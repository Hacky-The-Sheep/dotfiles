. ~/.config/fish/aliases.fish

# Set the theme
# fish_config theme save "Catppuccin Mocha"

# if status is-interactive
#     ...
#     eval (zellij setup --generate-auto-start fish | string collect)
# end


# Turn off the greeting
set -U fish_greeting ""

# Starship 
starship init fish | source

# # ZelliJ
# if set -q ZELLIJ
# else
#   zellij
# end
