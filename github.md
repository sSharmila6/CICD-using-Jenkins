# Github

GitHub is a highly used software that is typically used for version control. It is helpful when more than just one person is working on a project. Say for example, a software developer team wants to build a website and everyone has to update their codes simultaneously while working on the project. In this case, Github helps them to build a centralized repository where everyone can upload, edit, and manage the code files.

## GitHub Repository?

A repository is a storage space where your project lives. It can be local to a folder on your computer, or it can be a storage space on GitHub  or another online host. You can keep code files, text files, images or any kind of a file in a repository. You need a GitHub repository when you have done some changes and are ready to be uploaded. This GitHub repository acts as your remote repository.

# GitHub Actions

![](./image/githubactions.PNG)

## GitHub Flow Considerations:

1.	Any code in the main branch should be deployable.
2.	Create new descriptively named branches off the main branch for new work, such as feature.
3.	Commit new work to your local branches and regularly push work to the remote.
4.	To request feedback or help, or when you think your work is ready to merge into the main branch, open a pull request.
5.	After your work or feature has been reviewed and approved, it can be merged into the main branch.
6.	Once your work has been merged into the main branch, it should be deployed immediately.

## Push your Code to GitHub Repository using Command Line

- To initialize empty local git repository, type the below command.

         git init

- You can either add individual files or directories or add all unstaged files using below command.

          git add .

- For adding individual file, type the file name in place of the dot.

        git add README.md

- To see the branches in your repository, use the below command.

        git branch

- You can create a new branch using the command.

        git checkout -b

- Alternatively, you can use two commands to create a branch and then checkout so that you can start working on it.

       git branch git checkout

- You can either add individual files or directories or add all unstaged files using below command.

      git add .

- Now we need to commit our code changes made to the files to a local repository. Each commit will have an unique ID for the reference. It is important to add a commit message as well, that will tell us what changes we have made.

        git commit -m "first commit"

- Finally we push our code to the GitHub and also mention the branch.

        git push -u origin main

- git remote -v   ----> shows the urls of Present remote Repositories
- git clone [url] ----> retrieve an entire repository from a hosted location via URL
 - git remote add origin github URL----> it adds the remote repository to a local repository
- git pull origin branchname ----> pull the code 
- git fetch origin branchname
- git pull = git fetch+git merge
- git branch -m test newtest - to change the branch name to the new change
- git branch -d branchname   - to delete the branch name
- git merge featurebranch-name - to merge the branch from main to feature
- git rebase featurebranch-name - to rebase the branch from main to feature branch
