$GitHubUsername='darynbdemoss'
$PracticeRepoDir='C:\Repos\Chap9PracScripts'
$CommitMessage='auto committed from auto-committing-setup.ps1!'

# fork and clone this repo into the powershell-studio directory
git clone "https://github.com/darynbdemoss/powershell-practice.git" "$PracticeRepoDir"

# TODO: complete steps 5-9

# Step 5
copy-item $PSCommandPath -Destination $PracticeRepoDir  

# Step 6
set-location $PracticeRepoDir

#step 7
git add .

# Step 8
git commit -m $CommitMessage

# Step 9
git push





PS C:\Repos\MyOwnScripts\