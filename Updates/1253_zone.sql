-- The Isle of Spears - Howling Fjord

-- Spearfang Worg
-- missing added - WoTLK Range 571x Free guids used
DELETE FROM creature_addon WHERE guid BETWEEN 5710159 AND 5710167;
DELETE FROM creature_movement WHERE id BETWEEN 5710159 AND 5710167;
DELETE FROM game_event_creature WHERE guid BETWEEN 5710159 AND 5710167;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 5710159 AND 5710167;
DELETE FROM creature_battleground WHERE guid BETWEEN 5710159 AND 5710167;
DELETE FROM creature_linking WHERE guid BETWEEN 5710159 AND 5710167
OR master_guid BETWEEN 5710159 AND 5710167;
DELETE FROM creature WHERE guid BETWEEN 5710159 AND 5710167;
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(5710159,24677,571,1,1,0,0,558.585,-3251.72,25.4994,2.59035,300,300,10,0,8982,0,0,1),
(5710160,24677,571,1,1,0,0,646.61,-3049.87,27.9223,4.55384,300,300,10,0,8982,0,0,1),
(5710161,24677,571,1,1,0,0,566.609,-3066.55,25.2006,4.03547,300,300,10,0,8982,0,0,1),
(5710162,24677,571,1,1,0,0,801.519,-3134.09,25.6805,2.13873,300,300,10,0,8982,0,0,1),
(5710163,24677,571,1,1,0,0,716.696,-3090.442,25.646,2.3665,300,300,10,0,8982,0,0,1),
(5710164,24677,571,1,1,0,0,347.187,-3306.65,19.6661,4.25537,300,300,10,0,8982,0,0,1),
(5710165,24677,571,1,1,0,0,508.153,-3388.05,40.7399,2.44896,300,300,10,0,8982,0,0,1),
(5710166,24677,571,1,1,0,0,600.116,-3017.24,25.0926,2.50393,300,300,10,0,8982,0,0,1),
(5710167,24677,571,1,1,0,0,628.84,-3270.52,25.2699,2.93198,300,300,10,0,8982,0,0,1);
-- position update
UPDATE creature SET position_x = 588.570190, position_y = -3335.297607, position_z = 26.029520, spawndist = 10, MovementType = 1 WHERE guid = 105078;
UPDATE creature SET position_x = 652.687378, position_y = -3120.891357, position_z = 41.143288, spawndist = 10, MovementType = 1 WHERE guid = 105100;
UPDATE creature SET position_x = 747.368225, position_y = -3186.306885, position_z = 26.094387, spawndist = 10, MovementType = 1 WHERE guid = 105102;
UPDATE creature SET position_x = 771.592529, position_y = -3085.827393, position_z = 25.187643, spawndist = 10, MovementType = 1 WHERE guid = 105106;
UPDATE creature SET position_x = 496.906708, position_y = -3114.318115, position_z = 27.686981, spawndist = 10, MovementType = 1 WHERE guid = 105105;

-- Forlorn Soul
-- missing added - WoTLK Range 571x Free guids used
DELETE FROM creature_addon WHERE guid BETWEEN 5710168 AND 5710171;
DELETE FROM creature_movement WHERE id BETWEEN 5710168 AND 5710171;
DELETE FROM game_event_creature WHERE guid BETWEEN 5710168 AND 5710171;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 5710168 AND 5710171;
DELETE FROM creature_battleground WHERE guid BETWEEN 5710168 AND 5710171;
DELETE FROM creature_linking WHERE guid BETWEEN 5710168 AND 5710171
OR master_guid BETWEEN 5710168 AND 5710171;
DELETE FROM creature WHERE guid BETWEEN 5710168 AND 5710171;
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(5710168,24789,571,1,1,0,0,711.569,-3417.28,68.5841,5.89008,300,300,10,0,8982,3155,0,1),
(5710169,24789,571,1,1,0,0,723.448,-3379,68.0748,5.89008,300,300,10,0,8982,3155,0,1),
(5710170,24789,571,1,1,0,0,681.454,-3380.85,67.374,4.33892,300,300,10,0,8982,3155,0,1),
(5710171,24789,571,1,1,0,0,720.966,-3338.11,67.9743,5.22642,300,300,10,0,9291,3231,0,1);
-- position update
UPDATE creature SET position_x = 665.775635, position_y = -3326.414795, position_z = 67.316536, orientation = 0.972701 WHERE guid = 116131;

