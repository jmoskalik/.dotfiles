# dotfiles
## Dependencies

## Add/Edit powershell profile
```
if (-not (Test-Path $PROFILE)) { New-Item -Path $PROFILE -ItemType File -Force }; notepad $PROFILE
```