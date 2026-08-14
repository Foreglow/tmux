# Foreglow Tmux Theme

A beautiful tmux theme based on the Foreglow color palette.

## Installation

### Option 1: Tmux Plugin Manager (TPM)

Add this to your `.tmux.conf`:

```bash
set -g @plugin 'foreglow/tmux'
```

Then reload tmux and install:

```bash
prefix + I
```

### Option 2: Manual Installation

Clone this repository or copy the theme file:

```bash
git clone https://github.com/foreglow/tmux ~/foreglow-tmux
```

Add this to your `.tmux.conf`:

```bash
run ~/foreglow-tmux/foreglow.tmux
```

Then reload tmux:

```bash
tmux source ~/.tmux.conf
```

## Usage

### Reload theme

```bash
tmux source ~/.tmux.conf
```

### Status bar positioning

To move the status bar to the top, add this to your `.tmux.conf` before sourcing the theme:

```bash
set -g status-position top
```

## Color Palette

| Role | Color | Hex |
|------|-------|-----|
| Background | #161221 |
| bg-alt | #1D182A |
| current line | #281F3D |
| selection | #3D2556 |
| border/gutter | #322C44 |
| Foreground | #E8E3F2 |
| foreground-dim | #A49BBF |
| comment | #736699 |
| keyword | #CB81E4 |
| string | #ED9F82 |
| function | #EC93BF |
| number | #EFBF6C |
| class/type | #75C6D7 |
| variable | #C7BCE6 |
| operator | #A085AD |
| error | #E46772 |
| warning | #F2A65A |
| success | #6BC7A8 |
| cursor/accent | #F471C8 |

## Requirements

- tmux 1.9 or later
- 256 color terminal support

## Troubleshooting

Make sure your terminal supports 256 colors:

```bash
echo $TERM
```

It should show something like `xterm-256color` or `screen-256color`.
