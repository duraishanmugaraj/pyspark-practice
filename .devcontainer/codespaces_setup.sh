#!/bin/bash

# Change directory to the repository
# cd /workspaces/$RepositoryName || { echo "Failed to change directory to /workspaces/$RepositoryName"; }

# # Determine Python version for Airflow constraints
# python_version=$(python --version 2>&1 | cut -d ' ' -f 2 | cut -d '.' -f 1-2) || { echo "Failed to get Python version"; }

# Install Apache Airflow with constraints
# pip install "apache-airflow==2.7.1" --constraint "https://raw.githubusercontent.com/apache/airflow/constraints-2.7.1/constraints-${python_version}.txt" || { echo "Failed to install Apache Airflow"; }

# # Initialize Airflow database
# airflow db init || { echo "Failed to initialize Airflow database"; }

# # Create Airflow admin user
# airflow users create \
#     --username admin \
#     --password admin \
#     --firstname FirstName \
#     --lastname LastName \
#     --role Admin \
#     --email admin@example.com || { echo "Failed to create Airflow admin user"; }

docker pull docker.io/apache/spark:3.5.2-scala2.12-java11-python3-r-ubuntu

echo "Setup completed successfully"