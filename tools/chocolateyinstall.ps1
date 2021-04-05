$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
Get-ChocolateyWebFile -PackageName 'sign4j' -FileFullPath "$toolsDir\sign4j.exe" -Url 'https://github.com/fbergmann/launch4j/raw/master/sign4j/sign4j.exe' -Checksum '1E54C719DDB8562AE2B35A7FEB8090393702F34C' -ChecksumType 'sha1'
