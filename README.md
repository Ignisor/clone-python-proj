# clone-python-proj
Simple tool to clone python project and prepare dev environment

This sctipt:
- clones the project from git repo
- creates python environment in it
- check for pip updates
- installs packages from requirements.txt
- opens PyCharm for that project (requires preparation step, open PyCharm, go to Tools > Create Command-line Launcher...)

## Installation
Sure, you can simply run the script. But i prefer putting it to the `/usr/local/bin/` so i can use it like any command

- Download script
- Put it in `/usr/local/bin/` (i suggest to change the name and remove `.sh`, e.g. `clone_proj`)
- Change it's acess rights: `sudo chmod 777 [path_to_file]`
- Done, now you can simply run `clone_proj` (or how do you named it)
