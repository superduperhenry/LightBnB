INSERT INTO users (name, email, password)
VALUES ('Henry','henry@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Ashton','ashton@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alvin','alvin@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Billy','billy@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(owner_id, title, description, country, province, city, street, post_code )
VALUES (1, 'Henrys Home', 'Most Restful stay in the City', 'Canada', 'Ontario', 'Toronto', '290 Bremner Blvd', 'M5V 3L9'),
(2, 'Ashtons Home', 'Most Relaxing stay in the City', 'Canada', 'Ontario', 'Toronto', '291 Bremner Blvd', 'M5V 3L9'),
(3, 'Alvins Home', 'Most Calming stay in the City', 'Canada', 'Ontario', 'Toronto', '292 Bremner Blvd', 'M5V 3L9'),
(4, 'Billys Home', 'Most Haunted stay in the City', 'Canada', 'Ontario', 'Toronto', '293 Bremner Blvd', 'M5V 3L9');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3),
('2022-10-01', '2022-10-14', 4, 4);


INSERT INTO property_reviews (reservation_id, guest_id, property_id, rating, message)
VALUES (1, 1, 1, '5', 'Nice Place!'),
(2, 2, 2, '5', 'Nice Place!'),
(3, 3, 3, '5', 'Nice Place!'),
(4, 4, 4, '5', 'Nice Place!');