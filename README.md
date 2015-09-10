# vagrant-CSS-server
Vagrant deployement for CSS server. Use this tool to easily start new addons development or for fun!

###### /!\ Project for developers - never use this project to make online game server!

# Install vagrant

Go to https://www.vagrantup.com/downloads.html and download / install vagrant for your system.

## Install Virtualbox

Vagrant works with a vm manager, by default you can work with virtualbox.

Go to  https://www.virtualbox.org/wiki/Downloads and download / install vagrant for your system.

# Deploy your server CS:S

Clone this repository :

	$> git clone https://github.com/42antoine/vagrant-CSS-server.git
	$> cd vagrant-CSS-server
	$> vagrant up
	$> vagrant ssh
	$> ./cssserver start

Stop the game server

	$> ./cssserver stop

Update the game server

	$> ./cssserver update

The "debug" mode functionality - for moders, run server instance to debug transaction

	$> ./csgoserver debug

## Services

Your server is now running on !

### MySQL

	- username : root
	- password : vagrant
	
### Apache2, PHP

On the vagrant vm, a web server is installed. You can access it via 127.0.0.1:8089
The "Rokket" game server manager is installed as default website.
You can also use phpmyadmin at this address 127.0.0.1:8089/phpmyadmin

All website content is available from you computer in : vagrant-CSGO-server/www *(1)

### CS:S game server

Use the ./cssserver script to start / update / stop / debug your server.
All the action list is accessed like this (inside the vm) :

	$> ./csgoserver
	@seealso https://github.com/dgibbs64/linuxgsm/wiki/Usage
	
To connect to your game server, use 192.168.56.102:27015 as server IP.

	- rcon password : rconpassword

All csgo server content is available from you computer in : vagrant-CSGO-server/csgo *(1)

## VM file sharing
	
*(1) : On project root directory, you can see "www" and "css" directories. These folders are shared from VM, use it to share game server configuration or website with the VM.

## See also

https://github.com/dgibbs64/linuxgsm/wiki/Usage

[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/42antoine/vagrant-css-server/trend.png)](https://bitdeli.com/free "Bitdeli Badge")