CREATE TABLE Product (
    pid bigint unsigned NOT NULL,
    name varchar(50) NOT NULL,
    retail_price float(12, 2) NOT NULL, 
    PRIMARY KEY (pid)
);

CREATE TABLE City (
    city_name varchar(50) NOT NULL,
    state varchar(50) NOT NULL,
    population int unsigned NOT NULL,
    PRIMARY KEY (city_name, state)
);
    
CREATE TABLE Childcare (
    childcare_limit int unsigned NOT NULL,
    PRIMARY KEY (childcare_limit)
);
       
CREATE TABLE Date (
    date_number date NOT NULL,
    PRIMARY KEY (date_number)
);
    
CREATE TABLE Holiday (
    date_number date NOT NULL,
    name varchar(50) NOT NULL,
    PRIMARY KEY (date_number),
    FOREIGN KEY (date_number)
  		REFERENCES Date (date_number)
);

CREATE TABLE Store (
    store_number varchar(50) NOT NULL,
    city_name varchar(50) NOT NULL,
    state varchar(50) NOT NULL,
    childcare_limit int unsigned DEFAULT NULL,
    phone_number varchar(50) NOT NULL,
    street_address varchar(50) NOT NULL,
    has_restaurant boolean DEFAULT FALSE,
    has_snack_bar boolean DEFAULT FALSE,
    PRIMARY KEY (store_number),
    FOREIGN KEY (city_name, state)
		REFERENCES City (city_name, state),
    FOREIGN KEY (childcare_limit)
		REFERENCES Childcare (childcare_limit)
);

/* Modified description length */
CREATE TABLE AdvertisingCampaign (
    description varchar(100) NOT NULL,
    PRIMARY KEY (description)
);        

CREATE TABLE Sale (
    store_number varchar(50) NOT NULL,
    pid bigint unsigned NOT NULL,
    date_number date NOT NULL,
    quantity int unsigned NOT NULL,
    PRIMARY KEY (store_number, pid, date_number),
    FOREIGN KEY (store_number)
        REFERENCES Store (store_number),
    FOREIGN KEY (pid)
        REFERENCES Product (pid),
    FOREIGN KEY (date_number)
        REFERENCES Date (date_number)
);

CREATE TABLE Category (
    name varchar(50) NOT NULL,
    PRIMARY KEY (name)
);

CREATE TABLE Classification (
    pid bigint unsigned NOT NULL,
    name varchar(50) NOT NULL,
    PRIMARY KEY (pid, name),
    FOREIGN KEY (pid)
        REFERENCES Product (pid),
    FOREIGN KEY (name)
        REFERENCES Category (name)
);

CREATE TABLE Discount (
    pid bigint unsigned NOT NULL,
    date_number date NOT NULL,
    discount_price float(12,2) NOT NULL,
    PRIMARY KEY (pid, date_number),
    FOREIGN KEY (pid)
        REFERENCES Product (pid),
    FOREIGN KEY (date_number)
        REFERENCES Date (date_number)
);

/* Modified description length */
CREATE TABLE Occur (
    date_number date NOT NULL,
    description varchar(100) NOT NULL,
    PRIMARY KEY (date_number, description),
    FOREIGN KEY (date_number)
        REFERENCES Date (date_number),
    FOREIGN KEY (description)
        REFERENCES AdvertisingCampaign (description)  
);
