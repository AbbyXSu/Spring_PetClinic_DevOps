# Cost and Pricing Analysis

## The Environment

We chose to use AWS as a platform provider for application deployment.
Due to system management tools supplied by AWS, our team was able to focus on deployment and initial configuration only.

### EC2 (Elastic Compute Service) - 75.55 USD

We selected to use three EC2s: one for the frontend, the second for the backend, and the third one for Jenkins.
The instance type was decided to be t3.medium in order to supply users with the fastest services.
This decision is particularly important for high volume traffic.

### EKS (Elastic Kubernetes Service) - 73.00 USD

We deployed our application with AWS EKS solution, which we configured to build three instances,
one rds, IAM user access and storage.

### RDS (Rational Database Service) - 16.53 USD

The application requires an additional database to store user's inputs. Due to multiple tables connected
with each other and the availability of working with JSON, RDS was selected as the best option to support the task.

### Total Costs

You can find details of services used for the deployment following the link below:
https://calculator.aws/#/estimate?id=2612ab130b142ba7a71664954f446437188c9d28

### Pipeline Tools:

### GitHub - Version Control System - Free

### Terraform - Resource Provisioning - Free

### Jenkins - CI Build Server - Free

### NGNIX - Load Balancer - Free

### Docker - Containerisation - Free
