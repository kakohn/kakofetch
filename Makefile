help:
	@echo "\nkakofetch 0.1"
	@echo "Se necesita la carpeta ~/bin/, de lo contrario no funcionará"
	@echo "Crear un enlace simbólico de /usr/bin/ en ~/bin/"
	@echo "kako and HydraNg\n"

install:
	@chmod +x kakofetch && mv kakofetch ~/bin/
	@echo "Preparación finalizada\n"

uninstall:
	@rm ~/bin/kakofetch
	@echo "Desinstalación finalizada\n"
