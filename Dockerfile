# Use the official NGINX base image
FROM nginx:latest

# Copy custom configuration file (if any) to the container
# Uncomment the following line if you have a custom nginx.conf
# COPY nginx.conf /etc/nginx/nginx.conf

# Copy static website files to the container
# Uncomment the following line if you have static files to serve
# COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]
