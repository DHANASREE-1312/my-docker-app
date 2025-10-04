# Use official nginx image
FROM nginx:alpine

# Copy our HTML file to nginx serving directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]