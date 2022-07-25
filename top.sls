base:
  'os:(RedHat | CentOS)':
    - match: grain_pcre
    - repos.epel
    - apache
    - nginx

