#!/bin/bash 
sudo apt install figlet
figlet "UPDATING ANGULAR IN UBUNTU"

sudo npm uninstall -g @angular/cli
sudo npm install -g @angular/cli
ng version
