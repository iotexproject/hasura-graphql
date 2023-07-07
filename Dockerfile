FROM hasura/graphql-engine:v2.29.0

ENV HASURA_GRAPHQL_LOG_LEVEL=error
CMD graphql-engine serve --server-port $PORT
