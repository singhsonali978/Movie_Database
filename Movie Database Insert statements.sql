/* SQL file containing insert statements for data population */

/*Movie Table:
(Note: “movie_id” and “created” columns will be auto-populated)
*/

EXEC InsertMovie @title='Bumblebee', @release_date='2018-12-21', @running_time = 114, @language='English', @status='Released', @pg_rating='PG-13', @description='On the run in the year 1987, Bumblebee the Autobot seeks refuge in a junkyard in a small California beach town. Charlie, on the brink of turning 18 years old and trying to find her place in the world, soon discovers the battle-scarred and broken Bumblebee.', @production_name='Warner Bros', @sales=	468, @budget= 135 ;

EXEC InsertMovie @title='Ralph Breaks the Internet', @release_date='2018-11-12', @running_time = 112, @language='English', @status='Released', @pg_rating='PG', @description='In the six years since the first film, Wreck-It Ralph and Vanellope von Schweetz have stayed best friends, hanging out after work in Litwaks Arcade. One day, Vanellope expresses how bored she has become of Sugar Rushs tracks, so Ralph sneaks into the game and makes a new track for her.', @production_name='Unicorn', @sales= 500, @budget= 200 ;

EXEC InsertMovie @title='Mowgli: Legend of the Jungle', @release_date='2018-11-29', @running_time = 104, @language='English	', @status='Released', @pg_rating='PG-13', @description='Human child Mowgli is raised by a wolf pack in the jungles of India. As he learns the often harsh rules of the jungle, under the tutelage of a bear named Baloo and a panther named Bagheera, Mowgli becomes accepted by the animals of the jungle as one of their own, but the fearsome tiger Shere Khan does not take a liking to him', @production_name='Columbia', @sales= 450, @budget= 90 ;

EXEC InsertMovie @title='Dolittle', @release_date='2020-01-17', @running_time = 101, @language='English', @status='Released', @pg_rating='PG', @description='A physician who can talk to animals embarks on an adventure to find a legendary island with a young apprentice and a crew of strange pets.', @production_name='Warner Bros', @sales=	227.9, @budget= 175 ;

EXEC InsertMovie @title='F9', @release_date='2021-04-02', @running_time = NULL, @language='English', @status='Not Released', @pg_rating='PG-13', @description='Cypher enlists the help of Jakob, Doms younger brother to take revenge on Dom and his team.	 ', @production_name='	Original Film', @sales=	800, @budget= 300 ;

EXEC InsertMovie @title='Iron Man 2', @release_date='2010-05-07', @running_time = 119, @language='English', @status='Released', @pg_rating='PG-13', @description='With the world now aware of his identity as Iron Man, Tony Stark must contend with both his declining health and a vengeful mad man with ties to his fathers legacy.', @production_name='Marvel Studios', @sales=	623.9, @budget= 200 ;

EXEC InsertMovie @title='The Jungle Book', @release_date='2016-04-15', @running_time = 106, @language='English', @status='Released', @pg_rating='PG', @description='After a threat from the tiger Shere Khan forces him to flee the jungle, a man-cub named Mowgli embarks on a journey of self discovery with the help of panther Bagheera and free-spirited bear Baloo.', @production_name='Walt Disney Pictures', @sales= 966.6, @budget= 177 ;

EXEC InsertMovie @title='Furious 7', @release_date='2015-04-03', @running_time = 140, @language='English', @status='Released', @pg_rating='PG-13', @description='Deckard Shaw seeks revenge against Dominic Toretto and his family for his comatose brother.', @production_name='Original Film', @sales=	1516, @budget= 190 ;

EXEC InsertMovie @title='Gully Boy', @release_date='2019-02-14', @running_time = 153, @language='Hindi', @status='Released', @pg_rating= NULL, @description='A coming-of-age story based on the lives of street rappers in Mumbai.', @production_name='Excel Entertainment', @sales= 30.85, @budget= 5.18 ;

EXEC InsertMovie @title='Joker', @release_date='2019-10-04', @running_time = 122, @language='English', @status='Released', @pg_rating='R', @description='In Gotham City, mentally troubled comedian Arthur Fleck is disregarded and mistreated by society. He then embarks on a downward spiral of revolution and bloody crime. This path brings him face-to-face with his alter-ego: the Joker.', @production_name='Warner Bros', @sales=	1074, @budget= 70 ;

