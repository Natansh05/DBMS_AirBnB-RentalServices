
-- HOST INSERTION DML 
INSERT INTO Host (Host_ID, Name, PhoneNumber, Email, Avg_Rating, Avg_Response_Time, Super_Host_Status)
VALUES 
('HST0000001', 'Aarav Patel', '9776543210', 'aarav@example.com', 4.5, 3.2, TRUE),
('HST0000002', 'Aishwarya Singh', '9123456780', 'aishwarya@example.com', 4.8, 2.5, FALSE),
('HST0000003', 'Aditi Sharma', '9777777777', 'aditi@example.com', 4.3, 3.8, TRUE),
('HST0000004', 'Arjun Gupta', '9123456123', 'arjun@example.com', 4.7, 2.1, FALSE),
('HST0000005', 'Akshara Joshi', '9776543908', 'akshara@example.com', 4.6, 3.5, TRUE),
('HST0000006', 'Arun Khanna', '9123456781', 'arun@example.com', 4.2, 3.7, FALSE),
('HST0000007', 'Ananya Reddy', '9776543211', 'ananya@example.com', 4.9, 2.3, TRUE),
('HST0000008', 'Ayush Shah', '9123456701', 'ayush@example.com', 4.4, 3.1, FALSE),
('HST0000009', 'Bhavya Singh', '9776543221', 'bhavya@example.com', 4.7, 2.8, TRUE),
('HST0000010', 'Chetan Desai', '9123456782', 'chetan@example.com', 4.6, 2.9, FALSE),
('HST0000011', 'Deepika Patel', '9776543232', 'deepika@example.com', 4.8, 2.4, TRUE),
('HST0000012', 'Dev Khatri', '9123456783', 'dev@example.com', 4.5, 3.0, FALSE),
('HST0000013', 'Eshaan Gupta', '9776543242', 'eshaan@example.com', 4.3, 3.6, TRUE),
('HST0000014', 'Gauri Kapoor', '9123456784', 'gauri@example.com', 4.7, 2.7, FALSE),
('HST0000015', 'Himanshu Sharma', '9776543252', 'himanshu@example.com', 4.9, 2.2, TRUE),
('HST0000016', 'Ishaan Singh', '9123456785', 'ishaan@example.com', 4.6, 3.3, FALSE),
('HST0000017', 'Jhanvi Gupta', '9776543262', 'jhanvi@example.com', 4.4, 3.4, TRUE),
('HST0000018', 'Kritika Reddy', '9123456786', 'kritika@example.com', 4.8, 2.6, FALSE),
('HST0000019', 'Lakshya Sharma', '9776543272', 'lakshya@example.com', 4.5, 3.5, TRUE),
('HST0000020', 'Maya Patel', '9123456787', 'maya@example.com', 4.7, 2.9, FALSE),
('HST0000021', 'Neha Khanna', '9776543282', 'neha@example.com', 4.9, 2.1, TRUE),
('HST0000022', 'Omkar Desai', '9123456788', 'omkar@example.com', 4.6, 3.1, FALSE),
('HST0000023', 'Pooja Gupta', '9776543292', 'pooja@example.com', 4.8, 2.7, TRUE),
('HST0000024', 'Rajat Sharma', '9123456789', 'rajat@example.com', 4.7, 3.0, FALSE),
('HST0000025', 'Sneha Singh', '9776543302', 'sneha@example.com', 4.5, 3.8, TRUE);


-- HOST LANGUAGES INSERTION DML
INSERT INTO Host_Languages (Host_ID, Languages_Spoken)
VALUES 
    ('HST0000001', '{"English", "Hindi"}'),
    ('HST0000002', '{"English", "Hindi"}'),
    ('HST0000003', '{"English", "Gujarati"}'),
    ('HST0000004', '{"English", "Marathi"}'),
    ('HST0000005', '{"English", "Kannada"}'),
    ('HST0000006', '{"English", "Punjabi"}'),
    ('HST0000007', '{"English", "Telugu"}'),
    ('HST0000008', '{"English", "Tamil"}'),
    ('HST0000009', '{"English", "Bengali"}'),
    ('HST0000010', '{"English", "Malayalam"}'),
    ('HST0000011', '{"English", "Marathi"}'),
    ('HST0000012', '{"English", "Gujarati"}'),
    ('HST0000013', '{"English", "Hindi"}'),
    ('HST0000014', '{"English", "Punjabi"}'),
    ('HST0000015', '{"English", "Telugu"}'),
    ('HST0000016', '{"English", "Tamil"}'),
    ('HST0000017', '{"English", "Bengali"}'),
    ('HST0000018', '{"English", "Malayalam"}'),
    ('HST0000019', '{"English", "Kannada"}'),
    ('HST0000020', '{"English", "Hindi"}'),
    ('HST0000021', '{"English", "Marathi"}'),
    ('HST0000022', '{"English", "Gujarati"}'),
    ('HST0000023', '{"English", "Telugu"}'),
    ('HST0000024', '{"English", "Tamil"}'),
    ('HST0000025', '{"English", "Bengali"}');


-- PROPERTY CATEGORY INSERTION DML
INSERT INTO Property_Category (Category_ID, Category_Name)
VALUES
    (1, 'Apartment'),
    (2, 'House'),
    (3, 'Villa'),
    (4, 'Condo'),
	(5, 'Room');
	

