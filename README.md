# 🚀 DevOps Project: Automate Deploying to AWS using Terraform with GitLab CI/CD 🛠️

This project automates the deployment of infrastructure on AWS using **Terraform** and integrates a robust **GitLab CI/CD pipeline** for continuous integration and delivery. 🌐

---

## 📂 Steps to Push Files to GitLab and Run the Pipeline

### 1️⃣ Clone the Repository
```bash
git clone https://gitlab.com/your-username/your-repo-name.git
cd your-repo-name
```

### 2️⃣ Add Files to the Repository
1. Place your Terraform configuration files (`main.tf`, `variables.tf`, etc.) in the project directory.
2. Add your `.gitlab-ci.yml` file to configure the pipeline.

### 3️⃣ Commit and Push Changes
```bash
git add .
git commit -m "Add Terraform configs and GitLab CI/CD pipeline"
git push -u origin main
```

### 4️⃣ Check the Pipeline in GitLab 🎯
1. Go to your GitLab repository.
2. Navigate to the **CI/CD > Pipelines** section.
3. Watch your pipeline stages (e.g., `validate`, `plan`, `apply`, `destroy`) execute in real time! ✅

---

## 📋 Key Features
- **Infrastructure as Code (IaC)**: Using Terraform to provision AWS resources.
- **GitLab CI/CD**: Automates the deployment process with a robust pipeline.
- **Stages**:
  - **`validate`**: Ensures Terraform configurations are valid. 🛡️
  - **`plan`**: Previews infrastructure changes. 🔍
  - **`apply`**: Deploys resources to AWS. 🚀
  - **`destroy`**: Cleans up resources when no longer needed. 🗑️

---

## 🛠️ Prerequisites
1. Git installed on your system. 🧰
2. AWS credentials set up in GitLab as variables (`AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY`). 🔐
3. Terraform installed locally for testing purposes. 📦

---

## 🌟 Quick Tip
To trigger the pipeline automatically, push any updates to the `main` branch. 🚦

---

### 💡 Contribution
Feel free to fork, modify, and contribute to this project. Open a pull request, and let’s collaborate! 🤝
