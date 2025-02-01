export FZF_CTRL_T_OPTS="
  --walker-skip .git,node_modules,target
  --preview 'bat -n --color=always {}'
  --bind 'ctrl-/:change-preview-window(down|hidden|)'"
export PS1='[\[\033[0;36m\]\t\[\033[0m\]][\[\033[0;32m\]\u@\h\[\033[0m\]][\[\033[0;34m\]\w\[\033[0m\]]: '