-- Black Conrad's Ghost - summoned only
DELETE FROM creature WHERE guid = 116177;
DELETE FROM creature_addon WHERE guid = 116177;
DELETE FROM creature_movement WHERE id = 116177;
DELETE FROM game_event_creature WHERE guid = 116177;
DELETE FROM game_event_creature_data WHERE guid = 116177;
DELETE FROM creature_battleground WHERE guid = 116177;
DELETE FROM creature_linking WHERE guid = 116177 
OR master_guid = 116177;

-- Crazed Northsea Slaver
-- missing added - WoTLK Range 571x Free guids used
DELETE FROM creature_addon WHERE guid BETWEEN 5710172 AND 5710192;
DELETE FROM creature_movement WHERE id BETWEEN 5710172 AND 5710192;
DELETE FROM game_event_creature WHERE guid BETWEEN 5710172 AND 5710192;
DELETE FROM game_event_creature_data WHERE guid BETWEEN 5710172 AND 5710192;
DELETE FROM creature_battleground WHERE guid BETWEEN 5710172 AND 5710192;
DELETE FROM creature_linking WHERE guid BETWEEN 5710172 AND 5710192 
OR master_guid BETWEEN 5710172 AND 5710192;
DELETE FROM creature WHERE guid BETWEEN 5710172 AND 5710192;
INSERT INTO creature (guid, id, map, spawnmask, phasemask, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, currentwaypoint, curhealth, curmana, DeathState, MovementType) values
(5710172,24676,571,1,1,0,0,490.983,-3527.25,7.68954,4.729842,300,300,0,0,8982,0,1,0),
(5710173,24676,571,1,1,0,0,498.792,-3526.79,18.7614,5.951573,300,300,0,0,8982,0,1,0),
(5710174,24676,571,1,1,0,0,499.467,-3529.25,12.7446,3.490659,300,300,0,0,8982,0,1,0),
(5710175,24676,571,1,1,0,0,503.634,-3530.08,18.0728,3.874631,300,300,0,0,8982,0,1,0),
(5710176,24676,571,1,1,0,0,502.215,-3536,7.69094,5.5676,300,300,0,0,8982,0,1,0),
(5710177,24676,571,1,1,0,0,507.749,-3525.21,7.69134,6.021386,300,300,0,0,8982,0,1,0),
(5710178,24676,571,1,1,0,0,504.919,-3533.24,0.347958,0.9773844,300,300,0,0,8982,0,1,0),
(5710179,24676,571,1,1,0,0,507.17,-3528.22,0.369602,4.764749,300,300,0,0,8982,0,1,0),
(5710180,24676,571,1,1,0,0,514.617,-3537.18,12.9763,5.305801,300,300,0,0,8982,0,1,0),
(5710181,24676,571,1,1,0,0,520.394,-3528.09,12.8967,6.248279,300,300,0,0,8982,0,1,0),
(5710182,24676,571,1,1,0,0,515.486,-3536.59,0.370028,1.692969,300,300,0,0,8982,0,1,0),
(5710183,24676,571,1,1,0,0,520.605,-3529.75,7.69169,3.351032,300,300,0,0,8982,0,1,0),
(5710184,24676,571,1,1,0,0,518.163,-3538.42,7.69213,6.230825,300,300,0,0,8982,0,1,0),
(5710185,24676,571,1,1,0,0,524.718,-3538.37,13.1053,0.5061455,300,300,0,0,8982,0,1,0),
(5710186,24676,571,1,1,0,0,532.4,-3535.95,0.369954,1.256637,300,300,0,0,8982,0,1,0),
(5710187,24676,571,1,1,0,0,531.331,-3540.4,7.69215,4.328416,300,300,0,0,8982,0,1,0),
(5710188,24676,571,1,1,0,0,547.347,-3542.51,4.43694,0.9773844,300,300,0,0,8982,0,1,0),
(5710189,24676,571,1,1,0,0,533.986,-3531.82,13.0708,4.834562,300,300,0,0,8982,0,1,0),
(5710190,24676,571,1,1,0,0,534.327,-3539.29,13.2755,2.111848,300,300,0,0,8982,0,1,0),
(5710191,24676,571,1,1,0,0,559.193,-3448.54,12.4458,1.45719,300,300,10,0,8982,0,0,1),
(5710192,24676,571,1,1,0,0,543.917,-3413.65,18.709,1.2255,300,300,10,0,8982,0,0,1);
-- Invidual addons
DELETE FROM creature_addon WHERE guid IN (5710172,5710173,5710174,5710175,5710176,5710177,5710178,5710179,5710180,5710181,5710182,5710183,5710184,5710185,5710186,5710187,5710188,5710189,5710190);
INSERT INTO creature_addon (guid, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES 
(5710172,0,0,1,0,0,0,'29266'),
(5710173,0,0,1,0,0,0,'29266'),
(5710174,0,0,1,0,0,0,'29266'),
(5710175,0,0,1,0,0,0,'29266'),
(5710176,0,0,1,0,0,0,'29266'),
(5710177,0,0,1,0,0,0,'29266'),
(5710178,0,0,1,0,0,0,'29266'),
(5710179,0,0,1,0,0,0,'29266'),
(5710180,0,0,1,0,0,0,'29266'),
(5710181,0,0,1,0,0,0,'29266'),
(5710182,0,0,1,0,0,0,'29266'),
(5710183,0,0,1,0,0,0,'29266'),
(5710184,0,0,1,0,0,0,'29266'),
(5710185,0,0,1,0,0,0,'29266'),
(5710186,0,0,1,0,0,0,'29266'),
(5710187,0,0,1,0,0,0,'29266'),
(5710188,0,0,1,0,0,0,'29266'),
(5710189,0,0,1,0,0,0,'29266'),
(5710190,0,0,1,0,0,0,'29266');
-- position update
UPDATE creature SET position_x = 609.146973, position_y = -3469.558838, position_z = 8.084487, spawndist = 10, MovementType = 1 WHERE guid = 104912;
UPDATE creature SET position_x = 567.594788, position_y = -3501.671631, position_z = 2.553483, spawndist = 7, MovementType = 1 WHERE guid = 104897;
UPDATE creature SET position_x = 605.254333, position_y = -3445.876221, position_z = 15.727851, spawndist = 10, MovementType = 1 WHERE guid = 104911;
UPDATE creature SET position_x = 583.360840, position_y = -3439.024658, position_z = 16.930002, spawndist = 10, MovementType = 1 WHERE guid = 104909;
UPDATE creature SET position_x = 531.482422, position_y = -3463.279053, position_z = 7.708253, spawndist = 10, MovementType = 1 WHERE guid = 104915;
UPDATE creature SET position_x = 538.339966, position_y = -3425.014160, position_z = 15.838674, spawndist = 10, MovementType = 1 WHERE guid = 104913;
UPDATE creature SET position_x = 555.954529, position_y = -3466.573730, position_z = 7.788341, spawndist = 7, MovementType = 1 WHERE guid = 104903;
-- Waypoints
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid IN (104868);
DELETE FROM creature_movement WHERE id IN (104868);
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(104868,1,424.21,-3222.58,59.5049,0,0,4.96394),
(104868,2,425.992,-3230.68,62.1341,0,0,4.92074),
(104868,3,427.812,-3239.57,64.6822,2000,0,4.88148),
(104868,4,426.172,-3231.64,62.4674,0,0,1.78308),
(104868,5,424.213,-3222.39,59.4679,0,0,1.79093),
(104868,6,421.14,-3208.25,56.732,0,0,1.78308),
(104868,7,419.033,-3198.43,56.0756,0,0,1.78308),
(104868,8,416.274,-3186.19,56.3626,0,0,1.78701),
(104868,9,413.773,-3173.82,57.9764,0,0,1.76344),
(104868,10,411.881,-3164.06,60.0812,0,0,1.79093),
(104868,11,409.465,-3154.33,63.4835,0,0,1.76737),
(104868,12,408.149,-3148.36,64.7018,2000,0,1.72025),
(104868,13,409.448,-3153.91,63.6259,0,0,4.93656),
(104868,14,411.544,-3163.61,60.2557,0,0,4.92478),
(104868,15,414.725,-3178.62,57.0038,0,0,4.94049),
(104868,16,417.062,-3189.83,56.1179,0,0,4.93264),
(104868,17,418.847,-3198.3,56.0641,0,0,4.92871),
(104868,18,421.677,-3210.47,57.0464,0,0,4.92871);

-- Abdul Relay
UPDATE creature SET phaseMask = 1 WHERE id = 24902;
-- Waypoints
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 88505;
DELETE FROM creature_movement WHERE id = 88505;
INSERT INTO creature_movement (id, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(88505,1,502.79,-3529.98,1.87615,5000,2490201,5.88176);
DELETE FROM dbscripts_on_creature_movement WHERE id = 2490201;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(2490201,0,15,44886,1,0,0,0,0,0,0,0,0,0,0,0,0,'');
-- Added missing spell target
DELETE FROM spell_script_target WHERE entry = 44886;
INSERT INTO spell_script_target (entry,type,targetEntry,inverseEffectMask) VALUES 
(44886, 1, 24902, 0);

-- Abdul the Insane
UPDATE creature SET spawndist = 0, MovementType = 2 WHERE guid = 1823;
UPDATE creature_template SET MechanicImmuneMask = 536872016, MovementType = 2 WHERE Entry = 24900;
DELETE FROM creature_movement WHERE id = 1823;
DELETE FROM creature_movement_template WHERE entry = 24900;
INSERT INTO creature_movement_template (entry, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(24900,1,515.329,-3527.29,12.9574,0,0,2.94214),
(24900,2,510.671,-3526.63,17.4175,0,0,2.97356),
(24900,3,501.753,-3524.49,18.522,0,0,2.95),
(24900,4,492.926,-3523.31,19.9207,0,0,4.01814),
(24900,5,491.21,-3526.99,19.9796,0,0,4.56006),
(24900,6,491.014,-3530.66,19.7187,0,0,5.36352),
(24900,7,497.799,-3533.78,18.649,0,0,5.86381),
(24900,8,505.813,-3535.05,17.6754,0,0,1.17891),
(24900,9,510.118,-3526.46,17.4885,0,0,6.13869),
(24900,10,515.466,-3527.43,12.9643,0,0,4.72812),
(24900,11,515.913,-3539.1,12.9399,0,0,5.98162),
(24900,12,525.492,-3542.55,13.016,0,0,5.98162),
(24900,13,535.272,-3545.78,13.1873,0,0,0.253322),
(24900,14,539.141,-3540.46,13.4304,0,0,1.36623),
(24900,15,538.494,-3534.6,13.2067,0,0,2.17362),
(24900,16,529.537,-3530.5,12.9957,0,0,2.7269);
DELETE FROM creature_template_addon WHERE entry = 24900;
INSERT INTO creature_template_addon (entry, mount, bytes1, b2_0_sheath, b2_1_pvp_state, emote, moveflags, auras) VALUES
(24900,0,0,1,0,0,0,'42459');
DELETE FROM dbscripts_on_creature_death WHERE id = 24900;
INSERT INTO dbscripts_on_creature_death (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(24900,30,41,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'resp');
