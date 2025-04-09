$base64ImagePath = "c:\Users\jrondon\Desktop\Empresa\NewPortafolio06042025\temp-image.txt"
$outputPath = "c:\Users\jrondon\Desktop\Empresa\NewPortafolio06042025\img\profile.jpg"

# The image data will be saved here by another script
[IO.File]::WriteAllBytes($outputPath, [Convert]::FromBase64String([IO.File]::ReadAllText($base64ImagePath)))
Write-Host "Image saved to $outputPath"
