.PHONY: default
default: install

.PHONY: runserver
runserver:
	python src/manage.py runserver 0.0.0.0:8000

.PHONY: install
install:
	pip install -r requirements.txt