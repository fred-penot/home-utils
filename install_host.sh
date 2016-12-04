path_install=/home/apps/workspace/docker/js

cd ${path_install}
git clone -b 0.1a https://github.com/fred-penot/HomeUtils.git
chmod -Rf 777 ${path_install}/HomeUtils
cd ${path_install}/HomeUtils
sh install.sh
chmod -Rf 777 ${path_install}/HomeUtils