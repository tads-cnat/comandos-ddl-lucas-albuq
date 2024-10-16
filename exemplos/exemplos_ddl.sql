/*markdown
### Criar um esquema
*/

CREATE SCHEMA dbex;

/*markdown
### Criar a tabela `Cidade`
*/

create table dbex.cidade (
    id serial not null,
    nome varchar(150) not null,
    estado char(2) not null,
    primary key(id)
);

/*markdown
### Apagar a tabela `Cidade`
*/

drop table dbex.cidade;