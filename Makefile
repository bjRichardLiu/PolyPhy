# Define your virtual environment and flask app
VENV = venv

# Install dependencies
install:
	python3.10 -m venv $(VENV)
	./$(VENV)/bin/pip install -r requirements.txt

uninstall:
	rm -rf $(VENV)