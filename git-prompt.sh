PS1='\[\033]0;Bash Console\007\]' # set window title
PS1="$PS1"'\n' # new line
PS1="$PS1"'\[\033[32m\]' # color to green
PS1="$PS1"'~' # prompt changed to >
PS1="$PS1"'\W> ' # current directory (W for clear view, w for extended view)
PS1="$PS1"'\[\033[31m\]' # change typing color to red
MSYS2_PS1="$PS1" # for detection by MSYS2 SDK's bash.basrc