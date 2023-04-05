# Use the official nginx image as the base image
FROM nginx:latest

# Copy the HTML file into the container
COPY example /usr/share/nginx/html/

# Expose port 80 to allow outside access to the container
EXPOSE 80