EXEC InsertMovie @title='Parasite', @release_date='2019-10-05', @running_time = 132, @language='Korean', @status='Released', @pg_rating='R', @description='A poor family, the Kims, con their way into becoming the servants of a rich family, the Parks. But their easy life gets complicated when their deception is threatened with exposure.', @production_name='Barunson E&A', @sales= 266, @budget= 11.4 ;

EXEC InsertMovie @title='Pather Panchali', @release_date='1995-08-26', @running_time = 126, @language='Bengali', @status='Released', @pg_rating= NULL, @description='Impoverished priest Harihar Ray, dreaming of a better life for himself and his family, leaves his rural Bengal village in search of work.', @production_name='Government of West Bengal', @sales=	1.3, @budget= 0.0315 ;

EXEC InsertMovie @title='The Trans List', @release_date='2016-12-09', @running_time = 57, @language='English', @status='Released', @pg_rating='TV-MA', @description='The Trans List is a 2016 documentary film by Timothy Greenfield-Sanders for HBO, about eleven transgender Americans.', @production_name= NULL, @sales= 175, @budget= 50 ;

EXEC InsertMovie @title='Bit', @release_date='2019-06-22', @running_time = 90, @language='English', @status='Released', @pg_rating= NULL, @description='A transgender teenage girl on summer vacation in Los Angeles fights to survive after she falls in with four queer feminist vampires, who try to rid the citys streets of predatory men.', @production_name='Provocator', @sales= 200, @budget= 60 ;

EXEC InsertMovie @title='Guru', @release_date='2007-01-12', @running_time = 162, @language='Hindi', @status='Released', @pg_rating= NULL, @description='A villager, Gurukant Desai, arrives in Bombay 1958, and rises from its streets to become the GURU, the biggest tycoon in Indian history.', @production_name='Madras Talkies', @sales=	24.1, @budget= 1.97 ;


/*Insert queries for Genre Table*/
INSERT INTO Genre (title) VALUES ('Action')
INSERT INTO Genre (title) VALUES ('Slice of life')
INSERT INTO Genre (title) VALUES ('Adventure')
INSERT INTO Genre (title) VALUES ('Comedy')
INSERT INTO Genre (title) VALUES ('Crime')
INSERT INTO Genre (title) VALUES ('Drama')
INSERT INTO Genre (title) VALUES ('Fantasy')
INSERT INTO Genre (title) VALUES ('Historical')
INSERT INTO Genre (title) VALUES ('Historical fiction')
INSERT INTO Genre (title) VALUES ('Horror')
INSERT INTO Genre (title) VALUES ('Magical realism')
INSERT INTO Genre (title) VALUES ('Mystery')
INSERT INTO Genre (title) VALUES ('Paranoid fiction')
INSERT INTO Genre (title) VALUES ('Philosophical')
INSERT INTO Genre (title) VALUES ('Political')
INSERT INTO Genre (title) VALUES ('Romance')
INSERT INTO Genre (title) VALUES ('Saga')
INSERT INTO Genre (title) VALUES ('Satire')
INSERT INTO Genre (title) VALUES ('Science fiction')
INSERT INTO Genre (title) VALUES ('Speculative')
INSERT INTO Genre (title) VALUES ('Thriller')
INSERT INTO Genre (title) VALUES ('Urban')
INSERT INTO Genre (title) VALUES ('Western')
INSERT INTO Genre (title) VALUES ('Surreal')

/*Insert queries for Movie Genre Table*/
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20002	,	10001	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20002	,	10005	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20002	,	10006	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20003	,	10001	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20003	,	10002	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20003	,	10003	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20003	,	10004	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20003	,	10007	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20003	,	10008	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20006	,	10009	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20014	,	10010	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20015	,	10014	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20016	,	10012	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20017	,	10006	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20017	,	10007	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20019	,	10013	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20020	,	10009	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20021	,	10013	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20022	,	10010	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20022	,	10011	)
INSERT INTO MovieGenre (genre_id, movie_id) VALUES(	20023	,	10015	)

