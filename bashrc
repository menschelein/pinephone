#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\[\e[m\]╭─\[ \A | \[\e[32m\]\u\[\e[m\]@\h: [\[\e[32m\]\w\[\e[m\]]\[\e[m\]\n╰──\[\e[32m\]❱ \[\e[m\]'

export VISUAL=vim;
export EDITOR=vim;

alias nf='neofetch'
alias sd='doas cryptsetup open --type luks /dev/mmcblk0p1 cryptsd && doas mount /dev/mapper/cryptsd /home/manjaro/SD'
alias 'Manjaro?'='echo My other device runs Gentoo.'
alias fm='ranger'
alias data='doas ranger'
alias close='tar -czvf'
alias unclose='tar -xzvf'
alias mus='cd /home/manjaro/SD/Musik && cmus'
alias f='figlet'
alias kpd='figlet Fuer && figlet Frieden && figlet und && figlet Sozial- && figlet ismus!'
alias pi='ping www.wikipedia.org'
alias new='doas reboot'
alias schreib="vim /home/manjaro/Documents/'To Do'"
alias zeit='doas ntpd -g -q'
alias get='doas pacman -S'
alias unget='doas pacman -R'
alias get-update='doas pacman -Syu'
alias get-clean='doas pacman -Qtdq | doas pacman -Rns -'
