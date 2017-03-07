$packageName = 'rescuetime'
$installerType = 'exe'
$silentArgs = '/VERYSILENT /NORESTART /CLOSEAPPLICATIONS /RESTARTAPPLICATIONS'
$url = 'https://www.rescuetime.com/installers/RescueTimeInstaller.exe'
$checksum = '8450d908c4a011577c21087fba0f8ce348862037'
$checksumType = 'sha1'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"
