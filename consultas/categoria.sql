select categoria, count(producto) as "Total de Productos" from nuevoprod
group by categoria;