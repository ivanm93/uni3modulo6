-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 26-11-2021 a las 16:40:33
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `concesionariax`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(2500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(11, 'Ya llegó el auto más seguro del mundo: el Mercedes-Benz que le gana a "La Bestia" de Obama cuesta u$s 650.000', 'La automotriz alemana presentó el S680 Guard, la versión blindada de su clase S. Resiste explosiones y rifles de asalto. Todos los detalles del vehículo', 'La seguridad es una de las características que fue tomando protagonismo en la industria automotriz. Y el desafío de las compañías está en poder diseñar modelos atractivos y que a la vez protejan a los ocupantes ante diferentes situaciones. La alemana Mercedes-Benz acaba de presentar su última creación dentro de la categoría ‘blindados'' y apunta a que sea le elección top para jefes de Estado y líderes del mundo de los negocios.\r\nSe trata del S680 Guard 4matic, la versión blindada del Clase S, que obtuvo certificación VPAM VR10. Este es el nivel más alto en lo que respecta a protección balística para vehículos civiles. No solo resguarda a sus pasajeros ante cualquier ataque con armas de bajo calibre, sino también ante rifles de asalto, como los utilizados por francotiradores, e incluso explosiones.\r\nPara los testeos, la automotriz utilizó dummies biofidélicos, según detalla el sitio especializado The Drive. Son muñecos realistas que simulan los huesos humanos con resina y polvo de aluminio, los ligamentos y tendones con propileno y los tejidos y órganos con silicona y acrílico.\r\n\r\nA esto se le suman vidrios de 10 centímetros de espesor protegidos con una capa de policarbonato que previene el astillado. A su vez, a diferencia de otros vehículos, en este el sistema es hidráulico y no electrónico por lo que sigue funcionando aunque el auto esté apagado. También cuenta con neumáticos run flat que pueden continuar circulando por 30 kilómetros más en caso de pinchaduras.', 'd3jry4vp9rwplvwz6puo'),
(12, 'Mercedes Benz Argentina: cómo participar en persona de los festejos por sus 70 años', 'Una caravana de 70 autos Mercedes Benz de todas las décadas recorrerá varios kilómetros desde Vicente López y atravesando la Ciudad Buenos Aires. Cómo participar', 'Una caravana de 70 vehículos Mercedes Benz de todas las décadas recorrerá varios kilómetros desde Vicente López y atravesando la Ciudad Buenos Aires. La acción forma parte de los festejos por las siete décadas de presencia de la marca alemana en Argentina y buscará acercar sus autos al público en general. \r\n    El Tour está compuesto de autos clásicos, camiones y buses de época y los AMG. Los vehículos serán conducidos por cada uno de sus dueños.\r\n\r\nLa salida está prevista para las 9.30 desde el Paseo de la Costa de Vicente Lopez, ingresando por calle Laprida y Av. Del Libertador. \r\n    El trayecto que realizará el Tour Mercedes-Benz incluye la largada desde Vicente López y el paso por Av. Lugones, Av. Sarmiento, Av. Del Libertador, Av. Alvear, Av. 9 de Julio, Av. Corrientes, Av. Alem, Av. Del Liberador y Av. Figueroa Alcorta para finalizar en la zona del Paseo Fangio en los Bosques de Palermo.', 'vlz8y56icgo8pqis8hva'),
(13, '70 años de Mercedes-Benz en el país: qué está haciendo la marca que revolucionó la industria automotriz', 'Mercedes-Benz Argentina cumple 70 años de su llegada a la Argentina con el orgullo de haber sido la primera planta de la empresa fuera de Alemania. Hoy la compañía decidió renovar su compromiso industrial con el país y acompañar el desarrollo del transporte nacional.', 'Actualmente la planta local de Mercedes-Benz Argentina es la única en el mundo que produce tanto Vans como Camiones y Buses. En coincidencia con los festejos se están llevando a cabo varios proyectos dentro de los cuales se destacan remodelaciones en la Red Comercial, un nuevo centro de capacitación e inversiones con el objetivo de continuar con el desarrollo de la tercera generación de la Sprinter.\r\n\r\n"La fundación de Mercedes-Benz, hace 70 años, fue un testimonio de la confianza y esperanza en el futuro del país y de la corporaciòn mundial. Los logros alcanzados por la compañía han sido posibles gracias el trabajo apasionado de nuestros colaboradores. Estoy convencido de que somos el motor de la producción y el crecimiento. Somos la tecnología que está adelante. Somos la innovación que lidera un movimiento más sustentable. Somos el camino a seguir. Porque somos el futuro, desde hace 70 años", afirmó Manuel Mantilla, Presidente y CEO de Mercedes-Benz Argentina.\r\n\r\nCon respecto las aperturas y remodelaciones la empresa informó que la Red Comercial de Mercedes-Benz está realizando inversiones por 25 millones de dólares en concesionarios de todo el país con el objetivo de renovar su imagen y seguir alineados a la meta permanente de ofrecer excelencia en la atención al cliente.\r\n\r\nPor otra parte, en cuanto a capacitación se está inaugurando un Nuevo Centro Regional en la localidad de Malvinas Argentinas para el cual se realizó una inversión de 10 millones de dólares.\r\n\r\nEn este nuevo Training Center no solamente reciben entrenamiento los concesionarios locales, sino que también es posible capacitar a otros mercados de Latino América. El 100% de los instructores cuenta con certificados en los estándares de capacitación Daimler.', 'ocovjuz0hbz5i9dgm9gz');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(50) NOT NULL,
  `password` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `usuario`, `password`) VALUES
(1, 'flavia', 81),
(2, 'cristian', 81);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
