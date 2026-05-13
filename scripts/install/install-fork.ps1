param(
    [string]$Release = "latest"
)

$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path
$env:CODEX_RELEASE_REPO = "Nnamllit1/codex-compact-context-fix"
& (Join-Path $scriptDir "install.ps1") -Release $Release
