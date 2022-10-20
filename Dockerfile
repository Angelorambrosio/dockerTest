FROM openjdk:11
COPY ./out/production/dockerTest/ /tmp
WORKDIR /tmp
ENTRYPOINT ["java","HelloWorld"]