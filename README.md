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

### Foreglow (Dark)

| Role | Hex |
|------|-----|
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

### Afterglow (Light)

| Role | Hex |
|------|-----|
| Background | #F4EEE1 |
| bg-alt | #ECE5D5 |
| current line | #E6D6C1 |
| selection | #DFC2AA |
| border/gutter | #CDAEA2 |
| Foreground | #24163B |
| foreground-dim | #574979 |
| comment | #7A6F9B |
| keyword | #8930A6 |
| string | #B64820 |
| function | #AE296B |
| number | #955F0F |
| class/type | #1D7187 |
| variable | #4D3781 |
| operator | #7F5893 |
| error | #B12531 |
| warning | #A25410 |
| success | #22775B |
| cursor/accent | #C3228E |

### Alpenglow (Rubescent)

| Role | Hex |
|------|-----|
| Background | #1A0505 |
| bg-alt | #2D0A0A |
| current line | #3D1212 |
| selection | #5A1E1E |
| border/gutter | #4D1818 |
| Foreground | #F5E6DC |
| foreground-dim | #C4A398 |
| comment | #8B6B6B |
| keyword | #FF6B8A |
| string | #FF9F6C |
| function | #FFB3C6 |
| number | #FF7E67 |
| class/type | #E85D75 |
| variable | #FFA07A |
| operator | #CC7A8E |
| error | #FF4444 |
| warning | #FF8844 |
| success | #E85D75 |
| cursor/accent | #FF6B9D |

### Airglow (Auroral)

| Role | Hex |
|------|-----|
| Background | #0A1A1F |
| bg-alt | #0F2024 |
| current line | #0F2024 |
| selection | #162E34 |
| border/gutter | #2A4A50 |
| Foreground | #E0F0F5 |
| foreground-dim | #7A9AA0 |
| comment | #5A8A90 |
| keyword | #2EE8C8 |
| string | #7DD8A8 |
| function | #C8A0E8 |
| number | #D4B870 |
| class/type | #4AA8D0 |
| variable | #8BC4D4 |
| operator | #6A9AA0 |
| error | #E87070 |
| warning | #D4B870 |
| success | #4AC878 |
| cursor/accent | #2EE8C8 |

## Requirements

- tmux 1.9 or later
- 256 color terminal support

## Troubleshooting

Make sure your terminal supports 256 colors:

```bash
echo $TERM
```

It should show something like `xterm-256color` or `screen-256color`.
