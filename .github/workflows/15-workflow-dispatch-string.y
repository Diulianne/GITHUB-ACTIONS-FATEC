name: GitHub Actions - Workflow Dispatch String Template

on:
  workflow_dispatch:
    inputs:
      mensagem:
        description: "Digite sua mensagem"
        required: true
        default: "Olá GitHub Actions!"

jobs:
  string-job:
    runs-on: ubuntu-latest
    steps:
      - name: Exibir mensagem digitada
        env:
          MENSAGEM: ${{ inputs.mensagem }}
        run: |
          echo "Mensagem recebida=$MENSAGEM"
