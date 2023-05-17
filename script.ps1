Write-Output "Attempting to add file to $BranchName"
git checkout -b $branchName
git add $filePath
git commit -m "Add events for $date"
git push origin $branchName
