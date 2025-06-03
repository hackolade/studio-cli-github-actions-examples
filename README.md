
# studio-cli-github-actions-examples
Github Action's workflow examples to leverage [Hackolade Studio CLI Docker image](https://github.com/hackolade/docker/tree/main/Studio#readme) for CICD scenarios

## Licensing

Running Hackolade's Studio Docker image on Github Actions requires a concurrent License.
To purchase a concurrent license subscription, please send an email to support@hackolade.com.

This repository exposes workflow examples that use a license that is managed as a Github Action secret. License keys should be kept secret.

## Generating documentation with a [Docker image built locally](./Dockerfile) and a [compose file](./compose.yml)

For the sake of demonstrating how to use Hackolade Studio cli on Github Actions, this repository contains [one workflow file](./.github/workflows/generate-doc-and-jsonschema.yml)
It use an example Couchbase model '''travel.json''' contained in this repository.

The workflow file executes the following steps:

1. Builds the Docker image using [hackolade/studio](https://hub.docker.com/r/hackolade/studio/tags) docker image hosted on Docker Hub.
2. Validates a concurrent license key (managed as a repository secret) using necessary information
3. Generates HTML documentation for the example travel.json model
4. Forward Engineers the same example travel.json model as jsonschema
5. Gathers logs and generated artifacts into Github workspace on the runner
6. Open a Pull request from these artifacts
