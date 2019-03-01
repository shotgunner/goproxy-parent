FROM snail007/goproxy:latest
EXPOSE 10000-65535
COPY run.sh /usr/local/program/
CMD ["/bin/sh", "-c", "/usr/local/program/run.sh"]

#CMD ["/usr/local/bin/proxy http -t tcp -p :8085"]
#CMD ["/bin/sh", "-c", "/usr/local/bin/proxy http -t tcp -z demo_password -p :8085"]
