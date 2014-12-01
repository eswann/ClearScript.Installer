properties {
	$BaseDir = Resolve-Path "..\"
	$SolutionFile = "$BaseDir\src\ClearScript.Installer.sln"
	$ProjectPath = "$BaseDir\src\ClearScript.Installer\ClearScript.Installer.csproj"	
	$ArchiveDir = "$BaseDir\Deploy\Archive"
	
	$NuGetPackageName = "ClearScript.Installer"
}

. .\common.ps1
