FROM openjdk:8
WORKDIR /app
COPY . /app/
RUN -it javac Main.java
EXPOSE 8080
ENTRYPOINT [ "java", "Main" ]
