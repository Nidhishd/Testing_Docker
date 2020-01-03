FROM centos:7
RUN yum update -y && yum install httpd -y && yum install wget -y
EXPOSE 80
ADD start-httpd.sh /start-httpd.sh
RUN chmod +x /start-httpd.sh
ENTRYPOINT ["/bin/bash"]
CMD ["/start-httpd.sh"]
