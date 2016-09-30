# My Backup Server Docker
A synchronized encrypted backup server using duplicati
- Run with `docker run --detach --tty --restart=always --name=duplicati -v /home/user/duplicati/log:/var/log -v /home/user/duplicati/data:/data -v /home/user:/backup -e PASSWORD=admin shervinkh/duplicati`
- Server is available at port `8200`

