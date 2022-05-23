.ONESHELL:
SHELL := /bin/bash

run:
	source venv/bin/activate && \
	python <run-something>

test:
	source venv/bin/activate && \
	python <run-something>

venv:
	python3 -m pip install -U virtualenv
	python3 -m virtualenv venv
	chmod +x venv/bin/activate
	source venv/bin/activate && \
	python -m pip install -r requirements.txt
