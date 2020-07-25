FROM certbot/certbot

RUN mkdir /root/au/ 
COPY au.sh domain.ini /root/au/
COPY python-version /root/au/python-version

