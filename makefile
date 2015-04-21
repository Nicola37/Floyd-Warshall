all: Floyd-Warshall
	
Floyd-Warshall: Floyd-Warshall.cpp
	g++ Floyd-Warshall.cpp -o Floyd-Warshall
	
clean:
	rm -rf Floyd-Warshall.exe