FROM postgres:9.6
RUN localedef -i bg_BG -c -f UTF-8 -A /usr/share/locale/locale.alias bg_BG.UTF-8