FROM httpd:latest

ENV DOCROOT /var/lib/mydocroot
WORKDIR $DOCROOT

COPY . $DOCROOT/

RUN echo $HTTPD_PREFIX > httpd_prefix

EXPOSE 8090
