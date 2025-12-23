# Dockerized Apache Web Application

## 📌 Project Overview
This project demonstrates how to deploy a static HTML website using **Apache HTTP Server** inside a **Docker container**.  
It is designed to showcase basic DevOps and Linux skills, including containerization, web services, and deployment.

---

## 🛠 Technologies Used
- Docker
- Apache HTTP Server
- Linux
- HTML

---

## 📂 Project Structure
.
├── Dockerfile
├── index.html
└── README.md

---

## 🚀 How to Run the Project

### 1️⃣ Build Docker Image
```bash
docker build -t ahmed-apache-web .
```
###2️⃣ Run Docker Container
```bash
docker run -d -p 8080:80 --name web1 ahmed-apache-web
```
###3️⃣ Access the Application

Open your browser and go to:
http://localhost:8080

###🎯 Learning Outcomes

Building Docker images using Dockerfile

Running and managing Docker containers

Deploying web applications using Apache

Understanding port mapping and container networking
###👤 Author

Ahmed Ali Ahmed Mohamed
GitHub: https://github.com/A7md919
