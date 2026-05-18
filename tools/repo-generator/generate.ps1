param (
    [Parameter(Mandatory=$true)]
    [ValidateSet('typescript', 'javascript', 'python', 'java')]
    [string]$Language,

    [Parameter(Mandatory=$true)]
    [string]$ProjectName
)

$destination = Join-Path $PSScriptRoot "..\..\..\$ProjectName"

Write-Host "Scaffolding new $Language project: $ProjectName" -ForegroundColor Cyan
Write-Host "Target: $destination" -ForegroundColor Gray

if (Test-Path $destination) {
    Write-Error "Destination directory already exists!"
    return
}

# Create project structure
New-Item -ItemType Directory -Path $destination -Force | Out-Null

# Copy Language Template
Copy-Item -Path (Join-Path $PSScriptRoot "..\..\templates\$Language\*") -Destination $destination -Recurse

# Copy Shared Assets (Standard Governance)
Copy-Item -Path (Join-Path $PSScriptRoot "..\..\shared") -Destination (Join-Path $destination "shared") -Recurse
Copy-Item -Path (Join-Path $PSScriptRoot "..\..\docs") -Destination (Join-Path $destination "docs") -Recurse

Write-Host "Scaffolding complete. Navigate to $ProjectName and run install commands." -ForegroundColor Green
