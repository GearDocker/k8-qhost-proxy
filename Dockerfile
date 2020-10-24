FROM nginx

#RUN rm /etc/nginx/sites-enabled/default
RUN rm -rf /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf
