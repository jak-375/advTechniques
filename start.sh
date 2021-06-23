#!/bin/bash
echo "installing vsCode:"
sudo snap install --classic code
echo "Clone Repo"
git clone https://github.com/jak-375/advTechniques.git
cd advTechniques
echo "checking out unit2:"
git checkout unit02
cd project2
git config --global user.name "Alex Kernan"
git config --global user.email "akernan2@my.westga.edu"
npm install
npm install --save-dev:karma-firefox-launcher
npm install --save-dev:karma-spec-reporter