https://github.com/Motion-Project/motion/blob/master/doc/INSTALL
### 编译安装:
```
Install basic build packages:
    sudo apt-get install autoconf automake autopoint pkgconf libtool libjpeg8-dev build-essential libzip-dev gettext libmicrohttpd-dev

Install FFMPEG packages
    sudo apt-get install libavformat-dev libavcodec-dev libavutil-dev libswscale-dev libavdevice-dev

Once required packages are installed, execute:
    autoreconf -fiv
    ./configure
    make
    make install

Sample custom configuration options:
    --prefix               :  Specify the install location for the motion package
    --with-ffmpeg=[dir]    :  Specify the location in which ffmpeg/libav is installed
    ```

使用:
   sudo  motion -c /usr/local/etc/motion/motion-dist.conf 
   
   
/etc/systemd/system/motion.service
sudo systemctl daemon-reload
sudo systemctl enable motion.service --now
sudo systemctl start motion.service   
