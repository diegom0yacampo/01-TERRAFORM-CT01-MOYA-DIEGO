4  aws sts get-caller-identity --region us-east-1
    5  mkdir terraform-16-Importar
    6  cd terraform-16-Importar/
    7  terraform init
    8  terraform import aws_vpc.vpc_importada vpc-0dec70a138790620b
    9  terraform plan
   10  terraform apply
   11  terraform state list
   12  history