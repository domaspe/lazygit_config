#!/bin/sh
set -eu

mode="$("$HOME/.config/tmux/scripts/theme.sh" mode)"

case "$mode" in
  light)
    exec delta --light --syntax-theme OneHalfLight "$@"
    ;;
  dark)
    exec delta --dark --syntax-theme OneHalfDark "$@"
    ;;
  *)
    printf 'unexpected theme mode: %s\n' "$mode" >&2
    exit 1
    ;;
esac
