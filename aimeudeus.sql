drop table qualquercoisa;
drop table cabelo;


CREATE TABLE cabelo(
    tipo varchar(100),
    comprimento float

);

insert into cabelo (tipo, comprimento) values ('muito ruim', 20), ('muito bom', 30);

select * from qualquercoisa;
select * from cabelo;


ALTER TABLE qualquercoisa
ADD RG int PRIMARY KEY;


ALTER TABLE cabelo
add RGCLIENTE int,
ADD CONSTRAINT FK_RGCLIENTE FOREIGN KEY (RGCLIENTE) REFERENCES qualquercoisa(RG);


--isso é tudo, tá?
