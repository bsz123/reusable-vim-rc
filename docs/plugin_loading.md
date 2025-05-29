This uses the `vim-plug` plugin manager to load plugins in Vim and Neovim. It allows you to easily manage your plugins, including installing, updating, and cleaning them up. Here is the guide straight from the vim-plug documentation:

vim-plug: Vim plugin manager
============================
## Download plug.vim and put it in 'autoload' directory
  ### Vim
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

  ### Neovim
  sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

## Add a vim-plug section to your ~/.vimrc 
(or ~/.config/nvim/init.vim for Neovim)

   call plug#begin()

   " List your plugins here
   Plug 'tpope/vim-sensible'

   call plug#end()

## Reload the file or restart Vim
Then run the following:

     :PlugInstall to install plugins
     :PlugUpdate  to update plugins
     :PlugDiff    to review the changes from the last update
     :PlugClean   to remove plugins no longer in the list

 For more information, see https://github.com/junegunn/vim-plug

