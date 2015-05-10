echo 'Welcome to the automatic package installer'

echo 'Adding repositories'
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update


echo ' '
echo 'Installing basic Packages'
#sudo add-apt-repository ppa:webupd8team/sublime-text-3
#sudo apt-get update
sudo apt-get install sublime-text-installer git qemu-kvm virt-manager python2.7 idle-python2.7 ipython npm

echo 'Installing networking utilities'
sudo apt-get install ansible python-pip vlc make vim traceroute nmap openssh-server

echo 'Installing compression utilities'
sudo apt-get install p7zip-full

echo 'Installing languages'
sudo apt-get install openjdk-7-jdk openjdk-7-jre

echo ' '
echo 'Installing pip packages'
sudo pip install django flask bottle Jinja2
