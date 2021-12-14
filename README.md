Reference: https://www.howtogeek.com/412055/37-important-linux-commands-you-should-know/
A list of useful and practical commands in Linux

Aliasing: to save aliases, follow following instructions:
https://www.hostingadvice.com/how-to/set-command-aliases-linuxubuntudebian/


Retreive missing / lost / deleted .bashrc file by copying from /etc/skel/.baRef: https://superuser.com/questions/584540/no-bashrc-file-in-my-home-directory

#Alias Info
alias pf="ps-e | grep chrome -i" #grep all chrome instances
alias cl=clear # clear terminal
alias logout='gnome-session-quit --no-prompt' # system logout
alias linuxkill ='for i in `pidof skypeforlinux`; do kill -9 $i; done;'
alias diskSpace="df -h /dev/sda1 --output=source,fstype,size,used,avail,pcent"

Edit PDF Program: https://smallpdf.com/edit-pdf
