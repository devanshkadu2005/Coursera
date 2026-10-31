# CI/CD Pipeline with GitHub Actions and Tekton

This project implements a complete CI/CD pipeline for a Python Flask microservice using GitHub Actions for continuous integration and Tekton Pipelines on OpenShift for continuous delivery.

## Pipeline Stages

### GitHub Actions (CI)
1. Lint - flake8 static code analysis
2. Test - nosetests with coverage reporting

### Tekton Pipeline (CD)
1. cleanup
2. git-clone
3. flake8
4. nose
5. buildah
6. deploy

## IBM DevOps Professional Certificate
Course 12: Continuous Integration and Continuous Delivery (CI/CD)
