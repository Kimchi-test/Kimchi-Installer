# Kimchi-Installer
A short shell script to perform the install of QEMU/KVM then Kimchi


Supported Operating System so far: 
- Linux UBUNTU v14 .04.4 LTS or higher
- Linux MINT v17.3 Rosa or higher 
- Debian v8.3 jessie or higher
- RED Hat Entreprise Linux 5.5 or higher

You can use the script in other linux distributions at your own risk. 


## Installation process:

1. Place the script spice.sh in the directory where you want to install the wok and kimchi plugins.
2. Before running the script, please make sure you have access to the internet and activate your hardware virtualisation capabilities.
3. Running the script:  
  `$ sudo chmod +x spice.sh`   
  `$ ./spice.sh`
4. Reboot after installation 
5. Before launching kimchi, make sure you open virt-manager and add some virtual machines.
6. Launching Kimchi:  
  `$ sudo /patch_to_install_dir/wok/src/wokd`
7. Open https://localhost:8001 and use your system username and password for login.
