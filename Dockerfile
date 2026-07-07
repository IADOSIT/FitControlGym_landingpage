FROM nginx:alpine
WORKDIR /usr/share/nginx/html
COPY index.html .
COPY logoiados.jpg .
COPY screen-dashboard.jpg .
COPY screen-pos.jpg .
COPY screen-socios.jpg .
COPY screen-calendario.jpg .
COPY screen-reportes.jpg .
COPY screen-acceso.jpg .
COPY screen-backups.jpg .
COPY screen-login.jpg .
RUN chmod -R 755 /usr/share/nginx/html
