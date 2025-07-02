# Use Node.js official image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Copy and install dependencies
COPY package*.json ./
RUN npm install

# Copy rest of the app
COPY . .

# Expose port and start app
EXPOSE 3000
CMD [ "npm", "start" ] 