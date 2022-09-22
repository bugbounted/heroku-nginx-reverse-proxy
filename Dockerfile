FROM nginx
RUN rm -f /etc/nginx/sites-available/default
COPY nginx.conf.template /etc/nginx/templates