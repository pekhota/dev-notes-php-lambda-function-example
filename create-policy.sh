aws iam create-role --role-name LambdaPhpExample \
--path "/service-role/" \
--assume-role-policy-document file:///policies/trust-policies.json