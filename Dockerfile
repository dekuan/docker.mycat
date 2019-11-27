FROM java:8-jre

MAINTAINER <DeKuan dev@dekuan.org>
LABEL Description="MyCat MySQL server"
ENV mycat-version Mycat-server-1.6.5-release-20191127214730-linux.tar.gz
USER root
COPY ./mycat-server/Mycat-server-1.6.5-release-20191127214730-linux.tar.gz /
RUN tar -zxf /Mycat-server-1.6.5-release-20191127214730-linux.tar.gz
ENV MYCAT_HOME=/mycat
ENV PATH=$PATH:$MYCAT_HOME/bin
WORKDIR $MYCAT_HOME/bin
RUN chmod u+x ./mycat
EXPOSE 8066 9066
CMD ["./mycat","console"]