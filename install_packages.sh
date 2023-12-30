#!/bin/bash

# Define colors for console output
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

# Inform the user about the Oh-my-zsh installation
echo -e "${GREEN}Installing Oh-my-zsh...${NC}"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Inform the user about the Ranger installation
echo -e "${GREEN}Installing Ranger...${NC}"
git clone git@github.com:ranger/ranger.git  # Clone the Ranger repository
cd ranger
sudo python3 setup.py install --optimize=1 --record=install_log.txt  # Install Ranger
cd ..
sudo rm -rf ranger  # Remove the cloned repository after installation

# Inform the user about the Norminette installation
echo -e "${GREEN}Installing Norminette...${NC}"
python3 -m pip install --upgrade pip setuptools  # Upgrade pip and setuptools
python3 -m pip install norminette  # Install Norminette
python3 -m pip install --upgrade norminette  # Upgrade Norminette

# Inform the user that the installation is complete
echo -e "${GREEN}Installation complete.${NC}"

