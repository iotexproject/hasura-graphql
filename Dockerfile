FROM hasura/graphql-engine:v2.20.0

CMD graphql-engine serve --server-port $PORT
