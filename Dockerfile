FROM centos:7

WORKDIR /opt/filebench

LABEL description="filesystem benchmarking"

RUN yum update -y

RUN yum makecache -y

RUN yum -y install filebench

ENTRYPOINT ["ping"]

CMD ["google.com"]
