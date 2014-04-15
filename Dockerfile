FROM phusion/passenger-ruby21
MAINTAINER Tinco Andringa "tinco@phusion.nl"
ADD run-command.rb /sbin/run-command.rb
RUN chmod a+x /sbin/run-command.rb
ENTRYPOINT /sbin/run-command.rb