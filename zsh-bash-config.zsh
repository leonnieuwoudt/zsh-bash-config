_bash_config() 
{
	local bash_config=$1
	[ -f "$bash_config/bashrc.bash" ] && source "$bash_config/bashrc.bash" && export PATH="$PATH"
	unfunction _bash_config
}

_bash_config "$HOME/.config/bash-config"

