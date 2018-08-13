install: install_nvim install_tmux

install_nvim:
	mkdir -p ${HOME}/.config/
	cp -r ${PWD}/.config/nvim ${HOME}/.config/

install_tmux:
	cp ${PWD}/.tmux.conf ${HOME}/.tmux.conf
