for file in $HOME/workspace/my-environment/private/*.zsh; do
  [ -r "$file" ] && source "$file"
done
