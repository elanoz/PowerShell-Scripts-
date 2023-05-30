Get-ChildItem -Path "YOUR/PATH" -Recurse | Rename-Item -NewName { $_.Name -replace "TEXT TO BE REPLACED", "NEW TEXT" } 
