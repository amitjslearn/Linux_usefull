sudo add-apt-repository -y ppa:trebelnik-stefina/ubuntu-tweak;
sudo apt -y update;
sudo apt -y install ubuntu-tweak;
sudo apt-get -y install python3-psutil curl git gir1.2-appindicator3-0.1;
git clone https://github.com/fossfreedom/indicator-sysmonitor.git;
cd indicator-sysmonitor;
exec bash;
sudo make install;
nohup indicator-sysmonitor &;
exit
