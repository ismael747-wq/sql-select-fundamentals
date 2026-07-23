-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: [Viñazca Gustavo]
-- Fecha: [23-07-2026]
-- ══════════════════════════════════════════

-- Para el primer caso usamos  SELECT * para traer todas las columnas de una tabla y dar un vistazo general a la misma
select * from sales;

-- Consulta 2: Selección de columnas específicas para finanzas
select customer_id, product_id, total_amount from sales;

-- Consulta 3: Selección con alias en español para stakeholders
select order_date as fecha_pedido, product_name as nombre_producto, quantity as cantidad_unidades from sales;

