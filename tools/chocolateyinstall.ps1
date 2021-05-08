$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$packageArgs = @{
    packageName = 'sign4j'
    fileFullPath = "$toolsDir\sign4j.exe"
    url = 'https://github.com/fbergmann/launch4j/raw/master/sign4j/sign4j.exe'
    Checksum = '1E54C719DDB8562AE2B35A7FEB8090393702F34C'
    ChecksumType = 'sha1'
}
Get-ChocolateyWebFile $packageArgs 
