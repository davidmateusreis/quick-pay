<h1 align="center">
  PicPay Desafio Backend
</h1>

Projeto elaborado [nesse vídeo](https://youtu.be/YcuscoiIN14) para solucionar [esse desafio](https://github.com/PicPay/picpay-desafio-backend) para uma vaga backend.

## Tecnologias
 
- [Spring Boot](https://spring.io/projects/spring-boot)
- [Spring Data JDBC](https://spring.io/projects/spring-data-jdbc)
- [Spring for Apache Kafka](https://spring.io/projects/spring-kafka)
- [Docker Compose](https://docs.docker.com/compose/)
- [H2](https://www.h2database.com/html/main.html)

## Como Executar

- Clonar repositório git:
```
git clone https://github.com/davidmateusreis/quick-pay.git
```
- Executar o Kafka:
```
docker-compose up
```
- Executar a aplicação Spring Boot
- Acessar aplicação em `http://localhost:8080`.

## API

- http :8080/transaction value=10000.0 payer=1 payee=2
```
HTTP/1.1 200
Connection: keep-alive
Content-Type: application/json
Date: Wed, 27 Mar 2024 11:21:12 GMT
Keep-Alive: timeout=60
Transfer-Encoding: chunked

{
    "createdAt": "2024-03-27T11:21:12.529661",
    "id": 1,
    "payee": 2,
    "payer": 1,
    "value": 10000.0
}
```

- http :8080/transaction
```
HTTP/1.1 200
Connection: keep-alive
Content-Type: application/json
Date: Wed, 27 Mar 2024 11:22:36 GMT
Keep-Alive: timeout=60
Transfer-Encoding: chunked

[
    {
        "createdAt": "2024-03-27T11:21:12.529661",
        "id": 1,
        "payee": 2,
        "payer": 1,
        "value": 10000.0
    }
]
```
