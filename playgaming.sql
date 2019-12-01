-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-12-2019 a las 23:10:56
-- Versión del servidor: 10.4.6-MariaDB
-- Versión de PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `playgaming`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estado`
--

CREATE TABLE `estado` (
  `idEs` int(11) NOT NULL,
  `estado` varchar(255) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `estado`
--

INSERT INTO `estado` (`idEs`, `estado`) VALUES
(1, 'Jugando'),
(2, 'Completado'),
(3, 'Espera'),
(4, 'Dejado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagenes`
--

CREATE TABLE `imagenes` (
  `idIma` int(11) NOT NULL,
  `codIma` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `idJue` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `imagenes`
--

INSERT INTO `imagenes` (`idIma`, `codIma`, `idJue`) VALUES
(701, 'https://media.rawg.io/media/games/b11/b115b2bc6a5957a917bc7601f4abdda2.jpg', 3498),
(702, 'https://media.rawg.io/media/screenshots/1b4/1b4eefb4cc2a77d4d35bb4a6926f3189.jpg', 3498),
(703, 'https://media.rawg.io/media/screenshots/a7c/a7c43871a54bed6573a6a429451564ef.jpg', 3498),
(704, 'https://media.rawg.io/media/screenshots/cf4/cf4367daf6a1e33684bf19adb02d16d6.jpg', 3498),
(705, 'https://media.rawg.io/media/screenshots/f95/f9518b1d99210c0cae21fc09e95b4e31.jpg', 3498),
(706, 'https://media.rawg.io/media/screenshots/2dc/2dc7ea94641f7329d177f228564b968a.jpg', 3498),
(707, 'https://media.rawg.io/media/screenshots/a5c/a5c95ea539c87d5f538763e16e18fb99.jpg', 3498),
(708, 'https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg', 4200),
(709, 'https://media.rawg.io/media/screenshots/221/221a03c11e5ff9f765d62f60d4b4cbf5.jpg', 4200),
(710, 'https://media.rawg.io/media/screenshots/173/1737ff43c14f40294011a209b1012875.jpg', 4200),
(711, 'https://media.rawg.io/media/screenshots/b11/b11a2ae0664f0e8a1ef2346f99df26e1.jpg', 4200),
(712, 'https://media.rawg.io/media/screenshots/9b1/9b107a790909b31918ebe2f40547cc85.jpg', 4200),
(713, 'https://media.rawg.io/media/screenshots/d05/d058fc7f7fa6128916c311eb14267fed.jpg', 4200),
(714, 'https://media.rawg.io/media/screenshots/415/41543dcc12dffc8e97d85a56ad42cda8.jpg', 4200),
(715, 'https://media.rawg.io/media/games/088/088b41ca3f9d22163e43be07acf42304.jpg', 3328),
(716, 'https://media.rawg.io/media/screenshots/1ac/1ac19f31974314855ad7be266adeb500.jpg', 3328),
(717, 'https://media.rawg.io/media/screenshots/6a0/6a08afca95261a2fe221ea9e01d28762.jpg', 3328),
(718, 'https://media.rawg.io/media/screenshots/cdd/cdd31b6b4a687425a87b5ce231ac89d7.jpg', 3328),
(719, 'https://media.rawg.io/media/screenshots/862/862397b153221a625922d3bb66337834.jpg', 3328),
(720, 'https://media.rawg.io/media/screenshots/166/166787c442a45f52f4f230c33fd7d605.jpg', 3328),
(721, 'https://media.rawg.io/media/screenshots/f63/f6373ee614046d81503d63f167181803.jpg', 3328),
(722, 'https://media.rawg.io/media/games/c25/c25ebb8eb08790277ae2e2dce0d62174.jpg', 12020),
(723, 'https://media.rawg.io/media/screenshots/4c0/4c043fd1a5ff78900483f2e82580fea0.jpg', 12020),
(724, 'https://media.rawg.io/media/screenshots/c90/c9071628c238fbc20b366e2413dd8b4a.jpg', 12020),
(725, 'https://media.rawg.io/media/screenshots/e29/e293b0f98092b8c0dbe24d66846088bb.jpg', 12020),
(726, 'https://media.rawg.io/media/screenshots/168/16867bc76b385eb0fb749e41f7ada93d.jpg', 12020),
(727, 'https://media.rawg.io/media/screenshots/fb9/fb917e562f311f48ff8d27632bd29a80.jpg', 12020),
(728, 'https://media.rawg.io/media/screenshots/5f2/5f2ca569912add2a211b20ba3f576b97.jpg', 12020),
(729, 'https://media.rawg.io/media/games/148/1485f72434101885b098d4290bf0ba67.jpg', 5679),
(730, 'https://media.rawg.io/media/screenshots/3bd/3bd2710bd1ffb6664fdea7b83afd067e.jpg', 5679),
(731, 'https://media.rawg.io/media/screenshots/d4e/d4e9b13f54748584ccbd6f998094dade.jpg', 5679),
(732, 'https://media.rawg.io/media/screenshots/599/59946a630e9c7871003763d63184404a.jpg', 5679),
(733, 'https://media.rawg.io/media/screenshots/c5d/c5dad426038d7d12f933eedbeab48ff3.jpg', 5679),
(734, 'https://media.rawg.io/media/screenshots/b32/b326fa01c82db82edd41ed299886ee44.jpg', 5679),
(735, 'https://media.rawg.io/media/screenshots/091/091e95b49d5a22de036698fc731395a2.jpg', 5679),
(736, 'https://media.rawg.io/media/games/588/588c6bdff3d4baf66ec36b1c05b793bf.jpg', 802),
(737, 'https://media.rawg.io/media/screenshots/adb/adbbb37113618ee107459cd5c344f2a8.jpg', 802),
(738, 'https://media.rawg.io/media/screenshots/616/61643dd96e936d29eb68cf53b2334e53.jpg', 802),
(739, 'https://media.rawg.io/media/screenshots/864/8644946ba14a03ab69f0766c42a03f80.jpg', 802),
(740, 'https://media.rawg.io/media/screenshots/f87/f87ad2b8f02b56e36c57b25cf8eac042.jpg', 802),
(741, 'https://media.rawg.io/media/screenshots/194/194e0962afa272604300001718a07793.jpg', 802),
(742, 'https://media.rawg.io/media/screenshots/297/29716964351ecd82545f1de3a50dfc4e.jpg', 802),
(743, 'https://media.rawg.io/media/screenshots/19d/19d3effb85e8f40d0b5b004fb5ab5c76.jpg', 13536),
(744, 'https://media.rawg.io/media/screenshots/99e/99e94bd55eb75fa6e75c3dcbb1a570b2.jpg', 13536),
(745, 'https://media.rawg.io/media/screenshots/2f0/2f0297a46934d9fa914c626902b1ce20.jpg', 13536),
(746, 'https://media.rawg.io/media/screenshots/3b3/3b3713fbca6194dfc4d6e8a8d006d354.jpg', 13536),
(747, 'https://media.rawg.io/media/screenshots/c6f/c6f9afc3e4dd51068b22f04acbc6ca99.jpg', 13536),
(748, 'https://media.rawg.io/media/screenshots/748/74841207eec76ebc7fc03210168bfb7e.jpg', 13536),
(749, 'https://media.rawg.io/media/screenshots/e72/e7256b4caedf099bcb8ebd332f892334.jpg', 13536),
(750, 'https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg', 3439),
(751, 'https://media.rawg.io/media/screenshots/edf/edfcbdf85f02f871263dabf1b4f0aa87.jpg', 3439),
(752, 'https://media.rawg.io/media/screenshots/4c6/4c6da2f36396d4ed51f82ba6159fa39b.jpg', 3439),
(753, 'https://media.rawg.io/media/screenshots/6aa/6aa56ef1485c8b287a913fa842883daa.jpg', 3439),
(754, 'https://media.rawg.io/media/screenshots/cb1/cb148b52fe857f5b0b83ae9c01f56d8e.jpg', 3439),
(755, 'https://media.rawg.io/media/screenshots/aea/aea38b33b90054f8fe4cc8bb05253b1d.jpg', 3439),
(756, 'https://media.rawg.io/media/screenshots/c1d/c1d6333b2da0f920e8de10c14d3c6093.jpg', 3439),
(757, 'https://media.rawg.io/media/games/ded/dedd631793c5666ffab9ef03975eb226.jpg', 4291),
(758, 'https://media.rawg.io/media/screenshots/ff1/ff16661bb15f7969b44f6c4118870e44.jpg', 4291),
(759, 'https://media.rawg.io/media/screenshots/41b/41bb769d247412eac3336dec934aed72.jpg', 4291),
(760, 'https://media.rawg.io/media/screenshots/754/754545acdbf71f56e8902a07c7d20696.jpg', 4291),
(761, 'https://media.rawg.io/media/screenshots/fd8/fd873cab4c66db0b8e85d8a66e940074.jpg', 4291),
(762, 'https://media.rawg.io/media/screenshots/7db/7db2954f7908b6749c36a5f3c9052f65.jpg', 4291),
(763, 'https://media.rawg.io/media/screenshots/337/337a3e98b5933f456a2b37b59fab5f39.jpg', 4291),
(764, 'https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg', 4062),
(765, 'https://media.rawg.io/media/screenshots/bf0/bf07e2c6d2c888d372917d9ef453c8a4.jpg', 4062),
(766, 'https://media.rawg.io/media/screenshots/9d3/9d38833952812ad7888a6dc21699934f.jpg', 4062),
(767, 'https://media.rawg.io/media/screenshots/595/59572d257b6797986e4eabcd1ee023fd.jpg', 4062),
(768, 'https://media.rawg.io/media/screenshots/f71/f71c23eb76f050d6180490e82d58d799.jpg', 4062),
(769, 'https://media.rawg.io/media/screenshots/871/8713411d5332ceb2b4092073a6f5f3f2.jpg', 4062),
(770, 'https://media.rawg.io/media/screenshots/985/985b56daa78e0a23133518d4226e9f97.jpg', 4062),
(771, 'https://media.rawg.io/media/games/929/9295e55ce69cf5337c567983cf8b4137.jpeg', 1030),
(772, 'https://media.rawg.io/media/screenshots/512/512f4bc2092016478ddcb9e7e60aeec0.jpg', 1030),
(773, 'https://media.rawg.io/media/screenshots/63d/63d30699e8fcab9c808e6714d9d3fd59.jpg', 1030),
(774, 'https://media.rawg.io/media/screenshots/de0/de04bbc0fd9904071ef25bf23113c8c4.jpg', 1030),
(775, 'https://media.rawg.io/media/screenshots/eed/eedbbca4ae2debf2d4e23e55d1f6cff7.jpg', 1030),
(776, 'https://media.rawg.io/media/screenshots/59f/59f472b3ed7b414777a29213d70b4d17.jpg', 1030),
(777, 'https://media.rawg.io/media/screenshots/4a8/4a8c625374918e96e74948189e90c20b.jpg', 1030),
(778, 'https://media.rawg.io/media/games/81b/81b138691f027ed1f8720758daa0d895.jpg', 5286),
(779, 'https://media.rawg.io/media/screenshots/4f9/4f9d5efdecfb63cb99f1baa4c0ceb3bf.jpg', 5286),
(780, 'https://media.rawg.io/media/screenshots/80f/80f373082b2a74da3f9c3fe2b877dcd0.jpg', 5286),
(781, 'https://media.rawg.io/media/screenshots/a87/a8733e877f8fbe45e4a727c22a06aa2e.jpg', 5286),
(782, 'https://media.rawg.io/media/screenshots/3f9/3f91678c6805a76419fa4ea3a045a909.jpg', 5286),
(783, 'https://media.rawg.io/media/screenshots/417/4170bf07be43a8d8249193883f87f1c1.jpg', 5286),
(784, 'https://media.rawg.io/media/screenshots/2a4/2a4250f83ad9e959d8b4ca9376ae34ea.jpg', 5286),
(785, 'https://media.rawg.io/media/games/b8c/b8c243eaa0fbac8115e0cdccac3f91dc.jpg', 13537),
(786, 'https://media.rawg.io/media/screenshots/8af/8af6188357426890cbc8c8a34d9e7b75.jpg', 13537),
(787, 'https://media.rawg.io/media/screenshots/3b5/3b542c954ba5bd2f32da067c8122cd80.jpg', 13537),
(788, 'https://media.rawg.io/media/screenshots/3d6/3d6066e45d259d2e83bf6767e6113d94.jpg', 13537),
(789, 'https://media.rawg.io/media/screenshots/e49/e49327df2404df6c5dafa8eac7990852.jpg', 13537),
(790, 'https://media.rawg.io/media/screenshots/5dd/5dd3e53131bbfe6278bd15b9abe261a0.jpg', 13537),
(791, 'https://media.rawg.io/media/screenshots/e99/e995e154d4f9e2df0367adea528a72c5.jpg', 13537),
(792, 'https://media.rawg.io/media/games/8e0/8e032ac4faf1136e7d708bb3ac61af23.jpg', 11859),
(793, 'https://media.rawg.io/media/screenshots/596/5968ba06bac8bee0ec7e9d03c970c421.jpg', 11859),
(794, 'https://media.rawg.io/media/screenshots/94f/94f4eb0b3d1fde7a37ec84f0f66f7f87.jpg', 11859),
(795, 'https://media.rawg.io/media/screenshots/a0a/a0ad82cad18d0a2466d1d5f12bf8858c.jpg', 11859),
(796, 'https://media.rawg.io/media/screenshots/a83/a83038d2ec296522ab1b9ab0521b1ec3.jpg', 11859),
(797, 'https://media.rawg.io/media/screenshots/8d4/8d488a3e65256ec777c8097b0faacc78.jpg', 11859),
(798, 'https://media.rawg.io/media/screenshots/707/707c7488bd6e35bc74d274a923bc1df2.jpg', 11859),
(799, 'https://media.rawg.io/media/games/bc0/bc06a29ceac58652b684deefe7d56099.jpg', 4286),
(800, 'https://media.rawg.io/media/screenshots/01f/01f62d7064838a5c3202acfc61503487.jpg', 4286),
(801, 'https://media.rawg.io/media/screenshots/7f5/7f517e07e36e4af5a7c0b86a7d42853f.jpg', 4286),
(802, 'https://media.rawg.io/media/screenshots/aca/aca089b963a42ec4cbf56b5e5334af8e.jpg', 4286),
(803, 'https://media.rawg.io/media/screenshots/3aa/3aa6f71eba1d64e671bd45826ca96560.jpg', 4286),
(804, 'https://media.rawg.io/media/screenshots/d8e/d8ed29c7c0b41e4013588847944ed446.jpg', 4286),
(805, 'https://media.rawg.io/media/screenshots/146/146e418797aca19296f90d259207414c.jpg', 4286),
(806, 'https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg', 3939),
(807, 'https://media.rawg.io/media/screenshots/c38/c38f5aa479eebab20cedcdae370e6e18.jpg', 3939),
(808, 'https://media.rawg.io/media/screenshots/442/442be5656b314e3289ecd1486b5282f1.jpg', 3939),
(809, 'https://media.rawg.io/media/screenshots/c2c/c2ccfeaeda357f932d1899a91f298850.jpg', 3939),
(810, 'https://media.rawg.io/media/screenshots/a18/a18da938def6ce6e5b571f1c20272ab0.jpg', 3939),
(811, 'https://media.rawg.io/media/screenshots/a5d/a5da0d01195f01cdedec974d52892128.jpg', 3939),
(812, 'https://media.rawg.io/media/screenshots/4ee/4ee5c3c8b850ab4ba8e04b9f5d5ab060.jpg', 3939),
(813, 'https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg', 10213),
(814, 'https://media.rawg.io/media/screenshots/cef/cefd0f45c88be2d6e2ff7eed94c16cf3.jpg', 10213),
(815, 'https://media.rawg.io/media/screenshots/e2a/e2a1a6c8b07bcdb91d7c6050b16854c5.jpg', 10213),
(816, 'https://media.rawg.io/media/screenshots/55e/55e2c2ff16229eef87cfd8728ca537ac.jpg', 10213),
(817, 'https://media.rawg.io/media/screenshots/601/601ceb08d04da42f4de5d8b9016f31a6.jpg', 10213),
(818, 'https://media.rawg.io/media/screenshots/f02/f02a389dafd748b801cb4ff971a868af.jpg', 10213),
(819, 'https://media.rawg.io/media/screenshots/da6/da6e4cba4e5787674d0e6877d1fc426a.jpg', 10213),
(820, 'https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg', 4459),
(821, 'https://media.rawg.io/media/screenshots/07f/07f7cf80741ff306e4eca982c3e64ac8.jpg', 4459),
(822, 'https://media.rawg.io/media/screenshots/fef/fefd51ec13aa33acbd796ef79bcef7cb.jpg', 4459),
(823, 'https://media.rawg.io/media/screenshots/b78/b78ffd258d5793be704c380e572748bc.jpg', 4459),
(824, 'https://media.rawg.io/media/screenshots/17c/17c85ab9dfc4fda8e1e5ba72932ef2bf.jpg', 4459),
(825, 'https://media.rawg.io/media/screenshots/a12/a12ca99cc74c1e7eba7100b0891dd1e0.jpg', 4459),
(826, 'https://media.rawg.io/media/screenshots/b25/b254f9729ae3f36a9ccffccaa01d5cf6.jpg', 4459),
(827, 'https://media.rawg.io/media/games/c88/c885ae6a24bbce21df93b6c4e1c78899.jpg', 3070),
(828, 'https://media.rawg.io/media/screenshots/f55/f5598897e0e418c67521f2213dceb459.jpg', 3070),
(829, 'https://media.rawg.io/media/screenshots/37c/37ce90b25d84e531743917165115d24c.jpg', 3070),
(830, 'https://media.rawg.io/media/screenshots/fd3/fd3a97519e6d1b73f429f6bfcfb3bcf5.jpg', 3070),
(831, 'https://media.rawg.io/media/screenshots/069/0691b4c1b839e55531d8c3206cd83dd7.jpg', 3070),
(832, 'https://media.rawg.io/media/screenshots/cc0/cc0b3e29b579faae8d8585fd9ecff142.jpg', 3070),
(833, 'https://media.rawg.io/media/screenshots/99c/99c81029aeace339293753186246099f.jpg', 3070),
(834, 'https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg', 2454),
(835, 'https://media.rawg.io/media/screenshots/353/353c1e834e7da7d6ceaa6beaff529c29.jpg', 2454),
(836, 'https://media.rawg.io/media/screenshots/e50/e50f822107b8cc6af57aa21d76524149.jpg', 2454),
(837, 'https://media.rawg.io/media/screenshots/ae9/ae9e9f7bfe19c63bd16151f81f81a7ed.jpg', 2454),
(838, 'https://media.rawg.io/media/screenshots/14e/14e33eccb109558b0524761340ff2023.jpg', 2454),
(839, 'https://media.rawg.io/media/screenshots/45d/45d16955ac9e90141b726684a07db02a.jpg', 2454),
(840, 'https://media.rawg.io/media/screenshots/b77/b77629938389a41160d3b2a56eaed568.jpg', 2454);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juegoplataforma`
--

CREATE TABLE `juegoplataforma` (
  `idJue` int(11) NOT NULL,
  `idPla` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `juegoplataforma`
--

INSERT INTO `juegoplataforma` (`idJue`, `idPla`) VALUES
(802, 1),
(802, 2),
(802, 3),
(802, 5),
(1030, 1),
(1030, 2),
(1030, 3),
(1030, 4),
(1030, 5),
(1030, 6),
(1030, 7),
(1030, 8),
(2454, 1),
(2454, 2),
(2454, 3),
(2454, 7),
(3070, 1),
(3070, 2),
(3070, 3),
(3328, 1),
(3328, 2),
(3328, 3),
(3328, 7),
(3439, 1),
(3439, 2),
(3439, 3),
(3439, 4),
(3439, 5),
(3439, 6),
(3439, 8),
(3498, 1),
(3498, 2),
(3498, 3),
(3939, 1),
(3939, 3),
(3939, 6),
(4062, 1),
(4062, 2),
(4062, 3),
(4062, 6),
(4200, 1),
(4200, 2),
(4200, 3),
(4200, 5),
(4200, 6),
(4286, 1),
(4286, 3),
(4291, 1),
(4291, 2),
(4291, 3),
(4459, 1),
(4459, 2),
(4459, 3),
(5286, 1),
(5286, 2),
(5286, 3),
(5286, 5),
(5679, 1),
(5679, 2),
(5679, 3),
(5679, 7),
(10213, 1),
(10213, 5),
(10213, 6),
(11859, 1),
(11859, 5),
(11859, 6),
(12020, 1),
(12020, 3),
(13536, 1),
(13536, 2),
(13536, 3),
(13536, 5),
(13536, 6),
(13536, 8),
(13537, 1),
(13537, 3),
(13537, 5),
(13537, 6),
(13537, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juegos`
--

CREATE TABLE `juegos` (
  `idJue` int(11) NOT NULL,
  `jTitulo` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `jImagen` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `jFecha` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `jClip` varchar(255) COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `juegos`
--

INSERT INTO `juegos` (`idJue`, `jTitulo`, `jImagen`, `jFecha`, `jClip`) VALUES
(802, 'Borderlands 2', 'https://media.rawg.io/media/games/588/588c6bdff3d4baf66ec36b1c05b793bf.jpg', '2012-09-18', 'https://media.rawg.io/media/stories-640/7fc/7fc5cc0196871480ac2a135642b6b915.mp4'),
(1030, 'Limbo', 'https://media.rawg.io/media/games/929/9295e55ce69cf5337c567983cf8b4137.jpeg', '2010-07-21', 'https://media.rawg.io/media/stories-640/8b0/8b0b7285424bc9ace90187a5dd9b909b.mp4'),
(2454, 'DOOM (2016)', 'https://media.rawg.io/media/games/c4b/c4b0cab189e73432de3a250d8cf1c84e.jpg', '2016-05-13', 'https://media.rawg.io/media/stories-640/58e/58e76ab51a852851c17079501b25e1d1.mp4'),
(3070, 'Fallout 4', 'https://media.rawg.io/media/games/c88/c885ae6a24bbce21df93b6c4e1c78899.jpg', '2015-11-09', 'https://media.rawg.io/media/stories-640/427/427aa7b8aa4a789d76a7a6f1c6d26abe.mp4'),
(3328, 'The Witcher 3: Wild Hunt', 'https://media.rawg.io/media/games/088/088b41ca3f9d22163e43be07acf42304.jpg', '2015-05-18', 'https://media.rawg.io/media/stories-640/619/6197079f588ae10e3fe87edad3ee2d43.mp4'),
(3439, 'Life is Strange', 'https://media.rawg.io/media/games/562/562553814dd54e001a541e4ee83a591c.jpg', '2015-01-29', 'https://media.rawg.io/media/stories-640/514/51432922c6982fc36865911381f82d89.mp4'),
(3498, 'Grand Theft Auto V', 'https://media.rawg.io/media/games/b11/b115b2bc6a5957a917bc7601f4abdda2.jpg', '2013-09-17', 'https://media.rawg.io/media/stories-640/5b0/5b0cfff8c606c5e4db4f74f108c4413b.mp4'),
(3939, 'PAYDAY 2', 'https://media.rawg.io/media/games/73e/73eecb8909e0c39fb246f457b5d6cbbe.jpg', '2013-08-13', 'https://media.rawg.io/media/stories-640/754/75466cbed22b9f3f48a944180e5338f6.mp4'),
(4062, 'BioShock Infinite', 'https://media.rawg.io/media/games/fc1/fc1307a2774506b5bd65d7e8424664a7.jpg', '2013-03-26', 'https://media.rawg.io/media/stories-640/151/151157e3bb2dd3e3f1e5fbee39ccc69d.mp4'),
(4200, 'Portal 2', 'https://media.rawg.io/media/games/328/3283617cb7d75d67257fc58339188742.jpg', '2011-04-19', 'https://media.rawg.io/media/stories-640/fde/fde8aaeeab956f6b705bbb4161b09004.mp4'),
(4286, 'BioShock', 'https://media.rawg.io/media/games/bc0/bc06a29ceac58652b684deefe7d56099.jpg', '2007-08-21', 'https://media.rawg.io/media/stories-640/812/81238e77897b40294fce96e82601aba5.mp4'),
(4291, 'Counter-Strike: Global Offensive', 'https://media.rawg.io/media/games/ded/dedd631793c5666ffab9ef03975eb226.jpg', '2012-08-21', 'https://media.rawg.io/media/stories-640/0cc/0cca2e6569d5c6631b1c422116d3dd71.mp4'),
(4459, 'Grand Theft Auto IV', 'https://media.rawg.io/media/games/4a0/4a0a1316102366260e6f38fd2a9cfdce.jpg', '2008-04-29', 'https://media.rawg.io/media/stories-640/be3/be37d466f17e6f07137a7abccb1db0b2.mp4'),
(5286, 'Tomb Raider (2013)', 'https://media.rawg.io/media/games/81b/81b138691f027ed1f8720758daa0d895.jpg', '2013-03-05', 'https://media.rawg.io/media/stories-640/02a/02ae488ef3392f85c002070b76fd6e37.mp4'),
(5679, 'The Elder Scrolls V: Skyrim', 'https://media.rawg.io/media/games/148/1485f72434101885b098d4290bf0ba67.jpg', '2011-11-11', 'https://media.rawg.io/media/stories-640/706/706aad163bc0ff757ad963890175e000.mp4'),
(10213, 'Dota 2', 'https://media.rawg.io/media/games/83f/83f6f70a7c1b86cd2637b029d8b42caa.jpg', '2013-07-09', 'https://media.rawg.io/media/stories-640/3e1/3e11eb2340d9a55ebe294dc887bbfeaf.mp4'),
(11859, 'Team Fortress 2', 'https://media.rawg.io/media/games/8e0/8e032ac4faf1136e7d708bb3ac61af23.jpg', '2007-10-10', 'https://media.rawg.io/media/stories-640/a65/a655bf5c37dd13053263c7c97205a357.mp4'),
(12020, 'Left 4 Dead 2', 'https://media.rawg.io/media/games/c25/c25ebb8eb08790277ae2e2dce0d62174.jpg', '2009-11-17', 'https://media.rawg.io/media/stories-640/6bf/6bf9c27538426b187908bafd61160c3e.mp4'),
(13536, 'Portal', 'https://media.rawg.io/media/screenshots/19d/19d3effb85e8f40d0b5b004fb5ab5c76.jpg', '2007-10-09', 'https://media.rawg.io/media/stories-640/727/72779f22fc89f5b492c1af76be79adfd.mp4'),
(13537, 'Half-Life 2', 'https://media.rawg.io/media/games/b8c/b8c243eaa0fbac8115e0cdccac3f91dc.jpg', '2004-11-16', 'https://media.rawg.io/media/stories-640/7d7/7d7b25f5b3fb214df4b36f282ffd71c9.mp4');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plataformas`
--

CREATE TABLE `plataformas` (
  `idPla` int(11) NOT NULL,
  `plataform` varchar(255) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `plataformas`
--

INSERT INTO `plataformas` (`idPla`, `plataform`) VALUES
(1, 'PC'),
(2, 'PlayStation'),
(3, 'Xbox'),
(4, 'iOS'),
(5, 'Apple Macintosh'),
(6, 'Linux'),
(7, 'Nintendo'),
(8, 'Android');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `idUsu` int(11) NOT NULL,
  `nomUsu` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `apellido` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `pass` varchar(255) COLLATE utf8_spanish_ci NOT NULL,
  `idFoto` int(11) DEFAULT NULL,
  `privilegio` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`idUsu`, `nomUsu`, `nombre`, `apellido`, `pass`, `idFoto`, `privilegio`) VALUES
(1, 'samuel', 'samuel', 'valverde garcia', '12345', NULL, b'1'),
(3, 'admin', 'administrador', 'nose', '12345', NULL, b'0'),
(18, 'prueba', 'prueba', 'prueba', '12345', NULL, b'1'),
(19, 'prueba2', 'prueba', 'prueba', '12345', NULL, b'0'),
(20, 'prueba3', 'samuel', 'valverde', '1', NULL, b'1'),
(25, 'rafa2', 'rafa2', 'rafa', '1', NULL, b'1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usujuego`
--

CREATE TABLE `usujuego` (
  `idUsu` int(11) NOT NULL,
  `idJue` int(11) NOT NULL,
  `idEs` int(11) DEFAULT NULL,
  `nota` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `usujuego`
--

INSERT INTO `usujuego` (`idUsu`, `idJue`, `idEs`, `nota`) VALUES
(1, 802, 3, NULL),
(1, 2454, 2, NULL),
(1, 3070, 4, NULL),
(1, 3328, 2, NULL),
(1, 3439, 2, NULL),
(1, 3939, 1, NULL),
(3, 802, 1, NULL),
(18, 802, 1, NULL),
(18, 1030, 2, NULL),
(18, 2454, 1, NULL),
(18, 3070, 1, NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estado`
--
ALTER TABLE `estado`
  ADD PRIMARY KEY (`idEs`);

--
-- Indices de la tabla `imagenes`
--
ALTER TABLE `imagenes`
  ADD PRIMARY KEY (`idIma`),
  ADD KEY `idJue` (`idJue`);

--
-- Indices de la tabla `juegoplataforma`
--
ALTER TABLE `juegoplataforma`
  ADD PRIMARY KEY (`idJue`,`idPla`),
  ADD KEY `idPla` (`idPla`);

--
-- Indices de la tabla `juegos`
--
ALTER TABLE `juegos`
  ADD PRIMARY KEY (`idJue`);

--
-- Indices de la tabla `plataformas`
--
ALTER TABLE `plataformas`
  ADD PRIMARY KEY (`idPla`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idUsu`),
  ADD UNIQUE KEY `nomUsu` (`nomUsu`),
  ADD KEY `idFoto` (`idFoto`);

--
-- Indices de la tabla `usujuego`
--
ALTER TABLE `usujuego`
  ADD PRIMARY KEY (`idUsu`,`idJue`),
  ADD KEY `idJue` (`idJue`),
  ADD KEY `idEs` (`idEs`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `imagenes`
--
ALTER TABLE `imagenes`
  MODIFY `idIma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=841;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idUsu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `imagenes`
--
ALTER TABLE `imagenes`
  ADD CONSTRAINT `imagenes_ibfk_1` FOREIGN KEY (`idJue`) REFERENCES `juegos` (`idJue`);

--
-- Filtros para la tabla `juegoplataforma`
--
ALTER TABLE `juegoplataforma`
  ADD CONSTRAINT `juegoplataforma_ibfk_1` FOREIGN KEY (`idJue`) REFERENCES `juegos` (`idJue`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `juegoplataforma_ibfk_2` FOREIGN KEY (`idPla`) REFERENCES `plataformas` (`idPla`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`idFoto`) REFERENCES `foto` (`idFoto`);

--
-- Filtros para la tabla `usujuego`
--
ALTER TABLE `usujuego`
  ADD CONSTRAINT `usujuego_ibfk_1` FOREIGN KEY (`idUsu`) REFERENCES `usuario` (`idUsu`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `usujuego_ibfk_2` FOREIGN KEY (`idJue`) REFERENCES `juegos` (`idJue`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `usujuego_ibfk_3` FOREIGN KEY (`idEs`) REFERENCES `estado` (`idEs`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
