# sctp-ce-cicd-demo

## CI Workflow
1. Understand the deployment file
2. Fix the commented values
3. Get CI workflow to run. Fix if unsuccessful.

> Always check the plan before deployment

## Simple Deployment
1. Get Simple CD workflow to run

## Blue-Green
1. Uncomment all green deployment codeblocks
2. Get Blue-Green CD workflow to run

# Test Command
```bash
for i in `seq 1 10`; do curl $(terraform output -raw lb_dns_name); done
```

## references
- https://learn.hashicorp.com/tutorials/terraform/blue-green-canary-tests-deployments