CREATE DATABASE smiteDB;

CREATE TABLE items (
    itemID INT(11) NOT NULL AUTO_INCREMENT,
    itemName VARCHAR(255) NOT NULL UNIQUE,
    itemIndividualPrice INT(11) NOT NULL,
    itemTotalPrice INT(11) NOT NULL,
    itemTier INT(3) NOT NULL,
    itemTree INT(11) NOT NULL,
    itemPassive VARCHAR(255) NOT NULL,
    itemImage VARCHAR(255) NOT NULL, 
    itemKeywords VARCHAR(255) NOT NULL,
    itemPowerType INT(1) NOT NULL,
    itemPower INT(5),
    itemAttackSpeed INT(5),
    itemLifeSteal INT(5),
    itemPercentPen INT(5),
    itemFlatPen INT(5),
    itemCritChance INT(5),
    itemPhysProt INT(5),
    itemMagProt INT(5),
    itemHealth INT(5),
    itemHP5 INT(5),
    itemCCR INT(5),
    itemMoveSpeed INT(5),
    itemCDR INT(5),
    itemMana INT(5),
    itemMP5 INT(5),
    itemOther VARCHAR(255),
    PRIMARY KEY (itemID)
);
-- itemPower: TRUE/1 == Physical, FALSE/0 == Magical
-- itemTier: 1 = tier 1, 2 = tier 2, 3 = tier 3, 4 = evolved item, 5 = starter, 6 = relic, 7 = upgraded relic
-- SELECT * FROM `items` WHERE (NOT) colName IS NULL;

CREATE TABLE gods (
    godID INT(11) NOT NULL AUTO_INCREMENT,
    godName VARCHAR(255) NOT NULL,
    godClass VARCHAR(255) NOT NULL,
    godPower BOOLEAN NOT NULL,
    godPantheon VARCHAR(255) NOT NULL,
    godAttackType BOOLEAN NOT NULL,
    Difficulty VARCHAR(255) NOT NULL,
    PRIMARY KEY (godID)
);
-- godPower: TRUE/1 == Physical, FALSE/0 == Magical
-- godAttackType: TRUE/1 == Melee, FALSE/0 == Ranged

