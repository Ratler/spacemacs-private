PREFIX ?= ~

.PHONY: all

all: install

install:
	if ! test -L $(PREFIX)/.spacemacs; then \
		mv -f $(PREFIX)/.spacemacs $(PREFIX)/.spacemacs.old ; \
		ln -s $(PWD)/dotspacemacs $(PREFIX)/.spacemacs ; \
	fi
	if ! test -d $(PREFIX)/.emacs.d/.git; then \
		mv -f $(PREFIX)/.emacs.d $(PREFIX)/.emacs.d.old ; \
		git clone https://github.com/syl20bnr/spacemacs $(PREFIX)/.emacs.d ; \
		if test -d $(PREFIX)/.emacs.d/private; then \
			rm -rf "$(PREFIX)/.emacs.d/private"; \
			ln -s $(PWD)/private $(PREFIX)/.emacs.d/private ; \
		fi \
	else \
		cd $(PREFIX)/.emacs.d ; \
		git pull ; \
	fi

.NOTPARALLEL:
