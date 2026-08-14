# Foreglow Tmux Theme - Foreglow Dark

# Color Palette
BACKGROUND="#161221"
BG_ALT="#1D182A"
CURRENT_LINE="#281F3D"
SELECTION="#3D2556"
BORDER="#322C44"
FOREGROUND="#E8E3F2"
FOREGROUND_DIM="#A49BBF"
COMMENT="#736699"
KEYWORD="#CB81E4"
STRING="#ED9F82"
FUNCTION="#EC93BF"
NUMBER="#EFBF6C"
CLASS="#75C6D7"
VARIABLE="#C7BCE6"
OPERATOR="#A085AD"
ERROR="#E46772"
WARNING="#F2A65A"
SUCCESS="#6BC7A8"
CURSOR="#F471C8"

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
