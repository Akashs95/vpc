#bin/bash/
echo "entered into shell"
echo "creating cloudformation stack"
echo " this stack will create s3 bucket"
aws cloudformation deploy --template-file 01a-S3.yml --stack-name test-stack-vpc-core --parameter-overrides Key1=Value1 Key2=Value2 --tags Key1=Value1 Key2=Value2 --region eu-west-1