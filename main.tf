terraform {
  required_providers {
    azuredevops = {
      source = "microsoft/azuredevops"
      version = "1.0.1"
    }
  }
}

provider "azuredevops" {
  org_service_url = https://dev.azure.com/maheshpandey0338             
  personal_access_token = Ez93U00dl1Bcc6J6DcATjIyE8IgWAQ7bn1sVBN0w1WiXzcaacDocJQQJ99ALACAAAAA9drdWAAASAZDOUDEQ
}