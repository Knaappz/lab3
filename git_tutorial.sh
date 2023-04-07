git commit

git branch myBranch
git commit
git checkout myBranch
git commit


git branch bugfix
git checkout bugfix
git commit
git checkout main
git commit
git merge bugfix
git merge main


git branch bugfix
git checkout bugfix
git commit
git checkout main
git commit
git checkout bugfix
git rebase main


git checkout C2
git checkout C4


git checkout C4^
git checkout C4


git branch -f main HEAD~2
git checkout C1
git branch -f main C6
git branch -f bugfix C0


git reset local~1
git checkout pushed
git revert pushed


git cherry-pick C3 C4 C7


git rebase -i overHere


git rebase -i main
git rebase bugFix main


git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git rebase caption main


git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3


git tag v1 side~1
git tag v0 main~2
git checkout v1


git commit


git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main


git branch bugWork main^^2^


git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2


git clone


git commit
git checkout o/main
git commit


