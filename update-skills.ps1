param(
    [string]$Message = "Update skills"
)

git add .
git commit -m $Message
git push