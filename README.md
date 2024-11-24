# TERRAFORM

## Set Up HCP 
## Environment variables

- AWS_REGION
- AWS_SECRET_ACCESS_KEY
- AWS_ACCESS_KEY_ID

[Example Set Env Varibales](https://developer.hashicorp.com/terraform/tutorials/certification-associate-tutorials-003/aws-remote#set-workspace-variables)

## Workflow
### Init
cd /projet/folder
~~~sh
terraform init
~~~

### changes
Check changes
~~~sh
terraform plan
~~~
### Deploy
~~~sh
terraform deploy
~~~
### Destroy
~~~sh
terraform destroy
~~~