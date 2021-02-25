install:
	@chmod +x kakofetch && mv kakofetch ~/bin
	@echo "Instalacion finalizada"
	
uninstall:
	@rm ~/bin/kakofetch
	@echo "Desinstalación finalizada"
