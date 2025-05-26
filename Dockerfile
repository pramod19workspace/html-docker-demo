# Dockerfile
FROM nginx:alpine

# Remove default nginx web files
RUN rm -rf /usr/share/nginx/html/*

# Copy our HTML file to nginx public folder
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
