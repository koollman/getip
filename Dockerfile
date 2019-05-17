FROM nginx:alpine
COPY ssi.conf /etc/nginx/conf.d/default.conf
COPY getip.shtml /usr/share/nginx/html
RUN chmod a+r /usr/share/nginx/html/getip.shtml