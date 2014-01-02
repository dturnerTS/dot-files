alias emacs='/usr/local/bin/emacs'
alias more='/usr/bin/less'
alias s3cmd='s3cmd --config ~/.s3cfg_main'
alias s3cmd_research='s3cmd --config ~/.s3cfg_research'
eval "$(rbenv init -)"
HOMEBREW_GITHUB_API_TOKEN=f
export LESS=-MR
PROMPT='%n:%~%% ' # default prompt

HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000
EDITOR=/usr/bin/emacs
setopt APPEND_HISTORY
setopt hist_save_no_dups 

setopt extendedglob
bindkey -e
setopt correct
setopt AUTO_PUSHD
export PATH=/usr/local/bin:/Users/dturner/.rbenv/shims:/Users/dturner/.rbenv/shims:/Users/dturner/.rbenv/shims:/Users/dturner/.rbenv/shims:/Users/dturner/.rbenv/shims:/Users/dturner/.rbenv/shims:/Users/dturner/.rbenv/shims:/Users/dturner/.rbenv/shims:/Users/dturner/.rbenv/shims:/Users/dturner/.rbenv/shims:/Users/dturner/.rbenv/shims:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin
