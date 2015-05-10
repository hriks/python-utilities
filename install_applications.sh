echo 'Welcome to the automatic package installer'

echo ' '
echo 'Installing Sublime Package'
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer git qemu-kvm virt-manager python2.7 idle-python2.7 ipython

sudo apt-get install ansible python-pip vlc make vim traceroute nmap 

echo 'Installing languages'

sudo apt-get install openjdk-7-jdk openjdk-7-jre

echo ' '
echo 'Installing pip packages'
sudo pip install django flask bottle
