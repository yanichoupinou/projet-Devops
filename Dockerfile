FROM ubuntu/apache2
RUN apt update && apt install net-tools iproute2 iputils-ping nano vim ssh -y 
COPY monsite/ /var/www/html
