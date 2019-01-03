FROM microsoft/dotnet:2.1-sdk

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        nodejs \
        npm \
    && rm -rf /var/lib/apt/lists/*

RUN npm install -g node-sass postcss-cli autoprefixer watch --unsafe-perm
