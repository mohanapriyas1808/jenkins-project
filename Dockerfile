FROM ngnix:alphine
COPY . /usr/ngnix/share/html
EXPOSE 80