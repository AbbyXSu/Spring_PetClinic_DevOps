# Git clone frontend repository
git clone https://github.com/AbbyXSu/spring-petclinic-angular.git
cd spring-petclinic-angular
sudo apt install -y npm
npm install karma
npm install -i
sudo npm test
sudo npm i karma karma-chrome-launcher chromium
export CHROME_BIN="/usr/local/lib/node_modules/chromium"
cd ..
sudo rm -rf spring-petclinic-angular
