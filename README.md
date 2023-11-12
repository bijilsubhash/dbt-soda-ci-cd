# Integrating SODA Testing with dbt CI/CD Pipeline

![dbt-soda-ci-cd](https://github.com/bijilsubhash/dbt-soda-ci-cd/blob/main/architecture.jpg)

## Overview
This project focuses on the integration of SODA within a dbt continuous integration and continuous deployment (CI/CD) pipeline. The primary goal is to enhance data reliability and integrity by automating data quality checks alongside the data transformation process managed by dbt.

## Technology Stack
- **dbt (Data Build Tool):** For data transformation and testing.
- **SODA:** For conducting data quality checks and monitoring.
- **GitHub Actions:** For automating CI/CD pipeline.
- **Google Cloud Storage (GCS):** For sample data file storage and management.
- **BigQuery:** For data warehousing.
- **Poetry:** For Python dependency management.