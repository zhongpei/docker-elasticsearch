#
# Dockerfile
#
# 
#

# Pull base image.
FROM elasticsearch:1.7



RUN plugin install elasticsearch/elasticsearch-analysis-smartcn/2.7.0


# Expose ports for each Mongo replica set instance
EXPOSE 9200 9300 

# Run start shell when container launches
