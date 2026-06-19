CREATE TABLE livro (
  id bigint generated always as identity primary key NOT NULL,
  titulo text NOT NULL DEFAULT 'pendente',
  autor text NOT NULL DEFAULT 'pendente',
  numpag int NOT NULL,
  sinopse varchar(512) NOT NULL DEFAULT 'pendente',
  genero text NOT NULL DEFAULT 'pendente'
);
--livro para o site Portal AGV, sem relacionamento atualmente--
