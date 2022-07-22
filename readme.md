**Creating Virtual Machine using Terraform**

Firstly Go the given URL and copy the content from the terraform docs of virtual machine and make changes to it according to you.

Now one should have a seperate directory and under that directory create one file and named it as:

```
main.tf
```

Now you should have Gcloud cli in your local machine and then configure your GCP as:

```
provider "google" {
     credentials = file("gcp-account.json")
     project     = "gcp-terraform-project-353408"
     region      = "europe-west4"
     zone        = "europe-west4-a"
}

```

Now run the Terraform command to Create the VM as:


```
terraform init
```

```
terraform plan
```

```
terraform apply
```

At last if you want to delete the resources to avoid unnecessary charges , you should use:

```
terraform destroy
'''