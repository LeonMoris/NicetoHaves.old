$files = get-childitem
$files | rename-item -newname {"Prefix" + $_.Name}
