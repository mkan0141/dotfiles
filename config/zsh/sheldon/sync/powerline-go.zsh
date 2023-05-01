function powerline_precmd() {
  PS1="$($GOPATH/bin/powerline-go -cwd-max-depth 3 -modules "venv,ssh,cwd,perms,git,hg,exit,root" -error $? -shell zsh)"
}

function install_powerline_precmd() {
  for s in "${precmd_functions[@]}"; do
    if [ "$s" = "powerline_precmd" ]; then
      return
    fi
  done
  precmd_functions+=(powerline_precmd)
}

if [ "$TERM" != "linux" ]; then
  install_powerline_precmd
fi
