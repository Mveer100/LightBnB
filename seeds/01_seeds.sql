INSERT INTO reservations (start_date ,  end_date  , property_id , guest_id)
VALUES  
 ('2018-09-11',  '2018-09-26', 2,  3),
 ('2019-01-04',  '2019-02-01', 2,  2),
 ('2021-10-01',  '2021-10-14', 1,  4),
 ('2014-10-21',  '2014-10-21', 3,  5),
 ('2016-07-17',  '2016-08-01', 3,  4),
 ('2018-05-01',  '2018-05-27', 4,  8),
 ('2022-10-04',  '2022-10-23', 5,  1),
 ('2015-09-13',  '2015-09-30', 6,  8),
 ('2023-05-27',  '2023-05-28', 4,  2),
 ('2023-04-23',  '2023-05-02', 8,  1);

INSERT INTO users (name, email, password)
VALUES 
(`Eva Stanley`, 'sebastianguerra@ymail.com'),
(`Louisa Meyer`, 'jacksonrose@hotmail.com'),
(`Dominic Park`, 'victoriablackwell@outlook.com'),
(`Sue Luna`, 'jasonvincent@gmx.com'),
(`Rosalie Garz`, 'jacksondavid@gmx.com'),
(`Etta West`, 'charlielevy@yahoo.com'),
(`Margaret Won`, 'makaylaweiss@icloud.com'),
(`Leroy Hart`, 'jaycereynolds@inbox.com'),
('maxveer', 'maxaveer@gmail.com'),
('pontus', 'erectorspinae@gmail.com'),
('barnacle', 'jamesbarnes@gmail.com');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES ('Eva Stanley'    , `sebastianguerra@ymail.com`),
('Louisa Meyer'   , `jacksonrose@hotmail.com`),
('Dominic Parks'  , `victoriablackwell@outlook.com`),
('Sue Luna'       , `jasonvincent@gmx.com`),
('Rosalie Garza'  , `jacksondavid@gmx.com`),
('Etta West'      , `charlielevy@yahoo.com`),
('Margaret Wong'  , `makaylaweiss@icloud.com`),
('Leroy Hart'     , `jaycereynolds@inbox.com`);

 INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
 VALUES
(2,5, 10,3 , `messages`),
(1,4, 1, 4,  `messages`),
(8,1, 2, 4,  `messages`),
(3,8, 5, 4,  `messages`),
(4,2, 7, 5,  `messages`),
(4,3, 4, 4,  `messages`),
(5,6, 3, 5,  `messages`);