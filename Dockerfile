FROM centos:centos7
MAINTAINER "Peter Kuczaj <peter@crocusplains.com>"

#EXPORT 27017/tcp

VOLUME /var/lib/mongodb
VOLUME /var/log/mongod

COPY etc /etc/

RUN yum install -y mongodb-org

COPY run-mongodb.sh /
CMD ["/run-mongodb.sh"]
