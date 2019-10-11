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

Set-Alias touch LinuxTouch
Set-Alias d DockerLs 