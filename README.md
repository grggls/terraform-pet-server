# Persistent, Fault Tolerant EC2 Instance - Terraform module

This Terraform module creates a multi-AZ Auto Scale Group of 1 EC2 instance providing fault tolerance, along with an attached EBS Volume for persistent data. This module was created for those increasingly rare cases where we still need to make us of long-running pet servers with persistent storage, like OpenVPN.

## Usage

```hcl
module "pet_server" {
  source = "git@github.com:grggls/terraform-pet-server"
  name = "my-pet-server"
}
```
