FROM nginx
RUN rm -f /etc/nginx/sites-available/default
COPY nginx.conf /etc/nginx/templates/reverse-proxy.template