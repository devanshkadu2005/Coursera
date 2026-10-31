# Customer Accounts Microservice

[![CI Build Status](https://github.com/devanshkadu2005/Coursera/actions/workflows/ci-build.yaml/badge.svg)](https://github.com/devanshkadu2005/Coursera/actions/workflows/ci-build.yaml)

## Project Overview

A RESTful microservice for managing customer accounts, built as part of the IBM DevOps and Software Engineering Professional Certificate Capstone Project.

This service provides CRUD operations for customer account management:
- Create a new customer account
- Read an existing account
- Update account information
- Delete an account
- List all accounts

## Technology Stack

- Language: Python 3.9
- Framework: Flask
- Database: SQLAlchemy
- Security: Flask-Talisman, Flask-CORS
- Testing: Nose, Coverage
- CI/CD: GitHub Actions, Tekton
- Containerization: Docker
- Deployment: Kubernetes (OpenShift)

## API Endpoints

| Method | URL | Description |
|--------|-----|-------------|
| POST | /accounts | Create a new account |
| GET | /accounts | List all accounts |
| GET | /accounts/{id} | Read an account |
| PUT | /accounts/{id} | Update an account |
| DELETE | /accounts/{id} | Delete an account |

## Running Locally

```bash
pip install -r requirements.txt
flask run --host=0.0.0.0 --port=8080
nosetests
```

## License

Apache License 2.0
