# # Git clone from backend repository
# git clone https://github.com/AbbyXSu/spring-petclinic-rest.git
# cd spring-petclinic-rest
# sudo apt install openjdk-8-jre
# sudo apt install -y maven
# mvn test
# cd ..
# sudo rm -rf spring-petclinic-rest

git clone https://github.com/spring-petclinic/spring-petclinic-rest.git

cd spring-petclinic-rest

mvn test

cd ..

sudo rm -rf spring-petclinic-rest