-- PROPERTY INSERTION DML
INSERT INTO Property (Property_ID, Title, Avg_Rating, Description, Category_ID, Price_Per_Night, Availability_Status, No_of_rooms, No_of_beds, No_of_bathrooms, Accomodation_Limit, Check_in_time, Check_out_time, Pet_Permit, Smoking_Permit, Cancellation_Policy, Host_ID, Address, City, State, Country, Pincode, Latitude, Longitude)
VALUES 
(1000000001, 'Urban Apartment', 4.5, 'A modern apartment in the city center', 1, 5000.00, 'Available', 2, 2, 1, 4, '12:00', '10:00', TRUE, FALSE, 'Flexible', 'HST0000001', '123, Main Street', 'Bangalore', 'Karnataka', 'India', '560001', 12.9716, 77.5946),
(1000000002, 'Tranquil Villa', 4.8, 'A serene villa surrounded by nature', 3, 15000.00, 'Available', 4, 4, 3, 8, '14:00', '11:00', FALSE, TRUE, 'Moderate', 'HST0000002', '456, Park Avenue', 'Mumbai', 'Maharashtra', 'India', '400001', 19.0760, 72.8777),
(1000000003, 'Riverside Bungalow', 4.6, 'A charming bungalow by the river', 4, 10000.00, 'Available', 3, 3, 2, 6, '13:00', '11:30', TRUE, TRUE, 'Strict', 'HST0000003', '789, River Road', 'Pune', 'Maharashtra', 'India', '411001', 18.5204, 73.8567),
(1000000004, 'Cozy Cottage', 4.7, 'A cozy cottage nestled in the hills', 2, 8000.00, 'Available', 3, 2, 2, 5, '12:30', '10:30', TRUE, FALSE, 'Flexible', 'HST0000004', '101, Hillside Drive', 'Shimla', 'Himachal Pradesh', 'India', '171001', 31.1048, 77.1734),
(1000000005, 'Beach House', 4.9, 'A beautiful house near the beach', 2, 6000.00, 'Available', 2, 1, 1, 3, '13:00', '11:00', TRUE, TRUE, 'Moderate', 'HST0000005', '202, Beach Road', 'Goa', 'Goa', 'India', '403001', 15.2993, 74.1240),
(1000000006, 'Luxury Condo', 4.9, 'A luxurious condominium with stunning views', 4, 20000.00, 'Available', 5, 5, 4, 10, '15:00', '12:00', TRUE, FALSE, 'Strict', 'HST0000006', '789, Ocean Drive', 'Chennai', 'Tamil Nadu', 'India', '600001', 13.0827, 80.2707),
(1000000007, 'City View Apartment', 4.4, 'An apartment with a stunning view of the city skyline', 1, 4500.00, 'Available', 2, 2, 1, 4, '12:00', '10:00', TRUE, FALSE, 'Moderate', 'HST0000007', '456, Downtown Avenue', 'Delhi', 'Delhi', 'India', '110001', 28.7041, 77.1025),
(1000000008, 'Hilltop Retreat', 4.7, 'A secluded retreat atop the hills', 3, 12000.00, 'Available', 3, 3, 2, 6, '13:00', '11:30', TRUE, FALSE, 'Flexible', 'HST0000008', '789, Hilltop Road', 'Darjeeling', 'West Bengal', 'India', '734101', 27.0360, 88.2627),
(1000000009, 'Lakefront Cottage', 4.9, 'A charming cottage overlooking the lake', 2, 7000.00, 'Available', 2, 1, 1, 3, '13:00', '11:00', TRUE, TRUE, 'Flexible', 'HST0000009', '101, Lakeside Avenue', 'Nainital', 'Uttarakhand', 'India', '263001', 29.3805, 79.4630),
(1000000010, 'Beachside Villa', 4.8, 'A luxurious villa just steps away from the beach', 3, 18000.00, 'Available', 4, 4, 3, 8, '14:00', '11:00', FALSE, TRUE, 'Strict', 'HST0000010', '202, Seaside Boulevard', 'Puducherry', 'Puducherry', 'India', '605001', 11.9139, 79.8145),
(1000000011, 'Mountain View House', 4.6, 'A cozy house with breathtaking mountain views', 2, 8500.00, 'Available', 3, 2, 2, 5, '12:30', '10:30', TRUE, FALSE, 'Moderate', 'HST0000011', '101, Mountain Drive', 'Manali', 'Himachal Pradesh', 'India', '175131', 32.2396, 77.1887),
(1000000012, 'Riverside Retreat', 4.7, 'A serene retreat along the river banks', 4, 11000.00, 'Available', 3, 2, 2, 5, '12:00', '10:00', TRUE, FALSE, 'Flexible', 'HST0000012', '303, Riverside Avenue', 'Rishikesh', 'Uttarakhand', 'India', '249201', 30.0869, 78.2676),
(1000000013, 'Luxury Penthouse', 4.9, 'A luxurious penthouse with panoramic city views', 1, 20000.00, 'Available', 3, 3, 2, 6, '14:00', '12:00', FALSE, TRUE, 'Strict', 'HST0000013', '789, Skyline Avenue', 'Mumbai', 'Maharashtra', 'India', '400001', 19.0760, 72.8777),
(1000000014, 'Hillside Mansion', 4.8, 'A grand mansion nestled in the hills', 3, 35000.00, 'Available', 6, 6, 5, 12, '15:00', '12:00', FALSE, FALSE, 'Flexible', 'HST0000014', '456, Hillcrest Drive', 'Shimla', 'Himachal Pradesh', 'India', '171001', 31.1048, 77.1734),
(1000000015, 'Riverfront Retreat', 4.7, 'A tranquil retreat with stunning river views', 4, 16000.00, 'Available', 4, 3, 3, 8, '13:00', '11:00', TRUE, FALSE, 'Moderate', 'HST0000015', '101, Riverside Lane', 'Rishikesh', 'Uttarakhand', 'India', '249201', 30.0869, 78.2676),
(1000000016, 'Beachfront Bungalow', 4.6, 'A charming bungalow with direct beach access', 2, 9000.00, 'Available', 2, 2, 1, 4, '12:00', '10:00', TRUE, TRUE, 'Flexible', 'HST0000016', '202, Beachside Road', 'Goa', 'Goa', 'India', '403001', 15.2993, 74.1240),
(1000000017, 'Rustic Cabin', 4.5, 'A cozy cabin surrounded by nature', 2, 6000.00, 'Available', 1, 1, 1, 2, '11:00', '10:00', TRUE, FALSE, 'Flexible', 'HST0000017', '303, Woodland Avenue', 'Coorg', 'Karnataka', 'India', '571201', 12.3375, 75.8069),
(1000000018, 'City Center Studio', 4.3, 'A modern studio in the heart of the city', 1, 3000.00, 'Available', 1, 1, 1, 2, '10:00', '09:00', FALSE, FALSE, 'Strict', 'HST0000018', '404, Downtown Street', 'Bangalore', 'Karnataka', 'India', '560001', 12.9716, 77.5946),
(1000000019, 'Serenity Cottage', 4.6, 'A serene cottage surrounded by lush greenery', 2, 7500.00, 'Available', 2, 2, 1, 4, '12:00', '10:00', TRUE, TRUE, 'Moderate', 'HST0000019', '505, Greenview Lane', 'Ooty', 'Tamil Nadu', 'India', '643001', 11.4064, 76.6932),
(1000000020, 'Lakeview Mansion', 4.8, 'A luxurious mansion with stunning views of the lake', 3, 28000.00, 'Available', 5, 5, 4, 10, '15:00', '12:00', FALSE, FALSE, 'Flexible', 'HST0000020', '606, Lakeview Drive', 'Udaipur', 'Rajasthan', 'India', '313001', 24.5854, 73.7125),
(1000000021, 'Seaside Chalet', 4.7, 'A charming chalet overlooking the sea', 2, 8500.00, 'Available', 3, 2, 2, 5, '12:30', '10:30', TRUE, FALSE, 'Flexible', 'HST0000021', '707, Seaview Lane', 'Kovalam', 'Kerala', 'India', '695527', 8.4004, 76.9782),
(1000000022, 'Tranquil Retreat', 4.9, 'A tranquil retreat amidst lush greenery', 3, 15000.00, 'Available', 3, 3, 2, 6, '14:00', '11:00', FALSE, TRUE, 'Moderate', 'HST0000022', '808, Peaceful Street', 'Munnar', 'Kerala', 'India', '685612', 10.0889, 77.0595),
(1000000023, 'Riverside Cottage', 4.6, 'A cozy cottage by the river', 2, 7000.00, 'Available', 2, 1, 1, 3, '13:00', '11:00', TRUE, TRUE, 'Moderate', 'HST0000023', '909, Riverside Road', 'Rishikesh', 'Uttarakhand', 'India', '249201', 30.0869, 78.2676),
(1000000024, 'Mountain Retreat', 4.7, 'A serene retreat amidst the mountains', 3, 13000.00, 'Available', 4, 3, 2, 7, '14:00', '12:00', FALSE, FALSE, 'Flexible', 'HST0000024', '1010, Mountainview Lane', 'Manali', 'Himachal Pradesh', 'India', '175131', 32.2396, 77.1887),
(1000000025, 'Seaside Villa', 4.8, 'A luxurious villa with breathtaking sea views', 3, 25000.00, 'Available', 6, 4, 4, 10, '15:00', '11:00', FALSE, TRUE, 'Strict', 'HST0000025', '1111, Beachside Drive', 'Goa', 'Goa', 'India', '403001', 15.2993, 74.1240),
(1000000026, 'Hilltop Chalet', 4.9, 'A cozy chalet nestled atop the hills', 2, 10000.00, 'Available', 2, 2, 1, 4, '12:00', '10:00', TRUE, FALSE, 'Flexible', 'HST0000021', '1212, Hillside Avenue', 'Shimla', 'Himachal Pradesh', 'India', '171001', 31.1048, 77.1734),
(1000000027, 'Lakefront Retreat', 4.7, 'A tranquil retreat with stunning lake views', 3, 15000.00, 'Available', 3, 3, 2, 6, '13:00', '11:00', TRUE, TRUE, 'Moderate', 'HST0000019', '1313, Lakeside Lane', 'Nainital', 'Uttarakhand', 'India', '263001', 29.3805, 79.4630),
(1000000028, 'Beachfront Apartment', 4.5, 'An apartment with direct access to the beach', 1, 8000.00, 'Available', 2, 1, 1, 3, '12:00', '10:00', TRUE, FALSE, 'Flexible', 'HST0000018', '1414, Seaside Avenue', 'Puducherry', 'Puducherry', 'India', '605001', 11.9139, 79.8145),
(1000000029, 'Forest Cabin', 4.6, 'A cozy cabin nestled in the forest', 2, 6000.00, 'Available', 1, 1, 1, 2, '11:00', '10:00', TRUE, TRUE, 'Strict', 'HST0000011', '1515, Forestview Road', 'Coorg', 'Karnataka', 'India', '571201', 12.3375, 75.8069),
(1000000030, 'Cityscape Studio', 4.4, 'A studio with panoramic views of the city', 1, 5000.00, 'Available', 1, 1, 1, 2, '10:00', '09:00', FALSE, FALSE, 'Flexible', 'HST0000017', '1616, Skyline Lane', 'Bangalore', 'Karnataka', 'India', '560001', 12.9716, 77.5946),
(1000000031, 'Mountainview Chalet', 4.8, 'A charming chalet with stunning mountain views', 2, 9000.00, 'Available', 3, 2, 2, 5, '12:30', '10:30', TRUE, FALSE, 'Flexible', 'HST0000021', '1717, Mountain Road', 'Darjeeling', 'West Bengal', 'India', '734101', 27.0360, 88.2627),
(1000000032, 'Riverside Lodge', 4.7, 'A cozy lodge by the riverside', 4, 12000.00, 'Available', 2, 2, 1, 4, '12:00', '10:00', TRUE, TRUE, 'Moderate', 'HST0000022', '1818, Riverfront Drive', 'Rishikesh', 'Uttarakhand', 'India', '249201', 30.0869, 78.2676),
(1000000033, 'Seaview Apartment', 4.6, 'An apartment with stunning sea views', 1, 8500.00, 'Available', 2, 2, 1, 4, '12:00', '10:00', TRUE, FALSE, 'Flexible', 'HST0000013', '1919, Ocean Drive', 'Mumbai', 'Maharashtra', 'India', '400001', 19.0760, 72.8777),
(1000000034, 'Riverside Cabin', 4.5, 'A cozy cabin by the river', 2, 6500.00, 'Available', 1, 1, 1, 2, '11:00', '10:00', TRUE, TRUE, 'Moderate', 'HST0000014', '2020, Riverside Lane', 'Goa', 'Goa', 'India', '403001', 15.2993, 74.1240),
(1000000035, 'Hillside Hideaway', 4.7, 'A secluded hideaway nestled in the hills', 3, 11000.00, 'Available', 2, 2, 1, 4, '12:00', '10:00', TRUE, FALSE, 'Flexible', 'HST0000015', '2121, Hillside Road', 'Shimla', 'Himachal Pradesh', 'India', '171001', 31.1048, 77.1734),
(1000000036, 'Lakeview Lodge', 4.8, 'A charming lodge with beautiful lake views', 4, 9500.00, 'Available', 3, 3, 2, 6, '13:00', '11:00', FALSE, TRUE, 'Moderate', 'HST0000016', '2222, Lakeview Lane', 'Nainital', 'Uttarakhand', 'India', '263001', 29.3805, 79.4630),
(1000000037, 'Forest Retreat', 4.6, 'A peaceful retreat amidst the forest', 3, 12000.00, 'Available', 4, 4, 3, 8, '14:00', '12:00', FALSE, FALSE, 'Flexible', 'HST0000017', '2323, Forestview Avenue', 'Coorg', 'Karnataka', 'India', '571201', 12.3375, 75.8069),
(1000000038, 'Cityscape Loft', 4.5, 'A loft with panoramic views of the city skyline', 1, 7500.00, 'Available', 1, 1, 1, 2, '10:00', '09:00', TRUE, FALSE, 'Flexible', 'HST0000018', '2424, Skyline Road', 'Bangalore', 'Karnataka', 'India', '560001', 12.9716, 77.5946),
(1000000039, 'Mountain Chalet', 4.9, 'A cozy chalet with breathtaking mountain views', 2, 10500.00, 'Available', 3, 3, 2, 6, '13:00', '11:00', TRUE, TRUE, 'Strict', 'HST0000019', '2525, Mountainview Drive', 'Darjeeling', 'West Bengal', 'India', '734101', 27.0360, 88.2627),
(1000000040, 'Beachside Bungalow', 4.8, 'A spacious bungalow just steps away from the beach', 3, 20000.00, 'Available', 5, 4, 3, 8, '14:00', '11:00', FALSE, TRUE, 'Moderate', 'HST0000020', '2626, Beachfront Lane', 'Puducherry', 'Puducherry', 'India', '605001', 11.9139, 79.8145),
(1000000041, 'Riverside Retreat', 4.7, 'A serene retreat along the river banks', 4, 13000.00, 'Available', 4, 3, 2, 7, '12:30', '10:30', TRUE, FALSE, 'Flexible', 'HST0000021', '2727, Riverfront Drive', 'Rishikesh', 'Uttarakhand', 'India', '249201', 30.0869, 78.2676),
(1000000042, 'Mountainview Mansion', 4.9, 'A luxurious mansion with stunning mountain views', 3, 22000.00, 'Available', 6, 5, 4, 10, '15:00', '12:00', FALSE, TRUE, 'Strict', 'HST0000022', '2828, Mountainview Boulevard', 'Manali', 'Himachal Pradesh', 'India', '175131', 32.2396, 77.1887),
(1000000043, 'Cozy Single Room', 4.5, 'A cozy single room with all necessary amenities', 5, 2500.00, 'Available', 1, 1, 1, 2, '11:00', '10:00', FALSE, FALSE, 'Flexible', 'HST0000023', '2929, Comfort Lane', 'Mysore', 'Karnataka', 'India', '570001', 12.2958, 76.6394),
(1000000044, 'Budget Single Room', 4.0, 'A budget-friendly single room for solo travelers', 5, 1500.00, 'Available', 1, 1, 1, 2, '12:00', '10:00', FALSE, FALSE, 'Moderate', 'HST0000024', '101, Budget Street', 'Jaipur', 'Rajasthan', 'India', '302001', 26.9124, 75.7873),
(1000000045, 'Cosy Retreat', 4.2, 'A comfortable single room for a peaceful stay', 5, 1700.00, 'Available', 1, 1, 1, 2, '12:00', '11:00', FALSE, FALSE, 'Flexible', 'HST0000025', '201, Tranquility Road', 'Udaipur', 'Rajasthan', 'India', '313001', 24.5854, 73.7125),
(1000000046, 'Solo Haven', 4.3, 'A haven for solo travelers seeking comfort', 5, 1800.00, 'Available', 1, 1, 1, 2, '11:30', '10:30', FALSE, FALSE, 'Strict', 'HST0000020', '303, Solitude Lane', 'Pushkar', 'Rajasthan', 'India', '305022', 26.4875, 74.5563),
(1000000047, 'Economy Stay', 4.1, 'An economical option for solo travelers', 5, 1600.00, 'Available', 1, 1, 1, 2, '13:00', '11:30', FALSE, FALSE, 'Flexible', 'HST0000011', '404, Comfort Avenue', 'Agra', 'Uttar Pradesh', 'India', '282001', 27.1767, 78.0081),
(1000000048, 'Simple Lodgings', 3.9, 'Simple and comfortable lodgings for solo guests', 5, 1450.00, 'Available', 1, 1, 1, 2, '12:30', '10:30', FALSE, FALSE, 'Moderate', 'HST0000018', '505, Lodgings Street', 'Varanasi', 'Uttar Pradesh', 'India', '221001', 25.3176, 82.9739),
(1000000049, 'Traveller''s Rest', 4.4, 'A cozy spot for weary travelers to rest', 5, 1750.00, 'Available', 1, 1, 1, 2, '11:00', '10:00', FALSE, FALSE, 'Flexible', 'HST0000019', '606, Restful Lane', 'Kochi', 'Kerala', 'India', '682001', 9.9312, 76.2673),
(1000000050, 'Pocket-friendly Room', 4.0, 'A pocket-friendly option for solo stays', 5, 1550.00, 'Available', 1, 1, 1, 2, '12:00', '11:00', FALSE, FALSE, 'Moderate', 'HST0000010', '707, Budget Boulevard', 'Pondicherry', 'Puducherry', 'India', '605001', 11.9350, 79.8300),
(1000000051, 'Peaceful Retreat', 4.3, 'A peaceful retreat for solo travelers', 5, 1650.00, 'Available', 1, 1, 1, 2, '12:30', '10:30', FALSE, FALSE, 'Flexible', 'HST0000021', '808, Serenity Street', 'Munnar', 'Kerala', 'India', '685612', 10.0889, 77.0595);

