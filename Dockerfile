# # Use the official Nginx image as base
# FROM nginx

# # Copy the HTML file into the Nginx document root
# COPY index.html /usr/share/nginx/html/


# COPY /nginx-config/default.conf /etc/nginx/conf.d/default.conf
# # Expose port 80 to the host
# EXPOSE 80


# Use the official Nginx image as base
FROM nginx

# Copy the HTML file into the Nginx document root
COPY index.html /usr/share/nginx/html/

# Copy the custom Nginx configuration file
COPY nginx-config/default.conf /etc/nginx/conf.d/default.conf

# Expose port 80 to the host
EXPOSE 80
