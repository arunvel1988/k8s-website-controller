FROM scratch
MAINTAINER arun@example.com
ADD website-controller /
ADD deployment-template.json /
ADD service-template.json /
CMD ["/website-controller"]
