default:
  @just --list

[working-directory: 'micrograd']
nbsmicro:
  pueue add 'uv run jupyter lab --no-browser --ip=0.0.0.0 --NotebookApp.token=""'
