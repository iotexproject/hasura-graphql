FROM hasura/graphql-engine:v2.24.1

CMD graphql-engine serve --server-port $PORT
