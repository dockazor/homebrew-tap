# Dockazor's Homebrew tap

The official Homebrew tap for [Dockazor](https://www.dockazor.com), the Mac app that runs coding agents in parallel, one git worktree each.

## Install

```sh
brew install --cask dockazor/tap/dockazor
```

Installing by its full name trusts this one cask and nothing else. Dockazor needs a Mac with Apple silicon and macOS 14.4 or later.

## Updates

Dockazor updates itself: it finds a new version, downloads it and asks you to restart. `brew upgrade` leaves it alone unless you pass `--greedy`.

## Uninstall

```sh
brew uninstall --cask dockazor
brew untap dockazor/tap
```

This removes the app. Your repositories, worktrees and chats stay where they are.

## About this repository

`Casks/dockazor.rb` is written by each Dockazor release, so it is not edited by hand here.

[Download without Homebrew](https://www.dockazor.com/download/) · [Changelog](https://www.dockazor.com/changelog/) · [Write to us](https://www.dockazor.com/contact/)
