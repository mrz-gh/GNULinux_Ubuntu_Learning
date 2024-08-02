### The first commands when you interact with a new Linux for the first time
uptime
id
lshw
lspci -k        # shows the drivers
lsb_release -d


### This is a guide to linux commands
touch script.sh	        # make a file
chmod +x script.sh      # make it executable
nano script.sh          # in order to write in the script file
./script.sh             # execute an executable file
which chmod             # shows the location of the command
su <user>               # change to a user
ls -altrh

### show the content of a file
cat -n 
bat
### Editing a file 
nano
vi      # vim


### Environment Variables
env
export
unset

### Working with Processes
ps -e
sudo kill -KILL $pid


### mount and unmount filesystems
mount -t ntfs /dev/nvme0n1p4 /media/amirrezagh/DATA_DRIVE
umount /media/amirrezagh/DATA_DRIVE
# modifying /etc/fstab
# /dev/nvme0n1p4  /media/amirrezagh/DATA_DRIVE  ntfs  defaults  0  0
# if filesystem is read-only, shutdown fully (not fast-boot, sleep, hiberation) the other OS. 
