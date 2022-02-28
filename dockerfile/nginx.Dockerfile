FROM nginx:latest
USER root
RUN apt update
RUN apt install  nano apt-utils certbot python3-certbot-nginx -y
# Conf files
#COPY odoo-nginx.conf /etc/nginx/conf.d/

# Delete default files
#RUN rm /etc/nginx/conf.d/default.conf 

# Expose 8069 port, in which the users will interact with odoo services
#EXPOSE 8069