#!/bin/bash

for f in /home/$SUDO_USER/Downloads/*
do
    if [[ $f =~ (.*jpg)|(.*png) ]]; then
        mv $f /usr/share/backgrounds/${f#*Downloads/}
    fi
done
