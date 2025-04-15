# Use an NGINX image to serve static files
FROM nginx:alpine

# Copy website files into the default nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
