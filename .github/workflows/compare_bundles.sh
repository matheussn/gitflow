# printenv

# GITHUB_TRIGGERING_ACTOR --> Quem criou o PR
# GITHUB_BASE_REF --> Base branch

echo $GITHUB_TRIGGERING_ACTOR
echo $GITHUB_BASE_REF

git branch

# git checkout $GITHUB_BASE_REF
# git pull origin $GITHUB_BASE_REF