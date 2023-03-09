New-VMSwitch -Name "vSwitch-LAN2" -NetAdapterName LAN2 -AllowManagementOS:$false -EnableIov 1
New-VMSwitch -Name "vSwitch-LAN3" -NetAdapterName LAN3 -AllowManagementOS:$false -EnableIov 1
New-VMSwitch -Name "vSwitch-LAN4" -NetAdapterName LAN4 -AllowManagementOS:$false -EnableIov 1