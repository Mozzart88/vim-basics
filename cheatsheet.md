# Vim Basics Cheatsheet

<!--toc:start-->
- [Vim Basics Cheatsheet](#vim-basics-cheatsheet)
  - [Modes](#modes)
  - [Saving / Quitting](#saving--quitting)
  - [Basic Settings](#basic-settings)
  - [Navigation (hjkl)](#navigation-hjkl)
  - [Word Navigation](#word-navigation)
  - [Line Navigation](#line-navigation)
  - [File Navigation](#file-navigation)
  - [Scrolling](#scrolling)
  - [Counts](#counts)
  - [Operators + Motions](#operators--motions)
    - [Operations](#operations)
    - [Motions](#motions)
  - [Undo / Redo](#undo--redo)
  - [Insert Helpers](#insert-helpers)
    - [New Lines](#new-lines)
  - [Case](#case)
  - [Replace](#replace)
  - [Search](#search)
    - [Navigation](#navigation)
    - [Highlight](#highlight)
  - [Replace in File](#replace-in-file)
  - [Windows (Splits)](#windows-splits)
    - [Move Between](#move-between)
    - [Close](#close)
  - [File Explorer](#file-explorer)
  - [Terminal](#terminal)
    - [Switch to Normal Mode](#switch-to-normal-mode)
  - [Shell vi-mode](#shell-vi-mode)
  - [Small Tips](#small-tips)
    - [Swap Caps Lock ↔ Ctrl](#swap-caps-lock--ctrl)
<!--toc:end-->

## Modes

- Normal — default mode (navigation, commands)
- Insert — typing text → i
- Command — commands → :
- Visual - visual selection → v
- Replace - replacing → v

Back to Normal

- Esc / Ctrl + c / Ctrl + [

⸻

## Saving / Quitting

- :w — save
- :q — quit
- :q! — quit without saving
- :qa — close all windows and quit

⸻

## Basic Settings

- :syntax on — enable syntax highlighting
- :set number — line numbers
- :set relativenumber — relative numbers

You can write them in your `[.vimrc](https://github.com/Mozzart88/vim-basics/blob/main/.vimrc)`

⸻

## Navigation (hjkl)

- h — left
- j — down
- k — up
- l — right

⸻

## Word Navigation

- w — next word
- e — end of word
- b — previous word

Big words (ignore punctuation)

- W, E, B

⸻

## Line Navigation

- 0 — start of line
- $ — end of line
- ^ / _ — first non-space

⸻

## File Navigation

- gg — start of file
- G — end of file

⸻

## Scrolling

- Ctrl + d — down
- Ctrl + u — up

⸻

## Counts

- 5j — 5 lines down
- 2w — 2 words forward

⸻

## Operators + Motions

### Operations

- d - delete
- y - copy (yank)
- p - past
- P - past before
- c - change

### Motions

- {operation}w - `dw` delete word
- {operation}aw - `yaw` yank a word
- {operation}2aw - `y2aw` yank 2 words
- {operation}a" - `ya"` yank around "
- {operation}i" - `ci"` change inside "
- dd - delete line
- yy - yank line

⸻

## Undo / Redo

- u — undo
- Ctrl + r — redo

⸻

## Insert Helpers

- a — append after cursor
- A — end of line + insert
- I — start of line + insert

### New Lines

- o — below
- O — above

⸻

## Case

- ~ — toggle case

⸻

## Replace

- r — replace one char

⸻

## Search

- /text — forward
- ?text — backward

### Navigation

- n — next
- N — previous

### Highlight

- :set hlsearch

⸻

## Replace in File

- :%s/old/new/g — replace all
- :%s/old/new/gc — with confirmation

⸻

## Windows (Splits)

- :split file — horizontal
- :vsplit file — vertical

### Move Between

- Ctrl + w w — cycle
- Ctrl + w + h/j/k/l — direction

### Close

- :q

⸻

## File Explorer

- :Ex

⸻

## Terminal

- :terminal

### Switch to Normal Mode

- Ctrl + \ then Ctrl + n

⸻

## Shell vi-mode

- Esc / Ctrl + [ — normal mode
- h / j / k / l — instead arrows
- / — search
- n / N — next / previous

Works in:

- less
- man
- git log

⸻

## Small Tips

### Swap Caps Lock ↔ Ctrl

```bash
setxkbmap -option caps:swapescape
```

You can add this to your `.bashrc`, `.profile`, `.xinitrc`, e.t.c

Or if you want make it system-wide (for all users).

You can add option to `/etc/default/keyboard`

```bash
XKBOPTIONS="caps:swapescape"
```
