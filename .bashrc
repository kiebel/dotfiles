# vim: set syn=sh:
# .bashrc
if [[ $- != *i* ]] ; then
    # shell is non-interactive (nothing to do!)
    return
fi

[ -f /etc/profile ] && . /etc/profile           # source global definitions
[ -f ~/.bash/functions ] && . ~/.bash/functions # source custom functions
[ -f ~/.bash/aliases ] && . ~/.bash/aliases     # source custom aliases

export EDITOR="vim"
export PATH=$PATH":/home/${USER}/bin/"
