# 网络云盘部署脚本

## 依赖
- Minio
- Mysql (phpMyAdmin)
- Redis (mini-redisadmin)
- 以上依赖可以使用 https://github.com/wq1019/docker-basic-configure 来快速配置

## 安装
- 打开phpMyAdmin  创建数据库 `cloud` 字符集为 `utf8mb4_general_ci`
- 打开  http://localhost:9000 创建 minio 的 bucket, bucket 名字为 `cloud`
- 复制 .env.example 文件到 .env
- 修改.env文件里的相关配置, 主要修改的是Database和Minio的配置
- 执行 `make re` 即可运行本项目