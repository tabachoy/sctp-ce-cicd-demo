# sctp-ce-cicd-demo-

## Test Command
```bash
for i in `seq 1 10`; do curl $(terraform output -raw lb_dns_name); done
```

## references
- https://learn.hashicorp.com/tutorials/terraform/blue-green-canary-tests-deployments