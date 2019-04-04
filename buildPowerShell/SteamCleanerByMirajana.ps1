[Console]::OutputEncoding = [System.Text.Encoding]::GetEncoding("utf-8");

# Variable
$sp = ' ';
$developer = '>> DeveloperEnabled >>' + $sp;
$programName = 'SteamCleanerByMirajana';
$currentShortData = Get-Date -Format d;

# ---
$developerMode = $true;
# ---
Clear-Host

if ($developerMode) {
  $windowTitle = $Host.UI.RawUI.WindowTitle = $developer + 'Latest version -' + $sp + $programName + $sp + $currentShortData;
} else {
  $windowTitle = $Host.UI.RawUI.WindowTitle = 'Latest version - ' + $programName + $sp + $currentShortData;
}

Write-Output $windowTitle
$inputUserData = Read-Host -Prompt 'Variant';
Write-Output $inputUserData;


# switchCase
$selectedSwitch = switch ($inputUserData) {
  1 { $selectNumber1 }
  2 { $selectNumber2 }
  default { $selectDefault }
}


# function logic
function selectNumber1 {
  Write-Output 'darova banditi 1';
}

function selectNumber2 {
  Write-Output '4e kak maloi 2';
}

function selectDefault {
  Write-Output 'selectDefault';
}







# --- debug ---
pause