sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y build-essential cmake unzip pkg-config
sudo apt-get install -y libxmu-dev libxi-dev libglu1-mesa libglu1-mesa-dev
sudo apt-get install -y libjpeg-dev libpng-dev libtiff-dev
sudo apt-get install -y libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install -y libxvidcore-dev libx264-dev
sudo apt-get install -y libgtk-3-dev
sudo apt-get install -y libopenblas-dev libatlas-base-dev liblapack-dev gfortran
sudo apt-get install -y libhdf5-serial-dev
sudo apt-get install -y python3-dev python3-tk python-imaging-tk
wget https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py
sudo pip install -y virtualenv virtualenvwrapper
sudo rm -rf ~/get-pip.py ~/.cache/pip
sudo echo 'export WORKON_HOME=$HOME/.virtualenvs' >> ~/.bashrc
sudo echo 'export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3' >> ~/.bashrc
sudo echo 'source /usr/local/bin/virtualenvwrapper.sh' >> ~/.bashrc
source ~/.bashrc
echo 'FINISHED SETTING UP'
