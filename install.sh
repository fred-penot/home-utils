login_ssh="docker"

cd /home/${login_ssh}
git clone -b 0.1a https://github.com/fred-penot/HomeUtils.git
chmod -Rf 777 /home/${login_ssh}/HomeUtils
cd /home/${login_ssh}/HomeUtils
sh install.sh
chmod -Rf 777 /home/${login_ssh}/HomeUtils
chown -R ${login_ssh}:${login_ssh} /home/${login_ssh}/HomeUtils

mkdir /root/.ionic
echo '{' > /root/.ionic/ionic.config
echo '  "ionicServeAddress": "172.17.0.2"' >> /root/.ionic/ionic.config
echo '}' >> /root/.ionic/ionic.config
chmod -Rf 755 /root/.ionic
