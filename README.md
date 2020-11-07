# Shell and Tools

## Terminator
**Installation**
- `sudo apt install terminator`

## Oh My Zsh

**[Zsh](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH) installation**
- `sudo apt install zsh`

**[Oh my zsh](https://ohmyz.sh/) installation**
- `sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
- Follow the procedure

**[Powerlevel10k](https://github.com/romkatv/powerlevel10k) Installation**
- Install the [4 fonts](https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k) from the powerlevel10k folder
- Set `MesloLGS NF Regular` as font in terminator and uncheck system font.
- `sudo apt install fonts-powerline`
- `git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k`
- `sed -i 's/^ZSH_THEME="\(.*\)"$/ZSH_THEME="powerlevel10k\/powerlevel10k"/' .zshrc`
- Restart the terminal and follow the procedure
- Update the `~/.zshrc`

**Plugins**
- `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
- `git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting`
- `git clone https://github.com/supercrabtree/k $ZSH_CUSTOM/plugins/k`
- `sudo apt-get install fzf`
- `sudo apt install chroma`
- `sh -c "$(curl -fsSL https://raw.githubusercontent.com/psprint/zsh-navigation-tools/master/doc/install.sh)"`

## VIM

Installation
- `sudo apt install vim`
- `cp vim ~/.vimrc`

Plugins
- `curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`
## NEOVIM

**Requirements**
- `sudo apt-get install fuse libfuse2 git python3-pip ack-grep -y`

**Installation**
- `wget --quiet https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage --output-document nvim`
- `chmod +x nvim`
- `sudo chown root:root nvim`
- `sudo mv nvim /usr/bin`
- `mkdir -p ~/.config/nvim`
- `cp neovim ~/.config/nvim/init.vim`

**Plugins**
- `sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`
- `pip3 install --user neovim`
