FROM java:8
ENV TZ=Asia/Shanghai
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai  /etc/localtime

COPY start.sh /start.sh
RUN chmod +x start.sh
EXPOSE 8080
CMD /start.sh