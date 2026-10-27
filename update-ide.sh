read -p "Are you sure you want to update your nvim configuration? [y/n]: " response

if [ "$response" = "y" ]; then
  cp -r ./** ~/.config/nvim/
  echo "Nvim configuration has been updated!"
else
  echo "Operation cancelled."
fi
