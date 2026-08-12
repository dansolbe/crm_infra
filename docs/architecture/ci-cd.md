The Repo uses GIthub Actions

## Workflow structure

- '.github/workflows/build-docker.yml' - docker image build
- '.github/workflows/deploy-k8s.yml' - kubernetes deploy

## Trigger events

- Push to 'main' branch -> build and test.
- Push to 'release/*' branch -> deploy to prod.

## Security

- All secrets sre stored in Git Secrets.
- Build runs in isolated runner env.
