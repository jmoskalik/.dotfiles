function prompt {
    $time = Get-Date -Format "HH:mm:ss"
    $userHost = "$env:USERNAME@$env:COMPUTERNAME"
    $cwd = Get-Location

    # Customizing the prompt
    $promptString = "[PS][$($time)][$($userHost)][$($cwd.Path)]: "
    Write-Host $promptString -NoNewline
    return " "
}