/*Insert queries for Producer Table*/
INSERT INTO Producer (fname, lname) VALUES ('Lorenzo di', 'Bonaventura')
INSERT INTO Producer (fname, lname) VALUES ('Tom', 'DeSanto')
INSERT INTO Producer (fname, lname) VALUES ('Don', 'Murphy')
INSERT INTO Producer (fname, lname) VALUES ('Michael', 'Bay')
INSERT INTO Producer (fname, lname) VALUES ('Mark', 'Vahradian')
INSERT INTO Producer (fname, lname) VALUES ('Clark', 'Spencer')
INSERT INTO Producer (fname, lname) VALUES ('Steve', 'Kloves')
INSERT INTO Producer (fname, lname) VALUES ('Jonathan', 'Cavendish')
INSERT INTO Producer (fname, lname) VALUES ('David', 'Barron')
INSERT INTO Producer (fname, lname) VALUES ('Joe', 'Roth')
INSERT INTO Producer (fname, lname) VALUES ('Michael', 'Bay')
INSERT INTO Producer (fname, lname) VALUES ('Jeff', 'Kirschenbaum')
INSERT INTO Producer (fname, lname) VALUES ('Susan', 'Downey')
INSERT INTO Producer (fname, lname) VALUES ('Neal', 'H. Moritz')
INSERT INTO Producer (fname, lname) VALUES ('Vin', 'Diesel')
INSERT INTO Producer (fname, lname) VALUES ('Justin', 'Lin')
INSERT INTO Producer (fname, lname) VALUES ('Clayton', 'Townsend')
INSERT INTO Producer (fname, lname) VALUES ('Samantha', 'Vincent')
INSERT INTO Producer (fname, lname) VALUES ('Kevin', 'Feige')
INSERT INTO Producer (fname, lname) VALUES ('Jon', 'Favreau')
INSERT INTO Producer (fname, lname) VALUES ('Brigham', 'Taylor')
INSERT INTO Producer (fname, lname) VALUES ('Michael', 'Fottrell')
INSERT INTO Producer (fname, lname) VALUES ('Farhan', 'Akhtar')
INSERT INTO Producer (fname, lname) VALUES ('Zoya', 'Akhtar')
INSERT INTO Producer (fname, lname) VALUES ('Ritesh', 'Sidhwani')
INSERT INTO Producer (fname, lname) VALUES ('Todd', 'Philips')
INSERT INTO Producer (fname, lname) VALUES ('Bradley', 'Cooper')
INSERT INTO Producer (fname, lname) VALUES ('Ema', 'Tillinger Koskoff')
INSERT INTO Producer (fname, lname) VALUES ('Kwak', 'Sin-ae')
INSERT INTO Producer (fname, lname) VALUES ('Todd', 'Philips')
INSERT INTO Producer (fname, lname) VALUES ('Moon', 'Yang-kwon')
INSERT INTO Producer (fname, lname) VALUES ('Bong', 'Yok-cho')
INSERT INTO Producer (fname, lname) VALUES ('Jang', 'Young-hwan')
INSERT INTO Producer (fname, lname) VALUES ('Ingrid', 'Duran')
INSERT INTO Producer (fname, lname) VALUES ('Catherine', 'Pino')
INSERT INTO Producer (fname, lname) VALUES ('Sam', 'McConnell')
INSERT INTO Producer (fname, lname) VALUES ('Chad', 'Thompson')
INSERT INTO Producer (fname, lname) VALUES ('Mani', 'Ratnam')
INSERT INTO Producer (fname, lname) VALUES ('G.', 'Srinivasan')

