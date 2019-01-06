Packman:
  pkgrepo.managed:
    - refresh: True
    - baseurl: http://ftp.uni-erlangen.de/pub/mirrors/packman/suse/openSUSE_Tumbleweed
    - gpgcheck: 1

Chrome:
  pkgrepo.managed:
    - refresh: True
    - baseurl: http://dl.google.com/linux/chrome/rpm/stable/x86_64
    - key_url: https://dl-ssl.google.com/linux/linux_signing_key.pub
    - gpgcheck: 1

Media:
  pkg.installed:
    - fromrepo: Packman
    - pkgs:
      - gstreamer-plugins-bad
      - gstreamer-plugins-good
      - gstreamer-plugins-ugly
      - gstreamer-plugins-libav
      - gstreamer-utils
      - h264enc
      - vlc
      - vlc-codecs
      - vlc-codec-gstreamer
