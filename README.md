# linux_configs
This is files of my linux environment such as .vimrc, .bashrc in order to have same config in different machines

# Configure 
## Linux
- Do linking of files with **$ln -s** in order to not copy this files every time it updates
## Windows
- open cmd in Administrator mode
```
mklink <target_path> <source_path>
# Example
# mklink %USERPROFILE%\.vimrc <repo_path>\.vimrc
```
