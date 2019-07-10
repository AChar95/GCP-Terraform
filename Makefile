SHELL := /bin/bash
VAR_DIR = "variables"
TERRAFORM_APPLY = "terraform apply -auto-approve -var-file="
TERRAFORM_DESTROY = "terraform destroy -auto-approve -var-file="

terraform-init:
	@terraform init

autopool-apply:
	@"${TERRAFORM_APPLY}${VAR_DIR}"/autopool.tfvars

autopool-destroy:
	@"${TERRAFORM_DESTROY}${VAR_DIR}"/autopool.tfvars


.PHONY = terraform-init autopool-apply autopool-destroy