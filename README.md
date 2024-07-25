# 🚀 PHP Switch Installer: PHP Version Switcher Revolution! 🚀

Welcome to the ultimate tool for hassle-free PHP version management: **PHP Switch Installer**! 🎉 This repository contains everything you need to effortlessly switch between PHP versions with our awesome [phpswitch.sh](https://github.com/Rushabhsorathia/phpswitch) script.

## 🛠️ Installation Made Easy

1. **Clone the Repo:**

    ```bash
    git clone https://github.com/Rushabhsorathia/phpswitch_installer.git
    ```

2. **Navigate to the Installer Directory:**

    ```bash
    cd phpswitch_installer
    ```

3. **Make the Installer Script Executable:**

    ```bash
    sudo chmod +x install_phpswitch.sh
    ```

4. **Run the Installer Script:**

    ```bash
    ./install_phpswitch.sh
    ```

    The installer will grab the [phpswitch.sh](https://github.com/Rushabhsorathia/phpswitch/blob/main/phpswitch.sh) script from the official repository, make it executable, and set up a handy symbolic link for smooth sailing.

## 🚀 How to Use

Once installed, you can switch PHP versions in a flash using:

```bash
phpswitch
🌟 Example Output:
vbnet
Copy code
Rushabh@ubuntu:/var/www/html$ phpswitch
Available PHP Versions:
0. php7.4
1. php8.1
2. php8.2
3. php8.3
Enter the number of the PHP version you want to switch to: 0
update-alternatives: using /usr/bin/php7.4 to provide /usr/bin/php (php) in manual mode
Considering dependency mpm_prefork for php7.4:
Considering conflict mpm_event for mpm_prefork:
Considering conflict mpm_worker for mpm_prefork:
Module mpm_prefork already enabled
Considering conflict php5 for php7.4:
Enabling module php7.4.
To activate the new configuration, you need to run:
  systemctl restart apache2
re 8.1 != php7.4
===>
Module php8.1 disabled.
To activate the new configuration, you need to run:
  systemctl restart apache2
PHP version switched to php7.4
```
Welcome to the future of PHP management! 🌟 Feel free to explore, contribute, and revolutionize the way you handle PHP versions.

## 🤝 Contributing
We love contributions! Check out our GitHub page to get involved.

## 💬 Got Questions?
We’re here to help! Reach out to us through GitHub issues or by contacting us directly.

Happy coding and enjoy effortless PHP management! 🚀
