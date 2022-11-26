# zsh_python_venv_helper
Having multiple python projects each with its own virtual environtment makes switching between them tedious and hard to track.  
It requires to activate a virtual environment and then deactivate it.
```zsh
source venv/bin/activate  
...
deactivate
```
This simple snippet which is added to my local `.zshrc` file has solved the problem.  
On a `cd` command script looks for `venv` directory and if it exists activates python wirtual environment.  
If `venv` does not exits and virtual enviromnet has been activated the script deactivates it.
