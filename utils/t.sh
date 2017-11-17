#!/usr/bin/env bash
set -e

if [ "$TERM" != "screen" ]
then
        if type tmux >/dev/null 2>&1
        then
                tmux att || tmux \
                new -s Tim -n shell \; \
        fi
fi
