# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100000
SAVEHIST=100000
setopt beep notify
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '$HOME/.zshrc'

autoload -Uz compinit; compinit
# End of lines added by compinstall

autoload -Uz promptinit; promptinit

# zstyle :prompt:pure:path color blue
# zstyle :prompt:pure:prompt:success color magenta

prompt pure

alias py="python"
# Created by `pipx` on 2024-08-27 20:26:50
export PATH="$PATH:$HOME/.local/bin"
export EDITOR="nvim"

alias discord="discord --enable-features=WaylandWindowDecorations --ozone-platform-hint=auto"
alias vesktop="vesktop --enable-features=WaylandWindowDecorations --ozone-platform-hint=auto"

# pnpm
export PNPM_HOME="$HOME/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# npm
export PATH="$HOME/.npm-global/bin:$PATH"

# rust
export PATH="$HOME/.cargo/bin:$PATH"


