#Tal Yoffe
#TYoffeAWSCloud@Gmail.com




Deploy a blog using Terraform, Ansible, and AWS






#######################################################################################################
Please note that this works best with a registered domain. You can use Route53 as I have in this example.


For security purposes terrafrom.tfvars is included in .gitignore. You will have to create this.

Example of terraform.tfvars:


aws_profile = "profile-name"

aws_region = "us-west-1"

vpc_cidr = "10.0.0.0/16"

cidrs = {
  public1  = "10.0.1.0/24"
  public2  = "10.0.2.0/24"
  private1 = "10.0.3.0/24"
  private2 = "10.0.4.0/24"
  rds1     = "10.0.5.0/24"
  rds2     = "10.0.6.0/24"
  rds3     = "10.0.7.0/24"
}




#######################################################################################################
