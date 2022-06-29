FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "Sorting.java"]
ENTRYPOINT ["JAVA", "Sorting"]
