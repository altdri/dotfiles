# Enable colors and change prompt:
autoload -U colors && colors	# Load colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "
setopt autocd		# Automatically cd into typed directory.
stty stop undef		# Disable ctrl-s to freeze terminal.
setopt interactive_comments

alias vim='nvim'
alias tns='tmux new-session -s'
alias tls='tmux ls'
alias tat='tmux a -t'
alias ssh="kitty +kitten ssh"

export EDITOR=nvim
export PATH="/Users/dri/Library/Python/3.8/bin:$PATH"

