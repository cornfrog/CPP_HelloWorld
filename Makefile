all:
	@g++ hello.cpp -o hello
	@./hello

clean:
	@rm hello