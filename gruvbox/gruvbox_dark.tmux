#############################################################
# Gruvbox Dark (Medium)
#############################################################

#------------------------------------------------------------
# Status bar
#------------------------------------------------------------

set -g status on
set -g status-style "bg=colour237,fg=colour223"
set -g status-justify left

#------------------------------------------------------------
# Session
#------------------------------------------------------------

set -g status-left-style none
set -g status-left-length 80
set -g status-left \
    "#[bg=colour239,fg=colour246] #S #[bg=colour237,fg=colour239,nobold,noitalics,nounderscore]"

#------------------------------------------------------------
# Window
#------------------------------------------------------------

set -g window-status-separator ""

setw -g window-status-style "bg=colour214,fg=colour237"
setw -g window-status-activity-style "bg=colour237,fg=colour248"
setw -g window-status-current-style "bg=red,fg=colour237"

setw -g window-status-format \
    "#[bg=colour239,fg=colour237,noitalics]#[bg=colour239,fg=colour223] #I #[bg=colour239,fg=colour223] #W #[bg=colour237,fg=colour239,noitalics]"

setw -g window-status-current-format \
    "#[bg=colour214,fg=colour237,nobold,noitalics,nounderscore]#[bg=colour214,fg=colour239] #I #[bg=colour214,fg=colour239,bold] #W#{?window_zoomed_flag,*Z,} #[bg=colour237,fg=colour214,nobold,noitalics,nounderscore]"

#------------------------------------------------------------
# Status right
#------------------------------------------------------------

set -g status-right-style none
set -g status-right-length 80
set -g status-right \
    "#[bg=colour237,fg=colour239,nobold,nounderscore,noitalics]#[bg=colour239,fg=colour246] %H:%M "

#------------------------------------------------------------
# Message / search prompt
#------------------------------------------------------------

# 覆盖整条 status，避免搜索/提示结束后残留时间或旧字符串
set -g message-style "bg=colour237,fg=colour246,fill=colour237,width=100%"
set -g message-command-style "bg=colour237,fg=colour246,fill=colour237,width=100%"

#------------------------------------------------------------
# Pane border
#------------------------------------------------------------

set -g pane-active-border-style "fg=colour250"
set -g pane-border-style "fg=colour237"

#------------------------------------------------------------
# Display panes
#------------------------------------------------------------

set -g display-panes-active-colour colour250
set -g display-panes-colour colour237

#------------------------------------------------------------
# Clock
#------------------------------------------------------------

setw -g clock-mode-colour colour109

#------------------------------------------------------------
# Bell
#------------------------------------------------------------

setw -g window-status-bell-style "bg=colour167,fg=colour235"


# vim: set ft=tmux tw=0 nowrap:
