/* CREATE TABLE */
CREATE TABLE Holiday (
    date_number date NOT NULL,
    name varchar(50) NOT NULL,
    PRIMARY KEY (date_number),
    FOREIGN KEY (date_number)
  		REFERENCES Date (date_number)
);

/* INSERT QUERY NO: 1 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2009-05-25', 'Memorial Day'
);

/* INSERT QUERY NO: 2 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2011-01-01', 'New Year\'s Day'
);

/* INSERT QUERY NO: 3 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2011-01-17', 'Martin Luther King Jr. Day'
);

/* INSERT QUERY NO: 4 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2011-02-21', 'President\'s Day'
);

/* INSERT QUERY NO: 5 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2011-05-30', 'Memorial Day'
);

/* INSERT QUERY NO: 6 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2011-07-04', 'Independence Day'
);

/* INSERT QUERY NO: 7 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2011-09-05', 'Labor Day'
);

/* INSERT QUERY NO: 8 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2011-11-11', 'Veteran\'s Day'
);

/* INSERT QUERY NO: 9 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2011-11-24', 'Thanksgiving'
);

/* INSERT QUERY NO: 10 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2011-11-25', 'Thanksgiving'
);

/* INSERT QUERY NO: 11 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2011-12-25', 'Christmas Day'
);

/* INSERT QUERY NO: 12 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2012-01-01', 'New Year\'s Day'
);

/* INSERT QUERY NO: 13 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2012-01-02', 'New Year\'s Day'
);

/* INSERT QUERY NO: 14 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2012-01-16', 'Martin Luther King Jr. Day'
);

/* INSERT QUERY NO: 15 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2012-02-20', 'President\'s Day'
);

/* INSERT QUERY NO: 16 */
INSERT INTO Holiday(date_number, name)
VALUES
(
'2012-05-28', 'Memorial Day'
);

