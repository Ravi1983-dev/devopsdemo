# Raw file URL from GitHub
#$url = "https://raw.githubusercontent.com/username/repo/branch/path/to/file.txt"
#$url = "https://github.com/Ravi1983-dev/devopsdemo/blob/e3f4b1f32ae3b7a7220a7b648ae81d31d612a382/rdsServers.txt"

$content = Get-Content -Path "rdsServers.txt" -Raw
Write-Host $($content)

