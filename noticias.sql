DROP DATABASE IF EXISTS noticias;
CREATE DATABASE noticias
CHARACTER SET utf8mb4
COLLATE utf8mb4_spanish_ci;
USE noticias;
select * from noticias;
INSERT INTO noticias (titulo, desarrollo) VALUES 
('Innovaciones en Energía Renovable: Nuevo Parque Eólico en Andalucía', 'Andalucía inaugura un nuevo parque eólico que promete ser uno de los más grandes de Europa, apuntando a una producción energética más limpia y sostenible.'),
('Cumbre Internacional sobre Cambio Climático en Madrid', 'Líderes mundiales se reúnen en Madrid para discutir estrategias globales frente al cambio climático, con un enfoque en reducir las emisiones de carbono.'),
('Avances en la Lucha Contra el Cáncer: Nuevo Tratamiento Prometedor', 'Investigadores españoles anuncian un avance significativo en el tratamiento del cáncer de pulmón, aumentando las esperanzas de una cura.'),
('Nueva Ley de Educación Aprobada por el Gobierno', 'El Parlamento aprueba una nueva ley de educación que busca mejorar la calidad y accesibilidad de la enseñanza en todo el país.'),
('Éxito de la Película Española en el Festival de Cine de Berlín', 'Una película española recibe aclamación internacional en el Festival de Cine de Berlín, destacando el talento local en la industria cinematográfica.'),
('Descubrimiento Arqueológico Revela Secretos de la Civilización Ibera', 'Arqueólogos en Cataluña descubren un asentamiento iberico bien preservado, ofreciendo nuevas perspectivas sobre la vida en la antigua Iberia.'),
('Reforma Fiscal: Implicaciones para las Pequeñas Empresas', 'El gobierno anuncia una reforma fiscal que tendrá un impacto significativo en las pequeñas y medianas empresas, con el objetivo de estimular el crecimiento económico.'),
('Evento Tecnológico en Barcelona Destaca la Innovación en IA', 'Barcelona se convierte en el epicentro de la innovación tecnológica con un evento destacado sobre inteligencia artificial y su aplicación en distintos sectores.'),
('Aumento del Turismo en la Costa del Sol Impulsa la Economía Local', 'La Costa del Sol experimenta un aumento significativo en el turismo, impulsando la economía local y creando nuevos empleos en el sector servicios.'),
('Iniciativa de Reforestación en Galicia para Combatir el Cambio Climático', 'Galicia lanza una ambiciosa iniciativa de reforestación, con el objetivo de plantar millones de árboles para combatir el cambio climático y preservar la biodiversidad local.');
