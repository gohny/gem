all:
	@echo "Installing: sudo make install"
	@echo "Uninstalling: sudo make uninstall"

install:
	@chmod 755 gem
	@cp gem /usr/bin/gem
	@echo "GEM has been installed"

uninstall:
	@rm -rf /usr/bin/gem
	@echo "GEM has been uninstalled"
