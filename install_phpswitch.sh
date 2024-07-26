#!/bin/bash
install_dir="/usr/local/bin"
script_name="phpswitch.sh.x"
command_name="phpswitch"
repo_raw_url="https://raw.githubusercontent.com/Rushabhsorathia/phpswitch/master/phpswitch.sh"

if [ -e "$install_dir/$script_name" ]; then
    # Remove the existing script file
    sudo rm "$install_dir/$script_name"
    sudo rm "$install_dir/$command_name"
    echo "Removed existing $script_name"
fi
if [ -e "$install_dir/$command_name" ]; then
    # Remove the existing symbolic link
    sudo rm "$install_dir/$command_name"
    echo "Removed existing $command_name symbolic link"
fi

# Download the script from the GitHub repository
wget -O "$install_dir/$script_name" "$repo_raw_url"

chmod +x "$install_dir/$script_name"
ln -s "$install_dir/$script_name" "$install_dir/$command_name"

echo "Installation complete."
echo "You can now use '$command_name' to run the PHP version switcher script."
