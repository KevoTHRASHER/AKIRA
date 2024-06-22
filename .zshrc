# Fix the Java Problem
#export JDK_JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'
#export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'
export JDK_JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true'
export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true'
export JDK_JAVA_OPTIONS='-Dsun.java2d.opengl=true'
export _JAVA_AWT_WM_NONREPARENTING=1
AWT_TOOLKIT=MToolkit

# Created by newuser for 5.8
autoload -Uz compinit promptinit
compinit
promptinit
export VISUAL="nvim"
export EDITOR=$VISUAL
export TERMINAL="kitty"
export BROWSER="google-chrome-stable"

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

alias nv='nvim'
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias grep='grep --color=auto'
alias dmesg='dmesg --color'

#####               EVANGELION PROMPT
PS1="%F{#52d053}┌──(%f%F{#765898}%n%f%F{yellow}@%f%F{#765898}%M%f%F{#52d053})-[%f%F{#765898}%~%f%F{#52d053}]%f"$'\n'"%F{#52d053}└─%f%F{#765898}%#%f "
#####               EVANGELION RPROMPT
#RPROMPT='%F{#755898}%U%T %W%u%f'
####                SUBRAYADO
#RPROMPT='%F{214}%U%T %W%u%f'
RPROMPT='%F{214}%T %W %f'
#PROMPT_EOL_MARK=''
####			PRIMER CONFIGURACION
#PS1="%F{green}┌──(%f%F{magenta}%n@%M%f%F{green})-[%f%F{white}%~%f%F{green}]%f"$'\n'"%F{green}└─%f%F{magenta}%#%f "
#RPROMPT='%F{magenta}%T %W %f'
#PS1="%F{green}┌──(%f%F{#A877C8}%n@%M%f%F{green})-[%f%F{white}%~%f%F{green}]%f"$'\n'"%F{green}└─%f%F{#A877C8}%#%f "
#PS1="%F{green}┌──(%f%F{blue}%n@%M%f%F{green})-[%F{white}%1~%f]%f"$'\n'"└─%F{blue}%#%f "
#PS1='[\u@\h \W]\$ '
####        ORIGINAL PROMPT
#PS1="%F{green}┌──(%f%F{magenta}%n@%M%f%F{green})-[%f%F{magenta}%~%f%F{green}]%f"$'\n'"%F{green}└─%f%F{magenta}%#%f "
#RPROMPT='%F{214}%T %W %f'
neofetch
