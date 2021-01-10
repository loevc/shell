export PS1="\[\e[35;1m\][\[\e[33;1m\]\u\[\e[31;1m\]@\[\e[33;1m\]\h \[\e[36;1m\]\w\[\e[35;1m\]]\[\e[32;1m\]\\$ \[\e[0m\]"

export PS1="[\u@\h \W]\\$ "

ps -ef | grep nginx  # view the server of nginx running or not 

/usr/sbin/nginx -s stop # stop the nginx

netstat -lntp 

whereis nginx
find / -name nginx
yum remove nginx
