FROM nginx:alpine \n COPY nginx.conf /etc/nginx/nginx.conf \n COPY index.html 404.html /usr/share/nginx/html/
