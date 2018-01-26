
$script:PSModuleRoot = $PSScriptRoot

write-verbose -Verbose "$script:PSModuleRoot"
foreach ($function in (Get-ChildItem "$script:PSModuleRoot\Public\*.ps1")) {
    write-verbose -verbose $function.Fullname
	. $function.FullName
}


