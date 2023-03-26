# Use a lightweight alpine image as the base image
FROM nginx:alpine

# Copy the website files to the nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]