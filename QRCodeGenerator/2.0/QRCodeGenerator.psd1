﻿@{
RootModule = 'loader.psm1'
ModuleVersion = '2.0'
CompatiblePSEditions = 'Core', 'Desktop'
GUID = '24384c68-14b0-46d1-ada8-7e0595d477a6'
Author = 'Dr. Tobias Weltner'
CompanyName = 'powershell.one'
Copyright = '2020 Dr. Tobias Weltner (MIT-License)'
Description = 'creates QR codes offline'
PowerShellVersion = '5.1'
FunctionsToExport = 'New-PSOneQRCodeGeolocation', 'New-PSOneQRCodeTwitter', 
               'New-PSOneQRCodeWifi', 'New-PSOneQRCodeVCard'
CmdletsToExport = '*'
VariablesToExport = '*'
AliasesToExport = 'New-QRCodeGeolocation', 'New-QRCodeTwitter', 'New-QRCodeVCard', 
               'New-QRCodeWifiAccess'
PrivateData = @{
    PSData = @{
        Tags = 'QRCode', 'powershell.one'
        LicenseUri = 'https://en.wikipedia.org/wiki/MIT_License'
        ProjectUri = 'https://github.com/TobiasPSP/Modules.QRCodeGenerator'
        ReleaseNotes = 'added prefix "PSOne" to function nouns, added aliases for old function names, loading binary now via string'
    } 
} 
}
