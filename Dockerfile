# Usa a imagem do JDK 17
FROM openjdk:17-alpine

# Copia o arquivo Java para a pasta /app
COPY src/main/java/com/studies/HelloWorld.java /app/HelloWorld.java

# Define o diretório de trabalho
WORKDIR /app

# Compila e executa
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]