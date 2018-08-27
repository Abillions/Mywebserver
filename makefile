main: my_webserver.c http_session.c
	gcc my_webserver.c http_session.c -lpthread -o main
clean: main
	rm -rf main