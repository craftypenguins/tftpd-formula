{%- from 'tftpd/map.jinja' import tftpd with context %}

tftpd.config:
 file.managed:
   - name: {{ tftpd.config_file }}
   - source: {{ tftpd.config_template }}
   - context:
     tftpd: {{ tftpd }}
   - template: jinja
   - require_in:
     - service: tftpd.service
   - watch_in:
     - service: tftpd.service
