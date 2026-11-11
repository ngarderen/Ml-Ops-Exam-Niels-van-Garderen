# MLOps Exam Portfolio

A collection of hands-on assessments completed as part of my MLOps exam. This portfolio showcases my ability to work across the full machine learning lifecycle — from experimentation through to production readiness — in modern cloud environments.

The following projects demonstrate my practical skills in:

- Developing and evaluating machine learning models
- Experimentation and hyperparameter optimization
- Designing and automating MLOps workflows
- Building CI/CD pipelines for ML and applications
- Automating cloud infrastructure with Terraform
- Creating reproducible, traceable deployment pipelines

This repository serves as public-facing evidence of my practical experience for potential employers and collaborators.

---

## Exam Overview

Together, these assessments form a structured evaluation of the end-to-end responsibilities of an ML/MLOps engineer. The goal was not only to build models, but to understand how they move into production reliably and at scale using **Microsoft Azure** cloud services.

**Core themes covered:**

- Building and evaluating machine learning models
- Model optimization and hyperparameter tuning with Azure ML Hyperdrive
- Versioning and tracking with MLflow and Azure Machine Learning
- CI/CD automation with Azure Pipelines
- Containerization with Docker and Kubernetes deployment
- Infrastructure as Code with Terraform
- Reproducible development environments using `uv` and `environment.yml`

---

## Assessments

### 1. Machine Learning Assessment
📁 [`ML Assessment/`](./ML%20Assessment/)

Focus on traditional machine learning and deep learning explainability:

- Supervised learning with a **[breast cancer/diabetes/custom]** dataset
- Feature engineering and preprocessing in Jupyter notebooks
- Model training and evaluation using **scikit-learn**
- Evaluation using confusion matrices, classification reports, and ROC curves
- Deep learning component with **[Fashion-MNIST/CIFAR-10/custom]** dataset
- Model interpretability using **SHAP** (SHapley Additive exPlanations)
- Environment reproduction with `environment.yml`

*Shows my ability to go beyond training and assess model quality, explainability, and practical applicability through comprehensive Jupyter notebook documentation.*

**Key files:**
- `Assessment-_Present...` - Presentation materials
- `assessment-Data-S...` - Data analysis documentation
- `exam-Deep-SHAP.ipynb` - SHAP explainability analysis
- `environment.yml` - Reproducible conda environment

### 2. Parameter Tuning Assessment
📁 [`Parameter Tuning Assessment/`](./Parameter%20Tuning%20Assessment/)

A production-style hyperparameter tuning workflow on **Azure Machine Learning**:

- Distributed model tuning using **Azure ML Hyperdrive**
- Hyperparameter sweeps for a **Random Forest/Gradient Boosting** classifier
- Tabular data processing with `data_tabular.py`
- Azure ML compute cluster management (`compute_aml.py`)
- MLflow experiment tracking and model registration via `ml_client.py`
- Environment configuration with `environment.py`
- Scalable experimentation patterns for large search spaces
- Dependency management with `uv.lock` and `pyproject.toml`

*Demonstrates efficient model optimization in cloud-native ML workflows with proper experiment tracking and reproducible environments.*

**Key files:**
- `diabetes_hyperdrive/` - Hyperdrive configuration and scripts
- `compute_aml.py` - Azure ML compute setup
- `data_tabular.py` - Data preprocessing pipeline
- `ml_client.py` - MLflow client integration
- `setup.cfg` - Configuration management

### 3. CI/CD Assessment
📁 [`CICD Assessment/`](./CICD%20Assessment/)

Application delivery automation and deployment quality on **Azure**:

- A **[FastAPI/Flask]** REST API application in the `app/` directory
- Complete **Docker** containerization with `Dockerfile`
- Dependency management with `pyproject.toml` and `uv.lock`
- Comprehensive automated testing suite in `tests/`
- **Azure Pipelines** CI/CD configuration (`azure-pipelines.yml`)
- **Kubernetes** deployment manifests in `manifests/`
- Data handling in `data/` directory
- Environment configuration with `.python-version`

*Shows how I apply DevOps principles to ML and application delivery pipelines with automated testing, containerization, and cloud deployment.*

**Key files:**
- `azure-pipelines.yml` - CI/CD pipeline definition
- `Dockerfile` - Application containerization
- `manifests/` - Kubernetes deployment configurations
- `tests/` - Automated test suite
- `pyproject.toml` - Modern Python dependency management

### 4. Terraform Assessment
📁 [`Terraform/`](./Terraform/)

Infrastructure as Code for **Azure Databricks/Azure ML** deployment:

- Modular Terraform configuration with `main.tf`, `provider.tf`, `variables.tf`
- **Azure** provider setup for cloud resources
- Reusable patterns for creating multiple **Databricks notebooks**
- Environment-driven configuration with `terraform.auto.tfvars`
- State management with `terraform.tfstate` and lock files
- Output generation for deployed resources (`output.tf`)
- Notebook deployment automation in `notebooks/` directory

*Evidence of my ability to manage cloud infrastructure in a repeatable, scalable, and version-controlled way using Infrastructure as Code principles.*

**Key files:**
- `main.tf` - Main infrastructure configuration
- `provider.tf` - Azure provider setup
- `variables.tf` - Input variable definitions
- `terraform.auto.tfvars` - Environment-specific values
- `notebooks/` - Deployable Databricks notebooks

---

## Skills Demonstrated

**Technical competencies:**

- ✅ Machine learning and model evaluation (scikit-learn, deep learning)
- ✅ Hyperparameter tuning and optimization (Azure ML Hyperdrive)
- ✅ Experiment tracking and model lifecycle management (MLflow, Azure ML)
- ✅ **Azure Machine Learning** workflows and compute management
- ✅ **Docker** and containerized deployment
- ✅ **Azure Pipelines** CI/CD process design and automation
- ✅ **Terraform** and Infrastructure as Code
- ✅ **Databricks** and Azure cloud data environments
- ✅ Automated testing and validation
- ✅ **FastAPI/Flask** API development and deployment readiness
- ✅ Production-oriented thinking for ML systems
- ✅ Modern Python dependency management (**uv**, `pyproject.toml`, `environment.yml`)

**Tools & Technologies:**
- **Cloud:** Azure Machine Learning, Azure DevOps, Azure Kubernetes Service
- **ML:** scikit-learn, SHAP, MLflow, Hyperdrive
- **DevOps:** Docker, Kubernetes, Azure Pipelines, Terraform
- **Python:** uv, pyproject.toml, environment.yml, Jupyter
- **Infrastructure:** Terraform, Azure Resource Manager

---

## Why This Matters

This repository shows that I am comfortable not only with model development, but also with the operational reality of building machine learning systems that can be reproduced, scaled, monitored, and deployed. It combines data science with engineering discipline, automation, and deployment practice.

The projects reflect industry-standard expectations for a modern ML/MLOps engineer: from experimentation and tuning through to automation, infrastructure management, and production deployment — all within the **Microsoft Azure** ecosystem.

