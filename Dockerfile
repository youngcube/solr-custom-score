FROM solr
COPY pom.xml /opt/solr
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["solr-foreground"]
