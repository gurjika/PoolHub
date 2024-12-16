INSERT INTO poolhub.core_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) VALUES (19, 'pbkdf2_sha256$870000$yhCSRVKnZ14YGGY0vH2Kod$+setkHsx/Se+NX1f4bVW//1hUoeX6jV0FWv1eVPmgQU=', '2024-10-18 15:21:47.095116', 1, 'gurjika', 'luka', 'gurjidze', 'lgurjidze@gmail.com', 1, 1, '2024-09-27 08:51:20.270656');
INSERT INTO poolhub.core_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) VALUES (39, 'pbkdf2_sha256$870000$siLWyc3S2EiXAeFzOu9JOB$QL631PAAwDGcSwJIY/Z2RjUV/yGqv7HDLvgCflVtX14=', '2024-10-25 16:39:01.153943', 0, 'gendalf', 'Gendalf', 'The Gray', 'gendalf@gmail.com', 0, 1, '2024-10-25 13:37:40.142209');
INSERT INTO poolhub.core_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) VALUES (40, 'pbkdf2_sha256$870000$wkT1J55rxUZV4F97O1XSuX$9zm5wDWjTA1E9R75CEDissKCCXfPpL0p67UmAKlFjdY=', null, 0, 'butcher', 'Billy', 'Butcher', 'butcher@gmail.com', 0, 1, '2024-10-25 14:08:57.737986');
INSERT INTO poolhub.core_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) VALUES (42, 'pbkdf2_sha256$870000$68KcGfQYnd0WXZUfLyiMD9$BKVr7QqT7No9bSmxFFBsTRt/lLgg/UNjiVQs2Zzsvj4=', '2024-10-25 22:12:39.846573', 0, 'metropool', 'Metropool', '', 'metropool@gmail.com', 1, 1, '2024-10-25 22:11:20.000000');
INSERT INTO poolhub.poolstore_player (id, games_played, opponents_met, games_won, inviting_to_play, profile_image, total_points, user_id) VALUES (11, 13, 5, 10, 1, 'default.jpg', 1202, 19);
INSERT INTO poolhub.poolstore_player (id, games_played, opponents_met, games_won, inviting_to_play, profile_image, total_points, user_id) VALUES (31, 12, 9, 11, 0, 'profile-pics/gendalf.jpg', 1242, 39);
INSERT INTO poolhub.poolstore_player (id, games_played, opponents_met, games_won, inviting_to_play, profile_image, total_points, user_id) VALUES (32, 5, 5, 2, 0, 'profile-pics/Billy_Butcher.jpg', 1080, 40);
INSERT INTO poolhub.poolstore_player (id, games_played, opponents_met, games_won, inviting_to_play, profile_image, total_points, user_id) VALUES (33, 0, 0, 0, 0, 'default.jpg', 1000, 42);
INSERT INTO poolhub.poolstore_poolhouse (id, title, address, slug, latitude, longitude, room_image, close_time, open_time) VALUES (7, 'Billiard Club Rio', '45 Vazha Pshavela Ave, Tbilisi', 'billiard-club-rio', 41.725889136938555, 44.74357787680199, 'poolhouses/tesli4-01.jpg', '00:00:00', '12:00:00');
INSERT INTO poolhub.poolstore_poolhouse (id, title, address, slug, latitude, longitude, room_image, close_time, open_time) VALUES (8, 'Metropool', '2 floor, Chess Palace, 37a Merab Kostava St, Tbilisi 0179', 'metropool', 41.70846728551126, 44.78757371300003, 'poolhouses/tesli4-01.jpg', '03:00:00', '10:00:00');
INSERT INTO poolhub.poolstore_poolhouse (id, title, address, slug, latitude, longitude, room_image, close_time, open_time) VALUES (9, 'Uni4verse', '77 Giorgi Saakadze Square, Tbilisi', 'uni4verse', 41.72472503851072, 44.77697575901936, 'poolhouses/tesli4-01.jpg', '02:00:00', '11:00:00');
INSERT INTO poolhub.poolstore_poolhouse (id, title, address, slug, latitude, longitude, room_image, close_time, open_time) VALUES (10, 'Ten Ball Billiardvsd', '36g, Moscow Ave, Tbilisi 0137', 'ten-ball-billiardvsd', 41.67550125237992, 44.87777887889215, 'poolhouses/tesli4-01.jpg', '02:00:00', '12:00:00');
INSERT INTO poolhub.poolstore_poolhousestaff (id, poolhouse_id, user_id) VALUES (2, 8, 42);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (16, 1, 1, 7, 16.65, 20.5);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (17, 2, 1, 7, 43.5, 20.5);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (18, 3, 1, 7, 71, 23);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (19, 4, 1, 7, 89.5, 23);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (20, 5, 1, 7, 14.2, 67.8);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (21, 6, 1, 7, 35.65, 67.6);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (22, 7, 1, 7, 51.9, 67.3);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (23, 8, 1, 7, 71.15, 69.1);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (24, 9, 1, 7, 89.35, 68.5);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (25, 1, 1, 8, 16.65, 20.5);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (26, 2, 1, 8, 43.5, 20.5);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (27, 3, 1, 8, 71, 23);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (28, 4, 1, 8, 89.5, 23);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (29, 5, 1, 8, 14.2, 67.8);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (30, 6, 1, 8, 35.65, 67.6);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (31, 7, 1, 8, 51.9, 67.3);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (32, 8, 1, 8, 71.15, 69.1);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (33, 9, 1, 8, 89.35, 68.5);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (34, 1, 1, 9, 16.65, 20.5);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (35, 2, 1, 9, 43.5, 20.5);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (36, 3, 1, 9, 71, 23);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (37, 4, 1, 9, 89.5, 23);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (38, 5, 1, 9, 14.2, 67.8);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (39, 6, 1, 9, 35.65, 67.6);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (40, 7, 1, 9, 51.9, 67.3);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (41, 8, 1, 9, 71.15, 69.1);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (42, 9, 1, 9, 89.35, 68.5);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (43, 1, 1, 10, 16.65, 20.5);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (44, 2, 1, 10, 43.5, 20.5);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (45, 3, 1, 10, 71, 23);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (46, 4, 1, 10, 89.5, 23);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (47, 5, 1, 10, 14.2, 67.8);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (48, 6, 1, 10, 35.65, 67.6);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (49, 7, 1, 10, 51.9, 67.3);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (50, 8, 1, 10, 71.15, 69.1);
INSERT INTO poolhub.poolstore_pooltable (id, table_id, free, poolhouse_id, `left`, top) VALUES (51, 9, 1, 10, 89.35, 68.5);


