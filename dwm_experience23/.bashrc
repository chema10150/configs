#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

fastfetch

export MANPATH="$MANPATH:/home/chema/.cache/yay/texlive-full/pkg/texlive-full/opt/texlive/2023/texmf-dist/doc/man"
export INFOPATH="$INFOPATH:/home/chema/.cache/yay/texlive-full/pkg/texlive-full/opt/texlive/2023/texmf-dist/doc/info"
export PATH="$PATH:/home/chema/.cache/yay/texlive-full/pkg/texlive-full/opt/texlive/2023/bin/x86_64-linux"

. "$HOME/.cargo/env"

export PATH="$HOME/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/bin:$PATH"

