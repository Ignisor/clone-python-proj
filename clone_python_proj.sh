#!/usr/bin/env bash
echo "Hi! I will help you clone and prepare some python project"
echo "Project will be cloned to your current dir: $(pwd)"

read -p 'Url to git repo: ' git_url
read -p 'Python to use for virtual environment (leave empty to use default python): ' python

if [ -z "$python" ]
then
      python="python"
fi

git clone $git_url
cd $(basename "$git_url" .git)

$python -m venv .env
.env/bin/python -m pip install --upgrade pip
.env/bin/python -m pip install -r requirements.txt
charm .

echo "Done! ;)"
