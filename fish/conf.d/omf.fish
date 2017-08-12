# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish
source /home/rabbi/dotfiles/fish/functions/git.fish
source /home/rabbi/dotfiles/fish/functions/sublime.fish
source /home/rabbi/dotfiles/fish/functions/deb.fish
source /home/rabbi/dotfiles/fish/functions/utils.fish
