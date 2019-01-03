FROM microsoft/dotnet:2.1-sdk

RUN apk update && apk add --no-cache git shadow

RUN npm install -g node-sass postcss-cli autoprefixer watch --unsafe-perm
