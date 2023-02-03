FROM ubuntu

WORKDIR /


RUN apt update && apt install python3 -y


COPY essai.py .

CMD python3 essai.py


