CREATE DATABASE June_07;
USE June_07;
CREATE TABLE States_in_India(S_N int,Name varchar(30),Area bigint,Capital_city varchar(30),Tourist_places varchar(50),Chief_Minister varchar(40),Finance_Minister varchar(40),Population bigint,No_of_voters bigint,No_of_airports int);
DESC States_in_India;
DESC Universe
CREATE TABLE Famous_movie_songs(S_N int,Name_of_the_song varchar(30),Movie_name varchar(40),Music_director varchar(30),Male_singer_name varchar(30),Female_singer_name varchar(40),Relesased_year int,No_of_youtube_views bigint,No_of_likes bigint,Original_language varchar(40));
DESC Famous_movie_songs
CREATE TABLE Karnataka_elections(Name_of_constituency varchar(40),Candidate_name varchar(30),Age int,Gender varchar(30),No_of_votes_he_got bigint,Total_no_of_voters bigint,No_of_times_won int,No_of_male_voters bigint,No_of_female bigint,Party_name varchar(40));
DESC Karnataka_elections
CREATE TABLE Ipl_teams(S_N int,Captain_name varchar(40),First_order_batsmen varchar(30),Year_entered int,Sponsor_name varchar(30),No_of_cups_won int,year_won bigint,color_of_jersey varchar(30),No_of_foreign_players int,captain_during_win varchar(30));
DESC Ipl_teams;
CREATE TABLE Netflix_films(S_N int,Name_of_film varchar(40),Duration int,Female_lead_name varchar(30),Male_lead_name varchar(30),No_Of_songs int,Year_released bigint,Film_director varchar(30),film_producer varchar(40),Music_director varchar(30));
DESC  Netflix_films;
CREATE TABLE Apps_info(S_N int,Name_of_app varchar(30),Vendor varchar(40),Year_released bigint,purpose varchar(50),No_of_users bigint,Bandwidth double,Name_of_creators varchar(30),Version varchar(30),Reviews_in_playstore double);
DESC Apps_info;
USE apps_info;
CREATE TABLE satellites_info(S_N int,Name_Of_Satellite varchar(30),Purpose varchar(40),Space_center_name varchar(40),destination varchar(30),Weight double,Speed bigint,Date_of_launch varchar(40),diameter bigint,lifespan bigint);
DESC satellites_info;
CREATE TABLE Padma_awards_2023(S_N int,Name_of_the_person varchar(40),Award_name varchar(30),Field varchar(40),Gender varchar(40),Age int,State varchar(30),Date_of_receiving_award varchar(30),place_of_presenting_award varchar(30),Time_of_receiving_award double);
ALTER TABLE apps_info ADD COLUMN space double;
DESC apps_info;
ALTER TABLE apps_info ADD COLUMN logo String;
ALTER TABLE apps_info ADD COLUMN logo varchar(40);
ALTER TABLE apps_info ADD COLUMN features varchar(40);
ALTER TABLE apps_info ADD COLUMN  platform varchar(40);
ALTER TABLE apps_info ADD COLUMN logo varchar(40);
ALTER TABLE apps_info ADD COLUMN 
ALTER TABLE apps_info ADD COLUMN logo varchar(40);

ALTER TABLE apps_info ADD COLUMN Downloads bigint;
ALTER TABLE apps_info ADD COLUMN logo varchar(40);

