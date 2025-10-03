# Use Nginx as the base image
FROM nginx:alpine

# Copy static files into Nginx's default html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]