/*Insert queries for MovieProducer Table*/
insert into MovieProducer (producer_id, movie_id) values (	30001	,	10001	)
insert into MovieProducer (producer_id, movie_id) values (	30002	,	10001	)
insert into MovieProducer (producer_id, movie_id) values (	30003	,	10001	)
insert into MovieProducer (producer_id, movie_id) values (	30004	,	10001	)
insert into MovieProducer (producer_id, movie_id) values (	30005	,	10001	)
insert into MovieProducer (producer_id, movie_id) values (	30006	,	10002	)
insert into MovieProducer (producer_id, movie_id) values (	30007	,	10003	)
insert into MovieProducer (producer_id, movie_id) values (	30008	,	10003	)
insert into MovieProducer (producer_id, movie_id) values (	30009	,	10003	)
insert into MovieProducer (producer_id, movie_id) values (	30010	,	10005	)
insert into MovieProducer (producer_id, movie_id) values (	30010	,	10004	)
insert into MovieProducer (producer_id, movie_id) values (	30011	,	10005	)
insert into MovieProducer (producer_id, movie_id) values (	30011	,	10004	)
insert into MovieProducer (producer_id, movie_id) values (	30012	,	10004	)
insert into MovieProducer (producer_id, movie_id) values (	30013	,	10005	)
insert into MovieProducer (producer_id, movie_id) values (	30013	,	10008	)
insert into MovieProducer (producer_id, movie_id) values (	30014	,	10005	)
insert into MovieProducer (producer_id, movie_id) values (	30014	,	10008	)
insert into MovieProducer (producer_id, movie_id) values (	30015	,	10005	)
insert into MovieProducer (producer_id, movie_id) values (	30016	,	10005	)
insert into MovieProducer (producer_id, movie_id) values (	30017	,	10005	)
insert into MovieProducer (producer_id, movie_id) values (	30018	,	10006	)
insert into MovieProducer (producer_id, movie_id) values (	30019	,	10007	)
insert into MovieProducer (producer_id, movie_id) values (	30020	,	10007	)
insert into MovieProducer (producer_id, movie_id) values (	30021	,	10008	)
insert into MovieProducer (producer_id, movie_id) values (	30022	,	10009	)
insert into MovieProducer (producer_id, movie_id) values (	30023	,	10009	)
insert into MovieProducer (producer_id, movie_id) values (	30024	,	10009	)
insert into MovieProducer (producer_id, movie_id) values (	30025	,	10010	)
insert into MovieProducer (producer_id, movie_id) values (	30026	,	10010	)
insert into MovieProducer (producer_id, movie_id) values (	30027	,	10010	)
insert into MovieProducer (producer_id, movie_id) values (	30028	,	10011	)
insert into MovieProducer (producer_id, movie_id) values (	30029	,	10011	)
insert into MovieProducer (producer_id, movie_id) values (	30030	,	10011	)
insert into MovieProducer (producer_id, movie_id) values (	30031	,	10011	)
insert into MovieProducer (producer_id, movie_id) values (	30032	,	10013	)
insert into MovieProducer (producer_id, movie_id) values (	30033	,	10013	)
insert into MovieProducer (producer_id, movie_id) values (	30034	,	10013	)
insert into MovieProducer (producer_id, movie_id) values (	30035	,	10013	)
insert into MovieProducer (producer_id, movie_id) values (	30036	,	10013	)
insert into MovieProducer (producer_id, movie_id) values (	30037	,	10015	)
insert into MovieProducer (producer_id, movie_id) values (	30038	,	10015	)

/*Insert queries for LanguageName Table*/
INSERT INTO Language_Name(language_name) VALUES ('Chinese')
INSERT INTO Language_Name(language_name) VALUES ('Spanish')
INSERT INTO Language_Name(language_name) VALUES ('English')
INSERT INTO Language_Name(language_name) VALUES ('Hindi')
INSERT INTO Language_Name(language_name) VALUES ('Arabic')
INSERT INTO Language_Name(language_name) VALUES ('Portuguese')
INSERT INTO Language_Name(language_name) VALUES ('Bengali')
INSERT INTO Language_Name(language_name) VALUES ('Russian')
INSERT INTO Language_Name(language_name) VALUES ('Japanese')
INSERT INTO Language_Name(language_name) VALUES ('Lahnda')
INSERT INTO Language_Name(language_name) VALUES ('Javanese')
INSERT INTO Language_Name(language_name) VALUES ('German')
INSERT INTO Language_Name(language_name) VALUES ('Korean')
INSERT INTO Language_Name(language_name) VALUES ('French')
INSERT INTO Language_Name(language_name) VALUES ('Telugu')
INSERT INTO Language_Name(language_name) VALUES ('Marathi')
INSERT INTO Language_Name(language_name) VALUES ('Turkish')
INSERT INTO Language_Name(language_name) VALUES ('Tamil')
INSERT INTO Language_Name(language_name) VALUES ('Vietnamese')
INSERT INTO Language_Name(language_name) VALUES ('Urdu')

