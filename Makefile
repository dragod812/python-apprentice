.ONESHELL:
SHELL := /bin/bash

run:
	source venv/bin/activate
	# Run command

test:
	source venv/bin/activate
	# Test command

venv:
	python3 -m pip install -U virtualenv
	python3 -m virtualenv venv
	chmod +x venv/bin/activate
	source venv/bin/activate && \
	python -m pip install -r requirements.txt
