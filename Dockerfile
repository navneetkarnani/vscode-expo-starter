# [Choice] Node.js version: 16, 14
# or others from https://hub.docker.com/_/node
FROM node:16

# remove old yarn
RUN rm -rf /opt/yarn-v* /usr/local/bin/yarn /usr/local/bin/yarnpkg

# init for VS Code
RUN mkdir -p /root/workspace /root/.vscode-server 

# Install eslint typescript expo
RUN npm install -g eslint typescript expo-cli @expo/ngrok@^4.1.0

CMD /bin/sh -c "while sleep 86000; do :; done"