/*Insert queries for Movie_Language Table*/
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60001','10001');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70002','60002','10002');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60003','10003');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60004','10004');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60005','10005');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60006','10006');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60007','10007');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60008','10008');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60009','10009');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60010','10010');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70002','60011','10011');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70002','60012','10012');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60013','10013');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60014','10014');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70002','60015','10015');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60016','10008');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60017','10008');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60018','10002');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70002','60019','10006');
INSERT INTO Movie_Language (lang_type_id, language_id, movie_id) VALUES ('70001','60020','10001');

/*Insert queries for Gender Table*/
INSERT INTO Gender (gender) VALUES ('Female')
INSERT INTO Gender (gender) VALUES ('Male')
INSERT INTO Gender (gender) VALUES ('Other')
INSERT INTO Gender (gender) VALUES ('Prefer not to say')

/*Insert queries for MovieRating Table*/
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	6.8	,	9.2	,	10001	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	7.1	,	8.8	,	10002	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	6.5	,	5.3	,	10003	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	5.5	,	1.5	,	10004	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	null	,	null	,	10005	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	7	,	7.3	,	10006	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	7.4	,	9.4	,	10007	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	7.2	,	8.1	,	10008	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	8.2	,	9.5	,	10009	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	8.5	,	6.8	,	10010	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	8.6	,	9.9	,	10011	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	8.6	,	9.8	,	10012	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	6.4	,	6.4	,	10013	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	5.2	,	10	,	10014	)
INSERT INTO MovieRating (imdb_rating, rottentomatoes_rating, movie_id) VALUES (	7.7	,	8.3	,	10015	)

/*Insert queries for AwardCategory Table*/
INSERT INTO AwardCategory (award_category) VALUES ('Best Picture')
INSERT INTO AwardCategory (award_category) VALUES ('Best Director')
INSERT INTO AwardCategory (award_category) VALUES ('Best Actor')
INSERT INTO AwardCategory (award_category) VALUES ('Best Actress')
INSERT INTO AwardCategory (award_category) VALUES ('Best Supporting Actor')
INSERT INTO AwardCategory (award_category) VALUES ('Best Supporting Actress')
INSERT INTO AwardCategory (award_category) VALUES ('Best Animated Feature Film')
INSERT INTO AwardCategory (award_category) VALUES ('Best Animated Short Film')
INSERT INTO AwardCategory (award_category) VALUES ('Best Cinematography')
INSERT INTO AwardCategory (award_category) VALUES ('Best Costume Design')
INSERT INTO AwardCategory (award_category) VALUES ('Best Documentary Feature')
INSERT INTO AwardCategory (award_category) VALUES ('Best Documentary Short Subject')
INSERT INTO AwardCategory (award_category) VALUES ('Best Film Editing')
INSERT INTO AwardCategory (award_category) VALUES ('Best International Feature Film')
INSERT INTO AwardCategory (award_category) VALUES ('Best Live Action Short Film')
INSERT INTO AwardCategory (award_category) VALUES ('Best Makeup and Hairstyling')
INSERT INTO AwardCategory (award_category) VALUES ('Best Original Score')
INSERT INTO AwardCategory (award_category) VALUES ('Best Original Song')
INSERT INTO AwardCategory (award_category) VALUES ('Best Production Design')
INSERT INTO AwardCategory (award_category) VALUES ('Best Sound Editing')
INSERT INTO AwardCategory (award_category) VALUES ('Best Sound Mixing')
INSERT INTO AwardCategory (award_category) VALUES ('Best Visual Effects')
INSERT INTO AwardCategory (award_category) VALUES ('Best Adapted Screenplay')
INSERT INTO AwardCategory (award_category) VALUES ('Best Original Screenplay')

