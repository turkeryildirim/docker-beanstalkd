FROM turkeryildirim/beanstalkd:latest
CMD ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
EXPOSE 11301
EXPOSE 3000
