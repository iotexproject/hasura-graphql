FROM hasura/graphql-engine:v2.9.0

CMD graphql-engine serve --server-port $PORT
