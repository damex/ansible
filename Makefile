pipenv:
	pipenv install

ansible_galaxy: pipenv
	pipenv run ansible-galaxy install --role-file requirements.yml --force --force-with-deps
