function prompt_prefix --on-event fish_prompt
	set -l _pwd_color 525252      # light grey

	# Promp looks like (note the blank line before the actual prompt):
	#
	#  ┌/path/to/my/current/folder
	#  └─HH:mm:ss [git branch]>
	printf '\n\u250C%s\n' (set_color $_pwd_color)(pwd)(set_color normal)
end
