echo Creating Amazon Managed Blockchain network, member and peer node
aws cloudformation deploy --stack-name $STACKNAME --template-file test.yaml \
--capabilities CAPABILITY_NAMED_IAM \
--region $REGION