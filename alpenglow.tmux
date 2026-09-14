#!/usr/bin/env bash
# Foreglow Tmux Theme - Alpenglow Dark

# Color Palette
BACKGROUND="#1A0505"
BG_ALT="#2D0A0A"
CURRENT_LINE="#3D1212"
SELECTION="#5A1E1E"
BORDER="#4D1818"
FOREGROUND="#F5E6DC"
FOREGROUND_DIM="#C4A398"
COMMENT="#8B6B6B"
KEYWORD="#FF6B8A"
STRING="#FF9F6C"
FUNCTION="#FFB3C6"
NUMBER="#FF7E67"
CLASS="#E85D75"
VARIABLE="#FFA07A"
OPERATOR="#CC7A8E"
ERROR="#FF4444"
WARNING="#FF8844"
SUCCESS="#E85D75"
CURSOR="#FF6B9D"

# Status bar positioning
tmux set-option -g status-position bottom

# General status bar settings
tmux set-option -g status-style "bg=${BACKGROUND},fg=${FOREGROUND}"
tmux set-option -g status-left-length 40
tmux set-option -g status-right-length 80

# Status left
tmux set-option -g status-left "#[bg=${KEYWORD},fg=${BACKGROUND},bold] #S #[bg=${BACKGROUND},fg=${KEYWORD}] #I:#P "

# Status right
tmux set-option -g status-right "#[fg=${FOREGROUND_DIM}]%H:%M #[fg=${FOREGROUND_DIM}]%d-%b-%y"

# Window status
tmux set-option -g window-status-style "fg=${FOREGROUND_DIM},bg=${BACKGROUND}"
tmux set-option -g window-status-format " #I:#W#F "
tmux set-option -g window-status-current-format "#[fg=${BACKGROUND},bg=${KEYWORD},bold] #I:#W#F "

# Pane borders
tmux set-option -g pane-border-style "fg=${BORDER},bg=${BACKGROUND}"
tmux set-option -g pane-active-border-style "fg=${CURSOR},bg=${BACKGROUND}"
tmux set-option -g pane-border-format ""

# Message style
tmux set-option -g message-style "fg=${BACKGROUND},bg=${KEYWORD},bold"

# Mode style (copy mode, etc)
tmux set-option -g mode-style "fg=${BACKGROUND},bg=${KEYWORD}"

# Clock mode colors
tmux set-option -g clock-mode-colour "${CURSOR}"
tmux set-option -g clock-mode-style 24

# Bell
tmux set-option -g visual-activity off
tmux set-option -g visual-bell off
tmux set-option -g bell-action none

# Window status separators
tmux set-option -g window-status-separator ""

# Display panes
tmux set-option -g display-panes-colour "${FOREGROUND_DIM}"
tmux set-option -g display-panes-active-colour "${CURSOR}"

# Status interval
tmux set-option -g status-interval 1

# Pane number display
tmux set-option -g display-panes-time 1000

# Default terminal
tmux set-option -g default-terminal "screen-256color"

# Vi keys
tmux set-option -g mode-keys vi

# History
tmux set-option -g history-limit 10000

# Base index
tmux set-option -g base-index 1
tmux set-option -g pane-base-index 1

# Renumber windows
tmux set-option -g renumber-windows on

# Activity alerts
tmux set-option -g monitor-activity on
tmux set-option -g activity-action none

# Set status bar position
tmux set-option -g status-position bottom
