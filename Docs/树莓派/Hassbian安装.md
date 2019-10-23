### 1.fomater
### 2.balenaEther
      2019-07-02-Hassbian.img
### 3.hassbian-config install homeassistant   

### 4.更新包:
       # 编辑 `/etc/apt/sources.list` 文件，删除原文件所有内容，用以下内容取代：
      deb http://mirrors.tuna.tsinghua.edu.cn/raspbian/raspbian/ buster main non-free contrib
      deb-src http://mirrors.tuna.tsinghua.edu.cn/raspbian/raspbian/ buster main non-free contrib

      # 编辑 `/etc/apt/sources.list.d/raspi.list` 文件，删除原文件所有内容，用以下内容取代：
      deb http://mirrors.tuna.tsinghua.edu.cn/raspberrypi/ buster main ui
    
     sudo apt-get update 
