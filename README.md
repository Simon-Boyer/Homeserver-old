# Homeserver - WIP

**WIP - Do not use this for now**

1. Fork to change to your settings
2. Configure `ansible/group_vars/all.yml` and `ansible/inventory` and push to your fork
3. Download dietPi for your device: https://dietpi.com/
4. Download dietpi.txt (https://github.com/Simon-Boyer/Homeserver/blob/main/dietpi.txt) and change the password and ip.
5. Burn the downloaded image at step 3 to the bootable device
6. Mount the drive and replace `/boot/dietpi.txt` with the one you created at step 4.
7. run `nc -l -p1065 > ~/.kube/config` on your computer
8. Boot the device and wait for everything to finish configuring. The command at 7 should also stop at some point.

After these steps you should be able to add workers with network boot and to control your Kubernetes cluster from your computer.