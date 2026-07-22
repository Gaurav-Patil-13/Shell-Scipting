# Define Docker compose command
DOCKER_COMPOSE := docker-compose


# Determine the operating system
OS := $(shell uname)


# Build target
build:
ifeq ($(OS), Linux)
	@echo "Running in Linux"
	$(DOCKER_COMPOSE) build
endif

ifeq ($(OS), Windows_NT)
	@echo "Use windows command"
endif	


# Run target
up: 
	$(DOCKER_COMPOSE) up -d


# Stop target
down:	
	$(DOCKER_COMPOSE) down



# Clean target
clean: 
	 docker system prune -f

