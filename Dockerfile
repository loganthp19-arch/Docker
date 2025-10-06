FROM openjdk:21
WORKDIR /app
COPY . /app
RUN ["javac", "sample.java"]
CMD ["java", "sample"]