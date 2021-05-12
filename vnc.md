## Setup VNC server
1. $ sudo yum install -y tigervnc-server
2. $ vncserver -geometry 1600x1200 -randr 1600x1200,1440x900,1024x768
3. 输入校验密码，用于vnc client
4. vncserver会在后台运行

