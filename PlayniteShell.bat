@ECHO OFF

START "" "C:\Program Files\VideoLAN\VLC\vlc.exe" --fullscreen --video-on-top --play-and-exit --no-video-title -Idummy %USERPROFILE%\Documents\PlayniteShell\Videos\BootVideo.mp4
START "" "%LOCALAPPDATA%\Playnite\Playnite.FullscreenApp.exe" --hidesplashscreen
TIMEOUT /T 3
START "" "%USERPROFILE%\Documents\PlayniteShell\StartDesktop.lnk"
EXIT
