##################################################################################
#------------ Begin Environment

        tty -s && tput cvvis #id001#

#------------ End Environment

#-#-#-#-#-#-#

#------------ Begin Alias

#------ Generica #id044#
        alias s='cd ~/src ' #id002#
        alias h='cd ~ ' #id003#
        alias r='cd / ' #id004#
        alias b='cd /boot ' #id005#
        alias m='cd /mnt ' #id006#
        alias M='cd /media ' #id007#
        alias l='cd /var/log ' #id008#
        alias www='cd /var/www ' #id009#
        alias ll='ls -l ' #id010#
        alias lal='ls -al ' #id011#
        alias ls-all='ls -alchiRULZ1 ' #id012#
        alias ..='cd .. ' #id013#
        alias ...='cd ../.. ' #id014#
        alias ....='cd ../../.. ' #id015#
        alias .....='cd ../../../.. ' #id016#
        alias ......='cd ../../../../.. ' #id017#
        alias trim-nl='tr -d "\n\r" < trim > trim.out && mv trim.out trim && sudo apt install $(cat trim) ' #id018#
       #alias nocomment='grep -Ev '''^(#|$)''' ' #id019#
        alias path='echo -e ${PATH//:/\\n} ' #id020#
        alias sping='ping -c 5 ' #id021#
        alias fping='ping -c 10 -i .2 ' #id022#
        alias sc='sudo systemctl ' #id023#
        alias scs='sudo systemctl status ' #id024#
        alias scl='sudo systemctl reload ' #id025#
        alias scr='sudo systemctl restart ' #id026#
        alias sca='sudo systemctl start ' #id027#
        alias sco='sudo systemctl stop ' #id028#
        alias scdl='sudo systemctl daemon-reload ' #id029#
        alias jc='sudo journalctl ' #id030#
        alias jcxr='sudo journalctl -xr' #id031#
        alias hnc='hostnamectl ' #id032#
        alias tdc='timedatectl ' #id033#
        alias nanoi='nano -I ' #id034#
        alias sudo='sudo ' #id035#
        alias cron='sudo crontab -u root -e ' #id036#
        alias cron-u='crontab -e '#id037#
        alias fd='sudo fdisk -l | grep -A 7 /dev/sd ' #id038#
        alias mnt='mount | grep /dev/sd ' #id039#
        alias os-info='cat /etc/os-release ' #id040#
        alias sources='sudo nano /etc/apt/sources.list ' #id041#
        alias sauce='source /etc/bash.bashrc ; source ~/.bashrc ' #id042#


#------ General #id064#
        alias py='python ' #id043#
        alias py2='python2 ' #id063#
        alias py3='python3 ' #id045#
        alias gpg='gpg --verbose ' #id046#
        alias r-crc32='rhash --crc32 -v ' #id047#
        alias r-md5='rhash --md5 -v ' #id048#
        alias r1='rhash --sha1 -v ' #id049#
        alias r256='rhash --sha256 -v ' #id050#
        alias r512='rhash --sha512 -v ' #id051#
        alias r3-512='rhash --sha3-512 -v ' #id052#
        alias jsh='jshell ' #id053#
        alias mossh='mosh --ssh="ssh -vvv" ' #id054#
        alias a2='aria2c ' #id055#
        alias bashrc='sudo nano /etc/bash.bashrc ' #id056#
        alias ns-1='sudo netstat -atevpN | grep ' #id057# append either sought port or process
        alias ud='udisksctl ' #id058#
        alias ud-mb='udisksctl mount -b ' #id059# append whole disk, NOT partition
        alias tvs='tightvncserver ' #id060#
        alias cl-tvs='sudo cpulimit -e Xtightvnc -l 5 ' #id061#
        alias cd-nginx='cd /etc/nginx ' #id062#

#------------ End Alias
##################################################################################
