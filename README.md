Step-1
Clone this repository
https://github.com/prudhvisurya996/kubernetesinstallation.git

step-2

Change 
1.AMI-ID
2.Region
3.Subnet-IDs
4.SecuritygroupID
5.Install AWSCLI and Terraform 

Step-3
Create a IAM user with Admin access EC2fullaccess if required

step-4
Now do aws configure and provide the accesskey and secretkey

step-5
Open https://github.com/prudhvisurya996/kubernetesinstallation.git/terraform/aws/modules/ec2

RUN terraform init
terraform validate
terraform fmt
terraform plan
terraform apply --auto-approve

This should create three nodes 

Step-6

Now We need to run 2 scripts namely common.sh in all the three nodes
Run master.sh only in masternode

Step-6

Check the nodes in master node and workernode
kubectl get nodes
