-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-09-2022 a las 21:56:40
-- Versión del servidor: 10.1.38-MariaDB
-- Versión de PHP: 7.1.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `museo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `exhibition`
--

CREATE TABLE `exhibition` (
  `id_exhibition` int(11) NOT NULL,
  `name_exhibition` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` int(11) NOT NULL,
  `information` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `exhibition`
--

INSERT INTO `exhibition` (`id_exhibition`, `name_exhibition`, `author`, `created_at`, `information`, `image`) VALUES
(1, 'Sagrada Familia', 'Buglioni, Benedetto', 1459, 'Origen:Donación Torcuato Di Tella (Fundación e Instituto), 1971\r\nFecha:Fines del siglo XV - comienzos del siglo XVI\r\nPeríodo:Arte Siglo XII al Siglo XVIII\r\nEscuela:Italiana S.XV\r\nTécnica:Terracota esmaltada\r\nObjeto:Escultura\r\nEstilo:renacimiento\r\nGénero:religioso', ''),
(2, 'Bodas místicas de Santa Catalina', 'Negróni Pietro', 1503, 'Origen:Madariaga, Carlos y Anchorena de Madariaga, Josefa\r\nPeríodo:Arte Siglo XII al Siglo XVIII\r\nEscuela:Italiana S.XVI\r\nTécnica:Óleo\r\nObjeto:Pintura\r\nEstilo:manierismo\r\nGénero:religioso', ''),
(3, 'Santa Ana triple', 'Anónimo', 1971, 'Origen:Donación Torcuato Di Tella (Fundación e Instituto)\r\nFecha:Último cuarto del siglo XV\r\nPeríodo:Arte Siglo XII al Siglo XVIII\r\nEscuela:Alemana S.XV\r\nTécnica:Madera no policromada\r\nObjeto:Escultura\r\nEstilo:renacimiento, medieval\r\nGénero:gótico, religioso', ''),
(4, 'Retrato de mujer joven', 'Rembrandt Harmensz van Rijn', 1634, 'Origen:Donación, Hirsch (Quentin, Claudia Leonor Caraballo de- Hirsch, Sarah Saavedra Guani de- Caraballo, Octavio Alfredo y Hirsch, Mario).\r\nPeríodo:Arte Siglo XII al Siglo XVIII\r\nEscuela:Holandesa S.XVII\r\nTécnica:Óleo\r\nObjeto:Pintura\r\nEstilo:barroco\r\nGénero:retrato', ''),
(5, 'Presentación al templo', 'Willensz De Wet, Jacob', 1610, 'Origen:Adquisición a Pedro Noceti & Cía (Venta Lamas-Lavega, Bs. As. 1898)\r\nFecha:S. XVII\r\nPeríodo:Arte Siglo XII al Siglo XVIII\r\nEscuela:Holandesa S.XVII\r\nTécnica:Oleo\r\nObjeto: Pintura', ''),
(6, 'Retrato de un caballero', 'Anonimo', 1600, 'Origen:Donación Quentin Hirsch, Claudia Leonor Caraballo de Hirsch, Sarah Saavedra Guani de Hirsch, Octavio Caraballo Alfredo y Mario Hirsch, 1983\r\nFecha:c.1600\r\nPeríodo:Arte Siglo XII al Siglo XVIII\r\nEscuela:Holandesa S.XVII\r\nTécnica:Óleo\r\nObjeto:Pintura', ''),
(7, 'Baño de Ninfas (Las ninfas de Diana regresando de la pesca)', 'Balen, Hendrick van - Brueghel I, Jan', 1612, 'Origen: Legado Tempel de Bennewitz, Margarita Paulina Anna Minna. 1988\r\nFecha:Ca. 1612-1625\r\nPeríodo: Arte Siglo XII al Siglo XVIII\r\nEscuela: Flamenca S.XVII\r\nTécnica: Óleo\r\nObjeto: Pintura\r\nEstilo: barroco\r\nGénero: paisaje, mitológico', ''),
(8, 'El naufragio', 'Bakhuizen, Ludolf', 1631, 'Origen:Misión Schiaffino (en Amberes)\r\nPeríodo:Arte Siglo XII al Siglo XVIII\r\nEscuela:Holandesa S.XVII\r\nTécnica:Óleo\r\nObjeto:Pintura\r\nEstilo:barroco\r\nGénero:marina', ''),
(9, 'El triunfo de Baco', 'Yperen, Jan Thomas van', 1650, 'El triunfo de Baco\r\nAutor:Yperen, Jan Thomas van\r\n(Bélgica, Ypres, 1617 - Austria, Viena, 1673)\r\nOrigen:Donación de Emilio A. Candiani, 1933\r\nFecha:ca.1650\r\nPeríodo:Arte Siglo XII al Siglo XVIII\r\nEscuela:Flamenca S.XVII\r\nTécnica:Óleo\r\nObjeto:Pintura\r\nEstilo:barroco\r\nGénero:mitológico', ''),
(10, 'Aparición de San Isidoro al Rey Fernando el Santo ante los muros de Sevilla', 'Goya y Lucientes, Francisco José', 1798, '(España, Fuendetodos, 1746 - Francia, Burdeos, 1828)\r\nOrigen:Artal, José\r\nPeríodo:Arte Siglo XIX (1800-1910)\r\nEscuela:Española S.XIX\r\nTécnica:Óleo\r\nObjeto:Pintura\r\nEstilo:romanticismo\r\nGénero:religioso', ''),
(11, 'Incendio de un hospital', 'Goya y Lucientes, Francisco José', 1808, 'Origen:Donación Carlos Alberto, Arturo y Eduardo Acevedo, 1958\r\nPeríodo:Arte Siglo XIX (1800-1910)\r\nEscuela:Española S.XIX\r\nTécnica:Óleo\r\nObjeto:Pintura\r\nEstilo:romanticismo\r\nGénero:costumbres', ''),
(12, 'El estanque de la Ville d\'Avray', 'Corot, Jean-Baptiste Camille', 1865, 'Fecha:1865-1870\r\nPeríodo:Arte Siglo XIX (1800-1910)\r\nEscuela:Francesa S.XIX\r\nTécnica:Óleo\r\nObjeto:Pintura\r\nEstilo:naturalismo, realismo\r\nGénero:barbizon, paisaje', ''),
(13, 'El Canal de Briare', 'Harpignies, Henri Joseph', 1800, '(Francia, Valenciennes, 1819 - Francia, Saint-Privé, 1916)\r\nOrigen: Galería Witcomb (Buenos Aires)\r\nPeríodo:Arte Siglo XIX (1800-1910)\r\nEscuela:Francesa S.XIX\r\nTécnica:Óleo\r\nObjeto:Pintura\r\nEstilo:naturalismo, realismo\r\nGénero:barbizon, paisaje', ''),
(14, 'La tarde', 'Daubigny, Charles-François', 1817, '(Francia, París, 1817 - Francia, París, 1878)\r\nOrigen:Emilio Furt y Elena Gutiérrez de Furt\r\nPeríodo:Arte Siglo XIX (1800-1910)\r\nEscuela:Francesa S.XIX\r\nTécnica:Óleo\r\nObjeto:Pintura\r\nEstilo:naturalismo, realismo\r\nGénero:barbizon, paisaje', ''),
(15, 'Los primeros funerales', 'Barrias, Louis-Ernest', 1841, 'Origen:Ángel Roverano\r\nPeríodo:Arte Siglo XIX (1800-1910)\r\nEscuela:Francesa S.XIX\r\nTécnica:Talla\r\nObjeto:Escultura\r\nEstilo:naturalismo, académico\r\nGénero:salón, bíblico\r\nSoporte:Mármol', ''),
(16, 'Centauro', 'Barye, Antoine Louis', 1795, 'Origen:María Zoila Godoy de Cobo\r\nPeríodo:Arte Siglo XIX (1800-1910)\r\nEscuela:Francesa S.XIX\r\nTécnica:Modelado, vaciado\r\nObjeto:Escultura\r\nEstilo:clasicismo\r\nGénero:mitológico', ''),
(17, 'Roses blanches', 'Fantin Latour, Ignace Henri', 1836, '(Francia, Grenoble, 1836 - Francia, Buré, 1904)\r\nOrigen:Legado María Angélica Bancalari de Casenave, 1983\r\nFecha:1887\r\nPeríodo:Arte Siglo XIX (1800-1910)\r\nEscuela:Francesa S.XIX\r\nTécnica:Óleo\r\nObjeto:Pintura', ''),
(18, 'Violetas y azaleas', 'Fantin Latour, Ignace Henri', 1875, '(Francia, Grenoble, 1836 - Francia, Buré, 1904)\r\nOrigen:Misión Schiaffino (París)\r\nPeríodo:Arte Siglo XIX (1800-1910)\r\nEscuela:Francesa S.XIX\r\nTécnica:Óleo\r\nObjeto:Pintura\r\nEstilo:naturalismo\r\nGénero:naturaleza muerta', ''),
(19, 'Gran Canal y San Simeone Piccolo', 'Guardi, Francesco', 1971, 'Origen:Donación Torcuato Di Tella (Fundación e Instituto), 1971\r\nFecha:S. XVIII\r\nPeríodo:Arte Siglo XII al Siglo XVIII\r\nEscuela:Italiana S.XVIII\r\nTécnica:Óleo\r\nObjeto:Pintura', ''),
(20, 'Veduta dell\'Anfiteatro Flavio, detto il Colosseo.', 'Piranesi, Giovanni Battista', 1748, 'Origen:Donación del Ministerio de Justicia e Instrucción Pública, anterior a 1910\r\nFecha:1748-1778\r\nPeríodo:Arte Siglo XII al Siglo XVIII\r\nEscuela:Italiana S.XVIII\r\nTécnica:Aguafuerte\r\nObjeto:Grabado', ''),
(21, 'San Agustín meditando sobre la Trinidad', 'Petrini, Giuseppe Antonio', 1905, 'Origen:Donación Emilio Goldaracena, 1905\r\nPeríodo:Arte Siglo XII al Siglo XVIII\r\nEscuela:Italiana S.XVIII\r\nTécnica:Óleo\r\nObjeto:Pintura\r\nGénero:religioso', ''),
(22, 'Abel', 'Correa Morales, Lucio', 1902, 'Origen:Adquisición al autor, 1906. Fundición en bronce a cargo del MNBA en el taller de Alejo Joris, Buenos Aires, 1907-1908\r\nPeríodo:Arte Siglo XIX (1800-1910)\r\nEscuela:Argentina S.XX\r\nTécnica:Modelado, vaciado\r\nObjeto:Escultura\r\nEstilo:naturalismo, académico\r\nGénero:bíblico, salón, desnudo', ''),
(23, 'La vuelta al hogar', 'Mendilaharzu, Graciano', 1885, 'Período:Arte Siglo XIX (1800-1910)\r\nEscuela:Argentina S.XIX\r\nTécnica:Óleo\r\nObjeto:Pintura\r\nEstilo:naturalismo\r\nGénero:costumbrismo', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `exhibition`
--
ALTER TABLE `exhibition`
  ADD PRIMARY KEY (`id_exhibition`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `exhibition`
--
ALTER TABLE `exhibition`
  MODIFY `id_exhibition` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
