vim
===

Jak's Vim Files

= Using Git
== Steps
=== Clone your repository
This is basically checking out your 'vim' repository into a local directory
'jaks.git.vim'
............
# @github.com your userid='JakAlof' 
# Learning the bash shell
git clone git://github.com/JakAlof/vim jaks.git.vim
............

=== Make your changes

=== Commit
...........
git commit -m "my commit message"
...........

=== Push
...........
# This step is critical; must set the proper url that 
#   'github' will work with
# Declares that remote repository 'origin' and its 'url'
git remote set-url origin https://github.com/JakAlof/vim.git
# push to remote repository 'origin' branch 'master
git push origin master
...........

---
// vim: set syntax=asciidoc:
---