/*Insert queries for CompannyCategory Table*/
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91001	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91002	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91003	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91004	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91005	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91006	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91007	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91008	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91009	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91010	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91011	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91012	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91013	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91014	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91015	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91016	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91017	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91018	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91019	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91020	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91021	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91022	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91023	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90001	,	91024	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91001	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91002	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91003	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91004	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91005	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91006	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91007	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91008	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91009	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91010	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91011	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91012	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91013	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91014	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91015	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91016	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91017	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91018	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91019	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91020	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91021	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91022	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91023	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90002	,	91024	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91001	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91002	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91003	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91004	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91005	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91006	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91007	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91008	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91009	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91010	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91011	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91012	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91013	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91014	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91015	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91016	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91017	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91018	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91019	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91020	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91021	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91022	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91023	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90003	,	91024	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91001	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91002	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91003	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91004	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91005	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91006	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91007	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91008	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91009	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91010	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91011	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91012	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91013	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91014	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91015	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91016	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91017	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91018	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91019	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91020	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91021	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91022	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91023	)
insert into CompanyCategory (award_company_id, award_category_id) values (	90004	,	91024	)

/*Insert queries for LanguageType Table*/
INSERT INTO Language_Type (lang_type_id,language_role) VALUES (70001,'Original')
INSERT INTO Language_Type (lang_type_id,language_role) VALUES (70002,'Dubbed')

/*Insert queries for MovieTrailerLink Table*/
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=lcwmDAYt22k')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=_BcYBFC6zfY')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=OVBjPpUlQrE')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=zjm6rDgKNMY')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=aSiDu3Ywi8E')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=BoohRoVA9WQ')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=5mkm22yO-bs')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=Skpu5HaVkOc')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=JfbxcD6biOk')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=t433PEQGErc')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=5xH0HfJHsaY')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=jiWY7fU0EG0')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=GIegiwYeX-A')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=KahyzsyrenQ')
Insert into MovieTrailerLink (trailer_hyperlink) VALUES ('https://www.youtube.com/watch?v=bYwDP9FN95U')

/*Insert queries for Director Table*/
INSERT INTO Director (fname, lname) VALUES ('Travis', 'Knight')
INSERT INTO Director (fname, lname) VALUES ('Rich', 'Moore')
INSERT INTO Director (fname, lname) VALUES ('Phil', 'Johnston')
INSERT INTO Director (fname, lname) VALUES ('Andy', 'Serkis')
INSERT INTO Director (fname, lname) VALUES ('Stephen', 'Gaghan')
INSERT INTO Director (fname, lname) VALUES ('Justin', 'Lin')
INSERT INTO Director (fname, lname) VALUES ('Jon', 'Favreau')
INSERT INTO Director (fname, lname) VALUES ('James', 'Wan')
INSERT INTO Director (fname, lname) VALUES ('Zoya', 'Akhtar')
INSERT INTO Director (fname, lname) VALUES ('Todd', 'Phillips')
INSERT INTO Director (fname, lname) VALUES ('Bong', 'Joon-ho')
INSERT INTO Director (fname, lname) VALUES ('Satyajit', 'Ray')
INSERT INTO Director (fname, lname) VALUES ('Timothy', 'Greenfield-Sanders')
INSERT INTO Director (fname, lname) VALUES ('Brad', 'Michael Elmore')
INSERT INTO Director (fname, lname) VALUES ('Mani', 'Ratnam')

/*Insert queries for MovieDirector Table*/
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40001','10001');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40002','10002');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40003','10002');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40004','10003');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40005','10004');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40006','10005');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40007','10007');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40008','10008');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40009','10009');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40010','10010');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40011','10011');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40012','10012');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40013','10013');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40014','10014');
INSERT INTO MovieDirector (director_id, movie_id) VALUES ('40015','10015');

/*Insert queries for AwardCompany Table*/
INSERT INTO AwardCompany (award_company) VALUES ('Academy Awards, USA')
INSERT INTO AwardCompany (award_company) VALUES ('Golden Globes, USA')
INSERT INTO AwardCompany (award_company) VALUES ('BAFTA  Awards')
INSERT INTO AwardCompany (award_company) VALUES ('Filmfare Awards')


