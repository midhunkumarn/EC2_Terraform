CREATING SIMPLE EC2 INSTANCE USING TERRAFORM (IaC)

First Configure aws with your IDE
Create two .tf files
one for main file and one for service provider file
In service provider file , go to the chrome browser type terraform aws -> on right side it shows USE PROVIDER -> copy and paste the code in your provider file, 
config the region you are using
go to main.tf file now we wre going to create a new EC2 instance 
go to aws -> login -> got to EC2 Dashboard -> click launch instance  -> select the server -> copy the Ami id.
go to the terraform module which is aws_instance in resource catogorie ->  there we can see the HCL code copy that, go the main.tf file ->  paste there change the AMI key, provide type of instnce you need 
provide subnet id , if don't have subnet id -> go to vpc -> select subnet -> create it
provide key pair if you don't have go to EC2 dashboard - > select key pairs - > create it.
 after configuring EC2 
 go to terminal change directory to the where main.tf .

 RUN terraform init. after SUCCESSFULL
 RUN terraform plan. afetr SUCCESSFULL
 RUN terraform apply -> give yes
 After SUCCESSFUL of these steps 

 YOUR EC2 INSTANCE IS CREATED.
 
