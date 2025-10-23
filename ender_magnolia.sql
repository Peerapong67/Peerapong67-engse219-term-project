-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2025 at 07:21 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ender_magnolia`
--

-- --------------------------------------------------------

--
-- Table structure for table `bracelets`
--

CREATE TABLE `bracelets` (
  `bracelet_name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `def_bonus` int(11) DEFAULT 0,
  `atk_bonus` int(11) DEFAULT 0,
  `hp_bonus` int(11) DEFAULT 0,
  `heal_potency_bonus` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bracelets`
--

INSERT INTO `bracelets` (`bracelet_name`, `description`, `def_bonus`, `atk_bonus`, `hp_bonus`, `heal_potency_bonus`) VALUES
('Abelia’s Bracelet', 'An arcane instrument that belonged to the Lord of House Frost. A gift from House Milius as a token of friendship.', 50, 20, 20, 50),
('Ancient’s Fury', 'An ominous artifact left behind by the Ancients, said to have been worn by their priestesses.', 120, 30, -50, 40),
('Aster Bangle', 'A bracelet marked with the rune of a star. A fine piece of jewelry, generously inset with magicite. Meticulously crafted to evoke the stars in the night sky.', 145, 0, 0, 80),
('Beast Bangle', 'A bracelet marked with the rune of a beast. It is said that the pattern engraved upon it reflects the tastes of the arcane smith who crafted it, and his magical proficiency.', 55, 0, 15, 15),
('Bone Bangle', 'A bracelet marked with the rune of a bone. A bevy of magical resources lie beneath the surface of the Land of Fumes. Indeed, what we call \"Fumes\" is their magic seeping through the ground.', 25, 0, 0, 20),
('Celestial Bangle', 'A bracelet marked with a rune depicting celestial rays. Bangles were the creation of Cain Milius, Lord of House Milius and a master craftsman.', 150, -20, 0, 120),
('Central Stratum Bangle', 'A bracelet commonly worn by workers in the Central Stratum. Large quantities of these were manufactured at the factory and used as an export item.', 90, 0, 0, 25),
('Chloe’s Bracelet', 'A distinctive bracelet engraved with the name of an Attuner—Chloe. Judging by the intricate craftsmanship, it was likely a gift from a loved one.', 40, -5, 10, 0),
('Crimson Bangle', 'A trinket worn long ago by the Ancients. It is engraved with runes, and a faded, red root wraps around it.', 35, -5, 0, 35),
('Crude Bangle', 'A bracelet of rather poor quality, found in Old City. Commonly worn by the city’s inhabitants for protection against the magical infestation emanating from the underground.', 5, 0, 0, 10),
('Dagger Bangle', 'A bracelet marked with the rune of a dagger. While skilled sorcerers may wield magic as they please, those that have not been trained in the ways of magic turn to arcane instruments, which serve as a conduit for channeling the elements.', 45, 10, 0, 0),
('Declan’s Binds', 'An arcane instrument that emits an eerie magic. Declan fastened these specialized restraints onto his test subjects to ensure their cooperation in his experiments.', 100, 0, 50, -25),
('Flower Bangle', 'A bracelet marked with the rune of a flower. Its ornate detailing makes it a fine gift.', 65, 0, 0, 30),
('Lunar Bangle', 'A bracelet marked with the rune of a moon. Grants the wearer serenity and solace.', 115, 0, 0, 60),
('Sol Bangle', 'A bracelet marked with the rune of a sun. Like the unyielding rays of the sun, it protects the wearer and grants them the strength to overcome hardship.', 155, 0, 10, 50),
('Spire Bangle', 'A bracelet marked with the rune of a spire. The more magicite contained within, the greater the effect of the arcane instrument.', 125, 15, 0, 0),
('Stone Bangle', 'A bracelet marked with the rune of a stone. For many a year, House Milius, a family of renowned arcane smiths, flourished by fashioning these and a variety of other such arcane instruments.', 30, 0, 0, 0),
('Thistle Bangle', 'A bracelet marked with the rune of a thorn. Technological advancements have made it possible for these to be produced in bulk, but there was a time when only the arcane smiths of House Milius possessed the adequate knowledge and skill to craft them.', 20, 5, 0, 0),
('Upper Stratum Bangle', 'A bracelet embedded with special-grade magicite. It is designed to shield the wearer from most threats, but even it can’t withstand the Blighted Rain of Death.', 160, 15, 15, 15),
('Worn Bangle', 'Bracelets crafted in the Land of Fumes. Inscribed with runes, they were discarded in droves in the Lower Stratum when they lost their powers.', 15, 0, 0, 0),
('Yggdrasil Bangle', 'A bracelet marked with the rune of Yggdrasil. A vast amount of the magic present in the Land of Fumes dwells within its trees and stones.', 70, 0, 5, 45);

-- --------------------------------------------------------

--
-- Table structure for table `carapaces`
--

CREATE TABLE `carapaces` (
  `carapace_name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `hp_bonus` int(11) DEFAULT 0,
  `def_bonus` int(11) DEFAULT 0,
  `atk_bonus` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `carapaces`
