# Dockerfile
# 使用node做为镜像
FROM node
RUN mkdir -p /app
COPY . /app

WORKDIR /app
RUN npm install

EXPOSE 3000

# 开启 node 服务器

CMD ["node", "app.js"]
