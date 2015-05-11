echo 'Welcome to the automatic package installer'

echo 'Adding apt-keys'
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -

echo 'Adding repositories'
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'

echo 'Updating repositories'
sudo apt-get update

echo ' '
echo 'Installing basic Packages'
sudo apt-get install sublime-text-installer git python2.7 idle-python2.7 ipython npm google-chrome-stable skype

echo 'Installing networking utilities'
sudo apt-get install ansible python-pip vlc make vim traceroute nmap openssh-server qemu-kvm virt-manager

echo 'Installing compression utilities'
sudo apt-get install p7zip-full

echo 'Installing languages'
sudo apt-get install openjdk-7-jdk openjdk-7-jre

echo ' '
echo 'Installing pip packages'
sudo pip install django flask bottle Jinja2
