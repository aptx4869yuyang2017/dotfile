# PS1="\u @ \h \W -> ";
# export PS1;

# PS1="$(tput setaf 166)\u$(tput setaf 288) @\h $(tput setaf 71)\W -> $(tput sgr0)";
# export PS1;

orange=$(tput setaf 166);
yellow=$(tput setaf 288);
green=$(tput setaf 71);
white=$(tput setaf 15);
bold=$(tput bold);
reset=$(tput sgr0);

PS1="\[${bold}\]\n";
PS1+="\[${orange}\]\u";
PS1+="\[${white}\] at ";
PS1+="\[${yellow}\]\h";
PS1+="\[${white}\] in ";
PS1+="\[${green}\]\W";
PS1+="\n";
PS1+="\[${white}\]\$ \[${reset}\]";
export PS1;﻿