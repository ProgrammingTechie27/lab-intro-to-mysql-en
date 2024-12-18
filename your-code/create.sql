CREATE DATABASE lab_mysql;

USE lab_mysql;

CREATE TABLE cars (
    VIN CHAR(17) PRIMARY KEY,
    manufacturer VARCHAR(50) NOT NULL,
    model VARCHAR(50) NOT NULL,
    year INT NOT NULL,
    color VARCHAR(20)
);

CREATE TABLE customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    phone_number VARCHAR(20),  -- Adjusted to handle area code and full number
    email VARCHAR(100),
    address VARCHAR(255),
    city VARCHAR(50),
    state_province VARCHAR(50),
    country VARCHAR(50),
    zip_code VARCHAR(20)
);

CREATE TABLE salespersons (
    staff_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    store_name VARCHAR(100)
);

CREATE TABLE invoices (
    invoice_num INT PRIMARY KEY AUTO_INCREMENT,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    car_VIN CHAR(17),
    customer_id INT,
    salesperson_id INT,
    FOREIGN KEY (car_VIN) REFERENCES cars (VIN),
    FOREIGN KEY (customer_id) REFERENCES customers (customer_id),
    FOREIGN KEY (salesperson_id) REFERENCES salespersons (staff_id)
);

