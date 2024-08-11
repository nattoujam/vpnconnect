# vpnconnect
connect to SoftEther VPN server via OpenVPN client

## Requirements
- OpenVPN client
- screen

# Install
```
git clone https://github.com/nattoujam/vpnconnect.git
cd vpnconnect
sudo ./configure.sh [your .ovpn file]
sudo ./install.sh
```

connect

```
sudo vpnconnect
```

daemon

```
sudo systemctl start vpnconnect
```
