$ErrorActionPreference = "Stop"

$repo = "https://raw.githubusercontent.com/AliasHe103/lunaria-codex-pet/main"
$codexHome = if ($env:CODEX_HOME) { $env:CODEX_HOME } else { Join-Path $HOME ".codex" }
$petDir = Join-Path $codexHome "pets\lunaria"

New-Item -ItemType Directory -Force -Path $petDir | Out-Null
Invoke-WebRequest -Uri "$repo/pet/pet.json" -OutFile (Join-Path $petDir "pet.json")
Invoke-WebRequest -Uri "$repo/pet/spritesheet.webp" -OutFile (Join-Path $petDir "spritesheet.webp")

Write-Host "Installed Lunaria Codex pet to $petDir"
