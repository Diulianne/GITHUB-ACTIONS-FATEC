name: GitHub Actions - Workflow run Combinado Template

on:
  workflow_run:
    workflows: ["GitHub Actions - Trigger"]
    types: [requested, completed]

jobs:
  combinado_job:
    runs-on: ubuntu-latest
    steps:
      - name: Workflow combinado rodando
        run: echo "Workflow Run Combinado executado"
