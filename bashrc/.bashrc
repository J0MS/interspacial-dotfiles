# Sample .bashrc for SuSE Linux                                                                                                                                                                                      
# Copyright (c) SuSE GmbH Nuernberg                                                                                                                                                                                  
                                                                                                                                                                                                                     
# There are 3 different types of shells in bash: the login shell, normal shell                                                                                                                                       
# and interactive shell. Login shells read ~/.profile and interactive shells                                                                                                                                         
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all                                                                                                                                            
# settings made here will also take effect in a login shell.                                                                                                                                                         
#                                                                                                                                                                                                                    
# NOTE: It is recommended to make language settings in ~/.profile rather than                                                                                                                                        
# here, since multilingual X sessions would not work properly if LANG is over-                                                                                                                                       
# ridden in every subshell.                                                                                                                                                                                          
                                                                                                                                                                                                                     
# Some applications read the EDITOR variable to determine your favourite text                                                                                                                                        
# editor. So uncomment the line below and enter the editor of your choice :-)                                                                                                                                        
export EDITOR=/usr/bin/vim                                                                                                                                                                                           
#export EDITOR=/usr/bin/mcedit                                                                                                                                                                                       
                                                                                                                                                                                                                     
# For some news readers it makes sense to specify the NEWSSERVER variable here                                                                                                                                       
#export NEWSSERVER=your.news.server                                                                                                                                                                                  
                                                                                                                                                                                                                     
# If you want to use a Palm device with Linux, uncomment the two lines below.                                                                                                                                        
# For some (older) Palm Pilots, you might need to set a lower baud rate                                                                                                                                              
# e.g. 57600 or 38400; lowest is 9600 (very slow!)                                                                                                                                                                   
#                                                                                                                                                                                                                    
#export PILOTPORT=/dev/pilot                                                                                                                                                                                         
#export PILOTRATE=115200                                                                                                                                                                                             
                                                                                                                                                                                                                     
test -s ~/.alias && . ~/.alias || true                                                                                                                                                                               
                                                                                                                                                                                                                     
#export PATH="$HOME/bin:$PATH"                                                                                                                                                                                       
#export XDG_CONFIG_HOME="$HOME/.config"                                                                                                                                                                              
#export XDG_CURRENT_DESKTOP=KDE                                                                                                                                                                                      
#[ "$XDG_CURRENT_DESKTOP" = "KDE" ] || [ "$XDG_CURRENT_DESKTOP" = "GNOME" ] || export QT_QPA_PLATFORMTHEME="qt5ct"                                                                                                   
#export QT_QPA_PLATFORMTHEME="qt5ct"                                                                                                                                                                                 
                                                                                                                                                                                                                     
if [ -f /usr/share/powerline/bash/powerline.sh ]; then                                                                                                                                                               
source /usr/share/powerline/bash/powerline.sh                                                                                                                                                                        
fi                                                                                                                                                                                                                   
                                                                                                                                                                                                                     
#fuzzy finder config                                                                                                                                                                                                 
# - Install from https://github.com/junegunn/fzf                                                                                                                                                                     
[ -f ~/.fzf.bash ] && source ~/.fzf.bash                                                                                                                                                                             
                                                                                                                                                                                                                     
#poetry config                                                                                                                                                                                                       
#Install from https://github.com/python-poetry/poetry
alias poetry="$HOME/.local/bin/poetry"                                                                                                                                                                     
                                                                                                                                                                                                                     
#qfc                                                                                                                                                                                                                 
[[ -s "$HOME/.qfc/bin/qfc.sh" ]] && source "$HOME/.qfc/bin/qfc.sh"                                                                                                                                                   
                                                                                                                                                                                                                     
#Set alias
alias "c=xclip"                                                                                                                                                                                                      
alias "v=xclip -o"    
alias "lolcat=lolcat.ruby2.5"

#Set TERM variable
#export TERM="xterm-256color"
#[ -z "$TMUX" ] && export TERM=xterm-256color
#[ -z "$TMUX" ] && exec tmux
