name: GitHub Actions - Workflow Dispatch Boolean Template

on:
  workflow_dispatch:
    inputs:
      continuar:
        description: "Deseja continuar?"
        required: true
        default: false
        type: boolean

jobs:
  boolean-job:
    runs-on: ubuntu-latest
    steps:
      - name: Exibir valor booleano
        env:
          VALOR: ${{ inputs.continuar }}
        run: |
          echo "Valor escolhido=$VALOR"
