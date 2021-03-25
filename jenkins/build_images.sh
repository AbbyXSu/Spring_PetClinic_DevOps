# Install build dependencies.
sudo apt install openjdk-8-jre maven default-jre

# cd into docker repository.
cd docker

sudo rm -r spring-petclinic-angular
sudo rm -r spring-petclinic-rest


# ----- REST -----

git clone https://github.com/AbbyXSu/spring-petclinic-rest.git

# Copy Dockerfile from Dockerfiles/PetClinicREST to REST cloned folder.
sudo cp dockerfiles/backend/Dockerfile spring-petclinic-rest

# Copy database dependencies to REST cloned folder.
sudo cp env_dependencies/backend/application.properties spring-petclinic-rest/src/main/resources/
sudo cp env_dependencies/backend/application-mysql.properties spring-petclinic-rest/src/main/resources/

# ----- ANGULAR -----

git clone https://github.com/AbbyXSu/spring-petclinic-angular.git

# Copy Dockerfile from Dockerfiles/PetClinicREST to REST cloned folder.
sudo cp dockerfiles/frontend/Dockerfile spring-petclinic-angular

# Test our overwrite function.
# cat spring-petclinic-angular/src/environments/environment.ts

# Run docker-compose.
sudo docker-compose build --no-cache

# Login with our docker credentials.
sudo docker login docker.io -u $DOCKER_USERNAME -p $DOCKER_PASSWORD

# Push our built images to docker.
sudo docker-compose push

# Remove our cloned git repos to save space.
sudo rm -r spring-petclinic-rest
sudo rm -r spring-petclinic-angular
