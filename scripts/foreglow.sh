#!/usr/bin/env bash

# Foreglow Tmux Theme - Afterglow Light Standalone Color Script

# Color Palette
export FOREGLOW_BACKGROUND="#161221"
export FOREGLOW_BG_ALT="#1D182A"
export FOREGLOW_CURRENT_LINE="#281F3D"
export FOREGLOW_SELECTION="#3D2556"
export FOREGLOW_BORDER="#322C44"
export FOREGLOW_FOREGROUND="#E8E3F2"
export FOREGLOW_FOREGROUND_DIM="#A49BBF"
export FOREGLOW_COMMENT="#736699"
export FOREGLOW_KEYWORD="#CB81E4"
export FOREGLOW_STRING="#ED9F82"
export FOREGLOW_FUNCTION="#EC93BF"
export FOREGLOW_NUMBER="#EFBF6C"
export FOREGLOW_CLASS="#75C6D7"
export FOREGLOW_VARIABLE="#C7BCE6"
export FOREGLOW_OPERATOR="#A085AD"
export FOREGLOW_ERROR="#E46772"
export FOREGLOW_WARNING="#F2A65A"
export FOREGLOW_SUCCESS="#6BC7A8"
export FOREGLOW_CURSOR="#F471C8"

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
