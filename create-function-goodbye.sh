aws lambda create-function \
    --function-name php-example-goodbye \
    --handler hello \
    --zip-file fileb://./goodbye.zip \
    --runtime provided \
    --role "arn:aws:iam::XXXXXXXXXXXX:role/service-role/LambdaPhpExample" \
    --region us-east-1 \
    --layers "arn:aws:lambda:us-east-1:XXXXXXXXXXXX:layer:php-example-runtime:1" \
          "arn:aws:lambda:us-east-1:XXXXXXXXXXXX:layer:php-example-vendor:1"