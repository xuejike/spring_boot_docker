FROM java:8
RUN echo $APP
CMD java -jar /web/server.jar