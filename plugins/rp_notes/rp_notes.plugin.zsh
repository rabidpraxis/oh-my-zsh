# Ability to view notes
# example: n vim
# - Should be tab completable
# - Tab completion recommentaions should be awesome

fpath=($ZSH/plugins/rp_notes $fpath)
autoload -U compinit
compinit -i

NOTES=~/Dropbox/rpLib/Notes

function n {
  v $NOTES/$1.mdown
}
