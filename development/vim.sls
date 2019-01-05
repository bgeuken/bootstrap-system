vim:
  pkg.installed

/home/bjoern/.vimrc:
  file.managed:
    - source: salt://dotfiles/.vimrc
    - user: bjoern
    - group: users
    - mode: 644

vim +PluginInstall +qall:
  cmd.run:
    - hide_output: True
    - runas: bjoern
    - require:
      - pkg: vim
