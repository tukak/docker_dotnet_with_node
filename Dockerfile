FROM microsoft/dotnet:2.1-sdk

RUN apt install nodejs npm

RUN npm install -g node-sass postcss-cli autoprefixer watch --unsafe-perm
