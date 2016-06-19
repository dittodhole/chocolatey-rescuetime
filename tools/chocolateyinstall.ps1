$packageName = 'rescuetime'
$installerType = 'exe'
$silentArgs = '/VERYSILENT /NORESTART /CLOSEAPPLICATIONS /RESTARTAPPLICATIONS'
$url = 'https://www.rescuetime.com/installers/RescueTimeInstaller.exe'
$checksum = 'a964e8ec53bf912e4e400553c034dc9f1ec04013'
$checksumType = 'sha1'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"