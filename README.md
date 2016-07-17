dotfiles
========

Notes to self on how to install the dotfiles:

After cloning run `makesymlinks.sh` to install all the dotfiles. It'll also automatically initialize and update all submodules.

	chmod +x makesymlinks.sh
	./makesymlinks.sh

Install `git_diff_wrapper` into `/usr/bin`

	sudo cp git_diff_wrapper /usr/bin

Update the font cache - `fc-cache` (from `fontconfig`). Currently I am using `Inconsolata Medium 11`.

Source the `bashrc` in the repo inside the local `~/.bashrc`:

	echo "source ~/dotfiles/bashrc" >> ~/.bashrc

Compile YouCompleteMe vim plugin:

	( cd vim/bundle/YouCompleteMe && ./install.py --clang-completer --tern-completer )

For node express autocompletion support (as of this writing it's quite buggy), install tern-node-express in the tern module

	cd vim/bundle/tern_for_vim/node_modules/tern && npm install --save tern-node-express

Uses eslint\_d in syntastic, so you need to install that globally too:

	npm install -g eslint_d

For markdown autopreview, install grip with `pip install --user grip`
