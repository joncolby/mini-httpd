FROM httpd:latest

WORKDIR /var/lib/mydocroot

COPY . /
