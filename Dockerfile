
# Use Nginx as the web server
FROM nginx:alpine

# Copy the HTML UI into Nginx's default web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose the web server port
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
