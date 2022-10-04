FROM ubuntu

RUN apt-get update -y
 
RUN apt install python3 -y

RUN apt-get update -y

RUN apt-get install python3-pip -y

RUN apt-get update -y

RUN pip3 install flask 

RUN pip3 install PyYAML 

RUN pip3 install xmltodict 

RUN apt-get update -y

COPY . .

EXPOSE 5000

CMD python3 server.py
