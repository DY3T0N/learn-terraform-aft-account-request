module "sandbox01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "eruiogni@hotmail.com"
    AccountName               = "sandbox-03"
    ManagedOrganizationalUnit = "learnAFT"
    SSOUserEmail              = "eruiogni@hotmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
    #active = "true" #boolean
  }

  account_customizations_name = "sandbox"
}

module "sandbox02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "eaoErignW@hotmail.com"
    AccountName               = "sandbox-02"
    ManagedOrganizationalUnit = "learnAFT"
    SSOUserEmail              = "eaoErignW@hotmail.com"
    SSOUserFirstName          = "Sandboxy"
    SSOUserLastName           = "AFTy"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}
