# git-hooks-prepare-commit-jira-bitbucket

## To get the file and put it in your project
```bash
cd <your_project>
wget https://raw.githubusercontent.com/Arthyshows/git-hooks-prepare-commit-jira-bitbucket/master/.git_template/hooks/prepare-commit-msg -P .git/hooks/
chmod 775 .git/hooks/prepare-commit-msg
```

## To setup this hook for all your project 
### Setup 
```bash
cd /tmp/
git clone https://github.com/Arthyshows/git-hooks-prepare-commit-jira-bitbucket.git
cd git-hooks-prepare-commit-jira-bitbucket/
chmod 755 setup.sh
./setup.sh
```

