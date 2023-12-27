FROM node:14

# Create a working directory
WORKDIR /app

# Copy your application files
COPY . .

# Install dependencies (if needed)
# RUN npm installnn

# Run a script that keeps the container running
CMD ["node", "-e", "setInterval(() => {}, 1000);"]

