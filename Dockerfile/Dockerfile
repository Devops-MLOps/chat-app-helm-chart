FROM nginx:latest
RUN groupadd -g 1001 appgroup
RUN useradd -u 1001 -g appgroup appuser
RUN chown -R appuser:appgroup /usr/share/nginx/html/ /etc/nginx/conf.d /var/log/nginx /var/cache/nginx/ /var/run && chmod -R 755 /usr/share/nginx/html/
RUN touch /var/run/nginx.pid && chown -R appuser:appgroup /var/run/nginx.pid
USER appuser
EXPOSE 8080