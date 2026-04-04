$ErrorActionPreference = "Stop"

$repo = "momo2029/tinyclaw-site"
$binary = "tinyclaw-windows-x64.exe"
$url = "https://github.com/$repo/releases/latest/download/$binary"

Write-Host "Downloading TinyClaw for Windows..."
Invoke-WebRequest -Uri $url -OutFile "tinyclaw.exe"

Write-Host ""
Write-Host "TinyClaw downloaded successfully!"
Write-Host "Run it with: .\tinyclaw.exe"
Write-Host "Then open: http://localhost:3198"
