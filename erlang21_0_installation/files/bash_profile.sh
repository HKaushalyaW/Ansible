# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# User specific environment and startup programs

#PATH=$PATH:$HOME/bin

#export PATH

PATH=$PATH:$HOME/bin:/usr/sbin:/usr/bin:/sbin:/home/otpuser/bin
ERL_TOP=/home/otpuser/lib/erlang
export PATH ERL_TOP

