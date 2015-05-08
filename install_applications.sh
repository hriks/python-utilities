echo 'Welcome to the automatic package installer'

echo ' '
echo 'Installing Sublime Package'
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install sublime-text-installer

sudo apt-get install git qemu-kvm virt-manager python2.7 idle-python2.7 sublime-text-installer ansible python-pip

echo ' '
echo 'Installing pip packages'
sudo pip install django flask bottle 
