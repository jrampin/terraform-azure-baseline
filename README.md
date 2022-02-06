# terraform-azure

## Azure Subscription Prep

Log into your azure portal and search for `App Registrations` and select `New Registration`.

Name your new app registration and proceed on.

## Create New Registration

Once completed, you’ll be redirected to the settings. Navigate to `Certificates & Secrets` on the left panel and select `New Client Secret`. 

Save this secret somewhere, we’ll need this later.

## Variables

`ARM_ACCESS_KEY`: The Access Key we got from the Storage Account.

`ARM_CLIENT_ID`: The Client ID we got from the App Registration.

`ARM_CLIENT_SECRET`: The Secret ID we’ve created in the App Registration.

`ARM_SUBSCRIPTION_ID`: Your Subscription’s ID.

`ARM_TENANT_ID`: The Tenant ID we got from the App Registration.

`TF_VAR_DEFAULT_SSHKEY`: Your public SSH key.