-- USERS INSERTION DML 
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000001', '9776543210', 'Ramesh Deshmukh', 'ramesh@example.com', 'password123', 'Zone-1, Mumbai, Maharashtra, India', 'ID000000001');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000002', '9123456780', 'Sunita Sharma', 'sunita@example.com', 'password456', 'Area-2, Delhi, Delhi, India', 'ID000000002');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000003', '9777777777', 'Vikram Gowda', 'vikram@example.com', 'password789', 'Street-3, Bangalore, Karnataka, India', 'ID000000003');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000004', '9123456123', 'Deepika Reddy', 'deepika@example.com', 'password246', 'Lane-4, Hyderabad, Telangana, India', 'ID000000004');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000005', '9776543908', 'Rajesh Patel', 'rajesh@example.com', 'password579', 'Plot-5, Ahmedabad, Gujarat, India', 'ID000000005');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000006', '9123456781', 'Anjali Kumar', 'anjali@example.com', 'password135', 'Apartment-6, Chennai, Tamil Nadu, India', 'ID000000006');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000007', '9776543212', 'Amit Banerjee', 'amit@example.com', 'password792', 'Flat-7, Kolkata, West Bengal, India', 'ID000000007');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000008', '9123456709', 'Neha Thakur', 'neha@example.com', 'password468', 'House-8, Pune, Maharashtra, India', 'ID000000008');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000009', '9776543221', 'Prakash Singh', 'prakash@example.com', 'password159', 'Villa-9, Jaipur, Rajasthan, India', 'ID000000009');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000010', '9123456782', 'Priya Shah', 'priya@example.com', 'password357', 'Street-10, Surat, Gujarat, India', 'ID000000010');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000011', '9776543232', 'Arun Verma', 'arun@example.com', 'password111', 'Lane-11, Lucknow, Uttar Pradesh, India', 'ID000000011');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000012', '9123456783', 'Meera Nair', 'meera@example.com', 'password222', 'Apartment-12, Kochi, Kerala, India', 'ID000000012');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000013', '9776543233', 'Vivek Singh', 'vivek@example.com', 'password333', 'Flat-13, Varanasi, Uttar Pradesh, India', 'ID000000013');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000014', '9776785533', 'Natansh Shah', 'natansh@example.com', 'password444', 'Flat-69, Ahmedabad, Gujarat, India', 'ID000000014');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000015', '9776543234', 'Sandeep Shah', 'sandeep@example.com', 'password555', 'Villa-15, Nagpur, Maharashtra, India', 'ID000000015');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000016', '9123456785', 'Priyanka Reddy', 'priyanka@example.com', 'password666', 'Street-16,Vishakhapatnam, Andhra Pradesh, India', 'ID000000016');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000017', '9776543235', 'Rahul Mishra', 'rahul@example.com', 'password777', 'Lane-17, Bhopal, Madhya Pradesh, India', 'ID000000017');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000018', '9123456786', 'Neha Kumari', 'neha@example.com', 'password888', 'Plot-18, Patna, Bihar, India', 'ID000000018');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000019', '9776543236', 'Rajiv Singh', 'rajiv@example.com', 'password999', 'Apartment-19, Ludhiana, Punjab, India', 'ID000000019');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000020', '9123456787', 'Aarav Kumar', 'aarav@example.com', 'password123', 'House-20, Mysore, Karnataka, India', 'ID000000020');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000021', '9776543237', 'Ananya Singh', 'ananya@example.com', 'password234', 'Street-21, Jaipur, Rajasthan, India', 'ID000000021');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000022', '9123456788', 'Arjun Das', 'arjun@example.com', 'password345', 'Lane-22, Bhubaneswar, Odisha, India', 'ID000000022');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000023', '9776543238', 'Neha Barua', 'neha@example.com', 'password456', 'Plot-23, Guwahati, Assam, India', 'ID000000023');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000024', '9123456789', 'Rohan Fernandes', 'rohan@example.com', 'password567', 'Apartment-24, Panaji, Goa, India', 'ID000000024');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000025', '9776543239', 'Amit Kumar', 'amit@example.com', 'password678', 'Flat-25, Ranchi, Jharkhand, India', 'ID000000025');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000026', '9123456790', 'Aditi Sharma', 'aditi@example.com', 'password789', 'House-26, Raipur, Chhattisgarh, India', 'ID000000026');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000027', '9776543240', 'Karan Singh', 'karan@example.com', 'password890', 'Street-27, Faridabad, Haryana, India', 'ID000000027');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000028', '9123456791', 'Sonia Verma', 'sonia@example.com', 'password901', 'Lane-28, Dehradun, Uttarakhand, India', 'ID000000028');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000029', '9776543241', 'Rahul Singh', 'rahul@example.com', 'password012', 'Plot-29, Srinagar, Jammu and Kashmir, India', 'ID000000029');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000030', '9123456792', 'Ishaan Choudhury', 'ishaan@example.com', 'password123', 'Apartment-30, Shillong, Meghalaya, India', 'ID000000030');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000031', '9776543242', 'Aryan Kumar', 'aryan@example.com', 'password234', 'Street-31, Patna, Bihar, India', 'ID000000031');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000032', '9123456793', 'Priya Sharma', 'priya@example.com', 'password345', 'Lane-32, Bhopal, Madhya Pradesh, India', 'ID000000032');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000033', '9776543243', 'Vikram Singh', 'vikram@example.com', 'password456', 'Plot-33, Amritsar, Punjab, India', 'ID000000033');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000034', '9123456794', 'Ananya Deb', 'ananya@example.com', 'password567', 'Flat-34, Agartala, Tripura, India', 'ID000000034');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000035', '9776543244', 'Rajesh Singh', 'rajesh@example.com', 'password678', 'House-35, Imphal, Manipur, India', 'ID000000035');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000036', '9123456795', 'Anushka Ralte', 'anushka@example.com', 'password789', 'Street-36, Aizawl, Mizoram, India', 'ID000000036');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000037', '9776543245', 'Amit Gurung', 'amit@example.com', 'password890', 'Lane-37, Gangtok, Sikkim, India', 'ID000000037');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000038', '9123456796', 'Riya Karki', 'riya@example.com', 'password901', 'Plot-38, Itanagar, Arunachal Pradesh, India', 'ID000000038');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000039', '9776543246', 'Suresh Jamir', 'suresh@example.com', 'password012', 'Apartment-39, Kohima, Nagaland, India', 'ID000000039');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000040', '9123456797', 'Aditi Nair', 'aditi@example.com', 'password123', 'Flat-40, Port Blair, Andaman and Nicobar Islands, India', 'ID000000040');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000041', '9776543247', 'Kiran Patel', 'kiran@example.com', 'password234', 'Street-41, Daman, Daman and Diu, India', 'ID000000041');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000042', '9123456798', 'Reena Kumar', 'reena@example.com', 'password345', 'Lane-42, Kavaratti, Lakshadweep, India', 'ID000000042');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000043', '9776543248', 'Rajiv Malhotra', 'rajiv@example.com', 'password456', 'Plot-43, Chandigarh, Chandigarh, India', 'ID000000043');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000044', '9123456799', 'Sanjay Mehta', 'sanjay@example.com', 'password567', 'Flat-44, Silvassa, Dadra and Nagar Haveli, India', 'ID000000044');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000045', '9776543249', 'Meera Das', 'meera@example.com', 'password678', 'House-45, Shillong, Meghalaya, India', 'ID000000045');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000046', '9123456700', 'Rohan Naik', 'rohan@example.com', 'password789', 'Street-46, Panaji, Goa, India', 'ID000000046');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000047', '9776543250', 'Ashish Singh', 'ashish@example.com', 'password890', 'Lane-47, Bhopal, Madhya Pradesh, India', 'ID000000047');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000048', '9123456701', 'Nisha Yadav', 'nisha@example.com', 'password901', 'Plot-48, Jaipur, Rajasthan, India', 'ID000000048');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000049', '9776543251', 'Kunal Sharma', 'kunal@example.com', 'password012', 'Apartment-49, Mumbai, Maharashtra, India', 'ID000000049');
INSERT INTO Users (User_ID, Phone_Number, Full_Name, Email, Password, Address, Government_ID)
VALUES ('USR0000050', '9123456702', 'Ananya Gupta', 'ananya@example.com', 'password123', 'Flat-50, Kolkata, West Bengal, India', 'ID000000050');


