venv_python() {
  LOCAL_VENV="./venv"
  [[ -d $LOCAL_VENV ]] && source $LOCAL_VENV/bin/activate
  [[ ! -d $LOCAL_VENV ]] && [[ -v VIRTUAL_ENV  ]] && deactivate
}
autoload -U add-zsh-hook
add-zsh-hook chpwd venv_python

venv_python

