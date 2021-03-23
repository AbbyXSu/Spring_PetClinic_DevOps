#! /bin/bash
# Git clone frontend repository
git clone https://github.com/AbbyXSu/spring-petclinic-angular.git
cd spring-petclinic-angular
sudo apt install npm
npm install karma
npm install -i
sudo npm test