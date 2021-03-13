$vinput = $args[0]
$vmanifestfile = 'manifest.txt'
$vclass = 'App.class'
$vjar = 'App.jar'

if ($vinput -eq 'ok'){
    jar cfm $vjar $vmanifestfile $vclass
}
else {
    Write-Host 'Failed to create jar, Please confirm by passing "ok" as an argument'
}