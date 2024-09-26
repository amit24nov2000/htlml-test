FROM node:14

# Create a working directory
WORKDIR /app

# Copy your application files
COPY . .

# Install dependencies (if needed)
# RUN npm install

# Introduce a delay of 10 minutes using the sleep commandkjbj


# Run a script that keeps the container running
CMD ["node", "-e", "setInterval(() => {}, 1000);"] 
