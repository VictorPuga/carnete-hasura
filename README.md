# Hasura GraphQL Engine on Render

## Development

If you want to test the hasura container you can run `yarn dev`. This will run the docker container locally.

It is important to have the `.env` file with the appropiate values.

## Production

Pushing to this repo will make the `Dockerfile` changes to be available on Render.

## Changing Hasura version

To update the Hasura image version, make sure to change the `Dockerfile` and `dev.sh`.
