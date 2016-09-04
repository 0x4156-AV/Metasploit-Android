# Metasploit-Android
This module uses the Metasploit framework built into Kali-Linux to create and Android APK that will allow a back door into the users phone. The script creates the malicious APK file and embeds it into a normal, unsuspicious APK that when opened, will automatically trigger a Perl script to create a persistent backdoor into the users phone. This can be done in two ways, over your local area network (LAN), or you can open a port for the data to be sent to and listen on the local binding for the data coming in. These options can be specified during the process of the script creating the APK.

This tool should run under most versions of Linux but is optimized for working on Kali. The setup is very straight-forward just copy and paste the following code into a terminal:

```{r, engine='bash', count_lines}
wget https://raw.githubusercontent.com/AaronVigal/Metasploit-Android/master/setup
sudo chmod +x setup
sudo ./setup 
cd ~/Desktop/Metasplot/Android
sudo ./exploit
```

The setup file checks/installs the following dependencies:

1. Metasploit Framework
2. Ruby

##*Warning!!!*
Me, my Affiliates and all of this projects Contributers in no way promote or encourage un-lawful hacking and this toolkit should be rightfully used for it's purpose for penetration testing on your own network or any network that you have explicit consent from the Administrator. Me, my Affiliates and any Contributers cannot and will not be held liable for any damage or unlawful action that may occur while using this toolkit. 

Happy Hacking!
