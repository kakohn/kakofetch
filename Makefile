install:
	@chmod +x kakofetch && mv kakofetch ~/bin
	@echo "Instalacion finalizada"
	
uninstall:
	@cd ~/bin && rm kakofetch
	@echo "Desinstalación finalizada"
