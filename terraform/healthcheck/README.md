# Terraform Healthcheck deployment

## Description:
This TF script will deploy one of every resource available in any given version of Symphony as a means of healthchecking service creation on a new cluster and to stage data in a new cluster for POC/Lab/Demo purposes.

## Before running
Along with your API credentials, ensure you specify the AMI ID in your .tfvars file. A sample has been created to reference. 

### Resources to be provisioned (in order of operation):
- 1 Edge network
- 1 Database subnet
- 1 Web subnet
- 1 Public subnet
- 1 Tenant
- 1 Project, VPC enabled
- ...

### Resources:
- 1 NLB
- 1 RDS instance for each engine type
- 1 RDC instance for each engine type
- 1 Docker Container
- 1 Kubernetes cluster
- 1 Map Reduce cluster
- ...

### Stratoscale Symphony Requirements:
- Bright or Dark site compatible 
- Tested edge network settings
- Tested network VLAN settings
- All engine images to be installed and enabled
- - Supplied prep script will enable all services

Tested with: Terraform v0.11.7
