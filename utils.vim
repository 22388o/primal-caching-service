map <leader>; "zy:call writefile(getreg('z', 1, 1), $HOME."/tmp/tt.jl"):silent :!tmux send-keys -t=g:tmux_target $'include("=$HOME/tmp/tt.jl")\n':redraw!
map <leader>. ma?^ *(\=\*\=##j0V/^ *##\*\=)\="zy:call writefile(getreg('z', 1, 1), $HOME."/tmp/tt.jl"):silent :!tmux send-keys -t=g:tmux_target $'include("=$HOME/tmp/tt.jl")\n':redraw!`a
map <leader>m   mmggewve"xy`m:call search('^function', 'b')0V%"zy`m:call writefile([getreg('x', 1, 1)[0].".eval(:("]+getreg('z', 1, 1)+["))"], $HOME."/tmp/tt.jl"):silent :!tmux send-keys -t=g:tmux_target $'include("=$HOME/tmp/tt.jl")\n':redraw!
