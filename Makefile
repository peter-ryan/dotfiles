.DEFAULT_GOAL := install

${HOME}/.vimrc:
	ln -s $(realpath .)/vimrc $@

${HOME}/.vim:
	ln -s $(realpath .)/vim $@

.PHONY: install
install: ${HOME}/.vimrc ${HOME}/.vim

.PHONY: clean
clean:
	rm ${HOME}/.vimrc ${HOME}/.vim
