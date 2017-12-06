# git-hooks-prepare-commit-jira-bitbucket

## To get the file and put it in your project
```bash
cd <your_project>
wget https://raw.githubusercontent.com/Arthyshows/git-hooks-prepare-commit-jira-bitbucket/master/.git_template/hooks/prepare-commit-msg -P .git/hooks/
chmod 775 .git/hooks/prepare-commit-msg
```

## To setup this hook for all your project 
### Setup the hook on your computer
With this command, all of the new repositories created by *git init* command will get the hook from the template folder.
```bash
cd /tmp/
git clone https://github.com/Arthyshows/git-hooks-prepare-commit-jira-bitbucket.git
cd git-hooks-prepare-commit-jira-bitbucket/
chmod 755 setup.sh
./setup.sh
```

### Add the hook to existing projects
```bash
cd <your_project>
git init
```
The prompt will tell you that the project was reinitialized
```bash
Reinitialized existing Git repository in /tmp/test/.git/
```
