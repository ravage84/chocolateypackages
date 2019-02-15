Install-ChocolateyPackage `
    -PackageName 'goggalaxy' `
    -Url 'https://content-system.gog.com/open_link/download?path=/open/galaxy/client/setup_galaxy_1.2.51.30.exe' `
    -Checksum '3C95A09F69D2B941B59FE65EB2E5B6DB2EFAAF6DDD502CF8943024AB421098AA' `
    -ChecksumType 'SHA256' `
    -FileType 'EXE' `
    -SilentArgs '/VERYSILENT /NORESTART'
