# Source bash-config for zsh

Simple wrapper for sourcing and exporting PATH's from `~/.config/bash-config/bashrc.bash`.

# Install

```sh
git clone https://github.com/leonnieuwoudt/zsh-bash-config ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-bash-config
```

Load the plugin:

```sh
omz plugin load zsh-bash-config
echo $PATH
```

Enable the plugin:

```sh
omz plugin enable
```
