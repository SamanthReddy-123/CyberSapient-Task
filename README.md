# 🚀 CyberSapient DevOps Engineer Task

## 👤 Author  
**Samanth Reddy Pallapolu** – DevOps Engineer

## 🎯 Objective  
Deploy the provided application with scalable, production-grade DevOps practices.

---

## 🧰 Tech Stack Used

| Category            | Tools Used                          |
|---------------------|--------------------------------------|
| CI/CD               | GitHub Actions                      |
| Containerization    | Docker                              |
| Infrastructure      | Terraform                           |
| Orchestration       | Kubernetes (EKS)                    |
| Cloud Platform      | AWS (EKS, VPC, IAM, etc.)           |
| Monitoring (bonus)  | Prometheus + Grafana (Optional)     |

---

## 🧱 Infrastructure Components

- ✅ VPC
- ✅ Public Subnets
- ✅ EKS Cluster
- ✅ EKS Node Group
- ✅ IAM Roles for EKS + Nodes
- ✅ LoadBalancer service via Kubernetes

---

## 📁 Folder Structure

```bash
devops-task/
├── terraform/        # Terraform code for AWS infra
│   └── main.tf
├── k8s/              # Kubernetes manifests (deployment & service)
│   └── deployment.yaml
├── .github/workflows/
│   └── ci-cd.yml     # GitHub Actions workflow (optional)
├── README.md



 Initialize & Apply Terraform
--------------------------------------

cd terraform/
terraform init
terraform apply -auto-approve


Update kubeconfig
---------------------
aws eks update-kubeconfig --region us-east-1 --name devops-cluster


Apply aws-auth ConfigMap
-------------------------------
kubectl apply -f aws-auth-cm.yaml


Application Deployment (Kubernetes)
-----------------------------------------
cd ../k8s/
kubectl apply -f deployment.yaml
kubectl get svc cybersapient-service


Application Public URL
---------------------------------
http://aeb13094a05df41b29718a9c68ff22a1-82016454.us-east-1.elb.amazonaws.com/



