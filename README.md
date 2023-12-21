# Sapu Tipu

A brief description of your project.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- Tensorflow
- Machine Learning Model

### Step by Step to deploy in local development environment

```
git clone <repository-url>
cd <repository-name>
pip install -r requirements.txt
uvicorn main:app --reload
```

### Step to run the server in production
```
pip install "uvicorn[standard]" gunicorn
gunicorn main:app --workers 4 --worker-class uvicorn.workers.UvicornWorker --bind 0.0.0.0:80
```
