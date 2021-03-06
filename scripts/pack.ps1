$root = $env:APPVEYOR_BUILD_FOLDER
$versionStr = $env:appveyor_build_version

$content = (Get-Content $root\RedisMemoryCacheInvalidation.nuspec) 
$content = $content -replace '\$version\$',$versionStr

$content | Out-File $root\RedisMemoryCacheInvalidation.compiled.nuspec

& nuget pack $root\RedisMemoryCacheInvalidation.compiled.nuspec