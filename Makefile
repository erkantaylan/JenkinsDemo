all: build run

build:
	bash build.sh
	
run:
	bash run.sh
	
test:
	dotnet test