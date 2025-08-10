-- creating a database -- 
CREATE DATABASE ghanaian_celebrities;


-- creating a persons table --
CREATE TABLE persons (person_id INT PRIMARY KEY AUTO_INCREMENT,full_name VARCHAR(100) NOT NULL,birth_date DATE,gender ENUM('Male', 'Female') NOT NULL,location VARCHAR(100));

-- inserting values into persons table --     
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Sarkodie', '1988-07-10', 'Male', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES ('Jackie Appiah','1983-12-05','Female','Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES ('Stonebwoy', '1988-03-05', 'Male', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Efya Nokturnal', '1987-04-10', 'Female', 'Kumasi');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('John Dumelo', '1984-02-03', 'Male', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('King Promise', '1995-08-16', 'Male', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Majid Michel', '1980-09-22', 'Male', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Yvonne Nelson', '1985-11-12', 'Female', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Kwesi Arthur', '1994-12-18', 'Male', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Kidi', '1993-08-18', 'Male', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Shatta Wale', '1984-10-17', 'Male','Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Samini', '1982-12-22', 'Male', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('M.anifest', '1982-11-20', 'Male', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Nadia Buari', '1982-11-21', 'Female', 'Takoradi');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Medikal', '1993-04-04', 'Male', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Black Sherif', '2002-01-09', 'Male', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Wendy Shay', '1996-02-20', 'Female', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Joe Mettle', '1988-07-05', 'Male', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Kofi Kinaata', '1990-04-15', 'Male','Takoradi');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Strongman Burner', '1993-02-10', 'Male', 'Kumasi');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Daddy Lumba', '1964-09-29', 'Male','Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Adjetey Anang', '1973-07-11', 'Male','Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Lydia Forson', '1984-10-24', 'Female','Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Joselyn Dumas', '1980-08-31', 'Female','Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Nana Ama McBrown', '1977-08-15', 'Female', 'Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Efia Odo', '1990-03-20', 'Female','Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Naa Ashorkor', '1988-05-24', 'Female','Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Akrobeto (Akwasi Boadi)', '1962-09-12', 'Male','Accra');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Lil Win (Kwadwo Nkansah)', '1987-08-15', 'Male','Kumasi');
INSERT INTO persons (full_name, birth_date, gender, location) VALUES('Vivian Jill Lawrence', '1983-09-11', 'Female','Accra');


-- creating the table profession -- 
CREATE TABLE profession (person_id INT NOT NULL,profession_name VARCHAR(100),other_occupation VARCHAR(100),
start_year INT,FOREIGN KEY (person_id) REFERENCES persons(person_id));


-- inserting values into preofession table --
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(1, 'Musician', 'Song Writer', 2005);                   
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(2, 'Actor', 'Brand Ambassador', 2001);
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(3, 'Musician', 'Brand Ambassador', 2009);                      
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(4, 'Musician', 'Songwriter', 2008);                     
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(5, 'Actor', 'Politician', 2005);                        
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(6, 'Musician', 'Songwriter', 2016);                      
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(7, 'Actor', 'Evangelist', 2000);                        
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(8, 'Actor', 'Producer', 2000);                        
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(9, 'Musician', 'Songwriter', 2016);                         
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(10, 'Musician', 'Songwriter', 2015);                    
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(11, 'Musician', 'Producer', 2004);                       
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(12, 'Musician', 'Entrepreneur', 2004);                    
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(13, 'Musician', 'Songwriter', 2005);                        
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(14, 'Actor', 'Producer', 2005);                 
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(15, 'Musician', 'Songwriter', 2014);                 
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(16, 'Musician', 'Model', 2019);                     
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(17, 'Musician', 'Midwife', 2018);                       
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(18, 'Musician', 'Worship Leader', 2011);                
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(19, 'Musician', 'Songwriter', 2012);                    
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(20, 'Musician', 'Songwriter', 2013);                        
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(21, 'Musician', 'Entrepreneur', 1989);                 
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(22, 'Actor', 'Lecturer', 2000);                        
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(23, 'Actor', 'Writer', 2005);                         
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(24, 'Actor', 'TV Host', 2008);                        
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(25, 'Actor', 'TV Presenter', 2001);                   
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(26, 'Actor', 'Influencer', 2015);                     
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(27, 'Actor', 'Broadcaster', 2007);                    
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(28, 'Actor', 'TV Presenter', 1999);                     
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(29, 'Actor', 'Musician', 2010);                         
INSERT INTO profession (person_id, profession_name, other_occupation, start_year) VALUES(30, 'Actor', 'Producer', 2005); 


