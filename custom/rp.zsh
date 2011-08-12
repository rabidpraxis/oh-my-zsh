# ====== Custom Exports ======================================================
export EDITOR="vim"

# ====== Aliases =============================================================
alias vv='mvim'
alias v='vim'
alias t='todo'
alias r='rails'

#===  Variables  ==============================================================
httpdconf=/etc/apache2/httpd.conf
httpdvhost=/etc/apache2/extra/httpd-vhosts.conf
hosts=/etc/hosts

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

# Emacs style keybinding
bindkey -e

#===  Setup z  ================================================================
. $ZSH/tools/z/z.sh
function precmd () {
  _z --add "$(pwd -P)"
}

