# WY-50 PS/2 Keyboard Adaptor

Work in progress. Not yet ready.

## Getting interactive terminal

Use stdin for keyboard but show result on terminal:

sudo socat -d -d 'stdin,raw,echo=0!!/dev/ttyUSB0,b38400,raw,echo=0' exec:"/bin/login -f $USER TERM=wy50",pty,setsid,setpgid,stderr,ctty
