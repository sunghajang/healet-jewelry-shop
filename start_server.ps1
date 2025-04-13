Start-Process python -ArgumentList "-m http.server 8000" -NoNewWindow
Start-Sleep -Seconds 2
Start-Process chrome "http://localhost:8000" 