/*Insert queries for MovieAward Table*/
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91007,2019,10002,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90002,91007,2019,10002,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91022,2011,10006,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91022,2017,10007,Null,Null,'Winner ');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90003,91022,2017,10007,Null,Null,'Winner ');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90002,91018,2016,10008,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91003,2020,10009,50063,Null,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91004,2020,10009,50064,Null,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91005,2020,10009,50065,Null,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91002,2020,10009,Null,40009,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91001,2020,10009,Null,Null,'Winner' );
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91009,2020,10009,Null,Null,'Winner' );
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91020,2020,10009,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91003,2020,10010,50066,Null,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91001,2020,10010,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91002,2020,10010,Null,40010,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91016,2020,10010,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91020,2020,10010,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91021,2020,10010,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90002,91003,2020,10010,50066,NULL,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90002,91001,2020,10010,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90002,91002,2020,10010,Null,40010,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90003,91003,2020,10010,50066,Null,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90003,91023,2020,10010,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90003,91002,2020,10010,Null,40010,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90003,91001,2020,10010,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90003,91009,2020,10010,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90003,91013,2020,10010,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90003,91019,2020,10010,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90003,91016,2020,10010,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91001,2020,10011,Null,Null,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91002,2020,10011,Null,40011,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91014,2020,10011,Null,Null,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91024,2020,10011,Null,Null,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91013,2020,10011,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91019,2020,10011,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90002,91001,2020,10011,Null,Null,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90002,91002,2020,10011,Null,40011,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90003,91024,2020,10011,Null,Null,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90003,91001,2020,10011,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90003,91002,2020,10011,Null,40011,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90001,91025,1992,10012,Null,40012,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90003,91001,1958,10012,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91019,2008,10015,Null,Null,'Winner');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91001,2008,10015,Null,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91003,2008,10015,	50098,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91004,2008,10015,	50099,Null,	'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91005,2008,10015,	50102,Null,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91002,2008,10015,	Null,40015	,'Nominee');
INSERT INTO MovieAward (award_company_id, award_category_id, award_year,movie_id,cast_id,director_id,award_status) VALUES (	90004,91010,2008,10015,Null,Null,'Nominee');

/*Insert queries for MovieCast Table*/
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50001,10001)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50002,10001)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50002,10004)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50002,10005)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50003,10001)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50004,10001)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50005,10001)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50006,10001)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50007,10002)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50008,10002)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50009,10002)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50010,10002)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50011,10002)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50012,10002)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50013,10002)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50014,10002)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50015,10002)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50016,10003)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50017,10003)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50018,10003)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50019,10003)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50020,10003)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50021,10003)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50022,10003)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50023,10003)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50024,10004)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50024,10006)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50025,10004)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50026,10004)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50027,10004)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50028,10004)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50029,10004)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50030,10004)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50031,10004)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50032,10004)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50033,10004)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50034,10004)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50035,10004)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50036,10005)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50036,10008)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50037,10005)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50037,10008)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50038,10005)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50038,10008)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50039,10005)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50039,10008)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50040,10005)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50040,10008)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50041,10005)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50042,10005)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50043,10005)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50044,10005)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50045,10006)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50046,10006)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50047,10006)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50047,10007)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50048,10006)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50049,10006)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50050,10006)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50051,10007)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50052,10007)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50053,10007)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50054,10007)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50055,10007)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50056,10007)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50057,10007)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50058,10008)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50059,10008)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50060,10008)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50061,10008)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50062,10008)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50063,10009)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50064,10009)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50065,10009)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50066,10010)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50067,10010)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50068,10010)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50069,10010)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50070,10011)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50071,10011)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50072,10011)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50073,10011)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50074,10011)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50075,10011)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50076,10011)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50077,10012)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50078,10012)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50079,10012)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50080,10012)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50081,10012)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50082,10012)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50083,10013)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50084,10013)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50085,10013)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50086,10013)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50087,10013)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50088,10013)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50089,10013)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50089,10014)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50090,10013)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50091,10013)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50092,10013)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50093,10013)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50094,10014)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50095,10014)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50096,10014)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50097,10014)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50098,10015)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50099,10015)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50100,10015)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50101,10015)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50102,10015)
INSERT INTO MovieCast (cast_id, movie_id) VALUES(50103,10015)
