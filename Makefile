.PHONY: server

# 本地预览 http://localhost:4000
server:
	hexo clean && hexo server -o

# 部署到 github
deploy:
	hexo clean && hexo deploy -g