### This is a Guide for Network in Linux

ifconfig        # shows the networks

ip addr show    # show the networks


ping 	        # an IP must be entered
				# sends ICMP packages

traceroute

arp

route           # Kernel IP route table

iwconfig        # Wireless configuration of networks
				# Check whether the networks have the wireless extention or not.


dhclient




### Proxy Unsetting
### Step 1:
# System -> Preferences -> Network Proxy


### Step 2:
set | grep -i proxy # finds env variables that have 'proxy'

unset all_proxy
unset ALL_PROXY
unset http_proxy
unset HTTP_PROXY
unset https_proxy
unset HTTPS_PROXY
unset ftp_proxy
unset FTP_PROXY
unset socks_proxy