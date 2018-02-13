$packageName = 'rescuetime'
$installerType = 'exe'
$silentArgs = '/VERYSILENT /NORESTART /CLOSEAPPLICATIONS /RESTARTAPPLICATIONS'
$url = 'https://www.rescuetime.com/installers/RescueTimeInstaller.exe'
$checksum = '08f31b4fc5684c94f5d65c9cff0207aec13face3'
$checksumType = 'sha1'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"
