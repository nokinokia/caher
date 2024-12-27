run:
	docker build -t chibi . && docker run -p 8080:80 -v ./:/usr/share/nginx/html chibi

deploy:
	git add . && git commit -m "Auto commit" && git push

.PHONY: run deploy runn
