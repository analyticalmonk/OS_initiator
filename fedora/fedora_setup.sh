# Ensure that everything's up-to-date
sudo dnf update && sudo dnf upgrade

# Install VIM
sudo dnf install vim

# Install redshift (tool to make your computer's display adapt to time of the day)
# HIGHLY RECOMMENDED
sudo dnf copr enable mystro256/gnome-redshift
sudo dnf install gnome-shell-extension-redshift

# Install ATOM text editor
sudo dnf copr enable mosquito/atom
sudo dnf install atom

# Install Google Chrome
sudo dnf install google-chrome-stable

# Install OpenJDK 9 (Java)
sudo dnf update
sudo dnf install openjdk-9-jre-headless openjdk-9-jdk-headless

# Install VLC media player
sudo dnf install vlc

# Install Miniconda (package and environment manager for Python)
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh

# Install bumblebee (used when working with NVIDIA GPUs)
# sudo dnf install bumblebee primus
