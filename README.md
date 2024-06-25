# Terraform AWS Static Website

This Terraform project enables the deployment of a static website on AWS with essential resources like Route 53, CloudFront, ACM, and S3. Automate your infrastructure setup for a scalable and secure static website.

## 🚀 Project Overview

![AWS Static Website Architecture](./image/static.drawio.svg)

## ⚙️ Provisioned Resources

- **Route 53:**
  - DNS service for domain registration and management.

- **CloudFront:**
  - Content Delivery Network (CDN) for low-latency content delivery.

- **ACM (AWS Certificate Manager):**
  - Provides SSL/TLS certificates for secure data transfer.

- **S3 (Simple Storage Service):**
  - Object storage for hosting static website files.

## 🛠️ How to Use

1. **Prerequisites:**
   - Install Terraform on your machine.

2. **Configuration:**
   - Configure your AWS credentials.
   - Adjust variables in the `variables.tf` file as needed.
   - Pass the desired value to the `domain_name` variable when executing the `terraform apply` command to define the website domain.

3. **Provisioning:**
   - Run `terraform init` to initialize the project.
   - Run `terraform apply` to create AWS resources.

4. **Notes:**
   - Review and understand the provisioned resources.
   - Make adjustments to Terraform code for customization.