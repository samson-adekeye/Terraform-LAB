variable "aws_region" {
       description = "The AWS region to create things in." 
       default     = "us-east-1" 
}

variable "key_name" { 
    description = " SSH keys to connect to ec2 instance" 
    default     =  "samson" 
}

variable "instance_type" { 
    description = "instance type for ec2" 
    default     =  "t2.micro" 
}

variable "security_group" { 
    description = "Name of security group" 
    default     = "MyES2SG_2" 
}

variable "tag_name" { 
    description = "Tag Name of for Ec2 instance" 
    default     = "Terraform_Jenkins" 
} 
variable "ami_id" { 
    description = "AMI for Ubuntu Ec2 instance" 
    default     = "ami-0e472ba40eb589f49" 
}
variable "versioning" {
    type        = bool
    description = "(Optional) A state of versioning."
    default     = true
}
