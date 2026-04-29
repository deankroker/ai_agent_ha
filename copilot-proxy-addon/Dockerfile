ARG BUILD_FROM
FROM ${BUILD_FROM}

# Install Node.js
RUN apk add --no-cache nodejs npm

# Install copilot-api globally
RUN npm install -g copilot-api@latest

# Copy run script
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
