######################################################################
# TAGS 
######################################################################

environment="vrams-dev"
creator="vrams-terraform"
type="vrams-data-pipeline"

######################################################################
# LANDING 
######################################################################
s3_amplify_bucket_name="amplify-storage2794d-vrams"
s3_bucket_name="vrams-data-pipeline-landing"
s3_datalake_name="vrams-datalake"
sqs_db_name="vrams-sqs-db-demo"
sqs_db_dlq_name="vrams-sqs-db-dlq-demo"
sqs_dl_name="vrams-sqs-dl-demo"
sqs_dl_dlq_name="vrams-sqs-dl-dlq-demo"
sns_name="vrams-sns-demo"
lambda_db_name="vrams-lambda-db-demo"
lambda_dl_name="vrams-lambda-dl-demo"
lambda_landing_name="vrams-lambda-amp-landing-demo"
iam_lambda_name="vrams-iam-lambda-demo"
iam_policy_lambda_name="vrams-iam-policy-lambda-demo"
iam_policy_lambda_logs_name="vrams-iam-policy-lambda-logs-demo"
iam_policy_lambda_dynamodb_name="vrams-iam-policy-lambda-dynamodb-demo"
dynamodb_name="vrams-dynamo-users-demo"
ecr_db_name="demo/database"
ecr_dl_name="demo/datalake"
ecr_amplify_name="demo/load-amplify"