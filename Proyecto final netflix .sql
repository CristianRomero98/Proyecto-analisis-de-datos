SELECT*FROM calificaciones
SELECT*FROM  Consumo
SELECT*FROM Contenido
SELECT*FROM Usuarios
SELECT*FROM  Consumo
SELECT*FROM Tiendas
--Filtrar los usuarios de Argentina 
SELECT*FROM Usuarios
WHERE pais = 'argentina'

--Listar todas las peliculas lanzadas en 2025 
SELECT*FROM Contenido
WHERE tipo = 'Película' AND [año Lanzamiento] = 2025;


--¿Cuántos contenidos hay por tipo?
SELECT tipo,
count(*) as cantidad
FROM Contenido
GROUP BY tipo 

--¿Cuantos contenidos hay por Género? 
SELECT género,
count(*) as cantidad
FROM Contenido
GROUP BY género


--¿Cuántas vizualizaciones hubo por usuario?
SELECT id_usuario, 
count(*)  as Total_Visualizaciones
from consumo 
group by id_usuario

--¿Cuántos minutos vío cada usuario?
SELECT id_usuario,
sum(duracion_vista_minutos) as Total_duracion 
FROM Consumo
group by id_usuario

--Top 5 contenido mas visto por visualizaciones 
SELECT top 5 id_contenido,
count(*) as visualizaciones 
from Consumo
group by id_contenido
order by visualizaciones desc 

--Usuarios que vieron mas de dos contenidos 
select id_usuario, 
count(*) as visualizacion 
from consumo
group by id_usuario
having count(*) >2 

---------------------------------------------------------------------------------------------------------------
--series o peliculas vistas por cada usuario 
SELECT Usuarios.nombre, 
count(*) as Total_Visualizaciones 
FROM Consumo 
JOIN Usuarios 
ON Consumo.id_Usuario = Usuarios.id_Usuario
group by Usuarios.nombre
order by Total_Visualizaciones desc

--Peliculas o series por genero 
SELECT Contenido.género,
count(*) as total_genero  
from Contenido 
group by Contenido.género 
order by total_genero desc 


--Usuarios que vieron una pelicula en 2025
SELECT DISTINCT Usuarios.nombre
FROM Consumo join Usuarios on Consumo.id_usuario = Usuarios.id_usuario 
WHERE YEAR (fecha_visualizacion)= 2025 

--Usuarios que vieron mas de 3 peliculas o series 
SELECT Usuarios.nombre,
count(*) as cantidad_vistas 
FROM  Consumo join Usuarios on Consumo.id_usuario = Usuarios.id_usuario
GROUP BY Usuarios.nombre
HAVING count(*)>=3
ORDER BY cantidad_vistas DESC 

--MOSTRAR EL TOP 5 DE TITULOS MAS VENDIDOS 
SELECT top 5 Contenido.titulo,
count(*) AS cantidad_visualizaciones
FROM Consumo join Contenido ON Consumo.id_contenido = Contenido.id_contenido
GROUP BY Contenido.titulo
ORDER BY cantidad_visualizaciones DESC 

 