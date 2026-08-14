# Foreglow Tmux Theme - Airglow Dark

# Color Palette
BACKGROUND="#0A1A1F"
BG_ALT="#0F2024"
CURRENT_LINE="#0F2024"
SELECTION="#162E34"
BORDER="#2A4A50"
FOREGROUND="#E0F0F5"
FOREGROUND_DIM="#7A9AA0"
COMMENT="#5A8A90"
KEYWORD="#2EE8C8"
STRING="#7DD8A8"
FUNCTION="#C8A0E8"
NUMBER="#D4B870"
CLASS="#4AA8D0"
VARIABLE="#8BC4D4"
OPERATOR="#6A9AA0"
ERROR="#E87070"
WARNING="#D4B870"
SUCCESS="#4AC878"
CURSOR="#2EE8C8"

# Status bar positioning
set-option -g status-position bottom

# General status bar settings
set-option -g status-style "bg=${BACKGROUND},fg=${FOREGROUND}"
set-option -g status-left-length 40
set-option -g status-right-length 80

# Status left
set-option -g status-left "#[bg=${KEYWORD},fg=${BACKGROUND},bold] #S #[bg=${BACKGROUND},fg=${KEYWORD}] #I:#P "

# Status right
set-option -g status-right "#[fg=${FOREGROUND_DIM}]%H:%M #[fg=${FOREGROUND_DIM}]%d-%b-%y"

# Window status
set-option -g window-status-style "fg=${FOREGROUND_DIM},bg=${BACKGROUND}"
set-option -g window-status-format " #I:#W#F "
set-option -g window-status-current-format "#[fg=${BACKGROUND},bg=${KEYWORD},bold] #I:#W#F "

# Pane borders
set-option -g pane-border-style "fg=${BORDER},bg=${BACKGROUND}"
set-option -g pane-active-border-style "fg=${CURSOR},bg=${BACKGROUND}"
set-option -g pane-border-format ""

# Message style
set-option -g message-style "fg=${BACKGROUND},bg=${KEYWORD},bold"

# Mode style (copy mode, etc)
set-option -g mode-style "fg=${BACKGROUND},bg=${KEYWORD}"

# Clock mode colors
set-option -g clock-mode-colour "${CURSOR}"
set-option -g clock-mode-style 24

# Bell
set-option -g visual-activity off
set-option -g visual-bell off
set-option -g bell-action none

# Window status separators
set-option -g window-status-separator ""

# Display panes
set-option -g display-panes-colour "${FOREGROUND_DIM}"
set-option -g display-panes-active-colour "${CURSOR}"

# Status interval
set-option -g status-interval 1

# Pane number display
set-option -g display-panes-time 1000

# Default terminal
set-option -g default-terminal "screen-256color"

# Vi keys
set-option -g mode-keys vi

# History
set-option -g history-limit 10000

# Base index
set-option -g base-index 1
set-option -g pane-base-index 1

# Renumber windows
set-option -g renumber-windows on

# Activity alerts
set-option -g monitor-activity on
set-option -g activity-action none

# Set status bar position
set-option -g status-position bottom