--

INSERT INTO `carapaces` (`carapace_name`, `description`, `hp_bonus`, `def_bonus`, `atk_bonus`) VALUES
('Blessed Carapace', 'Press DODGE to activate a barrier that momentarily nullifies enemy attacks. While it offers only a brief window of defense, 3% HP is regained when timed correctly.', 0, 0, 0),
('Enhancer', 'Arcane instruments that enhance one\'s physical capabilities.', 0, 5, 0),
('High Enhancer', 'Improves stats, but does not grant any additional actions. Now inscribed with more complex runes, it is even more effective.', 0, 5, 0),
('Impact Carapace', 'Activates a counter shockwave when struck, momentarily stunning enemies in close range.', 0, 0, 0),
('Luiseach’s Carapace', 'Press DODGE to activate a barrier that momentarily nullifies enemy attacks. While it offers only a brief window of defense, the SP gauge greatly increases when timed correctly.', 0, 0, -15),
('Primordial Heirloom', 'Improves stats, but does not grant any additional actions. Created by the Ancients, utilizing primordial creatures.', 5, 10, 5),
('Protective Carapace', 'Creates a shield barrier when the user takes damage, preventing further harm for a short duration.', 0, 0, 0),
('Pyroflective Carapace', 'Creates a burst of flame when the barrier activates successfully, damaging nearby enemies.', 0, 0, 0),
('Reflective Carapace', 'Projects a magic sphere that counters enemy attacks with a reflected projectile.', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `characters`
--

CREATE TABLE `characters` (
  `character_id` int(11) NOT NULL,
  `player_id` int(11) NOT NULL,
  `character_name` varchar(100) NOT NULL,
  `play_time_minutes` int(11) DEFAULT 0,
  `totem_name` varchar(100) DEFAULT NULL,
  `bracelet_left_name` varchar(100) DEFAULT NULL,
  `bracelet_right_name` varchar(100) DEFAULT NULL,
  `carapace_name` varchar(100) DEFAULT NULL,
  `last_saved` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `last_login` datetime DEFAULT NULL,
  `last_logout` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `characters`
--

INSERT INTO `characters` (`character_id`, `player_id`, `character_name`, `play_time_minutes`, `totem_name`, `bracelet_left_name`, `bracelet_right_name`, `carapace_name`, `last_saved`, `last_login`, `last_logout`) VALUES
(1, 1, 'Lilac', 17, NULL, 'Lunar Bangle', NULL, NULL, '2025-10-14 18:54:06', '2025-10-13 01:30:01', '2025-10-13 01:30:18'),
(2, 1, 'Lilac', 3600, 'Cetus', 'Celestial Bangle', 'Lunar Bangle', 'Primordial Heirloom', '2025-10-12 18:58:21', '2025-10-13 01:58:17', '2025-10-13 01:58:21');

--
-- Triggers `characters`
--
DELIMITER $$
CREATE TRIGGER `trg_bracelet_check_bu` BEFORE UPDATE ON `characters` FOR EACH ROW BEGIN
  IF NEW.bracelet_left_name IS NOT NULL 
     AND NEW.bracelet_right_name IS NOT NULL
     AND NEW.bracelet_left_name = NEW.bracelet_right_name THEN
    SIGNAL SQLSTATE '45000'
      SET MESSAGE_TEXT = 'Error: Left and Right bracelets cannot be the same.';
  END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `trg_delete_character_cleanup` AFTER DELETE ON `characters` FOR EACH ROW BEGIN
  DELETE FROM `status`
  WHERE character_id = OLD.character_id;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `trg_update_playtime_minutes` BEFORE UPDATE ON `characters` FOR EACH ROW BEGIN
  -- ตรวจสอบว่ามีข้อมูล login/logout ครบก่อน
  IF NEW.last_logout IS NOT NULL AND OLD.last_login IS NOT NULL THEN
    -- เพิ่มเวลาที่เล่น (หน่วย: นาที)
    SET NEW.play_time_minutes = OLD.play_time_minutes 
      + TIMESTAMPDIFF(MINUTE, OLD.last_login, NEW.last_logout);
    -- ❌ ไม่รีเซ็ต last_login เพื่อเก็บค่าไว้ดูภายหลัง
  END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `trg_update_status_from_equipment` AFTER UPDATE ON `characters` FOR EACH ROW BEGIN
  DECLARE base_atk INT DEFAULT 0;
  DECLARE base_def INT DEFAULT 0;
  DECLARE base_hp  INT DEFAULT 100;
  DECLARE base_heal_potency INT DEFAULT 70;
  DECLARE base_num_of_heals INT DEFAULT 3;

  DECLARE bonus_atk INT DEFAULT 0;
  DECLARE bonus_def INT DEFAULT 0;
  DECLARE bonus_hp  INT DEFAULT 0;
  DECLARE bonus_heal_potency INT DEFAULT 0;
  DECLARE bonus_num_of_heals INT DEFAULT 0;

  -- ⚙️ ดึงค่าพื้นฐาน atk/def จาก level_scaling ตาม level_id ใน status
  SELECT ls.atk, ls.def
  INTO base_atk, base_def
  FROM level_scaling ls
  WHERE ls.level_id = (
    SELECT level_id FROM `status` WHERE character_id = NEW.character_id
  );

  -- ???? ถ้ามี Totem
  IF NEW.totem_name IS NOT NULL THEN
    SELECT COALESCE(atk_bonus,0), COALESCE(def_bonus,0),
           COALESCE(hp_bonus,0), COALESCE(heal_potency_bonus,0),
           COALESCE(num_of_heals,0)
    INTO bonus_atk, bonus_def, bonus_hp, bonus_heal_potency, bonus_num_of_heals
    FROM totems WHERE totem_name = NEW.totem_name;
  END IF;

  -- ???? ถ้ามี Bracelet ซ้าย
  IF NEW.bracelet_left_name IS NOT NULL THEN
    SELECT bonus_atk + COALESCE(atk_bonus,0),
           bonus_def + COALESCE(def_bonus,0),
           bonus_hp  + COALESCE(hp_bonus,0),
           bonus_heal_potency + COALESCE(heal_potency_bonus,0)
    INTO bonus_atk, bonus_def, bonus_hp, bonus_heal_potency
    FROM bracelets WHERE bracelet_name = NEW.bracelet_left_name;
  END IF;

  -- ???? ถ้ามี Bracelet ขวา
  IF NEW.bracelet_right_name IS NOT NULL THEN
    SELECT bonus_atk + COALESCE(atk_bonus,0),
           bonus_def + COALESCE(def_bonus,0),
           bonus_hp  + COALESCE(hp_bonus,0),
           bonus_heal_potency + COALESCE(heal_potency_bonus,0)
    INTO bonus_atk, bonus_def, bonus_hp, bonus_heal_potency
    FROM bracelets WHERE bracelet_name = NEW.bracelet_right_name;
  END IF;

  -- ???? ถ้ามี Carapace
  IF NEW.carapace_name IS NOT NULL THEN
    SELECT bonus_atk + COALESCE(atk_bonus,0),
           bonus_def + COALESCE(def_bonus,0),
           bonus_hp  + COALESCE(hp_bonus,0)
    INTO bonus_atk, bonus_def, bonus_hp
    FROM carapaces WHERE carapace_name = NEW.carapace_name;
  END IF;

  -- ???? เขียนค่าใหม่ (base จากเลเวล + โบนัสจากของที่สวมอยู่)
  UPDATE `status`
  SET atk = base_atk + bonus_atk,
      def = base_def + bonus_def,
      hp  = base_hp + bonus_hp,
      heal_potency = base_heal_potency + bonus_heal_potency,
      num_of_heals = base_num_of_heals + bonus_num_of_heals
  WHERE character_id = NEW.character_id;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `debug_log`
--

CREATE TABLE `debug_log` (
  `id` int(11) NOT NULL,
  `log_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `message` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `debug_log`
--

INSERT INTO `debug_log` (`id`, `log_time`, `message`) VALUES
(1, '2025-10-14 14:22:13', 'Triggered for character_id=1, Totem=Gemini'),
(2, '2025-10-14 14:28:43', 'Step1: Trigger started'),
(3, '2025-10-14 14:28:43', 'Step2: found status row = 1'),
(4, '2025-10-14 14:28:43', 'Step3: found totem = 1'),
(5, '2025-10-14 14:28:43', 'Step4: Tried to update atk +1'),
(6, '2025-10-14 14:31:59', 'Step1: Trigger started'),
(7, '2025-10-14 14:31:59', 'Step2: found status row = 1'),
(8, '2025-10-14 14:31:59', 'Step3: found totem = 1'),
(9, '2025-10-14 14:31:59', 'Step4: Tried to update atk +1'),
(10, '2025-10-14 14:32:58', 'Step1: Trigger started'),
(11, '2025-10-14 14:32:58', 'Step2: found status row = 1'),
(12, '2025-10-14 14:32:58', 'Step3: found totem = 0'),
(13, '2025-10-14 14:32:58', 'Step4: Tried to update atk +1');

-- --------------------------------------------------------

--
-- Table structure for table `level_scaling`
--

CREATE TABLE `level_scaling` (
  `level_id` int(11) NOT NULL,
  `atk` int(11) NOT NULL,
  `def` int(11) NOT NULL,
  `exp_next_level` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `level_scaling`
--

INSERT INTO `level_scaling` (`level_id`, `atk`, `def`, `exp_next_level`) VALUES
(1, 50, 10, 100),
(2, 53, 11, 139),
(3, 56, 13, 185),
(4, 58, 14, 240),
(5, 61, 15, 265),
(6, 64, 16, 294),
(7, 67, 18, 325),
(8, 69, 19, 360),
(9, 72, 20, 398),
(10, 75, 21, 441),
(11, 78, 23, 488),
(12, 80, 24, 540),
(13, 83, 25, 597),
(14, 86, 26, 661),
(15, 89, 28, 732),
(16, 91, 29, 810),
(17, 94, 30, 896),
(18, 97, 31, 992),
(19, 100, 33, 1097),
(20, 102, 34, 1215),
(21, 105, 35, 1344),
(22, 108, 36, 1487),
(23, 111, 38, 1646),
(24, 113, 39, 1822),
(25, 116, 40, 2016),
(26, 119, 41, 2231),
(27, 122, 43, 2469),
(28, 124, 44, 2733),
(29, 127, 45, 3024),
(30, 130, 46, 3347),
(31, 133, 48, 3704),
(32, 135, 49, 4099),
(33, 138, 50, 4536),
(34, 141, 51, 5020),
(35, 144, 52, 5556),
(36, 146, 54, 6148),
(37, 149, 55, 6804),
(38, 152, 56, 7530),
(39, 155, 58, 8334),
(40, 157, 59, 9223),
(41, 160, 60, 10207),
(42, 163, 61, 11295),
(43, 166, 63, 12500),
(44, 168, 64, 13834),
(45, 171, 65, 15310),
(46, 174, 66, 16943),
(47, 177, 68, 18751),
(48, 179, 69, 20751),
(49, 182, 70, 22965),
(50, 185, 71, 25415),
(51, 188, 73, 28126),
(52, 190, 74, 31127),
(53, 193, 75, 34447),
(54, 196, 76, 38122),
(55, 199, 78, 42189),
(56, 201, 79, 46690),
(57, 204, 80, 51671),
(58, 207, 81, 57183),
(59, 210, 83, 63283),
(60, 212, 84, 70035),
(61, 214, 85, 77506),
(62, 216, 86, 85775),
(63, 217, 87, 94925),
(64, 219, 88, 105052),
(65, 220, 89, 116247),
(66, 222, 90, 128632),
(67, 223, 91, 142324),
(68, 224, 93, 157469),
(69, 226, 94, 174296),
(70, 227, 95, 192965),
(71, 228, 96, 182559),
(72, 230, 97, 197130),
(73, 231, 98, 212732),
(74, 232, 99, 229419),
(75, 233, 100, 247247),
(76, 234, 101, 266266),
(77, 235, 102, 286530),
(78, 236, 103, 308087),
(79, 237, 104, 330983),
(80, 238, 105, 355257),
(81, 239, 106, 380944),
(82, 240, 107, 408068),
(83, 241, 108, 436644),
(84, 242, 109, 466673),
(85, 242, 110, 498136),
(86, 243, 111, 531008),
(87, 244, 112, 565220),
(88, 244, 113, 600689),
(89, 245, 114, 637293),
(90, 246, 115, 674870),
(91, 246, 116, 713212),
(92, 247, 117, 752054),
(93, 247, 118, 791066),
(94, 248, 119, 829843),
(95, 248, 120, 867890),
(96, 248, 121, 904611),
(97, 249, 122, 939289),
(98, 249, 123, 971071),
(99, 249, 124, 998943),
(100, 250, 125, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `players`
--

CREATE TABLE `players` (
  `player_id` int(11) NOT NULL,
  `player_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `players`
--

INSERT INTO `players` (`player_id`, `player_name`) VALUES
(1, 'Peerapong');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `status_id` int(11) NOT NULL,
  `character_id` int(11) NOT NULL,
  `level_id` int(11) NOT NULL,
  `exp` int(11) NOT NULL DEFAULT 0,
  `hp` int(11) NOT NULL DEFAULT 100,
  `atk` int(11) NOT NULL DEFAULT 50,
  `def` int(11) NOT NULL DEFAULT 10,
  `num_of_heals` int(11) NOT NULL DEFAULT 3,
  `heal_potency` int(10) DEFAULT 70,
  `sp` int(11) NOT NULL DEFAULT 0,
  `last_updated` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`status_id`, `character_id`, `level_id`, `exp`, `hp`, `atk`, `def`, `num_of_heals`, `heal_potency`, `sp`, `last_updated`) VALUES
(1, 1, 5, 36, 100, 61, 130, 3, 130, 0, '2025-10-14 18:54:06');

--
-- Triggers `status`
--
DELIMITER $$
CREATE TRIGGER `status_auto_level_up` BEFORE UPDATE ON `status` FOR EACH ROW BEGIN
  DECLARE exp_needed INT;

  -- ดึง EXP ที่ต้องใช้สำหรับเลเวลปัจจุบัน
  SELECT exp_next_level INTO exp_needed
  FROM level_scaling
  WHERE level_id = OLD.level_id;

  -- ตรวจสอบว่า exp ปัจจุบันถึงค่าที่กำหนดหรือยัง
  IF NEW.exp >= exp_needed AND exp_needed IS NOT NULL THEN

    -- เพิ่มเลเวลขึ้น 1
    SET NEW.level_id = OLD.level_id + 1;

    -- ดึงค่า atk / def ของเลเวลใหม่
    SET NEW.atk = (SELECT atk FROM level_scaling WHERE level_id = NEW.level_id);
    SET NEW.def = (SELECT def FROM level_scaling WHERE level_id = NEW.level_id);

    -- ตัวอย่างสูตรเพิ่ม HP (ปรับได้ตามเกมของคุณ)
    -- รีเซ็ต EXP (เช่นหักส่วนที่เกินไปได้)
    SET NEW.exp = NEW.exp - exp_needed;

  END IF;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `status_bi_level_sync` BEFORE INSERT ON `status` FOR EACH ROW BEGIN
  -- ดึงค่าจาก level_scaling
  SET NEW.atk = (SELECT ls.atk FROM level_scaling ls WHERE ls.level_id = NEW.level_id);
  SET NEW.def = (SELECT ls.def FROM level_scaling ls WHERE ls.level_id = NEW.level_id);

END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `status_bu_level_sync` BEFORE UPDATE ON `status` FOR EACH ROW BEGIN
  IF NEW.level_id <> OLD.level_id THEN
    SET NEW.atk = (SELECT ls.atk FROM level_scaling ls WHERE ls.level_id = NEW.level_id);
    SET NEW.def = (SELECT ls.def FROM level_scaling ls WHERE ls.level_id = NEW.level_id);
    -- ไม่ต้องตั้ง last_updated เอง เพราะคอลัมน์มี ON UPDATE CURRENT_TIMESTAMP อยู่แล้ว
  END IF;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `totems`
--

CREATE TABLE `totems` (
  `totem_name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `sp_bonus` int(11) DEFAULT 0,
  `atk_bonus` int(11) DEFAULT 0,
  `hp_bonus` int(11) DEFAULT 0,
  `def_bonus` int(11) DEFAULT 0,
  `heal_potency_bonus` int(11) DEFAULT 0,
  `num_of_heals` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `totems`
--

INSERT INTO `totems` (`totem_name`, `description`, `sp_bonus`, `atk_bonus`, `hp_bonus`, `def_bonus`, `heal_potency_bonus`, `num_of_heals`) VALUES
('Ares', 'When hit by enemies, gain SP gauge by 4%.', 1, 0, 0, 0, 0, 1),
('Carcinus', 'Automatically cures status effects once when afflicted. Triggers once between Respites.', 0, 0, 0, 0, 0, 1),
('Cetus', 'Fully restores HP and SP once when HP drops below 15%. Can trigger only once between Respites.', 1, 0, 0, 0, 0, 1),
('Chiron', 'Regenerates SP gauge gradually over time (4% per 2 seconds).', 0, -50, 0, 0, 0, 1),
('Gemin', NULL, 0, 10, 50, 5, 3, 1),
('Gemini', 'Regenerates HP by 1% every 4 seconds.', 0, 0, 0, 0, 0, 0),
('Ilion', 'Grants +2 to Heal Count. No other effect.', 0, 0, 0, 0, 0, 2),
('Krios', 'Fully restores HP when HP falls below 15%. Triggers once per Rest.', 0, 0, 0, 0, 0, 0),
('Lyra', 'Using Heal temporarily increases ATK and DEF. Reduces Heal Potency by 50 but grants +2 Heal Count.', 0, 0, 0, 10, -50, 2),
('Regulus', 'Using Heal temporarily boosts ATK.', 0, 0, 0, 0, 0, 1),
('Spica', 'Regenerates SP gauge by 2% every 4 seconds.', 1, 0, 0, 0, 0, 0),
('Taurus', 'When taking damage, temporarily increases DEF.', 0, 0, 0, 0, 0, 1),
('Typhon', 'Regenerates HP by 2% every 2 seconds. However, reduces Heal Potency by 200 and Heal Count by 2.', 0, 0, 0, 0, -200, -2);

-- --------------------------------------------------------

--
-- Stand-in structure for view `v_character_level_time`
-- (See below for the actual view)
--
CREATE TABLE `v_character_level_time` (
`character_id` int(11)
,`character_name` varchar(100)
,`level_id` int(11)
,`play_time_minutes` int(11)
);

-- --------------------------------------------------------

--
-- Structure for view `v_character_level_time`
--
DROP TABLE IF EXISTS `v_character_level_time`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `v_character_level_time`  AS SELECT `c`.`character_id` AS `character_id`, `c`.`character_name` AS `character_name`, `s`.`level_id` AS `level_id`, `c`.`play_time_minutes` AS `play_time_minutes` FROM (`characters` `c` join `status` `s` on(`c`.`character_id` = `s`.`character_id`)) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bracelets`
--
ALTER TABLE `bracelets`
  ADD PRIMARY KEY (`bracelet_name`);

--
-- Indexes for table `carapaces`
--
ALTER TABLE `carapaces`
  ADD PRIMARY KEY (`carapace_name`);

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`character_id`),
  ADD KEY `fk_character_bracelet_left` (`bracelet_left_name`),
  ADD KEY `fk_character_bracelet_right` (`bracelet_right_name`),
  ADD KEY `fk_character_carapace` (`carapace_name`),
  ADD KEY `fk_character_totem` (`totem_name`) USING BTREE,
  ADD KEY `idx_character_player` (`player_id`);

--
-- Indexes for table `debug_log`
--
ALTER TABLE `debug_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `level_scaling`
--
ALTER TABLE `level_scaling`
  ADD PRIMARY KEY (`level_id`);

--
-- Indexes for table `players`
--
ALTER TABLE `players`
  ADD PRIMARY KEY (`player_id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`status_id`),
  ADD KEY `fk_status_level` (`level_id`),
  ADD KEY `fk_status_character` (`character_id`);

--
-- Indexes for table `totems`
--
ALTER TABLE `totems`
  ADD PRIMARY KEY (`totem_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `characters`
--
ALTER TABLE `characters`
  MODIFY `character_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `debug_log`
--
ALTER TABLE `debug_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `players`
--
ALTER TABLE `players`
  MODIFY `player_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `characters`
--
ALTER TABLE `characters`
  ADD CONSTRAINT `fk_character_bracelet_left` FOREIGN KEY (`bracelet_left_name`) REFERENCES `bracelets` (`bracelet_name`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_character_bracelet_right` FOREIGN KEY (`bracelet_right_name`) REFERENCES `bracelets` (`bracelet_name`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_character_carapace` FOREIGN KEY (`carapace_name`) REFERENCES `carapaces` (`carapace_name`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_character_player` FOREIGN KEY (`player_id`) REFERENCES `players` (`player_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_character_totem` FOREIGN KEY (`totem_name`) REFERENCES `totems` (`totem_name`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `status`
--
ALTER TABLE `status`
  ADD CONSTRAINT `fk_status_character` FOREIGN KEY (`character_id`) REFERENCES `characters` (`character_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_status_level` FOREIGN KEY (`level_id`) REFERENCES `level_scaling` (`level_id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
