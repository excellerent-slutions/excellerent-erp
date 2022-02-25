FROM odoo:13.0
USER root
RUN apt update
RUN apt install curl python3-pandas nano -y