# Spring PetClinic DevOps Project           

*	Project Brief
* Project Planning
* Risk Assessment
* CI/CD Pipeline
* Docker
* Kubernetes
* Possible Improvements
* Contributors
* Acknowledgements

## Project Brief

The purpose of the project is to utilise a series of tools and frameworks in order to deploy an application which is the front-end, back-end and an integrated database.The diagram below shows the steps taken to deploy the application: 
<br>
![Screenshot 2021-03-25 at 20 30 06](https://user-images.githubusercontent.com/62849876/112539580-123e6300-8da9-11eb-95a4-b74c80ee72b9.png)
<br>
**Step 1** was to git clone from two dedicated repositories<br>
**Step 2** was to create Docker-Compose, Terraform and Kubernetes files <br>
**Step 3** was to configure the application using EKS and deploying it on the AWS <br>

During the completion of the project, the running costs to deploy the application was also tracked which includes a graph of the monthly estimates for running the services, which can be found in **costs.md** file. 

## Project Planning

In the initial phase of the project, we allocated time to understand the project brief as well as researching the tools and technologies required for the deployment of the application. We then created a Kanban board which helped us assign roles to each team member, this helped us in being productive and meet our targets.

We had daily stand-ups at the start of the day to get up to speed about any progress that was made from the previous day and to discuss the plan for the day. 	We reviewed our Kanban board and sprint burning-down chart frequently to ensure we maximised productivity and did not go outside of the budget. When any of the team were feeling stressed on completing their tasks, we often worked together to resolve the problem which ensured we were able to meet our daily milestones. The Kanban board and agile methodology were both vital in the competition of the successful project.
<br>
![Screenshot 2021-03-25 at 19 59 34](https://user-images.githubusercontent.com/62849876/112536117-f9cc4980-8da4-11eb-9960-a1d3376ea007.png)
<br>
Link to Kanban Board: https://trello.com/b/51CjhFpy/final-project


## Risk Assessment

The following table summarises the main issues associated with a project. The risk assessment offers possible solutions towards resolving the issues. 
<br>
![Screenshot 2021-03-25 at 19 46 04](https://user-images.githubusercontent.com/62849876/112534285-c7b9e800-8da2-11eb-9c73-0dd65f5ebc72.png)

## CI/CD Pipeline

Below shows my continuous integration (CI) pipeline depicting how the various tools were used in this project:

![CI pipeline final project1](https://user-images.githubusercontent.com/77278616/112536343-42840280-8da5-11eb-9043-41bc9d9d35d4.jpg)

* Kanban Board: Trello
* Version Control: Git/Github
* CI Server: Jenkins
* Infrastructure Management: Terraform
* Cloud server: Amazon Web Services (AWS)
* Containerisation: Docker
* Orchestration Tool: Kubernetes
* Reverse Proxy: NGINX

## Docker

Docker was chosen to be used as the containerisation tool as we felt the most comfortable using this tool having used it previously in our second individual projects as well as it being a well utilised tool within the tech industry. A significant benefit of using Docker is that the docker images having compatibility to orchestration tools such as Kubernetes which allows for a smooth deployment. 

## Kubernetes

Kubernetes was used as the orchestration tool due to many reasons. One of the main reasons being that Kubernetes is compatible with Docker images as previously mentioned. The requirement of the project was to use AWS (Amazon Web Services) and Elastic Kubernetes Service (EKS) is an existing service within AWS, therefore, it was convenient to use Kubernetes. Kubernetes is also able to integrate with other services such as NGINX, load balancing service. We configured a NGINX service to balance the traffic coming into the website. 

## Terraform

Terraform was used to build the infrastructure on AWS (Amazon Web Services) due to its ability to automate the process of building the infrastructure necessary to run the application. As a result of doing so, we were able to automatically build the EC2 instance, VPC, subnets, security groups, etc which drastically makes the process more efficient by reducing the time of deployment vastly.

## Deployment of the Application

![jenkins pipeline](https://user-images.githubusercontent.com/77278616/112549203-53d50b00-8db5-11eb-8a4e-5fee1b14d7d0.jpg)

## Functioning front-end

![working front-end](https://user-images.githubusercontent.com/77278616/112544010-6d268900-8dae-11eb-8092-812a3c731bbb.jpg)

![image](https://user-images.githubusercontent.com/77278616/112543299-76fbbc80-8dad-11eb-8ac0-88c4d0545b49.png)

## Possible Improvements

* Terraform does not build our node groups first time therefore two terraform stages in this project would have been beneficial
* Our Cloudwatch Dashboard does not connect automatically with our new cluster
* Network ACLs - Amazon Virtual Private Cloud settings are exposed to the world which poses security risks


## Contributors
- Abby Su (https://github.com/AbbyXSu)
- Mariam Ali (https://github.com/asongoficeandtea)
- Jekaterina Macilevic (https://github.com/katiakata1)
- Subeca Kirupananthan (https://github.com/subeca)
- Bora Kim (https://github.com/Kimovi)

## Acknowledgements

We thank the QA Training Academy for providing us with the tools and frameworks to successfully implement the project.
