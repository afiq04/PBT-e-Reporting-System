# PBT-e-Reporting-System
cat <<EOT >> README.md
# PBT-e Reporting System

## Project Description
The PBT-e Reporting System is a web application designed to manage and monitor ticketing workflows. It allows users to track open, pending, and closed tickets efficiently.

## Technologies Used
- Docker: Containerization
- GitHub Actions: CI/CD pipeline
- AWS: Hosting and deployment (EC2)
- Prometheus & Grafana: Monitoring
- Python: Backend development
- Chart.js: Frontend chart visualization

## Setup Instructions
1. Clone the repository:
   ```bash
   git clone <repository-url>
   cd PBT-e-Reporting-System
   ```

2. Build and run locally:
   ```bash
   docker-compose up
   ```

3. Deploy to AWS:
   Follow the deployment script instructions in `scripts/deploy_to_aws.sh`.

EOT
