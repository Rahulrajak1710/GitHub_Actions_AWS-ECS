# Stage 1: Build the Node.js application
FROM node:16-alpine AS builder


WORKDIR /app


COPY package*.json ./

# Install dependencies
RUN npm ci


COPY . .


# Stage 2: Serve the application with Nginx
FROM nginx:alpine

# Copy the built application files from the builder stage to Nginx
COPY --from=builder /app/public /usr/share/nginx/html
COPY --from=builder /app/index.js /usr/share/nginx/html/index.js


COPY nginx.conf /etc/nginx/nginx.conf

# Expose the port Nginx will run on
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
