$Content = [System.Convert]::FromBase64String($VNCServer)
Set-Content -Path VNCServer.msi -Value $Content -Encoding Byte