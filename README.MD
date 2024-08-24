# Terraform AWS MODULE

## Inputs:

* ami_id (optional) : ami_id is optional. Default value is ami-041e2ea9402c46c32
* Security_group_id (optional) : list of security group ids. Default is sg-0f3e54459cc27255a
* Instance_type (optional) : Default value is t3.micro
* Tags (Optional) : Default value is empty


## Outputs

* public_ip : outputs the public IP of the Instance Created.
* private_ip : outputs the private IP of the Instance Created.
* Instead_ip : outputs the Instance IP of the ID Created.