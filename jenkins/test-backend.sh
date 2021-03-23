# Git clone from backend repository
git clone https://github.com/AbbyXSu/spring-petclinic-rest.git
cd spring-petclinic-rest
sudo apt install openjdk-8-jre maven default-jre
sudo apt install -y maven
mvn test
cd ..
sudo rm -rf spring-petclinic-rest
