#!/usr/bin/expect

spawn /home/vagrant/cssserver install

expect "Continue" { send "y\r" }
expect "Was the install successful?"  { send "y\r" }
expect "Do you want to install GameServerQuery?"  { send "y\r" }
expect "Enter server name:"  { send "vagrant cs:source\r" }
expect "Enter rcon password:"  { send "vagrant\r" }

interact
