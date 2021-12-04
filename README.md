# bluetooth_problem_fixer_for_linux

This is a very simple bash script (shell script) that fixes a problem which might occur after an installation of a Linux distro. The problem is that the Bluetooth service of systemd suddenly becomes unavailable or even doesn't work properly right after the installation of the distro. I had this problem with two ArchLinux installations, but I have encountered some people who use Ubuntu having the same problem. 

My simple solutions is this script, which basically disables the Bluetooth service, reloads the module into the kernel, and restars the service.

Running this script is really straightforward. Go to the folder in which the script was cloned, open the terminal inside the folder, and run the following commands:

```
chmod +x script_btservice_fixer
```

```
./script_btservice_fixer.sh
```
