INSERT INTO gods (godName, godClass, godPower, godPantheon, godAttackType, Difficulty) VALUES 
('Achilles', 'Warrior', 1, 'Greek', 1, ''),
('Agni', 'Mage', 0, 'Hindu', 0, 'Hard'),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, ''),
('', '', 0, '', 0, '');


-- INSERT INTO items (itemName, itemIndividualPrice, itemTotalPrice, itemTier, itemTree, itemPassive, itemImage, itemKeywords, itemPowerType, itemPower, itemAttackSpeed, itemLifeSteal, itemPercentPen, itemFlatPen, itemCritChance, itemPhysProt, itemMagProt, itemHealth, itemHP5, itemCCR, itemMoveSpeed, itemCDR, itemMana, itemMP5, itemOther) VALUES
INSERT INTO `items`(`itemName`, `itemIndividualPrice`, `itemTotalPrice`, `itemTier`, `itemTree`, `itemPassive`, `itemImage`, `itemKeywords`, `itemPowerType`, `itemPower`, `itemAttackSpeed`, `itemLifeSteal`, `itemPercentPen`, `itemFlatPen`, `itemCritChance`, `itemPhysProt`, `itemMagProt`, `itemHealth`, `itemHP5`, `itemCCR`, `itemMoveSpeed`, `itemCDR`, `itemMana`, `itemMP5`, `itemOther`) VALUES 
('Sovereignty', 700, 2100, 3, 1, 'AURA - Allied gods within 70 units have their Physical Protections increased by 15 and their HP5 increased by 35.', 'ItemImages/sovereignty.jpg', 'health, physical protection, aura', 1, NULL, NULL, NULL, NULL, NULL, NULL, 45, NULL, 250, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Mystical Mail', 950, 2350, 3, 1, 'AURA - ALL enemies within 25 units are dealt 40 Magical Damage per second.', 'ItemImages/mystical-mail.jpg', 'health, physical protection, aura', 1, NULL, NULL, NULL, NULL, NULL, NULL, 40, NULL, 200, NULL, 20, NULL, NULL, NULL, NULL, NULL),
('Midgardian Mail', 900, 2300, 3, 1, 'PASSIVE - Enemies that successfully land a basic attack on you have their Movement Speed and Attack Speed reduced by 8% for 2 seconds. This effect can stack up to 3 times and can stack with other item slow effects.', 'ItemImages/midgardian-mail.jpg', 'health, physical protection, attack speed reduction, movement speed reduction,', 1, NULL, NULL, NULL, NULL, NULL, NULL, 40, NULL, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
("Emperor's Armor", 600, 2000, 3, 1, 'AURA - Damageable enemy structures within 55 units have their Attack Speed reduced by 30%. Damageable allied structures within 55 units have their Attack Speed increased by 40%.', 'ItemImages/emperors-armor.jpg', 'health, physical protection, aura', 1, NULL, NULL, NULL, NULL, NULL, NULL, 50, NULL, 250, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),

('', , , , , '', '', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);