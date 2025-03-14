# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy your website files to the Nginx web server directory
COPY . /usr/share/nginx/html

# Expose port 80 to make the site accessible
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
