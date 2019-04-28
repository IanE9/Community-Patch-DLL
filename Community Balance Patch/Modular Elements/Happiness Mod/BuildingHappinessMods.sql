-- Policies

--Progress
UPDATE Policies
SET PovertyHappinessMod = '-5'
WHERE Type = 'POLICY_REPRESENTATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET UnculturedHappinessMod = '-5'
WHERE Type = 'POLICY_REPRESENTATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET DefenseHappinessMod = '-5'
WHERE Type = 'POLICY_REPRESENTATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET IlliteracyHappinessMod = '-5'
WHERE Type = 'POLICY_REPRESENTATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fealty


UPDATE Policies
SET UnculturedHappinessMod = '-10'
WHERE Type = 'POLICY_THEOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


-- Industry
UPDATE Policies
SET PovertyHappinessMod = '-10'
WHERE Type = 'POLICY_CARAVANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Imperialism

UPDATE Policies
SET NeedsModifierFromAirUnits = '2'
WHERE Type = 'POLICY_EXPLORATION_FINISHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Rationalism

UPDATE Policies
SET PovertyHappinessMod = '-3'
WHERE Type = 'POLICY_RATIONALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET PovertyHappinessMod = '-1'
WHERE Type = 'POLICY_HUMANISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET PovertyHappinessMod = '-1'
WHERE Type = 'POLICY_SCIENTIFIC_REVOLUTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET PovertyHappinessMod = '-1'
WHERE Type = 'POLICY_FREE_THOUGHT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET PovertyHappinessMod = '-1'
WHERE Type = 'POLICY_SOVEREIGNTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET PovertyHappinessMod = '-1'
WHERE Type = 'POLICY_SECULARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--

UPDATE Policies
SET DefenseHappinessMod = '-3'
WHERE Type = 'POLICY_RATIONALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET DefenseHappinessMod = '-1'
WHERE Type = 'POLICY_HUMANISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET DefenseHappinessMod = '-1'
WHERE Type = 'POLICY_SCIENTIFIC_REVOLUTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET DefenseHappinessMod = '-1'
WHERE Type = 'POLICY_FREE_THOUGHT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET DefenseHappinessMod = '-1'
WHERE Type = 'POLICY_SOVEREIGNTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET DefenseHappinessMod = '-1'
WHERE Type = 'POLICY_SECULARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


--

UPDATE Policies
SET IlliteracyHappinessMod = '-3'
WHERE Type = 'POLICY_RATIONALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET IlliteracyHappinessMod = '-1'
WHERE Type = 'POLICY_HUMANISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET IlliteracyHappinessMod = '-1'
WHERE Type = 'POLICY_SCIENTIFIC_REVOLUTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET IlliteracyHappinessMod = '-1'
WHERE Type = 'POLICY_FREE_THOUGHT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET IlliteracyHappinessMod = '-1'
WHERE Type = 'POLICY_SOVEREIGNTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET IlliteracyHappinessMod = '-1'
WHERE Type = 'POLICY_SECULARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--

UPDATE Policies
SET UnculturedHappinessMod = '-3'
WHERE Type = 'POLICY_RATIONALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET UnculturedHappinessMod = '-1'
WHERE Type = 'POLICY_HUMANISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET UnculturedHappinessMod = '-1'
WHERE Type = 'POLICY_SCIENTIFIC_REVOLUTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET UnculturedHappinessMod = '-1'
WHERE Type = 'POLICY_FREE_THOUGHT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET UnculturedHappinessMod = '-1'
WHERE Type = 'POLICY_SOVEREIGNTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Policies
SET UnculturedHappinessMod = '-1'
WHERE Type = 'POLICY_SECULARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Autocracy

UPDATE Policies
SET DefenseHappinessMod = '-10'
WHERE Type = 'POLICY_FORTIFIED_BORDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Order

UPDATE Policies
SET IlliteracyHappinessMod = '-10'
WHERE Type = 'POLICY_ACADEMY_SCIENCES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


