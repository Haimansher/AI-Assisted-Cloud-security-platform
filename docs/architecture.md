# Architecture

## Target Flow

GitHub -> GitHub Actions -> Terraform -> AWS

AWS CloudTrail / CloudWatch Logs -> Microsoft Sentinel -> n8n -> FastAPI AI Service -> Streamlit Dashboard

Checkov and Trivy findings -> n8n -> GitHub Issues

## Low-Cost Design

The project uses AWS for core cloud security infrastructure, while automation, AI explanation, and dashboard components run locally or on free-tier services where possible.