nstance_type = "t2.medium"
ami           = "ami-0522ab6e1ddcc7055"   # Ubuntu 24.04
key_name      = "devops-project"                     # Replace with your key-name without .pem extension
volume_size   = 40
region_name   = "ap-south-1"
server_name   = "JENKINS-SERVER"

# Note:
# a. First create a pem-key manually from the AWS console
# b. Copy it in the same directory as your terraform code
