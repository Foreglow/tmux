#!/usr/bin/env bash

# Foreglow Tmux Theme - Afterglow Light Standalone Color Script

# Color Palette
export FOREGLOW_BACKGROUND="#F4EEE1"
export FOREGLOW_BG_ALT="#ECE5D5"
export FOREGLOW_CURRENT_LINE="#E6D6C1"
export FOREGLOW_SELECTION="#DFC2AA"
export FOREGLOW_BORDER="#CDAEA2"
export FOREGLOW_FOREGROUND="#24163B"
export FOREGLOW_FOREGROUND_DIM="#574979"
export FOREGLOW_COMMENT="#7A6F9B"
export FOREGLOW_KEYWORD="#8930A6"
export FOREGLOW_STRING="#B64820"
export FOREGLOW_FUNCTION="#AE296B"
export FOREGLOW_NUMBER="#955F0F"
export FOREGLOW_CLASS="#1D7187"
export FOREGLOW_VARIABLE="#4D3781"
export FOREGLOW_OPERATOR="#7F5893"
export FOREGLOW_ERROR="#B12531"
export FOREGLOW_WARNING="#A25410"
export FOREGLOW_SUCCESS="#22775B"
export FOREGLOW_CURSOR="#C3228E"

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
