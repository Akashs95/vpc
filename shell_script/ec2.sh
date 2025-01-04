#bin/bash/
echo "entered into shell"
echo "creating cloudformation stack"
aws cloudformation deploy --template-file 03a-VPC.yml --stack-name test-stack-vpc-core --parameter-overrides Key1=Value1 Key2=Value2 --tags Key1=Value1 Key2=Value2 --region eu-west-1