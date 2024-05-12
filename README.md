# Initial readme for my nvim config

This is the initial readme for my nvim config. I will be updating this as I go along.

The goal will be to update the readme with the Plugins, configurations, dependencies, keybindings, and any other useful information.

## Installation

1. Install neovim
```curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz```

2. Create nvim config directory
```mkdir -p ~/.config/nvim```

3. Clone repo into nvim config directory

4. Install Nvim packer plugin manager
```git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim```

 5. Ensure C++ is installed

 6. Open config folder and source init.lua then run PackerSync
