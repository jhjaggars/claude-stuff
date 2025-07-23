#!/bin/bash
sandbox \
  --net="host" \
  --bind /tmp/tmux-1000 \
  --name "work-issue-$1" \
  ~/.claude/local/claude \
  --model sonnet \
  --dangerously-skip-permissions \
  "/work-issue $1"
