export EDITOR='vim'
export VISUAL='vim'
export BROWSER='xdg-open'
export AUR_PAGER='/usr/bin/ranger'
export TASKRC=$HOME/dots/.taskrc
export RANGER_LOAD_DEFAULT_RC=FALSE
export SPACESHIP_VI_MODE_SHOW=false

# Ensure path arrays do not contain duplicates.
typeset -gU cdpath fpath mailpath path

fpath=(
  /usr/share/doc/task/scripts/zsh/_task
  $fpath
)

path=(
  $HOME/dots/bin
  $HOME/.npm-global/bin
  /usr/local/{bin,sbin}
  $path
)
