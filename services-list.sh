DOCKER_DEVSVC_PROJECT=devsvc
DOCKER_DEVSVC_COMPOSE_FILES="\
 -f compose-elasticsearch.yml\
 -f compose-logstash.yml\
 -f compose-kibana.yml\
 -f compose-mongo.yml\
 -f compose-rabbitmq.yml\
 -f compose-redis.yml\
 -f compose-eventstore.yml\
 -f network.yml\
 "