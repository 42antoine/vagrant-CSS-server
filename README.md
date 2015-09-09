# vagrant-CSS-server
Vagrant deployement for CSS server

/!\ Project in development

# Install vagrant

Go to https://www.vagrantup.com/downloads.html and download / install vagrant for your system.

## Install Virtualbox

Vagrant works with a vm manager, by default you can work with virtualbox.

Go to  https://www.virtualbox.org/wiki/Downloads and download / install vagrant for your system.

# Deploy your server CS:S

clone this repository :

	$> git clone https://github.com/42antoine/vagrant-CSS-server.git
	$> cd vagrant-CSS-server
	$> vagrant up
	$> ./cssserver start

Stop the game server
	$> ./cssserver stop

Update the game server
	$> ./cssserver update

## Services

	Your server is now running on.

### MySQL

	- username : root
	- password : vagrant
	
### Apache2, PHP

	On the vagrant vm, a web server is installed. You can access it via 127.0.0.1:8089
	The "Rokket" game server manager is installed as default website. You have to configure it to use it (Note : automated installation is in progress).
	You can also use phpmyadmin at this address 127.0.0.1:8089/phpmyadmin

### CS:S game server

	Use the ./cssserver script to start / update / stop your server.
	
	To connect to your game server, use 127.0.0.1:27919 as server IP.

	- rcon password : rconpassword
	
## VM file sharing
	
	On project root directory, you can see "www" and "csgo" directories. These folders are shared from VM, use it to share game server configuration or website with the VM.

## See also

https://github.com/dgibbs64/linuxgsm/wiki/Usage

[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/42antoine/vagrant-css-server/trend.png)](https://bitdeli.com/free "Bitdeli Badge")