{% from "stunnel/map.jinja" import stunnel with context -%}

stunnel_package:
  pkg.removed:
    - name: {{ stunnel.package }}

{{ stunnel.conf_dir }}:
  file.absent: []

stunnel_service:
  service.dead:
    - name: {{ stunnel.service }}
    - enable: False
    - sig: stunnel

stunnel_user:
  user.absent:
    - name: {{ stunnel.user }}

stunnel_group:
  group.absent:
    - name: {{ stunnel.group }}
    - require:
      - user: {{ stunnel.user }}
