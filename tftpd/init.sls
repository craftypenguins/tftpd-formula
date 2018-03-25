# vim: ft=sls
# Meta state to fully install and configure tftpd

{%- from 'tftpd/map.jinja' import tftpd with context %}

include:
  - tftpd.install
#  - tftpd.config
  - tftpd.service
