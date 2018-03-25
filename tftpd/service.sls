{%- from 'tftpd/map.jinja' import tftpd with context %}

tftpd.service:
  service.running:
  - name: {{ tftpd.service }}
  - enable: true
  - running: true
