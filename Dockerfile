# Use an appropriate base image for web development (e.g., node:16-alpine)
FROM node:16-alpine
# Set working directory within the container
WORKDIR /app
# Copy your project files into the container
COPY . .
# Install dependencies (if any)
RUN npm install
# Expose port (adjust if needed)
EXPOSE 8080
# Start the application (adjust command based on your project)
CMD [ "npm", "start" ]
