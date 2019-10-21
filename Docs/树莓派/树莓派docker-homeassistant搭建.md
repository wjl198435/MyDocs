### 1.下载包:2018-10-27-Hassbian.img 
    （https://github-production-release-asset-2e65be.s3.amazonaws.com/68601222/306ad200-da3c-11e8-9d2c-2138c905afe2?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20191021%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20191021T052901Z&X-Amz-Expires=300&X-Amz-Signature=a56fa5a14cdc0081ececd236b962ec48a6f9cb97acefc6d6cfa08a9c2647105a&X-Amz-SignedHeaders=host&actor_id=31713876&response-content-disposition=attachment%3B%20filename%3Dimage_2018-10-27-Hassbian.zip&response-content-type=application%2Foctet-stream）
### 2.sudo apt-get install ffmpeg

### 3.docker 安装:
    http://shumeipai.nxez.com/2019/05/20/how-to-install-docker-on-your-raspberry-pi.html
    
### 4. docker-compose安装
    sudo apt-get update
    sudo apt-get install -y python python-pip
    sudo pip install docker-compose
    
    sudo apt-get install libffi-dev

    sudo apt-get install -y python python-pip
    sudo pip install docker-compose
### 5.python 升级
   https://www.jianshu.com/p/61b3119ab3f5 (简单)
   
   https://blog.csdn.net/panwen1111/article/details/88363771
    
   pip 升级 
   pip3 install --upgrade pip
   
   
 ### 6. sudo docker-compose up   
   
   
### 7. docker 设置国内镜像源   
    创建或修改 /etc/docker/daemon.json 文件，修改为如下形式
    ```
    # vi /etc/docker/daemon.json
     {
       "registry-mirrors": ["http://hub-mirror.c.163.com"]
     }
     
     #systemctl restart docker.service

     中国科技大学
     https://docker.mirrors.ustc.edu.cn

     阿里云容器  服务
     https://cr.console.aliyun.com/
    ```
  
 ### mkdir /usr/local/share/GeoIP
     下载：GeoLite2-Country_20191015.tar.gz
     上传至:
     geoip2 /usr/local/share/GeoIP/GeoLite2-Country.mmdb
    
    
