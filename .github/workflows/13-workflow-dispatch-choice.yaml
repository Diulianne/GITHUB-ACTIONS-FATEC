name: GitHub Actions - Workflow Dispatch choice Template

on:
  workflow_dispatch:
    inputs:
      tag:
        description: "Escolha uma tag"
        required: true
        default: "tag1"
        type: choice
        options:
          - tag1
          - tag2
          - tag3

jobs:
  choice-job:
    runs-on: ubuntu-latest
    steps:
      - name: Exibir tag escolhida
        run: echo "A tag escolhida foi:${{ github.event.inputs.tag }}"
