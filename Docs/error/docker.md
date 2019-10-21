## (docker-compose up)ERROR: Couldn't connect to Docker daemon at http+docker://localhost - is it running?
     重启docker:
     sudo systemctl start docker 
     
     添加当前用户到组
     sudo gpasswd -a ${USER} docker
    