UPDATE Policies
SET PovertyHappinessMod = '-10'
WHERE Type = 'POLICY_UNIVERSAL_HEALTHCARE_O' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Freedom

UPDATE Policies
SET UnculturedHappinessMod = '-10'
WHERE Type = 'POLICY_OPEN_SOCIETY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );



-- Empire
UPDATE Buildings
SET EmpireNeedsModifier = '-5'
WHERE Type = 'BUILDING_WALLS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET EmpireNeedsModifier = '-5'
WHERE Type = 'BUILDING_WALLS_OF_BABYLON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET EmpireNeedsModifier = '-5'
WHERE Type = 'BUILDING_CASTLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET EmpireNeedsModifier = '-5'
WHERE Type = 'BUILDING_MISSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET EmpireNeedsModifier = '-5'
WHERE Type = 'BUILDING_ARSENAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET EmpireNeedsModifier = '-5'
WHERE Type = 'BUILDING_KREPOST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );


UPDATE Buildings
SET EmpireNeedsModifier = '-10'
WHERE Type = 'BUILDING_MILITARY_BASE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET EmpireNeedsModifierGlobal = '-10'
WHERE Type = 'BUILDING_CHICHEN_ITZA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- Poverty Global
UPDATE Buildings
SET PovertyHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_FORBIDDEN_PALACE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_BIG_BEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET PovertyHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_BRANDENBURG_GATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- Poverty
INSERT INTO Building_UnhappinessNeedsFlatReduction
	(BuildingType, YieldType, Yield)
VALUES
	('BUILDING_AQUEDUCT', 'YIELD_GOLD', 1),
	('BUILDING_INDUS_CANAL', 'YIELD_GOLD', 1),
	('BUILDING_CATHEDRAL', 'YIELD_GOLD', 1),
	('BUILDING_MANDIR', 'YIELD_GOLD', 1),
	('BUILDING_GROCER', 'YIELD_GOLD', 1),
	('BUILDING_COFFEE_HOUSE', 'YIELD_GOLD', 1),
	('BUILDING_NATIONAL_TREASURY', 'YIELD_GOLD', 1),
	('BUILDING_GREAT_COTHON', 'YIELD_GOLD', 1),
	('BUILDING_HOSPITAL', 'YIELD_GOLD', 2),
	('BUILDING_MINT', 'YIELD_GOLD', 1),
	('BUILDING_HANSE', 'YIELD_GOLD', 1),
	('BUILDING_MEDICAL_LAB', 'YIELD_GOLD', 2),
	('BUILDING_TWOKAY_FOODS', 'YIELD_GOLD', 1);

-- Illiteracy
INSERT INTO Building_UnhappinessNeedsFlatReduction
	(BuildingType, YieldType, Yield)
VALUES
	('BUILDING_LIBRARY', 'YIELD_SCIENCE', 1),
	('BUILDING_PAPER_MAKER', 'YIELD_SCIENCE', 1),
	('BUILDING_MOSQUE', 'YIELD_SCIENCE', 1),
	('BUILDING_STUPA', 'YIELD_SCIENCE', 1),
	('BUILDING_UNIVERSITY', 'YIELD_SCIENCE', 1),
	('BUILDING_SEOWON', 'YIELD_SCIENCE', 1),
	('BUILDING_OXFORD_UNIVERSITY', 'YIELD_SCIENCE', 1),
	('BUILDING_PUBLIC_SCHOOL', 'YIELD_SCIENCE', 1),
	('BUILDING_SKOLA', 'YIELD_SCIENCE', 1),
	('BUILDING_LABORATORY', 'YIELD_SCIENCE', 2),
	('BUILDING_MUSEUM', 'YIELD_SCIENCE', 2),
	('BUILDING_GIORGIO_ARMEIER', 'YIELD_SCIENCE', 1);

-- Illiteracy Global
UPDATE Buildings
SET IlliteracyHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_ORACLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET IlliteracyHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_PORCELAIN_TOWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET IlliteracyHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_TERRACOTTA_ARMY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
-- Distress
INSERT INTO Building_UnhappinessNeedsFlatReduction
	(BuildingType, YieldType, Yield)
