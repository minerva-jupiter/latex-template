# latex-template
This is for composition with LateX.

# references
https://qiita.com/aaaKUKIaaa/items/e373e2e55f96d8c5c1ed

# How to use
## GitHub hosted runner
This can work only clone repos on github.
But it runs on release marked `*.*.*`.
## Self hosted runner
For more compile main.tex, you can use self-hosted runner.
Because Free plan has limited time to GitHub hosted runner.
However you have to ready for your own server.
### Self-hosted runner required
This required `curl python3 latexmk lmodern texlive texlive-latex-extra texlive-lang-japanese`.
You have to install before running self-hosted scripts.
### Self-hosted runner setting
Go to Setting tab on your cloned repo.
Settings -> Actions -> runner -> `New self-hosted runner`(green button)
And then you can see how to start self-hosted runner written by github!
