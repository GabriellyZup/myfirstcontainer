#!/bin/bash

# Build da imagem
docker build -t container-tools-java .

# Executa o container
docker run --rm container-tools-java

#permissao de execução
chmod +x run-local.sh