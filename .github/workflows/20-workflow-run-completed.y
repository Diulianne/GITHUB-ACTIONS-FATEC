name: GitHub Actions - Workflow run Completed Template

on:
  workflow_run:
    workflows: ["GitHub Actions - Trigger"]
    types: [completed]

jobs:
  completed_job:
    runs-on: ubuntu-latest
    steps:
      - name: Workflow completed rodando
        run: echo "Workflow Run Completed executado"
