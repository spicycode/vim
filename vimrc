" Source:
source ~/.vim/global.vim
source ~/.vim/plugins.vim
source ~/.vim/statusbar.vim
source ~/.vim/keybindings.vim
source ~/.vim/plugin_config.vim
source ~/.vim/auto_commands.vim

if !has("gui_running")
  source ~/.vim/console_config.vim
endif
