

all:
	gcc -o udp-server udp-server.c -Wall
	gcc -o udp-client udp-client.c -Wall  

clean:
	rm -f udp-client udp-server


