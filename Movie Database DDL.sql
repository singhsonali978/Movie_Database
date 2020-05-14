/* SQL file containing all DDLs for all database objects created */

/* Movie */
CREATE TABLE Movie (
movie_id int NOT NULL IDENTITY(10001,1) PRIMARY KEY,
title varchar (30) NOT NULL,
release_date DATE NOT NULL,
running_time int,
[language] varchar(10),
[status] varchar(10) ,
pg_rating varchar(10),
[description] varchar(50),
production_name varchar(10),
sales double,
budget double,
created_date date DEFAULT GETDATE(),
modified_date date DEFAULT GETDATE(),
CONSTRAINT CHK_running_time CHECK (running_time>0),
CONSTRAINT CHK_budget CHECK (budget>0),
CONSTRAINT CHK_sales CHECK (sales>=0)
);

/*Values added through Stored procedure 1*/

/*TRIGGER for modified date*/
CREATE TRIGGER trg_UpdateTimeEntry
ON Movie
AFTER UPDATE
AS
UPDATE Movie
SET modified_date = GETDATE()
WHERE movie_id IN (SELECT DISTINCT movie_id FROM Inserted);

CREATE EVENT updaterelease_status
    ON SCHEDULE
      EVERY 12 HOUR
        DO
update Movie 
set status='Released' 
where release_date < GETDATE()
update Movie 
set status='Not Released' 
where release_date > GETDATE();

/*Genre*/
CREATE TABLE Genre (
genre_id int PRIMARY KEY NOT NULL IDENTITY(20001,1),
title CHAR(20) NOT NULL ,
CONSTRAINT UC_Genre UNIQUE (genre_id,title)
);

/*Associative Entity MovieGenre */
CREATE TABLE MovieGenre (
genre_id int FOREIGN KEY REFERENCES Genre(genre_id),
movie_id int FOREIGN KEY REFERENCES Movie(movie_id)
);

/* Procedure */
create table Producer (
producer_id int not null PRIMARY KEY IDENTITY(30001,1),
fname varchar(20),
lname varchar(50)
);

/*Movie Producer */
CREATE TABLE MovieProducer (
producer_id int FOREIGN KEY REFERENCES PRODUCER(producer_id),
movie_id int FOREIGN KEY REFERENCES Movie(movie_id)
);
	
/*MoviePosters*/
CREATE TABLE MoviePosters (
movie_id int FOREIGN KEY REFERENCES Movie(movie_id),
--- pictures or document typically below 256KB in size use VARBINARY is more efficient
--- if pictures or document are typically over 1 MB in size, storing them in the filesystem is more efficient
--- reference: https://stackoverflow.com/questions/5613898/storing-images-in-sql-server
poster VARBINARY                     
)

/*Gender*/
CREATE TABLE Gender (
gender CHAR(20) NOT NULL PRIMARY KEY
);

/*LanguageName*/
CREATE TABLE Language_Name (
language_id INT NOT NULL PRIMARY KEY IDENTITY(60001,1),
language_name VARCHAR(40) NOT NULL
); 

/*Language Type*/
CREATE TABLE Language_Type (
lang_type_id INT NOT NULL PRIMARY KEY,
language_role VARCHAR(40)
); 


/*Movie Language*/
CREATE TABLE Movie_Language (
lang_type_id INT FOREIGN KEY REFERENCES Language_Type(lang_type_id),
language_id INT FOREIGN KEY REFERENCES Language_Name(language_id),
movie_id INT FOREIGN KEY REFERENCES Movie(movie_id)
); 

/*Movie Rating*/
CREATE TABLE MovieRating (
rating_id int NOT NULL PRIMARY KEY IDENTITY(80001,1),
imdb_rating float,
rottentomatoes_rating float,
average_rating as (imdb_rating+rottentomatoes_rating)/2,
movie_id int FOREIGN KEY REFERENCES Movie(movie_id)
);

/*Award Company*/
CREATE TABLE AwardCompany (
award_company_id int NOT NULL PRIMARY KEY IDENTITY(90001,1),
award_company varchar (30) NOT NULL
);

/*MovieAward*/
CREATE TABLE MovieAward (
award_company_id INT FOREIGN KEY REFERENCES AwardCompany(award_company_id),
award_category_id INT FOREIGN KEY REFERENCES AwardCategory(award_category_id),
cast_id INT FOREIGN KEY REFERENCES Cast(cast_id),
award_year INT NOT NULL, 
award_status char(10) ,
CHECK (award_status IN ('Winner', 'Nominee')),
movie_id int FOREIGN KEY REFERENCES Movie(movie_id),
director_id int FOREIGN KEY REFERENCES Director(director_id)
);

/*Award Category*/
CREATE TABLE AwardCategory (
award_category_id int NOT NULL PRIMARY KEY IDENTITY(91001,1),
award_category varchar (30) NOT NULL
);

/*Company Category*/
CREATE TABLE CompanyCategory (
award_company_id int FOREIGN KEY REFERENCES AwardCompany(award_company_id),
award_category_id int FOREIGN KEY REFERENCES AwardCategory(award_category_id),
PRIMARY KEY(award_company_id, award_category_id)
);

/*Movie Trailer Link*/
CREATE TABLE MovieTrailerLink (
movie_id int FOREIGN KEY REFERENCES Movie(movie_id) IDENTITY(10001,1),
trailer_hyperlink nvarchar(max),
created_date date DEFAULT GETDATE()
);

/*Director*/
CREATE TABLE Director ( 
director_id int PRIMARY KEY  NOT NULL,
fname VARCHAR(25) NOT NULL,
lname VARCHAR(25) ,
created_date date DEFAULT GETDATE()
); 

/*Movie Director*/
CREATE TABLE MovieDirector (
director_id int FOREIGN KEY REFERENCES Director(director_id),
movie_id int FOREIGN KEY REFERENCES Movie(movie_id),
created_date date DEFAULT GETDATE()
);

/*Cast*/
CREATE TABLE Cast ( 
cast_id int PRIMARY KEY  NOT NULL,
cast_fname VARCHAR(25) NOT NULL,
cast_lname VARCHAR(25) ,
cast_doc date,
gender CHAR(20) FOREIGN KEY REFERENCES Gender(gender),
created_date date DEFAULT GETDATE()
);
CREATE TABLE MovieCast(
cast_id int FOREIGN KEY REFERENCES Cast(cast_id),
movie_id int FOREIGN KEY REFERENCES Movie(movie_id)
);


/*Alter queries used for Data import wizard from Excel data sheets to SQL Server*/
/*Gender*/

select * from Gender$;

ALTER TABLE Gender$
ALTER COLUMN gender CHAR(20) NOT NULL;

ALTER TABLE Gender$
ADD PRIMARY KEY(gender);

/*CAST*/

ALTER TABLE Cast$ DROP COLUMN cast_id
GO

ALTER TABLE Cast$
ADD cast_id INT IDENTITY(50001, 1) NOT NULL PRIMARY KEY
GO

ALTER TABLE Cast$
ALTER COLUMN cast_fname VARCHAR(30) NOT NULL
GO

ALTER TABLE Cast$
ALTER COLUMN cast_lname  VARCHAR(30)
GO

ALTER TABLE Cast$
ALTER COLUMN cast_dob DATE
GO

ALTER TABLE Cast$
ALTER COLUMN salary VARCHAR(30) NOT NULL
GO

ALTER TABLE Cast$
ALTER COLUMN gender CHAR(20)
GO

ALTER TABLE Cast$
ADD FOREIGN KEY (gender) REFERENCES Gender$(gender)
GO

select * from Cast$;













