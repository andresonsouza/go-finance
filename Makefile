createdb:
  createdb --username=postgres --owner=postgres go_finance

postgres:
  docker-compose up -d

migrationUp:
  migrate -path db/migration -database "postgresql://postgres:postgres@localhost:5432/go_finance?sslmode=disable" -verbose up

migrationDrop:
  migrate -path db/migration -database "postgresql://postgres:postgres@localhost:5432/go_finance?sslmode=disable" -verbose drop

.PHONY: createdb postgres
