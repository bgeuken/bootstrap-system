/home/bjoern/.bashrc:
  file.managed:
    - source: salt://dotfiles/.bashrc
    - user: bjoern
    - group: users
    - mode: 644

/home/bjoern/.gitconfig:
  file.managed:
    - source: salt://dotfiles/.gitconfig
    - user: bjoern
    - group: users
    - mode: 644
