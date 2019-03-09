# Sample tfvars file
# Stratoscale Symphony credentials

symphony_ip = "31.168.231.121"
access_key = "c0543eed1e3a46e790c39c3243607604"
secret_key = "3ff862aadd9e4a86a6ab5fa19ffa6c55"

# Number of web servers (Load balancer will automatically manage target groups)
web_number = "2"

# Use Public Xenial cloud image ami
# Recommend use of Xenial's latest cloud image
# located here: https://cloud-images.ubuntu.com/xenial/current/xenial-server-cloudimg-amd64-disk1.img
web_ami = "<image ID>"
web_instance_type = "t2.medium"
public_keypair_path = "<path to public key pair>"

#Database Information (wordpress containe will use wordpress database by default)

db_user = "admin"
db_password = "Stratoscale!Orchestration!"