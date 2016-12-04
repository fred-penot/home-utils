mkdir /root/.ionic
echo '{' > /root/.ionic/ionic.config
echo '  "ionicServeAddress": "172.18.0.2"' >> /root/.ionic/ionic.config
echo '}' >> /root/.ionic/ionic.config
chmod -Rf 755 /root/.ionic
