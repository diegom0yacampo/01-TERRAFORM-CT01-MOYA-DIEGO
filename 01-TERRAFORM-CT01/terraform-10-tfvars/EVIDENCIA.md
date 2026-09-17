 4  aws sts get-caller-identity --region us-east-1
    5  cd 01-TERRAFORM-CT01/
    6  mkdir terraform-10-tfvars
    7  cd terraform-10-tfvars
    8  terraform init
    9  terraform plan -var-file="dev.tfvars"
   10  terraform apply
   11  history