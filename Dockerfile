FROM hasura/graphql-engine:v2.29.0

ENV HASURA_GRAPHQL_ENABLED_LOG_TYPES=startup
CMD graphql-engine serve --server-port $PORT