-- BOOKINGS INSERTION DML
INSERT INTO Bookings (Booking_ID, User_ID, Property_ID, Booking_Date, CheckInDate, CheckOutDate)
VALUES 
('BKG0000001', 'USR0000011', 1000000030, '2022-01-08 08:00:00', '2022-01-16', '2022-01-25'),
('BKG0000002', 'USR0000045', 1000000024, '2022-02-15 10:00:00', '2022-02-27', '2022-03-07'),
('BKG0000003', 'USR0000021', 1000000018, '2022-02-17 09:00:00', '2022-02-26', '2022-03-08'),
('BKG0000004', 'USR0000023', 1000000027, '2022-03-05 11:00:00', '2022-03-18', '2022-03-29'),
('BKG0000005', 'USR0000009', 1000000014, '2022-04-18 07:00:00', '2022-04-28', '2022-05-09'),
('BKG0000006', 'USR0000037', 1000000019, '2022-04-20 08:00:00', '2022-04-29', '2022-05-10'),
('BKG0000007', 'USR0000033', 1000000036, '2022-05-08 09:00:00', '2022-05-14', '2022-05-26'),
('BKG0000008', 'USR0000035', 1000000043, '2023-01-08 10:00:00', '2023-01-18', '2023-01-30'),
('BKG0000009', 'USR0000048', 1000000049, '2023-01-10 11:00:00', '2023-01-20', '2023-02-02'),
('BKG0000010', 'USR0000008', 1000000008, '2023-02-05 08:00:00', '2023-02-12', '2023-02-25'),
('BKG0000011', 'USR0000035', 1000000014, '2023-03-18 08:00:00', '2023-03-28', '2023-04-09'),
('BKG0000012', 'USR0000040', 1000000029, '2023-03-20 10:00:00', '2023-03-31', '2023-04-13'),
('BKG0000013', 'USR0000006', 1000000002, '2023-04-08 09:00:00', '2023-04-16', '2023-04-30'),
('BKG0000014', 'USR0000008', 1000000035, '2023-05-15 11:00:00', '2023-05-21', '2023-06-01'),
('BKG0000015', 'USR0000018', 1000000036, '2023-05-17 07:00:00', '2023-05-23', '2023-06-07'),
('BKG0000016', 'USR0000029', 1000000025, '2023-06-02 08:00:00', '2023-06-09', '2023-06-21'),
('BKG0000017', 'USR0000031', 1000000013, '2023-07-18 10:00:00', '2023-07-28', '2023-08-09'),
('BKG0000018', 'USR0000035', 1000000037, '2023-07-20 09:00:00', '2023-07-27', '2023-08-06'),
('BKG0000019', 'USR0000022', 1000000027, '2023-08-05 11:00:00', '2023-08-13', '2023-08-26'),
('BKG0000020', 'USR0000009', 1000000007, '2023-09-15 07:00:00', '2023-09-23', '2023-10-07'),
('BKG0000021', 'USR0000036', 1000000012, '2023-09-17 08:00:00', '2023-09-24', '2023-10-08'),
('BKG0000022', 'USR0000013', 1000000024, '2023-10-08 10:00:00', '2023-10-16', '2023-10-28'),
('BKG0000023', 'USR0000001', 1000000044, '2023-11-18 09:00:00', '2023-11-28', '2023-12-10'),
('BKG0000024', 'USR0000024', 1000000007, '2023-11-20 11:00:00', '2023-11-30', '2023-12-12'),
('BKG0000025', 'USR0000029', 1000000006, '2024-01-08 07:00:00', '2024-01-17', '2024-01-29'),
('BKG0000026', 'USR0000014', 1000000011, '2024-02-15 08:00:00', '2024-02-22', '2024-03-06'),
('BKG0000027', 'USR0000003', 1000000037, '2024-02-17 09:00:00', '2024-02-23', '2024-03-05'),
('BKG0000028', 'USR0000011', 1000000041, '2024-03-05 10:00:00', '2024-03-15', '2024-03-29'),
('BKG0000029', 'USR0000032', 1000000023, '2024-04-18 11:00:00', '2024-04-28', '2024-05-10'),
('BKG0000030', 'USR0000023', 1000000008, '2024-04-20 08:00:00', '2024-04-28', '2024-05-10'),
('BKG0000031', 'USR0000010', 1000000018, '2024-05-08 09:00:00', '2024-05-17', '2024-05-29'),
('BKG0000032', 'USR0000006', 1000000025, '2024-06-15 10:00:00', '2024-06-24', '2024-07-06'),
('BKG0000033', 'USR0000038', 1000000030, '2024-06-17 08:00:00', '2024-06-25', '2024-07-07'),
('BKG0000034', 'USR0000043', 1000000021, '2024-07-02 11:00:00', '2024-07-12', '2024-07-24'),
('BKG0000035', 'USR0000006', 1000000039, '2024-08-18 07:00:00', '2024-08-26', '2024-09-07'),
('BKG0000036', 'USR0000027', 1000000007, '2024-08-20 08:00:00', '2024-08-28', '2024-09-09'),
('BKG0000037', 'USR0000004', 1000000015, '2024-09-05 09:00:00', '2024-09-13', '2024-09-25'),
('BKG0000038', 'USR0000032', 1000000019, '2024-10-15 10:00:00', '2024-10-23', '2024-11-04'),
('BKG0000039', 'USR0000044', 1000000006, '2024-10-17 11:00:00', '2024-10-27', '2024-11-08'),
('BKG0000040', 'USR0000024', 1000000009, '2024-11-08 08:00:00', '2024-11-16', '2024-11-28'),
('BKG0000041', 'USR0000042', 1000000026, '2024-12-18 08:00:00', '2024-12-26', '2025-01-07'),
('BKG0000042', 'USR0000022', 1000000031, '2024-12-20 10:00:00', '2024-12-30', '2025-01-11'),
('BKG0000043', 'USR0000044', 1000000032, '2025-01-05 09:00:00', '2025-01-15', '2025-01-27'),
('BKG0000044', 'USR0000032', 1000000019, '2025-02-15 11:00:00', '2025-02-25', '2025-03-09'),
('BKG0000045', 'USR0000010', 1000000035, '2025-02-17 07:00:00', '2025-02-23', '2025-03-07'),
('BKG0000046', 'USR0000006', 1000000037, '2025-04-02 08:00:00', '2025-04-12', '2025-04-24'),
('BKG0000047', 'USR0000042', 1000000038, '2025-04-04 10:00:00', '2025-04-14', '2025-04-26'),
('BKG0000048', 'USR0000037', 1000000039, '2025-04-05 09:00:00', '2025-04-15', '2025-04-27'),
('BKG0000049', 'USR0000031', 1000000026, '2025-04-07 11:00:00', '2025-04-17', '2025-04-29'),
('BKG0000050', 'USR0000036', 1000000027, '2025-04-09 07:00:00', '2025-04-19', '2025-05-01');


