# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

# alias tmux="TERM=screen-256color-bce tmux"
alias bower='noglob bower'
alias vim='vi'
alias vi='/usr/local/bin/vim'
alias dp='cd ~ && cd Dropbox/Projects/'
alias dpo='cd ~ && cd Dropbox/Projects/outsource'
alias dpr='cd ~ && cd Dropbox/Projects/rails/'
alias dpi='cd ~ && cd Dropbox/Projects/iOS/'
alias cb='cd ~ && cd Careerbuilder'
alias gcc='gcc-4.7'

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
# npm bre

#PATH=$HOME/.rvm/bin:$PATH # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
rvm get stable --auto-dotfiles

export PATH=/usr/local/share/npm/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:$PATH



export oss_access_key_id='V6WodykJLjo3tZPF'
export oss_secret_access_key='khGM39o0SiFSgd0qIQrBarVuznvlv9'
export ACCESSTOKEN='HYYU2EhLGRR27p6tUmbH'
