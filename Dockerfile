# 使用官方 Node.js 镜像作为基础镜像
FROM node:latest

# 设置工作目录
WORKDIR /app

# 将应用程序文件复制到容器中
COPY . .

# 安装应用程序的依赖
RUN npm install

# 设置默认的命令，即启动应用程序
CMD ["npx", "nodejs-proxy"]
#FROM daxia2023/hugmin:user6-js-zy
#FROM daxia2023/hug
