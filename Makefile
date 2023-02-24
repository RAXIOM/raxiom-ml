init:
	@echo "Initializing git repository"
	git init

install:
	@echo "Installing requirements..."
	pip install -r requirements.txt

setup: init install
