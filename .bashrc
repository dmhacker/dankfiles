# ls should automatically display with color
alias ls="ls --color"

# Set terminal color format
export TERM="screen-256color"
export LANG="en_US.UTF-8"

# Enable powerline if it is installed
if [ -f `which powerline-daemon` ]; then
  powerline-daemon -q
  POWERLINE_BASH_CONTINUATION=1
  POWERLINE_BASH_SELECT=1
  . /usr/share/powerline/bindings/bash/powerline.sh
fi