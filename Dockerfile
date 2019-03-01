FROM snail007/goproxy:latest
EXPOSE 8085
COPY run.sh /program/
CMD ["/program/run.sh"]

#CMD ["/usr/local/bin/proxy http -t tcp -p :8085"]
#CMD ["/bin/sh", "-c", "/usr/local/bin/proxy http -t tcp -z demo_password -p :8085"]
