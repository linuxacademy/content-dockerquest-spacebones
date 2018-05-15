FROM ubuntu:14.04

RUN apt-get update && apt-get upgrade -y -o DPkg:Options::=--force-confold
RUN apt-get install -y software-properties-common dmidecode
RUN add-apt-repository -y ppa:saltstack/salt
RUN apt-get update

RUN apt-get install -y salt-master=2014.1.11+ds-2trusty1

VOLUME ['/etc/salt/pki', '/var/cache/salt', '/var/logs/salt', '/etc/salt/master.d', '/srv/salt']

ADD run.sh /usr/local/bin/run.sh
RUN chmod +x /usr/local/bin/run.sh
EXPOSE 4505 4506

CMD "/usr/local/bin/run.sh"
