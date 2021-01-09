INSERT INTO gods (godName, godClass, godPower, godPantheon, godAttackType, Difficulty) VALUES 
('Achilles', 'Warrior', 1, 'Greek', 1, 'Average'),
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


-- itemPower: TRUE/1 == Physical, FALSE/0 == Magical
-- itemTier: 1 = tier 1, 2 = tier 2, 3 = tier 3, 4 = evolved item, 5 = starter, 6 = relic, 7 = upgraded relic
-- SELECT * FROM `items` WHERE (NOT) colName IS NULL;
-- INSERT INTO items (itemName, itemIndividualPrice, itemTotalPrice, itemTier, itemTree, itemPassive, itemImage, itemKeywords, itemPowerType, itemPower, itemAttackSpeed, itemLifeSteal, itemPercentPen, itemFlatPen, itemCritChance, itemPhysProt, itemMagProt, itemHealth, itemHP5, itemCCR, itemMoveSpeed, itemCDR, itemMana, itemMP5, itemOther) VALUES
INSERT INTO `items`(`itemName`, `itemIndividualPrice`, `itemTotalPrice`, `itemTier`, `itemTree`, `itemPassive`, `itemImage`, `itemKeywords`, `itemPowerType`, `itemPower`, `itemAttackSpeed`, `itemLifeSteal`, `itemPercentPen`, `itemFlatPen`, `itemCritChance`, `itemPhysProt`, `itemMagProt`, `itemHealth`, `itemHP5`, `itemCCR`, `itemMoveSpeed`, `itemCDR`, `itemMana`, `itemMP5`, `itemOther`) VALUES 
('Iron Mail', 650, 650, 1, 1, '£', 'ItemImages/iron-mail.jpg', 'Health, Physical Protection', 1, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, 75, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Steel Mail', 750, 1400, 2, 1, '£', 'ItemImages/steel-mail.jpg', 'Health, Physical Protection', 1, NULL, NULL, NULL, NULL, NULL, NULL, 20, NULL, 200, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Sovereignty', 700, 2100, 3, 1, 'AURA - Allied gods within 70 units have their Physical Protections increased by 15 and their HP5 increased by 35.', 'ItemImages/sovereignty.jpg', 'Health, Physical Protection, Aura', 1, NULL, NULL, NULL, NULL, NULL, NULL, 45, NULL, 250, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Mystical Mail', 950, 2350, 3, 1, 'AURA - ALL enemies within 25 units are dealt 40 Magical Damage per second.', 'ItemImages/mystical-mail.jpg', 'Health, Physical Protection, Aura', 1, NULL, NULL, NULL, NULL, NULL, NULL, 40, NULL, 200, NULL, 20, NULL, NULL, NULL, NULL, NULL),
('Midgardian Mail', 900, 2300, 3, 1, 'PASSIVE - Enemies that successfully land a basic attack on you have their Movement Speed and Attack Speed reduced by 8% for 2 seconds. This effect can stack up to 3 times and can stack with other item slow effects.', 'ItemImages/midgardian-mail.jpg', 'Health, Physical Protection, Attack Speed Debuff, Slow,', 1, NULL, NULL, NULL, NULL, NULL, NULL, 40, NULL, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
("Emperor's Armor", 600, 2000, 3, 1, 'AURA - Damageable enemy structures within 55 units have their Attack Speed reduced by 30%. Damageable allied structures within 55 units have their Attack Speed increased by 40%.', 'ItemImages/emperors-armor.jpg', 'Health, Physical Protection, Aura', 1, NULL, NULL, NULL, NULL, NULL, NULL, 50, NULL, 250, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Light Blade', 600, 600, 1, 2, '£', 'ItemImages/light-blade.jpg', 'Physical Power, Attack Speed', 1, 5, 10, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Balanced  Blade', 605, 1250, 2, 2, '£', 'ItemImages/balanced-blade.jpg', 'Physical Power, Attack Speed', 1, 15, 15, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Asi', 1300, 2250, 3, 2, 'PASSIVE - If you drop below 35% Health, you gain an additional 30% Physical Lifesteal for 5 seconds. Can only occur once every 15 seconds.', 'ItemImages/asi.jpg', 'Physical Power, Attack Speed, Physical Lifesteal, Physical Penetration, Physical Flat Penetration', 1, 20, 25, 20, NULL, 15, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('The Executioner', 950, 2200, 3, 2, "PASSIVE - Basic Attacks against an enemy reduce your target's Physical Protection by 7% for 3 seconds (max. 3 Stacks).", 'ItemImages/the-executioner.jpg', 'Physical Power, Attack Speed, Physical Penetration, Physical % Penetration', 1, 35, 25, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Qin's Sais", 1450, 2700, 3, 2, "PASSIVE - On Basic Attack hits, deal Physical Damage equal to 3% of the target's maximum Health. If the target has over 2000 Health, the bonus damage scales up. This effect reaches a maximum of 5% of the targets Maximum Health at 2750 Health.", 'ItemImages/qins-sais.jpg', 'Physical Power, Attack Speed, % Hlth damage', 1, 40, 20, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Tiny Trinket', 550, 550, 1, 3, '£', 'ItemImages/tiny-trinket.jpg', 'Magical Power, Magical Lifesteal', 2, 20, NULL, 6, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Enchanted Trinket', 550, 1100, 2, 3, '£', 'ItemImages/enchanted-trinket.jpg', 'Magical Power, Magical Lifesteal, Health', 2, 30, NULL, 12, NULL, NULL, NULL, null, NULL, 100, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Talon Trinket', 850, 1400, 2, 3, '£', 'ItemImages/talon-trinket.jpg', 'Magical Power, Magical Lifesteal, Mana', 2, 60, NULL, 8, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 100, NULL, NULL),
("Pythagorem's Piece", 1200, 2300, 3, 3, 'AURA - Allied gods within 70 units have their Magical Lifesteal increased by 12% and their Magical Power increased by 30 or their Physical Lifesteal increased by 10% and their Physical Power increased by 20.', 'ItemImages/pythagorems-piece.jpg', 'Magical Power, Magical Lifesteal, Health, Magical % Penetration, Aura', 2, 40, NULL, 12, 10, NULL, NULL, null, NULL, 200, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Soul Gem', 1200, 2300, 3, 3, 'PASSIVE - On successful hit of an Ability you gain 1 stack. At 4 Stacks your next Ability that damages an enemy God will deal bonus damage equal to 30% of your Magical power to each God hit, and will heal yourself and allies within 20 units for 40% of your Magical Power and will consume the 4 stacks.', 'ItemImages/soul-gem.jpg', 'Magical Power, Magical Lifesteal, Health, CDR, Stacks, Damage % increase', 2, 80, NULL, 12, NULL, NULL, NULL, null, NULL, 150, NULL, null, NULL, 10, NULL, NULL, NULL),
("Bancroft's Talon", 1100, 2500, 3, 3, 'PASSIVE - You gain additional Magical Power and Lifesteal scaled from missing Health. This caps at 100 power and 20% Lifesteal at 25% Health.', 'ItemImages/bancrofts-talon.jpg', 'Magical Power, Magical Lifesteal, Mana', 2, 100, NULL, 15, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 150, NULL, NULL),
("Typhon's Fang", 1400, 2800, 3, 3, 'PASSIVE - Your Healing obtained from Magical Lifesteal is increased by 30%. Your Magical power is increased by twice the amount of Magical Lifesteal you have.', 'ItemImages/typhons-fang.jpg', 'Magical Power, Magical Lifesteal, Mana, Magical % Penetration, Heal buff', 2, 70, NULL, 15, 10, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 200, NULL, NULL),

('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),


('', , , 3, , '£', 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL);