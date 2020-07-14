$packageName = "LiveReloadWebServer"
$url = "https://github.com/RickStrahl/LiveReloadServer/raw/0.2.7/LiveReloadWebServer.zip"
$drop = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$sha = "533728EBAFDC856F942C59DE5EF5A6BA58A4F4D43A91851B55423DE4C4286E1B"
Install-ChocolateyZipPackage -PackageName "$packageName" -Url "$url" -UnzipLocation "$drop" -checksum64 "$sha" -checksumtype "sha256"
