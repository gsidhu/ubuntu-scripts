# Keep Ubuntu or Debian up to date
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove

# Primary
sudo apt-get install -y xbacklight
sudo apt-get install -y xclip
sudo apt-get install -y git svn
sudo apt-get install -y ubuntu-restricted-extras
sudo apt-get install -y unity-tweak-tool
sudo apt-get install -y default-jre default-jdk oracle-java8-installer

# Python
sudo apt-get install -y python-pip
sudo apt-get install -y python-psycopg2
sudo apt-get install -y python-igraph
sudo apt-get install -y spyder spyder3
sudo pip install bs4

# Secondary
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" >> /etc/apt/sources.list.d/pgdg.list'
wget -q https://www.postgresql.org/media/keys/ACCC4CF8.asc -O - | sudo apt-key add -
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib
sudo apt-get install -y pgadmin3

sudo apt-get install -y gdebi
sudo apt-get install -y gparted
sudo apt-get install -y libmtp-common mtp-tools libmtp-dev libmtp-runtime libmtp9
sudo apt-get install -y go-mtpfs mtpfs

# Software (Caution: Large files)
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo gdebi -n google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb

sudo apt-get install -y texlive-full texmaker

sudo echo "deb https://stat.ethz.ch/CRAN/bin/linux/ubuntu xenial/" | sudo tee -a /etc/apt/sources.list
gpg --keyserver keyserver.ubuntu.com --recv-key E084DAB9
gpg -a --export E084DAB9 | sudo apt-key add -
sudo apt-get update
sudo apt-get install -y r-base r-base-dev

wget https://download1.rstudio.org/rstudio-0.99.896-amd64.deb
sudo gdebi -n rstudio-0.99.896-amd64.deb
rm rstudio-0.99.896-amd64.deb

sudo apt-get install -y vlc
sudo apt-get install -y wine
sudo apt-get install -y audacity

wget https://download.teamviewer.com/download/teamviewer_i386.deb
sudo gdebi -n teamviewer_i386.deb
rm teamviewer_i386.deb
