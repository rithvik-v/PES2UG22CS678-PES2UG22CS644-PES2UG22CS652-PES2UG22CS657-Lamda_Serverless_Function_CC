FROM node:16

# Install Docker CLI and curl
RUN apt-get update && apt-get install -y docker.io curl && rm -rf /var/lib/apt/lists/*

WORKDIR /app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy app code
COPY . .

# Add wait-for-it script to wait for MySQL
ADD https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh /wait-for-it.sh
RUN chmod +x /wait-for-it.sh

EXPOSE 5000

CMD ["/wait-for-it.sh", "db:3306", "--", "node", "index.js"]
