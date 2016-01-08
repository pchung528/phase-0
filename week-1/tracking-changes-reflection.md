## Tracking Changes Reflection

How does tracking and adding changes make developers' lives easier?

	The nature of work as a developer requires revisions on top of revisions.  
	By tracking and adding changes, it allows other people who are working on 
	the same project the ability to physically read the steps that have been 
	taken to arrive at the current master code.  

What is a commit?

	A commit is very similar to a checkpoint in a game.  It allows you to take a "snapshot" of the code at the specific point you are working on it.

What are the best practices for commit messages?

	I believe that the best practice for commit messages is to keep in mind 
	that the message will tell someone what applying the commit will do, rather
	than what you changed inside the code.  Therefore, it is best to write 
	verys in the imperative tense. For example, it would be better to write 
	"rename variable x"	rather than "renamed variable x".

What does the HEAD^ argument mean?

	HEAD refers to the commit that you are currently working on, while HEAD^ 
	refers to the last commit you were working on.

What are the 3 stages of a git change and how do you move a file from one stage to the other?

	commit (git commit -m "message")
	modify (git status)
	stage (git add)

Write a handy cheatsheet of the commands you need to commit your changes?

- git add . - alert git that you have made changes and this command is used to stage all changes made
- git commit -m "message" - tells git that you have made changes, and insert message about what will be applied when this commit is committed

What is a pull request and how do you create and merge one?

Pull requests lets me tell others about the changes that I have pushed to a Github repository.   
- pull request from branch 
- git pull origin master  (makes sure that your repository is up to date)
- git checkout -b new-branch
- git push origin new-branch

Changes must be commmitted to new branch to create a pull request.
- Go to repository page on Github. Click Pull Request.
- Choose branch to have merged using dropdown. 
- Enter title and description for pull request.
- Click send pull request.
- Once satisified with changes, click "merge pull request" at the bottom.
- Add a commit message and click "confirm merge"

Why are pull requests preferred when working with teams?

	Once a pull request is sent, people who are interested can review the 
	changes and discuss possible further changes.  If there are further 
	changes to be made, then they would have to push follow up commits.