ALTER TABLE apps_info ADD COLUMN cost bigint;
ALTER TABLE apps_info ADD COLUMN Target_Audience varchar(40);
ALTER TABLE apps_info ADD COLUMN logo varchar(40);
ALTER TABLE apps_info ADD COLUMN awards varchar(40);
ALTER TABLE apps_info ADD COLUMN permissions varchar(60);
ALTER TABLE apps_info ADD COLUMN Issues varchar(40);
ALTER TABLE apps_info DROP COLUMN permissions;
ALTER TABLE apps_info DROP COLUMN Issues;
DESC apps_info;
ALTER TABLE apps_info MODIFY Bandwidth int;
ALTER TABLE apps_info MODIFY Version double;
ALTER TABLE apps_info MODIFY space int;
ALTER TABLE apps_info RENAME COLUMN purpose TO purpose_of_it; 
ALTER TABLE apps_info RENAME COLUMN Version TO Version_of_it; 
ALTER TABLE apps_info RENAME COLUMN logo TO logo_of_it; 
ALTER TABLE apps_info RENAME COLUMN awards TO awards_it_got; 
ALTER TABLE apps_info RENAME COLUMN cost TO cost_of_it; 
SELECT * FROM apps_info;
ALTER TABLE famous_movie_songs ADD COLUMN Lyricist varchar(40);
ALTER TABLE apps_info ADD COLUMN logo varchar(40);
ALTER TABLE famous_movie_songs ADD COLUMN Youtube_link varchar(100);
ALTER TABLE famous_movie_songs ADD COLUMN no_of_shares bigint;
ALTER TABLE famous_movie_songs ADD COLUMN Awards varchar(40);
ALTER TABLE famous_movie_songs ADD COLUMN Genre varchar(40);
ALTER TABLE famous_movie_songs ADD COLUMN Duration int;
ALTER TABLE famous_movie_songs ADD COLUMN Film_director varchar(40);
ALTER TABLE famous_movie_songs ADD COLUMN choreograapher varchar(40);
ALTER TABLE famous_movie_songs ADD COLUMN musical_instruments varchar(40);
ALTER TABLE famous_movie_songs ADD COLUMN dancers varchar(40);
ALTER TABLE famous_movie_songs DROP COLUMN Youtube_link;
DESC famous_movie_songs;
ALTER TABLE famous_movie_songs MODIFY Released_year bigint;
ALTER TABLE famous_movie_songs MODIFY DURATION double;
ALTER TABLE famous_movie_songs MODIFY Original_language varchar(50);
DESC famous_movie_songs;
ALTER TABLE famous_movie_songs RENAME COLUMN Name_of_the_song TO Song_name;
ALTER TABLE famous_movie_songs RENAME COLUMN No_of_likes TO Youtube_likes;
ALTER TABLE famous_movie_songs RENAME COLUMN Original_language TO Language;
ALTER TABLE famous_movie_songs RENAME COLUMN Awards TO Awards_of_it;
ALTER TABLE famous_movie_songs RENAME COLUMN Film_director TO Movie_director;
SELECT * FROM famous_movie_songs;
ALTER TABLE ipl_teams ADD COLUMN City varchar(40);
ALTER TABLE ipl_teams ADD COLUMN Home_ground varchar(40);
ALTER TABLE ipl_teams ADD COLUMN Owner_of_team varchar(40);
ALTER TABLE ipl_teams ADD COLUMN Coach varchar(40);
ALTER TABLE ipl_teams ADD COLUMN jersey_colors varchar(40);
ALTER TABLE ipl_teams ADD COLUMN Vice_captain varchar(40);
ALTER TABLE ipl_teams ADD COLUMN Batting_line_up varchar(40);
ALTER TABLE ipl_teams ADD COLUMN Bowling_line_up varchar(40);
ALTER TABLE ipl_teams ADD COLUMN wicket_keeper varchar(40);
ALTER TABLE ipl_teams ADD COLUMN All_rounders varchar(40);
ALTER TABLE ipl_teams DROP COLUMN Batting_line_up;
ALTER TABLE ipl_teams DROP COLUMN Bowling_line_up;
SELECT * FROM ipl_teams;
ALTER TABLE ipl_teams MODIFY COLUMN Year_entered bigint;
ALTER TABLE ipl_teams MODIFY COLUMN No_of_foreign_players bigint;
ALTER TABLE ipl_teams MODIFY COLUMN Home_ground varchar(60);
DESC ipl_teams;
ALTER TABLE ipl_teams RENAME COLUMN Captain_name TO Current_Captain;
ALTER TABLE ipl_teams RENAME COLUMN year_won TO year_cup_won;
ALTER TABLE ipl_teams RENAME COLUMN No_of_foreign_players TO Foreign_players;
ALTER TABLE ipl_teams RENAME COLUMN City TO from_city;
ALTER TABLE ipl_teams RENAME COLUMN All_rounders TO Name_of_all_rounders;
DESC ipl_teams;
ALTER TABLE karnataka_elections ADD COLUMN party varchar(30);
ALTER TABLE karnataka_elections ADD COLUMN manifesto varchar(100);
ALTER TABLE karnataka_elections ADD COLUMN no_of_votes_got bigint;
ALTER TABLE karnataka_elections ADD COLUMN date_of_polling varchar(30);
ALTER TABLE karnataka_elections ADD COLUMN date_of_counting varchar(30);
ALTER TABLE karnataka_elections ADD COLUMN rival varchar(30);
ALTER TABLE karnataka_elections ADD COLUMN date_of_polling varchar(30);
ALTER TABLE karnataka_elections ADD COLUMN occupation varchar(30);
ALTER TABLE karnataka_elections ADD COLUMN Educational_qualifications varchar(30);
ALTER TABLE karnataka_elections ADD COLUMN address varchar(30);
ALTER TABLE karnataka_elections ADD COLUMN Pan_card_number bigint;
ALTER TABLE karnataka_elections DROP COLUMN party;
ALTER TABLE karnataka_elections DROP COLUMN rival;
DESC karnataka_elections;
ALTER TABLE karnataka_elections MODIFY COLUMN No_of_times_won bigint;
ALTER TABLE karnataka_elections MODIFY COLUMN Party_name varchar(40);
ALTER TABLE karnataka_elections MODIFY COLUMN Age bigint;
ALTER TABLE karnataka_elections MODIFY COLUMN No_of_times_won bigint;
ALTER TABLE karnataka_elections MODIFY COLUMN address varchar(5);
SELECT * FROM karnataka_elections;
ALTER TABLE karnataka_elections RENAME COLUMN Age TO Age_of_the_candidate;
ALTER TABLE karnataka_elections RENAME COLUMN Gender TO Gender_of_the_candidate;
ALTER TABLE karnataka_elections RENAME COLUMN no_of_votes_got TO no_of_votes;
ALTER TABLE karnataka_elections RENAME COLUMN date_of_polling TO Polling_date;
ALTER TABLE karnataka_elections RENAME COLUMN address TO Address_of_the_candidate;
SELECT * FROM karnataka_elections;
ALTER TABLE netflix_films ADD COLUMN Genre varchar(40);
ALTER TABLE netflix_films ADD COLUMN Language varchar(40);
ALTER TABLE netflix_films ADD COLUMN Award varchar(60);
ALTER TABLE netflix_films ADD COLUMN Country varchar(40);
ALTER TABLE netflix_films ADD COLUMN Ratings varchar(40);
ALTER TABLE netflix_films ADD COLUMN  Subtitles_available boolean;
ALTER TABLE netflix_films ADD COLUMN Current_season int;
ALTER TABLE netflix_films ADD COLUMN Budget bigint;
ALTER TABLE netflix_films ADD COLUMN Language_options varchar(50) ;
ALTER TABLE netflix_films ADD COLUMN quality bigint;
DESC netflix_films;
ALTER TABLE netflix_films DROP Genre;
ALTER TABLE netflix_films DROP Budget;
DESC netflix_films;
ALTER TABLE netflix_films MODIFY Duration bigint;
ALTER TABLE netflix_films MODIFY quality double;
ALTER TABLE netflix_films MODIFY duration double;
DESC netflix_films;
ALTER TABLE netflix_films RENAME COLUMN Name_of_film TO film_name;
ALTER TABLE netflix_films RENAME COLUMN Male_lead_name TO Hero_name;
ALTER TABLE netflix_films RENAME COLUMN Female_lead_name TO Heroine_name;
ALTER TABLE netflix_films RENAME COLUMN Year_released TO Released_year;
ALTER TABLE netflix_films RENAME COLUMN film_producer TO Producer_of_the_film;

