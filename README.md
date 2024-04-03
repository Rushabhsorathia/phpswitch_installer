# PHP Switch Installer

This repository contains an installer for the PHP version switcher script [phpswitch.sh](https://github.com/RushabhS-RSW/phpswitch).

## Installation

1. Clone this repository:

    ```bash
    git clone https://github.com/RushabhS-RSW/phpswitch_installer.git
    ```

2. Change to the installer directory:

    ```bash
    cd phpswitch_installer
    ```

3. Make the installer script executable:

    ```bash
    sudo chmod +x install_phpswitch.sh
    ```

4. Run the installer script:

    ```bash
    ./install_phpswitch.sh
    ```

The installer will download the [phpswitch.sh](https://github.com/RushabhS-RSW/phpswitch/blob/main/phpswitch.sh) script from the official repository, make it executable, and create a symbolic link for easy usage.

## Usage

After the installation is complete, you can use the following command to switch between different PHP versions on your system:

```bash
phpswitch
```
## Example Output:

```
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
