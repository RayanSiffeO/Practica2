.PHONY: clean All

All:
	@echo "==========Building project:[ Ejemplo_pasodeargumentos - Debug ]=========="
	@cd "Ejemplo_pasodeargumentos" && "$(MAKE)" -f  "Ejemplo_pasodeargumentos.mk"
clean:
	@echo "==========Cleaning project:[ Ejemplo_pasodeargumentos - Debug ]----------"
	@cd "Ejemplo_pasodeargumentos" && "$(MAKE)" -f  "Ejemplo_pasodeargumentos.mk" clean
