From eclipse-temurin:21-jdk

WORKDIR /app

COPY . /app

RUN java sample

CMD ["java","Sample"]
