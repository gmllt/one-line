source <(curl -sL https://gitlab.com/bersace/powerline-bash/raw/master/powerline.bash)
PROMPT_COMMAND='__update_ps1 $?'
bind 'set show-all-if-ambiguous on'
bind 'TAB:menu-complete'
