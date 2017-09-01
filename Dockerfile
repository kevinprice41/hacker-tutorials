FROM centos

RUN yum update -y && yum install -y gcc gdb

CMD echo "C Playground"