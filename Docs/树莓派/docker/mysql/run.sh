docker pull hypriot/rpi-mysql
docker run -p 3306:3306 --restart always --name rpi-mysql -v $PWD/conf:/etc/mysql/conf.d -v $PWD/logs:/logs -v $PWD/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=123456 -d hypriot/rpi-mysql
