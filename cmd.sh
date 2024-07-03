# Initialize the Terraform working directory and download necessary plugins
terraform init

# Validate the Terraform configuration files for syntax and correctness
terraform validate

# Create an execution plan to show what actions Terraform will take
terraform plan

# Apply the changes required to reach the desired state, automatically approving the plan
terraform apply -auto-approve

# Destroy the Terraform-managed infrastructure
terraform destroy -auto-approve
