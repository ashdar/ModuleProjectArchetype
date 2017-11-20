
# Todo: Deploy to common folder or to per-user folder?
$DeployPath = 'C:\Program Files\WindowsPowerShell\Modules'

$Source = Get-Location | split-path -Leaf
Deploy $source {
    By FileSystem {
        FromSource '.\'
        To $DeployPath 
        WithOptions @{
            Mirror = $true
        }
    }
}
