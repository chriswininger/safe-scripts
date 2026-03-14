#!/usr/bin/env bash

function new_dev_tab() {
  tmux new-window
  tmux split-window -v
  tmux split-window -fh
}

new_dev_tab

