
-- Create schemas for the 4 tables


CREATE TABLE category (
    category_id VARCHAR(10) PRIMARY KEY NOT NULL,
    category VARCHAR(30) NOT NULL
);


CREATE TABLE subcategory (
    subcategory_id VARCHAR(10) PRIMARY KEY NOT NULL,
    subcategory VARCHAR(30) NOT NULL
);


CREATE TABLE contacts (
	contact_id INT PRIMARY KEY NOT NULL,
	email VARCHAR (100) NOT NULL,
	first_name VARCHAR(30) NOT NULL,
	last_name VARCHAR(30) NOT NULL
);


CREATE TABLE campaign (
	cf_id INT PRIMARY KEY NOT NULL,
	contact_id INT NOT NULL,
	company_name VARCHAR(100) NOT NULL,
	description TEXT NOT NULL,
	goal DECIMAL(10,2) NOT NULL,
	pledged DECIMAL (10,2) NOT NULL,
	outcome VARCHAR (30) NOT NULL,
	backers_count INT NOT NULL,
	country VARCHAR (10) NOT NULL,
	currency VARCHAR(10) NOT NULL,
	launch_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR(10) NOT NULL,
	subcategory_id VARCHAR (10) NOT NULL,
	
	FOREIGN KEY(contact_id) REFERENCES contacts(contact_id),
	FOREIGN KEY(category_id) REFERENCES category(category_id),
	FOREIGN KEY(subcategory_id) REFERENCES subcategory(subcategory_id)
	);
	
	
	-- Select statements to make sure all data is imported 
	
	SELECT * FROM category;
	
	SELECT * FROM subcategory;
	
	SELECT * FROM contacts;
	
	SELECT * FROM campaign;
	
