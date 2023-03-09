$node1 = "node1"
$node2 = "node2"
$Servers = $node1, $node2
$ServerRoles = "Data-Center-Bridging","Failover-Clustering","Hyper-V","RSAT-Clustering-PowerShell","Hyper-V-PowerShell","FS-FileServer"
$ClusterName =
$ClusterIP =

foreach ($server in $servers){
    Install-WindowsFeature –Computername $server –Name $ServerRoles} -Restart

Test-Cluster –Node $node1,$node" –Include "Storage Spaces Direct", "Inventory", "Network", "System Configuration"


New-Cluster –Name $ClusterName –Node "node1","node2" –NoStorage -StaticAddress $ClusterIP 