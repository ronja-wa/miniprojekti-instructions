instructions:
  file.recurse:
    - name: /home/vagrant/instructions
    - source: salt://instructions
    - makedirs: True
    - clean: True
