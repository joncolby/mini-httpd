FROM httpd:latest

ENV DOCROOT /var/lib/mydocroot
WORKDIR $DOCROOT

COPY . $DOCROOT/

EXPOSE 8090
