Write-Output "Starting browser update..."

Start-Sleep -Seconds 3

# Simular actividad sospechosa (benigna)
Invoke-WebRequest -Uri "https://example.com" -UseBasicParsing

Write-Output "Update completed"