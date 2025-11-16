# Script PowerShell para convertir imagen a WebP usando cwebp (libwebp)
# Requiere que tengas instalado cwebp (https://developers.google.com/speed/webp/download)
# Uso: Ejecutar desde la carpeta del proyecto
#   .\scripts\convert-to-webp.ps1 -Quality 80
param(
    [int]$Quality = 80
)

$input = Join-Path -Path $PSScriptRoot -ChildPath "..\imagenes\collagemoderno.png"
$outputWebp = Join-Path -Path $PSScriptRoot -ChildPath "..\imagenes\collagemoderno.webp"
$outputMobile = Join-Path -Path $PSScriptRoot -ChildPath "..\imagenes\collagemoderno-60.webp"

if (-not (Test-Path $input)) {
    Write-Error "No se encuentra la imagen: $input"
    exit 1
}

# Ruta estimada a cwebp si está en PATH
$cwebp = "cwebp"

Write-Output "Convirtiendo $input -> $outputWebp (calidad $Quality)"
& $cwebp -q $Quality $input -o $outputWebp

Write-Output "Generando versión para móvil (calidad 60) -> $outputMobile"
& $cwebp -q 60 $input -o $outputMobile

Write-Output "Conversión completada. Verifica los archivos en la carpeta imagenes"
