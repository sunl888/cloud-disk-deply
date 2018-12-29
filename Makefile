pull:
	docker pull registry.cn-hangzhou.aliyuncs.com/wqer1019/cloud-disk:latest
	docker pull registry.cn-hangzhou.aliyuncs.com/wqer1019/cloud-disk_worker:latest

restart: 
	docker-compose down
	docker-compose up -d

re: pull restart
