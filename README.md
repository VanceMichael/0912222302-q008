# 球员告别信件存证服务

这是面向业务团队的后端服务，围绕“信件摘要、见证签名、公开授权”提供接口、持久化与审计能力。

## 运行

使用 `docker build -t farewell-archive .` 构建镜像，再执行 `docker run --rm -p 8080:8080 farewell-archive`。服务提供 `GET /health` 检查。
