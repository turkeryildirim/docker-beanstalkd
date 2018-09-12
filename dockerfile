FROM turkeryildirim/beanstalkd:latest
CMD ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
EXPOSE 11300
EXPOSE 3000
