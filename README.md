# go-finance

* Usar o docker-compose para subir o postgres e pgadmin com docker:
```bash
  docker-compose up -d
```

* Abrir um terminal no servico DB levantado pelo compose:
```bash
  docker-compose exec -it db /bin/sh
```

* Criar database go_finance:
```bash
  createdb --username=postgres --owner=postgres go_finance
```

* Executar as migrations:
```bash
  migrate -path db/migration -database "postgresql://postgres:postgres@localhost:5432/go_finance?sslmode=disable" -verbose up
```
## Referências:

* Golang Migrate: 
  https://github.com/golang-migrate/migrate

* Golang Migrate CMD para instalação: 
  https://github.com/golang-migrate/migrate/tree/master/cmd/migrate

* Código fonte do projeto no Github: 
  https://github.com/GustavoNoronha0/gofinance-backend

