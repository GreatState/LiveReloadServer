$packageName = "LiveReloadWebServer"
$url = "https://github.com/RickStrahl/LiveReloadServer/raw/0.2.6/LiveReloadWebServer.zip"
$drop = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$sha = "C6DA95D34937328DE58FA78CFBBBC90E9BD253D6AE7DF60EE31FB899E783A2F2"
Install-ChocolateyZipPackage -PackageName "$packageName" -Url "$url" -UnzipLocation "$drop" -checksum64 "$sha" -checksumtype "sha256"
