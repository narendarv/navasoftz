
FROM nginx:latest 
RUN apt install -y curl
COPY about.html /usr/share/nginx/html
COPY contact.html /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/
COPY sidebar-left.html /usr/share/nginx/html/
COPY sidebar-right /usr/share/nginx/html/
COPY signin /usr/share/nginx/html/
COPY signup /usr/share/nginx/html/
