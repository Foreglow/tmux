#!/usr/bin/env bash

# Foreglow Tmux Theme - Afterglow Light Standalone Color Script

# Color Palette
export FOREGLOW_BACKGROUND="#0A1A1F"
export FOREGLOW_BG_ALT="#0F2024"
export FOREGLOW_CURRENT_LINE="#0F2024"
export FOREGLOW_SELECTION="#162E34"
export FOREGLOW_BORDER="#2A4A50"
export FOREGLOW_FOREGROUND="#E0F0F5"
export FOREGLOW_FOREGROUND_DIM="#7A9AA0"
export FOREGLOW_COMMENT="#5A8A90"
export FOREGLOW_KEYWORD="#2EE8C8"
export FOREGLOW_STRING="#7DD8A8"
export FOREGLOW_FUNCTION="#C8A0E8"
export FOREGLOW_NUMBER="#D4B870"
export FOREGLOW_CLASS="#4AA8D0"
export FOREGLOW_VARIABLE="#8BC4D4"
export FOREGLOW_OPERATOR="#6A9AA0"
export FOREGLOW_ERROR="#E87070"
export FOREGLOW_WARNING="#D4B870"
export FOREGLOW_SUCCESS="#4AC878"
export FOREGLOW_CURSOR="#2EE8C8"

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
