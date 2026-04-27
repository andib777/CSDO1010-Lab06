FROM nginx:alpine
# Copy the entire Docs directory into Nginx's default web root
COPY Docs/ /usr/share/nginx/html/
EXPOSE 80
