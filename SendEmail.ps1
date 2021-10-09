
[securestring]$secStringPassword = ConvertTo-SecureString "Replace this string with your own password" -AsPlainText -Force
[pscredential]$credObject = New-Object System.Management.Automation.PSCredential ("mesnucl@hotmail.com", $secStringPassword)


Send-MailMessage -From 'server <mesnucl@hotmail.com>' -To 'RemoteClient <mesnucl@hotmail.com>' -Subject 'Test mail' -SmtpServer 'smtp.live.com' -Credential $credObject -UseSsl 