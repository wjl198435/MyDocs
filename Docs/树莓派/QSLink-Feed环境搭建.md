## 1.官网下载2020-02-13-raspbian-buster-lite.zip (453M)
   
## 2.配置wifi
```
/wpa_supplicant.conf 
country=CN
ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
update_config=1
 
network={
ssid="HUAWEI-wang"
psk="wjl19840305"
key_mgmt=WPA-PSK
priority=1
}
```

## 3.ssh 登陆
   创建ssh 空文件
## 4.安装docker docker-compose
```
curl -sL get.docker.com|sh
sudo usermod -aG docker pi

安装pip
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py 
sudo apt install -y  libffi-dev python-backports.ssl-match-hostname
sudo apt-get install python3-distutils
sudo python3 get-pip.py
pip --version
sudo pip install docker-compose


```
   
