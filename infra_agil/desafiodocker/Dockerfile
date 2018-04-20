FROM centos
MAINTAINER rodolfosouzasp@gmail.com

RUN yum clean all
RUN yum install git php -y
RUN git clone https://github.com/AlissonMMenezes/php-openshift.git /opt/app
RUN yum clean all

ENTRYPOINT ["php","-S","0.0.0.0:8080","-t","/opt/app/"]
