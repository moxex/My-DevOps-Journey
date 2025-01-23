#!/bin/bash


################################
#GitHub - 30 GitHub commands used by every DevOps Engineer

#Author: Moses Eyime Akoji
#Date: 23/01/2025
###############################


#Essential GitHub Commands Every DevOps Engineer Should Know


#Initializes a new Git repository in the current directory.
git init

#Clones a repository into a new directory.
git clone

#Adds a file or changes in a file to the staging area.
git add [file]

#Records changes to the repository with a descriptive message.
git commit -m "[message]"

#Uploads local repository content to a remote repository.
git push

#Fetches changes from the remote repository and merges them into the local branch.
git pull

#Displays the status of the working directory and staging area.
git status

#Lists all local branches in the current repository.
git branch

#Switches to the specified branch.
git checkout [branch]

#Merges the specified branch's history into the current branch.
git merge [branch]

#Lists the remote repositories along with their URLs.
git remote -v

#Displays commit logs.
git log

#Unstages the file, but preserves its contents.
git rest [file]

#Deletes the file from the working directory and stages the deletion.
git rm [file]

#Temporarily shelves (or stashes) changes that haven't been committed.
git stash

#Creates a lightweight tag pointing to the current commit.
git tag [tagname]

#Downloads objects and refs from another repository.
git fetch [remote]

#Aborts the current conflict resolution process, and tries to reconstruct the pre-merge state.
git merge --abort

#Reapplies commits on top of another base tip, often used to integrate changes from one branch onto another cleanly.
git rebase [branch]

#Sets the name and email to be used with your commits.
git config --global user.name "[name]" and git config --global user.email "[email]"

#Shows changes between commits, commit and working tree, etc.
git diff

#Adds a new remote repository.
git remote add [name] [url]

#Removes a remote repository.
git remote remove [name]

#Creates a new branch and switches to it.
git checkout -b [branch]

#Deletes the specified branch.
git branch -d [branch]

#Pushes all tags to the remote repository.
git push --tags

#Picks a commit from another branch and applies it to the current branch.
git cherry-pick [commit]

#Prunes remote tracking branches no longer on the remote.
git fetch --prune

#Removes untracked files and directories from the working directory.
git clean -df

#Initializes and updates submodules recursively.
git submodule update --init --recursive









