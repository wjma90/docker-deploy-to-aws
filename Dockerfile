FROM nginx 
#ubuntu:20.04

RUN apt update && apt install dnsutils net-tools -y && apt clean

COPY index.html /usr/share/nginx/html

# ENTRYPOINT 
# CMD ["sleep","7d"]