-- creating the table movies -- 
CREATE TABLE movies (person_id INT ,movie_title VARCHAR(150) NOT NULL,release_year INT,
revenue DECIMAL(12, 2),movie_language VARCHAR(50),FOREIGN KEY (person_id) REFERENCES persons(person_id), genre TEXT);
    
-- inserting values into movies table --
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(2, 'The Perfect Picture', 2009, 1560000, 'English','Romantic Comedy');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(5,'4Play', 2010, 1300000, 'English', 'Romantic Comedy');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(7, 'Somewhere in Africa', 2011, 1950000, 'English', 'Drama');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(8,'Single and Married', 2012, 1690000, 'English','Drama');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(24, 'Potato Potahto', 2017, 1430000, 'English', 'Romantic Comedy');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(22, 'A Sting in a Tale', 2009, 1170000, 'English', 'Drama');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(24, 'Love or Something Like That', 2014, 1235000, 'English','Drama');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(25, 'Sidechic Gang', 2018, 1105000, 'English','Romantic Comedy');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(8, 'Heels and Sneakers', 2016, 910000, 'English','Drama');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(23, 'The Perfect Picture: 10 Years Later', 2019, 1625000, 'English', 'Comedy Drama');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(5, 'Away Bus', 2019, 1040000, 'Twi', 'Comedy');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(29, 'Azonto Ghost', 2013, 975000, 'Twi', 'Comedy Horror');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(28, 'Sekina', 2015, 780000, 'Twi', 'Romantic Drama');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(8, 'Princess Tyra', 2007,250000, 'English', 'Drama');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(5, 'A Private Storm',2010,180000,'English', 'Romance Thriller');
INSERT INTO movies (person_id,movie_title, release_year, revenue, movie_language, genre) VALUES(24,'American Driver',2017,274787, 'English', 'Comedy');



-- creating the table songs -- 
CREATE TABLE songs (person_id INT NOT NULL,title VARCHAR(150) NOT NULL,release_year INT,revenue DECIMAL(12, 2),
    song_language VARCHAR(50),FOREIGN KEY (person_id) REFERENCES persons(person_id));
 
 
 -- inserting values into songs -- 
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(1,'Pain Killer', 2021, 1335000, 'English & Twi');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(3,'Therapy', 2023, 15000000, 'English/Patois');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(4, 'For You', 2019, 43500, 'English & Twi' );
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(6, 'Terminator', 2023, 15000000, 'English & Twi');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(9, 'Grind Day', 2017, 90000, 'English');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(10, 'Touch It', 2017, 18000000, 'English');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(11, 'My Level', 2018, 13390000, 'English/Patois');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(12, 'Cash Down', 2024, 2060000, 'English');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(13, 'God MC', 2016, 4650000, 'English');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(15, 'I Like That(Remix)',2024, 2874,'English & Twi');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(16, 'Kwaku the Traveller', 2022, 1500000, 'English & Twi');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(17,'Survivor', 2023, 2018800, 'English & Twi');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(18, 'Give Me Oil', 2018, 2060000, 'English & Twi');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(19, 'Things Fall Apart', 2019, 1030000, 'Fante');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(20, 'Young Bull', 2021, 3450000, 'Twi');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(29,'I Need Your Lovin', 2024, 1771600,  'English & Twi');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(6, 'CCTV', 2018, 2200000, 'English & Twi');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(3, 'Into The Future',2023,2200000,'English');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(16, 'Oil in my Head',2022,1237500,'English & Twi');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(10, 'Say Cheese', 2020, 661500, 'English');
INSERT INTO songs (person_id,title, release_year, revenue, song_language) VALUES(21, 'Theresa',1990,240000,'Twi');

