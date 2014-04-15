FROM phusion/passenger-ruby21
MAINTAINER Tinco Andringa "tinco@phusion.nl"
ADD generate-run-command /sbin/
RUN chmod a+x /sbin/generate-run-command
ENTRYPOINT generate-run-command