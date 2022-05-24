select idproducto aS"ID", producto, categoria, preciounitario,existencias
from nuevoprod
where preciounitario >500 and existencias >50;