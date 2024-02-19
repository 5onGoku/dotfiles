#!/bin/sh

dis_dir="/opt/"
download_folder="/tmp"
printf "Running Discord updater Script\n"
printf "Discord Directory is set to $dis_dir\n"
printf "Downloading latest discord image into $download_folder Directory\n"
cd $download_folder && wget "https://discord.com/api/download?platform=linux&format=tar.gz" && printf "Successfully downloaded discord latest version\n" && printf "Extracting" && tar -xvzf discord-*.tar.gz -C $dis_dir
