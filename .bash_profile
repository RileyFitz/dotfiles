bold=$(tput bold);
reset=$(tput sgr0);
green=$(tput setaf 71);
orange=$(tput setaf 166);
white=$(tput setaf 15);
yellow=$(tput setaf 228);

PS1="\[${bold}\]\n"; # newline
PS1+="\[${orange}\]\u"; # username
PS1+="\[${white}\] at ";
PS1+="\[${yellow}\]\h"; # host
PS1+="\[${white}\] in ";
PS1+="\[${green}\]\W"; # working directory
PS1+="\n"; # newline
PS1+="\[${white}\]$ \[${reset}\]"
export PS1;
