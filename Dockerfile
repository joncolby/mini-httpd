FROM httpd:latest

ENV DOCROOT /var/lib/mydocroot
WORKDIR $DOCROOT

COPY . $DOCROOT/

#TODO: sed -ri -e 's/^Listen 80$/Listen 8080/'

RUN echo $HTTPD_PREFIX > httpd_prefix

EXPOSE 8090
