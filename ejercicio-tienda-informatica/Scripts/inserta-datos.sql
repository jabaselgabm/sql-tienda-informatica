INSERT INTO FABRICANTES (Nombre) VALUES 
('Asus'), ('Lenovo'), ('Hewlett-Packard'), ('Samsung'), ('Seagate'), 
('Crucial'), ('Gigabyte'), ('Huawei'), ('MSI'), ('Apple');

INSERT INTO ARTICULOS (Nombre, Precio, Fabricante) VALUES
-- Bloque 1: Precios Bajos (< 60)
('Ratón Óptico', 15, 1), ('Teclado Básico', 25, 2), ('Alfombrilla Gaming', 12, 3), 
('Cable HDMI 2m', 10, 4), ('Hub USB-C', 45, 5), ('Ventilador CPU', 35, 6), 
('Memoria USB 32GB', 18, 7), ('Funda Portátil', 22, 8), ('Webcam 720p', 55, 9), 
('Altavoces 2.0', 40, 10), ('Tarjeta MicroSD 64GB', 20, 1), ('Adaptador Wifi', 28, 2), 
('Pasta Térmica', 12, 3), ('Soporte Monitor', 48, 4), ('Limpiador Pantallas', 15, 5),
-- Bloque 2: Rango 60€ - 120€ (Para tu ejercicio 1.4)
('Disco SSD 250GB', 65, 6), ('Monitor 21 pulgadas', 110, 7), ('Teclado Mecánico', 85, 8), 
('Auriculares Wireless', 95, 9), ('Placa Base B450', 115, 10), ('Fuente 600W', 75, 1), 
('RAM 8GB DDR4', 62, 2), ('Caja ATX', 88, 3), ('Disco HDD 2TB', 70, 4), 
('Router Neutro', 118, 5), ('Silla Oficina', 120, 6), ('Impresora Inyección', 99, 7), 
('SAI 600VA', 105, 8), ('Mando Gaming', 65, 9), ('Repetidor WiFi', 72, 10), 
('Base Refrigeradora', 60, 1), ('Disco Externo 1TB', 82, 2), ('Webcam 1080p', 112, 3), 
('Microfono USB', 119, 4), ('Kit Herramientas', 64, 5),
-- Bloque 3: Rango > 180€ (Para tu ejercicio 1.8)
('Tarjeta Gráfica RTX 3060', 350, 7), ('Procesador i7', 420, 8), ('Monitor 4K', 450, 9), 
('Portátil Gaming', 1200, 10), ('Placa Base Z790', 280, 1), ('SSD NVMe 2TB', 195, 2), 
('Apple Watch', 399, 10), ('iPad Air', 650, 10), ('Smart TV 43', 320, 4), 
('Smartphone Gama Media', 250, 8), ('Monitor Curvo 32', 299, 7), ('NAS 2 Bahías', 210, 5), 
('Sistema Mesh WiFi', 185, 3), ('Procesador Ryzen 9', 540, 2), ('Gráfica RX 6700', 380, 9), 
('Portátil Profesional', 950, 3), ('Monitor 144Hz', 220, 1), ('Switch Gestionable', 215, 4), 
('Cámara Reflex', 600, 5), ('Impresora Láser Color', 280, 6),
-- Bloque 4: Resto hasta completar 100 (Variados)
('RAM 16GB DDR4', 135, 1), ('Fuente Modular 750W', 145, 2), ('Refrigeración Líquida', 160, 3),
('Disco SSD 1TB', 140, 4), ('Caja Gaming RGB', 155, 5), ('Pack Ventiladores', 55, 6),
('Tarjeta de Sonido', 130, 7), ('Capturadora Vídeo', 170, 8), ('Teclado Premium', 165, 9),
('Ratón Inalámbrico', 75, 10), ('Alfombrilla XL', 30, 1), ('Cable DisplayPort', 15, 2),
('Hub Thunderbolt', 210, 3), ('Adaptador Bluetooth', 12, 4), ('Pila CMOS', 5, 5),
('Disco M.2 500GB', 95, 6), ('Soporte GPU', 25, 7), ('Luz LED Studio', 45, 8),
('Auriculares Estudio', 155, 9), ('Módulo Optane', 65, 10), ('Lector DNI', 15, 1),
('Batería Externa', 40, 2), ('Silla Gaming', 210, 3), ('Altavoz Inteligente', 55, 4),
('Tablet 10 pulgadas', 185, 5), ('E-reader', 130, 6), ('Base Thunderbolt', 240, 7),
('Smartband', 35, 8), ('Proyector HD', 195, 9), ('Mochila Antirrobo', 65, 10),
('Tarjeta Gráfica GT 1030', 95, 1), ('Procesador i3', 115, 2), ('RAM 4GB DDR4', 25, 3),
('SSD SATA 120GB', 35, 4), ('Cable Red Cat6 10m', 18, 5), ('Cargador Universal', 30, 6),
('Micro SD 128GB', 28, 7), ('Lector Tarjetas', 12, 8), ('Ventilador USB', 10, 9),
('Extensor HDMI', 45, 10), ('Placa Base Económica', 75, 1), ('Procesador i5', 195, 2),
('Kit Limpieza Pro', 25, 3), ('Adaptador VGA', 15, 4), ('Tarjeta Red 10Gb', 140, 5);