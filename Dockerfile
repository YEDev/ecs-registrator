FROM gliderlabs/registrator:v7
# Special thanks to the Dwolla Platform Team for the original version of this service.
MAINTAINER Userzoom Engineering
ADD registrator_on_ec2_hostname.sh /usr/local/bin/registrator_on_ec2_hostname.sh
RUN apk-install curl
ENTRYPOINT ["registrator_on_ec2_hostname.sh"]
