# win11_experience
win11使用心得

win11右键改回win10方式,打开管理员权限cmd
```cmd
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve

taskkill /f /im explorer.exe & start explorer.exe

```
