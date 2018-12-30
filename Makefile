pull:
	docker pull registry.cn-hangzhou.aliyuncs.com/wqer1019/cloud-disk:latest
	docker pull registry.cn-hangzhou.aliyuncs.com/wqer1019/cloud-disk_worker:latest

down: 
	docker-compose down

up: 
	docker-compose up -d

du: down up

re: pull du

