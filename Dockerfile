FROM hasura/graphql-engine:v2.29.0

CMD graphql-engine serve --server-port $PORT
