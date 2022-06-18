rm -rf pvme-guides
git clone --depth 1 https://github.com/pvme/pvme-guides.git
pipenv run python formatter_cli.py
