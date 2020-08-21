echo ' '
echo running hasura docker image
echo ' '

docker run -d \
  -p=8080:8080 \
  --env-file=.env \
  hasura/graphql-engine:v1.3.0-beta.1