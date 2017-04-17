FROM centos:centos7

MAINTAINER mmoayyed@unicon.net

RUN yum install -y java which

COPY cas/ /opt/cas

WORKDIR /opt/cas

CMD export JAVA_HOME=$(readlink -f /usr/bin/javac | sed "s:/bin/javac::"); ./build.sh
