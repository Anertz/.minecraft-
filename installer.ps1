git clone https://github.com/Anertz/AFeMS
if (Test-Path "AFeMS") {
    cd AFeMS
    (pwd).Path | clip
    Write-Host "Nice! Mods are installed" -ForegroundColor Green
} else {
    Write-Host "Git clone was failed" -ForegroundColor Red
}
