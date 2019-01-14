Function Alignment{
	Get-Content '5e Alignment.txt' -TotalCount (Get-Random -Maximum (Get-Content '5e Alignment.txt').Count) | Select-Object -Last 1
}
Function Race{
	Get-Content '5e Races.txt' -TotalCount (Get-Random -Maximum (Get-Content '5e Races.txt').Count) | Select-Object -Last 1
}
Function Classes{
	Get-Content '5e Classes.txt' -TotalCount (Get-Random -Maximum (Get-Content '5e Classes.txt').Count) | Select-Object -Last 1
}
Function Background{
	Get-Content '5e Backgrounds.txt' -TotalCount (Get-Random -Maximum (Get-Content '5e Backgrounds.txt').Count) | Select-Object -Last 1
}
Function Trinket{
	Get-Content '5e Trinkets.txt' -TotalCount (Get-Random -Maximum (Get-Content '5e Trinkets.txt').Count) | Select-Object -Last 1
}
$Alignment = Alignment
$Race = Race
$Classes = Classes
$Background = Background
$Trinket = Trinket

Write-Host 'I am a' $Alignment $Race $Classes $Background 'With' $Trinket

Write-Host -NoNewLine 'Press any key to continue...';
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