VALUES
	('BUILDING_BARRACKS', 'YIELD_PRODUCTION', 1),
	('BUILDING_IKANDA', 'YIELD_PRODUCTION', 1),
	('BUILDING_SYNAGOGUE', 'YIELD_PRODUCTION', 1),
	('BUILDING_ORDER', 'YIELD_PRODUCTION', 1),
	('BUILDING_ARMORY', 'YIELD_PRODUCTION', 1),
	('BUILDING_DOJO', 'YIELD_PRODUCTION', 1),
	('BUILDING_CONSTABLE', 'YIELD_PRODUCTION', 1),
	('BUILDING_WAT', 'YIELD_PRODUCTION', 1),
	('BUILDING_POLICE_STATION', 'YIELD_PRODUCTION', 2),
	('BUILDING_MILITARY_ACADEMY', 'YIELD_PRODUCTION', 2),
	('BUILDING_MILITARY_BASE', 'YIELD_PRODUCTION', 2),
	('BUILDING_TWOKAY_FOODS', 'YIELD_PRODUCTION', 1);

-- Defense Global

UPDATE Buildings
SET DefenseHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_INTELLIGENCE_AGENCY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_WHITE_TOWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CITY_HAPPINESS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_MOTHERLAND_STATUE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET DefenseHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_STATUE_ZEUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- Boredom
INSERT INTO Building_UnhappinessNeedsFlatReduction
	(BuildingType, YieldType, Yield)
VALUES
	('BUILDING_COLOSSEUM', 'YIELD_CULTURE', 1),
	('BUILDING_FLAVIAN_COLOSSEUM', 'YIELD_CULTURE', 1),
	('BUILDING_CHURCH', 'YIELD_CULTURE', 1),
	('BUILDING_PAGODA', 'YIELD_CULTURE', 1),
	('BUILDING_CIRCUS_MAXIMUS', 'YIELD_CULTURE', 1),
	('BUILDING_CEILIDH_HALL', 'YIELD_CULTURE', 1),
	('BUILDING_CIRCUS', 'YIELD_CULTURE', 1),
	('BUILDING_THEATRE', 'YIELD_CULTURE', 1),
	('BUILDING_STADIUM', 'YIELD_CULTURE', 2),
	('BUILDING_BROADCAST_TOWER', 'YIELD_CULTURE', 2),
	('BUILDING_GIORGIO_ARMEIER', 'YIELD_CULTURE', 1);


-- Culture Global

UPDATE Buildings
SET UnculturedHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_PARTHENON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET UnculturedHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_GLOBE_THEATER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET UnculturedHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_EIFFEL_TOWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

-- Religion
INSERT INTO Building_UnhappinessNeedsFlatReduction
	(BuildingType, YieldType, Yield)
VALUES
	('BUILDING_TEMPLE', 'YIELD_FAITH', 1),
	('BUILDING_BASILICA', 'YIELD_FAITH', 1),
	('BUILDING_GRAND_TEMPLE', 'YIELD_FAITH', 1),
	('BUILDING_PAGODA', 'YIELD_FAITH', 1),
	('BUILDING_GRAND_OSSUARY', 'YIELD_FAITH', 1),
	('BUILDING_APOSTOLIC_PALACE', 'YIELD_FAITH', 1),
	('BUILDING_HOLY_COUNCIL', 'YIELD_FAITH', 1),
	('BUILDING_SACRED_GARDEN', 'YIELD_FAITH', 1),
	('BUILDING_DIVINE_COURT', 'YIELD_FAITH', 1),
	('BUILDING_RELIQUARY', 'YIELD_FAITH', 1),
	('BUILDING_GREAT_ALTAR', 'YIELD_FAITH', 1),
	('BUILDING_HEAVENLY_THRONE', 'YIELD_FAITH', 1),
	('BUILDING_MAUSOLEUM', 'YIELD_FAITH', 1);


-- Religion Global 

UPDATE Buildings
SET MinorityHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_CHICHEN_ITZA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Buildings
SET MinorityHappinessChangeGlobal = '-10'
WHERE Type = 'BUILDING_TAJ_MAHAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );