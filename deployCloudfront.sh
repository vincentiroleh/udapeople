cd .circleci/files
aws cloudformation deploy \
    --template-file cloudfront.yml \
    --stack-name InitialStack\
    --parameter-overrides WorkflowID=udapeople-hje5w017gj