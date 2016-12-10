all:release
# Compilación principal del ejecutable
release:
	@echo 'Compilando el archivo programa1.c'
	gcc -o programa1 programa1.c
	@echo "Ejecute el programa haciendo:"
	@echo "./programa1"
	@echo 'Compilando el archivo programa2.c'
	gcc -o programa2 programa2.c
	@echo "Ejecute el programa haciendo:"
	@echo "./programa2"
clean:
	rm programa2
