{% from "stunnel/map.jinja" import stunnel with context -%}

stunnel_package:
  pkg.installed:
    - name: {{ stunnel.package }}

{{ stunnel.conf_dir }}:
  file.directory:
    - user: {{ stunnel.root_user }}
    - group: {{ stunnel.group }}
    - mode: 750
    - makedirs: True

{{ stunnel.pid_dir }}:
  file.directory:
    - user: {{ stunnel.user }}
    - makedirs: True

{{ stunnel.conf_dir }}/conf.d:
  file.directory:
    - user: {{ stunnel.root_user }}
    - group: {{ stunnel.group }}
    - mode: 750

{{ stunnel.conf_dir }}/services.d:
  file.directory:
    - user: {{ stunnel.root_user }}
    - group: {{ stunnel.group }}
    - mode: 750

{{ stunnel.conf_dir }}/tls:
  file.directory:
    - user: {{ stunnel.root_user }}
    - group: {{ stunnel.group }}
    - mode: 750

{{ stunnel.conf_dir }}/stunnel.conf:
  file.managed:
    - template: jinja
    - source: salt://stunnel/files/config.jinja
    - user: {{ stunnel.root_user }}
    - group: {{ stunnel.group }}
    - mode: 640
    - require:
      - file: {{ stunnel.conf_dir }}
    - watch_in:
      - service: stunnel_service

{% if grains['os_family'] == 'FreeBSD' -%}
{{ stunnel.conf_dir }}/conf.d/pid.conf:
  file.absent: []
{% endif -%}

{% for name in salt['pillar.get']('stunnel:config:services', {}).keys() -%}
{{ stunnel.conf_dir }}/services.d/{{ name }}.conf:
  file.managed:
    - template: jinja
    - user: {{ stunnel.root_user }}
    - group: {{ stunnel.group }}
    - mode: 640
    - source: salt://stunnel/files/service.jinja
    - require:
      - file: {{ stunnel.conf_dir }}/services.d
    - watch_in:
      - service: stunnel_service
    - context:
        name: {{ name }}
{% endfor -%}

{{ stunnel.log_dir }}:
  file.directory:
    - user: {{ stunnel.user }}
    - makedirs: True

{% if grains['os_family'] == 'Debian' -%}
{{ stunnel.default }}:
  file.managed:
    - template: jinja
    - user: root
    - group: root
    - mode: 644
    - source: salt://stunnel/files/default.jinja
    - context:
      conf_dir: {{ stunnel.conf_dir }}
{% endif -%}

stunnel_service:
  service.running:
    - name: {{ stunnel.service }}
    - enable: True
    - restart: True
