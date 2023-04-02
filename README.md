# GraphQL Example
Esta é uma aplicação de exemplo em Go que utiliza GraphQL para a comunicação. Ela consiste em uma app que possibilita fazer o cadastro de categorias e de cursos, onde uma categoria pode ter vários cursos.

Após executar a aplicação, é possível visualizar e executar as mutations e queries no GraphQL Playground através do endereço `localhost:8080`

## Tecnologias utilizadas
* Go
* Sqlite3
* GraphQL
* Docker

## Executando a aplicação
Para executar a aplicação é necessário ter o Docker instalado. Para criar a imagem Docker com a aplicação, no mesmo diretório do Dockerfile executar o comando:
```
docker build -t graphql-example .
```

<br>

Para criar e executar o container utilizando a imagem gerada:
```
docker run -p 8080:8080 graphql-example
```

<br>

O servidor pode demorar alguns segundos para iniciar. Se tudo estiver ok, a seguinte mensagem será exibida no terminal:
```
connect to http://localhost:8080/ for GraphQL playground
```
