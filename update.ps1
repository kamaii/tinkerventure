$path = Get-Location | select -ExpandProperty Path
$path += "\PortableGit\bin\"
$env:Path += ";" + $path + ";"
git fetch
git reset --hard HEAD
git pull
cd mods
git fetch
git reset --hard HEAD
git pull
cd ..
cd config
git fetch
git reset --hard HEAD
git pull
Pause