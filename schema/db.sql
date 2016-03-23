CREATE TABLE Jogadores(
  id char(4) not null,
  nome varchar(32) not null,
  nick varchar(20) not null,
  primary key(id, nick)
);

CREATE TABLE Confrontos(
  id_duel int not null,
  jog1_id char(4) not null,
  jog1_nick char(20) not null,
  jog2_id char(4) not null,
  jog2_nick char(20) not null,
  primary key (id_duel),
  foreign key (jog1_id, jog1_nick, jog2_id, jog2_nick)
    references Jogadores (id, nick, id, nick)
);
