#!/bin/sh

# https://docs.aws.amazon.com/elasticbeanstalk/latest/dg/eb-cli3.html

# Initialize the eb application
eb init AhaOpportunity --platform node.js --region us-west-2

# Select the development environment for deployment
eb use development

# Deploy the application
eb deploy

# Get the deployment's health and status information
eb health
eb status