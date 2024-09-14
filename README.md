# tf-module-vpc
# This contains terraform code to provision the vpc and which will be used as source code for all the environments.

# Environment Related Information will be supplied from the root module. This is just a backend module with source code.


### To initialize the terraform from the backend config
```
    terraform init --backend-config=env-dev/dev-backend.tfvars
```

