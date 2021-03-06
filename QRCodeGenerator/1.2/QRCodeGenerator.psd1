#
# Module manifest for module 'QRCodeGenerator'
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'loader.psm1'

# Version number of this module.
ModuleVersion = '1.2'

# ID used to uniquely identify this module
GUID = '66903e4a-40f7-4ba1-b560-c1882f4100a6'

# Author of this module
Author = 'Dr. Tobias Weltner'

# Company or vendor of this module
CompanyName = 'powertheshell.com'

# Copyright statement for this module
Copyright = '2019 Dr. Tobias Weltner, MIT License, based on work done by Raffael Herrmann released under MIT license. Use at own risk. No warranties.'

# Description of the functionality provided by this module
Description = 'Automatically creates QR codes as PNG images for persons (vCard), WiFi access, and geo location. Works on all PowerShell versions and editions. Uses the free geocode.xyz webservice to convert addresses into geolocations. This service may change without notice.'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'


# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('QRCode','vCard','PSEdition_Core','PSEdition_Desktop')

        # A URL to the license for this module.
        # LicenseUri = 'https://en.wikipedia.org/wiki/MIT_License'

    } # End of PSData hashtable

} # End of PrivateData hashtable

}

