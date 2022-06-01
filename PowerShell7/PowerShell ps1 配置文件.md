- 位于 Windows-$PSHOME \Profile.ps1
- 在记事本中打开 "当前用户、当前主机" 配置文件

```powershell
notepad $PROFILE
```

```powershell
Import-Module oh-my-posh
oh-my-posh --init --shell pwsh --config C:\Users\lemon\AppData\Local\oh-my-posh\themes\bubblesextra.omp.json | Invoke-Expression
New-Alias -Name vim -Value nvim
```
