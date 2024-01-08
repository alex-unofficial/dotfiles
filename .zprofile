#
# ~/.bash_profile
#

#if zshrc exists source zshrc
[[ -f ~/.zshrc ]] && . ~/.zshrc

export PATH=$HOME/.local/bin:$HOME/.local/opencilk/bin:$PATH:/opt/cuda/bin:$HOME/.scripts:$HOME/.cargo/bin:$HOME/.local/share/gem/ruby/3.0.0/bin
export EDITOR="vim"
export TERMINAL="alacritty"
export BROWSER="firefox"

export WALLPAPER_DIR="$HOME/Pictures/wall"
export SCREENSHOT_DIR="$HOME/Pictures/screenshots"

export VIMRC="$HOME/.vim/vimrc"

export GOOGLE_DRIVE="$HOME/google-drive"

if [[ "$(tty)" = "/dev/tty1" ]]; then
	# unlock login keyring
	eval $(gnome-keyring-daemon --start)
	export SSH_AUTH_SOCK

	# start the xserver
	startx
fi
