#docker
function DockerLs {
    param($p1)
    if($p1 -eq "cls"){
        docker container ls -a
    }else{
        docker
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

#aliases
Set-Alias touch LinuxTouch
Set-Alias cat LinuxCat -Option AllScope
Set-Alias nano LinuxNano
Set-Alias d DockerLs 