-- BOOKING INVOICE INSERTION DML 
INSERT INTO Booking_Invoice (Invoice_ID, Booking_ID, Transaction_ID, Payment_Status, PaymentDate, Amount)
VALUES    
('INV0000001', 'BKG0000001', 'TRN0000001', 'Paid', '2022-01-08', 45000.00),
('INV0000002', 'BKG0000002', 'TRN0000002', 'Paid', '2022-02-15', 117000.00),
('INV0000003', 'BKG0000003', 'TRN0000003', 'Pending', NULL, 27000.00),
('INV0000004', 'BKG0000004', 'TRN0000004', 'Paid', '2022-03-05', 135000.00),
('INV0000005', 'BKG0000005', 'TRN0000005', 'Paid', '2022-04-18', 315000.00),
('INV0000006', 'BKG0000006', 'TRN0000006', 'Pending', NULL, 67500.00),
('INV0000007', 'BKG0000007', 'TRN0000007', 'Paid', '2022-05-08', 85500.00),
('INV0000008', 'BKG0000008', 'TRN0000008', 'Paid', '2023-01-08', 22500.00),
('INV0000009', 'BKG0000009', 'TRN0000009', 'Pending', NULL, 15750.00),
('INV0000010', 'BKG0000010', 'TRN0000010', 'Paid', '2023-02-05', 108000.00),
('INV0000011', 'BKG0000011', 'TRN0000011', 'Paid', '2023-03-18', 315000.00),
('INV0000012', 'BKG0000012', 'TRN0000012', 'Pending', NULL, 54000.00),
('INV0000013', 'BKG0000013', 'TRN0000013', 'Paid', '2023-04-08', 135000.00),
('INV0000014', 'BKG0000014', 'TRN0000014', 'Paid', '2023-05-15', 99000.00),
('INV0000015', 'BKG0000015', 'TRN0000015', 'Pending', NULL, 85500.00),
('INV0000016', 'BKG0000016', 'TRN0000016', 'Paid', '2023-06-02', 225000.00),
('INV0000017', 'BKG0000017', 'TRN0000017', 'Paid', '2023-07-18', 180000.00),
('INV0000018', 'BKG0000018', 'TRN0000018', 'Pending', NULL, 108000.00),
('INV0000019', 'BKG0000019', 'TRN0000019', 'Paid', '2023-08-05', 135000.00),
('INV0000020', 'BKG0000020', 'TRN0000020', 'Paid', '2023-09-15', 40500.00),
('INV0000021', 'BKG0000021', 'TRN0000021', 'Pending', NULL, 99000.00),
('INV0000022', 'BKG0000022', 'TRN0000022', 'Paid', '2023-10-08', 117000.00),
('INV0000023', 'BKG0000023', 'TRN0000023', 'Paid', '2023-11-18', 13500.00),
('INV0000024', 'BKG0000024', 'TRN0000024', 'Pending', NULL, 40500.00),
('INV0000025', 'BKG0000025', 'TRN0000025', 'Paid', '2024-01-08', 180000.00),
('INV0000026', 'BKG0000026', 'TRN0000026', 'Paid', '2024-02-15', 76500.00),
('INV0000027', 'BKG0000027', 'TRN0000027', 'Pending', NULL, 108000.00),
('INV0000028', 'BKG0000028', 'TRN0000028', 'Paid', '2024-03-05', 117000.00),
('INV0000029', 'BKG0000029', 'TRN0000029', 'Paid', '2024-04-18', 63000.00),
('INV0000030', 'BKG0000030', 'TRN0000030', 'Pending', NULL, 108000.00),
('INV0000031', 'BKG0000031', 'TRN0000031', 'Paid', '2024-05-08', 67500.00),
('INV0000032', 'BKG0000032', 'TRN0000032', 'Paid', '2024-06-15', 99000.00),
('INV0000033', 'BKG0000033', 'TRN0000033', 'Pending', NULL, 108000.00),
('INV0000034', 'BKG0000034', 'TRN0000034', 'Paid', '2024-07-02', 67500.00),
('INV0000035', 'BKG0000035', 'TRN0000035', 'Paid', '2024-08-18', 94500.00),
('INV0000036', 'BKG0000036', 'TRN0000036', 'Pending', NULL, 40500.00),
('INV0000037', 'BKG0000037', 'TRN0000037', 'Paid', '2024-09-05', 144000.00),
('INV0000038', 'BKG0000038', 'TRN0000038', 'Paid', '2024-10-15', 67500.00),
('INV0000039', 'BKG0000039', 'TRN0000039', 'Pending', NULL, 180000.00),
('INV0000040', 'BKG0000040', 'TRN0000040', 'Paid', '2024-11-08', 63000.00),
('INV0000041', 'BKG0000041', 'TRN0000041', 'Paid', '2024-12-18', 90000.00),
('INV0000042', 'BKG0000042', 'TRN0000042', 'Pending', NULL, 81000.00),
('INV0000043', 'BKG0000043', 'TRN0000043', 'Paid', '2025-01-05', 108000.00),
('INV0000044', 'BKG0000044', 'TRN0000044', 'Paid', '2025-02-15', 67500.00),
('INV0000045', 'BKG0000045', 'TRN0000045', 'Pending', NULL, 99000.00),
('INV0000046', 'BKG0000046', 'TRN0000046', 'Pending', NULL, 108000.00),
('INV0000047', 'BKG0000047', 'TRN0000047', 'Pending', NULL, 67500.00),
('INV0000048', 'BKG0000048', 'TRN0000048', 'Pending', NULL, 94500.00),
('INV0000049', 'BKG0000049', 'TRN0000049', 'Pending', NULL, 90000.00),
('INV0000050', 'BKG0000050', 'TRN0000050', 'Pending', NULL, 135000.00);

