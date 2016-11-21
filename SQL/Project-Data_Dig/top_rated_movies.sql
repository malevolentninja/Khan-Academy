/*This isn't by any means an exhaustive list. 

http://www.imdb.com/chart/top

*/



IMDB rating, Rotten Tomatoes Score"

CREATE TABLE top_rated_movies

  (Rank TEXT NOT NULL PRIMARY KEY,
  title TEXT,
  year_released INTEGER,
  length INTEGER, /* in the form of hours and minutes, hence the dot in the middle. */
  genre TEXT,
  director TEXT,
  awards TEXT,
  IMDB_RATING INTEGER,
  Language TEXT, 
  Country TEXT);
  
  INSERT INTO top_movies(rank,title,year_released, length, genre, director, awards, IMDB_RATING, Language, Country ) VALUES
  (1, "The Shawshank Redemption", 1994, 2.22 , "Crime, Drama", "Frank Darabont", "Nominated 7 Oscars, 19 wins & 30 nominations" , 9.3, "English", "USA");
  
  
INSERT INTO top_movies(rank,title,year_released, length, genre, director, awards, IMDB_RATING, Language, Country ) VALUES
  (2, "The Godfather", 1972, 2.55 , "Crime, Drama", "Francis Ford Coppola", "3 Oscar wins, 23 wins & 27 nominations" , 9.2, "English, Italian, Latin", "USA");
  
  
  
  SELECT * FROM top_rated_movies
  
  
  
  
