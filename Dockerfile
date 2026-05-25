# Use the official Nginx image as the base
FROM nginx:alpine

# Copy your local index.html to the default Nginx public folder
COPY index.html /usr/share/nginx/html/index.html