-- creating the table award -- 
CREATE TABLE award (award_name VARCHAR(100),category VARCHAR(100),year_won INT,person_id INT NOT NULL,FOREIGN KEY (person_id) REFERENCES persons(person_id));

-- inserting values into award table, Ghana Music Award = VGMA = TGMA --
INSERT INTO award (award_name, category, year_won, person_id) VALUES('BET Awards', 'Best International Act: Africa', 2012, 1);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Africa Movie Academy Awards', 'Best Actress', 2010, 2);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('International Reggae and World Music Awards', 'Best African Dancehall Artist', 2020, 3);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Best Female Vocal Performance', 2014, 4);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Ghana Movie Awards', 'Best Actor in a Leading Role', 2013, 5);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('3Music Awards', 'Song of the Year', 2021, 6);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Africa Movie Academy Awards', 'Best Actor in a Leading Role', 2012, 7);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Africa Magic Viewers Choice Awards', 'Best Actress', 2015, 8);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Hip Hop Song of the Year', 2018, 9);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Artiste of the Year', 2019, 10);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('International Reggae and World Music Awards', 'Best African Dancehall Artist', 2014, 11);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('MOBO Awards', 'Best African Act', 2006, 12);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Hip Hop Song of the Year', 2017, 13);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Pan African Film Festival', 'Best Actress', 2014, 14);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Best Hiplife/HipHop Artiste', 2019, 15);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('BET Awards', 'Best International Flow', 2023, 16);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'New Artiste of the Year', 2019, 17);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Gospel Artiste of the Year', 2017, 18);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Songwriter of the Year', 2016, 19);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Best Rapper', 2018, 20);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Africa Movie Academy Awards', 'Lifetime Achievement', 2007, 21);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Ghana Movie Awards', 'Best Actor', 2011, 22);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Africa Movie Academy Awards', 'Best Actress in a Supporting Role', 2009, 23);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Ghana Movie Awards', 'Best Actress in a Lead Role', 2011, 24);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('United Showbiz Awards', 'Favorite Female Celebrity', 2021, 25);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Ghana Movie Awards', 'Best Supporting Actress', 2013, 26);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Radio and Television Personality Awards', 'TV Entertainment Show Host', 2016, 27);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Exclusive Men of the Year Awards', 'Legendary Award', 2020, 28);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Kumawood Awards', 'Favorite Actor', 2015, 29);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Kumawood Awards', 'Best Actor', 2017, 30);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Artist of the Year', 2010, 1);
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Artist of the Year', 2012, 1); 
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Artist of the Year', 2007, 12);  
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Artist of the Year', 2014, 11);  
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Artist of the Year', 2015, 3); 
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Artist of the Year', 2024, 3);  
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Artist of the Year', 2017, 18);  
INSERT INTO award (award_name, category, year_won, person_id) VALUES('TGMA', 'Artist of the Year', 2025, 6); 
INSERT INTO award (award_name, category, year_won, person_id) VALUES('Ghana Movie Award', 'Best Actress', 2022, 2);




 SELECT *
 FROM persons;
 
  SELECT *
 FROM movies;
 
  SELECT *
 FROM profession;
 
  SELECT *
 FROM songs;
 
  SELECT *
 FROM award;
 
 
-- 1. Average Revenue Generated by Each Profession--
SELECT profession.profession_name, AVG(COALESCE(movies.revenue, 0) + COALESCE(songs.revenue, 0)) AS average_revenue
FROM profession 
LEFT JOIN movies ON profession.person_id = movies.person_id
LEFT JOIN songs ON profession.person_id = songs.person_id
GROUP BY profession_name
ORDER BY average_revenue DESC;

