aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID
aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY
aws configure set region eu-west-2
aws configure set output json

aws eks --region eu-west-2 update-kubeconfig --name eks_cluster_tuto

#start deployment and service 
cd kubernetes
kubectl apply -f backend.yaml
kubectl apply -f frontend.yaml
kubectl apply -f nginxService.yaml
kubectl apply -f ./ngnix/nginxDeployment.yaml

#check status
kubectl get pod -o wide
kubectl get events
kubectl get deployment
kubectl get service
kubectl get svc nginx-service
