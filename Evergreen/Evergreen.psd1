#
# Module manifest for module 'PSGet_Evergreen'
#
# Generated by: Aaron Parker; Bronson Magnan; Trond Eric Haarvarstein
#
# Generated on: 11/1/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Evergreen.psm1'

# Version number of this module.
ModuleVersion = '1911.75'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '15379d5d-c395-4e22-bcf3-6b10156a13bc'

# Author of this module
Author = 'Aaron Parker; Bronson Magnan; Trond Eric Haarvarstein'

# Company or vendor of this module
CompanyName = 'stealthpuppy, Bronson Magnan, xenappblog'

# Copyright statement for this module
Copyright = '(c) 2019 stealthpuppy, Bronson Magnan, xenappblog. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Evergreen is a simple PowerShell module to get latest version numbers and download URLs for various software products. The module consists of Get commands to use in scripts when performing software management tasks.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Export-EvergreenResourceStrings', 'Get-AdobeAcrobatReaderDC', 
               'Get-Atom', 'Get-BISF', 'Get-CitrixAppLayeringFeed', 
               'Get-CitrixApplicationDeliveryManagementFeed', 
               'Get-CitrixEndpointManagementFeed', 'Get-CitrixGatewayFeed', 
               'Get-CitrixHypervisorFeed', 'Get-CitrixLicensingFeed', 
               'Get-CitrixReceiverFeed', 'Get-CitrixSdwanFeed', 
               'Get-CitrixVirtualAppsDesktopsFeed', 'Get-CitrixWorkspaceApp', 
               'Get-CitrixWorkspaceAppFeed', 'Get-CitrixXenServerTools', 
               'Get-ControlUpAgent', 'Get-FileZilla', 'Get-FoxitReader', 
               'Get-GitforWindows', 'Get-Good', 'Get-GoogleChrome', 'Get-Greenshot', 
               'Get-OracleJava8', 'Get-LibreOffice', 'Get-MicrosoftOffice', 
               'Get-MicrosoftPowerShellCore', 'Get-MicrosoftSsms', 
               'Get-MicrosoftVisualStudioCode', 'Get-MozillaFirefox', 
               'Get-mRemoteNG', 'Get-NotepadPlusPlus', 'Get-OpenJDK', 
               'Get-OracleVirtualBox', 'Get-PaintDotNet', 'Get-ShareX', 
               'Get-TeamViewer', 'Get-VideoLanVlcPlayer', 'Get-VMwareTools', 
               'Get-WinMerge', 'Get-Zoom', 'Export-EvergreenFunctionStrings')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @('Get-Java8', 'Get-MicrosoftSQLServerManagementStudio')

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    #RepositorySourceLocation of this module
    RepositorySourceLocation = 'https://github.com/aaronparker/Evergreen/'

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Firefox','AdobeReader','Chrome','Receiver','Paint.NET','CitrixReceiver','CitrixWorkspace','Zoom','VMwareTools','VLCPlayer','VirtualBox','PowerShell','LibreOffice','FileZilla','ControlUp','XenServer'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/aaronparker/Evergreen/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/aaronparker/Evergreen/'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/aaronparker/Evergreen/CHANGELOG.md'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

