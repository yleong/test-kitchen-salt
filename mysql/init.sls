mysql-server:
  pkg.installed

mysql-service:
  service.running:
    - name: mysql
    - enable: True