INSERT INTO poolhub.poolstore_poolhouserating (id, rate, poolhouse_id, rater_id, review, timestamp) VALUES (1, 4, 7, 11, 'Cozy Place!', '2024-10-25 13:30:46.733000');
INSERT INTO poolhub.poolstore_poolhouserating (id, rate, poolhouse_id, rater_id, review, timestamp) VALUES (2, 5, 7, 31, 'Great Tables.', '2024-10-26 11:33:46.733000');
INSERT INTO poolhub.poolstore_poolhouserating (id, rate, poolhouse_id, rater_id, review, timestamp) VALUES (3, 3, 7, 32, 'Not the best service', '2024-10-26 17:42:46.733000');
INSERT INTO poolhub.poolstore_poolhouserating (id, rate, poolhouse_id, rater_id, review, timestamp) VALUES (4, 4, 8, 11, 'Would come back again.', '2024-10-26 11:42:46.733000');
INSERT INTO poolhub.poolstore_poolhouserating (id, rate, poolhouse_id, rater_id, review, timestamp) VALUES (5, 3, 8, 31, '', '2024-10-13 05:52:46.733000');
INSERT INTO poolhub.poolstore_poolhouserating (id, rate, poolhouse_id, rater_id, review, timestamp) VALUES (6, 2, 8, 32, 'Tables are too close to each other.', '2024-10-22 16:42:46.733000');
INSERT INTO poolhub.poolstore_poolhouserating (id, rate, poolhouse_id, rater_id, review, timestamp) VALUES (7, 5, 9, 11, 'just great', '2024-10-12 21:12:46.733000');
INSERT INTO poolhub.poolstore_poolhouserating (id, rate, poolhouse_id, rater_id, review, timestamp) VALUES (9, 2, 9, 31, 'Our table was in an awful shape.', '2024-10-20 14:30:46.733000');
INSERT INTO poolhub.poolstore_poolhouserating (id, rate, poolhouse_id, rater_id, review, timestamp) VALUES (10, 4, 9, 32, 'good background music and good atmosphere', '2024-10-11 05:32:46.733000');
INSERT INTO poolhub.poolstore_poolhouserating (id, rate, poolhouse_id, rater_id, review, timestamp) VALUES (11, 3, 10, 11, 'cue sticks were not in good shape', '2024-10-25 11:42:46.733000');
INSERT INTO poolhub.poolstore_poolhouserating (id, rate, poolhouse_id, rater_id, review, timestamp) VALUES (12, 4, 10, 31, '', '2024-10-26 07:47:46.733000');
INSERT INTO poolhub.poolstore_poolhouserating (id, rate, poolhouse_id, rater_id, review, timestamp) VALUES (13, 2, 10, 32, 'tables were awful.', '2024-10-23 13:24:46.733000');
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (16, 'poolhall-pics/rio-2.jpg', 7);
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (17, 'poolhall-pics/rio-3.jpg', 7);
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (18, 'poolhall-pics/rio04.jpg', 7);
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (19, 'poolhall-pics/rio-1.jpg', 7);
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (20, 'poolhall-pics/metropool-1.jpg', 8);
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (21, 'poolhall-pics/metropool-2.jpg', 8);
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (22, 'poolhall-pics/metropool-3.jpg', 8);
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (23, 'poolhall-pics/metropool-4.jpg', 8);
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (24, 'poolhall-pics/universe-3.jpeg', 9);
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (25, 'poolhall-pics/uni4verse-1.jpg', 9);
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (26, 'poolhall-pics/universe-2.jpg', 9);
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (27, 'poolhall-pics/te-1.jpg', 10);
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (28, 'poolhall-pics/te-2.jpg', 10);
INSERT INTO poolhub.poolstore_poolhouseimage (id, image, poolhouse_id) VALUES (29, 'poolhall-pics/te-3.jpg', 10);
INSERT INTO poolhub.poolstore_history (id, result_winner, result_loser, points_given, penalty_points, tie, timestamp, loser_player_id, winner_player_id, poolhouse_id) VALUES (1, 5, 3, 10, 2, 0, '2024-10-25 18:22:25.193216', 11, 32, 7);
INSERT INTO poolhub.poolstore_history (id, result_winner, result_loser, points_given, penalty_points, tie, timestamp, loser_player_id, winner_player_id, poolhouse_id) VALUES (3, 2, 1, 10, 2, 0, '2024-10-25 18:51:10.985987', 32, 11, 7);
INSERT INTO poolhub.poolstore_history (id, result_winner, result_loser, points_given, penalty_points, tie, timestamp, loser_player_id, winner_player_id, poolhouse_id) VALUES (4, 3, 1, 10, 2, 0, '2024-10-25 18:58:20.072209', 11, 32, 7);
