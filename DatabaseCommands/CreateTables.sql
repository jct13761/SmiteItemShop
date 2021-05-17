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
-- INSERT INTO items (itemName, itemIndividualPrice, itemTotalPrice, itemTier, itemTree, itemPassive, itemImage, itemKeywords, itemPowerType, itemPower, itemAttackSpeed, itemLifeSteal, itemPercentPen, itemFlatPen, itemCritChance, itemPhysProt, itemMagProt, itemHealth, itemHP5, itemccr, itemMoveSpeed, itemcdr, itemMana, itemMP5, itemOther) VALUES
INSERT INTO `items`(`itemName`, `itemIndividualPrice`, `itemTotalPrice`, `itemTier`, `itemTree`, `itemPassive`, `itemImage`, `itemKeywords`, `itemPowerType`, `itemPower`, `itemAttackSpeed`, `itemLifeSteal`, `itemPercentPen`, `itemFlatPen`, `itemCritChance`, `itemPhysProt`, `itemMagProt`, `itemHealth`, `itemHP5`, `itemccr`, `itemMoveSpeed`, `itemcdr`, `itemMana`, `itemMP5`, `itemOther`) VALUES 

('Iron Mail', 650, 650, 1, 1, '£', 'ItemImages/iron-mail.jpg', 'hlth, physProt', 0, NULL, NULL, NULL, NULL, NULL, NULL, 10, NULL, 75, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Steel Mail', 750, 1400, 2, 1, '£', 'ItemImages/steel-mail.jpg', 'hlth, physProt', 0, NULL, NULL, NULL, NULL, NULL, NULL, 20, NULL, 200, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Sovereignty', 700, 2100, 3, 1, 'AURA - Allied gods within 70 units have their Physical Protections increased by 15 and their HP5 increased by 35.', 'ItemImages/sovereignty.jpg', 'hlth physProt, aura', 0, NULL, NULL, NULL, NULL, NULL, NULL, 45, NULL, 250, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Mystical Mail', 950, 2350, 3, 1, 'AURA - ALL enemies within 25 units are dealt 40 Magical Damage per second.', 'ItemImages/mystical-mail.jpg', 'hlth physProt, aura', 0, NULL, NULL, NULL, NULL, NULL, NULL, 40, NULL, 200, NULL, 20, NULL, NULL, NULL, NULL, NULL),
('Midgardian Mail', 900, 2300, 3, 1, 'PASSIVE - Enemies that successfully land a basic attack on you have their Movement Speed and Attack Speed reduced by 8% for 2 seconds. This effect can stack up to 3 times and can stack with other item slow effects.', 'ItemImages/midgardian-mail.jpg', 'hlth physProt, attSpd Debuff, slow,', 1, NULL, NULL, NULL, NULL, NULL, NULL, 40, NULL, 300, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
("Emperor's Armor", 600, 2000, 3, 1, 'AURA - Damageable enemy structures within 55 units have their Attack Speed reduced by 30%. Damageable allied structures within 55 units have their Attack Speed increased by 40%.', 'ItemImages/emperors-armor.jpg', 'hlth physProt, aura, tower', 0, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, 250, NULL, NULL, NULL, NULL, NULL, NULL, NULL),

('Light Blade', 600, 600, 1, 2, '£', 'ItemImages/light-blade.jpg', 'physPow, attSpd', 1, 5, 10, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Balanced  Blade', 605, 1250, 2, 2, '£', 'ItemImages/balanced-blade.jpg', 'physPow, attSpd', 1, 15, 15, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Asi', 1300, 2250, 3, 2, 'PASSIVE - If you drop below 35% Health, you gain an additional 30% Physical Lifesteal for 5 seconds. Can only occur once every 15 seconds.', 'ItemImages/asi.jpg', 'physPow, attSpd, physLs, physPenFlat', 1, 20, 25, 20, NULL, 15, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('The Executioner', 950, 2200, 3, 2, "PASSIVE - Basic Attacks against an enemy reduce your target's Physical Protection by 7% for 3 seconds (max. 4 Stacks).", 'ItemImages/the-executioner.jpg', 'physPow, attSpd, physPenPerc, stack', 1, 35, 25, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Qin's Sais", 1450, 2700, 3, 2, "PASSIVE - On Basic Attack hits, deal Physical Damage equal to 3% of the target's maximum Health. If the target has over 2000 Health, the bonus damage scales up. This effect reaches a maximum of 5% of the targets Maximum Health at 2750 Health.", 'ItemImages/qins-sais.jpg', 'physPow, attSpd, hlthDmg', 1, 40, 20, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),

('Tiny Trinket', 550, 550, 1, 3, '£', 'ItemImages/tiny-trinket.jpg', 'magPow, magLs', 2, 20, NULL, 6, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Enchanted Trinket', 550, 1100, 2, 3, '£', 'ItemImages/enchanted-trinket.jpg', 'magPow, magLs, hlth', 2, 30, NULL, 12, NULL, NULL, NULL, null, NULL, 100, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Talon Trinket', 850, 1400, 2, 3, '£', 'ItemImages/talon-trinket.jpg', 'magPow, magLs, mana', 2, 60, NULL, 8, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 100, NULL, NULL),
("Pythagorem's Piece", 1200, 2300, 3, 3, 'AURA - Allied gods within 70 units have their Magical Lifesteal increased by 12% and their Magical Power increased by 30 or their Physical Lifesteal increased by 10% and their physPow increased by 20.', 'ItemImages/pythagorems-piece.jpg', 'magPow, magLs, hlth, magPenPerc, aura', 2, 40, NULL, 12, 10, NULL, NULL, null, NULL, 200, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Soul Gem', 1200, 2300, 3, 3, 'PASSIVE - On successful hit of an Ability you gain 1 stack. At 4 Stacks your next Ability that damages an enemy God will deal bonus damage equal to 30% of your Magical Power to each God hit, and will heal yourself and allies within 20 units for 40% of your Magical Power and will consume the 4 stacks.', 'ItemImages/soul-gem.jpg', 'magPow, magLs, hlth cdr, stack, dmgPercInc', 2, 80, NULL, 12, NULL, NULL, NULL, null, NULL, 150, NULL, null, NULL, 10, NULL, NULL, NULL),
("Bancroft's Talon", 1100, 2500, 3, 3, 'PASSIVE - You gain additional Magical Power and Lifesteal scaled from missing Health. This caps at 100 power and 20% Lifesteal at 25% Health.', 'ItemImages/bancrofts-talon.jpg', 'magPow, magLs, mana', 2, 100, NULL, 15, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 150, NULL, NULL),
("Typhon's Fang", 1400, 2800, 3, 3, 'PASSIVE - Your Healing obtained from Magical Lifesteal is increased by 30%. Your Magical Power is increased by twice the amount of Magical Lifesteal you have.', 'ItemImages/typhons-fang.jpg', 'magPow, magLs, mana, magPenPerc, healBuff', 2, 70, NULL, 15, 10, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 200, NULL, NULL),

('Mace', 650, 650, 1, 4, '£', 'ItemImages/mace.jpg', 'physPow, ', 1, 15, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
('Heavy Mace', 900, 1550, 2, 4, '£', 'ItemImages/heavy-mace.jpg', 'physPow, physPenFlat', 1, 25, NULL, NULL, NULL, 10, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Warrior's Bane", 850, 1500, 2, 4, '£', 'ItemImages/warriors-bane.jpg', 'physPow, physPenPerc', 1, 20, NULL, NULL, 10, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Titan's Bane", 1050, 2550, 3, 4, 'PASSIVE - Your first ability cast gains 20% Physical Penetration. This can only occur once every 10 seconds.', 'ItemImages/titans-bane.jpg', 'physPow, physPenPerc', 1, 40, NULL, NULL, 20, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Brawler's Beat Stick", 800, 2350, 3, 4, 'PASSIVE - Enemies hit by your Abilities have 40% reduced healing for 8 seconds.', 'ItemImages/brawlers-beat-stick.jpg', 'physPow, physPenFlat, antiHeal,', 1, 40, NULL, NULL, NULL, 15, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Jotunn's Wrath", 800, 2350, 3, 4, '£', 'ItemImages/jotunns-wrath.jpg', 'physPow, physPenFlat, mana, cdr', 1, 50, NULL, NULL, NULL, 10, NULL, null, NULL, NULL, NULL, null, NULL, 20, 150, NULL, NULL),
('The Crusher', 850, 2400, 3, 4, 'PASSIVE - Enemies hit by your damaging Abilities take an additional 20 Physical Damage + 15% of your Physical Power over 2s.', 'ItemImages/the-crusher.jpg', 'physPow, physPenFlat, attSpd, dmgPercInc', 1, 30, 20, NULL, NULL, 15, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),

("Morningstar", 600, 600, 1, 5, "£", 'ItemImages/morningstar.jpg', 'physPow, MP5, ', 1, 10, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, 5, NULL),
("Charged Morningstar", 600, 1200, 2, 5, "£", 'ItemImages/charged-morningstar.jpg', 'physPow, MP5, mana', 1, 20, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 150, 7, NULL),
("Hydra's Star", 600, 1200, 2, 5, "PASSIVE - For 8 seconds after using an ability, your next basic attack will deal an additional 10% damage. The effect can only occur every 3 seconds.", 'ItemImages/hydras-star.jpg', 'physPow, MP5, cdr, dmgPercInc', 1, 20, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, 5, NULL, 7, NULL),
("Transcendence", 1400, 2600, 3, 5, "PASSIVE - You permanently gain 15 Mana per Stack, and receive 5 Stacks for a god kill, and 1 Stack for a minion kill (max. 50 stacks). 3% of your Mana is converted to Physical Power. At 50 stacks this item Evolves, gaining 10% Cooldown Reduction.", 'ItemImages/transcendence.jpg', 'physPow, MP5, mana, stack,', 1, 35, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 300, 10, NULL),
("Evolved Transcendence", 0, 2600, 4, 5, "PASSIVE - 3% of your Mana is converted to Physical Power.", 'ItemImages/evolved-transcendence.png', 'physPow, MP5, mana, evolve, cdr', 1, 35, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, 10, 1050, 10, NULL),
("Hydra's Lament", 950, 2150, 3, 5, "PASSIVE - For 8s after using an ability, your next Basic Attack will deal an additional 40% damage. Abilities that function like basic attacks do not benefit from this. This item grants 2.5 MP5 per 10% of your missing Mana.", 'ItemImages/hydras-lament.jpg', 'physPow, MP5, cdr, dmgPercInc', 1, 40, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, 10, NULL, 10, NULL),
("Heartseeker", 1700, 2900, 3, 5, "PASSIVE - Your abilities deal an additional 2% of the targets maximum Health as Physical Damage. If you have over 200 Physical Power, your ability bonus damage scales up. This effect reaches a maximum of 5% Maximum Health damage at 400 Physical Power. Subsequent hits on the same target do 75% bonus damage for the next 3s.", 'ItemImages/heartseeker.png', 'physPow, MP5, mana, physPenPerc, abilityProc', 1, 65, NULL, NULL, 10, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 200, 20, NULL),
("Dominance", 1300, 2500, 3, 5, "PASSIVE - Your Basic Attacks benefit from an additional 10% Physical Penetration", 'ItemImages/dominance.jpg', 'physPow, MP5, mana, physPenPerc, ', 1, 55, NULL, NULL, 10, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 200, 20, NULL),

("Boots", 500, 500, 1, 6, "£", 'ItemImages/boots.jpg', 'mvSpd, ', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 6, NULL, NULL, NULL, NULL),
("Combat Boots", 400, 900, 2, 6, "£", 'ItemImages/combat-boots.jpg', 'mvSpd, physPow,', 1, 10, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 12, NULL, NULL, NULL, NULL),
("Warrior Tabi", 700, 1600, 3, 6, "£", 'ItemImages/warrior-tabi.jpg', 'mvSpd, physPow, mana', 1, 40, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 18, NULL, 100, NULL, NULL),
("Ninja Tabi", 650, 1550, 3, 6, "£", 'ItemImages/ninja-tabi.jpg', 'mvSpd, physPow, mana, attSpd', 1, 20, 25, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 18, NULL, 100, NULL, NULL),
("Reinforced Greaves", 650, 1550, 3, 6, "PASSIVE - Every time you are damaged by a god you gain a stack that provides 3 Physical and Magical Protections. Stacks up to 7 times, Lasts 6s", 'ItemImages/reinforced-greaves.jpg', 'mvSpd, physPow, hlth ccr, physProt, magProt, stack', 1, 10, NULL, NULL, NULL, NULL, NULL, null, NULL, 150, NULL, 20, 18, NULL, NULL, NULL, NULL),
("Talaria Boots", 700, 1600, 3, 6, "PASSIVE - You gain +20% additional Movement Speed after leaving the Fountain. This effect lasts 7s.", 'ItemImages/talaria-boots.jpg', 'Movement Speed, physPow, MP5', 1, 15, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 22, NULL, NULL, 15, NULL),

("Shoes", 500, 500, 1, 7, "£", 'ItemImages/shoes.jpg', 'Movement Speed, ', 2, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 6, NULL, NULL, NULL, NULL),
("Magic Shoes", 400, 900, 2, 7, "£", 'ItemImages/magic-shoes.jpg', 'Movement Speed, magPow', 2, 20, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 12, NULL, NULL, NULL, NULL),
("Shoes of the Magi", 650, 1550, 3, 7, "£", 'ItemImages/shoes-of-the-magi.jpg', 'Movement Speed, magPow, mana, magLs, ', 2, 75, NULL, 8, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 18, NULL, 100, NULL, NULL),
("Shoes of Focus", 700, 1600, 3, 7, "£", 'ItemImages/shoes-of-focus.jpg', 'Movement Speed, magPow, mana, cdr', 2, 55, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 18, 10, 250, NULL, NULL),
("Reinforced Shoes", 650, 1550, 3, 7, "PASSIVE - Every time you are damaged by a god you gain a stack that provides 3 Physical and Magical Protections. Stacks up to 7 times, Lasts 6s", 'ItemImages/reinforced-shoes.png', 'Movement Speed, magPow, hlth ccr, physProt, magProt, stack', 2, 20, NULL, NULL, NULL, NULL, NULL, null, NULL, 150, NULL, 20, 18, NULL, NULL, NULL, NULL),
("Traveler's Shoes", 700, 1600, 3, 7, "PASSIVE - You gain +20% additional Movement Speed after leaving the Fountain. This effect lasts 7s.", 'ItemImages/travelers-shoes.png', 'Movement Speed, magPow, MP5', 2, 25, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 22, NULL, NULL, 22, NULL),

("Hidden Dagger", 700, 700, 1, 8, "£", 'ItemImages/hidden-dagger.jpg', 'physPow, ', 1, 15, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Short Sword", 650, 1350, 2, 8, "£", 'ItemImages/short-sword.jpg', 'physPow, ', 1, 25, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Deathbringer", 1650, 3000, 3, 8, "PASSIVE - Critical Strike bonus damage dealt is increased by 30%.", 'ItemImages/deathbringer.jpg', 'physPow, crit, dmgPercInc, ', 1, 50, NULL, NULL, NULL, NULL, 25, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Rage", 1150, 2500, 3, 8, "PASSIVE - Killing or getting an assist on an enemy god gives you 1 stack. Each stack provides 3% Critical Strike Chance. Stacks are permanent and stack up to 5 times.", 'ItemImages/rage.jpg', 'physPow, crit, stack', 1, 30, NULL, NULL, NULL, NULL, 30, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Evolved Rage", 0, 2500, 4, 8, "£", 'ItemImages/evolved-rage.jpg', 'physPow, crit, evolve', 1, 30, NULL, NULL, NULL, NULL, 45, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Malice", 1300, 2650, 3, 8, "PASSIVE - Successfully Hitting an Enemy God with a Critical Strike will subtract 3s from all of your abilities currently on Cooldown, except your Ultimate ability. This effect can only happen once every 5s.", 'ItemImages/malice.jpg', 'physPow, crit, cdr, ', 1, 40, NULL, NULL, NULL, NULL, 25, null, NULL, NULL, NULL, null, NULL, 10, NULL, NULL, NULL),

("Spiked Gauntlet", 600, 60, 1, 9, "£", 'ItemImages/spiked-gauntlet.jpg', 'physPow, physLs, ', 1, 5, NULL, 7, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Cursed Gauntlet", 800, 1400, 2, 9, "£", 'ItemImages/cursed-gauntlet.jpg', 'physPow, physLs, ', 1, 20, NULL, 10, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Bound Gauntlet", 450, 1050, 2, 9, "£", 'ItemImages/bound-gauntlet.jpg', 'physPow, physLs, ', 1, 15, NULL, 10, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Soul Eater", 1050, 2100, 3, 9, "PASSIVE - Your abilities heal you for 5% of damage dealt. Each time anything dies within 80 units you gain a stack. Gods, Large Jungle monsters and Bosses provide 5 stacks. At 75 Stacks Soul Eater Evolves, gaining 15 Physical Power, 5% Physical Lifesteal, and causing abilities to heal you for 20% of damage dealt.", 'ItemImages/soul-eater.jpg', 'physPow, physLs, cdr, physPenPerc, abilityProc, stack, ', 1, 20, NULL, 10, 10, NULL, NULL, null, NULL, NULL, NULL, null, NULL, 10, NULL, NULL, NULL),
("Evolved Soul Eater", 0, 2100, 4, 9, "PASSIVE - Your abilities heal you for 20% of the damage dealt to targets.", 'ItemImages/evolved-soul-eater.png', 'physPow, physLs, cdr, physPenPerc, abilityProc, evolve', 1, 35, NULL, 15, 10, NULL, NULL, null, NULL, NULL, NULL, null, NULL, 10, NULL, NULL, NULL),
("Devourer's Gauntlet", 900, 2300, 3, 9, "PASSIVE - Killing an enemy god or minion gives you stacks of +.5 Physical Power and +.2% Physical Lifesteal. You receive 5 stacks for a god kill and 1 stack for a minion kill. Stacks up to 70 times.", 'ItemImages/devourers-gauntlet.jpg', 'physPow, physLs, stack, ', 1, 30, NULL, 15, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Evolved Devourer's Gauntlet", 0, 2300, 4, 9, "£", 'ItemImages/evolved-devourers-gauntlet.png', 'physPow, physLs, evolve, ', 1, 65, NULL, 29, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Bloodforge", 1400, 2800, 3, 9, "PASSIVE - Killing an enemy god forges a shield from their blood with Health equal to 200 + 10 per Player Level for 20s. While the Blood Shield is active you gain +10% movement speed.", 'ItemImages/bloodforge.jpg', 'physPow, physLs, shld, mvSpd, ', 1, 75, NULL, 15, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),

("Ancient Blade", 550, 550, 1, 10, "£", 'ItemImages/ancient-blade.jpg', 'hlth, mvSpd, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, 50, NULL, null, 5, NULL, NULL, NULL, NULL),
("Adventurer's Blade", 600, 1150, 2, 10, "£", 'ItemImages/adventurers-blade.jpg', 'hlth, mvSpd, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, 100, NULL, null, 7, NULL, NULL, NULL, NULL),
("Cursed Blade", 700, 1250, 2, 10, "£", 'ItemImages/cursed-blade.jpg', 'hlth, mvSpd, attSpd, ', 0, NULL, 10, NULL, NULL, NULL, NULL, null, NULL, 75, NULL, null, 5, NULL, NULL, NULL, NULL),
("Witchblade", 800, 2050, 3, 10, "AURA - Enemies within 55 units have their Attack Speed reduced by 25%.", 'ItemImages/witchblade.jpg', 'hlth, mvSpd, physProt, attSpdDebuff, aura, cdr, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 30, NULL, 250, NULL, null, 7, 10, NULL, NULL, NULL),
("Winged Blade", 700, 1850, 3, 10, "PASSIVE - When hit by a Slow, you are immune to Slows and your movement speed is increased by 20% for 4s. Only occurs once every 30 seconds.", 'ItemImages/winged-blade.jpg', 'hlth, mvSpd, ccr, magProt, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, 30, 250, NULL, 20, 7, NULL, NULL, NULL, NULL),
("Relic Dagger", 700, 1850, 3, 10, "PASSIVE - Your relics receive 40s Cooldown Reduction.", 'ItemImages/relic-dagger.jpg', 'hlth, mvSpd, cdr, ccr', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, 350, NULL, 10, 7, 10, NULL, NULL, NULL),
("Toxic Blade", 950, 2200, 3, 10, "PASSIVE - Enemies hit by your basic attacks gain 20% reduced healing, stacking up to 2 times and lasting 6s.", 'ItemImages/toxic-blade.jpg', 'hlth, mvSpd, attSpd, magPenFlat, physPenFlat, antiHeal, ', 0, NULL, 30, NULL, NULL, 15, NULL, null, NULL, 100, NULL, null, 7, NULL, NULL, NULL, NULL),

("Cudgel", 650, 650, 1, 11, "£", 'ItemImages/cudgel.jpg', 'physPow, hlth, ', 1, 10, NULL, NULL, NULL, NULL, NULL, null, NULL, 75, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Heavy Hammer", 700, 1350, 2, 11, "£", 'ItemImages/heavy-hammer.jpg', 'physPow, hlth, ', 1, 20, NULL, NULL, NULL, NULL, NULL, null, NULL, 150, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Shillelagh", 650, 1300, 2, 11, "£", 'ItemImages/shillelagh.jpg', 'physPow, hlth, mana, ', 1, 10, NULL, NULL, NULL, NULL, NULL, null, NULL, 75, NULL, null, NULL, NULL, 100, NULL, NULL),
("Frostbound Hammer", 950, 2300, 3, 11, "PASSIVE - Enemies hit by your Basic Attacks have their Movement Speed reduced by 30% (20% for Ranged Basic Attacks) and have their Attack Speed reduced 25% for 1.25 seconds.", 'ItemImages/frostbound-hammer.jpg', 'physPow, hlth, slow, attSpdDebuff', 1, 35, NULL, NULL, NULL, NULL, NULL, null, NULL, 300, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Runeforged Hammer", 1050, 2400, 3, 11, "PASSIVE - Enemies take 20% increased damage from you if they are affected by Crowd Control. Does not include Knockbacks, Blinds, or Grabs.", 'ItemImages/runeforged-hammer.jpg', 'physPow, hlth, dmgPercInc, ', 1, 40, NULL, NULL, NULL, NULL, NULL, null, NULL, 250, NULL, null, NULL, NULL, NULL, NULL, NULL),
("The Sledge", 1000, 2300, 3, 11, "PASSIVE - For each enemy god within 55 units of you, you gain a stacking buff that provides 8 Magical Protection and 8 Physical Protection. Stacks up to 3 times.", 'ItemImages/the-sledge.png', 'physPow, hlth, mana, ccr, physProt, magProt', 1, 40, NULL, NULL, NULL, NULL, NULL, null, NULL, 300, NULL, 20, NULL, NULL, 150, NULL, NULL),
("Blackthorn Hammer", 900, 2200, 3, 11, "PASSIVE - While over 25% Mana, you gain +10% Cooldown Reduction. While under 25% Mana, you gain +50 MP5.", 'ItemImages/blackthorn-hammer.jpg', 'physPow, hlth, mana, cdr, mp5', 1, 35, NULL, NULL, NULL, NULL, NULL, null, NULL, 250, NULL, null, NULL, NULL, 200, NULL, NULL),

("Round Shield", 650, 650, 1, 12, "£", 'ItemImages/round-shield.jpg', 'physPow, physProt, ', 1, 10, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Tower Shield", 500, 1150, 2, 12, "£", 'ItemImages/tower-shield.jpg', 'physPow, physProt, ', 1, 20, NULL, NULL, NULL, NULL, NULL, 15, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Spiked Shield", 950, 1600, 2, 12, "AURA - Reduces the Physical Protection of enemies within 55 units by 5%.", 'ItemImages/spiked-shield.jpg', 'physPow, physProt, aura, physPenPerc, ', 1, 20, NULL, NULL, NULL, NULL, NULL, 30, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Shifter's Shield", 1200, 2350, 3, 12, "PASSIVE - While over 75% Health, you gain +30 Physical Power. While under 75% Health, you gain +40 Magical Protections and +40 Physical Protections.", 'ItemImages/shifters-shield.jpg', 'physPow, physProt, magProt, ', 1, 30, NULL, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Void Shield", 1000, 2600, 3, 12, "AURA - Enemy gods within 55 units have their Physical Protection reduced by 15%.", 'ItemImages/void-shield.jpg', 'physPow, physProt, hlth, aura, physPenPerc,', 1, 20, NULL, NULL, NULL, NULL, NULL, 60, NULL, 150, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Gladiator's Shield", 1250, 2400, 3, 12, "PASSIVE - When damaging an enemy god below 60% health with an ability you deal an additional 15 + 25% of your Protections from items and abilities. Can only trigger once per enemy per ability.", 'ItemImages/gladiators-shield.jpg', 'physPow, physProt, hlth, cdr, dmgPercInc', 1, 25, NULL, NULL, NULL, NULL, NULL, 40, NULL, 200, NULL, null, NULL, 10, NULL, NULL, NULL),
("Berserker's Shield", 1450, 2600, 3, 12, "PASSIVE - If you drop below 40% HP you become Berserk for 5s. Berserk provides 30 Physical Power and 20% Attack Speed.", 'ItemImages/berserkers-shield.png', 'physPow, physProt, attSpd, physPenPerc, ', 1, 40, 15, NULL, 10, NULL, NULL, 20, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),

("Breastplate", 600, 600, 1, 13, "£", 'ItemImages/breastplate.jpg', 'physProt, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 20, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Silver Breastplate", 450, 1050, 2, 13, "£", 'ItemImages/silver-breastplate.jpg', 'physProt, mana, mp5, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 35, NULL, NULL, NULL, null, NULL, NULL, 200, 10, NULL),
("Hide of the Nemean Lion", 1150, 2200, 3, 13, "PASSIVE - Every 15 seconds you gain a block stack if you have at least 120 total Protections from items, preventing the next Basic Attack from damaging you. For each additional 120 total Protections from items the max. stacks increases, up to a cap of 3.", 'ItemImages/hide-of-the-nemean-lion.jpg', 'physProt, mana, mp5, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 75, NULL, NULL, NULL, null, NULL, NULL, 200, 20, NULL),
("Breastplate of Valor", 1250, 2300, 3, 13, "£", 'ItemImages/breastplate-of-valor.jpg', 'physProt, mana, mp5, cdr', 0, NULL, NULL, NULL, NULL, NULL, NULL, 65, NULL, NULL, NULL, null, NULL, 20, 300, 10, NULL),
("Spectral Armor", 1050, 2100, 3, 13, "PASSIVE - Critical Strikes only deal 40% bonus damage to you instead of 100%.", 'ItemImages/spectral-armor.jpg', 'physProt, mana, mp5, hlth, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 65, NULL, 200, NULL, null, NULL, NULL, 300, 10, NULL),
("Contagion", 1000, 2050, 3, 13, "AURA - Enemy gods within 55 units have their healing reduced by 25%. This does not stack with similar Auras.", 'ItemImages/contagion.jpg', 'physProt, mana, mp5, hlth, antiHeal,', 0, NULL, NULL, NULL, NULL, NULL, NULL, 60, NULL, 150, NULL, null, NULL, NULL, 250, 15, NULL),

("Cloak", 650, 650, 1, 14, "£", 'ItemImages/cloak.jpg', 'physProt, magProt, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 10, 10, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Cloak of Concentration", 850, 1500, 2, 14, "£", 'ItemImages/cloak-of-concentration.jpg', 'physProt, magProt, cdr', 0, NULL, NULL, NULL, NULL, NULL, NULL, 30, 30, NULL, NULL, null, NULL, 7, NULL, NULL, NULL),
("Cleric's Cloak", 500, 1150, 2, 14, "£", 'ItemImages/clerics-cloak.jpg', 'physProt, magProt, hlth', 0, NULL, NULL, NULL, NULL, NULL, NULL, 10, 10, 200, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Armored Cloak", 900, 1550, 2, 14, "£", 'ItemImages/armored-cloak.jpg', 'physProt, magProt, hlth, mana, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 25, 25, 125, NULL, null, NULL, NULL, 125, NULL, NULL),
("Magi's Cloak", 1000, 2150, 3, 14, "PASSIVE - Protects you from a single hard Crowd Control effect or Root once every 70 seconds. When this occurs, you gain 1s of Crowd Control immunity.", 'ItemImages/magis-cloak.jpg', 'physProt, magProt, hlth, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 15, 15, 300, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Hide of the Urchin", 900, 2450, 3, 14, "PASSIVE - You gain +3 Magical Protection and +3 Physical Protection for each god kill or assist. At 7 stacks this item Evolves, providing a Health Shield that gains stacks every 2s. Shield only stacks if you have not taken or dealt damage in the last 5s. Each stack provides 10% of 100 Health +5 Per Level.", 'ItemImages/hide-of-the-urchin.jpg', 'physProt, magProt, hlth, mana, shld, stack', 0, NULL, NULL, NULL, NULL, NULL, NULL, 30, 30, 250, NULL, null, NULL, NULL, 250, NULL, NULL),
("Evolved Hide of the Urchin", 0, 2450, 4, 14, "PASSIVE - Provides a Health Shield that gains stacks every 2s. Shield only stacks if you have not taken or dealt damage in the last 5s. Each stack provides 10% of 100 Health +5 Per Level. The full shield will regenerate after 20 seconds.", 'ItemImages/evolved-hide-of-the-urchin.jpg', 'physProt, magProt, hlth, mana, shld, evolve,', 0, NULL, NULL, NULL, NULL, NULL, NULL, 51, 51, 250, NULL, null, NULL, NULL, 250, NULL, NULL),
("Spirit Robe", 1000, 2500, 3, 14, "PASSIVE - You gain an additional 15% Damage Mitigation for 3s whenever you are hit with a hard Crowd Control Effect. This can only occur once every 15 seconds.", 'ItemImages/spirit-robe.jpg', 'physProt, magProt, cdr, ccr, dmgPercRed ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 40, 40, NULL, NULL, 20, NULL, 10, NULL, NULL, NULL),
("Mantle of Discord", 1400, 2900, 3, 14, "PASSIVE - If you take damage below 30% health you unleash a shockwave that stuns all enemies within a range of 20 units for 1s and become immune to Crowd Control for 1s. This effect cannot trigger more than once every 90s.", 'ItemImages/mantle-of-discord.jpg', 'physProt, magProt, cdr, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 60, 60, NULL, NULL, null, NULL, 10, NULL, NULL, NULL),

("Talisman", 650, 650, 1, 15, "£", 'ItemImages/talisman.jpg', 'hlth, magProt, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, 15, 75, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Silver Talisman", 600, 1250, 2, 15, "£", 'ItemImages/silver-talisman.jpg', 'hlth, magProt, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, 45, 125, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Bulwark of Hope", 1050, 2300, 3, 15, "PASSIVE - When you take damage and are below 40% Health, you gain a Shield with health equal to 150 +10 Per Player Level for 20s. Can only occur once every 60s.", 'ItemImages/bulwark-of-hope.jpg', 'hlth, magProt, ccr, shld, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, 60, 250, NULL, 20, NULL, NULL, NULL, NULL, NULL),
("Pestilence", 1000, 2250, 3, 15, "AURA - Enemy gods within 55 units have their healing reduced by 25%. This does not stack with similar Auras.", 'ItemImages/pestilence.jpg', 'hlth, magProt, aura, antiHeal, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, 80, 250, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Heartward Amulet", 850, 2100, 3, 15, "AURA - Allied gods within 70 units have their Magical Protections increased by 20 and their MP5 increased by 30.", 'ItemImages/heartward-amulet.jpg', 'hlth, magProt, aura, mp5, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, 55, 250, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Talisman of Energy", 900, 2150, 3, 15, "PASSIVE - Getting a kill or assist on enemies causes you and allies within 70 units to gain stacks of energy. Energy stacks provide 2% Movement Speed, 2% Attack Speed, and 10MP5 per stack. Lasts 10s and stacks up to 6 times.", 'ItemImages/talisman-of-energy.jpg', 'hlth, magProt, stack, mvSpd, attSpd, mp5, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, 60, 300, NULL, null, NULL, NULL, NULL, NULL, NULL),

("Emerald Ring", 600, 600, 1, 16, "£", 'ItemImages/emerald-ring.jpg', 'magPow, ', 2, 25, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Enchanted Ring", 700, 1300, 2, 16, "£", 'ItemImages/enchanted-ring.jpg', 'magPow, attSpd, ', 2, 55, 10, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Demonic Grip", 1000, 2300, 3, 16, "PASSIVE - Your Basic Attacks reduce your target's Magical Protection by 10% for 3s (max 3 Stacks).", 'ItemImages/demonic-grip.jpg', 'magPow, attSpd, magPenPerc, stack, ', 2, 75, 30, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Telkhines Ring", 1400, 2700, 3, 16, "PASSIVE - Your Basic Attacks deal bonus damage of 10 + 15% of your Magical Power. This effect does not hit structures.", 'ItemImages/telkhines-ring.png', 'magPow, attSpd, dmgPercInc, ', 2, 100, 25, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Hastened Ring", 1400, 2700, 3, 16, "PASSIVE - Hitting an enemy God with a Basic Attack grants Haste for 6s, causing you to be immune from Basic Attack Movement Penalty. (Internal Cooldown 25s)", 'ItemImages/hastened-ring.png', 'magPow, attSpd, mvSpd, ', 2, 55, 10, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 7, NULL, NULL, NULL, NULL),
("Ring of Hecate", 1300, 2600, 3, 16, "PASSIVE - Each successful basic attack applies a hex to enemies and empowers you, increasing your power by 5% and reducing the power of your opponent by 5% for 5s. (Max. 3 Stacks).", 'ItemImages/ring-of-hecate.png', 'magPow, attSpd, dmgPercInc, magLs, stack, ', 2, 80, 25, 15, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),

("Magic Focus", 650, 650, 1, 17, "£", 'ItemImages/magic-focus.jpg', 'magPow, ', 2, 25, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Spell Focus", 850, 1500, 2, 17, "£", 'ItemImages/spell-focus.jpg', 'magPow, magPenPerc, ', 2, 45, NULL, NULL, 10, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Enchanted Spear", 750, 1400, 2, 17, "£", 'ItemImages/enchanted-spear.jpg', 'magPow, magPenFlat, ', 2, 30, NULL, NULL, NULL, 10, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Divine Ruin", 900, 2300, 3, 17, "PASSIVE - Enemies hit by your abilities have 40% reduced healing for 8 seconds.", 'ItemImages/divine-ruin.jpg', 'magPow, magPenFlat, antiHeal, ', 2, 90, NULL, NULL, NULL, 10, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Spear of Desolation", 1200, 2600, 3, 17, "PASSIVE - If you receive a kill or assist on an Enemy God, your non-ultimate cooldowns are reduced by 2 seconds and your ultimate cooldown by 6s.", 'ItemImages/spear-of-desolation.jpg', 'magPow, magPenFlat, cdr, ', 2, 110, NULL, NULL, NULL, 10, NULL, null, NULL, NULL, NULL, null, NULL, 10, NULL, NULL, NULL),
("Obsidian Shard", 1050, 2550, 3, 17, "PASSIVE - Your first ability cast gains 10% Magical Penetration. This can only occur once every 10 seconds.", 'ItemImages/obsidian-shard.jpg', 'magPow, magPenPerc, ', 2, 80, NULL, NULL, 20, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Spear of the Magus", 1150, 2550, 3, 17, "PASSIVE - Whenever you damage an enemy god with an ability you mark them to take 7.5% increased damage from all sources. This effect lasts for 7s and can only occur once every 15s.", 'ItemImages/spear-of-the-magus.jpg', 'magPow, magPenFlat, dmgPercInc, magLs, ', 2, 110, NULL, 12, NULL, 10, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),

("Uncommon Staff", 650, 650, 1, 18, "£", 'ItemImages/uncommon-staff.jpg', 'magPow, hlth, ', 2, 15, NULL, NULL, NULL, NULL, NULL, null, NULL, 75, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Sorcerer's Staff", 700, 1350, 2, 18, "£", 'ItemImages/sorcerers-staff.jpg', 'magPow, hlth, mana, ', 2, 45, NULL, NULL, NULL, NULL, NULL, null, NULL, 100, NULL, null, NULL, NULL, 100, NULL, NULL),
("Rod of Healing", 850, 1500, 2, 18, "AURA - Allied gods within 70 units have their Healing increased by 5%. If you have taken or dealt damage in the last 5s, their Healing is increased by an additional 5%.", 'ItemImages/rod-of-healing.jpg', 'magPow, hlth, mvSpd, aura, healBuff, ', 2, 45, NULL, NULL, NULL, NULL, NULL, null, NULL, 100, NULL, null, 5, NULL, NULL, NULL, NULL),
("Fortified Scepter", 700, 1350, 2, 18, "£", 'ItemImages/fortified-scepter.jpg', 'magPow, hlth, ccr, ', 2, 50, NULL, NULL, NULL, NULL, NULL, null, NULL, 150, NULL, 5, NULL, NULL, NULL, NULL, NULL),
("Gem of Isolation", 1350, 2700, 3, 18, "PASSIVE - Enemies hit by your damaging abilities will move 20% Slower for 1 seconds.", 'ItemImages/gem-of-isolation.jpg', 'magPow, hlth, ccr, slow, abilityProc, ', 2, 90, NULL, NULL, NULL, NULL, NULL, null, NULL, 200, NULL, 10, NULL, NULL, NULL, NULL, NULL),
("Warlock's Staff", 1150, 2500, 3, 18, "PASSIVE - You permanently gain +1 Health and +0.8 Magical Power per Stack, and receive 5 Stacks for a god kill and 1 Stack per minion kill. (Max. 75 Stacks)", 'ItemImages/warlocks-staff.jpg', 'magPow, hlth, mana, magPenPerc, stack, ', 2, 85, NULL, NULL, 10, NULL, NULL, null, NULL, 150, NULL, null, NULL, NULL, 200, NULL, NULL),
("Evolved Warlock's Staff", 0, 2500, 4, 18, "£", 'ItemImages/evolved-warlocks-staff.jpg', 'magPow, hlth, mana, magPenPerc, evolve, ', 2, 145, NULL, NULL, 10, NULL, NULL, null, NULL, 225, NULL, null, NULL, NULL, 200, NULL, NULL),
("Ethereal Staff", 1250, 2600, 3, 18, "PASSIVE - Whenever you damage an enemy god with an ability you steal 8% maximum mana as well as 6% maximum health from the target. The Stats remain stolen for 45s and targets affected can have multiple Buffs and Debuffs at once. This can only occur once every 15 seconds.", 'ItemImages/ethereal-staff.jpg', 'magPow, hlth, ccr, mana, stack, ', 2, 90, NULL, NULL, NULL, NULL, NULL, null, NULL, 200, NULL, 20, NULL, NULL, NULL, NULL, NULL),
("Rod of Asclepius", 1100, 2600, 3, 18, "AURA - Allied gods within 70 units have their Healing increased by 10%. If you have taken or dealt damage in the last 5s, their Healing is increased by an additional 15%. This does not stack with similar Auras.", 'ItemImages/rod-of-asclepius.jpg', 'magPow, hlth, mvSpd, aura, healBuff, ', 2, 90, NULL, NULL, NULL, NULL, NULL, null, NULL, 200, NULL, null, 7, NULL, NULL, NULL, NULL),

("Spellbook", 650, 650, 1, 19, "£", 'ItemImages/spellbook.png', 'magPow, mana, ', 2, 20, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 75, NULL, NULL),
("Book of Souls", 700, 1350, 2, 19, "£", 'ItemImages/book-of-souls.jpg', 'magPow, mana, ', 2, 55, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 125, NULL, NULL),
("Book of Thoth", 1150, 2500, 3, 19, "PASSIVE - You permanently gain 10 Mana per Stack, and receive 5 Stacks for a god kill and 1 Stack for a minion kill (max. 75 Stacks). 7% of your Mana from items is converted to Magical Power. At 75 stacks this item Evolves, gaining 3% extra Mana to Power conversion.", 'ItemImages/book-of-thoth.png', 'magPow, mana, mp5, stack, ', 2, 80, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 200, 20, NULL),
("Evolved Book of Thoth", 0, 2500, 4, 19, "PASSIVE - 9% of your Mana from items is converted to Magical Power.", 'ItemImages/evolved-book-of-thoth.png', 'magPow, mana, mp5, evolve, ', 2, 80, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 1000, 20, NULL),
("Polynomicon", 950, 2300, 3, 19, "PASSIVE - Using an ability gives your next Basic Attack within the next 8 seconds +75% of your Magical Power as additional Magical Damage. The effect can only apply once every 3 seconds.", 'ItemImages/polynomicon.jpg', 'magPow, mana, magLs, dmgPercInc, ', 2, 95, NULL, 12, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 300, NULL, NULL),
("Soul Reaver", 1300, 2650, 3, 19, "PASSIVE - Your abilities deal an additional 2% of the target's maximum Health as Magical Damage. If the target has over 2000 Health, your ability bonus damage scales up. This effect reaches a maximum of 9% Maximum Health damage at 2750 Health. Subsequent hits on the same target do half the bonus damage for the next 3s.", 'ItemImages/soul-reaver.jpg', 'magPow, mana, ', 2, 95, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 300, NULL, NULL),
("Book of the Dead", 1250, 2600, 3, 19, "PASSIVE - If you drop below 40% Health, you gain a shield equal to 20% of your maximum Mana. This shield lasts 6s. This effect can only occur once every 90s.", 'ItemImages/book-of-the-dead.jpg', 'magPow, mana, shld, ', 2, 100, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, 200, NULL, NULL),

("Lost Artifact", 550, 550, 1, 20, "£", 'ItemImages/lost-artifact.jpg', 'magPow, mp5, ', 2, 20, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, 5, NULL),
("Cursed Orb", 1050, 1600, 2, 20, "PASSIVE - Killing or assisting an enemy minion provides you with 1 stack, granting 1% Movement Speed and 3 Magical Power per stack. Stacks last for 10s and stack up to 5 times. Enemy gods provide 5 stacks.", 'ItemImages/cursed-orb.png', 'magPow, mp5, mana, mvSpd, stack, ', 2, 55, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 3, NULL, 75, 15, NULL),
("Restored Artifact", 850, 1400, 2, 20, "£", 'ItemImages/restored-artifact.jpg', 'magPow, mp5, ', 2, 60, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, 15, NULL),
("Rod of Tahuti", 1600, 3000, 3, 20, "PASSIVE - Basic Attacks and Abilities gain 25% additional Magical Power against targets below 50% Health.", 'ItemImages/rod-of-tahuti.jpg', 'magPow, mp5, magPenPerc, dmgPercInc, ', 2, 140, NULL, NULL, 10, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, 30, NULL),
("Chronos' Pendant", 1300, 2700, 3, 20, "PASSIVE - Every 10s the Pendant activates, subtracting 1s from all of your abilities currently on Cooldown. The initial countdown will not start until you leave the fountain.", 'ItemImages/chronos-pendant.png', 'magPow, mp5, cdr, ', 2, 100, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, 20, NULL, 20, NULL),
("Doom Orb", 1250, 2850, 3, 20, "PASSIVE - Killing or assisting an enemy minion provides you with 1 stack, granting 1% Movement Speed and 4 Magical Power per stack. Stacks last for 15s and stack up to 5 times. Enemy gods provide 5 stacks.", 'ItemImages/doom-orb.jpg', 'magPow, mp5, mana, mvSpd, stack, ', 2, 145, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 6, NULL, 200, 25, NULL),
("Charon's Coin", 1000, 2400, 3, 20, "PASSIVE - On god kill or assist a coin is flipped. If heads, you gain a stack of 7 HP5. If tails, you gain a stack of 2% Movement Speed. Each effect can stack up to 4 times and at 8 stacks this item evolves. You also gain 1 gold every time the coin is flipped.", 'ItemImages/charons-coin.jpg', 'magPow, mp5, magPenPerc, hp5, mvSpd, stack, ', 2, 90, NULL, NULL, 20, NULL, NULL, null, NULL, NULL, 7, null, NULL, NULL, NULL, 20, NULL),
("Evolved Charon's Coin", 0, 2500, 4, 20, "PASSIVE - On god kill or assist a coin is flipped. If heads, you gain 150 Health over 6 seconds. If tails, you gain 5% Movement Speed for 6 seconds. You also gain 1 gold every time the coin is flipped.", 'ItemImages/evolved-charons-coin.jpg', 'magPow, mp5, magPenPerc, hp5, mvSpd, hlth, evolve, ', 2, 80, NULL, NULL, 20, NULL, NULL, null, NULL, NULL, 35, null, 8, NULL, NULL, 35, NULL),

("Enchanted Buckler", 650, 650, 1, 21, "£", 'ItemImages/enchanted-buckler.jpg', 'physPow, magProt, ', 1, 10, NULL, NULL, NULL, NULL, NULL, null, 10, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Warded Shield", 500, 1150, 2, 21, "£", 'ItemImages/warded-shield.jpg', 'physPow, magProt, ', 1, 15, NULL, NULL, NULL, NULL, NULL, null, 25, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Runic Shield", 1000, 2150, 3, 21, "AURA - Enemy gods within 55 units have their Magical Power reduced by 40.", 'ItemImages/runic-shield.jpg', 'physPow, magProt, aura, hlth, ', 1, 35, NULL, NULL, NULL, NULL, NULL, null, 50, 150, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Ancile", 1100, 2250, 3, 21, "PASSIVE - Whenever you take Magical Damage from an enemy ability you unleash a shockwave that Silences all enemies within a range of 30 units for 1s. This effect cannot trigger more than once every 30s.", 'ItemImages/ancile.jpg', 'physPow, magProt, cdr, ', 1, 50, NULL, NULL, NULL, NULL, NULL, null, 30, NULL, NULL, null, NULL, 10, NULL, NULL, NULL),
("Caduceus Shield", 1350, 2500, 3, 21, "AURA - Allied gods within 70 units have their Healing increased by 10%. If you have taken or dealt damage in the last 5s, their Healing is increased by an additional 15%. This does not stack with similar Auras.", 'ItemImages/caduceus-shield.jpg', 'physPow, magProt, physProt, hlth, healBuff, aura, ', 1, 30, NULL, NULL, NULL, NULL, NULL, 35, 35, 100, NULL, null, NULL, NULL, NULL, NULL, NULL),

("Imperial Helmet", 600, 600, 1, 22, "£", 'ItemImages/imperial-helmet.jpg', 'magPow, physProt, ', 2, 10, NULL, NULL, NULL, NULL, NULL, 20, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Jade Mountain Helm", 600, 1200, 2, 22, "£", 'ItemImages/jade-mountain-helm.jpg', 'magPow, physProt, ', 2, 20, NULL, NULL, NULL, NULL, NULL, 30, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Dynasty Plate Helm", 1000, 1600, 3, 22, "£", 'ItemImages/dynasty-plate-helm.jpg', 'magPow, physProt, hlth, ', 2, 40, NULL, NULL, NULL, NULL, NULL, 30, NULL, 50, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Celestial Legion Helm", 950, 2150, 3, 22, "PASSIVE - Every 2s you receive a stack of 7 Physical Protection, up to a max of 5 stacks. Stacks are removed upon taking Physical Damage from gods. Stacks can only be gained after not taking Physical Damage from gods for 2s.", 'ItemImages/celestial-legion-helm.jpg', 'magPow, physProt, mp5, stack, ', 2, 60, NULL, NULL, NULL, NULL, NULL, 40, NULL, NULL, NULL, null, NULL, NULL, NULL, 20, NULL),
("Lotus Crown", 850, 2050, 3, 22, "PASSIVE - Any god affected by your ability heals gains 20 increased Physical and Magical Protection for 5 seconds.", 'ItemImages/lotus-crown.jpg', 'magPow, physProt, mp5, magProt, healBuff, ', 2, 30, NULL, NULL, NULL, NULL, NULL, 60, NULL, NULL, NULL, null, NULL, NULL, NULL, 20, NULL),
("Jade Emperor's Crown", 950, 2150, 3, 22, "AURA - Enemy gods within 55 units have their Physical Power reduced by 20.", 'ItemImages/jade-emperors-crown.jpg', 'magPow, physProt, hlth, aura, ', 2, 20, NULL, NULL, NULL, NULL, NULL, 50, NULL, 150, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Tyrannical Plate Helm", 1000, 2600, 3, 22, "AURA - Ally lane minions within 70 units gain 20% Health and Attack Speed. Whenever an ally lane minion dies within 70 units of you, gain 5 power per stack, max 6 stacks for 15 seconds.", 'ItemImages/tyrannical-plate-helm.png', 'magPow, physProt, hlth, ccr, aura, stack, tower, ', 2, 85, NULL, NULL, NULL, NULL, NULL, 40, NULL, 100, NULL, 20, NULL, NULL, NULL, NULL, NULL),

("Short Bow", 650, 650, 1, 23, "£", 'ItemImages/short-bow.jpg', 'attSpd, ', 1, NULL, 15, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Charged Bow", 550, 1200, 2, 23, "PASSIVE -Every fourth Basic Attack triggers a chain lightning, damaging the target and up to 4 nearby enemies for 15 damage +30% of your total Basic Attack Power.", 'ItemImages/charged-bow.jpg', 'attSpd, ', 1, NULL, 20, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Hunter's Bow", 550, 1200, 2, 23, "£", 'ItemImages/hunters-bow.jpg', 'attSpd, physPow, ', 1, 10, 20, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Odysseus' Bow", 900, 2100, 3, 23, "PASSIVE - Every fourth Basic Attack triggers a chain lightning, damaging the target and up to 4 nearby enemies for 15 damage +60% of your total Basic Attack Power.", 'ItemImages/odysseus-bow.jpg', 'attSpd, ', 1, NULL, 40, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Ichaival", 1250, 2450, 3, 23, "PASSIVE - Every successful Basic Attack increases your Physical Power by 15 and reduces the attack speed of your opponent by 10% for 5s. (Max. 3 Stacks)", 'ItemImages/ichaival.jpg', 'attSpd, physPow, dmgPercInc, stack, ', 1, 30, 30, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Silverbranch Bow", 1000, 2200, 3, 23, "PASSIVE - For each 0.02 Attack Speed you go over cap you gain 2 Physical Power.", 'ItemImages/silverbranch-bow.jpg', 'attSpd, physPow, physPenPerc, ', 1, 30, 30, NULL, 10, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Atalanta's Bow", 1000, 2200, 3, 23, "PASSIVE - Upon getting a kill or assist on an Enemy god you gain Atalanta's Agility for 10s. This effect increases your Attack Speed by 20% and decreases the Movement Penalty for attacking, backpedaling, and strafing by 30%.", 'ItemImages/atalantas-bow.jpg', 'attSpd, physPow, physPenPerc, ', 1, 25, 25, NULL, 10, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),

("Glowing Emerald", 600, 600, 1, 24, "£", 'ItemImages/glowing-emerald.jpg', 'hlth, hp5, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, 100, 10, null, NULL, NULL, NULL, NULL, NULL),
("Emerald Talisman", 800, 1400, 2, 24, "PASSIVE - Regenerates 0.2% of your max. Health every second.", 'ItemImages/emerald-talisman.jpg', 'hlth, hp5, mp5, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, 200, 15, null, NULL, NULL, NULL, 10, NULL),
("Emerald Mail", 650, 1250, 2, 24, "£", 'ItemImages/emerald-mail.jpg', 'hlth, hp5, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, 200, 10, null, NULL, NULL, NULL, NULL, NULL),
("Stone of Gaia", 850, 2250, 3, 24, "PASSIVE - If you are hit by a Knockup, Knockback, Pull, or Grab you gain 15% of your max Health over the next 5 seconds. This effect does not trigger on Vortexes. Can only occur once every 45s. PASSIVE - Regenerates 0.5% of your max health every second.", 'ItemImages/stone-of-gaia.jpg', 'hlth, hp5, mp5, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, 400, 25, null, NULL, NULL, NULL, 15, NULL),
("Shield of Regrowth", 750, 2000, 3, 24, "PASSIVE - After healing yourself from an ability, you gain +40% movement speed for 4 seconds. This cannot occur more than once every 10 seconds.", 'ItemImages/shield-of-regrowth.jpg', 'hlth, hp5, mp5, cdr, mvSpd, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, 300, 15, null, NULL, 10, NULL, 15, NULL),
("Mail of Renewal", 1000, 2250, 3, 24, "PASSIVE – When you are hit by an enemy god you gain a stack, up to once a second, increasing your protections by 4. Max of 5 stacks, lasts for 5s each. At max stacks, upon being hit you are immediately healed for 15% of your maximum health. Allies within 35 units heal for 15% of their maximum health over 10s. This effect can only occur once every 60s.", 'ItemImages/mail-of-renewal.jpg', 'hlth, hp5, cdr, stack, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 20, 20, 250, 15, null, NULL, NULL, NULL, NULL, NULL),
("Gauntlet of Thebes", 1100, 2350, 3, 24, "PASSIVE - Assists on a minion give 1 Stack and God kills and assists give 5 Stacks. Stacks provide 1 Physical and Magical Protection. At 50 Stacks this item evolves, providing an Aura of 10 Physical Protection and 10 Magical Protection.", 'ItemImages/gauntlet-of-thebes.jpg', 'hlth, hp5, physProt, magProt, aura, stack, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, 300, 15, null, NULL, NULL, NULL, NULL, NULL),
("Evolved Gauntlet of Thebes", 0, 2350, 4, 24, "AURA - Allies within 70 units receive 10 Physical Protection and 10 Magical Protection.", 'ItemImages/evolved-gauntlet-of-thebes.jpg', 'hlth, hp5, physProt, magProt, aura, evolve, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 50, 50, 300, 15, null, NULL, NULL, NULL, NULL, NULL),

("Shuriken", 650, 650, 1, 25, "£", 'ItemImages/shuriken.jpg', 'physPow, attSpd, ', 1, 10, 5, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("8-Pointed Shuriken", 750, 1400, 2, 25, "£", 'ItemImages/8-pointed-shuriken.jpg', 'physPow, attSpd, ', 1, 25, 7, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Wind Demon", 1100, 2500, 3, 25, "PASSIVE - Your Critical Hits provide you with 10% Physical Penetration and increase your Attack Speed by 15% and Movement Speed by 10% for 5s.", 'ItemImages/wind-demon.jpg', 'physPow, attSpd, crit, physPenPerc, mvSpd, ', 1, 25, 15, NULL, NULL, NULL, 25, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Poisoned Star", 900, 2300, 3, 25, "PASSIVE - Critical hits on enemy gods afflict them with poison for 2s. This poison slows them by 10% and reduces their damage output by 15%.", 'ItemImages/poisoned-star-.jpg', 'physPow, attSpd, crit, slow, ', 1, 35, 10, NULL, NULL, NULL, 15, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Shadowsteel Shuriken", 1000, 2400, 3, 25, "PASSIVE - Enemies hit by your Critical Strikes have 40% reduced healing for 8s.", 'ItemImages/shadowsteel-shuriken.png', 'physPow, attSpd, crit, antiHeal, ', 1, 40, 15, NULL, NULL, NULL, 20, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),

("Katana", 650, 650, 1, 26, "This item and all upgrades are only available to Assassins and Warriors.", 'ItemImages/katana.jpg', 'physPow, mvSpd, ', 1, 10, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 3, NULL, NULL, NULL, NULL),
("Thousand Fold Blade", 650, 1300, 2, 26, "£", 'ItemImages/thousand-fold-blade.jpg', 'physPow, mvSpd, ', 1, 20, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 5, NULL, NULL, NULL, NULL),
("Stone Cutting Sword", 1200, 2500, 3, 26, "PASSIVE - Melee Basic Attacks decreases enemy Physical protections by 10, and increase your physical protection by 10 for 3s (max. 3 Stacks).", 'ItemImages/stone-cutting-sword.jpg', 'physPow, mvSpd, physProt, physPenFlat, stack, ', 1, 50, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 7, NULL, NULL, NULL, NULL),
("Hastened Katana", 1200, 2500, 3, 26, "PASSIVE - Hitting an enemy with a Basic Attack grants Haste for 1s, causing you to be immune from Basic Attack Movement Penalty.", 'ItemImages/hastened-katana.jpg', 'physPow, mvSpd, attSpd, ', 1, 25, 15, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 7, NULL, NULL, NULL, NULL),
("Golden Blade", 700, 2000, 3, 26, "PASSIVE - All Basic Attacks will also hit enemies within a 15 unit radius of the target for 50% of the damage to Gods, and 50% damage to Minions and Jungle Camps.", 'ItemImages/golden-blade.png', 'physPow, mvSpd, attSpd, ', 1, 30, 15, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 10, NULL, NULL, NULL, NULL),
("Serrated Edge", 1350, 2650, 3, 26, "PASSIVE - For every non-ultimate ability on cooldown you gain a stack of Cruelty. Each stack provides 10 Basic Attack Power and 3% Physical Lifesteal.", 'ItemImages/serrated-edge.png', 'physPow, mvSpd, physLs, physPenPerc, stack, ', 1, 25, NULL, 10, 20, NULL, NULL, null, NULL, NULL, NULL, null, 7, NULL, NULL, NULL, NULL),

("Enchanted Kusari", 650, 650, 1, 27, "£", 'ItemImages/enchanted-kusari.jpg', 'magProt, mp5, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, 20, NULL, NULL, null, NULL, NULL, NULL, 5, NULL),
("Spellbound Kusari", 600, 1250, 2, 27, "£", 'ItemImages/spellbound-kusari.jpg', 'magProt, mp5, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, 40, NULL, NULL, null, NULL, NULL, NULL, 15, NULL),
("Genji's Guard", 950, 2200, 3, 27, "PASSIVE - When you take Magical Damage from Abilities your cooldowns are reduced by 3s. This can only occur once every 30s.", 'ItemImages/genjis-guard.jpg', 'magProt, mp5, hlth, cdr, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, 70, 150, NULL, null, NULL, 10, NULL, 40, NULL),
("Oni Hunter's Garb", 850, 2100, 3, 27, "PASSIVE - For each enemy God within 55 units of you, you gain a stack of 3% damage mitigation. This caps at 3 stacks.", 'ItemImages/oni-hunters-garb.jpg', 'magProt, mp5, hlth, ccr, dmgPercRed, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, 60, 100, NULL, 20, NULL, NULL, NULL, 30, NULL),
("Shogun's Kusari", 950, 2200, 3, 27, "AURA - Allied gods within 70 units have their Attack Speed increased by 25%.", 'ItemImages/shoguns-kusari.jpg', 'magProt, mp5, ccr, cdr, attSpd, aura, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, 60, NULL, NULL, 20, NULL, 10, NULL, 20, NULL),

("Druid Stone", 600, 600, 1, 28, "£", 'ItemImages/druid-stone.jpg', 'magPow, magProt, ', 2, 10, NULL, NULL, NULL, NULL, NULL, null, 20, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Ward Stone", 750, 1350, 2, 28, "AURA - Enemy gods within 55 units have their Magical Protection reduced by 5%.", 'ItemImages/ward-stone.jpg', 'magPow, magProt, hlth, aura, physPenPerc, ', 2, 20, NULL, NULL, NULL, NULL, NULL, null, 30, 50, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Sage's Stone", 800, 1400, 2, 28, "£", 'ItemImages/sages-stone.jpg', 'magPow, magProt, hlth, physProt, ', 2, 20, NULL, NULL, NULL, NULL, NULL, 15, 15, 50, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Stone of Binding", 1100, 1700, 2, 28, "PASSIVE - Successfully hitting an enemy god with Crowd Control will place a debuff on the enemy, reducing their Magical and Physical Protections by 10 for 5s.", 'ItemImages/stone-of-binding.jpg', 'magPow, magProt, physProt, mp5, physPenFlat, ', 2, 30, NULL, NULL, NULL, NULL, NULL, 30, 30, NULL, NULL, null, NULL, NULL, NULL, 10, NULL),
("Void Stone", 900, 2250, 3, 28, "AURA - Enemy gods within 55 units have their Magical Protection reduced by 10%.", 'ItemImages/void-stone.jpg', 'magPow, magProt, hlth, aura, physPenPerc, ', 2, 40, NULL, NULL, NULL, NULL, NULL, null, 60, 150, NULL, null, NULL, NULL, NULL, NULL, NULL),
("Stone of Fal", 950, 2350, 3, 28, "PASSIVE – When you hit an enemy god with a basic attack you gain a stack of Fal’s Blessing giving you 2% damage mitigation per stack. At 3 stacks you gain double the damage mitigation and 20% CCR. This effect lasts for 10s.", 'ItemImages/stone-of-fal.jpg', 'magPow, physProt, magProt, cdr, ccr, dmgPercRed, hlth, ', 2, 35, NULL, NULL, NULL, NULL, NULL, 30, 30, 150, NULL, null, NULL, 10, NULL, NULL, NULL),

("Mask", 500, 500, 1, 29, "£", 'ItemImages/mask.png', 'hlth, mana, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, 50, NULL, null, NULL, NULL, 50, NULL, NULL),
("Protector's Mask", 700, 1200, 2, 29, "PASSIVE - Only can be bought by Mages, Hunters, Assassins", 'ItemImages/protectors-mask.png', 'hlth, physProt, magProt, ccr, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 15, 15, 50, NULL, 10, NULL, NULL, NULL, NULL, NULL),
("Fighter's Mask", 700, 1200, 2, 29, "PASSIVE - Only can be bought by Warriors, Guardians", 'ItemImages/fighters-mask.png', 'physPow, magPow, ', 0, 30, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, 60),
("Rangda's Mask", 1300, 2500, 3, 29, "PASSIVE - GAIN DAMAGE, SACRIFICE DEFENSES Only can be bought by Warriors, Guardians +20% Damage Dealt +20% Damage Taken", 'ItemImages/rangdas-mask.png', 'physPow, magPow, dmgPercInc, ', 0, 60, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, 100),
("Lono's Mask", 1100, 2300, 3, 29, "PASSIVE - GAIN DEFENSE, SACRIFICE DAMAGE Only can be bought by Mages, Hunters, Assassins -20% Damage Taken -20% Damage Dealt -20% Healing Done", 'ItemImages/lonos-mask.png', 'hlth, physProt, magProt, ccr, dmgPercRed, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 40, 40, 250, NULL, 20, NULL, NULL, NULL, NULL, NULL),

("Gem Of Fate", 900, 900, 1, 30, "£", 'ItemImages/gem-of-fate.jpg', 'cdr, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, 10, NULL, NULL, NULL),
("Honed Edge", 700, 1600, 2, 30, "£", 'ItemImages/honed-edge.jpg', 'cdr, physPow, ', 1, 30, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, 10, NULL, NULL, NULL),
("Knight's Shield", 700, 1600, 2, 30, "£", 'ItemImages/knights-shield.jpg', 'cdr, physProt, magProt, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 25, 25, NULL, NULL, null, NULL, 10, NULL, NULL, NULL),
("Apprentice Staff", 700, 1600, 2, 30, "£", 'ItemImages/apprentice-staff.jpg', 'cdr, magPow, ', 2, 50, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, 10, NULL, NULL, NULL),
("Staff of Myrddin", 1200, 2800, 3, 30, "PASSIVE - When your Ultimate ability has finished casting, your next non-ultimate ability cast within the next 10s will have no cooldown but will only deal 70% of its normal damage and healing. This can only occur once every 45 seconds. This can only be purchased by Mages/Guardians.", 'ItemImages/staff-of-myrddin.jpg', 'cdr, magPow, magPenPerc, ', 2, 110, NULL, NULL, 10, NULL, NULL, null, NULL, NULL, NULL, null, NULL, 10, NULL, NULL, NULL),
("Pridwen", 800, 2400, 3, 30, "PASSIVE - When your Ultimate ability has finished casting, you gain a Shield equal to your Protections for 5s. When destroyed, by timing out or being depleted, it explodes and deals Magical damage equal to 50% of the Shield’s initial Health and slows targets by 25% for 3s. This can only occur once every 45 seconds.", 'ItemImages/pridwen.jpg', 'cdr, physProt, magProt, shld, ', 0, NULL, NULL, NULL, NULL, NULL, NULL, 30, 30, NULL, NULL, null, NULL, 20, NULL, NULL, NULL),
("Arondight", 1000, 2600, 3, 30, "PASSIVE - When your Ultimate ability has finished casting, reveal all enemy gods within 120 units for 8s. While moving towards revealed enemies gain 30% Movement Speed. When first striking a revealed target they take an additional 40 + 30% of your Physical Power. This can only occur once every 45 seconds. This can only be purchased by Warriors/Assassins.", 'ItemImages/arondight.jpg', 'cdr, physPow, mvSpd, dmgPercInc, ', 1, 75, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, 10, NULL, NULL, NULL),
("Fail-not", 1200, 2800, 3, 30, "PASSIVE - When your Ultimate ability has finished casting, your next ability or basic attack within 8s that damages an enemy god marks them, increasing the chance you and your allies can land a Critical Strike by 20% for 10 seconds. This can only occur once every 45 seconds. This can only be purchased by Hunters.", 'ItemImages/fail-not.jpg', 'cdr, physPow, physPenPerc, crit, ', 1, 40, NULL, NULL, 10, NULL, 10, null, NULL, NULL, NULL, null, NULL, 20, NULL, NULL, NULL),

("Magic Acorn", 0, 0, 1, 31, "This item can be upgraded from anywhere and replaces Boots for Ratatoskr.", 'ItemImages/magic-acorn.png', 'mvSpd, ', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 8, NULL, NULL, NULL, NULL),
("Lively Acorn", 700, 700, 2, 31, "PASSIVE: When Ratatoskr deals damage with an ability he restores 3% of his Maximum Health.", 'ItemImages/lively-acorn.png', 'mvSpd, physPow, ', 1, 10, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 10, NULL, NULL, NULL, NULL),
("Nettle Acorn", 700, 700, 2, 31, "£", 'ItemImages/nettle-acorn.png', 'mvSpd, physPow, ', 1, 15, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 10, NULL, NULL, NULL, NULL),
("Bristlebush Acorn", 1350, 2050, 3, 31, "PASSIVE: Dart deals 35% increased damage and can Critically Strike. When Dart damages an enemy Ratatoskr gains 10% Physical Lifesteal and 10% Basic Attack damage for 6s.", 'ItemImages/bristlebush-acorn.png', 'mvSpd, physPow, crit, abilityProc, ', 1, 35, NULL, NULL, NULL, NULL, 20, null, NULL, NULL, NULL, null, 20, NULL, NULL, NULL, NULL),
("Thistlethorn Acorn", 1350, 2050, 3, 31, "PASSIVE: Enemies hit by Acorn Blast are debuffed, taking 5% additional damage from Ratatoskr's abilities, stacking up to 3 times. Acorn Blast now fires 5 Acorns.", 'ItemImages/thistlethorn-acorn.png', 'mvSpd, physPow, ', 1, 45, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 20, NULL, NULL, NULL, NULL),
("Evergreen Acorn", 1350, 2050, 3, 31, "PASSIVE: When Ratatoskr deals damage to an enemy god with an ability he restores 7% of his Maximum Health and Mana.", 'ItemImages/evergreen-acorn.png', 'mvSpd, physPow, hlth, abilityProc, ', 1, 25, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 20, NULL, NULL, NULL, 10),
("Thickbark Acorn", 1350, 2050, 3, 31, "PASSIVE: When Ratatoskr deals damage with an ability he restores 3% of his Maximum Health. Flurry now provides protections equal to the protections shred from enemy gods. Flurry gains an additional charge.", 'ItemImages/thickbark-acorn.png', 'mvSpd, physPow, abilityProc, physProt, magProt, ', 1, 25, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, 20, NULL, NULL, NULL, 10),



("", , , 3, , "£", 'ItemImages/', '', 1, NULL, NULL, NULL, NULL, NULL, NULL, null, NULL, NULL, NULL, null, NULL, NULL, NULL, NULL, NULL);




/* New Starter Items */ 
/* 

Bluestone Pendant 800
PASSIVE - Enemies hit by your damaging Abilities take an additional 25 Physical Damage over 2s. (Max 2 Stacks) Can be upgraded at level 20.

+15 PHYSICAL POWER
+20 HP5
+10 MP5


Bluestone Brooch 1500
PASSIVE - Enemies hit by your damaging abilities take an additional 75 (+7.5% of their Current Health) as Physical Damage over 2s. (Max 2 Stacks)

+45 PHYSICAL POWER
+200 HEALTH
+30 HP5
+30 MP5


Corrupted Bluestone 1500
PASSIVE - Enemies hit by your damaging Abilities take an additional 75 Physical Damage over 5s and have their Attack Speed reduced 10%. (Max 2 Stacks). For every enemy corrupted you gain 15% Attacks Speed up to a Maximum of 5 enemies.

+60 PHYSICAL POWER
+20 HP5
+20 MP5


Death's Toll 650
PASSIVE - Hitting an enemy with a Basic Attack restores 2 Health (+0.4% of your Maximum Health) and 1 Mana (+1% of your Maximum Mana). Basic Attacks that deal AoE damage restore half as much for each enemy hit after the first. Can be upgraded at level 20.

+15 PHYSICAL POWER
+25 MAGICAL POWER
+75 HEALTH


Death's Embrace 1500
PASSIVE - Hitting an enemy with a Basic Attack restores 2% of your Health and Mana. Basic Attacks that deal AoE damage restore half as much for each enemy hit after the first. Can be upgraded at level 20.

+65 PHYSICAL POWER
+110 MAGICAL POWER
+200 HEALTH


Death's Temper 1500
PASSIVE - When an enemy dies within 80 units of you gain 1 stack of Temper that provides 3.5% increased Basic Attack Damage for 10s. This can stack up to 10 times. If an enemy god dies near you immediately gain 5 stacks.

+50 PHYSICAL POWER
+75 MAGICAL POWER
+100 HEALTH
+30% ATTACK SPEED


Gilded Arrow 700
PASSIVE - Every 10s the highest health enemy minion or jungle monster within 80 units of you is marked. If you secure the killing blow on that target you gain 10 bonus gold and 20% attack speed for 8s, and restore 20 Mana. Can be upgraded at level 20.

+15 BASIC ATTACK DAMAGE
+50 HEALTH
+7 MP5


Diamond Arrow 1500
PASSIVE - When you kill an enemy you gain 10 gold and 20% Attack Speed for 8s. This can stack up to 3 times. If you kill an enemy god you gain 3 stacks and 30 gold immediately.

+80 BASIC ATTACK DAMAGE
+100 HEALTH


Ornate Arrow 1500
PASSIVE - All sources of gold gain are increased by 20%. For every 100 gold you have gain 1.25% Attack Speed and 1% Physical Critical Strike Chance, up to a maximum of 20 stacks.

+60 BASIC ATTACK DAMAGE
+150 HEALTH
+10% ATTACK SPEED
+5% PHYSICAL CRITICAL STRIKE CHANCE


Warrior's Axe 600
PASSIVE - Damaging an enemy god steals 30 health away from your target and restores 25 mana. This effect can only occur once every 8s. Can be upgraded at level 20.

+15 PHYSICAL PROTECTION
+10 MAGICAL PROTECTION
+75 HEALTH


Sundering Axe 1500
PASSIVE - Damaging an enemy god steals 5% (+2% of your Protection from items) of their Current Health away from your target and restores it to you. This effect can only occur once every 7s.

+30 PHYSICAL PROTECTION
+30 MAGICAL PROTECTION
+250 HEALTH


Hero's Axe1500
PASSIVE - When an ally god within 55 units of you is hit by a hard crowd control effect, give them a shield equal to 15% of your Maximum Health. This effect can only occur once every 8s.

+35 PHYSICAL PROTECTION
+35 MAGICAL PROTECTION
+300 HEALTH
+30% CROWD CONTROL REDUCTION


Manikin Scepter 750
PASSIVE - Enemies hit by your Basic Attacks are burned, taking 12 Physical Damage over 2s and have their Attack Speed reduced by 3.5%. Jungle Monsters take 4x the amount of damage and restore 15 Health and Mana when they die if they are burned. This effect can stack up to 4 times. Can be upgraded at level 20.

+10 BASIC ATTACK DAMAGE
+10 PHYSICAL PROTECTION


Manikin Mace 1500
PASSIVE - Enemies hit by your Basic Attacks are burned, taking 60 physical damage over 2s and have their Attack Speed slowed by 10%. Jungle Monsters and Bosses take 4x damage and restore 2.5% of your Health and Mana when they die if they are burned. This effect can stack up to 4 times.

+50 BASIC ATTACK DAMAGE
+100 HEALTH
+30 PHYSICAL PROTECTION


Manikin Hidden Blade 1500
PASSIVE - If you have not taken or dealt damage in the last 5s and hit an enemy god, Jungle Monster, or Jungle Boss, they immediately take 20% of their Current Health as Physical Damage and are slowed by 20% for 5s.

+60 PHYSICAL POWER
+90 MAGICAL POWER
+30 PHYSICAL PROTECTION
+5 DAMAGE REDUCTION


Bumba's Dagger 600
PASSIVE - Your Basic Attacks deal +20 True Damage and your Abilities deal +30% Damage versus Jungle Monsters. When a Jungle Monster is killed you are restored for 10% of the Monster's Health and 25 Mana. Can be upgraded at level 20.

+50 HEALTH
+50 MANA


Bumba's Spear 1500
PASSIVE - Your Basic Attacks deal +50 True Damage and your Abilities deal +50% damage against Jungle Camps, Structures, and Jungle Bosses. When any of these die you are healed for 10% of their Health 10% of your Mana, and a 10% power Buff for 10s.

+60 PHYSICAL POWER
+90 MAGICAL POWER
+200 HEALTH
+10% COOLDOWN REDUCTION


Bumba's Hammer 1500
PASSIVE - After casting an ability your next Basic Attack deals an additional 80 True Damage. After hitting a Basic Attack empowered by Bumba’s Hammer, your active cooldowns are reduced by 1s and you are healed for 5% of your Maximum Health.

+300 HEALTH
+200 MANA
+10% COOLDOWN REDUCTION


Sands of Time 700
PASSIVE - This item grants 2 MP5 per 10% of your missing Mana. Can be upgraded at level 20.

+30 MAGICAL POWER
+10 MP5
+10% COOLDOWN REDUCTION


Pendulum of Ages 1500
PASSIVE - This item grants 4 MP5 per 10% of your missing Mana. This item grants 10 Magical power per 10% of your available Mana.

+90 MAGICAL POWER
+20 MP5
+20% COOLDOWN REDUCTION


The Alternate Timeline 1500
PASSIVE - When you would die you instead find a timeline you are still alive, becoming CC Immune, Damage Immune, and unable to act. After 1.75s you are restored to 25% Health and Mana and can act again. This can only occur once every 6 minutes.

+45 MAGICAL POWER
+45 PHYSICAL PROTECTION
+45 MAGICAL PROTECTIONS
+10% COOLDOWN REDUCTION


Vampiric Shroud 750
PASSIVE - Damaging any enemy with an ability restores 4 health and 6 mana. Can only trigger once per target per ability. Can be upgraded at level 20.

+25 MAGICAL POWER
+10 PHYSICAL PROTECTION
+75 HEALTH
+5% MAGICAL LIFESTEAL


Blood-soaked Shroud 1500
PASSIVE - Damaging any enemy with an ability restores 12 Health, 6 Mana and provides a stack of 1% Magical Lifesteal for 6s. This can stack infinitely. Can only trigger once per target per ability.

+75 MAGICAL POWER
+40 PHYSICAL PROTECTION
+200 HEALTH
+15% MAGICAL LIFESTEAL


Sacrificial Shroud 1500
PASSIVE - Your abilities deal 15% more damage, but cost 5% of your Maximum Health. If the cost would kill you, you instead don't pay the cost.

+100 MAGICAL POWER
+20 PHYSICAL PROTECTION
+100 HEALTH
+15% MAGICAL LIFESTEAL


War Flag 600
PASSIVE - Getting an assist for a minion or jungle monster dying restores 6 Health and 6 Mana to all allies within 55 units of you and provides allies 1% Movement Speed and 2% Attack Speed for 10s. This effect stacks up to 10 times. Can be upgraded at level 17.

+10 PHYSICAL POWER
+20 MAGICAL POWER
+100 HEALTH
+10 MP5


War Banner 1500
PASSIVE - Getting an assist for a minion or jungle monster dying restores 1% Health and 1% Mana to all allies within 55 units of you and provides allies 2% Movement Speed and 4% Attack Speed for 10s. This effect stacks up to 10 times.

+30 PHYSICAL POWER
+60 MAGICAL POWER
+300 HEALTH
+15 MP5


Spartan Flag 1500
PASSIVE - When you damage an enemy god you call down a Spartan Flag at your location, providing 10% increased Power to allies standing in the radius. Lasts for 10s, can only occur once every 10s.

+40 PHYSICAL POWER
+65 MAGICAL POWER
+300 HEALTH
+15 MP5


Sentinel's Gift 600
PASSIVE - Getting the assist for an enemy minion or jungle monster dying will provide 7 Bonus gold and restore 12 Health and 8 Mana. If you are not within 30 units of an allied god for 20 seconds this passive is disabled until you are near an allied god again. Can be upgraded at level 17.

+7 PHYSICAL PROTECTION
+7 MAGICAL PROTECTION
+75 HEALTH
+7 MP5


Sentinel's Boon 1500
PASSIVE - Getting the assist when an enemy dies provides 15 Bonus Gold and restores 4% of your Health and Mana.

+45 PHYSICAL PROTECTION
+45 MAGICAL PROTECTION
+300 HEALTH
+20 MP5


Sentinel's Embrace 1500
AURA - Evenly split 80 Physical and Magical Protection among all allied gods within 55 units and yourself. If you are alone you only gain 40 Physical and Magical Protections.

+30 PHYSICAL PROTECTION
+30 MAGICAL PROTECTION
+200 HEALTH
+20 MP5


Benevolence 600
PASSIVE - You gain +3 GP5 (+0.5 per level) and +1 XpP5 (+0.5 per level). Any time you would gain experience or gold from slain enemies you only gain 90% of the reward. If an allied god is within 40 units of you give the lost 10% to only one ally. Can be upgraded at level 17.

+100 HEALTH
+10 MP5
+7 HP5


Compassion 1500
AURA - You gain +8 GP5. Damage taken by allied gods within 70 units of you is reduced by 15%, up to a maximum of 100 damage. The reduced damage is redirected to you as Magical Damage. If you would die from this damage it does not get reduced or redirected.

+60 MAGICAL PROTECTION
+300 HEALTH
+45 HP5
+15 MP5


Animosity 1500
PASSIVE - Your Basic Attacks deal bonus damage equal to 4% of your Maximum Health as Magical Damage to enemies.

+400 HEALTH
+20 HP5
+20 MP5


Tainted Steel 700
PASSIVE - Enemy gods that you hit have their healing taken reduced by 20% for 6s. Can be upgraded at level 20.

+15 PHYSICAL POWER
+25 MAGICAL POWER
+15 PHYSICAL PROTECTION
+15 MAGICAL PROTECTION


Tainted Amulet 1500
PASSIVE - Enemy Gods that you hit have their healing taken reduced by 20% for 6s. You are healed for 100% of the healing reduced.

+30 PHYSICAL POWER
+50 MAGICAL POWER
+30 PHYSICAL PROTECTION
+80 MAGICAL PROTECTION


Tainted Breastplate 1500
PASSIVE - Enemy gods that you hit have their healing taken reduced by 50% for 8s.

+40 PHYSICAL POWER
+60 MAGICAL POWER
+70 PHYSICAL PROTECTION
+30 MAGICAL PROTECTION


Leather Cowl 700
PASSIVE - While you are within 66 units of an allied god you gain 10% Attack Speed. If you are alone you instead gain 5% Movement Speed. Can be upgraded at level 20.

+15 PHYSICAL POWER
+10% PHYSICAL LIFESTEAL
+5% ATTACK SPEED


Hunter's Cowl 1500
AURA - While you are within 55 units of an allied god you gain 25% Attack Speed Aura. If you are alone you instead gain 10% Movement Speed.

+60 PHYSICAL POWER
+15% PHYSICAL LIFESTEAL
+20% ATTACK SPEED


Leader's Cowl 1500
AURA - You provide 5% increased Power to all nearby allied gods. This aura gains a bonus stack for each ally god within 55 units causing it to provide an additional 3% increased Power. For each enemy god within 55 units a stack is removed.

+40 PHYSICAL POWER
+300 HEALTH
+15% ATTACK SPEED
+15% PHYSICAL LIFESTEAL


Conduit Gem 700
PASSIVE - Every second you gain a stack of Arcane Energy, causing your next damaging ability to deal an additional 2 True Damage and remove all stacks. This effect stacks up to 20 times. Can be upgraded at level 20.

+25 MAGICAL POWER
+10 MP5


Archmage's Gem 1500
PASSIVE - Every 1s you gain a stack of Demise, causing your next damaging ability to deal an additional 1.5% of your Magical Power in damage and remove all stacks. This effect stacks up to 20 times.

+120 MAGICAL POWER
+200 MANA
+25 MP5


Gem of Focus 1500
PASSIVE - Every time you cast an ability that costs mana you gain a stack of Focus for 10s, providing 3% Movement Speed, 3% Damage Increase, and 2% Damage Taken Reduction, stacking up to 3 times.

+100 MAGICAL POWER
+150 HEALTH
+15 MP5


Eye of the Jungle 650
PASSIVE - You deal 30% increased damage to Jungle Monsters. Upon defeating a Large Jungle Monster you place a ward at its location that lasts for 30 seconds. While in the jungle you gain +15 HP5 and +10 MP5 Can be upgraded at level 20.

+10 PHYSICAL POWER
+25 MAGICAL POWER
+10 HP5
+10% ATTACK SPEED


Seer of the Jungle 1500
PASSIVE - You deal 30% increased damage to Jungle Monsters and Jungle Bosses. Upon defeating a Large Jungle Monster or Jungle Boss, you gain the ability to see wards for 15s.

+60 PHYSICAL POWER
+90 MAGICAL POWER
+25 PHYSICAL PROTECTION
+30% ATTACK SPEED



Protector of the Jungle 1500
PASSIVE - While in the jungle you gain 12% Power and 12% Protections.

+55 PHYSICAL POWER
+80 MAGICAL POWER
+35 PHYSICAL PROTECTION
+25% ATTACK SPEED


Warding Sigil 700
PASSIVE - When you are hit by an ability you gain a stack of Dampening, decreasing damage taken by 5 for 5s. This occurs only once per ability cast. This can stack twice. Can be upgraded at level 20.

+15 PHYSICAL PROTECTION
+15 MAGICAL PROTECTION
+75 HEALTH


Sigil of The Old Guard 1500
PASSIVE - Whenever you are hit by an ability you gain a stack of Rebuke, decreasing damage taken by 4% for 5s. This occurs only once per ability cast. This can stack three times.

+200 HEALTH
+75 MAGICAL PROTECTION
+30 PHYSICAL PROTECTION


Infused Sigil 1500
PASSIVE - When you are hit by an ability the Infused Sigil gains a stack. This can occur only once per ability cast. At 4 stacks it explodes after 0.5s, dealing 500 Magical Damage to enemies within 30 units of you.

+350 HEALTH
+25 MAGICAL PROTECTION
+25 PHYSICAL PROTECTION

*/