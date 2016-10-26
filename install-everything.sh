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
sudo apt-get install -y unity tweak tool
sudo apt-get install -y default-jre default-jdk oracle-java8-installer

# Python
sudo apt-get install -y python-pip
sudo apt-get install -y python-psycopg2
sudo apt-get install -y python-igraph
sudo apt-get install -y spyder spyder3
sudo pip install bs4

# Secondary
sudo apt-get install -y posgresql-9.5 pgadmin3
sudo apt-get install -y gdebi
sudo apt-get install -y gparted
sudo apt-get install -y libmtp-common mtp-tools libmtp-dev libmtp-runtime libmtp9
sudo apt-get install -y go-mtpfs mtpfs

# Software (Caution: Large files)
sudo apt-get install -y google-chrome-stable
sudo apt-get install -y texlive-full texmaker
sudo apt-get install -y r-base rstudio
sudo apt-get install -y vlc
sudo apt-get install -y wine
sudo apt-get install -y audacity
sudo apt-get install -y teamviewer:i386
