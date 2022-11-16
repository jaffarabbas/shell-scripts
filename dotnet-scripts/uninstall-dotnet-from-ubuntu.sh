#!/bin/bash 
sudo apt install figlet
figlet "DELETING DOTNET FROM UBUNTU"

sudo apt-get remove - purge -y dotnet-host 
sudo apt-get remove - purge -y dotnet-hostfxr-5.0 
sudo apt-get remove - purge -y dotnet-runtime-5.0 
sudo apt-get remove - purge -y dotnet-runtime-deps-5.0 
sudo apt-get remove - purge -y dotnet-sdk-5.0
sudo apt-get remove - purge -y dotnet-targeting-pack-5.0 
sudo apt-get remove - purge -y dotnet-apphost-pack-5.0 
sudo apt-get remove - purge -y dotnet-runtime-6.0 
sudo apt-get remove - purge -y dotnet-hostfxr-6.0
sudo apt-get remove - purge -y dotnet-runtime-deps-6.0 
sudo apt-get remove - purge -y dotnet-targeting-pack-6.0
sudo apt-get remove --purge -y dotnet-apphost-pack-6.0
sudo apt-get remove --purge -y dotnet-host/now 6.0.0
sudo apt-get remove - purge -y dotnet-apphost-pack-6.0
sudo apt-get remove - purge -y dotnet-runtime-7.0 
sudo apt-get remove - purge -y dotnet-hostfxr-7.0
sudo apt-get remove - purge -y dotnet-runtime-deps-7.0 
sudo apt-get remove - purge -y dotnet-targeting-pack-7.0
sudo apt-get remove --purge -y dotnet-apphost-pack-7.0
sudo apt-get remove --purge -y dotnet-host/now 7.0.0
sudo apt-get remove - purge -y dotnet-apphost-pack-7.0