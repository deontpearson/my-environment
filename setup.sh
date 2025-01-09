#! /bin/bash

# link dotfiles in the home directory
ln -sf $HOME/workspace/my-environment/dotfiles/gitconfig $HOME/.gitconfig
ln -sf $HOME/workspace/my-environment/dotfiles/gitignore $HOME/.gitignore
# ln -sf $HOME/workspace/my-environment/dotfiles/tmux.conf $HOME/.tmux.conf
ln -sf $HOME/workspace/my-environment/dotfiles/zprofile $HOME/.zprofile
ln -sf $HOME/workspace/my-environment/dotfiles/zshrc $HOME/.zshrc

# link custom theme to oh-my-zsh folder
ln -sf $HOME/workspace/my-environment/themes/current.zsh-theme $HOME/.oh-my-zsh/themes/current.zsh-theme

# install the custom fonts
for file in $HOME/workspace/my-environment/fonts/*.ttf; do
  [ -r "$file" ] && cp "$file" $HOME/Library/Fonts/
done
