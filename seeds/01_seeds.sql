INSERT INTO users (id, name, email, password)
VALUES (1, 'Brennon John', 'b.john@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Jake James', 'j.james@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Patricio Valinsky', 'p.valinsky@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, 
title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, 
country, street, city, province, post_code,
active)
VALUES (1, 1, 'Sea Breezes', 'description', 'https://www.portdouglasphotographer.com/real-estate-photographer.html', 'https://www.portdouglasphotographer.com/box/1-wharf-view-boats.jpg', 850, 2, 4, 6, 'Australia', '1 Wharf St', 'Port Douglas', 'Queensland', '4877', TRUE),
(2, 2, 'Woodlands', 'description', 'http://woodlandpropertiesmn.com/', 'http://woodlandpropertiesmn.com/s/cc_images/cache_3015323204.jpg?t=1508620126', 450, 2, 2, 6, 'United States', '1028 Grandview Avenue', 'St.Paul', 'Minneapolis', 'MN 55127', TRUE),
(3, 3, 'Cozy Rockies', 'description', 'https://media.vrbo.com/lodging/30000000/29630000/29625800/29625756/ac449f91.f10.jpg', 'https://media.vrbo.com/lodging/30000000/29630000/29625800/29625756/032d1517.f10.jpg', 253, 1, 1, 1, 'Canada', 'Banff Ave', 'Banff', 'Alberta', 'AB45 1AB', TRUE);


INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 1, 9, 'Was an awesome experience !!!'),
(2, 2, 2, 2, 4, 'A little lack luster.'),
(3, 3, 3, 3, 8, 'Nice warm and cozy as the name suggests !');