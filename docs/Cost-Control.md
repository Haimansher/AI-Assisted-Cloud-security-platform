# Cost Control Guide

## Hard Rules

- Do not create NAT Gateways.
- Do not create Load Balancers.
- Do not create RDS databases.
- Do not enable CloudTrail data events unless explicitly testing.
- Do not enable CloudTrail Insights.
- Do not leave EC2 instances running overnight.
- Destroy lab resources after testing.

## Budget Targets

- Ideal spend: $0-$10
- Safety cap: $20
- AWS Budget alerts should be configured at $1, $5, and $10.

## Day 1 Rule

Day 1 should not deploy cloud resources. Only initialize and validate Terraform.