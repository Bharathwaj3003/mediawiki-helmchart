# Use the official MariaDB image as the base image
FROM mariadb:latest

# Copy the custom SQL script to initialize the database
COPY init-db.sql /docker-entrypoint-initdb.d/

# Expose the default MySQL port
EXPOSE 3306