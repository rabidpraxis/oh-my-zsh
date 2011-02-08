# ====== Update Paths ========================================================
export PATH=/Users/rabidPraxis/bin:$PATH # Custom Executables
export MANPATH=/opt/local/share/man:$MANPATH
# ====== Custom Exports ======================================================
export EDITOR="vim"

# ====== Aliases =============================================================
alias apache2ctl='sudo /opt/local/apache2/bin/apachectl'
alias mysqlstart='sudo mysqld_safe5 &'
alias mysqlstop='mysqladmin5 -u root -p shutdown'
alias zf='~/Development/PHP/Zend/framework/1.9.7/bin/zf.sh'
alias vv='mvim'
alias v='vim'
alias t='todo'
alias r='rails'

# TODO: This should be refactored into somthing better
alias rp_open_post='ruby /Users/rabidPraxis/Dropbox/rpLib/Projects/rabidpraxis/website/src/public/boilerplate/load_workspace.rb'
alias rp_create_post='ruby /Users/rabidPraxis/Dropbox/rpLib/Projects/rabidpraxis/website/src/public/boilerplate/create_template.rb'

# ====== Cool Variables ======================================================
rp=rabidpraxis@rabidpraxis.com
rpserver=rabidpraxis@192.168.0.102
web=/opt/local/apache2/htdocs/
httpdconf=/opt/local/apache2/conf/httpd.conf
httpdvhost=/opt/local/apache2/conf/extra/httpd-vhosts.conf
hosts=/etc/hosts

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

# Emacs style keybinding
bindkey -e

# Replace pager less with vim
# export PAGER=~/bin/vimpager
# alias less=$PAGER
