C:/production/instructions/:
  file.recurse:
    - source: salt://instructions/
    - makedirs: True
    - clean: False
