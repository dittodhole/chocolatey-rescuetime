$packageName = 'rescuetime'
$installerType = 'exe'
$silentArgs = '/VERYSILENT /NORESTART /CLOSEAPPLICATIONS /RESTARTAPPLICATIONS'
$url = 'https://www.rescuetime.com/installers/RescueTimeInstaller.exe'
$checksum = '78a442c835336986b580a0d1dd9f2c886761fefa'
$checksumType = 'sha1'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"