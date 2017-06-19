# Ensure that everything's up-to-date
sudo apt-get update && sudo apt-get upgrade

# Install VIM
sudo apt-get install vim

# Install flux-gui (tool to make your computer's display adapt to time of the day)
# HIGHLY RECOMMENDED
sudo add-apt-repository ppa:nathan-renniewaldock/flux
sudo apt-get update && sudo apt-get install fluxgui

# Install ATOM text editor
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update && sudo apt-get install atom

# Install Google Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# Install OpenJDK 9 (Java)
sudo apt-get update
sudo apt-get install openjdk-9-jre-headless openjdk-9-jdk-headless

# Install VLC media player
sudo apt-get update && sudo apt-get install vlc

# Install Miniconda (package and environment manager for Python)
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh

# Install simplescreenrecorder
# sudo add-apt-repository ppa:maarten-baert/simplescreenrecorder
# sudo apt update && sudo apt-get install simplescreenrecorder

# Install bumblebee (used when working with NVIDIA GPUs)
# sudo apt-get install bumblebee primus
