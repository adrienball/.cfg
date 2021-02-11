# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="af-magic-timestamp-no-user"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Add wisely, as too many plugins slow down shell startup.
plugins=(git osx fasd)

export PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$HOME/.cargo/bin"
export JAVA_HOME=`/usr/libexec/java_home`

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias avenv=". venv/bin/activate"
alias avenv2=". venv2/bin/activate"
alias avenv3=". venv3/bin/activate"
alias avenv35=". venv35/bin/activate"
alias avenv36=". venv36/bin/activate"
alias avenv37=". venv37/bin/activate"
alias avenv38=". venv38/bin/activate"
alias config="/usr/local/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME"
alias csp="codespell --skip='.git,venv,*/**/venv,target,*/**/target,build,*/**/build,dist,*/**/dist,*.pyc,*.wav,*.snips,*.crfsuite,*.fst,*.zip,*.gz,*.vanilla,*.so,*.bin,*.lock,*.jar,*.raw,*.png,*.jpg,*.jpeg,*.gif,*.DS_Store'"
alias gs="git status"
alias mkvenv="virtualenv -p python3.7 venv"
alias mkvenv2="virtualenv -p python2.7 venv2"
alias mkvenv3="virtualenv -p python3.6 venv3"
alias mkvenv35="virtualenv -p python3.5 venv35"
alias mkvenv36="virtualenv -p python3.6 venv36"
alias mkvenv37="virtualenv -p python3.7 venv37"
alias mkvenv38="virtualenv -p python3.8 venv38"
alias pycharm="/Applications/PyCharm\ CE.app/Contents/MacOS/pycharm"
alias showhiddenfiles="defaults write com.apple.finder AppleShowAllFiles"

# Ruby
export PATH="/usr/local/opt/ruby/bin:$PATH"
export GEM_HOME=$HOME/gems
export PATH=$HOME/gems/bin:$PATH
eval "$(rbenv init -)"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"
