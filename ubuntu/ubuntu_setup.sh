# Ensure that everything's up-to-date
sudo apt-get update && sudo apt-get upgrade

# Install VIM
sudo apt-get install vim

# Install redshift (tool to make your computer's display adapt to time of the day)
# HIGHLY RECOMMENDED
sudo apt-get install redshift geoclue-2.0
# You may need to turn on your `location services` to allow redshift to automatically adjust as per your location

# Install ATOM text editor
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update && sudo apt-get install atom

# Install Google Chrome
# wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
# sudo dpkg -i google-chrome-stable_current_amd64.deb

# Install OpenJDK 9 (Java)
# sudo apt-get install openjdk-9-jre-headless openjdk-9-jdk-headless

# Install VLC media player
# sudo apt-get install vlc

# Install Miniconda (package and environment manager for Python)
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh

# Install R and RStudio (64-bit)
sudo apt-get install libopenblas-base r-base

# Download and install RStudio (might encounter dependency issues)
wget https://download1.rstudio.org/rstudio-1.1.463-amd64.deb
sudo dpkg -i rstudio-1.1.463-amd64.deb
sudo apt-get -f install

# Install simplescreenrecorder
sudo add-apt-repository ppa:maarten-baert/simplescreenrecorder
sudo apt update && sudo apt-get install simplescreenrecorder

# Install mkvmerge (allows hardcoding subtitles into videos)
# sudo apt-get install mkvmerge

# Install TeX (texlive) - Uses ~ 3.5GB of disk space
# sudo apt-get install texlive-full

# Install bumblebee (used when working with NVIDIA GPUs)
# sudo apt-get install bumblebee primus
