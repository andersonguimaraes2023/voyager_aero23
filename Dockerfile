FROM docker-proxy.nexus.ccasj.intraer/nginx:latest
COPY index.html /usr/share/nginx/html/index.html
RUN echo "Olá Aero" > /usr/share/nginx/html/custom_index.html
LABEL image="my-nginx"
