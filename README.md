# 🚀 Automating AWS Infrastructure with Terraform  

[![Terraform](https://img.shields.io/badge/Terraform-7B42BC?style=for-the-badge&logo=terraform&logoColor=white)](https://www.terraform.io)  
[![AWS](https://img.shields.io/badge/AWS-FF9900?style=for-the-badge&logo=amazonaws&logoColor=white)](https://aws.amazon.com)  

A Terraform project to provision an EC2 instance and an S3 bucket on AWS.  

## 📸 Screenshots  
### 1. Terraform Plan Output  
![The 'terraform apply' output](assets/Terraform_Apply.png)  

### 2. EC2 Instance Created  
![EC2 Instance](assets/EC2_Instance.png)  

### 3. S3 Bucket Created  
![S3 Bucket](assets/S3_Bucket.png)  

## 🛠️ Technologies Used  
- **Terraform**: Infrastructure as Code.  
- **AWS EC2**: Virtual server hosting.  
- **AWS S3**: Object storage.  

## 🔧 How to Run Locally  
1. Clone this repository:  
   ```bash  
   git clone https://github.com/git-hub-user7/terraform-aws-project.git

2. Initialize Terraform:

```bash
terraform init
```

3. Plan & Deploy:

```bash
terraform plan
terraform apply
```

4. Clean Up (Avoid Costs):

```bash
terraform destroy
```
## Key Learnings

Infrastructure as Code (IaC) with Terraform.

AWS resource provisioning (EC2, S3).

Security best practices (private S3 buckets).

Cost optimization using AWS Free Tier.

## 🔜 Future Improvements

Add a CI/CD pipeline with GitHub Actions.

Implement remote state management using AWS S3.

Use variables for dynamic configurations.



👨💻 Author  
  **Dhwarakesh Srinivasan**
