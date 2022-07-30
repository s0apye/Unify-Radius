Import-csv "C:\AP.csv" | ForEach-Object 
{
 New-NpsRadiusClient -Address $_.IP -Name $_.Name -SharedSecret $_.SecretPass
