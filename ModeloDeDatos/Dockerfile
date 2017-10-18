# Use an official mysql runtime as a parent image
FROM mysql

# Set the working directory to /app
WORKDIR /docker-entrypoint-initdb.d

# Copy the current directory contents into the container at /app
ADD ScriptBD.sql /docker-entrypoint-initdb.d

# Define environment variable
ENV MYSQL_ROOT_PASSWORD prefact2017

EXPOSE 3306
