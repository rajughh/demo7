Initialization

- git init: Initializes a new Git repository in the current directory.
- git init --bare: Initializes a new bare Git repository (without a working directory).

Configuration

- git config: Sets configuration options for the repository or global settings.
- git config --global: Sets global configuration options.
- git config --system: Sets system-wide configuration options.
- git config --local: Sets repository-specific configuration options.
- git config --file <file>: Sets configuration options from a specific file.

Basic Commands

- git add <file>: Stages a file for the next commit.
- git add .: Stages all changes in the repository.
- git add -A: Stages all changes, including deleted files.
- git add -p: Stages changes interactively.
- git commit -m "<message>": Commits changes with a meaningful message.
- git commit --amend: Amends the most recent commit.
- git log: Displays a log of all commits made in the repository.
- git log --oneline: Displays a concise log of commits.
- git log --graph: Displays a graphical log of commits.
- git log --all: Displays a log of all commits, including merges.
- git log --branches: Displays a log of commits made on all branches.

Branching and Merging

- git branch <branch_name>: Creates a new branch.
- git branch -a: Lists all branches (local and remote).
- git branch -d <branch_name>: Deletes a branch.
- git branch -m <branch_name>: Renames a branch.
- git merge <branch_name>: Merges changes from another branch into the current branch.
- git merge --abort: Aborts a merge operation.
- git merge --continue: Continues a merge operation.
- git rebase <branch_name>: Rebases changes from another branch onto the current branch.

Remote Repositories

- git remote add <name> <url>: Adds a remote repository.
- git remote rename <old_name> <new_name>: Renames a remote repository.
- git remote remove <name>: Removes a remote repository.
- git fetch <remote>: Downloads changes from a remote repository.
- git fetch --all: Downloads changes from all remote repositories.
- git push <remote> <branch>: Pushes changes to a remote repository.
- git push --set-upstream <remote> <branch>: Sets the upstream tracking information.
- git pull <remote> <branch>: Pulls changes from a remote repository and merges them into the current branch.

Undoing Changes

- git reset <commit>: Resets changes to a specific commit.
- git reset --hard: Resets changes and discards all local changes.
- git revert <commit>: Reverts changes made in a specific commit.
- git clean: Removes untracked files and directories.
- git clean -d: Removes untracked directories.

Tagging and Releases

- git tag <tag_name>: Creates a new tag.
- git tag -a <tag_name> -m "<message>": Creates an annotated tag.
- git tag -s <tag_name> -m "<message>": Creates a signed tag.
- git push --tags: Pushes tags to a remote repository.

Submodules

- git submodule add <repository> <path>: Adds a submodule.
- git submodule update: Updates submodules.
- git submodule foreach <command>: Runs a command in each submodule.

Other Commands

- git status: Displays the status of the repository.
- git diff: Displays differences between the current version and the previous version.
- git diff --staged: Displays differences between the staged version and the previous version.
- git rm <file>: Removes a file from the repository.
- git mv <file>: Renames or moves a file.
- git ls-files: Lists files in the repository.
- git ls-remote <remote>: Lists references in a remote repository.
- git archive <commit>: Creates an archive of the repository at a specific commit.
- git show <commit>: Displays information about a specific commit.
- git show --name-only <commit>: Displays the names of files changed in a specific commit.
