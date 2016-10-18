sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install rsh-client rpcbind nfs-common smbclient 
curl https://raw.githubusercontent.com/rapid7/metasploit-
omnibus/master/config/templates/metasploit-framework-
wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall &&
./msfinstall