-- PROPERTY AMENITIES DML 
INSERT INTO Property_Amenities (Property_ID, Amenity_Name)
VALUES 
(1000000001, 'Wifi'),
(1000000001, 'Air conditioning'),
(1000000001, 'Free parking on premises'),
(1000000002, 'Swimming pool'),
(1000000002, 'Garden or backyard'),
(1000000002, 'Kitchen'),
(1000000003, 'Balcony'),
(1000000003, 'Lake access'),
(1000000003, 'BBQ grill'),
(1000000004, 'Gym'),
(1000000004, 'Hot tub'),
(1000000004, 'Indoor fireplace'),
(1000000005, 'Wifi'),  
(1000000005, 'Free parking on premises'),  
(1000000006, 'Garden or backyard'), 
(1000000006, 'Kitchen'),  
(1000000007, 'Balcony'),
(1000000007, 'Swimming pool'),
(1000000007, 'Gym'),
(1000000008, 'Wifi'),
(1000000008, 'Hot tub'),
(1000000008, 'Kitchen'),
(1000000009, 'Air conditioning'),
(1000000009, 'BBQ grill'),
(1000000009, 'Lake access'),
(1000000010, 'Indoor fireplace'),
(1000000010, 'Garden or backyard'),
(1000000010, 'Free parking on premises'),
(1000000011, 'Wifi'),
(1000000011, 'Swimming pool'),
(1000000011, 'Balcony'),
(1000000012, 'Wifi'),
(1000000012, 'Air conditioning'),
(1000000012, 'Free parking on premises'),
(1000000013, 'Swimming pool'),
(1000000013, 'Garden or backyard'),
(1000000013, 'Kitchen'),
(1000000014, 'Balcony'),
(1000000014, 'Lake access'),
(1000000014, 'BBQ grill'),
(1000000015, 'Gym'),
(1000000015, 'Hot tub'),
(1000000015, 'Indoor fireplace'),
(1000000016, 'Wifi'),
(1000000016, 'Free parking on premises'),
(1000000017, 'Garden or backyard'),
(1000000017, 'Kitchen'),
(1000000018, 'Balcony'),
(1000000018, 'Swimming pool'),
(1000000018, 'Gym'),
(1000000019, 'Wifi'),
(1000000019, 'Hot tub'),
(1000000019, 'Kitchen'),
(1000000020, 'Air conditioning'),
(1000000020, 'BBQ grill'),
(1000000020, 'Lake access'),
(1000000021, 'Indoor fireplace'),
(1000000021, 'Garden or backyard'),
(1000000021, 'Free parking on premises'),
(1000000022, 'Wifi'),
(1000000022, 'Swimming pool'),
(1000000022, 'Balcony'),
(1000000023, 'Gym'),
(1000000023, 'Hot tub'),
(1000000023, 'Kitchen'),
(1000000024, 'Air conditioning'),
(1000000024, 'BBQ grill'),
(1000000024, 'Lake access'),
(1000000025, 'Indoor fireplace'),
(1000000025, 'Garden or backyard'),
(1000000025, 'Free parking on premises'),
(1000000026, 'Wifi'),
(1000000026, 'Air conditioning'),
(1000000026, 'Free parking on premises'),
(1000000027, 'Swimming pool'),
(1000000027, 'Garden or backyard'),
(1000000027, 'Kitchen'),
(1000000028, 'Balcony'),
(1000000028, 'Lake access'),
(1000000028, 'BBQ grill'),
(1000000029, 'Gym'),
(1000000029, 'Hot tub'),
(1000000029, 'Indoor fireplace'),
(1000000030, 'Wifi'),
(1000000030, 'Free parking on premises'),
(1000000031, 'Garden or backyard'),
(1000000031, 'Kitchen'),
(1000000032, 'Balcony'),
(1000000032, 'Swimming pool'),
(1000000032, 'Gym'),
(1000000033, 'Wifi'),
(1000000033, 'Hot tub'),
(1000000033, 'Kitchen'),
(1000000034, 'Air conditioning'),
(1000000034, 'BBQ grill'),
(1000000034, 'Lake access'),
(1000000035, 'Indoor fireplace'),
(1000000035, 'Garden or backyard'),
(1000000035, 'Free parking on premises'),
(1000000036, 'Wifi'),
(1000000036, 'Swimming pool'),
(1000000036, 'Balcony'),
(1000000037, 'Gym'),
(1000000037, 'Hot tub'),
(1000000037, 'Kitchen'),
(1000000038, 'Air conditioning'),
(1000000038, 'BBQ grill'),
(1000000038, 'Lake access'),
(1000000039, 'Indoor fireplace'),
(1000000039, 'Garden or backyard'),
(1000000039, 'Free parking on premises'),
(1000000040, 'Wifi'),
(1000000040, 'Air conditioning'),
(1000000040, 'Free parking on premises'),
(1000000041, 'Swimming pool'),
(1000000041, 'Garden or backyard'),
(1000000041, 'Kitchen'),
(1000000042, 'Balcony'),
(1000000042, 'Lake access'),
(1000000042, 'BBQ grill'),
(1000000043, 'Gym'),
(1000000043, 'Hot tub'),
(1000000043, 'Indoor fireplace'),
(1000000044, 'Wifi'),
(1000000044, 'Free parking on premises'),
(1000000045, 'Garden or backyard'),
(1000000045, 'Kitchen'),
(1000000046, 'Balcony'),
(1000000046, 'Swimming pool'),
(1000000046, 'Gym'),
(1000000047, 'Wifi'),
(1000000047, 'Hot tub'),
(1000000047, 'Kitchen'),
(1000000048, 'Air conditioning'),
(1000000048, 'BBQ grill'),
(1000000048, 'Lake access'),
(1000000049, 'Indoor fireplace'),
(1000000049, 'Garden or backyard'),
(1000000049, 'Free parking on premises'),
(1000000050, 'Wifi'),
(1000000050, 'Swimming pool'),
(1000000050, 'Balcony'),
(1000000051, 'Gym'),
(1000000051, 'Hot tub'),
(1000000051, 'Kitchen');


