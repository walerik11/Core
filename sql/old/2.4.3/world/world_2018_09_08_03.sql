DROP TABLE IF EXISTS `outdoorpvp_template`;
CREATE TABLE `outdoorpvp_template` (
  `TypeId` tinyint(3) unsigned NOT NULL,
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `comment` text DEFAULT NULL,
  PRIMARY KEY (`TypeId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='OutdoorPvP Templates';

insert into `outdoorpvp_template`(`TypeId`,`ScriptName`,`comment`) values 
(1,'outdoorpvp_hp','Hellfire Peninsula'),
(2,'outdoorpvp_na','Nagrand'),
(3,'outdoorpvp_tf','Terokkar Forest'),
(4,'outdoorpvp_zm','Zangarmarsh'),
(5,'outdoorpvp_si','Silithus'),
(6,'outdoorpvp_ep','Eastern Plaguelands');

replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('13629','0','|cffffff00The Plaguewood Tower has been taken by the Alliance!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('13630','0','|cffffff00Northpass Tower has been taken by the Alliance!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('13631','0','|cffffff00Eastwall Tower has been taken by the Alliance!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('13632','0','|cffffff00Crown Guard Tower has been taken by the Alliance!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('13633','0','|cffffff00Crown Guard Tower has been taken by the Horde!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('13634','0','|cffffff00The Plaguewood Tower has been taken by the Horde!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('13635','0','|cffffff00Northpass Tower has been taken by the Horde!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('13636','0','|cffffff00Eastwall Tower has been taken by the Horde!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('13637','0','|cffff0000All four towers are now in control of the Horde!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('13638','0','|cff33ccffAll four towers are now in control of the Alliance!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('14841','0','|cffffff00The Overlook has been taken by the Alliance!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('14842','0','|cffffff00The Overlook has been taken by the Horde!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('14843','0','|cffffff00The Stadium has been taken by the Alliance!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('14844','0','|cffffff00The Stadium has been taken by the Horde!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('14845','0','|cffffff00Broken Hill has been taken by the Alliance!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('14846','0','|cffffff00Broken Hill has been taken by the Horde!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('15017','0','|cffffff00All the guards have been defeated!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('15018','0','|cffffff00The Alliance has taken control of Halaa!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('15019','0','|cffffff00The Horde has taken control of Halaa!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('15020','0','|cffffff00Halaa is defenseless!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('15493','0','|cffffff00The Horde is gaining control of Halaa!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('15494','0','|cffffff00The Alliance is gaining control of Halaa!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('15541','0','|cffffff00The Alliance has taken control of the West Beacon!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('15543','0','|cffffff00The Horde has taken control of the West Beacon!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('15545','0','|cffffff00The Horde has taken control of the East Beacon!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('15546','0','|cffffff00The Alliance has taken control of the East Beacon!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('15590','0','|cffffff00The Horde has taken control of Twin Spire Ruins!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('15591','0','|cffffff00The Alliance has taken control of Twin Spire Ruins!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('16119','0','|cffffff00The Horde has taken control of The Bone Wastes!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('16120','0','|cffffff00The Alliance has taken control of The Bone Wastes!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('16284','0','|cffffff00The Alliance has taken control of both beacons!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('16285','0','|cffffff00The Horde has taken control of both beacons!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('16287','0','|cffffff00The Alliance Field Scout is now issuing battle standards.|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('16288','0','|cffffff00The Horde Field Scout is now issuing battle standards.|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('18285','0','|cffffff00The Alliance has taken control of a Spirit Tower!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('18286','0','|cffffff00The Horde has taken control of a Spirit Tower!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('18287','0','|cffffff00The Horde has lost control of a Spirit Tower!|r','','0','0','0','0','0','0','0','0','1','18019');
replace into `broadcast_text` (`ID`, `Language`, `MaleText`, `FemaleText`, `EmoteID0`, `EmoteID1`, `EmoteID2`, `EmoteDelay0`, `EmoteDelay1`, `EmoteDelay2`, `SoundId`, `Unk1`, `Unk2`, `VerifiedBuild`) values('18288','0','|cffffff00The Alliance has lost control of a Spirit Tower!|r','','0','0','0','0','0','0','0','0','1','18019');

DELETE FROM trinity_string WHERE entry IN (10001, 10002, 10003, 10004, 10005, 10006, 10007, 10008, 10009, 10010, 10011, 10012,  10013, 10014, 10015, 10016, 10017, 10018, 10019, 10020, 10021, 10022, 10023, 10024,  10025, 10026, 10027, 10028,  10029, 10030, 10031, 10032,  10033, 10034, 10035, 10036, 10037, 10038, 10039, 10040, 10041, 10042, 10043, 10044, 10045, 10046, 10047, 10048);