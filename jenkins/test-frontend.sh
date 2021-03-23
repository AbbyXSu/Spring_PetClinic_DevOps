# Git clone frontend repository
npm install -g @angular/cli@8.0.3
git clone https://github.com/AbbyXSu/spring-petclinic-angular.git
cd spring-petclinic-angular
npm install --save-dev @angular/cli@8.0.3
npm install --save-dev @angular-devkit/build-angular
npm install -i
sudo npm test --watch false
cd ..
sudo rm -rf spring-petclinic-angular
