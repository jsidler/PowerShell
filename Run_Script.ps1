#####################################################################################
#### Author:                 Joël Sidler                                         ####
#### Title:                  Deactivate Credential Guard                         ####
#### Description:            PowerShell script for deactivating Credential Guard ####
#### Creation date:          2017-02-07                                          ####
#### Last modification date: 2017-02-07                                          ####
#####################################################################################

# Set-ExecutionPolicy to run all Windows PowerShell scripts
powershell.exe -ExecutionPolicy Bypass -Scope LocalMachine -File .\Deactivate_Credential_Guard.ps1

pause