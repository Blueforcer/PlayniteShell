# PlayniteShell

Here is the highly requested tutorial for my Windows setup on SteamDeck  
(https://www.facebook.com/groups/1857754067746453/posts/2092432410945283)   
this Tutorial is for Windows 11, but should also work for Win10  

**What happen here?**  
Windows will boot normaly, but instead of loading the desktop (explorer.exe) after login, it will start the PlayniteShell.exe wich is the compiled version of the PlayniteShell.bat. This script simply load the VLC player in fullscreen and plays the bootanimation. While it plays it loads Playnite in the background and start the Desktop.bat. (here we need to use the StartDesktop.lnk shortcut to start it as administrator, we need admin rights to write into the registry to change the shell from explorer to PlayniteShell. And thats it!  
  
**1. Disable login**  
https://www.minitool.com/data-recovery/windows-11-auto-login.html  
**2. Hide windows taskbar**  
https://www.windowscentral.com/how-enable-taskbar-auto-hide-windows-11  
**3. Disabling User Account Control(OPTIONAL)**  
Turning this off does pose a security risk. This prevents constant pop-ups when installing software, or when launching any programs that have to "Run as Administrator". Disabling this gives a more seamless experience.  
Open Control Panel > User Accounts > User Accounts > Change User Account Control Settings  
Change the slider all the way down to the bottom to Never Notify  
Click OK and reboot to take effect  
**4. Install VLC and Playnite**  
https://www.videolan.org/vlc/  
https://playnite.link/  
**5. Download Scripts**  
download this repo and copy it to your documents folder, so all data is located in e.g C:\Users\Micro\Documents\PlayniteShell  
**6. Edit Desktop.bat:**  
 In the penultimate line: replace C:\Users\Micro\Documents\PlayniteShell\PlayniteShell.exe with your path  
**7. Replace Shell**  
Use BatToExeConverterX64 to convert the PlayniteShell.bat to an exe. Check the flag for the invisible program, then simply convert it into an exe. It should be all very simple and self-explainatory.  
Note: Windows defender will block this exe because of an detected Script/Phonzy.A!ml. This is because the exe will start other apps, just allow it.  
**8. activate everything**  
Doubleclick Desktop.bat and reboot your Steamdeck.
  
You can use any video as "boot" animation wich is a mp4.  
Some good Steamdeck bootvideos can be found here:  
https://steamdeckrepo.com/  


