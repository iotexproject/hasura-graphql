FROM hasura/graphql-engine:v2.36.10

ENV HASURA_GRAPHQL_ENABLED_LOG_TYPES=startup
CMD graphql-engine serve --server-port $PORT
