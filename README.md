PES2UG22CS678-PES2UG22CS644-PES2UG22CS652-PES2UG22CS657-Lamda_Serverless_Function_CC
Lambda - Serverless Function Execution Platform Project Overview This project aims to build a serverless function execution platform similar to AWS Lambda. It allows users to deploy and execute Python & JavaScript functions on demand via HTTP requests. The system will support Docker and another virtualization technology (Firecracker, Nanos, or gVisor) to optimize execution.

Features Deploy and execute functions via API Support for Python & JavaScript functions Virtualization using Docker + one more (Firecracker/Nanos/gVisor) Monitoring Dashboard for real-time execution metrics CI/CD pipeline for continuous integration and deployment

Project Structure /lambda-project │── /backend # API Server (FastAPI/Express) │── /frontend # Web Dashboard (Streamlit/React) │── /docker # Docker setup, base images │── /docs # Design documents, system diagrams │── README.md # Project Overview │── .gitignore # Ignore unnecessary files │── docker-compose.yml # Docker orchestration

Tech Stack Backend: FastAPI (Python) / Express.js (Node.js)

Database: PostgreSQL / MongoDB

Virtualization: Docker + Firecracker/Nanos/gVisor

Frontend: Streamlit / React

CI/CD: GitHub Actions

Contributors 👨‍💻 Team Members

 
Phanindra Reddy

Deepak Veluru

Vasireddy Rithvik

Yogendra A
Progress Tracking ✅ Week 1: Project Setup & Docker Integration

🔲 Week 2: Second Virtualization Technology & Metrics

🔲 Week 3: Frontend & Monitoring Dashboard

.
