# AWS DevOps AI Troubleshooting Agent

An AI-powered AWS infrastructure troubleshooting assistant built
using Python, Amazon Bedrock, Terraform and GitHub Actions.

## Overview

This project demonstrates how Generative AI and DevOps automation
can work together to simplify AWS infrastructure troubleshooting.

The AI agent will analyse CloudWatch logs, identify potential
issues and recommend troubleshooting steps.

## Technology Stack

- AWS Lambda
- Amazon Bedrock
- Amazon CloudWatch
- AWS IAM
- Python
- Terraform
- GitHub Actions
- AWS OIDC

## Planned Features

- Analyse AWS CloudWatch logs
- Identify infrastructure errors
- Generate AI-powered troubleshooting recommendations
- Support read-only AWS operations
- Deploy infrastructure using Terraform
- Automate deployments through GitHub Actions
- Implement secure AWS authentication using OIDC

## AWS Region

eu-north-1 (Stockholm)

## Current Status

Project setup and infrastructure configuration in progress.

## Security

- No permanent AWS access keys
- AWS CLI authentication using temporary credentials
- Terraform account restrictions
- IAM least-privilege permissions
- Sensitive files excluded from Git

## Cost Management

A small AWS learning budget is configured.

Note: AWS Budgets provides notifications but does not
automatically prevent spending.

## Roadmap

1. Configure AWS authentication
2. Set up Terraform
3. Create GitHub repository
4. Build Python AI agent
5. Integrate Amazon Bedrock
6. Deploy AWS Lambda
7. Configure CloudWatch integration
8. Implement GitHub Actions CI/CD
9. Configure AWS OIDC
10. Add automated testing and monitoring

## Author

Personal DevOps and Agentic AI learning project.