$c='chao'
Write-Host $c
Write-Output $c
Write-Host "Hola" -ForegroundColor Green -BackgroundColor Black
[int] $x = 10
if ($x -gt 5) {
Write-Host "Mayor que 5"
} else {
Write-Host "5 o menos"
}
[int]$x = 10

if ($x -gt 5) {
Write-Host "Mayor que 5"
} else {

Write-Host "5 o menos"

}
 
$lista = @(1, 2, 3)
foreach ($item in $lista) {
    Write-Host $item
}
$x = 0
while ($x -lt 3) {
Write-Host $x
$x++
}
