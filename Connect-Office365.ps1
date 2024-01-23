$cred = Get-Credential
[System.Net.WebRequest]::DefaultWebProxy.Credentials = $cred
Connect-SPOService -Url https://mocca365-admin.sharepoint.com -Credential wael@mocca365.onmicrosoft.com

Connect-PnPOnline  -Url https://mocca365.sharepoint.com/sites/com-wz -Credential wael@mocca365.onmicrosoft.com