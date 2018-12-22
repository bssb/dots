#
## Aliases

# shell stuff
alias s='sudo'
alias x='exit'
alias cm='chmod'
alias cx='chmod +x'
alias ls='/usr/bin/ls --group-directories-first --color=auto -lth'
alias l='ls -A'
alias loc='locate'
alias h='history 1'
alias hist='history 1'
alias pd='popd'
alias tma='tmux at'
alias vz='vim ~/dots/zsh/.zshrc'
alias vv='vim ~/dots/nvim/plug.vim'
alias vt='vim ~/dots/.tmux.conf'
alias a='. ~/dots/zsh/.zshrc'

# package management
alias p='sudo /usr/bin/pacman'
alias pi='p -S'
alias pq='p -Q | grep'
alias pr='p -R'
alias ps='p -Ss'
alias ro='remove-orphans'
alias u='sudo pacman -Syu && echo "Checking aur..." && aur sync -u && remove-orphans'
alias pg='pacgraph -f /tmp/pacgraph && feh /tmp/pacgraph.png'
alias al='repoctl list'
alias rr='repoctl remove'
alias ai='aur-install'
alias au='aur sync -u'
alias as='aur search -k Popularity'
alias rc='repoctl'

# process management
alias ht='htop'
alias pk='pkill'
alias plasma-restart='killall plasmashell; kstart5 plasmashell'
alias sc='sudo systemctl'
alias scu='systemctl --user'
alias sca='sudo systemctl start'
alias sce='sudo systemctl enable'
alias scd='sudo systemctl disable'
alias scs='sudo systemctl status'

# file management
alias md='mkdir'
alias ranger='/usr/bin/ranger -r $HOME/dots/ranger'
alias r='ranger'

# docker
alias docker='sudo /usr/bin/docker'
alias d='docker'
alias dm='docker-machine'
alias docker-compose='sudo /usr/bin/docker-compose'
alias dc='sudo /usr/bin/docker-compose'
alias dcd='dc down'
alias dr='dc restart'

# taskwarrior
alias t='task'
alias vit='tmux rename-window tasks; /usr/bin/vit'

alias bm='blackman'
alias g='git'
alias wg=wget
alias msfconsole="msfconsole -q -x \"db_connect ${USER}@msf\""
alias msf=msfconsole
alias y='youtube-dl'


# kernel and boot config
alias mklinux='sudo mkinitcpio -p linux'

# typo corrections
alias nab='man'
alias netstat='echo "use ss instead"'
alias vm=vim
alias v='vim'

# Options
setopt CLOBBER
