{%- from 'tftpd/map.jinja' import tftpd with context %}

tftpd.package:
  pkg.installed:
  - name: {{ tftpd.package }}
