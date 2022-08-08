$drive = "C"
$size=Get-PartitionSupportedSize -DriveLetter $drive
Write-Host $size.SizeMax
Resize-Partition -DriveLetter $drive -Size $size.SizeMax 
Master your skills
deva is dashdash

