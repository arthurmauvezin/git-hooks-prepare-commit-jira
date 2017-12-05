# git-hooks-prepare-commit-jira-bitbucket

Test install
```bash
mkdir -p /tmp/test
cd /tmp/test
git init
echo "toto" >> testfile
git add .
git commit -m "Initial commit"
git branch bugfix/SMW-117-Je-test-le-hook
git checkout bugfix/SMW-117-Je-test-le-hook

wget https://raw.githubusercontent.com/Arthyshows/git-hooks-prepare-commit-jira-bitbucket/master/prepare-commit-msg -P .git/hooks/
chmod 775 .git/hooks/prepare-commit-msg

echo "tata" >> testfile
git add testfile
git commit -m "test hook"
git log
```
