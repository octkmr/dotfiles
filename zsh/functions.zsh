autoload -Uz add-zsh-hook

remove_last_history_if_not_needed () {
  local last_status="$?"
  local HISTFILE=~/.zsh_history
  if [[ ${last_status} -ne 0 ]]; then
    fc -W
    ed -s ${HISTFILE} <<EOF >/dev/null
d
w
q
EOF
    fc -R
  fi
}

add-zsh-hook precmd remove_last_history_if_not_needed