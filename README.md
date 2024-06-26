Terraform AWS S3 Static Site
============================

This repository contains Terraform code to host a static website on AWS S3.


## Architecture

<table width="100%"> 
  <tr>
    <td width="50%">      
    <img src="https://github.com/DavidDanso/terraform-aws-static-website/blob/main/website/assets/images/conceptual%20diagram.png?raw=true" />
    </td> 
  </tr>
</table>


### Tech Stack and AWS Services
---------------------------

- **Terraform**: Infrastructure as Code (IaC) tool for provisioning and managing AWS resources.
- **AWS S3**: Simple Storage Service for storing and serving static website content.
- **CloudFront**: Content Delivery Network (CDN) for distributing static content globally and improving performance.

This is a basic example of a Terraform AWS S3 static site. Depending on your requirements, you might need to add more services or modify this architecture.


Prerequisites
-------------

- [Terraform](https://www.terraform.io/downloads.html) installed
- [AWS CLI](https://aws.amazon.com/cli/) installed
- [AWS account](https://aws.amazon.com/) with valid credentials

How to Use
----------

1. **Clone the repository**:

```bash
git clone https://github.com/DavidDanso/terraform-aws-static-website.git
```

2. **Navigate to the repository**:

```bash
cd terraform-aws-s3-static-website
```

3. **Configure AWS credentials**:

```bash
aws configure
```

4. **Create a Terraform backend**:

```bash
terraform init
```

5. **Review changes**:

```bash
terraform plan
```

6. **Create the infrastructure**:

```bash
terraform apply
```

7. **Destroy the infrastructure**:

```bash
terraform destroy
```

## Author
David Danso - Initial work - [GitHub Profile](https://github.com/DavidDanso)

##### Email: davidkellybrownson@gmail.com

### Happy Coding!
