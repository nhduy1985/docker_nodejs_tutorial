FROM node:argon

#Setup environment
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

#Open port
EXPOSE 8080

#Copy source files to container
COPY app /usr/src/app/

# Run the server
CMD echo "Hello Docker with Node version" $(node -v)
CMD echo "Server starting.... Started."

# Install packages (express)
RUN npm install

# Run the script `start` in package.json
CMD [ "npm", "start" ]
