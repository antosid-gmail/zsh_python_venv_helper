# zsh_python_venv_helper
Having multiple python project each with it's own virtual environtment makes switching between them tedious and hard to track.
```
source venv/bin/activate  
... do something ...
deactivate
```
This simple snippet which is added to my local `.zshrc` file has solved the problem.
On a `cd` command script looks for `venv` directory and if it exists activates python wirtual environment.
If `venv` does not exits and virtual enviromnet has been activated the script deactivates it.
