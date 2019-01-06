pkg.upgrade:
  module.run:
    # only for Tumbleweed
    - dist_upgrade: True
    - refresh: True
    - novendorchange: True
