# Dave's fork of kickstart.nvim

This is my fork of [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim).

It's mostly set up for Go, Elixir, and Terraform work.

## Updating

Since GitHub's "sync fork" functionality is completely borked, offering only to delete all my commits, this is the process to sync from upstream:

```
git remote add upstream https://github.com/nvim-lua/kickstart.nvim
git fetch upstream
git checkout master
git rebase upstream/master
```

After this, just fix merge conflicts, `git add` them, and `git rebase --continue` as needed.


