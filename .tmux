bind C-a send-prefix
set -g prefix C-a
unbind C-b

set -s escape-time 1
set -g base-index 1
setw -g pane-base-index 1

set-option -g update-environment 'DISPLAY SSH_ASKPASS SSH_AUTH_SOCK SSH_AGENT_PID SSH_CONNECTION WINDOWID XAUTHORITY DBUS_SESSION_BUS_ADDRESS'
