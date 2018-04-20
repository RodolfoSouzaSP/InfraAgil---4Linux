FROM ubuntu
MAINTAINER rodolfosouzasp@gmail.com

RUN apt clean
RUN apt update
RUN apt install git python python-pip -y
RUN git clone https://github.com/AlissonMMenezes/python-openshift.git /opt/app
RUN pip install -r /opt/app/requirements.txt
RUN apt clean all

ENTRYPOINT ["python","/opt/app/app.py"]
