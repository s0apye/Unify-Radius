Write-Host 'Records below will be added as RADIUS clients'
Import-csv -path "C:\AP.csv" | Format-Table

Write-Host -NoNewLine 'Press any key to continue...';
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');

Import-csv "C:\AP.csv" | ForEach-Object {
New-NpsRadiusClient -Address $_.IP -Name $_.Name -SharedSecret $_.SecretPass -AuthAttributeRequired $true }

Write-Host -NoNewLine 'Operation successfull, press any key to exit.';
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
