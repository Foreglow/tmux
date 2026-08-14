#!/usr/bin/env bash

# Foreglow Tmux Theme - Afterglow Light Standalone Color Script

# Color Palette
export FOREGLOW_BACKGROUND="#1A0505"
export FOREGLOW_BG_ALT="#2D0A0A"
export FOREGLOW_CURRENT_LINE="#3D1212"
export FOREGLOW_SELECTION="#5A1E1E"
export FOREGLOW_BORDER="#4D1818"
export FOREGLOW_FOREGROUND="#F5E6DC"
export FOREGLOW_FOREGROUND_DIM="#C4A398"
export FOREGLOW_COMMENT="#8B6B6B"
export FOREGLOW_KEYWORD="#FF6B8A"
export FOREGLOW_STRING="#FF9F6C"
export FOREGLOW_FUNCTION="#FFB3C6"
export FOREGLOW_NUMBER="#FF7E67"
export FOREGLOW_CLASS="#E85D75"
export FOREGLOW_VARIABLE="#FFA07A"
export FOREGLOW_OPERATOR="#CC7A8E"
export FOREGLOW_ERROR="#FF4444"
export FOREGLOW_WARNING="#FF8844"
export FOREGLOW_SUCCESS="#E85D75"
export FOREGLOW_CURSOR="#FF6B9D"

# Helper function to format tmux colors
foreglow_fg() {
    echo "fg=${FOREGLOW_FOREGROUND}"
}

foreglow_bg() {
    echo "bg=${FOREGLOW_BACKGROUND}"
}

foreglow_status_style() {
    echo "bg=${FOREGLOW_BACKGROUND},fg=${FOREGLOW_FOREGROUND}"
}

foreglow_window_status() {
    echo "fg=${FOREGLOW_FOREGROUND_DIM},bg=${FOREGLOW_BACKGROUND}"
}

foreglow_window_status_current() {
    echo "fg=${FOREGLOW_BACKGROUND},bg=${FOREGLOW_KEYWORD}"
}

foreglow_pane_border() {
    echo "fg=${FOREGLOW_BORDER},bg=${FOREGLOW_BACKGROUND}"
}

foreglow_pane_active_border() {
    echo "fg=${FOREGLOW_CURSOR},bg=${FOREGLOW_BACKGROUND}"
}

foreglow_message_style() {
    echo "fg=${FOREGLOW_BACKGROUND},bg=${FOREGLOW_KEYWORD}"
}

foreglow_mode_style() {
    echo "fg=${FOREGLOW_BACKGROUND},bg=${FOREGLOW_KEYWORD}"
}

foreglow_clock_colour() {
    echo "${FOREGLOW_CURSOR}"
}

foreglow_display_panes_colour() {
    echo "${FOREGLOW_FOREGROUND_DIM}"
}

foreglow_display_panes_active_colour() {
    echo "${FOREGLOW_CURSOR}"
}

# Get color value by name
foreglow_color() {
    case "$1" in
        background) echo "${FOREGLOW_BACKGROUND}" ;;
        bg-alt) echo "${FOREGLOW_BG_ALT}" ;;
        current-line) echo "${FOREGLOW_CURRENT_LINE}" ;;
        selection) echo "${FOREGLOW_SELECTION}" ;;
        border) echo "${FOREGLOW_BORDER}" ;;
        foreground) echo "${FOREGLOW_FOREGROUND}" ;;
        foreground-dim) echo "${FOREGLOW_FOREGROUND_DIM}" ;;
        comment) echo "${FOREGLOW_COMMENT}" ;;
        keyword) echo "${FOREGLOW_KEYWORD}" ;;
        string) echo "${FOREGLOW_STRING}" ;;
        function) echo "${FOREGLOW_FUNCTION}" ;;
        number) echo "${FOREGLOW_NUMBER}" ;;
        class) echo "${FOREGLOW_CLASS}" ;;
        variable) echo "${FOREGLOW_VARIABLE}" ;;
        operator) echo "${FOREGLOW_OPERATOR}" ;;
        error) echo "${FOREGLOW_ERROR}" ;;
        warning) echo "${FOREGLOW_WARNING}" ;;
        success) echo "${FOREGLOW_SUCCESS}" ;;
        cursor) echo "${FOREGLOW_CURSOR}" ;;
        *) echo "" ;;
    esac
}
