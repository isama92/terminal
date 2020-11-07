# Path
PATH="$PATH:$HOME/.local/bin"

# Plugins
plugins=(
  git
  docker
  docker-compose
  zsh-autosuggestions
  zsh-syntax-highlighting
  colored-man-pages
  colorize
  zsh-interactive-cd
  k
  virtualenv
)

ZSH_COLORIZE_TOOL=chroma

# Alias
alias ll="k -Ahd"
alias la="k -Ah"
alias l="k -Ahn"
alias vim="nvim"
alias update="sudo apt update -qq && sudo apt dist-upgrade -y && sudo apt autoremove -y && sudo apt autoclean"
alias vpn_start="cd ~/Documents/ && sudo openvpn --config office.ovpn"
alias dc="docker-compose -f docker/docker-compose.yml"
alias dcr="docker-compose -f docker/docker-compose.yml run --rm"
alias wm2_queues="dcr wm2_phpfpm php artisan queue:work"
alias gituser="git config user.name \"Stefano Borzoni\" && git config user.email stefano.borzoni@double-you.it"
alias gitinit="git init && gituser"
