-- =======================================================
-- TechStore - Consultas Basicas SELECT
-- Autor: Tomas Oteizza 
-- Fecha: 27/10/2026
--========================================================

--Consulta 1: Exploracion general de la tabla sales 
SELECT * FROM sales; --En este caso implementamos un * ya que queremos tener un vistazo general del data set, para luego trabajar mas especificamente en cada columna

--Consulta 2: Seleccion de columnas especificas de finanzas  
SELECT customer_id, product_id, total_amount FROM sales;

--Consultas 3: Seleccion con alias en español para stakeholders
SELECT order_date as fecha_pedido, product_name as nombre_producto, quantity as cantidad_unidades FROM sales;