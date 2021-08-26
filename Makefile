build:
	poetry install

setup_env:
	python3 -m venv venv \
	source venv/bin/activate \
	pip install poetry \
	poetry install

build_requirements:
	poetry export --without-hashes > requirements.txt