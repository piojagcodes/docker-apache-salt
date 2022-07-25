install_nginx:
  pkg.installed:
    - name: nginx
start_nginx:
  service.running:
    - name: nginx
welcome_page:
  file.managed:
    - name: /var/www/html/index.nginx-debian.html 
    - contents: |
        <!doctype html>
        <body><h1>Hello, Kolomolo.</h1></body>
