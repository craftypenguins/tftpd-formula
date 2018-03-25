{%- from "tftpd_hpa/map.jinja" import server with context %}

tftpd.package:
  pkg.installed:
  - pkgs: {{ server.pkgs }}
