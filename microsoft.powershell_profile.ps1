#docker
function CustomDocker {
    param($p1)
    switch($p1){
        "cls" {docker container ls -a}
        "ils" {docker images ls -a}
        default {docker}
    }
}

#linux conversions
function LinuxTouch {
    param($p1)
    Write-Output $null >> $p1
}

function LinuxCat {
    param($p1)
    Get-Content $p1
}

function LinuxNano {
    param($p1)
    notepad.exe $p1
}

function RemoveDirectoryRecursive{
    param($p1)
    Remove-Item -Recurse -Force $p1
}

#aliases
Set-Alias touch LinuxTouch
Set-Alias cat LinuxCat -Option AllScope
Set-Alias nano LinuxNano
Set-Alias d CustomDocker 
Set-Alias rmdir RemoveDirectoryRecursive