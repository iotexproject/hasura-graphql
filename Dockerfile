FROM hasura/graphql-engine:v2.35.1

ENV HASURA_GRAPHQL_ENABLED_LOG_TYPES=startup
CMD graphql-engine serve --server-port $PORT
