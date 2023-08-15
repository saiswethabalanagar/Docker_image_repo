# Use the official NGINX image as the base image
FROM nginx

# Copy your custom HTML file into the NGINX default web root directory
COPY custom.html /usr/share/nginx/html/

# Expose the default NGINX port (port 80)
EXPOSE 80
