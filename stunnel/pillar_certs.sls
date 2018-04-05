{% from "stunnel/map.jinja" import stunnel with context -%}

include:
  - stunnel

{%- for name, cfg in salt['pillar.get']('stunnel:config:pillar_certs', {}).items() -%}
{%-   for key, pem in cfg.items() -%}
{%-     set extension = False -%}
{%-     if key == 'CAfile' %}
{%-       set extension = 'ca' -%}
{%-     elif key == 'cert' %}
{%-       set extension = 'crt' -%}
{%-     elif key == 'key' %}
{%-       set extension = 'key' -%}
{%-     endif %}
{%-     if not extension %}
{%-       continue %}
{%-     endif %}
{{ stunnel.conf_dir}}/tls/{{ name }}.{{extension}}:
  file.managed:
    - user: {{ stunnel.root_user }}
    - group: {{ stunnel.group }}
    - mode: 640
    - contents_pillar: stunnel:config:pillar_certs:{{ name }}:{{ key }}
    - require:
      - file: {{ stunnel.conf_dir }}/tls
    - watch_in:
      - service: stunnel_service
{%-   endfor -%}
{%- endfor -%}
