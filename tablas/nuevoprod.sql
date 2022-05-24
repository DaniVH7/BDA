.headers on
.mode column
PRAGMA foreign_keys = ON;
drop table nuevoprod;
create table nuevoprod(
  idproducto integer ,
  producto varchar(50) not null,
  categoria varchar(50) check(categoria = 'blancos' or categoria ='vinos y licores' or categoria = 'congelados'),
  preciounitario float  check(preciounitario >= 10 and preciounitario <=1000),
  existencias integer check(existencias >=0 and existencias <= 100),
  unidad varchar(50) check(unidad = 'caja' or unidad = 'pieza')
);