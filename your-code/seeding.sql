INSERT INTO cars (VIN, manufacturer, model, year, color) VALUES
('1HGCM82633A123456', 'Honda', 'Accord', 2020, 'Blue'),
('1FTFW1EF1EFA12345', 'Ford', 'F-150', 2021, 'Red'),
('2T1BURHE8JC123456', 'Toyota', 'Corolla', 2019, 'White'),
('3FA6P0H76JR123456', 'Ford', 'Fusion', 2018, 'Silver'),
('1C4RJFAG8FC123456', 'Jeep', 'Cherokee', 2022, 'Black');

INSERT INTO customers (name, phone_number, email, address, city, state_province, country, zip_code) VALUES
('John Doe', '+1 (555) 123-4567', 'johndoe@example.com', '123 Elm St', 'Los Angeles', 'CA', 'USA', '90001'),
('Jane Smith', '+1 (555) 234-5678', 'janesmith@example.com', '456 Oak St', 'San Francisco', 'CA', 'USA', '94105'),
('Michael Johnson', '+1 (555) 345-6789', 'michaelj@example.com', '789 Pine St', 'Chicago', 'IL', 'USA', '60601'),
('Emily Davis', '+1 (555) 456-7890', 'emilyd@example.com', '101 Maple St', 'New York', 'NY', 'USA', '10001'),
('Daniel Brown', '+1 (555) 567-8901', 'danielb@example.com', '202 Birch St', 'Miami', 'FL', 'USA', '33101');

INSERT INTO salespersons (name, store_name) VALUES
('Alice Cooper', 'AutoZone Los Angeles'),
('Bob Martin', 'Ford Dealership SF'),
('Charlie Watson', 'Toyota City Chicago'),
('David Lee', 'Fusion Auto New York'),
('Eve Johnson', 'Jeep Garage Miami');

INSERT INTO invoices (car_VIN, customer_id, salesperson_id) VALUES
('1HGCM82633A123456', 1, 1),  -- John Doe purchased a Honda Accord from Alice Cooper
('1FTFW1EF1EFA12345', 2, 2),  -- Jane Smith purchased a Ford F-150 from Bob Martin
('2T1BURHE8JC123456', 3, 3),  -- Michael Johnson purchased a Toyota Corolla from Charlie Watson
('3FA6P0H76JR123456', 4, 4),  -- Emily Davis purchased a Ford Fusion from David Lee
('1C4RJFAG8FC123456', 5, 5);  -- Daniel Brown purchased a Jeep Cherokee from Eve Johnson
