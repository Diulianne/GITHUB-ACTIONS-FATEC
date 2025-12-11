name: GitHub Actions - Workflow run Basic Template

on:
  workflow_run:
    workflows: ["GitHub Actions - Trigger"]
    types: [requested, completed, in_progress]

jobs:
  basic_job:
    runs-on: ubuntu-latest
    steps:
      - name: Workflow basic rodando
        run: echo "Workflow Run Basic executado"
