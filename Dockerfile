FROM hasura/graphql-engine:v2.5.1

CMD graphql-engine serve --server-port $PORT
