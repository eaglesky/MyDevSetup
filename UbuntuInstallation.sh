# Install Gnome Matacity
sudo apt-get update; sudo apt-get install gnome-session-fallback;

# Install Google Chrome browser
sudo apt-get install libxss1 libappindicator1 libindicator7
cd ~/Downloads
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb

# Install gnome-tweak tool (change font size)
sudo apt-get install gnome-tweak-tool

# Font size is better of changed by changing the scaling, so that most of the applications
# like Chrome will be affected.
# In ubuntu Unity, this can be done using Unity Tweek Tool: Fonts -> Appearance -> Text scaling factor
# I chose 1.4 on the current laptop.

# Install dconf tools to customize keyboard shortcuts(such as navigating to a certain workspace)
sudo apt-get install dconf-editor

# Install git
sudo apt-get install git

# Install xclip (a copying tool, optional)
sudo apt-get install xclip

# Install VIM
sudo apt-get install vim

# Set VIM as the default editor
sudo update-alternatives --set editor /usr/bin/vim.basic
# Manually configure vim

# Install terminator
sudo apt-get install terminator

# Manually adjust brightness

# Manually install Chinese inpute method, using Fcitx instead of IBus.
# https://read.stefanangrick.net/set-up-fcitx-for-chinese-and-japanese-language-input-on-ubuntu-trusty-14-04
# Currently using Sun Pinyin.

# Manually download and install sublime text 3, choose color scheme as "slush & puppies"

# Install the diff and merge tool Meld
sudo apt-get install meld

# Install oracle jdk
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer

# Install pdfshuffler (ubuntu software store)

# Install tex-live(downloaded from the website)
# Install tex studio(also downloaded from the website). Configure the texstudio commands per the manual(bookmarked).

# Install Foxit Reader(needs its bookmark feature) and Adobe Reader(needs its navigation to previously viewed page feature).

# Install cmake
sudo apt-get install cmake

# Install Goldendict from source--- a dictionary management software, supports multiple formats
# For some reasons it doens't work with Chinese conversion support. Only zim_support.
# Download Dictionaries: Merriam-Webster's Collegiate 11, Oxford Advanced Learners Dictionary 8th, American Heritage English-Chinese Dictionary
# May need to install kingsoft-phonetic-unicode.ttf 
 
# Install Maven
sudo apt-get install maven

# Install Intellij
# Download and extract from the official website
# https://www.jetbrains.com/help/idea/install-and-set-up-intellij-idea.html
# A shortcut will be created during first launch
