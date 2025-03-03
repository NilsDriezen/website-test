# 🚀 Website Test CI/CD Pipeline  

This repository demonstrates a **CI/CD pipeline** using **GitHub Actions**, **Docker**, and **Azure Static Web Apps** to automate testing, building, and deployment of a simple static website.  

## 📂 Project Structure  

```
📂 website-test  
├── 📄 README.md  
├── 📄 index.html  
├── 🎴 logoimage.png  
├── 📄 style.css  
├── 📄 Dockerfile  
└── 📂 .github/workflows  
    └── 📄 workflow.yml  
```

## ⚙️ Workflow Overview  

### 🔹 Continuous Integration (CI)  
- **Runs on each push to `main`**  
- Validates **HTML & CSS** using `html5validator-action`  

### 🔹 Continuous Delivery (CD)  
- **Builds & pushes a Docker image** to Docker Hub  

### 🔹 Continuous Deployment (CD)  
- **Deploys to Azure Static Web Apps**  

## 🚀 How It Works  

1. **Plan**: Define and manage tasks (e.g., using Jira/Trello).  
2. **Code**: Write and push changes to GitHub.  
3. **Test**: GitHub Actions validates HTML & CSS.  
4. **Release**: The site is containerized and published to Docker Hub.  
5. **Deploy**: The latest version is automatically deployed to Azure.  

## 🛠 Setup  

### 🔑 Configure GitHub Secrets  
Add the following secrets to your repository:  
- `DOCKERHUB_USERNAME` → Your Docker Hub username  
- `DOCKERHUB_PASSWORD` → Your Docker Hub password  
- `AZURE_STATIC_WEB_APPS_DEPLOY_TOKEN` → Your Azure Static Web Apps deployment token  

### 📜 Run the Pipeline  
Simply push changes to the `main` branch, and the workflow will execute automatically!  

## 📜 License  
This project is open-source and available under the **MIT License**.  
