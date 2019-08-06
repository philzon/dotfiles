# Tmux Cheat sheet
# Modified version from https://gist.github.com/henrik/1967800#file-tmux_cheatsheet-markdown

# Start new session:

	tmux

# List sessions:

	tmux ls

# Start new with session name:

	tmux new -s <NAME>

# Attach:

	tmux attach

# Attach to named:

	tmux attach -t <NAME>

# Kill session:

	tmux kill-session -t <NAME>

# In tmux, hit the prefix CTRL+B and then:

# Sessions

	:new<CR>  new session
	s  list sessions
	$  name session

# Windows (tabs)

	c           new window
	,           name window
	w           list windows
	f           find window
	&           kill window
	.           move window - prompted for a new number
	:movew<CR>  move window to the next unused number

# Panes (splits)

	%  horizontal split
	"  vertical split

	o      swap panes
	q      show pane numbers
	x      kill pane
	space  toggle between layouts

# Window/pane surgery

	:joinp -s :2<CR>  move window 2 into a new pane in the current window
	:joinp -t :1<CR>  move the current pane into a new pane in window 1

# Misc

	d  detach
	t  big clock
	?  list shortcuts
	:  prompt
