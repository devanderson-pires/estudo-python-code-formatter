# make install
install: create-folder-venv install-dev-requirements start-pre-commit

remove-folder-venv:
	@printf "Removing folder venv..."
	@rm -rf venv
	@echo " removed!"

create-folder-venv: remove-folder-venv
	@printf "Creating folder venv..."
	@python3 -m venv venv
	@echo " created!"

install-dev-requirements:
	@printf "Installing dev requirements..."
	@pip install -r requirements/dev.txt
	@echo " installed!"

start-pre-commit:
	@printf "Executing pre-commit install..."
	@pre-commit install
	@echo " executed!"
