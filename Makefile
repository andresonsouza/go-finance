createdb:
  createdb --username=postgres --owner=postgres go_finance

postgres:
  docker-compose up -d

