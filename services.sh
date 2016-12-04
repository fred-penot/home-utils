login_ssh="docker"

service ssh start > /home/${login_ssh}/services.log

sh /home/${login_ssh}/HomeUtils/ionic serve >> /home/${login_ssh}/services.log
chmod -f 777 /home/${login_ssh}/services.log
