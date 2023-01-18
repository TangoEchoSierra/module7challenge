-- Check if tables exists before creating them and delete them if they do
DROP TABLE IF EXISTS card_holder;
DROP TABLE IF EXISTS credit_card;
DROP TABLE IF EXISTS merchant;
DROP TABLE IF EXISTS merchant_category;
DROP TABLE IF EXISTS transaction;

-- Create a new tables
-- Create card holder table
CREATE TABLE card_holder (
	cardholder_id INT,
	cardholder_name VARCHAR(50)
);

-- Create credit card table
CREATE TABLE credit_card (
	credit_card BIGINT,
	cardholder_id INT
);

-- Create merchant table
CREATE TABLE merchant (
	merchant_id INT,
	merchant_name VARCHAR(50),
	id_merchant_category INT
);

-- Create merchant category
CREATE TABLE merchant_category (
	id_merchant_category INT,
	merchant_name VARCHAR(30)
);

-- Create transaction table
CREATE TABLE transaction (
	transaction_id INT,
	date TIMESTAMP,
	amount FLOAT,
	credit_card BIGINT,
	merchant_id INT
);