-- WISHLIST INSERTION DML 
INSERT INTO Wishlist (User_ID, Property_ID)
VALUES 
('USR0000002', 1000000025),
('USR0000003', 1000000020),
('USR0000004', 1000000017),
('USR0000005', 1000000012),
('USR0000005', 1000000005),
('USR0000006', 1000000024),
('USR0000007', 1000000019),
('USR0000008', 1000000028),
('USR0000009', 1000000003),
('USR0000010', 1000000023),
('USR0000011', 1000000002),
('USR0000012', 1000000026),
('USR0000017', 1000000030),
('USR0000017', 1000000001),
('USR0000018', 1000000021),
('USR0000019', 1000000027),
('USR0000019', 1000000018),
('USR0000020', 1000000020),
('USR0000021', 1000000024),
('USR0000022', 1000000023),
('USR0000023', 1000000020),
('USR0000025', 1000000013),
('USR0000026', 1000000011),
('USR0000027', 1000000014),
('USR0000029', 1000000025),
('USR0000030', 1000000008),
('USR0000031', 1000000022),
('USR0000031', 1000000005),
('USR0000034', 1000000003),
('USR0000035', 1000000027),
('USR0000035', 1000000006),
('USR0000036', 1000000002),
('USR0000037', 1000000019),
('USR0000038', 1000000017),
('USR0000039', 1000000012),
('USR0000040', 1000000023),
('USR0000041', 1000000008),
('USR0000041', 1000000013),
('USR0000042', 1000000020),
('USR0000043', 1000000018),
('USR0000044', 1000000025),
('USR0000045', 1000000029),
('USR0000047', 1000000017),
('USR0000047', 1000000002),
('USR0000048', 1000000005),
('USR0000049', 1000000009),
('USR0000049', 1000000026),
('USR0000050', 1000000007),
('USR0000050', 1000000021);


-- RATINGS INSERTION DML
INSERT INTO Ratings (User_ID, Property_ID, Rating, Reviews) VALUES
('USR0000023', 1000000010, 4.5, 'Excellent amenities and friendly staff.'),
('USR0000023', 1000000030, 4.8, 'Wonderful stay with amazing views.'),
('USR0000032', 1000000030, 4.6, 'Comfortable accommodation with good location.'),
('USR0000037', 1000000040, 3.9, 'Nice property, but could be cleaner.'),
('USR0000025', 1000000039, 4.1, 'Great experience!'),
('USR0000025', 1000000033, 4.2, 'Nice property, but could be cleaner.'),
('USR0000025', 1000000009, 4.9, 'Comfortable accommodation with good location.'),
('USR0000033', 1000000016, 4.3, 'Wonderful stay with amazing views.'),
('USR0000023', 1000000038, 3.8, 'Great experience!'),
('USR0000031', 1000000028, 4.7, 'Excellent amenities and friendly staff.'),
('USR0000023', 1000000034, 4.0, 'Excellent amenities and friendly staff.'),
('USR0000028', 1000000026, 4.4, 'Wonderful stay with amazing views.'),
('USR0000036', 1000000025, 3.7, 'Great experience!'),
('USR0000023', 1000000036, 4.8, 'Nice property, but could be cleaner.'),
('USR0000034', 1000000041, 4.2, 'Nice property, but could be cleaner.'),
('USR0000043', 1000000021, 4.9, 'Nice property, but could be cleaner.'),
('USR0000025', 1000000031, 4.3, 'Comfortable accommodation with good location.'),
('USR0000023', 1000000032, 4.1, 'Comfortable accommodation with good location.'),
('USR0000035', 1000000039, 4.5, 'Excellent amenities and friendly staff.'),
('USR0000036', 1000000018, 4.4, 'Wonderful stay with amazing views.'),
('USR0000039', 1000000018, 4.7, 'Excellent amenities and friendly staff.'),
('USR0000041', 1000000044, 4.0, 'Comfortable accommodation with good location.'),
('USR0000035', 1000000033, 4.6, 'Excellent amenities and friendly staff.'),
('USR0000044', 1000000017, 4.3, 'Wonderful stay with amazing views.'),
('USR0000045', 1000000044, 4.7, 'Nice property, but could be cleaner.');


