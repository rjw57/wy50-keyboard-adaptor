// WY-50 Terminal keyboard emulator
//
// Output Row [0..7] represented by PB0..PB5, PC0..PC1.
//
// These row outputs connected to keyboard J5-11 via 4051B and LM339.
//
// PS/2 keyboard should be connected as:
//
//  CLK -> PD2 == Pin 2 == INT0
// DATA -> PD3 == Pin 3
#include <PS2KeyAdvanced.h>

// Keyboard constants  Change to suit your Arduino
// define pins used for data and clock from keyboard */
#define DATAPIN 3
#define IRQPIN  2

PS2KeyAdvanced keyboard;

// Input Column [3..6] represented by PD4..PD7.
// Keyboard state is represented by one byte per colunn. Bit n of the row byte
// represents row n. Bits are high if key is _not_ pressed.
uint8_t kb_cols[13];

// Array mapping PS/2 key code to Column and Row. Mapped value has bits:
//
//    0CCCCCCCCCCCCRRR
//
// If high-bit is set, no key maps to that PS/2 code.
uint16_t ps2_codes[256];

#define MAKE_CODE(col, row) (((col & 0b111111111111) << 3) | (row & 0b111))

inline void update_map(uint8_t col, uint8_t row, bool is_break) {
  if(is_break) {
    kb_cols[col] |= (1<<row);
  } else {
    kb_cols[col] &= ~(1<<row);
  }
}

void setup() {
  // PB0...PB5, PC0..PC1 are outputs defaulting to high.
  DDRB |= 0b00111111;
  PORTB |= 0b00111111;
  DDRC |= 0b00000011;
  PORTC |= 0b0000011;

  // PD4..PD7 are inputs but with pull-ups.
  DDRD |= 0x0;
  PORTD |= 0b11110000;

  // Clear look-up tables.
  for(int i=0; i<13; ++i) { kb_cols[i] = 0xff; }
  for(int i=0; i<256; ++i) { ps2_codes[i] = 0xffff; }

# define MAP_ENTRY(name, col, row) \
  ps2_codes[PS2_KEY_##name] = MAKE_CODE(col, row);
# include "ps2_mapping.h"
# undef MAP_ENTRY

  prev_col = 0xff;

  // Configure the keyboard library
  keyboard.begin( DATAPIN, IRQPIN );
  keyboard.setLock(PS2_LOCK_CAPS);
  keyboard.resetKey();
  while(1) {
    // Wait for reset OK
    if(keyboard.read() == 0xaa) { break; }
  }
}

void loop() {
  static bool kb_avail = false;
  uint8_t col = PIND >> 4;

  if(col < 13) {
    uint8_t row = kb_cols[col];
    PORTB = (PORTB & 0b11000000) | (row & 0b00111111);
    PORTC = (PORTC & 0b11111100) | (row >> 6); // 0b00000011;
  } else {
    PORTB |= 0b00111111;
    PORTC |= 0b00000011;
  }

  kb_avail = kb_avail || keyboard.available();

  if(col == 0) {
    if(kb_avail) {
      kb_avail = false;
      uint16_t code = keyboard.read();
      bool is_break = code & PS2_BREAK;
      uint8_t key = code & 0xff;
      uint8_t mapped_key = ps2_codes[key];

      if(!(mapped_key & 0x8000)) {
        update_map(mapped_key >> 3, mapped_key & 0b111, is_break);
      }
    }
  }
}

// vim:sw=2:ts=2:sts=2:et
