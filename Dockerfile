    # Use a lightweight web development image
FROM node:16-alpine

# Set the working directory in the container
WORKDIR /app

# Copy project files to the container
COPY . .

# Install dependencies (optional if needed)
RUN npm install

# Expose the port for your application
EXPOSE 8080

# Command to run the application
CMD [ "npm", "start" ]
