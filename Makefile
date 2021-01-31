VIM_LANGS = $(patsubst dist/%.vim,%,$(wildcard dist/*.vim))
EMACS_LANGS = $(patsubst dist/%.el,%,$(wildcard dist/*.el))

~/.vim/keymap/%.vim: dist/%.vim
	@mkdir -p $(@D)
	cp $< $@

~/.emacs.d/lisp/%.el: dist/%.el
	@mkdir -p $(@D)
	cp $< $@

install: $(patsubst %,~/.vim/keymaps/%.vim,$(VIM_LANGS)) \
         $(patsubst %,~/.emacs.d/lisp/%.el,$(EMACS_LANGS)) \

.PHONY: install
