-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 28, 2020 at 08:03 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smitedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `gods`
--

CREATE TABLE `gods` (
  `godID` int(11) NOT NULL,
  `godName` varchar(255) NOT NULL,
  `godClass` varchar(255) NOT NULL,
  `godPower` tinyint(1) NOT NULL,
  `godPantheon` varchar(255) NOT NULL,
  `godAttackType` tinyint(1) NOT NULL,
  `Difficulty` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gods`
--

INSERT INTO `gods` (`godID`, `godName`, `godClass`, `godPower`, `godPantheon`, `godAttackType`, `Difficulty`) VALUES
(1, 'Achilles', 'Warrior', 1, 'Greek', 1, 'Average'),
(2, 'Agni', 'Mage', 0, 'Hindu', 0, 'Hard');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `itemID` int(11) NOT NULL,
  `itemName` varchar(255) NOT NULL,
  `itemIndividualPrice` int(11) NOT NULL,
  `itemTotalPrice` int(11) NOT NULL,
  `itemTier` int(3) NOT NULL,
  `itemTree` int(11) NOT NULL,
  `itemPassive` varchar(255) NOT NULL,
  `itemImage` varchar(255) NOT NULL,
  `itemKeywords` varchar(255) NOT NULL,
  `itemPowerType` tinyint(1) DEFAULT NULL,
  `itemPower` int(5) DEFAULT NULL,
  `itemAttackSpeed` int(5) DEFAULT NULL,
  `itemLifeSteal` int(5) DEFAULT NULL,
  `itemPercentPen` int(5) DEFAULT NULL,
  `itemFlatPen` int(5) DEFAULT NULL,
  `itemCritChance` int(5) DEFAULT NULL,
  `itemPhysProt` int(5) DEFAULT NULL,
  `itemMagProt` int(5) DEFAULT NULL,
  `itemHealth` int(5) DEFAULT NULL,
  `itemHP5` int(5) DEFAULT NULL,
  `itemCCR` int(5) DEFAULT NULL,
  `itemMoveSpeed` int(5) DEFAULT NULL,
  `itemCDR` int(5) DEFAULT NULL,
  `itemMana` int(5) DEFAULT NULL,
  `itemMP5` int(5) DEFAULT NULL,
  `itemOther` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`itemID`, `itemName`, `itemIndividualPrice`, `itemTotalPrice`, `itemTier`, `itemTree`, `itemPassive`, `itemImage`, `itemKeywords`, `itemPowerType`, `itemPower`, `itemAttackSpeed`, `itemLifeSteal`, `itemPercentPen`, `itemFlatPen`, `itemCritChance`, `itemPhysProt`, `itemMagProt`, `itemHealth`, `itemHP5`, `itemCCR`, `itemMoveSpeed`, `itemCDR`, `itemMana`, `itemMP5`, `itemOther`) VALUES
(1, '', 0, 0, 0, 0, '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Sovereignty', 700, 2100, 3, 1, 'AURA - Allied gods within 70 units have their Physical Protections increased by 15 and their HP5 increased by 35.', 'ItemImages/sovereignty.jpg', 'health, physical protection, aura', 1, NULL, NULL, NULL, NULL, NULL, NULL, 45, NULL, 250, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Mystical Mail', 950, 2350, 3, 1, 'AURA - ALL enemies within 25 units are dealt 40 Magical Damage per second.', 'ItemImages/mystical-mail.jpg', 'health, physical protection, aura', 1, NULL, NULL, NULL, NULL, NULL, NULL, 40, NULL, 200, NULL, 20, NULL, NULL, NULL, NULL, NULL),
(7, 'Midgardian Mail', 900, 2300, 3, 1, 'PASSIVE - Enemies that successfully land a basic attack on you have their Movement Speed and Attack Speed reduced by 8% for 2 seconds. This effect can stack up to 3 times and can stack with other item slow effects.', 'ItemImages/midgardian-mail.jpg', 'health, physical protection, attack speed reduction, movement speed reduction,', 1, NULL, NULL, NULL, NULL, NULL, NULL, 40, NULL, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'Emperor\'s Armor', 600, 2000, 3, 1, 'AURA - Damageable enemy structures within 55 units have their Attack Speed reduced by 30%. Damageable allied structures within 55 units have their Attack Speed increased by 40%.', 'ItemImages/emperors-armor.jpg', 'health, physical protection, aura', 1, NULL, NULL, NULL, NULL, NULL, NULL, 50, NULL, 250, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Sovereignty2', 700, 2100, 3, 2, 'AURA - Allied gods within 70 units have their Physical Protections increased by 15 and their HP5 increased by 35.', 'ItemImages/sovereignty.jpg', 'health, physical protection, aura', 1, NULL, NULL, NULL, NULL, NULL, NULL, 45, NULL, 250, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Mystical Mail2', 950, 2350, 3, 2, 'AURA - ALL enemies within 25 units are dealt 40 Magical Damage per second.', 'ItemImages/mystical-mail.jpg', 'health, physical protection, aura', 1, NULL, NULL, NULL, NULL, NULL, NULL, 40, NULL, 200, NULL, 20, NULL, NULL, NULL, NULL, NULL),
(15, 'Midgardian Mail2', 900, 2300, 3, 2, 'PASSIVE - Enemies that successfully land a basic attack on you have their Movement Speed and Attack Speed reduced by 8% for 2 seconds. This effect can stack up to 3 times and can stack with other item slow effects.', 'ItemImages/midgardian-mail.jpg', 'health, physical protection, attack speed reduction, movement speed reduction,', 1, NULL, NULL, NULL, NULL, NULL, NULL, 40, NULL, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Hide of the Nemean Lion ', 600, 2000, 3, 2, 'AURA - Damageable enemy structures within 55 units have their Attack Speed reduced by 30%. Damageable allied structures within 55 units have their Attack Speed increased by 40%.', 'ItemImages/emperors-armor.jpg', 'health, physical protection, aura', 1, NULL, NULL, NULL, NULL, NULL, NULL, 50, NULL, 250, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gods`
--
ALTER TABLE `gods`
  ADD PRIMARY KEY (`godID`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`itemID`),
  ADD UNIQUE KEY `itemName` (`itemName`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gods`
--
ALTER TABLE `gods`
  MODIFY `godID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `itemID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
