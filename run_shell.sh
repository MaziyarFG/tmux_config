#! usr/bin/bash

sudo apt install tmux

mkdir ~/.tmux_conf

git clone https://github.com/tmux-plugins/tmux-battery.git ~/.tmux_conf
git clone https://github.com/tmux-plugins/tmux-resurrect.git ~/.tmux_conf
git clone https://github.com/tmux-plugins/tmux-cpu.git ~/.tmux_conf
git clone https://github.com/tmux-plugins/tmux-sidebar.git ~/.tmux_conf
git clone https://github.com/MaziyarFG/tmux_config.git ~/.tmux_conf
