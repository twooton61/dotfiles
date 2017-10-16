alias reload!='. ~/.zshrc'
alias caskrepo="$(brew --repository)"/Library/Taps/caskroom/homebrew-cask
alias dev="~/Development"
alias weather="wego"
alias hosts="sudo vim /etc/hosts"
alias todos="~/Development/Cliist/cliist.py"
alias killrails="kill -9 $(lsof -i tcp:3000 -t)"
alias killpostgre="launchctl unload -w ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist && pg_ctl restart -D /usr/local/var/postgres && launchctl load -w ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
alias gu='function _guetzli(){ guetzli --quality 84 $1 $1 }; _guetzli' 
alias wt="cd wp-content/themes"

alias p="cd ~/Projects"
alias vim="nvim"
alias tmux='tmux -2'  # for 256color
alias tmux='tmux -u'  # to get rid of unicode rendering problem
