[[ -e ~/.profile ]] && emulate sh -c 'source ~/.profile'

# WP-CLI Bash completions
autoload bashcompinit
bashcompinit
source $HOME/.wp-cli/vendor/wp-cli/wp-cli/utils/wp-completion.bash