#
# Dockerfile
#
# 
#

# Pull base image.
FROM elasticsearch:2



RUN plugin install elasticsearch/marvel/latest \
	&& bin/plugin install elasticsearch/license/latest \
	&& bin/plugin install elasticsearch/shield/latest


# Expose ports for each Mongo replica set instance
EXPOSE 9200 9300 

# Run start shell when container launches
