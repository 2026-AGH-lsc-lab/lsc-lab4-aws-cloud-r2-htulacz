#!/bin/bash
# Endpoint URLs for load testing
# Fill in after deploying with the URLs printed by each deploy script
export LAMBDA_ZIP_URL="https://sk64hnlcwhvalvhkqstnwfy7j40wznfo.lambda-url.us-east-1.on.aws/"        # e.g. https://<id>.lambda-url.us-east-1.on.aws
export LAMBDA_CONTAINER_URL="https://dgsuz7tbaoiqa27lxkd3qeeuie0osktm.lambda-url.us-east-1.on.aws/"  # e.g. https://<id>.lambda-url.us-east-1.on.aws
export FARGATE_URL="http://lsc-knn-alb-1785008408.us-east-1.elb.amazonaws.com"           # e.g. http://<alb-dns>.us-east-1.elb.amazonaws.com
export EC2_URL="http://44.199.191.91:8080"               # e.g. http://<public-ip>:8080
