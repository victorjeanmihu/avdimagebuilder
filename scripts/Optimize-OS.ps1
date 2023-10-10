Write-Host "##### Starting OS optimization script #####"

#region: Variables
    $localPath = 'c:\temp\avd'
#endregion

#region: Create staging directory
    if((Test-Path c:\temp) -eq $false) {
        Write-Host "Creating C:\temp directory"       
        New-Item -Path c:\temp -ItemType Directory
    }
    else {
        Write-Host "C:\temp directory already exists"

    }
    if((Test-Path $localPath) -eq $false) {
        Write-Host "Creating $localPath directory"    
        New-Item -Path $LocalPath -ItemType Directory
    }
    else {
        Write-Host "$localPath directory already exists"

    }
#endregion

Write-Host "##### OS optimization script is complete #####"
