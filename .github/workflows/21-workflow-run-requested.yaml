name: GitHub Actions - Workflow run Requested Template

on:
  workflow_run:
    workflows: ["GitHub Actions - Trigger"]
    types: [requested]

jobs:
  requested_job:
    runs-on: ubuntu-latest
    steps:
      - name: Workflow requested rodando
        run: echo "Workflow Run Requested executado"