DESC netflix_films;
ALTER TABLE padma_awards_2023 ADD COLUMN Achievements varchar(40);
ALTER TABLE padma_awards_2023 ADD COLUMN Award_category varchar(40);
ALTER TABLE padma_awards_2023 ADD COLUMN occupation varchar(40);
ALTER TABLE padma_awards_2023 ADD COLUMN height int;
ALTER TABLE padma_awards_2023 ADD COLUMN weight int;
ALTER TABLE padma_awards_2023 ADD COLUMN Nationality varchar(40);
ALTER TABLE padma_awards_2023 ADD COLUMN Impact_on_society varchar(40);
ALTER TABLE padma_awards_2023 ADD COLUMN Father_name varchar(40);
ALTER TABLE padma_awards_2023 ADD COLUMN Mother_name varchar(40);
ALTER TABLE padma_awards_2023 ADD COLUMN Current_address varchar(40);
ALTER TABLE padma_awards_2023 DROP COLUMN place_of_presenting_award;
ALTER TABLE padma_awards_2023 DROP COLUMN Impact_on_society;
DESC padma_awards_2023;
ALTER TABLE padma_awards_2023 MODIFY COLUMN height double;
ALTER TABLE padma_awards_2023 MODIFY COLUMN weight double;
SELECT *  FROM padma_awards_2023;
ALTER TABLE padma_awards_2023 RENAME COLUMN Name_of_the_person TO person_name;
ALTER TABLE padma_awards_2023 RENAME COLUMN Award_name TO Name_of_the_award;
ALTER TABLE padma_awards_2023 RENAME COLUMN Gender TO Gender_of_the_person;
ALTER TABLE padma_awards_2023 RENAME COLUMN Age TO Age_of_the_person;
ALTER TABLE padma_awards_2023 RENAME COLUMN State TO State_of_the_person;
DESC padma_awards_2023;

