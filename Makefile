install:
	pip install -r requirements.txt
start: install
	flask run
pylint: install
	pylint app.py
