{% from "php/map.jinja" import php with context %}

php-opcache:
  pkg.installed:
    - name: {{ php.opcache_pkg }}
