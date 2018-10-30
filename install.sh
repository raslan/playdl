#!/bin/bash
install -D -m755 ./playdl /usr/local/bin
install -D -m755 ./Playdl.desktop /usr/share/applications
cd ..
rm -rf playdl
