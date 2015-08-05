# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -


# change ls for barnaby
 export LS_OPTIONS='--color=always'
 eval "`dircolors`"
 alias ls='ls $LS_OPTIONS'
 alias l='ls -l | more '
 alias ll='ls -al | more '
 alias lt='ls  -gGrt'
 alias lz='ls  -gGrS'
 alias lsd='ls  -d   */ .*/'
 alias du1='du -h  --max-depth=1'
 alias duk='du -k  --max-depth=1 | sort -n'
 alias df='df -h'
 alias cl='clear'
 alias vj='vi ~/.junk'
 alias vk='vi ~/.junk2'
 alias .d='vim /$HOME/.daily'
 alias .c='vim /$HOME/.Notes'
 alias vimenu='vi /$HOME/.config/openbox/menu.xml'
 alias cdr='cd ~/git/customer-support/recreates/'
 alias cdb='cd ~/git/customer-support/recreates/barnaby/'



if [ "`which nrm`" != "" ] ; then
        alias rm=nrm
        alias cp=ncp
        alias mv=nmv
    alias RM='/bin/rm'
    alias CP='/bin/cp'
    alias MV='/bin/mv'
fi