-- CONTRACT DETAILS INSERTION DML
INSERT INTO Contract_Details (Property_ID, Commision_Per_Booking, Fixed_Monthly_Rent, Commision_Ammount, Start_Date, End_Date)
VALUES
    (1000000001, 7.50, 1200.00, 90.00, '2024-04-01', '2025-03-31'),
    (1000000002, 8.00, 1300.00, 104.00, '2024-04-01', '2025-03-31'),
    (1000000003, 7.25, 1150.00, 83.38, '2024-04-01', '2025-03-31'),
    (1000000004, 8.50, 1250.00, 106.25, '2024-05-01', '2025-03-31'),
    (1000000005, 9.00, 1350.00, 121.50, '2024-04-01', '2025-03-31'),
    (1000000006, 7.75, 1100.00, 85.25, '2024-06-01', '2025-03-31'),
    (1000000007, 8.25, 1250.00, 103.13, '2024-04-01', '2025-03-31'),
    (1000000008, 7.50, 1200.00, 90.00, '2024-07-01', '2025-03-31'),
    (1000000009, 8.00, 1300.00, 104.00, '2024-04-01', '2025-03-31'),
    (1000000010, 7.25, 1150.00, 83.38, '2024-08-01', '2025-03-31'),
    (1000000011, 8.50, 1250.00, 106.25, '2024-04-01', '2025-03-31'),
    (1000000012, 9.00, 1350.00, 121.50, '2024-04-01', '2025-03-31'),
    (1000000013, 7.75, 1100.00, 85.25, '2024-09-01', '2025-03-31'),
    (1000000014, 8.25, 1250.00, 103.13, '2024-04-01', '2025-03-31'),
    (1000000015, 7.50, 1200.00, 90.00, '2024-10-01', '2025-03-31'),
    (1000000016, 8.00, 1300.00, 104.00, '2024-04-01', '2025-03-31'),
    (1000000017, 7.25, 1150.00, 83.38, '2024-11-01', '2025-03-31'),
    (1000000018, 8.50, 1250.00, 106.25, '2024-04-01', '2025-03-31'),
    (1000000019, 9.00, 1350.00, 121.50, '2024-04-01', '2025-03-31'),
    (1000000020, 7.75, 1100.00, 85.25, '2024-12-01', '2025-03-31'),
    (1000000021, 8.25, 1250.00, 103.13, '2024-04-01', '2025-03-31'),
    (1000000022, 7.50, 1200.00, 90.00, '2024-04-01', '2025-03-31'),
    (1000000023, 8.00, 1300.00, 104.00, '2024-04-01', '2025-03-31'),
    (1000000024, 7.25, 1150.00, 83.38, '2024-04-01', '2025-03-31'),
    (1000000025, 8.50, 1250.00, 106.25, '2024-01-01', '2025-03-31'),
    (1000000026, 9.00, 1350.00, 121.50, '2024-04-01', '2025-03-31'),
    (1000000027, 7.75, 1100.00, 85.25, '2024-02-01', '2025-03-31'),
    (1000000028, 8.25, 1250.00, 103.13, '2024-04-01', '2025-03-31'),
    (1000000029, 7.50, 1200.00, 90.00, '2024-03-01', '2025-03-31'),
    (1000000030, 8.00, 1300.00, 104.00, '2024-04-01', '2025-03-31'),
    (1000000031, 7.25, 1150.00, 83.38, '2024-04-01', '2025-03-31'),
    (1000000032, 8.50, 1250.00, 106.25, '2024-04-01', '2025-03-31'),
    (1000000033, 9.00, 1350.00, 121.50, '2024-04-01', '2025-03-31'),
    (1000000034, 7.75, 1100.00, 85.25, '2024-04-01', '2025-03-31'),
    (1000000035, 8.25, 1250.00, 103.13, '2024-04-01', '2025-03-31'),
    (1000000036, 7.50, 1200.00, 90.00, '2024-04-01', '2025-03-31'),
    (1000000037, 8.00, 1300.00, 104.00, '2024-04-01', '2025-03-31'),
    (1000000038, 7.25, 1150.00, 83.38, '2024-04-01', '2025-03-31'),
    (1000000039, 8.50, 1250.00, 106.25, '2024-04-01', '2025-03-31'),
    (1000000040, 9.00, 1350.00, 121.50, '2024-04-01', '2025-03-31'),
    (1000000041, 7.75, 1100.00, 85.25, '2024-04-01', '2025-03-31'),
    (1000000042, 8.25, 1250.00, 103.13, '2024-04-01', '2025-03-31'),
    (1000000043, 7.50, 1200.00, 90.00, '2024-04-01', '2025-03-31'),
    (1000000044, 8.00, 1300.00, 104.00, '2024-04-01', '2025-03-31'),
    (1000000045, 7.25, 1150.00, 83.38, '2024-04-01', '2025-03-31'),
    (1000000046, 8.50, 1250.00, 106.25, '2024-04-01', '2025-03-31'),
    (1000000047, 9.00, 1350.00, 121.50, '2024-04-01', '2025-03-31'),
    (1000000048, 7.75, 1100.00, 85.25, '2024-04-01', '2025-03-31'),
    (1000000049, 8.25, 1250.00, 103.13, '2024-04-01', '2025-03-31'),
    (1000000050, 7.50, 1200.00, 90.00, '2024-04-01', '2025-03-31');


-- PREFERENCES INSERTION DML 
INSERT INTO Preferences (pref_id, user_id, pref_aminities, pref_property_type, pref_location)
VALUES 
(1, 'USR0000023', 'Free WiFi', 'Condo', 'Mumbai'),
(2, 'USR0000017', 'Pool', 'Villa', 'Delhi'),
(3, 'USR0000038', 'Parking', 'Apartment', 'Hyderabad'),
(4, 'USR0000015', 'Pet Friendly', 'House', 'Ahmedabad'),
(5, 'USR0000027', 'Free WiFi', 'Apartment', 'Chennai'),
(6, 'USR0000029', 'Pool', 'Villa', 'Pune'),
(7, 'USR0000041', 'Air Conditioning', 'House', 'Jaipur'),
(8, 'USR0000028', 'Free WiFi', 'Room', 'Lucknow'),
(9, 'USR0000011', 'Air Conditioning', 'Room', 'Varanasi'),
(10, 'USR0000026', 'Pet Friendly', 'Apartment', 'Nagpur'),
(11, 'USR0000012', 'Free WiFi', 'Condo', 'Vishakhapatnam'),
(12, 'USR0000025', 'Gym', 'Room', 'Ludhiana'),
(13, 'USR0000046', 'Air Conditioning', 'Villa', 'Raipur'),
(14, 'USR0000021', 'Gym', 'Apartment', 'Faridabad'),
(15, 'USR0000043', 'Pool', 'House', 'Srinagar'),
(16, 'USR0000036', 'Free WiFi', 'Condo', 'Shillong'),
(17, 'USR0000039', 'Garden', 'Room', 'Bhopal'),
(18, 'USR0000045', 'Gym', 'Condo', 'Agartala'),
(19, 'USR0000003', 'Parking', 'Apartment', 'Imphal'),
(20, 'USR0000019', 'Free WiFi', 'Villa', 'Aizawl'),
(21, 'USR0000032', 'Pool', 'House', 'Itanagar'),
(22, 'USR0000006', 'Air Conditioning', 'Condo', 'Kohima');


-- BOOKING CANCELLATION INSERTION DML 
INSERT INTO Booking_Cancellation (Invoice_ID, Refund_Amount, Cancellation_Date, Cancellation_Reason, Refund_Status)
VALUES 
    ('INV0000035', 85050.00, '2024-08-18 00:00:00', 'Duplicate Entry', 'Approved'),
    ('INV0000037', 129600.00, '2024-09-05 00:00:00', 'Error in Invoice', 'Reviewing'),
    ('INV0000009', 14175.00, NULL, 'Error in Invoice', 'Reviewing'),
    ('INV0000003', 24300.00, NULL, 'Duplicate Entry', 'Processed'),
    ('INV0000027', 97200.00, NULL, 'Error in Invoice', 'Reviewing'),
    ('INV0000013', 121500.00, '2023-04-08 00:00:00', 'Fraudulent', 'Rejected'),
    ('INV0000048', 85050.00, NULL, 'Duplicate Entry', 'Processed'),
    ('INV0000040', 56700.00, '2024-11-09 00:00:00', 'Error in Invoice', 'Approved'),
    ('INV0000030', 97200.00, NULL, 'Error in Invoice', 'Rejected'),
    ('INV0000002', 105300.00, '2022-02-16 00:00:00', 'Fraudulent', 'Approved'),
    ('INV0000012', 48600.00, NULL, 'Fraudulent', 'Rejected'),
    ('INV0000023', 12150.00, '2023-11-20 00:00:00', 'Fraudulent', 'Rejected'),
    ('INV0000010', 97200.00, '2023-02-07 00:00:00', 'Error in Invoice', 'Processed'),
    ('INV0000032', 89100.00, '2024-06-17 00:00:00', 'Fraudulent', 'Approved'),
    ('INV0000006', 60750.00, NULL, 'Duplicate Entry', 'Reviewing');