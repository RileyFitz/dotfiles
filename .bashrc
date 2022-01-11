# If not interactive, don't run.
[[ $- == *i* ]] || return

[ -n "$PS1" ] && source ~/.bash_profile;
