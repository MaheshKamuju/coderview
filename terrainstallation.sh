#!bin/bash
   sudo yum update -y

   sudo yum install -y unzip

   curl -O https://releases.hashicorp.com/terraform/${VERSION}/terraform_${VERSION}_linux_amd64.zip

   unzip terraform_${VERSION}_linux_amd64.zip
   
   sudo mv terraform /usr/local/bin/
  
   terraform --version

   rm terraform_${VERSION}_linux_amd64.zip


