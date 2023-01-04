# How To Install Linux, Apache, PHP (LAMP) Stack on Ubuntu 22.04

**Step 1 — Installing Apache and Updating the Firewall**
- Start by updating the package manager cache.

    sudo apt update

    Then, install Apache with:

    sudo apt install apache2 -y

    You’ll be prompted to confirm Apache’s installation.

    Once the installation is finished, you’ll need to adjust your firewall settings to allow HTTP traffic.

    sudo ufw app list

    To only allow traffic on port 80, use the Apache profile