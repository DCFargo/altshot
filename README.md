# altshot

A quick alternative to any screenshot utility that both saves the file to a path and the clipboard.

Currently only works on X11

## Requirements

- scrot
- xclip

## Installation

First, ensure you have both 'scrot' and 'xclip' installed on your machine.

This can either be done through a package manager (like apt or pacman) or from source.

<br/>

Next clone the repository into a local folder:
`git clone https://github.com/DCFargo/altshot.git`

Then, run `set_symlinks.sh` to bind the program to `/usr/bin/altshot`

<br/>

Depending on your DE, you can bind terminal programs to certain keys.

In this case, you should bind `altshot` (as `/usr/bin` should be in your path) and then immediately use the program with the binded key.

## Configuration

Upon download, the `path.cfg` file will be incorrect. Change it to the directory you wish screenshots to be saved.

IMPORTANT NOTE: The parser does not understand environment variables or '~', please only use absolute paths.