-- 2. Total Awards per Song -- 
SELECT p.full_name,COUNT(a.award_name) AS total_awards
FROM persons AS p
JOIN award AS a ON p.person_id = a.person_id
GROUP BY p.full_name
ORDER BY total_awards DESC;


-- 3. Average Revenue per Movie Title --
SELECT genre,ROUND(AVG(revenue), 0) AS avg_revenue
FROM movies
GROUP BY genre
ORDER BY avg_revenue DESC;


-- 4. Songs with Revenue Above 1 Million --
SELECT title,revenue,song_language
FROM songs
WHERE revenue > 1000000
ORDER BY revenue DESC;


-- 5. Movies in the Same Language --
SELECT m.movie_language, COUNT(m.movie_title)
FROM movies AS m
GROUP BY m.movie_language;

-- 6. distribution of artist of the year award --
SELECT p.full_name, COUNT(category)
FROM persons AS p
JOIN award AS a ON p.person_id = a.person_id
WHERE category = 'Artist of the year'
GROUP BY p.full_name;


-- 7. Celebrities Location --
SELECT location, COUNT(location)
FROM persons
GROUP BY location;


-- 8. Highest Revenue Song Per Artist --
SELECT 
  persons.full_name, 
  songs.title, 
  songs.revenue AS revenue, 
  profession.profession_name
FROM persons 
LEFT JOIN songs ON persons.person_id = songs.person_id
JOIN profession ON persons.person_id = profession.person_id
WHERE profession.profession_name = 'Musician'
ORDER BY songs.revenue DESC;


-- 9. Most Awarded Artist --
SELECT persons.full_name,COUNT(award.award_name) AS award_count
FROM persons
JOIN award ON persons.person_id = award.person_id
GROUP BY persons.full_name
ORDER BY award_count DESC
LIMIT 5;

-- 10. Count of Celebrities per Gender -- 
SELECT gender, COUNT(*) AS total
FROM persons
GROUP BY gender;


-- 11. Celebrities Who Are Actors and Producers --
SELECT persons.full_name
FROM persons 
WHERE persons.person_id IN (SELECT person_id FROM profession WHERE profession_name IN ('Actor'))
AND persons.person_id IN (SELECT person_id FROM profession WHERE other_occupation = 'Producer');


-- 12. Songs Revenue by Language --
SELECT song_language, SUM(songs.revenue) AS total_english_revenue
FROM songs
GROUP BY song_language;


-- 13. Celebrities With More Than 3 Awards --
SELECT persons.full_name,COUNT(award.award_name) AS award_count
FROM persons 
JOIN award ON persons.person_id = award.person_id
GROUP BY persons.full_name
HAVING COUNT(award.award_name) > 2;


-- 14. Top Revenue Generating Movies by Language --
SELECT movie_language, SUM(revenue) AS total_revenue
FROM movies
GROUP BY movie_language;


-- 15. Gender Breakdown of Award Winners -- 
SELECT p.gender,COUNT(a.award_name) AS total_awards
FROM persons p
JOIN award a ON p.person_id = a.person_id
GROUP BY p.gender;


-- 16. Other Occupations Held by Celebrities --
SELECT other_occupation, COUNT(other_occupation)
FROM profession
GROUP BY other_occupation;


-- 17. Song Count per Language --
SELECT song_language,COUNT(*) AS total_songs
FROM songs
GROUP BY song_language
ORDER BY total_songs DESC;


-- 18. Celebrities Who Won Awards Before 2015 --
SELECT DISTINCT persons.full_name,award.year_won
FROM persons 
JOIN award ON persons.person_id = award.person_id
WHERE award.year_won < 2015
ORDER BY award.year_won;


-- 19. Songs Released After 2015 --
SELECT songs.title, release_year
FROM songs
WHERE release_year > 2015
ORDER BY release_year;


-- 20. Average Start Year by Profession --
SELECT profession_name,MIN(start_year) AS min_start_year
FROM profession
GROUP BY profession_name
ORDER BY min_start_year;


