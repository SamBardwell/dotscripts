link:
	rm -f ~/bin/replace
	rm -f ~/bin/generate_password.py
	ln -s ~/.scripts/replace ~/bin/replace
	ln -s ~/.scripts/generate_password.py ~/bin/generate_password.py

unlink:
	unlink ~/bin/replace
	unlink ~/bin/generate_password.py
	cp ~/.scripts/replace ~/bin/replace
	cp ~/.scripts/generate_password.py ~/bin/generate_password.py
