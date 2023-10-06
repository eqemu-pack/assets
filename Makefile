# build zip files
build:
	@echo "build: pulling latest heads"
	mkdir -p bin
	-rm -rf bin/*
	zip -9pr assets.zip patches opcodes LICENSE
	mv assets.zip bin/assets.zip