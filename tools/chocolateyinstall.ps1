$packageName = 'rescuetime'
$installerType = 'exe'
$silentArgs = '/VERYSILENT /NORESTART /CLOSEAPPLICATIONS /RESTARTAPPLICATIONS'
$url = 'https://www.rescuetime.com/installers/RescueTimeInstaller.exe'
$checksum = '183ddcd6445651764a6988af1bb29f970f4a6031'
$checksumType = 'sha1'
$validExitCodes = @(0)

Install-ChocolateyPackage -PackageName "$packageName" `
                          -FileType "$installerType" `
                          -SilentArgs "$silentArgs" `
                          -Url "$url" `
                          -ValidExitCodes $validExitCodes `
                          -Checksum "$checksum" `
                          -ChecksumType "$checksumType"