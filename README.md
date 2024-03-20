# go-finance

* Dica:
Caso tenha o docker-compose instalado pode ser usado o [repositório](https://github.com/andresonsouza/postgres-pgadmin4-docker.git) que criei, e seguir as instruções para facilitar a montagem do cenário de desenvolvimento. O mesmo explica como configurar o postgres e o pgadmin.

* Abrir um terminal no servico DB levantado pelo compose:
```bash
  docker-compose exec -it db /bin/sh
```

* Criar database go_finance:
```bash
  createdb --username=postgres --owner=postgres go_finance
```

## Referências:

* Golang Migrate: 
  https://github.com/golang-migrate/migrate

* Golang Migrate CMD para instalação: 
  https://github.com/golang-migrate/migrate/tree/master/cmd/migrate

* Código fonte do projeto no Github: 
  https://github.com/GustavoNoronha0/gofinance-backend