ALTER TABLE satellites_info ADD COLUMN Launch_vehicle varchar(40);
ALTER TABLE satellites_info ADD COLUMN Operator varchar(40);
ALTER TABLE satellites_info ADD COLUMN Orbit_type varchar(40);
ALTER TABLE satellites_info ADD COLUMN payload varchar(40);
ALTER TABLE satellites_info ADD COLUMN Weight varchar(40);
ALTER TABLE satellites_info ADD COLUMN Antenna_type varchar(40);
ALTER TABLE satellites_info ADD COLUMN Mission_status varchar(40);
ALTER TABLE satellites_info ADD COLUMN cost bigint;
ALTER TABLE satellites_info ADD COLUMN Sensor_type varchar(40);
ALTER TABLE satellites_info ADD COLUMN user_community varchar(40);
ALTER TABLE satellites_info ADD COLUMN Collaboration_partners varchar(40);
DESC satellites_info;
ALTER TABLE satellites_info DROP COLUMN Launch_vehicle;
ALTER TABLE satellites_info DROP COLUMN Operator;
ALTER TABLE satellites_info MODIFY COLUMN Weight bigint;
ALTER TABLE satellites_info MODIFY COLUMN user_community varchar(50);
ALTER TABLE satellites_info MODIFY COLUMN Date_of_launch bigint;
SELECT * FROM satellites_info;
ALTER TABLE satellites_info RENAME COLUMN Name_of_Satellite TO Satellite_name;
ALTER TABLE satellites_info RENAME COLUMN Purpose TO Purpose_of_it;
ALTER TABLE satellites_info RENAME COLUMN Weight TO Weight_of_it;
ALTER TABLE satellites_info RENAME COLUMN Speed TO Speed_to_it;
ALTER TABLE satellites_info RENAME COLUMN lifespan TO lifespan_of_it;
DESC satellites_info;
ALTER TABLE states_in_india ADD COLUMN Governor varchar(40);
ALTER TABLE states_in_india ADD COLUMN Official_language varchar(40);
ALTER TABLE states_in_india ADD COLUMN Loksabha_seats bigint;
ALTER TABLE states_in_india ADD COLUMN Rajyasabha_seats bigint;
ALTER TABLE states_in_india ADD COLUMN Literacy_rate int;
ALTER TABLE states_in_india ADD COLUMN HDI int;
ALTER TABLE states_in_india ADD COLUMN Major_rivers varchar(40);
ALTER TABLE states_in_india ADD COLUMN festivals varchar(40);
ALTER TABLE states_in_india ADD COLUMN state_symbols varchar(40);
ALTER TABLE states_in_india ADD COLUMN major_industries varchar(40);
ALTER TABLE states_in_india ADD COLUMN no_of_hospitals bigint;
ALTER TABLE states_in_india DROP COLUMN HDI;
ALTER TABLE states_in_india DROP COLUMN major_industries;
SELECT * FROM states_in_india;
DESC states_in_india;
ALTER TABLE states_in_india MODIFY COLUMN Literacy_rate double;
ALTER TABLE states_in_india MODIFY COLUMN NO_of_airports bigint;
ALTER TABLE states_in_india MODIFY COLUMN Capital_city varchar(50);
ALTER TABLE states_in_india RENAME COLUMN Name TO Name_of_the_state;
ALTER TABLE states_in_india RENAME COLUMN Chief_Minister TO CM;
ALTER TABLE states_in_india RENAME COLUMN Governor TO Governor_of_the_state;
ALTER TABLE states_in_india RENAME COLUMN Population TO Population_of_the_state;
SELECT * FROM states_in_india;
ALTER TABLE tourist_places_in_bangalore ADD COLUMN Best_time_to_visit int;
ALTER TABLE tourist_places_in_bangalore ADD COLUMN weather varchar(30);
ALTER TABLE tourist_places_in_bangalore ADD COLUMN humidity int;
ALTER TABLE tourist_places_in_bangalore ADD COLUMN Accomodation varchar(30);
ALTER TABLE tourist_places_in_bangalore ADD COLUMN safety VARCHAR(40);
ALTER TABLE tourist_places_in_bangalore ADD COLUMN No_of_watchmen int;
ALTER TABLE tourist_places_in_bangalore ADD COLUMN transport_options varchar(40);
ALTER TABLE tourist_places_in_bangalore ADD COLUMN transport_charges bigint;
ALTER TABLE tourist_places_in_bangalore ADD COLUMN Travel_tips varchar(40);
ALTER TABLE tourist_places_in_bangalore ADD COLUMN Adventorous_activities varchar(40);
DESC tourist_places_in_bangalore;
ALTER TABLE tourist_places_in_bangalore DROP COLUMN Best_time_to_visit;
ALTER TABLE tourist_places_in_bangalore DROP COLUMN Best_time_to_visit;
SELECT * FROM tourist_places_in_bangalore;
SELECT * FROM tourist_places_in_bangalore;
ALTER TABLE tourist_places_in_bangalore MODIFY COLUMN weather varchar(50);
ALTER TABLE tourist_places_in_bangalore MODIFY COLUMN opening_time int;
ALTER TABLE tourist_places_in_bangalore MODIFY COLUMN closing_time int;
ALTER TABLE tourist_places_in_bangalore RENAME COLUMN Name_Of_place TO Place_name;
ALTER TABLE tourist_places_in_bangalore RENAME COLUMN Types_of_food_availabe TO food_availabe;
ALTER TABLE tourist_places_in_bangalore RENAME COLUMN average_no_of_visitors_per_day TO average_visitors_per_day;
ALTER TABLE tourist_places_in_bangalore RENAME COLUMN safety TO safety_at_the_place;
ALTER TABLE tourist_places_in_bangalore RENAME COLUMN Travel_tips TO Travel_tips_to_place;
SELECT * FROM tourist_places_in_bangalore;
DESC tourist_places_in_bangalore;
ALTER TABLE universe ADD COLUMN Age bigint;
ALTER TABLE universe ADD COLUMN mass bigint;
ALTER TABLE universe ADD COLUMN Temperature bigint;
ALTER TABLE universe ADD COLUMN Luminosity bigint
ALTER TABLE universe ADD COLUMN motion bigint;
ALTER TABLE universe ADD COLUMN Magnetic_field bigint;
ALTER TABLE universe ADD COLUMN density bigint;
ALTER TABLE universe ADD COLUMN Notable_discoveries bigint;
ALTER TABLE universe ADD COLUMN Diameter bigint;
ALTER TABLE universe ADD COLUMN Discovery_Date bigint;
ALTER TABLE universe ADD COLUMN seasons int;
ALTER TABLE universe ADD COLUMN Age bigint;
ALTER TABLE universe DROP COLUMN Luminosity;
ALTER TABLE universe DROP COLUMN density;
ALTER TABLE universe MODIFY COLUMN NO_of_satellites bigint;
ALTER TABLE universe MODIFY COLUMN Temperature double;
ALTER TABLE universe MODIFY COLUMN Discovery_Date int;
SELECT * FROM universe;
ALTER TABLE universe RENAME COLUMN Planet_name TO Name_of_the_planet;
ALTER TABLE universe RENAME COLUMN NO_of_satellites TO Total_satellites;
ALTER TABLE universe RENAME COLUMN Is_water_present TO Water_presence;
ALTER TABLE universe RENAME COLUMN color TO Color_of_the_planet;
ALTER TABLE universe RENAME COLUMN Age TO Age_of_the_planet;
SELECT * FROM universe;
SELECT * FROM satellites_info;
DESC universe;





































