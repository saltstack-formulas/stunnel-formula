{% from "stunnel/map.jinja" import stunnel with context -%}
{% from "stunnel/map.jinja" import service_defaults with context -%}

stunnel_package:
  pkg.installed:
    - name: {{ stunnel.package }}

{{ stunnel.conf_dir }}:
  file.directory:
    - user: {{ stunnel.user }}
    - group: {{ stunnel.group }}
    - makedirs: True

{{ stunnel.pid_dir }}:
  file.directory:
    - user: {{ stunnel.user }}
    - makedirs: True

{% if grains['os_family'] == 'FreeBSD' -%}
{{ stunnel.conf_dir }}/conf.d:
  file.directory:
    - user: root
    - group: wheel

{{ stunnel.conf_dir }}/conf.d/pid.conf:
  file.absent: []

{{ stunnel.conf_dir }}/stunnel.conf:
  file.managed:
    - template: jinja
    - source: salt://stunnel/files/config.jinja
    - user: root
    - group: wheel
    - mode: 644
    - require:
      - file: {{ stunnel.conf_dir }}
    - watch_in:
      - service: {{ stunnel.service }}
    - context:
        service: {}

{% for service_name, service_custom in salt['pillar.get']('stunnel:config:services', {}).iteritems() -%}
{% set service = service_defaults.copy() -%}
{% do service.update({
    'name': service_name,
    'CAfile':stunnel.conf_dir+'/'+service_name+'.ca',
    'cert':stunnel.conf_dir+'/'+service_name+'.crt',
    'key':stunnel.conf_dir+'/'+service_name+'.key',
}) -%}
{% do service.update(service_custom) -%}

{{ stunnel.conf_dir }}/conf.d/{{ service.name }}.conf:
  file.managed:
    - template: jinja
    - user: root
    - group: wheel
    - mode: 644
    - source: salt://stunnel/files/service.jinja
    - require:
      - file: {{ stunnel.conf_dir }}/conf.d
    - watch_in:
      - service: {{ stunnel.service }}
    - context:
        service: {{ service }}
{% endfor -%}
{% else -%}
{% for service in salt['pillar.get']('stunnel:config:services', {}) %}
{{ stunnel.conf_dir }}/{{ service.name }}.conf:
  file.managed:
    - template: jinja
    - user: {{ stunnel.user }}
    - group: {{ stunnel.group }}
    - mode: 644
    - source: salt://stunnel/files/config.jinja
    - require:
      - file: {{ stunnel.conf_dir }}
    - watch_in:
      - service: {{ stunnel.service }}
    - context:
        service: {{ service }}
{% endfor -%}
{% endif -%}

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
