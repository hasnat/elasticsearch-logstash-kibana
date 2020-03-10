FROM bobrik/curator:5.4.0

COPY curator-actions.yml curator.yml /var/conf/
#ENTRYPOINT ""
CMD ["--config", "/var/conf/curator.yml", "/var/conf/curator-actions.yml"]