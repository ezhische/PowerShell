$Servers = "node1","node2"
$ServerRoles = "Data-Center-Bridging","Failover-Clustering","Hyper-V","RSAT-Clustering-PowerShell","Hyper-V-PowerShell","FS-FileServer"

foreach ($server in $servers){
    Install-WindowsFeature –Computername $server –Name $ServerRoles} -Restart

