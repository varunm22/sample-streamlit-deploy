build:
	docker build --platform linux/amd64 . -t img_name:latest

clean:
	docker system prune -a

streamlit:
	docker-compose up streamlit
