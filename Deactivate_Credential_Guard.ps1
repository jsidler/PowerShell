#####################################################################################
#### Author:                 Joël Sidler                                         ####
#### Title:                  Deactivate Credential Guard                         ####
#### Description:            PowerShell script for deactivating Credential Guard ####
#### Creation date:          2017-02-07                                          ####
#### Last modification date: 2017-02-07                                          ####
#####################################################################################

Start-Process powershell -verb runas

Set-ExecutionPolicy unrestricted -Scope LocalMachine -Force

$registryPath = "HKLM:\System\CurrentControlSet\Control\DeviceGuard"

$Name = "EnableVirtualizationBasedSecurity"

$value = "1"

New-ItemProperty -Path $registryPath -Name $name -Value $value -PropertyType DWORD -Force | Out-Null

pause