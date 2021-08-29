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

/* INSERT QUERY NO: 1 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 108, '2007-01-21', 1
);

/* INSERT QUERY NO: 2 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 214, '2002-09-02', 7
);

/* INSERT QUERY NO: 3 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 234, '2002-05-11', 2
);

/* INSERT QUERY NO: 4 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 242, '2000-09-14', 1
);

/* INSERT QUERY NO: 5 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 315, '2005-02-27', 3
);

/* INSERT QUERY NO: 6 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 317, '2009-02-13', 8
);

/* INSERT QUERY NO: 7 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 334, '2011-11-23', 6
);

/* INSERT QUERY NO: 8 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 335, '2006-12-31', 1
);

/* INSERT QUERY NO: 9 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 381, '2005-04-30', 2
);

/* INSERT QUERY NO: 10 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 582, '2007-04-08', 8
);

/* INSERT QUERY NO: 11 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 591, '2006-08-15', 6
);

/* INSERT QUERY NO: 12 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 618, '2005-11-18', 2
);

/* INSERT QUERY NO: 13 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 657, '2011-09-24', 10
);

/* INSERT QUERY NO: 14 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 670, '2002-04-26', 5
);

/* INSERT QUERY NO: 15 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 687, '2008-07-10', 5
);

/* INSERT QUERY NO: 16 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 865, '2003-10-17', 5
);

/* INSERT QUERY NO: 17 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 911, '2005-07-17', 9
);

/* INSERT QUERY NO: 18 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 986, '2007-09-17', 8
);

/* INSERT QUERY NO: 19 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 988, '2008-07-19', 3
);

/* INSERT QUERY NO: 20 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
1, 991, '2003-02-21', 8
);

/* INSERT QUERY NO: 21 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 12, '2004-08-13', 7
);

/* INSERT QUERY NO: 22 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 65, '2008-11-26', 4
);

/* INSERT QUERY NO: 23 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 74, '2010-10-14', 8
);

/* INSERT QUERY NO: 24 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 108, '2002-11-17', 1
);

/* INSERT QUERY NO: 25 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 108, '2005-08-23', 8
);

/* INSERT QUERY NO: 26 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 170, '2012-06-26', 9
);

/* INSERT QUERY NO: 27 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 228, '2009-05-16', 7
);

/* INSERT QUERY NO: 28 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 281, '2011-04-21', 10
);

/* INSERT QUERY NO: 29 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 321, '2012-01-09', 10
);

/* INSERT QUERY NO: 30 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 328, '2007-03-23', 7
);

/* INSERT QUERY NO: 31 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 419, '2002-09-05', 1
);

/* INSERT QUERY NO: 32 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 560, '2011-03-11', 9
);

/* INSERT QUERY NO: 33 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 678, '2003-05-25', 8
);

/* INSERT QUERY NO: 34 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 687, '2007-08-22', 2
);

/* INSERT QUERY NO: 35 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 711, '2003-06-29', 6
);

/* INSERT QUERY NO: 36 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 714, '2008-11-08', 1
);

/* INSERT QUERY NO: 37 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 732, '2000-12-29', 6
);

/* INSERT QUERY NO: 38 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 833, '2002-01-20', 2
);

/* INSERT QUERY NO: 39 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 866, '2001-03-22', 10
);

/* INSERT QUERY NO: 40 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
2, 988, '2000-08-09', 7
);

/* INSERT QUERY NO: 41 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 10, '2007-06-17', 4
);

/* INSERT QUERY NO: 42 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 57, '2010-07-08', 6
);

/* INSERT QUERY NO: 43 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 128, '2002-03-25', 6
);

/* INSERT QUERY NO: 44 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 174, '2001-10-22', 10
);

/* INSERT QUERY NO: 45 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 213, '2002-09-30', 2
);

/* INSERT QUERY NO: 46 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 221, '2002-01-05', 2
);

/* INSERT QUERY NO: 47 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 332, '2012-06-05', 1
);

/* INSERT QUERY NO: 48 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 396, '2002-06-13', 7
);

/* INSERT QUERY NO: 49 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 397, '2011-09-11', 7
);

/* INSERT QUERY NO: 50 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 449, '2011-08-25', 10
);

/* INSERT QUERY NO: 51 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 498, '2002-12-01', 9
);

/* INSERT QUERY NO: 52 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 500, '2000-04-05', 4
);

/* INSERT QUERY NO: 53 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 540, '2010-02-09', 6
);

/* INSERT QUERY NO: 54 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 557, '2003-05-28', 10
);

/* INSERT QUERY NO: 55 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 662, '2012-03-11', 8
);

/* INSERT QUERY NO: 56 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 723, '2010-01-01', 9
);

/* INSERT QUERY NO: 57 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 856, '2006-11-17', 10
);

/* INSERT QUERY NO: 58 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 868, '2008-09-14', 7
);

/* INSERT QUERY NO: 59 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 875, '2008-05-05', 3
);

/* INSERT QUERY NO: 60 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
3, 965, '2002-08-29', 7
);

/* INSERT QUERY NO: 61 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 51, '2001-04-24', 7
);

/* INSERT QUERY NO: 62 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 108, '2003-08-03', 8
);

/* INSERT QUERY NO: 63 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 114, '2003-07-05', 3
);

/* INSERT QUERY NO: 64 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 120, '2010-12-29', 2
);

/* INSERT QUERY NO: 65 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 121, '2002-02-07', 9
);

/* INSERT QUERY NO: 66 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 135, '2001-03-02', 10
);

/* INSERT QUERY NO: 67 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 143, '2009-04-16', 6
);

/* INSERT QUERY NO: 68 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 188, '2010-02-23', 7
);

/* INSERT QUERY NO: 69 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 251, '2005-03-27', 4
);

/* INSERT QUERY NO: 70 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 269, '2009-03-27', 5
);

/* INSERT QUERY NO: 71 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 373, '2000-05-09', 8
);

/* INSERT QUERY NO: 72 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 418, '2008-12-01', 1
);

/* INSERT QUERY NO: 73 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 457, '2002-05-18', 2
);

/* INSERT QUERY NO: 74 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 486, '2010-03-12', 4
);

/* INSERT QUERY NO: 75 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 580, '2006-01-27', 6
);

/* INSERT QUERY NO: 76 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 620, '2004-09-21', 4
);

/* INSERT QUERY NO: 77 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 635, '2012-01-29', 2
);

/* INSERT QUERY NO: 78 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 782, '2006-04-29', 7
);

/* INSERT QUERY NO: 79 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 864, '2011-02-05', 8
);

/* INSERT QUERY NO: 80 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
4, 942, '2007-11-14', 7
);

/* INSERT QUERY NO: 81 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 95, '2004-12-06', 8
);

/* INSERT QUERY NO: 82 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 99, '2006-02-02', 1
);

/* INSERT QUERY NO: 83 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 178, '2000-09-05', 10
);

/* INSERT QUERY NO: 84 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 202, '2003-07-11', 6
);

/* INSERT QUERY NO: 85 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 206, '2001-08-24', 9
);

/* INSERT QUERY NO: 86 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 254, '2005-07-19', 2
);

/* INSERT QUERY NO: 87 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 277, '2006-03-14', 8
);

/* INSERT QUERY NO: 88 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 381, '2002-06-22', 4
);

/* INSERT QUERY NO: 89 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 382, '2010-06-02', 10
);

/* INSERT QUERY NO: 90 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 478, '2003-06-14', 8
);

/* INSERT QUERY NO: 91 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 501, '2000-11-21', 2
);

/* INSERT QUERY NO: 92 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 504, '2009-08-04', 1
);

/* INSERT QUERY NO: 93 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 508, '2001-03-23', 4
);

/* INSERT QUERY NO: 94 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 541, '2002-10-20', 5
);

/* INSERT QUERY NO: 95 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 620, '2000-05-24', 3
);

/* INSERT QUERY NO: 96 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 655, '2004-11-18', 9
);

/* INSERT QUERY NO: 97 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 670, '2001-01-11', 10
);

/* INSERT QUERY NO: 98 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 706, '2011-05-27', 10
);

/* INSERT QUERY NO: 99 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 852, '2008-09-18', 6
);

/* INSERT QUERY NO: 100 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
5, 856, '2002-10-06', 4
);

/* INSERT QUERY NO: 101 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 6, '2005-06-30', 6
);

/* INSERT QUERY NO: 102 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 39, '2004-03-29', 6
);

/* INSERT QUERY NO: 103 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 52, '2006-10-13', 1
);

/* INSERT QUERY NO: 104 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 63, '2009-11-11', 2
);

/* INSERT QUERY NO: 105 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 173, '2000-11-28', 7
);

/* INSERT QUERY NO: 106 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 211, '2007-01-04', 5
);

/* INSERT QUERY NO: 107 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 277, '2005-01-05', 10
);

/* INSERT QUERY NO: 108 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 289, '2000-12-02', 9
);

/* INSERT QUERY NO: 109 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 319, '2001-11-25', 6
);

/* INSERT QUERY NO: 110 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 325, '2003-04-23', 1
);

/* INSERT QUERY NO: 111 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 405, '2008-02-24', 8
);

/* INSERT QUERY NO: 112 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 425, '2006-06-24', 5
);

/* INSERT QUERY NO: 113 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 434, '2004-03-13', 2
);

/* INSERT QUERY NO: 114 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 451, '2011-08-15', 8
);

/* INSERT QUERY NO: 115 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 489, '2008-12-26', 6
);

/* INSERT QUERY NO: 116 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 499, '2011-02-12', 2
);

/* INSERT QUERY NO: 117 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 676, '2000-10-22', 4
);

/* INSERT QUERY NO: 118 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 768, '2001-11-20', 5
);

/* INSERT QUERY NO: 119 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 832, '2008-11-19', 8
);

/* INSERT QUERY NO: 120 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
6, 921, '2002-12-29', 1
);

/* INSERT QUERY NO: 121 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 28, '2003-04-08', 2
);

/* INSERT QUERY NO: 122 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 161, '2002-03-06', 6
);

/* INSERT QUERY NO: 123 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 188, '2012-03-04', 2
);

/* INSERT QUERY NO: 124 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 189, '2001-03-16', 5
);

/* INSERT QUERY NO: 125 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 190, '2008-09-20', 1
);

/* INSERT QUERY NO: 126 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 202, '2011-05-23', 6
);

/* INSERT QUERY NO: 127 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 206, '2007-04-27', 2
);

/* INSERT QUERY NO: 128 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 214, '2007-03-21', 8
);

/* INSERT QUERY NO: 129 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 279, '2004-10-10', 1
);

/* INSERT QUERY NO: 130 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 301, '2009-03-04', 8
);

/* INSERT QUERY NO: 131 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 340, '2012-02-15', 1
);

/* INSERT QUERY NO: 132 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 367, '2003-10-06', 1
);

/* INSERT QUERY NO: 133 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 414, '2003-07-07', 7
);

/* INSERT QUERY NO: 134 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 546, '2009-04-24', 8
);

/* INSERT QUERY NO: 135 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 720, '2002-09-29', 10
);

/* INSERT QUERY NO: 136 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 837, '2011-12-21', 9
);

/* INSERT QUERY NO: 137 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 882, '2004-08-16', 9
);

/* INSERT QUERY NO: 138 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 950, '2003-04-15', 6
);

/* INSERT QUERY NO: 139 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 957, '2009-02-13', 3
);

/* INSERT QUERY NO: 140 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
7, 963, '2004-08-15', 10
);

/* INSERT QUERY NO: 141 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 9, '2004-04-30', 7
);

/* INSERT QUERY NO: 142 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 26, '2001-01-09', 8
);

/* INSERT QUERY NO: 143 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 43, '2010-11-09', 4
);

/* INSERT QUERY NO: 144 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 59, '2000-12-10', 5
);

/* INSERT QUERY NO: 145 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 151, '2010-11-27', 7
);

/* INSERT QUERY NO: 146 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 246, '2001-06-14', 5
);

/* INSERT QUERY NO: 147 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 278, '2005-12-26', 6
);

/* INSERT QUERY NO: 148 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 278, '2009-09-16', 6
);

/* INSERT QUERY NO: 149 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 283, '2008-05-31', 9
);

/* INSERT QUERY NO: 150 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 302, '2012-05-22', 4
);

/* INSERT QUERY NO: 151 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 371, '2003-02-12', 10
);

/* INSERT QUERY NO: 152 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 489, '2000-07-12', 4
);

/* INSERT QUERY NO: 153 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 535, '2010-09-29', 5
);

/* INSERT QUERY NO: 154 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 588, '2001-05-31', 10
);

/* INSERT QUERY NO: 155 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 653, '2006-08-27', 1
);

/* INSERT QUERY NO: 156 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 727, '2009-10-23', 3
);

/* INSERT QUERY NO: 157 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 803, '2000-10-09', 9
);

/* INSERT QUERY NO: 158 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 875, '2011-04-02', 4
);

/* INSERT QUERY NO: 159 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 881, '2001-12-30', 7
);

/* INSERT QUERY NO: 160 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
8, 923, '2011-06-05', 2
);

/* INSERT QUERY NO: 161 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 6, '2007-01-27', 6
);

/* INSERT QUERY NO: 162 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 59, '2011-05-01', 6
);

/* INSERT QUERY NO: 163 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 70, '2000-01-06', 7
);

/* INSERT QUERY NO: 164 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 91, '2002-12-03', 3
);

/* INSERT QUERY NO: 165 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 138, '2004-08-20', 10
);

/* INSERT QUERY NO: 166 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 152, '2003-01-25', 8
);

/* INSERT QUERY NO: 167 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 173, '2007-06-11', 5
);

/* INSERT QUERY NO: 168 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 217, '2001-08-14', 2
);

/* INSERT QUERY NO: 169 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 228, '2004-01-27', 4
);

/* INSERT QUERY NO: 170 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 307, '2002-10-09', 5
);

/* INSERT QUERY NO: 171 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 308, '2009-01-14', 4
);

/* INSERT QUERY NO: 172 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 382, '2005-11-29', 7
);

/* INSERT QUERY NO: 173 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 404, '2004-01-12', 9
);

/* INSERT QUERY NO: 174 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 416, '2006-02-12', 5
);

/* INSERT QUERY NO: 175 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 512, '2011-01-25', 6
);

/* INSERT QUERY NO: 176 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 621, '2008-10-30', 5
);

/* INSERT QUERY NO: 177 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 627, '2006-07-14', 6
);

/* INSERT QUERY NO: 178 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 642, '2006-11-10', 5
);

/* INSERT QUERY NO: 179 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 651, '2003-04-10', 6
);

/* INSERT QUERY NO: 180 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
9, 676, '2007-03-08', 2
);

/* INSERT QUERY NO: 181 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 31, '2011-08-17', 6
);

/* INSERT QUERY NO: 182 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 33, '2010-09-19', 4
);

/* INSERT QUERY NO: 183 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 111, '2002-06-01', 9
);

/* INSERT QUERY NO: 184 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 183, '2009-06-10', 4
);

/* INSERT QUERY NO: 185 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 192, '2005-03-12', 1
);

/* INSERT QUERY NO: 186 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 225, '2004-06-01', 9
);

/* INSERT QUERY NO: 187 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 371, '2002-08-26', 7
);

/* INSERT QUERY NO: 188 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 435, '2006-10-22', 9
);

/* INSERT QUERY NO: 189 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 438, '2005-06-05', 4
);

/* INSERT QUERY NO: 190 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 559, '2008-01-26', 4
);

/* INSERT QUERY NO: 191 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 613, '2005-04-19', 9
);

/* INSERT QUERY NO: 192 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 618, '2007-03-25', 8
);

/* INSERT QUERY NO: 193 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 632, '2010-09-21', 1
);

/* INSERT QUERY NO: 194 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 642, '2008-01-23', 10
);

/* INSERT QUERY NO: 195 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 712, '2006-12-19', 1
);

/* INSERT QUERY NO: 196 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 726, '2008-09-29', 2
);

/* INSERT QUERY NO: 197 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 795, '2003-04-16', 2
);

/* INSERT QUERY NO: 198 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 835, '2001-08-15', 8
);

/* INSERT QUERY NO: 199 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 836, '2001-06-11', 7
);

/* INSERT QUERY NO: 200 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
10, 982, '2008-09-11', 1
);

/* INSERT QUERY NO: 201 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 102, '2001-05-11', 5
);

/* INSERT QUERY NO: 202 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 135, '2008-01-24', 8
);

/* INSERT QUERY NO: 203 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 182, '2004-12-02', 6
);

/* INSERT QUERY NO: 204 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 195, '2011-09-16', 7
);

/* INSERT QUERY NO: 205 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 219, '2007-11-16', 7
);

/* INSERT QUERY NO: 206 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 314, '2007-06-06', 7
);

/* INSERT QUERY NO: 207 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 355, '2007-02-11', 1
);

/* INSERT QUERY NO: 208 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 422, '2004-07-29', 7
);

/* INSERT QUERY NO: 209 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 455, '2007-09-13', 6
);

/* INSERT QUERY NO: 210 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 491, '2001-07-01', 10
);

/* INSERT QUERY NO: 211 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 551, '2011-12-23', 6
);

/* INSERT QUERY NO: 212 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 586, '2010-10-01', 8
);

/* INSERT QUERY NO: 213 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 620, '2005-03-21', 10
);

/* INSERT QUERY NO: 214 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 639, '2009-07-30', 5
);

/* INSERT QUERY NO: 215 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 744, '2010-08-16', 1
);

/* INSERT QUERY NO: 216 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 818, '2008-01-11', 4
);

/* INSERT QUERY NO: 217 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 861, '2010-08-04', 9
);

/* INSERT QUERY NO: 218 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 862, '2006-08-02', 10
);

/* INSERT QUERY NO: 219 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 929, '2000-11-26', 2
);

/* INSERT QUERY NO: 220 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
11, 932, '2003-06-17', 6
);

/* INSERT QUERY NO: 221 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 35, '2000-03-01', 3
);

/* INSERT QUERY NO: 222 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 52, '2001-09-15', 6
);

/* INSERT QUERY NO: 223 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 84, '2006-12-06', 6
);

/* INSERT QUERY NO: 224 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 124, '2002-01-05', 1
);

/* INSERT QUERY NO: 225 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 134, '2004-07-22', 5
);

/* INSERT QUERY NO: 226 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 181, '2005-12-25', 6
);

/* INSERT QUERY NO: 227 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 307, '2009-03-09', 6
);

/* INSERT QUERY NO: 228 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 390, '2003-02-18', 8
);

/* INSERT QUERY NO: 229 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 403, '2000-08-16', 2
);

/* INSERT QUERY NO: 230 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 587, '2003-02-20', 6
);

/* INSERT QUERY NO: 231 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 641, '2002-03-21', 7
);

/* INSERT QUERY NO: 232 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 658, '2009-04-25', 8
);

/* INSERT QUERY NO: 233 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 670, '2012-01-03', 3
);

/* INSERT QUERY NO: 234 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 736, '2011-10-20', 7
);

/* INSERT QUERY NO: 235 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 795, '2002-12-17', 10
);

/* INSERT QUERY NO: 236 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 850, '2006-07-24', 1
);

/* INSERT QUERY NO: 237 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 867, '2010-03-26', 3
);

/* INSERT QUERY NO: 238 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 871, '2002-04-08', 5
);

/* INSERT QUERY NO: 239 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 984, '2010-10-25', 6
);

/* INSERT QUERY NO: 240 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
12, 988, '2000-04-05', 5
);

/* INSERT QUERY NO: 241 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 15, '2000-01-09', 8
);

/* INSERT QUERY NO: 242 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 84, '2002-12-10', 6
);

/* INSERT QUERY NO: 243 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 212, '2010-11-03', 4
);

/* INSERT QUERY NO: 244 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 236, '2005-06-19', 8
);

/* INSERT QUERY NO: 245 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 245, '2009-05-27', 5
);

/* INSERT QUERY NO: 246 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 313, '2006-09-30', 9
);

/* INSERT QUERY NO: 247 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 334, '2002-01-23', 7
);

/* INSERT QUERY NO: 248 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 434, '2001-10-11', 3
);

/* INSERT QUERY NO: 249 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 499, '2010-12-14', 9
);

/* INSERT QUERY NO: 250 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 528, '2004-08-29', 2
);

/* INSERT QUERY NO: 251 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 528, '2005-03-16', 8
);

/* INSERT QUERY NO: 252 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 549, '2002-07-29', 8
);

/* INSERT QUERY NO: 253 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 663, '2008-06-06', 9
);

/* INSERT QUERY NO: 254 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 716, '2006-03-01', 4
);

/* INSERT QUERY NO: 255 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 726, '2011-08-07', 2
);

/* INSERT QUERY NO: 256 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 936, '2003-03-23', 5
);

/* INSERT QUERY NO: 257 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 963, '2000-08-10', 4
);

/* INSERT QUERY NO: 258 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 970, '2007-05-28', 9
);

/* INSERT QUERY NO: 259 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 974, '2009-02-13', 6
);

/* INSERT QUERY NO: 260 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
13, 996, '2002-05-13', 2
);

/* INSERT QUERY NO: 261 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 48, '2010-06-03', 9
);

/* INSERT QUERY NO: 262 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 52, '2009-11-20', 5
);

/* INSERT QUERY NO: 263 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 69, '2007-03-22', 1
);

/* INSERT QUERY NO: 264 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 104, '2011-01-27', 6
);

/* INSERT QUERY NO: 265 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 147, '2003-05-28', 2
);

/* INSERT QUERY NO: 266 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 161, '2005-05-05', 2
);

/* INSERT QUERY NO: 267 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 170, '2006-01-19', 3
);

/* INSERT QUERY NO: 268 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 173, '2010-01-24', 2
);

/* INSERT QUERY NO: 269 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 223, '2000-11-21', 6
);

/* INSERT QUERY NO: 270 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 306, '2010-10-13', 9
);

/* INSERT QUERY NO: 271 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 310, '2002-08-18', 1
);

/* INSERT QUERY NO: 272 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 339, '2011-04-06', 4
);

/* INSERT QUERY NO: 273 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 410, '2008-12-30', 10
);

/* INSERT QUERY NO: 274 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 594, '2010-07-19', 9
);

/* INSERT QUERY NO: 275 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 746, '2003-12-29', 5
);

/* INSERT QUERY NO: 276 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 823, '2010-11-06', 3
);

/* INSERT QUERY NO: 277 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 837, '2001-09-26', 8
);

/* INSERT QUERY NO: 278 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 882, '2007-02-14', 4
);

/* INSERT QUERY NO: 279 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 943, '2007-05-28', 3
);

/* INSERT QUERY NO: 280 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
14, 986, '2009-12-13', 1
);

/* INSERT QUERY NO: 281 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 72, '2008-08-31', 3
);

/* INSERT QUERY NO: 282 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 89, '2001-02-20', 1
);

/* INSERT QUERY NO: 283 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 161, '2011-12-04', 9
);

/* INSERT QUERY NO: 284 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 164, '2006-10-27', 10
);

/* INSERT QUERY NO: 285 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 208, '2008-04-07', 6
);

/* INSERT QUERY NO: 286 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 270, '2008-04-29', 10
);

/* INSERT QUERY NO: 287 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 386, '2004-04-20', 10
);

/* INSERT QUERY NO: 288 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 435, '2003-10-28', 10
);

/* INSERT QUERY NO: 289 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 461, '2001-05-12', 3
);

/* INSERT QUERY NO: 290 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 497, '2012-03-09', 1
);

/* INSERT QUERY NO: 291 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 506, '2008-08-04', 7
);

/* INSERT QUERY NO: 292 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 627, '2011-06-30', 1
);

/* INSERT QUERY NO: 293 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 650, '2010-08-24', 10
);

/* INSERT QUERY NO: 294 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 669, '2001-06-25', 10
);

/* INSERT QUERY NO: 295 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 747, '2003-10-16', 2
);

/* INSERT QUERY NO: 296 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 753, '2000-06-07', 2
);

/* INSERT QUERY NO: 297 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 781, '2009-07-11', 3
);

/* INSERT QUERY NO: 298 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 787, '2004-03-31', 1
);

/* INSERT QUERY NO: 299 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 817, '2011-08-05', 1
);

/* INSERT QUERY NO: 300 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
15, 970, '2003-05-17', 7
);

/* INSERT QUERY NO: 301 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 38, '2006-07-30', 3
);

/* INSERT QUERY NO: 302 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 43, '2002-08-19', 3
);

/* INSERT QUERY NO: 303 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 73, '2004-09-11', 3
);

/* INSERT QUERY NO: 304 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 98, '2009-08-09', 9
);

/* INSERT QUERY NO: 305 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 104, '2005-05-12', 2
);

/* INSERT QUERY NO: 306 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 161, '2006-07-10', 1
);

/* INSERT QUERY NO: 307 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 204, '2003-05-30', 10
);

/* INSERT QUERY NO: 308 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 268, '2001-05-17', 10
);

/* INSERT QUERY NO: 309 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 290, '2009-05-18', 1
);

/* INSERT QUERY NO: 310 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 333, '2003-03-24', 2
);

/* INSERT QUERY NO: 311 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 335, '2005-04-26', 6
);

/* INSERT QUERY NO: 312 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 404, '2000-03-17', 4
);

/* INSERT QUERY NO: 313 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 422, '2005-05-06', 9
);

/* INSERT QUERY NO: 314 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 429, '2009-02-05', 5
);

/* INSERT QUERY NO: 315 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 464, '2004-12-10', 5
);

/* INSERT QUERY NO: 316 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 526, '2012-03-29', 8
);

/* INSERT QUERY NO: 317 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 733, '2004-02-25', 3
);

/* INSERT QUERY NO: 318 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 743, '2007-04-26', 6
);

/* INSERT QUERY NO: 319 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 827, '2000-03-12', 3
);

/* INSERT QUERY NO: 320 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
16, 873, '2003-04-30', 1
);

/* INSERT QUERY NO: 321 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 20, '2005-11-24', 3
);

/* INSERT QUERY NO: 322 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 43, '2003-06-07', 9
);

/* INSERT QUERY NO: 323 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 51, '2010-09-01', 8
);

/* INSERT QUERY NO: 324 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 71, '2007-03-02', 7
);

/* INSERT QUERY NO: 325 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 97, '2006-09-01', 8
);

/* INSERT QUERY NO: 326 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 141, '2002-06-11', 3
);

/* INSERT QUERY NO: 327 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 264, '2011-09-12', 3
);

/* INSERT QUERY NO: 328 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 275, '2011-03-24', 8
);

/* INSERT QUERY NO: 329 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 283, '2005-08-03', 8
);

/* INSERT QUERY NO: 330 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 349, '2000-09-15', 6
);

/* INSERT QUERY NO: 331 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 401, '2001-02-17', 5
);

/* INSERT QUERY NO: 332 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 591, '2010-06-20', 9
);

/* INSERT QUERY NO: 333 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 613, '2009-07-01', 6
);

/* INSERT QUERY NO: 334 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 632, '2006-02-03', 7
);

/* INSERT QUERY NO: 335 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 669, '2002-01-19', 8
);

/* INSERT QUERY NO: 336 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 841, '2003-11-02', 6
);

/* INSERT QUERY NO: 337 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 858, '2001-11-18', 7
);

/* INSERT QUERY NO: 338 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 874, '2006-11-01', 10
);

/* INSERT QUERY NO: 339 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 905, '2003-10-28', 4
);

/* INSERT QUERY NO: 340 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
17, 959, '2003-12-31', 8
);

/* INSERT QUERY NO: 341 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 8, '2009-04-03', 3
);

/* INSERT QUERY NO: 342 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 113, '2006-01-02', 8
);

/* INSERT QUERY NO: 343 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 131, '2002-10-10', 6
);

/* INSERT QUERY NO: 344 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 191, '2012-04-16', 9
);

/* INSERT QUERY NO: 345 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 192, '2009-10-29', 5
);

/* INSERT QUERY NO: 346 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 208, '2004-10-10', 3
);

/* INSERT QUERY NO: 347 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 363, '2001-05-06', 6
);

/* INSERT QUERY NO: 348 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 397, '2005-09-28', 3
);

/* INSERT QUERY NO: 349 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 417, '2003-11-01', 6
);

/* INSERT QUERY NO: 350 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 504, '2009-07-06', 9
);

/* INSERT QUERY NO: 351 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 504, '2010-08-17', 4
);

/* INSERT QUERY NO: 352 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 533, '2004-10-08', 10
);

/* INSERT QUERY NO: 353 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 544, '2003-11-14', 10
);

/* INSERT QUERY NO: 354 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 583, '2009-05-11', 4
);

/* INSERT QUERY NO: 355 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 835, '2008-05-27', 3
);

/* INSERT QUERY NO: 356 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 891, '2007-04-16', 10
);

/* INSERT QUERY NO: 357 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 934, '2000-08-17', 5
);

/* INSERT QUERY NO: 358 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 943, '2001-05-26', 7
);

/* INSERT QUERY NO: 359 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 974, '2010-04-21', 9
);

/* INSERT QUERY NO: 360 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
18, 999, '2001-04-27', 8
);

/* INSERT QUERY NO: 361 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 29, '2001-02-15', 6
);

/* INSERT QUERY NO: 362 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 39, '2002-06-12', 8
);

/* INSERT QUERY NO: 363 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 86, '2006-04-30', 2
);

/* INSERT QUERY NO: 364 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 101, '2001-07-21', 5
);

/* INSERT QUERY NO: 365 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 103, '2000-07-24', 3
);

/* INSERT QUERY NO: 366 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 136, '2001-03-13', 2
);

/* INSERT QUERY NO: 367 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 187, '2001-10-28', 5
);

/* INSERT QUERY NO: 368 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 195, '2007-10-11', 1
);

/* INSERT QUERY NO: 369 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 224, '2007-07-11', 3
);

/* INSERT QUERY NO: 370 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 299, '2001-04-03', 1
);

/* INSERT QUERY NO: 371 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 465, '2009-12-28', 7
);

/* INSERT QUERY NO: 372 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 518, '2012-06-14', 3
);

/* INSERT QUERY NO: 373 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 587, '2007-12-17', 7
);

/* INSERT QUERY NO: 374 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 729, '2010-08-20', 2
);

/* INSERT QUERY NO: 375 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 774, '2010-03-24', 6
);

/* INSERT QUERY NO: 376 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 808, '2008-08-15', 3
);

/* INSERT QUERY NO: 377 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 855, '2003-03-03', 4
);

/* INSERT QUERY NO: 378 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 877, '2002-08-26', 3
);

/* INSERT QUERY NO: 379 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 884, '2001-11-06', 4
);

/* INSERT QUERY NO: 380 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
19, 969, '2008-01-09', 3
);

/* INSERT QUERY NO: 381 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 67, '2001-02-26', 10
);

/* INSERT QUERY NO: 382 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 73, '2006-04-25', 10
);

/* INSERT QUERY NO: 383 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 196, '2005-07-23', 8
);

/* INSERT QUERY NO: 384 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 266, '2005-02-26', 9
);

/* INSERT QUERY NO: 385 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 359, '2008-12-02', 2
);

/* INSERT QUERY NO: 386 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 393, '2010-12-13', 10
);

/* INSERT QUERY NO: 387 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 431, '2001-03-12', 1
);

/* INSERT QUERY NO: 388 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 495, '2005-05-18', 1
);

/* INSERT QUERY NO: 389 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 550, '2003-05-25', 9
);

/* INSERT QUERY NO: 390 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 551, '2004-01-10', 3
);

/* INSERT QUERY NO: 391 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 684, '2004-03-06', 4
);

/* INSERT QUERY NO: 392 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 717, '2001-09-16', 5
);

/* INSERT QUERY NO: 393 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 722, '2005-09-02', 9
);

/* INSERT QUERY NO: 394 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 763, '2011-11-14', 2
);

/* INSERT QUERY NO: 395 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 803, '2001-11-09', 6
);

/* INSERT QUERY NO: 396 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 808, '2007-03-28', 5
);

/* INSERT QUERY NO: 397 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 832, '2010-08-28', 1
);

/* INSERT QUERY NO: 398 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 850, '2010-02-27', 5
);

/* INSERT QUERY NO: 399 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 893, '2003-11-05', 2
);

/* INSERT QUERY NO: 400 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
20, 985, '2006-05-22', 10
);

/* INSERT QUERY NO: 401 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 48, '2011-06-25', 10
);

/* INSERT QUERY NO: 402 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 81, '2002-02-24', 2
);

/* INSERT QUERY NO: 403 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 138, '2012-03-22', 6
);

/* INSERT QUERY NO: 404 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 259, '2003-11-19', 10
);

/* INSERT QUERY NO: 405 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 352, '2002-12-30', 9
);

/* INSERT QUERY NO: 406 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 380, '2000-10-29', 4
);

/* INSERT QUERY NO: 407 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 380, '2002-09-07', 8
);

/* INSERT QUERY NO: 408 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 400, '2003-11-02', 4
);

/* INSERT QUERY NO: 409 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 450, '2007-07-28', 2
);

/* INSERT QUERY NO: 410 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 588, '2005-12-24', 7
);

/* INSERT QUERY NO: 411 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 612, '2004-06-23', 5
);

/* INSERT QUERY NO: 412 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 612, '2010-10-04', 9
);

/* INSERT QUERY NO: 413 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 678, '2002-09-08', 3
);

/* INSERT QUERY NO: 414 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 723, '2002-10-13', 10
);

/* INSERT QUERY NO: 415 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 728, '2011-10-01', 4
);

/* INSERT QUERY NO: 416 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 735, '2010-04-06', 9
);

/* INSERT QUERY NO: 417 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 811, '2010-10-08', 9
);

/* INSERT QUERY NO: 418 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 834, '2001-09-16', 9
);

/* INSERT QUERY NO: 419 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 871, '2001-04-10', 3
);

/* INSERT QUERY NO: 420 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
21, 975, '2003-10-15', 7
);

/* INSERT QUERY NO: 421 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 77, '2004-08-07', 8
);

/* INSERT QUERY NO: 422 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 87, '2011-06-23', 10
);

/* INSERT QUERY NO: 423 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 144, '2003-03-05', 7
);

/* INSERT QUERY NO: 424 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 178, '2011-10-12', 10
);

/* INSERT QUERY NO: 425 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 188, '2001-06-17', 3
);

/* INSERT QUERY NO: 426 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 205, '2008-09-30', 9
);

/* INSERT QUERY NO: 427 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 208, '2000-11-26', 8
);

/* INSERT QUERY NO: 428 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 372, '2006-01-12', 7
);

/* INSERT QUERY NO: 429 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 424, '2010-05-16', 1
);

/* INSERT QUERY NO: 430 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 491, '2002-07-23', 6
);

/* INSERT QUERY NO: 431 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 498, '2007-01-31', 2
);

/* INSERT QUERY NO: 432 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 538, '2001-02-17', 8
);

/* INSERT QUERY NO: 433 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 547, '2002-05-16', 9
);

/* INSERT QUERY NO: 434 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 557, '2001-12-06', 1
);

/* INSERT QUERY NO: 435 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 570, '2003-07-30', 4
);

/* INSERT QUERY NO: 436 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 592, '2010-01-11', 7
);

/* INSERT QUERY NO: 437 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 728, '2001-10-01', 4
);

/* INSERT QUERY NO: 438 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 833, '2008-05-07', 9
);

/* INSERT QUERY NO: 439 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 940, '2008-03-07', 3
);

/* INSERT QUERY NO: 440 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
22, 956, '2012-04-01', 2
);

/* INSERT QUERY NO: 441 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 33, '2007-11-10', 2
);

/* INSERT QUERY NO: 442 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 58, '2007-04-29', 6
);

/* INSERT QUERY NO: 443 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 157, '2002-01-23', 7
);

/* INSERT QUERY NO: 444 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 218, '2011-01-14', 4
);

/* INSERT QUERY NO: 445 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 232, '2004-06-21', 2
);

/* INSERT QUERY NO: 446 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 290, '2002-12-27', 1
);

/* INSERT QUERY NO: 447 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 364, '2007-04-26', 6
);

/* INSERT QUERY NO: 448 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 492, '2001-11-07', 1
);

/* INSERT QUERY NO: 449 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 613, '2006-05-24', 2
);

/* INSERT QUERY NO: 450 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 672, '2008-12-25', 3
);

/* INSERT QUERY NO: 451 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 689, '2004-03-20', 5
);

/* INSERT QUERY NO: 452 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 699, '2005-08-24', 4
);

/* INSERT QUERY NO: 453 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 703, '2003-09-19', 10
);

/* INSERT QUERY NO: 454 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 773, '2010-12-25', 10
);

/* INSERT QUERY NO: 455 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 816, '2001-03-01', 8
);

/* INSERT QUERY NO: 456 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 823, '2009-11-04', 3
);

/* INSERT QUERY NO: 457 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 855, '2010-02-20', 4
);

/* INSERT QUERY NO: 458 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 900, '2005-02-25', 10
);

/* INSERT QUERY NO: 459 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 969, '2007-06-26', 5
);

/* INSERT QUERY NO: 460 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
23, 991, '2008-11-23', 4
);

/* INSERT QUERY NO: 461 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 123, '2007-06-13', 5
);

/* INSERT QUERY NO: 462 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 164, '2006-06-07', 8
);

/* INSERT QUERY NO: 463 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 227, '2003-06-05', 3
);

/* INSERT QUERY NO: 464 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 231, '2006-08-18', 7
);

/* INSERT QUERY NO: 465 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 232, '2003-05-20', 7
);

/* INSERT QUERY NO: 466 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 318, '2005-01-31', 5
);

/* INSERT QUERY NO: 467 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 388, '2007-11-28', 4
);

/* INSERT QUERY NO: 468 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 401, '2003-03-31', 7
);

/* INSERT QUERY NO: 469 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 434, '2003-09-26', 6
);

/* INSERT QUERY NO: 470 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 445, '2001-06-17', 5
);

/* INSERT QUERY NO: 471 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 448, '2010-05-24', 3
);

/* INSERT QUERY NO: 472 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 488, '2006-11-29', 6
);

/* INSERT QUERY NO: 473 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 632, '2001-02-14', 7
);

/* INSERT QUERY NO: 474 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 699, '2012-06-09', 8
);

/* INSERT QUERY NO: 475 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 734, '2003-03-02', 6
);

/* INSERT QUERY NO: 476 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 749, '2008-01-12', 7
);

/* INSERT QUERY NO: 477 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 758, '2003-03-13', 2
);

/* INSERT QUERY NO: 478 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 870, '2004-04-23', 1
);

/* INSERT QUERY NO: 479 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 960, '2005-07-11', 4
);

/* INSERT QUERY NO: 480 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
24, 981, '2011-01-16', 3
);

/* INSERT QUERY NO: 481 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 17, '2000-06-13', 10
);

/* INSERT QUERY NO: 482 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 25, '2004-05-07', 5
);

/* INSERT QUERY NO: 483 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 27, '2002-01-05', 10
);

/* INSERT QUERY NO: 484 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 42, '2004-11-14', 3
);

/* INSERT QUERY NO: 485 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 187, '2007-10-19', 5
);

/* INSERT QUERY NO: 486 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 272, '2000-04-10', 8
);

/* INSERT QUERY NO: 487 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 286, '2005-08-28', 1
);

/* INSERT QUERY NO: 488 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 491, '2011-05-26', 6
);

/* INSERT QUERY NO: 489 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 518, '2010-07-26', 1
);

/* INSERT QUERY NO: 490 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 528, '2009-07-23', 3
);

/* INSERT QUERY NO: 491 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 614, '2006-11-07', 4
);

/* INSERT QUERY NO: 492 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 626, '2001-04-24', 6
);

/* INSERT QUERY NO: 493 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 626, '2007-12-31', 7
);

/* INSERT QUERY NO: 494 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 630, '2005-11-20', 1
);

/* INSERT QUERY NO: 495 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 663, '2003-04-22', 9
);

/* INSERT QUERY NO: 496 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 722, '2005-01-29', 4
);

/* INSERT QUERY NO: 497 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 743, '2007-06-02', 1
);

/* INSERT QUERY NO: 498 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 760, '2009-02-05', 7
);

/* INSERT QUERY NO: 499 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 781, '2011-02-03', 10
);

/* INSERT QUERY NO: 500 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
25, 953, '2010-11-20', 2
);

/* INSERT QUERY NO: 501 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 80, '2009-05-24', 4
);

/* INSERT QUERY NO: 502 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 124, '2003-03-16', 4
);

/* INSERT QUERY NO: 503 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 150, '2007-06-29', 6
);

/* INSERT QUERY NO: 504 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 227, '2007-04-19', 8
);

/* INSERT QUERY NO: 505 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 234, '2004-02-16', 10
);

/* INSERT QUERY NO: 506 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 366, '2000-06-02', 3
);

/* INSERT QUERY NO: 507 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 405, '2001-10-03', 6
);

/* INSERT QUERY NO: 508 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 487, '2001-05-24', 5
);

/* INSERT QUERY NO: 509 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 493, '2000-12-22', 5
);

/* INSERT QUERY NO: 510 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 509, '2004-07-01', 6
);

/* INSERT QUERY NO: 511 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 572, '2007-12-20', 10
);

/* INSERT QUERY NO: 512 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 636, '2010-04-18', 4
);

/* INSERT QUERY NO: 513 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 687, '2000-10-01', 3
);

/* INSERT QUERY NO: 514 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 709, '2005-12-11', 2
);

/* INSERT QUERY NO: 515 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 760, '2000-01-08', 7
);

/* INSERT QUERY NO: 516 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 789, '2006-06-02', 9
);

/* INSERT QUERY NO: 517 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 897, '2005-05-08', 9
);

/* INSERT QUERY NO: 518 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 901, '2001-06-09', 9
);

/* INSERT QUERY NO: 519 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 926, '2005-06-07', 6
);

/* INSERT QUERY NO: 520 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
26, 954, '2001-10-17', 3
);

/* INSERT QUERY NO: 521 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 75, '2001-06-02', 7
);

/* INSERT QUERY NO: 522 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 86, '2005-05-21', 9
);

/* INSERT QUERY NO: 523 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 122, '2005-09-10', 4
);

/* INSERT QUERY NO: 524 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 132, '2010-10-08', 8
);

/* INSERT QUERY NO: 525 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 177, '2005-09-26', 10
);

/* INSERT QUERY NO: 526 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 221, '2011-03-09', 4
);

/* INSERT QUERY NO: 527 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 296, '2009-02-11', 6
);

/* INSERT QUERY NO: 528 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 305, '2008-11-28', 6
);

/* INSERT QUERY NO: 529 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 332, '2007-01-13', 9
);

/* INSERT QUERY NO: 530 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 358, '2008-05-21', 7
);

/* INSERT QUERY NO: 531 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 368, '2002-11-16', 3
);

/* INSERT QUERY NO: 532 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 394, '2006-02-06', 8
);

/* INSERT QUERY NO: 533 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 476, '2004-11-26', 1
);

/* INSERT QUERY NO: 534 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 480, '2003-04-28', 6
);

/* INSERT QUERY NO: 535 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 503, '2011-06-04', 7
);

/* INSERT QUERY NO: 536 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 558, '2000-02-07', 3
);

/* INSERT QUERY NO: 537 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 612, '2006-07-27', 6
);

/* INSERT QUERY NO: 538 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 641, '2008-11-13', 5
);

/* INSERT QUERY NO: 539 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 886, '2007-05-20', 8
);

/* INSERT QUERY NO: 540 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
27, 958, '2006-06-07', 3
);

/* INSERT QUERY NO: 541 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 111, '2012-02-28', 5
);

/* INSERT QUERY NO: 542 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 123, '2009-03-09', 6
);

/* INSERT QUERY NO: 543 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 234, '2011-10-11', 7
);

/* INSERT QUERY NO: 544 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 281, '2011-05-08', 8
);

/* INSERT QUERY NO: 545 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 317, '2004-10-02', 6
);

/* INSERT QUERY NO: 546 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 364, '2008-09-08', 5
);

/* INSERT QUERY NO: 547 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 415, '2008-08-22', 3
);

/* INSERT QUERY NO: 548 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 489, '2000-04-14', 2
);

/* INSERT QUERY NO: 549 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 495, '2011-10-04', 4
);

/* INSERT QUERY NO: 550 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 531, '2008-10-29', 3
);

/* INSERT QUERY NO: 551 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 556, '2000-11-09', 5
);

/* INSERT QUERY NO: 552 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 561, '2002-03-01', 8
);

/* INSERT QUERY NO: 553 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 595, '2002-03-26', 8
);

/* INSERT QUERY NO: 554 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 603, '2006-10-18', 1
);

/* INSERT QUERY NO: 555 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 650, '2002-04-14', 4
);

/* INSERT QUERY NO: 556 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 810, '2007-09-13', 6
);

/* INSERT QUERY NO: 557 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 903, '2010-03-11', 2
);

/* INSERT QUERY NO: 558 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 914, '2004-07-12', 1
);

/* INSERT QUERY NO: 559 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 954, '2006-05-22', 2
);

/* INSERT QUERY NO: 560 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
28, 964, '2010-09-16', 7
);

/* INSERT QUERY NO: 561 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 52, '2004-05-28', 4
);

/* INSERT QUERY NO: 562 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 53, '2010-02-13', 3
);

/* INSERT QUERY NO: 563 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 135, '2004-08-18', 1
);

/* INSERT QUERY NO: 564 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 137, '2000-09-20', 3
);

/* INSERT QUERY NO: 565 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 201, '2010-03-01', 6
);

/* INSERT QUERY NO: 566 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 230, '2006-11-29', 2
);

/* INSERT QUERY NO: 567 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 310, '2008-06-29', 9
);

/* INSERT QUERY NO: 568 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 383, '2001-01-17', 2
);

/* INSERT QUERY NO: 569 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 394, '2011-11-03', 1
);

/* INSERT QUERY NO: 570 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 404, '2002-12-24', 2
);

/* INSERT QUERY NO: 571 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 455, '2004-08-30', 10
);

/* INSERT QUERY NO: 572 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 561, '2011-11-08', 10
);

/* INSERT QUERY NO: 573 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 597, '2007-08-15', 9
);

/* INSERT QUERY NO: 574 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 647, '2011-08-23', 4
);

/* INSERT QUERY NO: 575 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 710, '2001-10-30', 9
);

/* INSERT QUERY NO: 576 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 744, '2005-08-23', 8
);

/* INSERT QUERY NO: 577 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 785, '2007-06-25', 6
);

/* INSERT QUERY NO: 578 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 811, '2010-05-11', 8
);

/* INSERT QUERY NO: 579 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 814, '2009-09-15', 2
);

/* INSERT QUERY NO: 580 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
29, 940, '2007-01-17', 9
);

/* INSERT QUERY NO: 581 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 16, '2011-05-13', 10
);

/* INSERT QUERY NO: 582 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 20, '2005-12-31', 7
);

/* INSERT QUERY NO: 583 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 36, '2005-11-07', 4
);

/* INSERT QUERY NO: 584 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 125, '2000-11-14', 1
);

/* INSERT QUERY NO: 585 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 134, '2001-06-15', 7
);

/* INSERT QUERY NO: 586 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 280, '2004-03-03', 6
);

/* INSERT QUERY NO: 587 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 294, '2002-06-08', 8
);

/* INSERT QUERY NO: 588 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 514, '2007-10-16', 10
);

/* INSERT QUERY NO: 589 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 546, '2001-03-24', 10
);

/* INSERT QUERY NO: 590 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 580, '2003-05-23', 4
);

/* INSERT QUERY NO: 591 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 580, '2011-01-22', 9
);

/* INSERT QUERY NO: 592 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 585, '2009-08-17', 2
);

/* INSERT QUERY NO: 593 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 720, '2003-01-24', 4
);

/* INSERT QUERY NO: 594 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 772, '2001-01-04', 6
);

/* INSERT QUERY NO: 595 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 779, '2000-10-08', 3
);

/* INSERT QUERY NO: 596 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 781, '2003-03-08', 8
);

/* INSERT QUERY NO: 597 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 783, '2000-09-05', 7
);

/* INSERT QUERY NO: 598 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 895, '2003-02-02', 8
);

/* INSERT QUERY NO: 599 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 953, '2000-12-15', 1
);

/* INSERT QUERY NO: 600 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
30, 967, '2005-01-28', 3
);

/* INSERT QUERY NO: 601 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 9, '2008-02-03', 7
);

/* INSERT QUERY NO: 602 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 162, '2005-04-02', 8
);

/* INSERT QUERY NO: 603 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 211, '2007-09-08', 9
);

/* INSERT QUERY NO: 604 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 258, '2011-07-31', 6
);

/* INSERT QUERY NO: 605 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 274, '2000-01-03', 5
);

/* INSERT QUERY NO: 606 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 274, '2003-04-30', 2
);

/* INSERT QUERY NO: 607 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 274, '2010-11-19', 2
);

/* INSERT QUERY NO: 608 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 342, '2002-10-30', 6
);

/* INSERT QUERY NO: 609 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 425, '2002-03-16', 3
);

/* INSERT QUERY NO: 610 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 447, '2004-06-24', 8
);

/* INSERT QUERY NO: 611 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 495, '2007-10-23', 8
);

/* INSERT QUERY NO: 612 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 573, '2011-06-21', 1
);

/* INSERT QUERY NO: 613 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 610, '2001-02-11', 10
);

/* INSERT QUERY NO: 614 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 663, '2003-05-02', 2
);

/* INSERT QUERY NO: 615 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 700, '2008-12-28', 2
);

/* INSERT QUERY NO: 616 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 701, '2003-12-06', 6
);

/* INSERT QUERY NO: 617 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 729, '2005-12-22', 9
);

/* INSERT QUERY NO: 618 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 748, '2005-07-26', 1
);

/* INSERT QUERY NO: 619 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 770, '2006-02-13', 4
);

/* INSERT QUERY NO: 620 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
31, 902, '2010-04-29', 2
);

/* INSERT QUERY NO: 621 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 52, '2002-01-08', 6
);

/* INSERT QUERY NO: 622 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 75, '2006-10-15', 9
);

/* INSERT QUERY NO: 623 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 89, '2003-12-07', 5
);

/* INSERT QUERY NO: 624 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 100, '2005-07-17', 2
);

/* INSERT QUERY NO: 625 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 128, '2006-04-19', 4
);

/* INSERT QUERY NO: 626 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 132, '2007-10-15', 10
);

/* INSERT QUERY NO: 627 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 169, '2006-12-02', 2
);

/* INSERT QUERY NO: 628 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 272, '2004-10-06', 7
);

/* INSERT QUERY NO: 629 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 354, '2008-10-04', 5
);

/* INSERT QUERY NO: 630 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 396, '2008-09-24', 3
);

/* INSERT QUERY NO: 631 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 411, '2003-07-01', 2
);

/* INSERT QUERY NO: 632 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 423, '2009-11-05', 6
);

/* INSERT QUERY NO: 633 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 490, '2008-01-12', 8
);

/* INSERT QUERY NO: 634 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 493, '2006-09-15', 8
);

/* INSERT QUERY NO: 635 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 656, '2009-08-28', 10
);

/* INSERT QUERY NO: 636 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 705, '2010-01-20', 8
);

/* INSERT QUERY NO: 637 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 730, '2005-03-05', 5
);

/* INSERT QUERY NO: 638 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 791, '2000-06-20', 2
);

/* INSERT QUERY NO: 639 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 874, '2011-04-11', 9
);

/* INSERT QUERY NO: 640 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
32, 972, '2000-06-11', 4
);

/* INSERT QUERY NO: 641 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 21, '2011-12-06', 3
);

/* INSERT QUERY NO: 642 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 157, '2004-05-16', 1
);

/* INSERT QUERY NO: 643 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 157, '2004-11-24', 5
);

/* INSERT QUERY NO: 644 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 157, '2010-03-12', 6
);

/* INSERT QUERY NO: 645 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 220, '2000-02-17', 4
);

/* INSERT QUERY NO: 646 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 229, '2010-12-24', 9
);

/* INSERT QUERY NO: 647 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 246, '2003-09-05', 8
);

/* INSERT QUERY NO: 648 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 264, '2009-08-01', 1
);

/* INSERT QUERY NO: 649 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 503, '2006-05-15', 4
);

/* INSERT QUERY NO: 650 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 509, '2001-10-11', 5
);

/* INSERT QUERY NO: 651 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 544, '2005-10-09', 4
);

/* INSERT QUERY NO: 652 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 580, '2010-07-04', 10
);

/* INSERT QUERY NO: 653 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 596, '2002-11-06', 9
);

/* INSERT QUERY NO: 654 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 619, '2011-12-19', 1
);

/* INSERT QUERY NO: 655 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 629, '2005-03-15', 1
);

/* INSERT QUERY NO: 656 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 671, '2001-09-27', 2
);

/* INSERT QUERY NO: 657 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 852, '2010-10-23', 9
);

/* INSERT QUERY NO: 658 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 907, '2001-09-11', 10
);

/* INSERT QUERY NO: 659 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 977, '2004-03-10', 6
);

/* INSERT QUERY NO: 660 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
33, 981, '2001-12-19', 8
);

/* INSERT QUERY NO: 661 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 26, '2007-02-27', 3
);

/* INSERT QUERY NO: 662 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 130, '2008-05-06', 10
);

/* INSERT QUERY NO: 663 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 131, '2012-04-16', 7
);

/* INSERT QUERY NO: 664 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 147, '2000-06-25', 2
);

/* INSERT QUERY NO: 665 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 253, '2009-11-04', 1
);

/* INSERT QUERY NO: 666 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 363, '2010-02-28', 5
);

/* INSERT QUERY NO: 667 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 415, '2000-05-27', 10
);

/* INSERT QUERY NO: 668 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 431, '2005-06-10', 8
);

/* INSERT QUERY NO: 669 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 450, '2010-03-12', 2
);

/* INSERT QUERY NO: 670 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 548, '2001-02-21', 7
);

/* INSERT QUERY NO: 671 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 566, '2008-10-01', 1
);

/* INSERT QUERY NO: 672 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 568, '2000-02-15', 4
);

/* INSERT QUERY NO: 673 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 627, '2005-11-28', 5
);

/* INSERT QUERY NO: 674 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 671, '2006-01-09', 2
);

/* INSERT QUERY NO: 675 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 750, '2008-07-13', 3
);

/* INSERT QUERY NO: 676 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 820, '2007-05-21', 1
);

/* INSERT QUERY NO: 677 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 824, '2000-08-28', 10
);

/* INSERT QUERY NO: 678 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 870, '2001-03-26', 10
);

/* INSERT QUERY NO: 679 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 924, '2008-01-17', 4
);

/* INSERT QUERY NO: 680 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
34, 944, '2000-01-27', 3
);

/* INSERT QUERY NO: 681 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 82, '2004-08-03', 3
);

/* INSERT QUERY NO: 682 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 105, '2005-08-30', 8
);

/* INSERT QUERY NO: 683 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 149, '2003-10-04', 2
);

/* INSERT QUERY NO: 684 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 212, '2008-06-23', 2
);

/* INSERT QUERY NO: 685 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 233, '2007-10-06', 10
);

/* INSERT QUERY NO: 686 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 261, '2000-06-05', 3
);

/* INSERT QUERY NO: 687 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 313, '2001-02-01', 3
);

/* INSERT QUERY NO: 688 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 400, '2006-06-19', 5
);

/* INSERT QUERY NO: 689 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 432, '2004-05-08', 4
);

/* INSERT QUERY NO: 690 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 555, '2002-06-03', 10
);

/* INSERT QUERY NO: 691 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 558, '2004-07-22', 6
);

/* INSERT QUERY NO: 692 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 581, '2007-03-18', 7
);

/* INSERT QUERY NO: 693 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 665, '2005-02-15', 3
);

/* INSERT QUERY NO: 694 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 684, '2009-05-09', 3
);

/* INSERT QUERY NO: 695 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 772, '2012-01-05', 5
);

/* INSERT QUERY NO: 696 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 804, '2008-04-13', 8
);

/* INSERT QUERY NO: 697 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 856, '2006-01-17', 10
);

/* INSERT QUERY NO: 698 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 926, '2005-12-20', 8
);

/* INSERT QUERY NO: 699 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 944, '2005-01-16', 5
);

/* INSERT QUERY NO: 700 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
35, 948, '2005-06-26', 1
);

/* INSERT QUERY NO: 701 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 164, '2001-09-17', 6
);

/* INSERT QUERY NO: 702 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 204, '2011-02-23', 1
);

/* INSERT QUERY NO: 703 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 218, '2000-05-26', 7
);

/* INSERT QUERY NO: 704 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 279, '2002-11-03', 4
);

/* INSERT QUERY NO: 705 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 284, '2005-11-06', 1
);

/* INSERT QUERY NO: 706 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 400, '2010-05-05', 4
);

/* INSERT QUERY NO: 707 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 446, '2004-11-29', 6
);

/* INSERT QUERY NO: 708 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 506, '2007-04-28', 7
);

/* INSERT QUERY NO: 709 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 516, '2000-06-21', 4
);

/* INSERT QUERY NO: 710 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 545, '2010-05-11', 1
);

/* INSERT QUERY NO: 711 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 617, '2005-10-30', 7
);

/* INSERT QUERY NO: 712 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 631, '2001-01-31', 6
);

/* INSERT QUERY NO: 713 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 727, '2004-10-18', 8
);

/* INSERT QUERY NO: 714 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 807, '2008-03-30', 6
);

/* INSERT QUERY NO: 715 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 864, '2009-01-16', 6
);

/* INSERT QUERY NO: 716 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 865, '2001-01-13', 6
);

/* INSERT QUERY NO: 717 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 881, '2009-01-19', 8
);

/* INSERT QUERY NO: 718 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 896, '2004-04-05', 8
);

/* INSERT QUERY NO: 719 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 995, '2010-02-10', 6
);

/* INSERT QUERY NO: 720 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
36, 997, '2009-11-09', 4
);

/* INSERT QUERY NO: 721 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 133, '2011-03-31', 3
);

/* INSERT QUERY NO: 722 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 137, '2002-07-14', 7
);

/* INSERT QUERY NO: 723 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 155, '2002-11-13', 1
);

/* INSERT QUERY NO: 724 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 162, '2002-02-27', 8
);

/* INSERT QUERY NO: 725 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 230, '2010-10-01', 9
);

/* INSERT QUERY NO: 726 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 257, '2003-05-26', 4
);

/* INSERT QUERY NO: 727 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 291, '2010-02-03', 1
);

/* INSERT QUERY NO: 728 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 323, '2008-01-09', 9
);

/* INSERT QUERY NO: 729 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 331, '2007-10-18', 1
);

/* INSERT QUERY NO: 730 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 411, '2005-12-08', 1
);

/* INSERT QUERY NO: 731 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 494, '2004-05-24', 8
);

/* INSERT QUERY NO: 732 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 576, '2007-02-12', 6
);

/* INSERT QUERY NO: 733 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 646, '2011-11-13', 8
);

/* INSERT QUERY NO: 734 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 648, '2003-08-06', 7
);

/* INSERT QUERY NO: 735 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 653, '2001-04-30', 8
);

/* INSERT QUERY NO: 736 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 682, '2005-03-10', 4
);

/* INSERT QUERY NO: 737 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 703, '2008-08-03', 7
);

/* INSERT QUERY NO: 738 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 720, '2007-09-09', 4
);

/* INSERT QUERY NO: 739 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 766, '2002-01-30', 10
);

/* INSERT QUERY NO: 740 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
37, 780, '2003-12-12', 5
);

/* INSERT QUERY NO: 741 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 80, '2011-07-15', 1
);

/* INSERT QUERY NO: 742 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 221, '2010-05-15', 10
);

/* INSERT QUERY NO: 743 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 299, '2007-09-05', 3
);

/* INSERT QUERY NO: 744 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 424, '2001-12-11', 3
);

/* INSERT QUERY NO: 745 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 453, '2011-11-21', 4
);

/* INSERT QUERY NO: 746 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 477, '2006-09-24', 8
);

/* INSERT QUERY NO: 747 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 512, '2003-04-05', 6
);

/* INSERT QUERY NO: 748 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 518, '2007-02-16', 6
);

/* INSERT QUERY NO: 749 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 526, '2003-05-13', 9
);

/* INSERT QUERY NO: 750 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 528, '2002-12-07', 10
);

/* INSERT QUERY NO: 751 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 556, '2006-07-01', 9
);

/* INSERT QUERY NO: 752 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 647, '2006-05-10', 5
);

/* INSERT QUERY NO: 753 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 654, '2006-10-01', 3
);

/* INSERT QUERY NO: 754 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 700, '2006-09-01', 5
);

/* INSERT QUERY NO: 755 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 862, '2012-01-21', 3
);

/* INSERT QUERY NO: 756 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 889, '2000-05-13', 3
);

/* INSERT QUERY NO: 757 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 919, '2003-11-06', 5
);

/* INSERT QUERY NO: 758 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 927, '2004-04-27', 5
);

/* INSERT QUERY NO: 759 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 929, '2002-09-28', 4
);

/* INSERT QUERY NO: 760 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
38, 944, '2012-06-28', 2
);

/* INSERT QUERY NO: 761 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 52, '2004-08-04', 4
);

/* INSERT QUERY NO: 762 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 106, '2002-12-29', 9
);

/* INSERT QUERY NO: 763 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 126, '2009-11-28', 2
);

/* INSERT QUERY NO: 764 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 152, '2010-03-05', 3
);

/* INSERT QUERY NO: 765 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 224, '2003-08-01', 4
);

/* INSERT QUERY NO: 766 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 423, '2002-05-16', 4
);

/* INSERT QUERY NO: 767 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 429, '2011-06-16', 8
);

/* INSERT QUERY NO: 768 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 436, '2004-09-04', 6
);

/* INSERT QUERY NO: 769 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 472, '2000-01-26', 6
);

/* INSERT QUERY NO: 770 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 488, '2005-10-15', 7
);

/* INSERT QUERY NO: 771 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 594, '2007-05-30', 3
);

/* INSERT QUERY NO: 772 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 625, '2003-06-12', 8
);

/* INSERT QUERY NO: 773 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 670, '2000-06-19', 2
);

/* INSERT QUERY NO: 774 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 683, '2010-06-17', 9
);

/* INSERT QUERY NO: 775 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 812, '2008-09-23', 8
);

/* INSERT QUERY NO: 776 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 854, '2002-02-18', 2
);

/* INSERT QUERY NO: 777 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 860, '2008-01-22', 1
);

/* INSERT QUERY NO: 778 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 869, '2003-10-17', 10
);

/* INSERT QUERY NO: 779 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 895, '2008-12-21', 2
);

/* INSERT QUERY NO: 780 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
39, 970, '2007-05-17', 3
);

/* INSERT QUERY NO: 781 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 106, '2004-06-27', 6
);

/* INSERT QUERY NO: 782 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 192, '2002-01-06', 10
);

/* INSERT QUERY NO: 783 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 249, '2008-07-25', 3
);

/* INSERT QUERY NO: 784 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 331, '2008-11-09', 7
);

/* INSERT QUERY NO: 785 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 407, '2010-05-31', 7
);

/* INSERT QUERY NO: 786 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 412, '2008-07-27', 6
);

/* INSERT QUERY NO: 787 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 419, '2000-02-04', 2
);

/* INSERT QUERY NO: 788 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 474, '2000-08-26', 5
);

/* INSERT QUERY NO: 789 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 488, '2006-05-28', 6
);

/* INSERT QUERY NO: 790 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 506, '2007-04-03', 1
);

/* INSERT QUERY NO: 791 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 587, '2002-05-05', 7
);

/* INSERT QUERY NO: 792 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 644, '2004-04-29', 5
);

/* INSERT QUERY NO: 793 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 714, '2005-12-27', 9
);

/* INSERT QUERY NO: 794 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 720, '2010-06-11', 10
);

/* INSERT QUERY NO: 795 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 805, '2011-03-18', 1
);

/* INSERT QUERY NO: 796 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 835, '2000-07-17', 4
);

/* INSERT QUERY NO: 797 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 856, '2012-02-24', 9
);

/* INSERT QUERY NO: 798 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 916, '2007-12-24', 5
);

/* INSERT QUERY NO: 799 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 971, '2000-05-06', 8
);

/* INSERT QUERY NO: 800 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
40, 978, '2004-03-04', 5
);

/* INSERT QUERY NO: 801 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 10, '2003-03-11', 10
);

/* INSERT QUERY NO: 802 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 20, '2006-05-27', 5
);

/* INSERT QUERY NO: 803 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 48, '2001-04-28', 5
);

/* INSERT QUERY NO: 804 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 58, '2007-03-26', 2
);

/* INSERT QUERY NO: 805 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 123, '2003-03-30', 3
);

/* INSERT QUERY NO: 806 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 173, '2009-05-09', 10
);

/* INSERT QUERY NO: 807 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 249, '2010-04-07', 9
);

/* INSERT QUERY NO: 808 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 307, '2008-01-27', 8
);

/* INSERT QUERY NO: 809 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 343, '2005-09-23', 2
);

/* INSERT QUERY NO: 810 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 362, '2012-02-21', 4
);

/* INSERT QUERY NO: 811 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 423, '2006-06-03', 4
);

/* INSERT QUERY NO: 812 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 542, '2000-07-23', 4
);

/* INSERT QUERY NO: 813 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 663, '2011-06-15', 9
);

/* INSERT QUERY NO: 814 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 737, '2002-09-09', 5
);

/* INSERT QUERY NO: 815 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 785, '2010-06-19', 10
);

/* INSERT QUERY NO: 816 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 845, '2008-10-13', 6
);

/* INSERT QUERY NO: 817 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 866, '2007-09-24', 4
);

/* INSERT QUERY NO: 818 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 875, '2008-03-21', 10
);

/* INSERT QUERY NO: 819 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 907, '2000-10-10', 9
);

/* INSERT QUERY NO: 820 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
41, 979, '2004-01-01', 2
);

/* INSERT QUERY NO: 821 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 31, '2004-04-29', 8
);

/* INSERT QUERY NO: 822 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 42, '2002-05-06', 3
);

/* INSERT QUERY NO: 823 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 72, '2008-09-18', 2
);

/* INSERT QUERY NO: 824 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 106, '2007-12-09', 3
);

/* INSERT QUERY NO: 825 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 136, '2008-07-09', 9
);

/* INSERT QUERY NO: 826 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 147, '2008-06-25', 8
);

/* INSERT QUERY NO: 827 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 224, '2000-12-24', 5
);

/* INSERT QUERY NO: 828 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 326, '2006-08-09', 9
);

/* INSERT QUERY NO: 829 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 384, '2011-01-16', 6
);

/* INSERT QUERY NO: 830 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 442, '2006-06-27', 9
);

/* INSERT QUERY NO: 831 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 636, '2000-03-18', 3
);

/* INSERT QUERY NO: 832 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 665, '2011-07-23', 4
);

/* INSERT QUERY NO: 833 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 728, '2007-01-21', 2
);

/* INSERT QUERY NO: 834 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 792, '2011-01-12', 6
);

/* INSERT QUERY NO: 835 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 804, '2008-09-07', 8
);

/* INSERT QUERY NO: 836 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 864, '2004-05-20', 2
);

/* INSERT QUERY NO: 837 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 874, '2001-01-12', 2
);

/* INSERT QUERY NO: 838 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 893, '2008-07-05', 5
);

/* INSERT QUERY NO: 839 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 930, '2011-11-06', 5
);

/* INSERT QUERY NO: 840 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
42, 971, '2006-02-16', 7
);

/* INSERT QUERY NO: 841 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 85, '2008-12-03', 6
);

/* INSERT QUERY NO: 842 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 111, '2009-09-03', 4
);

/* INSERT QUERY NO: 843 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 126, '2004-09-13', 1
);

/* INSERT QUERY NO: 844 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 177, '2005-11-04', 8
);

/* INSERT QUERY NO: 845 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 182, '2007-01-15', 9
);

/* INSERT QUERY NO: 846 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 224, '2003-09-09', 6
);

/* INSERT QUERY NO: 847 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 279, '2008-07-02', 9
);

/* INSERT QUERY NO: 848 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 288, '2006-09-10', 5
);

/* INSERT QUERY NO: 849 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 348, '2004-02-10', 8
);

/* INSERT QUERY NO: 850 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 370, '2007-07-09', 3
);

/* INSERT QUERY NO: 851 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 378, '2001-10-16', 3
);

/* INSERT QUERY NO: 852 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 441, '2011-02-28', 9
);

/* INSERT QUERY NO: 853 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 472, '2005-03-17', 7
);

/* INSERT QUERY NO: 854 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 492, '2011-08-16', 1
);

/* INSERT QUERY NO: 855 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 582, '2008-08-23', 2
);

/* INSERT QUERY NO: 856 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 686, '2001-05-01', 6
);

/* INSERT QUERY NO: 857 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 715, '2001-01-23', 9
);

/* INSERT QUERY NO: 858 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 760, '2003-10-24', 6
);

/* INSERT QUERY NO: 859 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 855, '2009-06-02', 6
);

/* INSERT QUERY NO: 860 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
43, 948, '2001-03-21', 5
);

/* INSERT QUERY NO: 861 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 109, '2001-09-21', 1
);

/* INSERT QUERY NO: 862 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 142, '2008-06-16', 8
);

/* INSERT QUERY NO: 863 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 276, '2008-05-20', 2
);

/* INSERT QUERY NO: 864 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 326, '2008-12-08', 7
);

/* INSERT QUERY NO: 865 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 437, '2000-08-20', 1
);

/* INSERT QUERY NO: 866 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 443, '2001-06-14', 9
);

/* INSERT QUERY NO: 867 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 449, '2010-11-05', 9
);

/* INSERT QUERY NO: 868 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 450, '2007-02-13', 7
);

/* INSERT QUERY NO: 869 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 469, '2000-01-20', 1
);

/* INSERT QUERY NO: 870 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 503, '2005-05-21', 9
);

/* INSERT QUERY NO: 871 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 507, '2003-07-23', 8
);

/* INSERT QUERY NO: 872 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 567, '2008-01-26', 4
);

/* INSERT QUERY NO: 873 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 650, '2005-12-15', 1
);

/* INSERT QUERY NO: 874 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 699, '2002-05-17', 1
);

/* INSERT QUERY NO: 875 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 732, '2001-10-06', 7
);

/* INSERT QUERY NO: 876 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 780, '2009-05-06', 10
);

/* INSERT QUERY NO: 877 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 789, '2012-03-25', 7
);

/* INSERT QUERY NO: 878 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 824, '2007-02-12', 1
);

/* INSERT QUERY NO: 879 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 868, '2006-03-26', 4
);

/* INSERT QUERY NO: 880 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
44, 974, '2000-03-21', 8
);

/* INSERT QUERY NO: 881 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 60, '2000-04-29', 7
);

/* INSERT QUERY NO: 882 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 128, '2002-12-08', 7
);

/* INSERT QUERY NO: 883 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 190, '2007-10-24', 4
);

/* INSERT QUERY NO: 884 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 199, '2011-02-27', 5
);

/* INSERT QUERY NO: 885 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 257, '2011-03-23', 9
);

/* INSERT QUERY NO: 886 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 289, '2008-05-03', 6
);

/* INSERT QUERY NO: 887 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 332, '2007-01-18', 1
);

/* INSERT QUERY NO: 888 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 376, '2010-12-23', 4
);

/* INSERT QUERY NO: 889 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 398, '2002-02-18', 10
);

/* INSERT QUERY NO: 890 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 432, '2001-11-01', 2
);

/* INSERT QUERY NO: 891 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 454, '2004-10-03', 10
);

/* INSERT QUERY NO: 892 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 529, '2000-04-21', 1
);

/* INSERT QUERY NO: 893 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 547, '2010-04-25', 1
);

/* INSERT QUERY NO: 894 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 563, '2008-10-19', 9
);

/* INSERT QUERY NO: 895 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 581, '2009-12-12', 4
);

/* INSERT QUERY NO: 896 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 690, '2006-01-16', 5
);

/* INSERT QUERY NO: 897 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 942, '2009-12-27', 10
);

/* INSERT QUERY NO: 898 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 965, '2005-06-01', 4
);

/* INSERT QUERY NO: 899 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 976, '2005-07-16', 6
);

/* INSERT QUERY NO: 900 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
45, 984, '2000-06-15', 3
);

/* INSERT QUERY NO: 901 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 158, '2009-03-12', 1
);

/* INSERT QUERY NO: 902 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 183, '2003-03-02', 6
);

/* INSERT QUERY NO: 903 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 195, '2006-10-08', 10
);

/* INSERT QUERY NO: 904 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 204, '2004-10-29', 2
);

/* INSERT QUERY NO: 905 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 218, '2000-04-04', 6
);

/* INSERT QUERY NO: 906 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 245, '2006-05-05', 7
);

/* INSERT QUERY NO: 907 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 265, '2012-01-12', 6
);

/* INSERT QUERY NO: 908 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 326, '2010-11-12', 10
);

/* INSERT QUERY NO: 909 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 335, '2003-04-26', 10
);

/* INSERT QUERY NO: 910 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 384, '2001-04-08', 5
);

/* INSERT QUERY NO: 911 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 659, '2007-12-16', 6
);

/* INSERT QUERY NO: 912 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 666, '2001-02-13', 1
);

/* INSERT QUERY NO: 913 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 737, '2002-05-03', 6
);

/* INSERT QUERY NO: 914 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 770, '2007-12-23', 1
);

/* INSERT QUERY NO: 915 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 775, '2002-10-29', 5
);

/* INSERT QUERY NO: 916 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 799, '2004-12-15', 6
);

/* INSERT QUERY NO: 917 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 852, '2009-09-19', 8
);

/* INSERT QUERY NO: 918 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 879, '2002-05-14', 7
);

/* INSERT QUERY NO: 919 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 918, '2003-01-07', 6
);

/* INSERT QUERY NO: 920 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
46, 948, '2008-05-22', 3
);

/* INSERT QUERY NO: 921 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 36, '2000-06-24', 9
);

/* INSERT QUERY NO: 922 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 41, '2004-10-01', 3
);

/* INSERT QUERY NO: 923 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 47, '2011-04-20', 5
);

/* INSERT QUERY NO: 924 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 50, '2011-06-06', 3
);

/* INSERT QUERY NO: 925 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 140, '2002-12-06', 3
);

/* INSERT QUERY NO: 926 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 153, '2008-12-29', 5
);

/* INSERT QUERY NO: 927 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 159, '2008-12-25', 8
);

/* INSERT QUERY NO: 928 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 345, '2003-12-15', 5
);

/* INSERT QUERY NO: 929 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 412, '2002-07-14', 9
);

/* INSERT QUERY NO: 930 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 454, '2009-07-26', 7
);

/* INSERT QUERY NO: 931 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 464, '2007-02-18', 5
);

/* INSERT QUERY NO: 932 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 590, '2000-06-10', 1
);

/* INSERT QUERY NO: 933 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 596, '2011-07-09', 5
);

/* INSERT QUERY NO: 934 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 690, '2004-03-26', 5
);

/* INSERT QUERY NO: 935 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 701, '2001-08-30', 10
);

/* INSERT QUERY NO: 936 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 731, '2006-04-05', 9
);

/* INSERT QUERY NO: 937 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 839, '2000-06-30', 2
);

/* INSERT QUERY NO: 938 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 858, '2000-08-24', 2
);

/* INSERT QUERY NO: 939 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 906, '2006-02-02', 7
);

/* INSERT QUERY NO: 940 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
47, 929, '2001-12-17', 1
);

/* INSERT QUERY NO: 941 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 1, '2008-12-19', 5
);

/* INSERT QUERY NO: 942 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 18, '2003-05-23', 9
);

/* INSERT QUERY NO: 943 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 60, '2007-05-25', 4
);

/* INSERT QUERY NO: 944 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 77, '2001-12-05', 6
);

/* INSERT QUERY NO: 945 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 91, '2004-03-11', 7
);

/* INSERT QUERY NO: 946 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 259, '2010-02-26', 10
);

/* INSERT QUERY NO: 947 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 270, '2000-10-17', 8
);

/* INSERT QUERY NO: 948 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 454, '2011-08-25', 10
);

/* INSERT QUERY NO: 949 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 479, '2004-12-23', 7
);

/* INSERT QUERY NO: 950 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 482, '2002-06-23', 1
);

/* INSERT QUERY NO: 951 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 512, '2006-08-19', 8
);

/* INSERT QUERY NO: 952 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 573, '2006-12-03', 2
);

/* INSERT QUERY NO: 953 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 591, '2002-11-19', 6
);

/* INSERT QUERY NO: 954 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 665, '2002-01-27', 5
);

/* INSERT QUERY NO: 955 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 716, '2005-03-28', 2
);

/* INSERT QUERY NO: 956 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 821, '2002-06-08', 1
);

/* INSERT QUERY NO: 957 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 880, '2009-05-31', 6
);

/* INSERT QUERY NO: 958 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 919, '2002-10-24', 1
);

/* INSERT QUERY NO: 959 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 962, '2001-04-18', 6
);

/* INSERT QUERY NO: 960 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
48, 977, '2010-01-11', 6
);

/* INSERT QUERY NO: 961 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 137, '2006-12-06', 9
);

/* INSERT QUERY NO: 962 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 202, '2005-02-23', 2
);

/* INSERT QUERY NO: 963 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 230, '2009-02-17', 2
);

/* INSERT QUERY NO: 964 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 231, '2003-08-29', 2
);

/* INSERT QUERY NO: 965 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 264, '2010-01-07', 2
);

/* INSERT QUERY NO: 966 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 303, '2010-03-22', 9
);

/* INSERT QUERY NO: 967 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 322, '2002-06-24', 3
);

/* INSERT QUERY NO: 968 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 348, '2002-08-20', 10
);

/* INSERT QUERY NO: 969 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 351, '2004-09-02', 10
);

/* INSERT QUERY NO: 970 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 354, '2002-01-19', 7
);

/* INSERT QUERY NO: 971 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 425, '2007-10-24', 5
);

/* INSERT QUERY NO: 972 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 452, '2010-01-21', 2
);

/* INSERT QUERY NO: 973 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 576, '2008-10-23', 8
);

/* INSERT QUERY NO: 974 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 586, '2009-01-31', 7
);

/* INSERT QUERY NO: 975 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 587, '2004-10-02', 1
);

/* INSERT QUERY NO: 976 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 657, '2009-02-20', 4
);

/* INSERT QUERY NO: 977 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 677, '2009-01-19', 4
);

/* INSERT QUERY NO: 978 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 693, '2011-10-04', 5
);

/* INSERT QUERY NO: 979 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 742, '2007-11-06', 8
);

/* INSERT QUERY NO: 980 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
49, 821, '2004-11-22', 3
);

/* INSERT QUERY NO: 981 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 79, '2012-03-08', 3
);

/* INSERT QUERY NO: 982 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 235, '2010-02-16', 7
);

/* INSERT QUERY NO: 983 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 243, '2008-11-19', 8
);

/* INSERT QUERY NO: 984 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 256, '2007-10-19', 4
);

/* INSERT QUERY NO: 985 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 343, '2004-07-08', 2
);

/* INSERT QUERY NO: 986 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 461, '2006-03-02', 7
);

/* INSERT QUERY NO: 987 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 474, '2005-07-21', 10
);

/* INSERT QUERY NO: 988 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 494, '2007-08-28', 3
);

/* INSERT QUERY NO: 989 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 510, '2011-02-19', 2
);

/* INSERT QUERY NO: 990 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 534, '2000-04-24', 6
);

/* INSERT QUERY NO: 991 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 562, '2001-09-06', 6
);

/* INSERT QUERY NO: 992 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 736, '2006-06-27', 5
);

/* INSERT QUERY NO: 993 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 763, '2003-05-24', 4
);

/* INSERT QUERY NO: 994 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 781, '2000-01-18', 9
);

/* INSERT QUERY NO: 995 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 817, '2006-02-22', 8
);

/* INSERT QUERY NO: 996 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 912, '2006-09-18', 7
);

/* INSERT QUERY NO: 997 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 923, '2005-02-04', 4
);

/* INSERT QUERY NO: 998 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 964, '2002-01-14', 7
);

/* INSERT QUERY NO: 999 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 969, '2004-11-04', 4
);

/* INSERT QUERY NO: 1000 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
50, 988, '2008-11-29', 4
);

/* INSERT QUERY NO: 1001 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 13, '2009-07-05', 7
);

/* INSERT QUERY NO: 1002 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 52, '2005-05-11', 10
);

/* INSERT QUERY NO: 1003 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 75, '2004-01-03', 3
);

/* INSERT QUERY NO: 1004 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 101, '2008-07-29', 2
);

/* INSERT QUERY NO: 1005 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 103, '2004-08-23', 2
);

/* INSERT QUERY NO: 1006 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 174, '2002-08-01', 3
);

/* INSERT QUERY NO: 1007 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 262, '2000-04-13', 1
);

/* INSERT QUERY NO: 1008 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 264, '2001-04-29', 4
);

/* INSERT QUERY NO: 1009 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 419, '2011-08-11', 2
);

/* INSERT QUERY NO: 1010 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 425, '2008-02-08', 7
);

/* INSERT QUERY NO: 1011 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 548, '2007-01-20', 4
);

/* INSERT QUERY NO: 1012 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 558, '2007-07-02', 8
);

/* INSERT QUERY NO: 1013 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 568, '2007-11-09', 7
);

/* INSERT QUERY NO: 1014 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 608, '2001-03-01', 1
);

/* INSERT QUERY NO: 1015 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 693, '2006-02-25', 10
);

/* INSERT QUERY NO: 1016 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 724, '2008-04-22', 5
);

/* INSERT QUERY NO: 1017 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 813, '2000-07-09', 8
);

/* INSERT QUERY NO: 1018 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 860, '2008-05-03', 6
);

/* INSERT QUERY NO: 1019 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 918, '2009-12-02', 3
);

/* INSERT QUERY NO: 1020 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
51, 948, '2000-04-30', 7
);

/* INSERT QUERY NO: 1021 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 6, '2011-09-16', 9
);

/* INSERT QUERY NO: 1022 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 53, '2002-03-13', 2
);

/* INSERT QUERY NO: 1023 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 147, '2002-10-28', 5
);

/* INSERT QUERY NO: 1024 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 167, '2010-12-04', 4
);

/* INSERT QUERY NO: 1025 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 188, '2000-08-30', 2
);

/* INSERT QUERY NO: 1026 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 189, '2010-08-06', 4
);

/* INSERT QUERY NO: 1027 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 222, '2011-03-28', 5
);

/* INSERT QUERY NO: 1028 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 263, '2006-09-28', 4
);

/* INSERT QUERY NO: 1029 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 287, '2003-09-15', 5
);

/* INSERT QUERY NO: 1030 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 304, '2003-11-09', 9
);

/* INSERT QUERY NO: 1031 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 346, '2009-09-25', 7
);

/* INSERT QUERY NO: 1032 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 394, '2007-11-26', 8
);

/* INSERT QUERY NO: 1033 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 473, '2007-10-28', 5
);

/* INSERT QUERY NO: 1034 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 555, '2002-03-07', 1
);

/* INSERT QUERY NO: 1035 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 572, '2009-03-04', 4
);

/* INSERT QUERY NO: 1036 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 585, '2003-06-10', 5
);

/* INSERT QUERY NO: 1037 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 611, '2007-02-01', 9
);

/* INSERT QUERY NO: 1038 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 648, '2009-01-29', 1
);

/* INSERT QUERY NO: 1039 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 730, '2008-02-22', 6
);

/* INSERT QUERY NO: 1040 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
52, 990, '2003-03-04', 7
);

/* INSERT QUERY NO: 1041 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 6, '2002-01-14', 8
);

/* INSERT QUERY NO: 1042 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 114, '2004-07-05', 8
);

/* INSERT QUERY NO: 1043 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 152, '2002-02-23', 3
);

/* INSERT QUERY NO: 1044 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 170, '2001-06-28', 2
);

/* INSERT QUERY NO: 1045 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 275, '2005-01-31', 5
);

/* INSERT QUERY NO: 1046 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 282, '2007-10-20', 2
);

/* INSERT QUERY NO: 1047 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 290, '2001-10-07', 5
);

/* INSERT QUERY NO: 1048 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 412, '2011-11-25', 1
);

/* INSERT QUERY NO: 1049 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 437, '2008-07-02', 8
);

/* INSERT QUERY NO: 1050 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 439, '2007-02-23', 7
);

/* INSERT QUERY NO: 1051 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 470, '2010-06-12', 7
);

/* INSERT QUERY NO: 1052 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 496, '2001-09-05', 3
);

/* INSERT QUERY NO: 1053 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 583, '2001-09-01', 9
);

/* INSERT QUERY NO: 1054 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 630, '2005-03-28', 10
);

/* INSERT QUERY NO: 1055 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 776, '2012-06-21', 9
);

/* INSERT QUERY NO: 1056 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 813, '2001-03-16', 4
);

/* INSERT QUERY NO: 1057 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 892, '2000-07-12', 6
);

/* INSERT QUERY NO: 1058 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 955, '2000-12-10', 6
);

/* INSERT QUERY NO: 1059 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 955, '2001-12-03', 4
);

/* INSERT QUERY NO: 1060 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
53, 980, '2003-06-21', 8
);

/* INSERT QUERY NO: 1061 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 49, '2003-12-08', 1
);

/* INSERT QUERY NO: 1062 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 124, '2009-11-06', 6
);

/* INSERT QUERY NO: 1063 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 153, '2009-08-16', 10
);

/* INSERT QUERY NO: 1064 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 154, '2011-10-27', 7
);

/* INSERT QUERY NO: 1065 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 172, '2012-02-01', 7
);

/* INSERT QUERY NO: 1066 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 178, '2007-03-20', 2
);

/* INSERT QUERY NO: 1067 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 252, '2001-04-07', 10
);

/* INSERT QUERY NO: 1068 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 264, '2009-07-07', 4
);

/* INSERT QUERY NO: 1069 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 272, '2007-03-25', 5
);

/* INSERT QUERY NO: 1070 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 401, '2006-05-08', 1
);

/* INSERT QUERY NO: 1071 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 426, '2003-10-21', 9
);

/* INSERT QUERY NO: 1072 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 458, '2001-03-14', 7
);

/* INSERT QUERY NO: 1073 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 539, '2009-04-06', 10
);

/* INSERT QUERY NO: 1074 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 566, '2001-07-21', 10
);

/* INSERT QUERY NO: 1075 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 600, '2003-07-09', 9
);

/* INSERT QUERY NO: 1076 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 615, '2006-01-14', 10
);

/* INSERT QUERY NO: 1077 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 668, '2003-10-17', 2
);

/* INSERT QUERY NO: 1078 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 754, '2007-08-05', 8
);

/* INSERT QUERY NO: 1079 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 884, '2009-09-27', 1
);

/* INSERT QUERY NO: 1080 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
54, 988, '2007-03-09', 8
);

/* INSERT QUERY NO: 1081 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 90, '2009-12-11', 3
);

/* INSERT QUERY NO: 1082 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 91, '2003-03-17', 8
);

/* INSERT QUERY NO: 1083 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 103, '2001-10-20', 4
);

/* INSERT QUERY NO: 1084 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 146, '2000-05-22', 7
);

/* INSERT QUERY NO: 1085 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 192, '2008-02-18', 7
);

/* INSERT QUERY NO: 1086 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 221, '2002-10-15', 9
);

/* INSERT QUERY NO: 1087 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 246, '2006-09-26', 9
);

/* INSERT QUERY NO: 1088 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 284, '2001-01-28', 2
);

/* INSERT QUERY NO: 1089 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 510, '2006-03-04', 10
);

/* INSERT QUERY NO: 1090 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 539, '2011-04-13', 8
);

/* INSERT QUERY NO: 1091 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 591, '2010-09-23', 10
);

/* INSERT QUERY NO: 1092 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 612, '2012-05-25', 9
);

/* INSERT QUERY NO: 1093 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 727, '2011-12-29', 6
);

/* INSERT QUERY NO: 1094 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 751, '2007-08-17', 7
);

/* INSERT QUERY NO: 1095 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 771, '2005-08-15', 6
);

/* INSERT QUERY NO: 1096 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 829, '2008-08-21', 3
);

/* INSERT QUERY NO: 1097 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 833, '2000-02-24', 6
);

/* INSERT QUERY NO: 1098 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 862, '2001-07-02', 5
);

/* INSERT QUERY NO: 1099 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 911, '2008-05-26', 2
);

/* INSERT QUERY NO: 1100 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
55, 952, '2005-06-08', 8
);

/* INSERT QUERY NO: 1101 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 60, '2002-12-21', 9
);

/* INSERT QUERY NO: 1102 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 126, '2001-07-08', 1
);

/* INSERT QUERY NO: 1103 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 195, '2002-02-16', 6
);

/* INSERT QUERY NO: 1104 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 299, '2010-02-15', 4
);

/* INSERT QUERY NO: 1105 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 359, '2009-08-31', 6
);

/* INSERT QUERY NO: 1106 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 366, '2012-01-20', 6
);

/* INSERT QUERY NO: 1107 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 371, '2008-02-07', 10
);

/* INSERT QUERY NO: 1108 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 480, '2011-08-30', 2
);

/* INSERT QUERY NO: 1109 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 485, '2001-09-12', 5
);

/* INSERT QUERY NO: 1110 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 552, '2002-10-13', 8
);

/* INSERT QUERY NO: 1111 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 552, '2005-12-11', 3
);

/* INSERT QUERY NO: 1112 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 560, '2011-12-23', 9
);

/* INSERT QUERY NO: 1113 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 736, '2003-09-27', 5
);

/* INSERT QUERY NO: 1114 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 756, '2003-01-13', 5
);

/* INSERT QUERY NO: 1115 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 819, '2012-03-23', 1
);

/* INSERT QUERY NO: 1116 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 838, '2002-06-25', 8
);

/* INSERT QUERY NO: 1117 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 840, '2007-12-20', 3
);

/* INSERT QUERY NO: 1118 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 918, '2004-08-21', 9
);

/* INSERT QUERY NO: 1119 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 955, '2000-06-05', 3
);

/* INSERT QUERY NO: 1120 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
56, 958, '2010-01-18', 7
);

/* INSERT QUERY NO: 1121 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 96, '2005-06-06', 5
);

/* INSERT QUERY NO: 1122 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 188, '2007-11-25', 9
);

/* INSERT QUERY NO: 1123 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 217, '2012-01-26', 1
);

/* INSERT QUERY NO: 1124 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 234, '2010-06-28', 1
);

/* INSERT QUERY NO: 1125 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 238, '2006-09-20', 4
);

/* INSERT QUERY NO: 1126 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 285, '2011-05-10', 2
);

/* INSERT QUERY NO: 1127 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 367, '2007-02-26', 2
);

/* INSERT QUERY NO: 1128 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 391, '2011-09-19', 10
);

/* INSERT QUERY NO: 1129 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 399, '2004-10-18', 2
);

/* INSERT QUERY NO: 1130 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 456, '2010-04-26', 10
);

/* INSERT QUERY NO: 1131 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 457, '2007-03-29', 9
);

/* INSERT QUERY NO: 1132 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 546, '2000-11-25', 6
);

/* INSERT QUERY NO: 1133 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 729, '2001-06-03', 4
);

/* INSERT QUERY NO: 1134 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 794, '2002-03-16', 5
);

/* INSERT QUERY NO: 1135 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 835, '2006-06-05', 10
);

/* INSERT QUERY NO: 1136 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 849, '2004-11-29', 9
);

/* INSERT QUERY NO: 1137 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 881, '2005-05-14', 2
);

/* INSERT QUERY NO: 1138 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 899, '2012-02-24', 1
);

/* INSERT QUERY NO: 1139 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 924, '2009-03-30', 6
);

/* INSERT QUERY NO: 1140 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
57, 997, '2006-05-28', 3
);

/* INSERT QUERY NO: 1141 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 5, '2010-01-29', 7
);

/* INSERT QUERY NO: 1142 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 10, '2007-03-24', 2
);

/* INSERT QUERY NO: 1143 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 211, '2010-05-30', 3
);

/* INSERT QUERY NO: 1144 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 324, '2007-07-08', 3
);

/* INSERT QUERY NO: 1145 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 442, '2003-07-13', 3
);

/* INSERT QUERY NO: 1146 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 560, '2001-08-21', 2
);

/* INSERT QUERY NO: 1147 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 600, '2004-07-01', 7
);

/* INSERT QUERY NO: 1148 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 614, '2005-03-07', 8
);

/* INSERT QUERY NO: 1149 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 634, '2003-11-20', 8
);

/* INSERT QUERY NO: 1150 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 656, '2009-02-24', 4
);

/* INSERT QUERY NO: 1151 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 665, '2009-07-26', 6
);

/* INSERT QUERY NO: 1152 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 670, '2005-04-04', 1
);

/* INSERT QUERY NO: 1153 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 704, '2010-10-13', 6
);

/* INSERT QUERY NO: 1154 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 726, '2001-12-23', 9
);

/* INSERT QUERY NO: 1155 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 734, '2003-11-30', 1
);

/* INSERT QUERY NO: 1156 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 760, '2001-01-22', 10
);

/* INSERT QUERY NO: 1157 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 777, '2006-05-17', 9
);

/* INSERT QUERY NO: 1158 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 855, '2001-05-26', 5
);

/* INSERT QUERY NO: 1159 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 910, '2003-05-09', 8
);

/* INSERT QUERY NO: 1160 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
58, 963, '2005-06-09', 3
);

/* INSERT QUERY NO: 1161 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 35, '2005-04-29', 10
);

/* INSERT QUERY NO: 1162 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 67, '2001-05-06', 3
);

/* INSERT QUERY NO: 1163 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 144, '2006-11-21', 2
);

/* INSERT QUERY NO: 1164 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 148, '2003-09-26', 2
);

/* INSERT QUERY NO: 1165 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 158, '2000-05-03', 2
);

/* INSERT QUERY NO: 1166 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 172, '2007-04-05', 8
);

/* INSERT QUERY NO: 1167 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 300, '2004-04-09', 1
);

/* INSERT QUERY NO: 1168 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 313, '2003-03-02', 1
);

/* INSERT QUERY NO: 1169 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 329, '2009-01-09', 7
);

/* INSERT QUERY NO: 1170 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 330, '2005-12-12', 6
);

/* INSERT QUERY NO: 1171 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 382, '2004-06-20', 4
);

/* INSERT QUERY NO: 1172 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 392, '2011-05-20', 1
);

/* INSERT QUERY NO: 1173 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 466, '2010-12-27', 3
);

/* INSERT QUERY NO: 1174 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 516, '2007-02-10', 10
);

/* INSERT QUERY NO: 1175 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 585, '2003-10-01', 6
);

/* INSERT QUERY NO: 1176 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 740, '2010-10-30', 4
);

/* INSERT QUERY NO: 1177 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 783, '2000-12-22', 10
);

/* INSERT QUERY NO: 1178 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 797, '2004-05-03', 8
);

/* INSERT QUERY NO: 1179 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 896, '2005-06-29', 4
);

/* INSERT QUERY NO: 1180 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
59, 979, '2003-07-21', 8
);

/* INSERT QUERY NO: 1181 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 18, '2003-11-03', 10
);

/* INSERT QUERY NO: 1182 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 114, '2007-10-07', 8
);

/* INSERT QUERY NO: 1183 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 180, '2000-04-15', 9
);

/* INSERT QUERY NO: 1184 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 198, '2006-01-18', 9
);

/* INSERT QUERY NO: 1185 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 253, '2004-10-28', 4
);

/* INSERT QUERY NO: 1186 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 259, '2000-12-23', 9
);

/* INSERT QUERY NO: 1187 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 343, '2003-05-21', 2
);

/* INSERT QUERY NO: 1188 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 468, '2011-11-30', 4
);

/* INSERT QUERY NO: 1189 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 521, '2009-11-05', 2
);

/* INSERT QUERY NO: 1190 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 536, '2005-04-30', 1
);

/* INSERT QUERY NO: 1191 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 581, '2008-04-12', 7
);

/* INSERT QUERY NO: 1192 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 595, '2009-08-12', 3
);

/* INSERT QUERY NO: 1193 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 630, '2004-07-13', 7
);

/* INSERT QUERY NO: 1194 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 770, '2003-03-15', 8
);

/* INSERT QUERY NO: 1195 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 784, '2012-01-27', 3
);

/* INSERT QUERY NO: 1196 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 825, '2010-04-05', 4
);

/* INSERT QUERY NO: 1197 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 946, '2000-12-05', 9
);

/* INSERT QUERY NO: 1198 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 957, '2011-03-19', 6
);

/* INSERT QUERY NO: 1199 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 978, '2000-12-17', 8
);

/* INSERT QUERY NO: 1200 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
60, 982, '2005-11-14', 1
);

/* INSERT QUERY NO: 1201 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 33, '2000-04-01', 5
);

/* INSERT QUERY NO: 1202 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 95, '2006-01-07', 3
);

/* INSERT QUERY NO: 1203 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 233, '2003-03-17', 10
);

/* INSERT QUERY NO: 1204 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 249, '2002-09-19', 6
);

/* INSERT QUERY NO: 1205 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 323, '2003-08-16', 10
);

/* INSERT QUERY NO: 1206 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 413, '2005-01-07', 9
);

/* INSERT QUERY NO: 1207 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 432, '2011-02-24', 4
);

/* INSERT QUERY NO: 1208 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 492, '2009-10-23', 8
);

/* INSERT QUERY NO: 1209 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 542, '2004-04-05', 6
);

/* INSERT QUERY NO: 1210 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 600, '2007-01-30', 3
);

/* INSERT QUERY NO: 1211 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 627, '2002-01-26', 4
);

/* INSERT QUERY NO: 1212 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 759, '2006-01-23', 7
);

/* INSERT QUERY NO: 1213 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 779, '2004-05-31', 1
);

/* INSERT QUERY NO: 1214 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 783, '2011-03-09', 6
);

/* INSERT QUERY NO: 1215 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 807, '2008-09-07', 5
);

/* INSERT QUERY NO: 1216 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 819, '2005-08-22', 6
);

/* INSERT QUERY NO: 1217 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 875, '2003-11-20', 7
);

/* INSERT QUERY NO: 1218 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 893, '2004-01-30', 4
);

/* INSERT QUERY NO: 1219 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 895, '2002-09-18', 1
);

/* INSERT QUERY NO: 1220 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
61, 953, '2008-01-14', 9
);

/* INSERT QUERY NO: 1221 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 16, '2012-05-09', 7
);

/* INSERT QUERY NO: 1222 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 52, '2000-12-16', 3
);

/* INSERT QUERY NO: 1223 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 75, '2009-06-08', 1
);

/* INSERT QUERY NO: 1224 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 87, '2000-09-24', 5
);

/* INSERT QUERY NO: 1225 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 190, '2001-05-14', 10
);

/* INSERT QUERY NO: 1226 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 229, '2007-09-17', 1
);

/* INSERT QUERY NO: 1227 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 270, '2004-10-09', 9
);

/* INSERT QUERY NO: 1228 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 293, '2007-05-02', 8
);

/* INSERT QUERY NO: 1229 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 336, '2011-04-02', 10
);

/* INSERT QUERY NO: 1230 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 472, '2006-11-20', 5
);

/* INSERT QUERY NO: 1231 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 542, '2003-07-18', 3
);

/* INSERT QUERY NO: 1232 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 544, '2004-08-04', 5
);

/* INSERT QUERY NO: 1233 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 551, '2004-11-21', 5
);

/* INSERT QUERY NO: 1234 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 567, '2011-01-31', 2
);

/* INSERT QUERY NO: 1235 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 601, '2011-10-17', 8
);

/* INSERT QUERY NO: 1236 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 627, '2002-08-23', 9
);

/* INSERT QUERY NO: 1237 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 739, '2009-06-06', 7
);

/* INSERT QUERY NO: 1238 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 769, '2009-01-18', 4
);

/* INSERT QUERY NO: 1239 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 859, '2001-04-11', 7
);

/* INSERT QUERY NO: 1240 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
62, 902, '2008-12-08', 10
);

/* INSERT QUERY NO: 1241 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 71, '2007-03-03', 3
);

/* INSERT QUERY NO: 1242 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 119, '2000-11-28', 8
);

/* INSERT QUERY NO: 1243 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 144, '2004-06-13', 3
);

/* INSERT QUERY NO: 1244 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 165, '2010-10-27', 4
);

/* INSERT QUERY NO: 1245 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 169, '2001-12-24', 9
);

/* INSERT QUERY NO: 1246 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 213, '2002-06-14', 1
);

/* INSERT QUERY NO: 1247 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 248, '2003-11-09', 2
);

/* INSERT QUERY NO: 1248 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 289, '2006-12-14', 7
);

/* INSERT QUERY NO: 1249 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 306, '2007-07-01', 3
);

/* INSERT QUERY NO: 1250 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 321, '2008-05-09', 2
);

/* INSERT QUERY NO: 1251 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 330, '2009-06-23', 8
);

/* INSERT QUERY NO: 1252 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 340, '2000-08-17', 9
);

/* INSERT QUERY NO: 1253 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 357, '2004-08-11', 8
);

/* INSERT QUERY NO: 1254 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 493, '2002-12-23', 5
);

/* INSERT QUERY NO: 1255 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 503, '2010-11-03', 10
);

/* INSERT QUERY NO: 1256 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 715, '2009-04-05', 9
);

/* INSERT QUERY NO: 1257 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 751, '2002-10-02', 9
);

/* INSERT QUERY NO: 1258 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 909, '2010-03-12', 9
);

/* INSERT QUERY NO: 1259 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 934, '2004-06-14', 6
);

/* INSERT QUERY NO: 1260 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
63, 998, '2001-03-28', 1
);

/* INSERT QUERY NO: 1261 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 32, '2008-09-22', 4
);

/* INSERT QUERY NO: 1262 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 124, '2001-12-05', 9
);

/* INSERT QUERY NO: 1263 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 161, '2004-02-04', 9
);

/* INSERT QUERY NO: 1264 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 242, '2009-05-12', 10
);

/* INSERT QUERY NO: 1265 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 268, '2007-05-14', 3
);

/* INSERT QUERY NO: 1266 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 428, '2004-05-23', 1
);

/* INSERT QUERY NO: 1267 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 432, '2005-10-01', 10
);

/* INSERT QUERY NO: 1268 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 491, '2003-05-13', 5
);

/* INSERT QUERY NO: 1269 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 534, '2007-02-12', 9
);

/* INSERT QUERY NO: 1270 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 591, '2003-01-04', 5
);

/* INSERT QUERY NO: 1271 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 631, '2005-12-12', 10
);

/* INSERT QUERY NO: 1272 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 717, '2011-09-29', 9
);

/* INSERT QUERY NO: 1273 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 776, '2007-06-15', 10
);

/* INSERT QUERY NO: 1274 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 796, '2008-05-09', 1
);

/* INSERT QUERY NO: 1275 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 805, '2006-07-10', 1
);

/* INSERT QUERY NO: 1276 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 821, '2005-01-02', 8
);

/* INSERT QUERY NO: 1277 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 934, '2006-06-13', 9
);

/* INSERT QUERY NO: 1278 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 975, '2007-11-02', 7
);

/* INSERT QUERY NO: 1279 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 987, '2006-12-16', 8
);

/* INSERT QUERY NO: 1280 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
64, 999, '2005-10-21', 2
);

/* INSERT QUERY NO: 1281 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 136, '2002-08-09', 5
);

/* INSERT QUERY NO: 1282 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 198, '2000-12-20', 6
);

/* INSERT QUERY NO: 1283 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 213, '2012-05-10', 1
);

/* INSERT QUERY NO: 1284 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 225, '2010-11-15', 6
);

/* INSERT QUERY NO: 1285 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 299, '2005-03-15', 4
);

/* INSERT QUERY NO: 1286 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 357, '2004-02-15', 7
);

/* INSERT QUERY NO: 1287 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 460, '2010-05-28', 7
);

/* INSERT QUERY NO: 1288 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 506, '2003-07-24', 9
);

/* INSERT QUERY NO: 1289 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 538, '2004-03-11', 7
);

/* INSERT QUERY NO: 1290 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 624, '2010-09-30', 1
);

/* INSERT QUERY NO: 1291 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 652, '2006-01-21', 7
);

/* INSERT QUERY NO: 1292 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 654, '2008-08-01', 2
);

/* INSERT QUERY NO: 1293 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 732, '2001-10-19', 1
);

/* INSERT QUERY NO: 1294 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 794, '2001-03-08', 4
);

/* INSERT QUERY NO: 1295 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 835, '2002-03-14', 3
);

/* INSERT QUERY NO: 1296 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 875, '2001-04-15', 2
);

/* INSERT QUERY NO: 1297 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 882, '2012-02-28', 6
);

/* INSERT QUERY NO: 1298 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 927, '2011-09-16', 4
);

/* INSERT QUERY NO: 1299 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 942, '2002-10-25', 9
);

/* INSERT QUERY NO: 1300 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
65, 991, '2011-06-09', 8
);

/* INSERT QUERY NO: 1301 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 12, '2000-07-28', 8
);

/* INSERT QUERY NO: 1302 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 13, '2006-05-07', 10
);

/* INSERT QUERY NO: 1303 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 40, '2000-06-14', 8
);

/* INSERT QUERY NO: 1304 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 55, '2001-06-30', 10
);

/* INSERT QUERY NO: 1305 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 63, '2007-03-23', 1
);

/* INSERT QUERY NO: 1306 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 93, '2007-03-14', 1
);

/* INSERT QUERY NO: 1307 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 224, '2000-01-28', 5
);

/* INSERT QUERY NO: 1308 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 353, '2009-01-26', 6
);

/* INSERT QUERY NO: 1309 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 371, '2012-02-23', 9
);

/* INSERT QUERY NO: 1310 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 421, '2006-07-29', 10
);

/* INSERT QUERY NO: 1311 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 506, '2004-08-06', 9
);

/* INSERT QUERY NO: 1312 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 533, '2009-07-04', 7
);

/* INSERT QUERY NO: 1313 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 546, '2004-04-30', 6
);

/* INSERT QUERY NO: 1314 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 648, '2008-04-27', 7
);

/* INSERT QUERY NO: 1315 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 670, '2003-09-22', 9
);

/* INSERT QUERY NO: 1316 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 797, '2001-02-04', 8
);

/* INSERT QUERY NO: 1317 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 810, '2003-05-13', 5
);

/* INSERT QUERY NO: 1318 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 813, '2000-02-01', 1
);

/* INSERT QUERY NO: 1319 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 866, '2008-02-12', 2
);

/* INSERT QUERY NO: 1320 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
66, 910, '2008-02-12', 5
);

/* INSERT QUERY NO: 1321 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 1, '2006-07-30', 1
);

/* INSERT QUERY NO: 1322 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 22, '2001-11-21', 5
);

/* INSERT QUERY NO: 1323 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 41, '2003-09-24', 9
);

/* INSERT QUERY NO: 1324 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 48, '2000-06-01', 2
);

/* INSERT QUERY NO: 1325 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 63, '2001-11-18', 7
);

/* INSERT QUERY NO: 1326 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 192, '2006-05-11', 8
);

/* INSERT QUERY NO: 1327 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 200, '2003-11-13', 6
);

/* INSERT QUERY NO: 1328 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 279, '2008-05-05', 9
);

/* INSERT QUERY NO: 1329 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 315, '2006-04-22', 2
);

/* INSERT QUERY NO: 1330 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 418, '2008-01-17', 3
);

/* INSERT QUERY NO: 1331 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 437, '2001-09-27', 9
);

/* INSERT QUERY NO: 1332 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 465, '2003-11-25', 6
);

/* INSERT QUERY NO: 1333 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 534, '2006-10-24', 7
);

/* INSERT QUERY NO: 1334 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 570, '2010-03-13', 5
);

/* INSERT QUERY NO: 1335 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 773, '2006-05-26', 2
);

/* INSERT QUERY NO: 1336 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 823, '2011-08-18', 6
);

/* INSERT QUERY NO: 1337 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 863, '2007-01-09', 3
);

/* INSERT QUERY NO: 1338 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 918, '2001-11-22', 5
);

/* INSERT QUERY NO: 1339 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 944, '2001-09-07', 5
);

/* INSERT QUERY NO: 1340 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
67, 980, '2010-10-30', 8
);

/* INSERT QUERY NO: 1341 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 77, '2002-10-20', 3
);

/* INSERT QUERY NO: 1342 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 116, '2008-09-28', 4
);

/* INSERT QUERY NO: 1343 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 117, '2008-07-07', 5
);

/* INSERT QUERY NO: 1344 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 170, '2006-04-06', 8
);

/* INSERT QUERY NO: 1345 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 178, '2011-05-18', 8
);

/* INSERT QUERY NO: 1346 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 232, '2004-06-29', 1
);

/* INSERT QUERY NO: 1347 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 242, '2008-09-03', 3
);

/* INSERT QUERY NO: 1348 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 256, '2008-04-13', 6
);

/* INSERT QUERY NO: 1349 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 260, '2002-02-21', 6
);

/* INSERT QUERY NO: 1350 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 377, '2006-10-17', 5
);

/* INSERT QUERY NO: 1351 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 572, '2011-11-30', 7
);

/* INSERT QUERY NO: 1352 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 586, '2009-10-30', 10
);

/* INSERT QUERY NO: 1353 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 695, '2009-09-13', 6
);

/* INSERT QUERY NO: 1354 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 696, '2010-01-22', 9
);

/* INSERT QUERY NO: 1355 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 759, '2011-08-25', 4
);

/* INSERT QUERY NO: 1356 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 768, '2001-10-29', 1
);

/* INSERT QUERY NO: 1357 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 773, '2006-10-13', 5
);

/* INSERT QUERY NO: 1358 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 930, '2006-01-28', 10
);

/* INSERT QUERY NO: 1359 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 938, '2004-08-10', 3
);

/* INSERT QUERY NO: 1360 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
68, 954, '2000-03-29', 6
);

/* INSERT QUERY NO: 1361 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 14, '2011-04-18', 10
);

/* INSERT QUERY NO: 1362 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 30, '2010-01-06', 5
);

/* INSERT QUERY NO: 1363 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 114, '2005-09-21', 10
);

/* INSERT QUERY NO: 1364 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 128, '2010-08-19', 7
);

/* INSERT QUERY NO: 1365 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 172, '2006-05-23', 5
);

/* INSERT QUERY NO: 1366 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 178, '2006-11-30', 4
);

/* INSERT QUERY NO: 1367 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 399, '2012-03-20', 8
);

/* INSERT QUERY NO: 1368 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 466, '2009-11-20', 5
);

/* INSERT QUERY NO: 1369 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 480, '2012-02-08', 7
);

/* INSERT QUERY NO: 1370 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 561, '2010-02-28', 7
);

/* INSERT QUERY NO: 1371 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 563, '2000-03-22', 9
);

/* INSERT QUERY NO: 1372 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 573, '2001-07-02', 10
);

/* INSERT QUERY NO: 1373 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 589, '2009-03-29', 8
);

/* INSERT QUERY NO: 1374 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 590, '2000-02-25', 7
);

/* INSERT QUERY NO: 1375 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 620, '2010-03-22', 9
);

/* INSERT QUERY NO: 1376 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 706, '2008-06-11', 8
);

/* INSERT QUERY NO: 1377 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 721, '2004-02-24', 7
);

/* INSERT QUERY NO: 1378 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 851, '2010-10-15', 3
);

/* INSERT QUERY NO: 1379 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 884, '2009-03-17', 6
);

/* INSERT QUERY NO: 1380 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
69, 914, '2002-02-18', 3
);

/* INSERT QUERY NO: 1381 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 58, '2009-10-29', 5
);

/* INSERT QUERY NO: 1382 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 100, '2007-07-04', 3
);

/* INSERT QUERY NO: 1383 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 106, '2002-11-06', 2
);

/* INSERT QUERY NO: 1384 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 228, '2007-08-18', 9
);

/* INSERT QUERY NO: 1385 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 235, '2004-05-23', 8
);

/* INSERT QUERY NO: 1386 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 275, '2000-03-04', 7
);

/* INSERT QUERY NO: 1387 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 394, '2006-10-14', 10
);

/* INSERT QUERY NO: 1388 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 395, '2010-11-03', 10
);

/* INSERT QUERY NO: 1389 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 439, '2010-10-18', 10
);

/* INSERT QUERY NO: 1390 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 488, '2001-03-11', 7
);

/* INSERT QUERY NO: 1391 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 489, '2003-02-16', 7
);

/* INSERT QUERY NO: 1392 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 581, '2001-07-01', 5
);

/* INSERT QUERY NO: 1393 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 606, '2010-12-05', 2
);

/* INSERT QUERY NO: 1394 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 735, '2006-07-09', 2
);

/* INSERT QUERY NO: 1395 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 789, '2010-09-02', 4
);

/* INSERT QUERY NO: 1396 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 825, '2004-11-26', 7
);

/* INSERT QUERY NO: 1397 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 902, '2009-03-17', 5
);

/* INSERT QUERY NO: 1398 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 907, '2002-06-22', 2
);

/* INSERT QUERY NO: 1399 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 944, '2004-05-21', 4
);

/* INSERT QUERY NO: 1400 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
70, 974, '2000-08-03', 5
);

/* INSERT QUERY NO: 1401 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 105, '2004-02-23', 8
);

/* INSERT QUERY NO: 1402 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 111, '2004-01-18', 8
);

/* INSERT QUERY NO: 1403 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 126, '2001-07-01', 6
);

/* INSERT QUERY NO: 1404 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 222, '2010-11-12', 7
);

/* INSERT QUERY NO: 1405 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 241, '2007-11-11', 1
);

/* INSERT QUERY NO: 1406 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 242, '2001-12-30', 4
);

/* INSERT QUERY NO: 1407 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 264, '2011-09-20', 3
);

/* INSERT QUERY NO: 1408 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 367, '2004-07-25', 6
);

/* INSERT QUERY NO: 1409 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 369, '2010-03-13', 4
);

/* INSERT QUERY NO: 1410 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 485, '2003-06-13', 1
);

/* INSERT QUERY NO: 1411 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 584, '2007-07-21', 10
);

/* INSERT QUERY NO: 1412 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 635, '2003-06-20', 2
);

/* INSERT QUERY NO: 1413 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 693, '2001-12-03', 8
);

/* INSERT QUERY NO: 1414 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 807, '2000-10-30', 1
);

/* INSERT QUERY NO: 1415 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 815, '2003-11-09', 6
);

/* INSERT QUERY NO: 1416 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 838, '2000-01-28', 7
);

/* INSERT QUERY NO: 1417 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 885, '2001-03-25', 8
);

/* INSERT QUERY NO: 1418 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 936, '2001-07-14', 7
);

/* INSERT QUERY NO: 1419 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 938, '2000-08-15', 10
);

/* INSERT QUERY NO: 1420 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
71, 941, '2010-03-20', 4
);

/* INSERT QUERY NO: 1421 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 112, '2007-04-11', 1
);

/* INSERT QUERY NO: 1422 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 150, '2006-12-10', 4
);

/* INSERT QUERY NO: 1423 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 185, '2011-12-12', 2
);

/* INSERT QUERY NO: 1424 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 403, '2002-03-16', 10
);

/* INSERT QUERY NO: 1425 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 505, '2007-08-06', 4
);

/* INSERT QUERY NO: 1426 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 582, '2002-09-12', 5
);

/* INSERT QUERY NO: 1427 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 582, '2004-02-19', 5
);

/* INSERT QUERY NO: 1428 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 588, '2003-12-27', 10
);

/* INSERT QUERY NO: 1429 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 610, '2003-12-24', 6
);

/* INSERT QUERY NO: 1430 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 642, '2006-01-07', 6
);

/* INSERT QUERY NO: 1431 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 647, '2011-07-21', 1
);

/* INSERT QUERY NO: 1432 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 698, '2004-02-19', 2
);

/* INSERT QUERY NO: 1433 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 720, '2010-10-09', 8
);

/* INSERT QUERY NO: 1434 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 722, '2008-01-03', 8
);

/* INSERT QUERY NO: 1435 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 734, '2000-10-17', 5
);

/* INSERT QUERY NO: 1436 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 772, '2000-08-28', 6
);

/* INSERT QUERY NO: 1437 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 807, '2009-01-18', 6
);

/* INSERT QUERY NO: 1438 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 823, '2012-03-19', 4
);

/* INSERT QUERY NO: 1439 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 827, '2006-09-08', 4
);

/* INSERT QUERY NO: 1440 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
72, 882, '2008-04-05', 5
);

/* INSERT QUERY NO: 1441 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 32, '2006-08-31', 9
);

/* INSERT QUERY NO: 1442 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 83, '2004-09-06', 1
);

/* INSERT QUERY NO: 1443 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 91, '2007-04-30', 1
);

/* INSERT QUERY NO: 1444 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 124, '2000-03-11', 1
);

/* INSERT QUERY NO: 1445 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 159, '2005-10-16', 2
);

/* INSERT QUERY NO: 1446 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 191, '2007-10-24', 7
);

/* INSERT QUERY NO: 1447 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 236, '2010-05-28', 9
);

/* INSERT QUERY NO: 1448 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 254, '2008-04-24', 4
);

/* INSERT QUERY NO: 1449 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 268, '2005-04-30', 10
);

/* INSERT QUERY NO: 1450 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 338, '2004-03-05', 4
);

/* INSERT QUERY NO: 1451 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 456, '2005-01-17', 2
);

/* INSERT QUERY NO: 1452 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 574, '2010-12-25', 8
);

/* INSERT QUERY NO: 1453 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 577, '2006-07-14', 6
);

/* INSERT QUERY NO: 1454 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 588, '2000-04-15', 5
);

/* INSERT QUERY NO: 1455 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 601, '2005-03-24', 5
);

/* INSERT QUERY NO: 1456 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 670, '2003-02-13', 1
);

/* INSERT QUERY NO: 1457 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 720, '2000-01-23', 9
);

/* INSERT QUERY NO: 1458 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 769, '2009-05-31', 6
);

/* INSERT QUERY NO: 1459 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 817, '2001-11-09', 7
);

/* INSERT QUERY NO: 1460 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
73, 888, '2002-12-23', 1
);

/* INSERT QUERY NO: 1461 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 18, '2000-11-15', 3
);

/* INSERT QUERY NO: 1462 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 22, '2004-04-04', 8
);

/* INSERT QUERY NO: 1463 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 33, '2003-06-08', 5
);

/* INSERT QUERY NO: 1464 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 43, '2006-06-19', 8
);

/* INSERT QUERY NO: 1465 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 83, '2008-05-09', 6
);

/* INSERT QUERY NO: 1466 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 93, '2011-01-30', 1
);

/* INSERT QUERY NO: 1467 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 116, '2007-04-05', 1
);

/* INSERT QUERY NO: 1468 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 158, '2004-01-28', 2
);

/* INSERT QUERY NO: 1469 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 327, '2011-04-07', 4
);

/* INSERT QUERY NO: 1470 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 352, '2000-09-11', 4
);

/* INSERT QUERY NO: 1471 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 373, '2002-01-18', 3
);

/* INSERT QUERY NO: 1472 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 469, '2002-03-24', 1
);

/* INSERT QUERY NO: 1473 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 491, '2001-10-26', 8
);

/* INSERT QUERY NO: 1474 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 600, '2000-02-22', 4
);

/* INSERT QUERY NO: 1475 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 694, '2002-11-23', 1
);

/* INSERT QUERY NO: 1476 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 748, '2003-12-13', 1
);

/* INSERT QUERY NO: 1477 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 806, '2006-05-25', 10
);

/* INSERT QUERY NO: 1478 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 831, '2004-06-02', 6
);

/* INSERT QUERY NO: 1479 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 864, '2004-07-30', 5
);

/* INSERT QUERY NO: 1480 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
74, 930, '2012-05-16', 9
);

/* INSERT QUERY NO: 1481 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 84, '2004-05-30', 4
);

/* INSERT QUERY NO: 1482 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 113, '2011-08-11', 3
);

/* INSERT QUERY NO: 1483 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 119, '2004-01-09', 1
);

/* INSERT QUERY NO: 1484 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 148, '2005-01-29', 5
);

/* INSERT QUERY NO: 1485 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 152, '2008-11-22', 2
);

/* INSERT QUERY NO: 1486 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 242, '2010-09-02', 8
);

/* INSERT QUERY NO: 1487 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 377, '2004-04-04', 7
);

/* INSERT QUERY NO: 1488 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 448, '2003-01-01', 2
);

/* INSERT QUERY NO: 1489 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 473, '2006-05-16', 8
);

/* INSERT QUERY NO: 1490 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 520, '2009-11-22', 3
);

/* INSERT QUERY NO: 1491 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 618, '2004-11-18', 4
);

/* INSERT QUERY NO: 1492 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 667, '2010-07-03', 1
);

/* INSERT QUERY NO: 1493 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 696, '2007-08-28', 8
);

/* INSERT QUERY NO: 1494 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 747, '2000-11-06', 8
);

/* INSERT QUERY NO: 1495 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 763, '2003-08-17', 4
);

/* INSERT QUERY NO: 1496 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 785, '2009-01-09', 3
);

/* INSERT QUERY NO: 1497 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 829, '2006-02-10', 8
);

/* INSERT QUERY NO: 1498 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 846, '2006-08-10', 8
);

/* INSERT QUERY NO: 1499 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 944, '2010-12-15', 6
);

/* INSERT QUERY NO: 1500 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
75, 945, '2001-12-07', 1
);

/* INSERT QUERY NO: 1501 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 12, '2009-08-14', 2
);

/* INSERT QUERY NO: 1502 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 37, '2007-07-27', 6
);

/* INSERT QUERY NO: 1503 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 99, '2000-12-13', 2
);

/* INSERT QUERY NO: 1504 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 120, '2005-05-01', 7
);

/* INSERT QUERY NO: 1505 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 169, '2003-09-14', 1
);

/* INSERT QUERY NO: 1506 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 230, '2000-11-24', 6
);

/* INSERT QUERY NO: 1507 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 284, '2011-05-03', 5
);

/* INSERT QUERY NO: 1508 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 367, '2008-06-17', 2
);

/* INSERT QUERY NO: 1509 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 368, '2005-06-11', 1
);

/* INSERT QUERY NO: 1510 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 532, '2005-03-13', 3
);

/* INSERT QUERY NO: 1511 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 555, '2000-07-21', 9
);

/* INSERT QUERY NO: 1512 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 568, '2008-09-02', 5
);

/* INSERT QUERY NO: 1513 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 580, '2004-12-05', 3
);

/* INSERT QUERY NO: 1514 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 582, '2002-04-16', 2
);

/* INSERT QUERY NO: 1515 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 615, '2004-12-10', 7
);

/* INSERT QUERY NO: 1516 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 746, '2002-04-30', 9
);

/* INSERT QUERY NO: 1517 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 782, '2002-03-08', 5
);

/* INSERT QUERY NO: 1518 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 816, '2005-06-30', 9
);

/* INSERT QUERY NO: 1519 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 917, '2002-02-08', 8
);

/* INSERT QUERY NO: 1520 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
76, 955, '2011-11-30', 7
);

/* INSERT QUERY NO: 1521 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 29, '2006-02-09', 9
);

/* INSERT QUERY NO: 1522 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 32, '2000-01-22', 6
);

/* INSERT QUERY NO: 1523 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 59, '2005-05-13', 2
);

/* INSERT QUERY NO: 1524 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 60, '2011-10-26', 7
);

/* INSERT QUERY NO: 1525 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 123, '2009-07-07', 7
);

/* INSERT QUERY NO: 1526 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 177, '2012-02-05', 1
);

/* INSERT QUERY NO: 1527 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 206, '2008-03-13', 2
);

/* INSERT QUERY NO: 1528 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 261, '2007-07-09', 9
);

/* INSERT QUERY NO: 1529 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 305, '2006-10-20', 1
);

/* INSERT QUERY NO: 1530 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 481, '2005-11-15', 9
);

/* INSERT QUERY NO: 1531 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 602, '2000-11-19', 7
);

/* INSERT QUERY NO: 1532 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 612, '2006-06-24', 10
);

/* INSERT QUERY NO: 1533 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 669, '2007-11-01', 5
);

/* INSERT QUERY NO: 1534 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 707, '2010-08-09', 1
);

/* INSERT QUERY NO: 1535 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 733, '2001-02-25', 10
);

/* INSERT QUERY NO: 1536 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 863, '2006-12-19', 7
);

/* INSERT QUERY NO: 1537 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 884, '2000-11-22', 2
);

/* INSERT QUERY NO: 1538 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 917, '2000-04-14', 6
);

/* INSERT QUERY NO: 1539 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 926, '2002-05-11', 4
);

/* INSERT QUERY NO: 1540 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
77, 950, '2010-11-09', 5
);

/* INSERT QUERY NO: 1541 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 66, '2000-11-17', 3
);

/* INSERT QUERY NO: 1542 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 69, '2004-04-02', 4
);

/* INSERT QUERY NO: 1543 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 123, '2006-05-05', 5
);

/* INSERT QUERY NO: 1544 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 141, '2000-05-03', 6
);

/* INSERT QUERY NO: 1545 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 144, '2006-03-09', 10
);

/* INSERT QUERY NO: 1546 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 236, '2007-03-21', 7
);

/* INSERT QUERY NO: 1547 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 268, '2001-01-13', 8
);

/* INSERT QUERY NO: 1548 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 406, '2004-06-11', 4
);

/* INSERT QUERY NO: 1549 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 438, '2000-01-30', 7
);

/* INSERT QUERY NO: 1550 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 460, '2000-03-23', 4
);

/* INSERT QUERY NO: 1551 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 497, '2009-01-18', 5
);

/* INSERT QUERY NO: 1552 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 516, '2012-03-05', 3
);

/* INSERT QUERY NO: 1553 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 603, '2007-11-28', 5
);

/* INSERT QUERY NO: 1554 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 607, '2002-05-09', 5
);

/* INSERT QUERY NO: 1555 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 655, '2009-09-06', 3
);

/* INSERT QUERY NO: 1556 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 692, '2005-04-15', 1
);

/* INSERT QUERY NO: 1557 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 717, '2010-08-03', 3
);

/* INSERT QUERY NO: 1558 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 791, '2005-06-15', 4
);

/* INSERT QUERY NO: 1559 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 825, '2000-10-30', 7
);

/* INSERT QUERY NO: 1560 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
78, 992, '2006-08-23', 8
);

/* INSERT QUERY NO: 1561 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 92, '2003-02-19', 7
);

/* INSERT QUERY NO: 1562 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 170, '2008-08-10', 2
);

/* INSERT QUERY NO: 1563 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 238, '2004-11-05', 7
);

/* INSERT QUERY NO: 1564 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 364, '2010-09-23', 2
);

/* INSERT QUERY NO: 1565 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 371, '2012-04-18', 1
);

/* INSERT QUERY NO: 1566 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 502, '2006-07-23', 1
);

/* INSERT QUERY NO: 1567 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 522, '2004-11-27', 7
);

/* INSERT QUERY NO: 1568 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 524, '2003-03-31', 4
);

/* INSERT QUERY NO: 1569 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 524, '2009-05-22', 8
);

/* INSERT QUERY NO: 1570 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 536, '2001-05-13', 2
);

/* INSERT QUERY NO: 1571 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 572, '2011-08-04', 8
);

/* INSERT QUERY NO: 1572 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 576, '2008-03-29', 7
);

/* INSERT QUERY NO: 1573 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 651, '2009-09-27', 8
);

/* INSERT QUERY NO: 1574 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 706, '2006-04-02', 9
);

/* INSERT QUERY NO: 1575 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 740, '2001-08-27', 4
);

/* INSERT QUERY NO: 1576 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 861, '2001-04-17', 6
);

/* INSERT QUERY NO: 1577 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 909, '2003-11-11', 8
);

/* INSERT QUERY NO: 1578 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 910, '2007-03-17', 5
);

/* INSERT QUERY NO: 1579 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 957, '2001-02-03', 1
);

/* INSERT QUERY NO: 1580 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
79, 980, '2001-11-03', 2
);

/* INSERT QUERY NO: 1581 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 69, '2001-01-17', 7
);

/* INSERT QUERY NO: 1582 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 125, '2010-04-11', 7
);

/* INSERT QUERY NO: 1583 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 210, '2009-02-02', 8
);

/* INSERT QUERY NO: 1584 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 217, '2006-12-09', 8
);

/* INSERT QUERY NO: 1585 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 293, '2004-02-13', 1
);

/* INSERT QUERY NO: 1586 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 323, '2006-06-27', 6
);

/* INSERT QUERY NO: 1587 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 424, '2012-04-24', 9
);

/* INSERT QUERY NO: 1588 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 471, '2007-11-06', 4
);

/* INSERT QUERY NO: 1589 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 488, '2003-10-31', 2
);

/* INSERT QUERY NO: 1590 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 544, '2008-04-14', 8
);

/* INSERT QUERY NO: 1591 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 589, '2004-11-26', 10
);

/* INSERT QUERY NO: 1592 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 706, '2004-06-06', 10
);

/* INSERT QUERY NO: 1593 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 725, '2001-12-27', 1
);

/* INSERT QUERY NO: 1594 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 772, '2012-05-27', 1
);

/* INSERT QUERY NO: 1595 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 784, '2000-11-03', 8
);

/* INSERT QUERY NO: 1596 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 845, '2003-11-10', 9
);

/* INSERT QUERY NO: 1597 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 846, '2001-08-03', 4
);

/* INSERT QUERY NO: 1598 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 894, '2012-06-12', 5
);

/* INSERT QUERY NO: 1599 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 991, '2006-12-13', 2
);

/* INSERT QUERY NO: 1600 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
80, 999, '2009-09-29', 7
);

/* INSERT QUERY NO: 1601 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 40, '2003-06-12', 10
);

/* INSERT QUERY NO: 1602 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 45, '2007-04-10', 5
);

/* INSERT QUERY NO: 1603 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 237, '2006-05-22', 3
);

/* INSERT QUERY NO: 1604 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 303, '2005-12-10', 9
);

/* INSERT QUERY NO: 1605 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 399, '2009-08-09', 5
);

/* INSERT QUERY NO: 1606 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 453, '2002-10-01', 7
);

/* INSERT QUERY NO: 1607 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 542, '2009-10-02', 7
);

/* INSERT QUERY NO: 1608 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 583, '2001-07-21', 2
);

/* INSERT QUERY NO: 1609 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 595, '2000-04-19', 8
);

/* INSERT QUERY NO: 1610 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 614, '2012-05-11', 6
);

/* INSERT QUERY NO: 1611 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 713, '2004-02-15', 8
);

/* INSERT QUERY NO: 1612 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 764, '2012-01-12', 8
);

/* INSERT QUERY NO: 1613 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 848, '2000-12-20', 4
);

/* INSERT QUERY NO: 1614 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 897, '2009-01-24', 6
);

/* INSERT QUERY NO: 1615 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 903, '2003-07-21', 4
);

/* INSERT QUERY NO: 1616 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 929, '2003-05-12', 3
);

/* INSERT QUERY NO: 1617 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 933, '2007-12-15', 2
);

/* INSERT QUERY NO: 1618 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 951, '2010-04-07', 2
);

/* INSERT QUERY NO: 1619 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 959, '2002-12-28', 4
);

/* INSERT QUERY NO: 1620 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
81, 977, '2007-01-16', 6
);

/* INSERT QUERY NO: 1621 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 137, '2009-06-05', 2
);

/* INSERT QUERY NO: 1622 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 145, '2007-06-03', 7
);

/* INSERT QUERY NO: 1623 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 164, '2002-11-03', 3
);

/* INSERT QUERY NO: 1624 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 178, '2001-11-11', 6
);

/* INSERT QUERY NO: 1625 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 333, '2001-02-20', 10
);

/* INSERT QUERY NO: 1626 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 375, '2012-03-18', 4
);

/* INSERT QUERY NO: 1627 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 387, '2004-07-19', 3
);

/* INSERT QUERY NO: 1628 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 599, '2000-12-04', 6
);

/* INSERT QUERY NO: 1629 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 625, '2011-07-21', 7
);

/* INSERT QUERY NO: 1630 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 682, '2010-05-23', 9
);

/* INSERT QUERY NO: 1631 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 700, '2000-08-13', 1
);

/* INSERT QUERY NO: 1632 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 765, '2007-11-20', 7
);

/* INSERT QUERY NO: 1633 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 778, '2010-02-06', 8
);

/* INSERT QUERY NO: 1634 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 780, '2005-10-29', 3
);

/* INSERT QUERY NO: 1635 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 859, '2010-03-16', 2
);

/* INSERT QUERY NO: 1636 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 864, '2002-06-11', 8
);

/* INSERT QUERY NO: 1637 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 967, '2011-05-05', 6
);

/* INSERT QUERY NO: 1638 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 972, '2008-11-04', 1
);

/* INSERT QUERY NO: 1639 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 979, '2006-01-21', 8
);

/* INSERT QUERY NO: 1640 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
82, 992, '2008-06-21', 4
);

/* INSERT QUERY NO: 1641 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 22, '2002-04-28', 4
);

/* INSERT QUERY NO: 1642 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 171, '2000-11-21', 4
);

/* INSERT QUERY NO: 1643 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 333, '2011-02-03', 6
);

/* INSERT QUERY NO: 1644 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 347, '2002-08-31', 9
);

/* INSERT QUERY NO: 1645 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 397, '2011-05-30', 6
);

/* INSERT QUERY NO: 1646 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 399, '2004-04-03', 5
);

/* INSERT QUERY NO: 1647 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 455, '2009-09-05', 2
);

/* INSERT QUERY NO: 1648 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 461, '2004-06-11', 1
);

/* INSERT QUERY NO: 1649 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 474, '2005-10-26', 1
);

/* INSERT QUERY NO: 1650 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 614, '2000-05-30', 9
);

/* INSERT QUERY NO: 1651 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 653, '2001-02-25', 7
);

/* INSERT QUERY NO: 1652 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 691, '2003-12-02', 9
);

/* INSERT QUERY NO: 1653 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 731, '2007-05-18', 7
);

/* INSERT QUERY NO: 1654 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 822, '2011-01-01', 9
);

/* INSERT QUERY NO: 1655 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 827, '2012-05-31', 5
);

/* INSERT QUERY NO: 1656 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 834, '2003-12-17', 1
);

/* INSERT QUERY NO: 1657 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 920, '2006-01-13', 8
);

/* INSERT QUERY NO: 1658 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 946, '2007-07-01', 3
);

/* INSERT QUERY NO: 1659 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 957, '2006-06-06', 4
);

/* INSERT QUERY NO: 1660 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
83, 993, '2006-06-03', 5
);

/* INSERT QUERY NO: 1661 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 54, '2008-11-25', 7
);

/* INSERT QUERY NO: 1662 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 90, '2000-02-16', 6
);

/* INSERT QUERY NO: 1663 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 95, '2011-07-19', 4
);

/* INSERT QUERY NO: 1664 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 97, '2007-09-01', 10
);

/* INSERT QUERY NO: 1665 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 155, '2009-01-15', 1
);

/* INSERT QUERY NO: 1666 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 162, '2010-04-12', 10
);

/* INSERT QUERY NO: 1667 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 175, '2004-12-12', 8
);

/* INSERT QUERY NO: 1668 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 245, '2003-12-08', 6
);

/* INSERT QUERY NO: 1669 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 297, '2003-01-04', 3
);

/* INSERT QUERY NO: 1670 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 347, '2003-10-24', 6
);

/* INSERT QUERY NO: 1671 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 467, '2006-07-04', 3
);

/* INSERT QUERY NO: 1672 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 477, '2008-12-11', 6
);

/* INSERT QUERY NO: 1673 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 478, '2002-07-03', 10
);

/* INSERT QUERY NO: 1674 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 551, '2006-11-24', 9
);

/* INSERT QUERY NO: 1675 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 592, '2002-05-06', 6
);

/* INSERT QUERY NO: 1676 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 735, '2002-07-30', 5
);

/* INSERT QUERY NO: 1677 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 777, '2001-03-31', 8
);

/* INSERT QUERY NO: 1678 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 829, '2005-08-26', 4
);

/* INSERT QUERY NO: 1679 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 920, '2003-05-04', 4
);

/* INSERT QUERY NO: 1680 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
84, 996, '2000-12-07', 4
);

/* INSERT QUERY NO: 1681 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 268, '2005-10-24', 9
);

/* INSERT QUERY NO: 1682 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 303, '2008-04-04', 9
);

/* INSERT QUERY NO: 1683 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 324, '2012-06-11', 10
);

/* INSERT QUERY NO: 1684 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 344, '2005-01-01', 9
);

/* INSERT QUERY NO: 1685 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 458, '2005-07-12', 10
);

/* INSERT QUERY NO: 1686 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 477, '2008-05-08', 6
);

/* INSERT QUERY NO: 1687 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 484, '2000-05-08', 3
);

/* INSERT QUERY NO: 1688 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 611, '2010-12-06', 1
);

/* INSERT QUERY NO: 1689 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 612, '2005-05-11', 2
);

/* INSERT QUERY NO: 1690 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 657, '2007-04-23', 10
);

/* INSERT QUERY NO: 1691 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 689, '2002-02-28', 7
);

/* INSERT QUERY NO: 1692 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 703, '2008-01-14', 1
);

/* INSERT QUERY NO: 1693 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 779, '2001-06-09', 5
);

/* INSERT QUERY NO: 1694 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 806, '2010-10-31', 2
);

/* INSERT QUERY NO: 1695 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 822, '2008-02-26', 10
);

/* INSERT QUERY NO: 1696 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 845, '2004-08-30', 2
);

/* INSERT QUERY NO: 1697 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 845, '2010-11-02', 10
);

/* INSERT QUERY NO: 1698 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 964, '2004-12-01', 8
);

/* INSERT QUERY NO: 1699 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 966, '2001-11-02', 2
);

/* INSERT QUERY NO: 1700 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
85, 983, '2002-03-28', 3
);

/* INSERT QUERY NO: 1701 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 8, '2009-12-01', 9
);

/* INSERT QUERY NO: 1702 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 154, '2008-09-16', 7
);

/* INSERT QUERY NO: 1703 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 161, '2011-02-09', 7
);

/* INSERT QUERY NO: 1704 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 201, '2003-07-09', 2
);

/* INSERT QUERY NO: 1705 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 220, '2004-07-19', 7
);

/* INSERT QUERY NO: 1706 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 289, '2007-03-14', 5
);

/* INSERT QUERY NO: 1707 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 342, '2005-09-29', 5
);

/* INSERT QUERY NO: 1708 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 364, '2009-06-01', 7
);

/* INSERT QUERY NO: 1709 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 391, '2003-06-29', 8
);

/* INSERT QUERY NO: 1710 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 441, '2006-08-12', 4
);

/* INSERT QUERY NO: 1711 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 515, '2002-09-22', 4
);

/* INSERT QUERY NO: 1712 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 566, '2003-07-29', 5
);

/* INSERT QUERY NO: 1713 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 575, '2000-01-05', 6
);

/* INSERT QUERY NO: 1714 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 645, '2000-07-16', 1
);

/* INSERT QUERY NO: 1715 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 695, '2007-01-01', 9
);

/* INSERT QUERY NO: 1716 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 735, '2005-11-20', 2
);

/* INSERT QUERY NO: 1717 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 751, '2005-03-31', 8
);

/* INSERT QUERY NO: 1718 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 842, '2006-07-04', 8
);

/* INSERT QUERY NO: 1719 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 952, '2002-12-20', 5
);

/* INSERT QUERY NO: 1720 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
86, 957, '2004-04-17', 2
);

/* INSERT QUERY NO: 1721 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 5, '2003-11-05', 8
);

/* INSERT QUERY NO: 1722 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 23, '2004-01-19', 1
);

/* INSERT QUERY NO: 1723 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 127, '2009-07-26', 2
);

/* INSERT QUERY NO: 1724 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 170, '2009-12-01', 10
);

/* INSERT QUERY NO: 1725 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 216, '2003-01-05', 8
);

/* INSERT QUERY NO: 1726 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 263, '2005-08-15', 8
);

/* INSERT QUERY NO: 1727 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 289, '2004-10-20', 9
);

/* INSERT QUERY NO: 1728 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 409, '2003-09-15', 4
);

/* INSERT QUERY NO: 1729 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 436, '2000-08-22', 1
);

/* INSERT QUERY NO: 1730 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 534, '2002-07-16', 1
);

/* INSERT QUERY NO: 1731 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 579, '2002-08-05', 7
);

/* INSERT QUERY NO: 1732 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 612, '2007-07-04', 10
);

/* INSERT QUERY NO: 1733 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 667, '2007-05-19', 5
);

/* INSERT QUERY NO: 1734 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 672, '2008-06-02', 1
);

/* INSERT QUERY NO: 1735 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 676, '2008-10-06', 10
);

/* INSERT QUERY NO: 1736 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 697, '2004-10-20', 2
);

/* INSERT QUERY NO: 1737 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 698, '2007-07-16', 8
);

/* INSERT QUERY NO: 1738 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 734, '2011-02-27', 7
);

/* INSERT QUERY NO: 1739 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 789, '2003-11-26', 10
);

/* INSERT QUERY NO: 1740 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
87, 948, '2007-09-21', 4
);

/* INSERT QUERY NO: 1741 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 21, '2000-07-22', 2
);

/* INSERT QUERY NO: 1742 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 73, '2011-02-18', 9
);

/* INSERT QUERY NO: 1743 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 105, '2002-08-26', 7
);

/* INSERT QUERY NO: 1744 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 141, '2005-07-15', 6
);

/* INSERT QUERY NO: 1745 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 197, '2005-09-11', 1
);

/* INSERT QUERY NO: 1746 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 218, '2004-06-25', 9
);

/* INSERT QUERY NO: 1747 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 267, '2001-08-04', 10
);

/* INSERT QUERY NO: 1748 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 279, '2007-10-09', 3
);

/* INSERT QUERY NO: 1749 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 298, '2002-01-29', 1
);

/* INSERT QUERY NO: 1750 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 390, '2010-04-12', 10
);

/* INSERT QUERY NO: 1751 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 571, '2009-04-15', 5
);

/* INSERT QUERY NO: 1752 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 580, '2002-12-11', 7
);

/* INSERT QUERY NO: 1753 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 617, '2009-07-20', 10
);

/* INSERT QUERY NO: 1754 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 766, '2000-01-10', 10
);

/* INSERT QUERY NO: 1755 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 796, '2004-04-12', 4
);

/* INSERT QUERY NO: 1756 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 842, '2011-10-17', 7
);

/* INSERT QUERY NO: 1757 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 855, '2006-08-24', 8
);

/* INSERT QUERY NO: 1758 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 898, '2011-07-21', 5
);

/* INSERT QUERY NO: 1759 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 940, '2000-07-15', 9
);

/* INSERT QUERY NO: 1760 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
88, 957, '2009-04-10', 2
);

/* INSERT QUERY NO: 1761 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 15, '2007-10-18', 6
);

/* INSERT QUERY NO: 1762 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 97, '2000-07-30', 10
);

/* INSERT QUERY NO: 1763 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 129, '2006-08-17', 10
);

/* INSERT QUERY NO: 1764 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 182, '2005-11-13', 3
);

/* INSERT QUERY NO: 1765 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 188, '2002-03-04', 1
);

/* INSERT QUERY NO: 1766 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 270, '2011-04-05', 9
);

/* INSERT QUERY NO: 1767 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 349, '2007-04-16', 7
);

/* INSERT QUERY NO: 1768 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 503, '2005-01-29', 8
);

/* INSERT QUERY NO: 1769 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 562, '2006-03-09', 1
);

/* INSERT QUERY NO: 1770 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 567, '2004-04-19', 10
);

/* INSERT QUERY NO: 1771 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 573, '2010-05-31', 4
);

/* INSERT QUERY NO: 1772 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 599, '2005-07-21', 9
);

/* INSERT QUERY NO: 1773 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 626, '2009-03-11', 1
);

/* INSERT QUERY NO: 1774 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 683, '2010-07-12', 2
);

/* INSERT QUERY NO: 1775 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 728, '2002-12-21', 9
);

/* INSERT QUERY NO: 1776 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 734, '2002-03-09', 10
);

/* INSERT QUERY NO: 1777 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 784, '2004-10-06', 8
);

/* INSERT QUERY NO: 1778 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 794, '2004-02-03', 5
);

/* INSERT QUERY NO: 1779 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 925, '2002-01-31', 6
);

/* INSERT QUERY NO: 1780 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
89, 970, '2001-10-10', 5
);

/* INSERT QUERY NO: 1781 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 117, '2010-01-30', 9
);

/* INSERT QUERY NO: 1782 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 186, '2003-03-24', 10
);

/* INSERT QUERY NO: 1783 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 220, '2002-10-13', 8
);

/* INSERT QUERY NO: 1784 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 304, '2009-05-23', 7
);

/* INSERT QUERY NO: 1785 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 343, '2006-09-05', 3
);

/* INSERT QUERY NO: 1786 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 351, '2001-10-05', 7
);

/* INSERT QUERY NO: 1787 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 376, '2007-08-11', 6
);

/* INSERT QUERY NO: 1788 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 388, '2009-08-25', 8
);

/* INSERT QUERY NO: 1789 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 406, '2011-08-05', 8
);

/* INSERT QUERY NO: 1790 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 418, '2005-05-01', 7
);

/* INSERT QUERY NO: 1791 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 498, '2008-05-21', 5
);

/* INSERT QUERY NO: 1792 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 501, '2011-01-11', 5
);

/* INSERT QUERY NO: 1793 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 511, '2005-07-15', 10
);

/* INSERT QUERY NO: 1794 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 529, '2002-11-04', 2
);

/* INSERT QUERY NO: 1795 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 570, '2010-04-16', 9
);

/* INSERT QUERY NO: 1796 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 608, '2007-07-20', 1
);

/* INSERT QUERY NO: 1797 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 792, '2003-10-24', 4
);

/* INSERT QUERY NO: 1798 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 824, '2000-05-12', 1
);

/* INSERT QUERY NO: 1799 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 877, '2008-07-17', 2
);

/* INSERT QUERY NO: 1800 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
90, 930, '2000-11-07', 10
);

/* INSERT QUERY NO: 1801 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 2, '2004-12-27', 4
);

/* INSERT QUERY NO: 1802 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 134, '2000-03-07', 1
);

/* INSERT QUERY NO: 1803 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 140, '2007-01-11', 10
);

/* INSERT QUERY NO: 1804 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 158, '2010-02-26', 9
);

/* INSERT QUERY NO: 1805 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 184, '2002-08-10', 3
);

/* INSERT QUERY NO: 1806 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 387, '2006-04-17', 5
);

/* INSERT QUERY NO: 1807 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 439, '2004-06-16', 1
);

/* INSERT QUERY NO: 1808 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 675, '2003-09-30', 5
);

/* INSERT QUERY NO: 1809 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 732, '2011-09-18', 9
);

/* INSERT QUERY NO: 1810 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 796, '2007-05-02', 6
);

/* INSERT QUERY NO: 1811 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 833, '2002-04-30', 2
);

/* INSERT QUERY NO: 1812 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 861, '2003-01-14', 9
);

/* INSERT QUERY NO: 1813 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 870, '2003-02-13', 10
);

/* INSERT QUERY NO: 1814 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 886, '2006-12-29', 9
);

/* INSERT QUERY NO: 1815 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 904, '2009-03-20', 3
);

/* INSERT QUERY NO: 1816 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 924, '2007-02-14', 7
);

/* INSERT QUERY NO: 1817 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 925, '2005-11-29', 10
);

/* INSERT QUERY NO: 1818 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 952, '2011-02-16', 7
);

/* INSERT QUERY NO: 1819 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 957, '2008-05-29', 8
);

/* INSERT QUERY NO: 1820 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
91, 999, '2003-07-30', 6
);

/* INSERT QUERY NO: 1821 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 11, '2002-07-06', 10
);

/* INSERT QUERY NO: 1822 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 128, '2011-08-12', 1
);

/* INSERT QUERY NO: 1823 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 131, '2010-02-14', 3
);

/* INSERT QUERY NO: 1824 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 188, '2007-11-07', 2
);

/* INSERT QUERY NO: 1825 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 283, '2010-12-22', 10
);

/* INSERT QUERY NO: 1826 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 356, '2005-03-24', 4
);

/* INSERT QUERY NO: 1827 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 370, '2006-09-23', 9
);

/* INSERT QUERY NO: 1828 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 464, '2011-02-14', 3
);

/* INSERT QUERY NO: 1829 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 527, '2011-08-31', 8
);

/* INSERT QUERY NO: 1830 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 533, '2008-07-11', 4
);

/* INSERT QUERY NO: 1831 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 543, '2007-04-10', 6
);

/* INSERT QUERY NO: 1832 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 577, '2008-02-19', 10
);

/* INSERT QUERY NO: 1833 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 590, '2009-11-02', 1
);

/* INSERT QUERY NO: 1834 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 606, '2007-10-29', 4
);

/* INSERT QUERY NO: 1835 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 648, '2002-09-11', 5
);

/* INSERT QUERY NO: 1836 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 739, '2011-10-29', 7
);

/* INSERT QUERY NO: 1837 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 774, '2003-01-03', 7
);

/* INSERT QUERY NO: 1838 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 878, '2004-07-23', 9
);

/* INSERT QUERY NO: 1839 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 934, '2000-08-11', 4
);

/* INSERT QUERY NO: 1840 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
92, 982, '2009-08-21', 2
);

/* INSERT QUERY NO: 1841 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 28, '2006-10-16', 1
);

/* INSERT QUERY NO: 1842 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 260, '2010-02-03', 2
);

/* INSERT QUERY NO: 1843 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 284, '2007-11-29', 1
);

/* INSERT QUERY NO: 1844 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 402, '2003-11-16', 1
);

/* INSERT QUERY NO: 1845 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 404, '2003-02-17', 8
);

/* INSERT QUERY NO: 1846 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 506, '2003-04-24', 1
);

/* INSERT QUERY NO: 1847 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 556, '2004-02-02', 3
);

/* INSERT QUERY NO: 1848 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 576, '2009-01-27', 5
);

/* INSERT QUERY NO: 1849 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 601, '2001-06-30', 7
);

/* INSERT QUERY NO: 1850 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 606, '2002-03-17', 4
);

/* INSERT QUERY NO: 1851 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 674, '2006-10-25', 8
);

/* INSERT QUERY NO: 1852 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 747, '2006-03-01', 1
);

/* INSERT QUERY NO: 1853 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 774, '2000-10-22', 6
);

/* INSERT QUERY NO: 1854 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 864, '2000-10-20', 8
);

/* INSERT QUERY NO: 1855 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 881, '2008-11-10', 9
);

/* INSERT QUERY NO: 1856 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 887, '2009-09-04', 8
);

/* INSERT QUERY NO: 1857 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 900, '2011-06-19', 5
);

/* INSERT QUERY NO: 1858 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 904, '2000-02-17', 2
);

/* INSERT QUERY NO: 1859 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 926, '2004-11-28', 1
);

/* INSERT QUERY NO: 1860 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
93, 966, '2007-07-14', 8
);

/* INSERT QUERY NO: 1861 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 28, '2007-01-05', 3
);

/* INSERT QUERY NO: 1862 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 77, '2007-09-12', 5
);

/* INSERT QUERY NO: 1863 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 167, '2001-07-02', 10
);

/* INSERT QUERY NO: 1864 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 181, '2004-09-03', 9
);

/* INSERT QUERY NO: 1865 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 242, '2001-02-03', 7
);

/* INSERT QUERY NO: 1866 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 272, '2004-09-17', 2
);

/* INSERT QUERY NO: 1867 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 293, '2004-02-13', 7
);

/* INSERT QUERY NO: 1868 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 300, '2008-07-25', 10
);

/* INSERT QUERY NO: 1869 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 315, '2009-02-04', 6
);

/* INSERT QUERY NO: 1870 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 365, '2009-01-05', 3
);

/* INSERT QUERY NO: 1871 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 423, '2003-01-22', 2
);

/* INSERT QUERY NO: 1872 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 503, '2002-02-12', 4
);

/* INSERT QUERY NO: 1873 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 542, '2010-05-13', 7
);

/* INSERT QUERY NO: 1874 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 549, '2010-07-01', 5
);

/* INSERT QUERY NO: 1875 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 576, '2011-01-24', 5
);

/* INSERT QUERY NO: 1876 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 750, '2001-02-18', 10
);

/* INSERT QUERY NO: 1877 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 819, '2007-06-05', 10
);

/* INSERT QUERY NO: 1878 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 833, '2005-03-08', 8
);

/* INSERT QUERY NO: 1879 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 843, '2003-10-06', 5
);

/* INSERT QUERY NO: 1880 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
94, 971, '2002-03-05', 6
);

/* INSERT QUERY NO: 1881 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 93, '2006-01-05', 2
);

/* INSERT QUERY NO: 1882 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 120, '2009-01-19', 6
);

/* INSERT QUERY NO: 1883 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 174, '2003-07-15', 8
);

/* INSERT QUERY NO: 1884 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 251, '2006-08-15', 4
);

/* INSERT QUERY NO: 1885 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 310, '2001-10-02', 6
);

/* INSERT QUERY NO: 1886 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 312, '2001-08-05', 2
);

/* INSERT QUERY NO: 1887 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 364, '2004-07-04', 6
);

/* INSERT QUERY NO: 1888 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 368, '2004-09-19', 4
);

/* INSERT QUERY NO: 1889 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 514, '2003-11-05', 8
);

/* INSERT QUERY NO: 1890 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 536, '2002-12-07', 1
);

/* INSERT QUERY NO: 1891 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 584, '2005-01-18', 10
);

/* INSERT QUERY NO: 1892 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 654, '2000-06-09', 9
);

/* INSERT QUERY NO: 1893 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 659, '2002-08-06', 4
);

/* INSERT QUERY NO: 1894 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 725, '2012-03-02', 5
);

/* INSERT QUERY NO: 1895 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 816, '2012-01-31', 9
);

/* INSERT QUERY NO: 1896 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 861, '2000-09-19', 6
);

/* INSERT QUERY NO: 1897 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 889, '2008-03-19', 7
);

/* INSERT QUERY NO: 1898 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 899, '2000-01-10', 6
);

/* INSERT QUERY NO: 1899 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 920, '2001-01-19', 3
);

/* INSERT QUERY NO: 1900 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
95, 973, '2009-05-26', 10
);

/* INSERT QUERY NO: 1901 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 70, '2000-05-26', 7
);

/* INSERT QUERY NO: 1902 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 112, '2007-10-31', 1
);

/* INSERT QUERY NO: 1903 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 349, '2006-05-03', 9
);

/* INSERT QUERY NO: 1904 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 392, '2002-06-16', 5
);

/* INSERT QUERY NO: 1905 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 417, '2003-04-28', 4
);

/* INSERT QUERY NO: 1906 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 442, '2000-09-24', 4
);

/* INSERT QUERY NO: 1907 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 544, '2003-06-05', 3
);

/* INSERT QUERY NO: 1908 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 632, '2011-12-07', 7
);

/* INSERT QUERY NO: 1909 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 675, '2002-02-22', 8
);

/* INSERT QUERY NO: 1910 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 687, '2004-08-16', 4
);

/* INSERT QUERY NO: 1911 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 694, '2006-08-17', 4
);

/* INSERT QUERY NO: 1912 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 706, '2008-12-31', 7
);

/* INSERT QUERY NO: 1913 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 763, '2008-09-24', 9
);

/* INSERT QUERY NO: 1914 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 770, '2005-09-22', 6
);

/* INSERT QUERY NO: 1915 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 838, '2003-07-18', 9
);

/* INSERT QUERY NO: 1916 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 897, '2010-11-17', 2
);

/* INSERT QUERY NO: 1917 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 904, '2000-05-12', 1
);

/* INSERT QUERY NO: 1918 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 942, '2000-03-13', 10
);

/* INSERT QUERY NO: 1919 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 947, '2001-01-20', 3
);

/* INSERT QUERY NO: 1920 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
96, 956, '2007-08-02', 4
);

/* INSERT QUERY NO: 1921 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 11, '2005-05-30', 6
);

/* INSERT QUERY NO: 1922 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 82, '2002-12-11', 6
);

/* INSERT QUERY NO: 1923 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 108, '2004-04-30', 1
);

/* INSERT QUERY NO: 1924 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 164, '2007-01-11', 7
);

/* INSERT QUERY NO: 1925 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 340, '2011-09-14', 8
);

/* INSERT QUERY NO: 1926 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 419, '2007-10-03', 3
);

/* INSERT QUERY NO: 1927 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 440, '2009-06-29', 7
);

/* INSERT QUERY NO: 1928 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 456, '2005-12-23', 9
);

/* INSERT QUERY NO: 1929 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 494, '2012-04-04', 10
);

/* INSERT QUERY NO: 1930 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 515, '2011-10-15', 5
);

/* INSERT QUERY NO: 1931 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 581, '2000-07-21', 9
);

/* INSERT QUERY NO: 1932 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 596, '2011-07-28', 9
);

/* INSERT QUERY NO: 1933 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 649, '2010-02-15', 7
);

/* INSERT QUERY NO: 1934 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 674, '2007-03-20', 10
);

/* INSERT QUERY NO: 1935 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 795, '2007-06-21', 5
);

/* INSERT QUERY NO: 1936 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 855, '2005-02-14', 1
);

/* INSERT QUERY NO: 1937 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 889, '2002-08-20', 2
);

/* INSERT QUERY NO: 1938 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 893, '2002-11-21', 7
);

/* INSERT QUERY NO: 1939 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 906, '2001-04-25', 5
);

/* INSERT QUERY NO: 1940 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
97, 989, '2002-04-02', 5
);

/* INSERT QUERY NO: 1941 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 35, '2003-04-09', 5
);

/* INSERT QUERY NO: 1942 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 48, '2005-01-30', 3
);

/* INSERT QUERY NO: 1943 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 102, '2007-12-14', 10
);

/* INSERT QUERY NO: 1944 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 111, '2004-01-13', 5
);

/* INSERT QUERY NO: 1945 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 127, '2005-08-27', 9
);

/* INSERT QUERY NO: 1946 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 167, '2000-04-26', 4
);

/* INSERT QUERY NO: 1947 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 209, '2012-06-07', 9
);

/* INSERT QUERY NO: 1948 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 236, '2002-02-17', 1
);

/* INSERT QUERY NO: 1949 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 291, '2001-10-19', 5
);

/* INSERT QUERY NO: 1950 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 450, '2009-07-29', 1
);

/* INSERT QUERY NO: 1951 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 491, '2010-05-07', 9
);

/* INSERT QUERY NO: 1952 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 541, '2008-04-25', 3
);

/* INSERT QUERY NO: 1953 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 641, '2007-10-01', 6
);

/* INSERT QUERY NO: 1954 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 665, '2011-06-03', 4
);

/* INSERT QUERY NO: 1955 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 667, '2004-03-11', 9
);

/* INSERT QUERY NO: 1956 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 703, '2004-07-09', 6
);

/* INSERT QUERY NO: 1957 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 732, '2008-06-08', 3
);

/* INSERT QUERY NO: 1958 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 750, '2011-04-05', 2
);

/* INSERT QUERY NO: 1959 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 986, '2008-04-20', 3
);

/* INSERT QUERY NO: 1960 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
98, 1000, '2010-04-03', 4
);

/* INSERT QUERY NO: 1961 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 68, '2007-08-18', 7
);

/* INSERT QUERY NO: 1962 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 253, '2003-06-05', 1
);

/* INSERT QUERY NO: 1963 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 305, '2005-05-05', 10
);

/* INSERT QUERY NO: 1964 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 401, '2003-04-25', 4
);

/* INSERT QUERY NO: 1965 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 414, '2006-03-03', 3
);

/* INSERT QUERY NO: 1966 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 429, '2000-02-03', 10
);

/* INSERT QUERY NO: 1967 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 457, '2003-02-17', 8
);

/* INSERT QUERY NO: 1968 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 533, '2007-12-10', 6
);

/* INSERT QUERY NO: 1969 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 638, '2011-12-28', 6
);

/* INSERT QUERY NO: 1970 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 666, '2006-07-26', 10
);

/* INSERT QUERY NO: 1971 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 675, '2011-04-02', 9
);

/* INSERT QUERY NO: 1972 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 729, '2004-01-14', 2
);

/* INSERT QUERY NO: 1973 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 739, '2011-09-18', 6
);

/* INSERT QUERY NO: 1974 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 759, '2010-05-15', 1
);

/* INSERT QUERY NO: 1975 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 803, '2007-10-20', 1
);

/* INSERT QUERY NO: 1976 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 846, '2004-07-07', 3
);

/* INSERT QUERY NO: 1977 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 888, '2007-05-08', 1
);

/* INSERT QUERY NO: 1978 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 932, '2009-11-16', 9
);

/* INSERT QUERY NO: 1979 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 934, '2006-01-23', 1
);

/* INSERT QUERY NO: 1980 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
99, 980, '2006-02-20', 9
);

/* INSERT QUERY NO: 1981 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 1, '2002-02-20', 6
);

/* INSERT QUERY NO: 1982 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 26, '2000-04-05', 3
);

/* INSERT QUERY NO: 1983 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 83, '2011-02-03', 4
);

/* INSERT QUERY NO: 1984 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 110, '2000-10-18', 8
);

/* INSERT QUERY NO: 1985 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 162, '2010-11-12', 3
);

/* INSERT QUERY NO: 1986 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 208, '2009-06-18', 3
);

/* INSERT QUERY NO: 1987 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 212, '2009-09-22', 3
);

/* INSERT QUERY NO: 1988 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 289, '2007-09-06', 3
);

/* INSERT QUERY NO: 1989 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 422, '2006-12-17', 9
);

/* INSERT QUERY NO: 1990 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 455, '2001-09-25', 7
);

/* INSERT QUERY NO: 1991 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 467, '2002-08-19', 7
);

/* INSERT QUERY NO: 1992 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 554, '2002-07-04', 4
);

/* INSERT QUERY NO: 1993 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 641, '2003-04-25', 10
);

/* INSERT QUERY NO: 1994 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 690, '2002-08-19', 10
);

/* INSERT QUERY NO: 1995 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 718, '2005-09-02', 5
);

/* INSERT QUERY NO: 1996 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 765, '2008-12-15', 2
);

/* INSERT QUERY NO: 1997 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 773, '2011-11-06', 4
);

/* INSERT QUERY NO: 1998 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 778, '2002-03-19', 3
);

/* INSERT QUERY NO: 1999 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 880, '2011-07-07', 1
);

/* INSERT QUERY NO: 2000 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
100, 944, '2006-08-13', 4
);

/* INSERT QUERY NO: 2001 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 74, '2011-06-02', 7
);

/* INSERT QUERY NO: 2002 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 91, '2010-11-13', 9
);

/* INSERT QUERY NO: 2003 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 158, '2007-06-24', 1
);

/* INSERT QUERY NO: 2004 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 172, '2007-11-28', 8
);

/* INSERT QUERY NO: 2005 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 219, '2003-10-17', 6
);

/* INSERT QUERY NO: 2006 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 236, '2006-06-30', 9
);

/* INSERT QUERY NO: 2007 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 433, '2010-03-12', 1
);

/* INSERT QUERY NO: 2008 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 482, '2002-08-11', 10
);

/* INSERT QUERY NO: 2009 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 506, '2004-12-21', 3
);

/* INSERT QUERY NO: 2010 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 532, '2011-01-23', 3
);

/* INSERT QUERY NO: 2011 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 561, '2004-10-23', 3
);

/* INSERT QUERY NO: 2012 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 655, '2000-04-10', 9
);

/* INSERT QUERY NO: 2013 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 672, '2007-12-26', 4
);

/* INSERT QUERY NO: 2014 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 716, '2002-07-03', 5
);

/* INSERT QUERY NO: 2015 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 741, '2007-02-26', 1
);

/* INSERT QUERY NO: 2016 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 815, '2003-06-22', 8
);

/* INSERT QUERY NO: 2017 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 844, '2006-07-31', 5
);

/* INSERT QUERY NO: 2018 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 907, '2008-11-08', 3
);

/* INSERT QUERY NO: 2019 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 916, '2000-01-11', 2
);

/* INSERT QUERY NO: 2020 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
101, 926, '2004-12-13', 5
);

/* INSERT QUERY NO: 2021 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 56, '2001-03-23', 2
);

/* INSERT QUERY NO: 2022 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 148, '2007-04-09', 10
);

/* INSERT QUERY NO: 2023 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 164, '2008-06-17', 1
);

/* INSERT QUERY NO: 2024 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 233, '2004-12-04', 8
);

/* INSERT QUERY NO: 2025 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 261, '2003-10-20', 7
);

/* INSERT QUERY NO: 2026 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 294, '2001-12-18', 8
);

/* INSERT QUERY NO: 2027 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 371, '2009-01-27', 10
);

/* INSERT QUERY NO: 2028 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 411, '2005-05-05', 1
);

/* INSERT QUERY NO: 2029 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 430, '2006-10-15', 6
);

/* INSERT QUERY NO: 2030 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 495, '2009-05-23', 8
);

/* INSERT QUERY NO: 2031 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 581, '2002-01-14', 9
);

/* INSERT QUERY NO: 2032 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 589, '2011-03-26', 10
);

/* INSERT QUERY NO: 2033 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 592, '2011-01-24', 5
);

/* INSERT QUERY NO: 2034 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 607, '2010-11-02', 8
);

/* INSERT QUERY NO: 2035 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 676, '2000-08-21', 9
);

/* INSERT QUERY NO: 2036 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 827, '2008-11-01', 6
);

/* INSERT QUERY NO: 2037 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 832, '2005-11-01', 1
);

/* INSERT QUERY NO: 2038 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 897, '2003-09-22', 6
);

/* INSERT QUERY NO: 2039 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 902, '2010-11-09', 7
);

/* INSERT QUERY NO: 2040 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
102, 968, '2002-12-14', 7
);

/* INSERT QUERY NO: 2041 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 7, '2007-05-31', 2
);

/* INSERT QUERY NO: 2042 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 23, '2005-07-05', 2
);

/* INSERT QUERY NO: 2043 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 53, '2000-03-30', 5
);

/* INSERT QUERY NO: 2044 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 105, '2001-08-30', 2
);

/* INSERT QUERY NO: 2045 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 270, '2008-08-25', 8
);

/* INSERT QUERY NO: 2046 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 337, '2012-06-29', 4
);

/* INSERT QUERY NO: 2047 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 345, '2003-02-02', 3
);

/* INSERT QUERY NO: 2048 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 390, '2011-06-09', 3
);

/* INSERT QUERY NO: 2049 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 422, '2002-02-12', 10
);

/* INSERT QUERY NO: 2050 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 425, '2004-05-24', 9
);

/* INSERT QUERY NO: 2051 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 452, '2005-08-18', 10
);

/* INSERT QUERY NO: 2052 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 530, '2009-11-07', 4
);

/* INSERT QUERY NO: 2053 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 577, '2006-05-01', 6
);

/* INSERT QUERY NO: 2054 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 620, '2006-08-20', 6
);

/* INSERT QUERY NO: 2055 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 704, '2003-12-21', 4
);

/* INSERT QUERY NO: 2056 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 722, '2006-10-26', 4
);

/* INSERT QUERY NO: 2057 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 733, '2002-10-21', 7
);

/* INSERT QUERY NO: 2058 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 833, '2004-12-31', 5
);

/* INSERT QUERY NO: 2059 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 914, '2011-11-24', 5
);

/* INSERT QUERY NO: 2060 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
103, 985, '2003-09-15', 8
);

/* INSERT QUERY NO: 2061 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 103, '2010-01-03', 6
);

/* INSERT QUERY NO: 2062 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 107, '2003-03-31', 8
);

/* INSERT QUERY NO: 2063 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 127, '2007-07-10', 6
);

/* INSERT QUERY NO: 2064 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 320, '2007-07-06', 1
);

/* INSERT QUERY NO: 2065 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 368, '2000-11-21', 3
);

/* INSERT QUERY NO: 2066 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 466, '2001-10-29', 1
);

/* INSERT QUERY NO: 2067 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 480, '2009-08-09', 5
);

/* INSERT QUERY NO: 2068 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 530, '2003-12-25', 9
);

/* INSERT QUERY NO: 2069 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 545, '2008-09-19', 4
);

/* INSERT QUERY NO: 2070 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 549, '2001-05-03', 10
);

/* INSERT QUERY NO: 2071 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 585, '2005-08-16', 8
);

/* INSERT QUERY NO: 2072 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 665, '2004-06-03', 6
);

/* INSERT QUERY NO: 2073 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 782, '2006-04-01', 2
);

/* INSERT QUERY NO: 2074 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 789, '2006-05-04', 5
);

/* INSERT QUERY NO: 2075 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 805, '2007-10-13', 1
);

/* INSERT QUERY NO: 2076 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 814, '2008-05-28', 4
);

/* INSERT QUERY NO: 2077 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 921, '2001-06-22', 9
);

/* INSERT QUERY NO: 2078 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 947, '2002-06-15', 6
);

/* INSERT QUERY NO: 2079 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 992, '2003-05-28', 5
);

/* INSERT QUERY NO: 2080 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
104, 999, '2005-05-09', 10
);

/* INSERT QUERY NO: 2081 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 10, '2008-05-21', 5
);

/* INSERT QUERY NO: 2082 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 19, '2001-11-20', 1
);

/* INSERT QUERY NO: 2083 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 93, '2003-02-17', 8
);

/* INSERT QUERY NO: 2084 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 113, '2001-04-26', 7
);

/* INSERT QUERY NO: 2085 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 114, '2000-08-05', 10
);

/* INSERT QUERY NO: 2086 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 133, '2003-07-15', 1
);

/* INSERT QUERY NO: 2087 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 256, '2001-04-20', 9
);

/* INSERT QUERY NO: 2088 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 319, '2007-09-03', 10
);

/* INSERT QUERY NO: 2089 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 394, '2002-06-27', 7
);

/* INSERT QUERY NO: 2090 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 469, '2009-02-04', 4
);

/* INSERT QUERY NO: 2091 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 489, '2004-10-31', 3
);

/* INSERT QUERY NO: 2092 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 492, '2007-07-24', 8
);

/* INSERT QUERY NO: 2093 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 547, '2010-11-10', 10
);

/* INSERT QUERY NO: 2094 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 558, '2012-01-13', 2
);

/* INSERT QUERY NO: 2095 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 589, '2008-06-20', 1
);

/* INSERT QUERY NO: 2096 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 792, '2007-12-06', 5
);

/* INSERT QUERY NO: 2097 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 933, '2006-03-04', 10
);

/* INSERT QUERY NO: 2098 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 984, '2004-10-15', 10
);

/* INSERT QUERY NO: 2099 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 989, '2001-10-31', 7
);

/* INSERT QUERY NO: 2100 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
105, 999, '2000-09-29', 1
);

/* INSERT QUERY NO: 2101 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 7, '2000-09-05', 4
);

/* INSERT QUERY NO: 2102 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 37, '2002-07-27', 9
);

/* INSERT QUERY NO: 2103 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 94, '2002-11-09', 7
);

/* INSERT QUERY NO: 2104 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 102, '2000-09-21', 9
);

/* INSERT QUERY NO: 2105 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 110, '2007-11-14', 9
);

/* INSERT QUERY NO: 2106 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 144, '2005-02-27', 5
);

/* INSERT QUERY NO: 2107 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 146, '2005-01-20', 10
);

/* INSERT QUERY NO: 2108 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 213, '2005-04-07', 7
);

/* INSERT QUERY NO: 2109 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 306, '2003-02-03', 7
);

/* INSERT QUERY NO: 2110 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 384, '2011-08-14', 3
);

/* INSERT QUERY NO: 2111 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 399, '2002-09-22', 7
);

/* INSERT QUERY NO: 2112 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 420, '2009-08-27', 4
);

/* INSERT QUERY NO: 2113 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 534, '2011-06-03', 7
);

/* INSERT QUERY NO: 2114 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 582, '2001-10-04', 5
);

/* INSERT QUERY NO: 2115 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 592, '2010-01-25', 6
);

/* INSERT QUERY NO: 2116 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 636, '2007-05-14', 7
);

/* INSERT QUERY NO: 2117 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 710, '2007-05-13', 9
);

/* INSERT QUERY NO: 2118 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 726, '2007-07-17', 5
);

/* INSERT QUERY NO: 2119 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 753, '2007-11-26', 8
);

/* INSERT QUERY NO: 2120 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
106, 781, '2011-06-12', 7
);

/* INSERT QUERY NO: 2121 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 49, '2011-04-17', 5
);

/* INSERT QUERY NO: 2122 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 60, '2007-05-07', 4
);

/* INSERT QUERY NO: 2123 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 67, '2006-06-28', 9
);

/* INSERT QUERY NO: 2124 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 113, '2001-12-12', 6
);

/* INSERT QUERY NO: 2125 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 118, '2002-02-28', 2
);

/* INSERT QUERY NO: 2126 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 257, '2011-08-09', 1
);

/* INSERT QUERY NO: 2127 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 280, '2002-12-21', 8
);

/* INSERT QUERY NO: 2128 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 286, '2007-02-11', 4
);

/* INSERT QUERY NO: 2129 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 305, '2007-02-26', 2
);

/* INSERT QUERY NO: 2130 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 313, '2010-11-02', 10
);

/* INSERT QUERY NO: 2131 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 323, '2012-05-22', 8
);

/* INSERT QUERY NO: 2132 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 466, '2002-11-17', 7
);

/* INSERT QUERY NO: 2133 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 467, '2001-01-16', 4
);

/* INSERT QUERY NO: 2134 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 632, '2008-10-01', 1
);

/* INSERT QUERY NO: 2135 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 649, '2005-01-04', 6
);

/* INSERT QUERY NO: 2136 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 655, '2005-05-20', 7
);

/* INSERT QUERY NO: 2137 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 749, '2004-11-10', 5
);

/* INSERT QUERY NO: 2138 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 760, '2008-06-15', 8
);

/* INSERT QUERY NO: 2139 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 804, '2010-02-04', 9
);

/* INSERT QUERY NO: 2140 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
107, 861, '2003-09-13', 1
);

/* INSERT QUERY NO: 2141 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 19, '2011-12-08', 1
);

/* INSERT QUERY NO: 2142 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 40, '2006-04-29', 9
);

/* INSERT QUERY NO: 2143 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 45, '2007-02-08', 7
);

/* INSERT QUERY NO: 2144 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 70, '2011-09-07', 8
);

/* INSERT QUERY NO: 2145 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 124, '2003-10-07', 1
);

/* INSERT QUERY NO: 2146 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 153, '2007-03-28', 7
);

/* INSERT QUERY NO: 2147 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 195, '2011-03-30', 9
);

/* INSERT QUERY NO: 2148 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 283, '2007-04-04', 8
);

/* INSERT QUERY NO: 2149 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 289, '2008-12-28', 1
);

/* INSERT QUERY NO: 2150 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 466, '2000-07-30', 6
);

/* INSERT QUERY NO: 2151 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 496, '2003-01-24', 10
);

/* INSERT QUERY NO: 2152 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 555, '2001-07-11', 9
);

/* INSERT QUERY NO: 2153 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 617, '2008-06-06', 1
);

/* INSERT QUERY NO: 2154 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 631, '2012-05-19', 10
);

/* INSERT QUERY NO: 2155 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 644, '2008-08-17', 5
);

/* INSERT QUERY NO: 2156 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 645, '2000-02-03', 10
);

/* INSERT QUERY NO: 2157 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 651, '2000-11-09', 5
);

/* INSERT QUERY NO: 2158 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 720, '2004-02-07', 9
);

/* INSERT QUERY NO: 2159 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 739, '2004-08-10', 6
);

/* INSERT QUERY NO: 2160 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
108, 906, '2003-11-30', 10
);

/* INSERT QUERY NO: 2161 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 99, '2009-03-24', 7
);

/* INSERT QUERY NO: 2162 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 109, '2000-12-05', 7
);

/* INSERT QUERY NO: 2163 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 133, '2011-08-15', 8
);

/* INSERT QUERY NO: 2164 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 146, '2008-08-18', 5
);

/* INSERT QUERY NO: 2165 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 157, '2005-06-15', 8
);

/* INSERT QUERY NO: 2166 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 330, '2002-12-09', 10
);

/* INSERT QUERY NO: 2167 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 355, '2005-03-02', 7
);

/* INSERT QUERY NO: 2168 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 397, '2000-12-18', 4
);

/* INSERT QUERY NO: 2169 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 428, '2002-11-10', 4
);

/* INSERT QUERY NO: 2170 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 481, '2001-11-08', 10
);

/* INSERT QUERY NO: 2171 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 513, '2002-06-23', 9
);

/* INSERT QUERY NO: 2172 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 569, '2000-07-09', 8
);

/* INSERT QUERY NO: 2173 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 609, '2006-12-24', 9
);

/* INSERT QUERY NO: 2174 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 622, '2008-05-09', 1
);

/* INSERT QUERY NO: 2175 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 642, '2004-05-19', 3
);

/* INSERT QUERY NO: 2176 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 662, '2003-09-25', 7
);

/* INSERT QUERY NO: 2177 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 879, '2002-11-29', 10
);

/* INSERT QUERY NO: 2178 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 908, '2006-05-24', 4
);

/* INSERT QUERY NO: 2179 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 939, '2002-05-09', 10
);

/* INSERT QUERY NO: 2180 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
109, 941, '2001-02-13', 5
);

/* INSERT QUERY NO: 2181 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 16, '2011-05-04', 2
);

/* INSERT QUERY NO: 2182 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 53, '2006-09-11', 5
);

/* INSERT QUERY NO: 2183 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 88, '2006-01-28', 1
);

/* INSERT QUERY NO: 2184 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 139, '2001-01-20', 4
);

/* INSERT QUERY NO: 2185 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 254, '2001-02-13', 10
);

/* INSERT QUERY NO: 2186 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 303, '2002-01-25', 2
);

/* INSERT QUERY NO: 2187 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 436, '2005-04-03', 4
);

/* INSERT QUERY NO: 2188 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 553, '2011-09-12', 9
);

/* INSERT QUERY NO: 2189 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 568, '2006-05-31', 8
);

/* INSERT QUERY NO: 2190 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 635, '2000-08-12', 9
);

/* INSERT QUERY NO: 2191 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 661, '2006-12-10', 1
);

/* INSERT QUERY NO: 2192 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 666, '2004-12-21', 3
);

/* INSERT QUERY NO: 2193 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 688, '2007-01-29', 1
);

/* INSERT QUERY NO: 2194 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 716, '2004-03-21', 7
);

/* INSERT QUERY NO: 2195 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 717, '2011-05-11', 6
);

/* INSERT QUERY NO: 2196 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 727, '2004-04-27', 7
);

/* INSERT QUERY NO: 2197 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 751, '2011-10-02', 2
);

/* INSERT QUERY NO: 2198 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 822, '2006-06-02', 4
);

/* INSERT QUERY NO: 2199 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 842, '2000-08-20', 9
);

/* INSERT QUERY NO: 2200 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
110, 983, '2003-10-05', 10
);

/* INSERT QUERY NO: 2201 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 38, '2002-11-24', 1
);

/* INSERT QUERY NO: 2202 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 92, '2001-11-01', 4
);

/* INSERT QUERY NO: 2203 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 134, '2006-02-17', 9
);

/* INSERT QUERY NO: 2204 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 197, '2001-10-21', 9
);

/* INSERT QUERY NO: 2205 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 266, '2010-07-29', 10
);

/* INSERT QUERY NO: 2206 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 312, '2001-08-13', 3
);

/* INSERT QUERY NO: 2207 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 380, '2006-04-02', 4
);

/* INSERT QUERY NO: 2208 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 429, '2008-07-25', 10
);

/* INSERT QUERY NO: 2209 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 444, '2001-05-18', 4
);

/* INSERT QUERY NO: 2210 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 497, '2000-12-05', 1
);

/* INSERT QUERY NO: 2211 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 527, '2005-04-03', 10
);

/* INSERT QUERY NO: 2212 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 563, '2011-09-29', 6
);

/* INSERT QUERY NO: 2213 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 570, '2008-03-12', 10
);

/* INSERT QUERY NO: 2214 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 614, '2000-01-12', 3
);

/* INSERT QUERY NO: 2215 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 650, '2000-06-25', 5
);

/* INSERT QUERY NO: 2216 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 663, '2009-04-27', 4
);

/* INSERT QUERY NO: 2217 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 713, '2009-05-15', 8
);

/* INSERT QUERY NO: 2218 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 758, '2000-10-06', 10
);

/* INSERT QUERY NO: 2219 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 790, '2012-01-15', 9
);

/* INSERT QUERY NO: 2220 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
111, 918, '2008-05-24', 1
);

/* INSERT QUERY NO: 2221 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 182, '2000-11-20', 2
);

/* INSERT QUERY NO: 2222 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 258, '2005-03-03', 10
);

/* INSERT QUERY NO: 2223 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 289, '2003-06-11', 5
);

/* INSERT QUERY NO: 2224 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 309, '2008-05-09', 9
);

/* INSERT QUERY NO: 2225 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 336, '2002-03-14', 3
);

/* INSERT QUERY NO: 2226 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 454, '2008-07-06', 3
);

/* INSERT QUERY NO: 2227 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 484, '2003-03-09', 8
);

/* INSERT QUERY NO: 2228 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 536, '2002-08-28', 9
);

/* INSERT QUERY NO: 2229 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 557, '2010-08-14', 1
);

/* INSERT QUERY NO: 2230 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 567, '2000-02-27', 7
);

/* INSERT QUERY NO: 2231 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 590, '2000-01-01', 3
);

/* INSERT QUERY NO: 2232 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 684, '2001-04-19', 4
);

/* INSERT QUERY NO: 2233 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 689, '2010-01-14', 1
);

/* INSERT QUERY NO: 2234 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 695, '2002-07-26', 10
);

/* INSERT QUERY NO: 2235 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 710, '2000-05-27', 4
);

/* INSERT QUERY NO: 2236 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 736, '2009-04-20', 8
);

/* INSERT QUERY NO: 2237 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 784, '2004-06-05', 8
);

/* INSERT QUERY NO: 2238 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 870, '2006-11-23', 9
);

/* INSERT QUERY NO: 2239 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 923, '2010-10-06', 8
);

/* INSERT QUERY NO: 2240 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
112, 983, '2001-04-11', 3
);

/* INSERT QUERY NO: 2241 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 26, '2002-08-07', 1
);

/* INSERT QUERY NO: 2242 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 30, '2010-12-01', 5
);

/* INSERT QUERY NO: 2243 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 33, '2011-03-12', 7
);

/* INSERT QUERY NO: 2244 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 196, '2009-07-26', 10
);

/* INSERT QUERY NO: 2245 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 328, '2009-10-22', 3
);

/* INSERT QUERY NO: 2246 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 348, '2009-03-23', 6
);

/* INSERT QUERY NO: 2247 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 395, '2007-12-03', 3
);

/* INSERT QUERY NO: 2248 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 436, '2008-04-24', 10
);

/* INSERT QUERY NO: 2249 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 453, '2001-03-23', 5
);

/* INSERT QUERY NO: 2250 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 465, '2001-02-12', 7
);

/* INSERT QUERY NO: 2251 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 471, '2007-11-05', 10
);

/* INSERT QUERY NO: 2252 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 486, '2012-04-19', 6
);

/* INSERT QUERY NO: 2253 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 542, '2005-03-30', 10
);

/* INSERT QUERY NO: 2254 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 701, '2004-01-05', 8
);

/* INSERT QUERY NO: 2255 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 743, '2000-02-05', 6
);

/* INSERT QUERY NO: 2256 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 829, '2002-06-22', 3
);

/* INSERT QUERY NO: 2257 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 831, '2002-09-18', 3
);

/* INSERT QUERY NO: 2258 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 873, '2008-04-28', 10
);

/* INSERT QUERY NO: 2259 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 940, '2009-12-07', 9
);

/* INSERT QUERY NO: 2260 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
113, 973, '2005-11-21', 2
);

/* INSERT QUERY NO: 2261 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 167, '2000-01-26', 2
);

/* INSERT QUERY NO: 2262 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 206, '2000-08-03', 5
);

/* INSERT QUERY NO: 2263 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 399, '2007-06-25', 1
);

/* INSERT QUERY NO: 2264 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 480, '2001-11-17', 9
);

/* INSERT QUERY NO: 2265 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 483, '2002-09-22', 10
);

/* INSERT QUERY NO: 2266 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 575, '2008-03-11', 7
);

/* INSERT QUERY NO: 2267 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 592, '2008-01-25', 3
);

/* INSERT QUERY NO: 2268 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 627, '2006-08-24', 9
);

/* INSERT QUERY NO: 2269 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 657, '2005-05-26', 8
);

/* INSERT QUERY NO: 2270 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 659, '2009-03-21', 10
);

/* INSERT QUERY NO: 2271 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 706, '2012-04-19', 3
);

/* INSERT QUERY NO: 2272 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 735, '2004-09-24', 9
);

/* INSERT QUERY NO: 2273 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 749, '2001-04-10', 7
);

/* INSERT QUERY NO: 2274 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 756, '2012-06-14', 5
);

/* INSERT QUERY NO: 2275 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 759, '2007-12-05', 8
);

/* INSERT QUERY NO: 2276 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 820, '2004-05-02', 5
);

/* INSERT QUERY NO: 2277 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 837, '2001-11-15', 5
);

/* INSERT QUERY NO: 2278 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 872, '2011-12-01', 8
);

/* INSERT QUERY NO: 2279 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 969, '2009-11-10', 4
);

/* INSERT QUERY NO: 2280 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
114, 983, '2006-12-27', 1
);

/* INSERT QUERY NO: 2281 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 73, '2003-06-17', 7
);

/* INSERT QUERY NO: 2282 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 103, '2012-03-03', 5
);

/* INSERT QUERY NO: 2283 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 135, '2007-11-18', 4
);

/* INSERT QUERY NO: 2284 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 164, '2007-01-04', 3
);

/* INSERT QUERY NO: 2285 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 230, '2002-09-15', 1
);

/* INSERT QUERY NO: 2286 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 234, '2008-07-14', 7
);

/* INSERT QUERY NO: 2287 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 246, '2001-08-30', 2
);

/* INSERT QUERY NO: 2288 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 279, '2009-01-26', 9
);

/* INSERT QUERY NO: 2289 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 369, '2005-01-28', 1
);

/* INSERT QUERY NO: 2290 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 443, '2004-08-12', 8
);

/* INSERT QUERY NO: 2291 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 513, '2011-11-25', 1
);

/* INSERT QUERY NO: 2292 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 572, '2006-11-26', 6
);

/* INSERT QUERY NO: 2293 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 707, '2006-08-12', 10
);

/* INSERT QUERY NO: 2294 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 806, '2008-05-29', 2
);

/* INSERT QUERY NO: 2295 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 845, '2009-05-20', 2
);

/* INSERT QUERY NO: 2296 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 900, '2001-06-29', 10
);

/* INSERT QUERY NO: 2297 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 928, '2004-07-19', 5
);

/* INSERT QUERY NO: 2298 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 940, '2004-12-14', 1
);

/* INSERT QUERY NO: 2299 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 991, '2005-09-14', 7
);

/* INSERT QUERY NO: 2300 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
115, 995, '2005-08-08', 7
);

/* INSERT QUERY NO: 2301 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 51, '2001-01-29', 7
);

/* INSERT QUERY NO: 2302 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 67, '2010-09-07', 7
);

/* INSERT QUERY NO: 2303 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 133, '2004-12-07', 4
);

/* INSERT QUERY NO: 2304 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 223, '2004-04-23', 4
);

/* INSERT QUERY NO: 2305 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 229, '2004-10-17', 8
);

/* INSERT QUERY NO: 2306 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 247, '2002-01-09', 7
);

/* INSERT QUERY NO: 2307 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 389, '2004-03-23', 9
);

/* INSERT QUERY NO: 2308 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 402, '2011-05-17', 7
);

/* INSERT QUERY NO: 2309 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 413, '2006-03-24', 9
);

/* INSERT QUERY NO: 2310 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 502, '2000-11-08', 4
);

/* INSERT QUERY NO: 2311 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 503, '2000-03-22', 3
);

/* INSERT QUERY NO: 2312 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 582, '2001-07-11', 3
);

/* INSERT QUERY NO: 2313 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 607, '2009-11-22', 2
);

/* INSERT QUERY NO: 2314 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 683, '2003-07-31', 8
);

/* INSERT QUERY NO: 2315 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 777, '2008-09-20', 6
);

/* INSERT QUERY NO: 2316 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 795, '2004-10-30', 1
);

/* INSERT QUERY NO: 2317 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 805, '2008-09-11', 1
);

/* INSERT QUERY NO: 2318 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 838, '2006-01-26', 2
);

/* INSERT QUERY NO: 2319 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 922, '2008-10-14', 5
);

/* INSERT QUERY NO: 2320 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
116, 981, '2001-11-24', 2
);

/* INSERT QUERY NO: 2321 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 49, '2009-08-28', 1
);

/* INSERT QUERY NO: 2322 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 98, '2007-06-09', 2
);

/* INSERT QUERY NO: 2323 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 101, '2009-07-03', 3
);

/* INSERT QUERY NO: 2324 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 113, '2006-07-22', 2
);

/* INSERT QUERY NO: 2325 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 135, '2001-11-26', 10
);

/* INSERT QUERY NO: 2326 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 229, '2003-06-16', 7
);

/* INSERT QUERY NO: 2327 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 276, '2009-10-22', 9
);

/* INSERT QUERY NO: 2328 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 346, '2007-05-18', 8
);

/* INSERT QUERY NO: 2329 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 363, '2009-08-16', 7
);

/* INSERT QUERY NO: 2330 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 388, '2006-10-25', 10
);

/* INSERT QUERY NO: 2331 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 415, '2003-08-19', 2
);

/* INSERT QUERY NO: 2332 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 440, '2003-04-07', 9
);

/* INSERT QUERY NO: 2333 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 604, '2002-04-25', 2
);

/* INSERT QUERY NO: 2334 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 641, '2000-06-27', 7
);

/* INSERT QUERY NO: 2335 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 655, '2006-10-02', 8
);

/* INSERT QUERY NO: 2336 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 766, '2004-10-10', 1
);

/* INSERT QUERY NO: 2337 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 887, '2000-10-15', 6
);

/* INSERT QUERY NO: 2338 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 893, '2008-11-19', 6
);

/* INSERT QUERY NO: 2339 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 957, '2002-06-04', 1
);

/* INSERT QUERY NO: 2340 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
117, 995, '2000-08-11', 7
);

/* INSERT QUERY NO: 2341 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 11, '2000-12-04', 9
);

/* INSERT QUERY NO: 2342 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 26, '2012-02-27', 8
);

/* INSERT QUERY NO: 2343 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 60, '2005-05-31', 7
);

/* INSERT QUERY NO: 2344 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 113, '2008-04-30', 1
);

/* INSERT QUERY NO: 2345 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 143, '2007-02-28', 9
);

/* INSERT QUERY NO: 2346 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 212, '2001-12-07', 7
);

/* INSERT QUERY NO: 2347 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 280, '2010-03-13', 7
);

/* INSERT QUERY NO: 2348 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 365, '2002-07-05', 4
);

/* INSERT QUERY NO: 2349 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 424, '2004-12-04', 8
);

/* INSERT QUERY NO: 2350 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 424, '2008-09-08', 9
);

/* INSERT QUERY NO: 2351 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 449, '2000-02-11', 1
);

/* INSERT QUERY NO: 2352 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 461, '2006-12-19', 6
);

/* INSERT QUERY NO: 2353 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 471, '2004-12-09', 9
);

/* INSERT QUERY NO: 2354 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 496, '2003-07-04', 1
);

/* INSERT QUERY NO: 2355 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 600, '2003-08-25', 10
);

/* INSERT QUERY NO: 2356 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 602, '2000-02-02', 6
);

/* INSERT QUERY NO: 2357 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 651, '2009-10-12', 9
);

/* INSERT QUERY NO: 2358 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 798, '2005-03-17', 3
);

/* INSERT QUERY NO: 2359 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 894, '2004-01-07', 3
);

/* INSERT QUERY NO: 2360 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
118, 977, '2006-07-20', 9
);

/* INSERT QUERY NO: 2361 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 44, '2004-10-12', 2
);

/* INSERT QUERY NO: 2362 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 47, '2000-02-21', 4
);

/* INSERT QUERY NO: 2363 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 161, '2001-07-21', 10
);

/* INSERT QUERY NO: 2364 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 197, '2011-11-01', 10
);

/* INSERT QUERY NO: 2365 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 200, '2006-02-11', 4
);

/* INSERT QUERY NO: 2366 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 261, '2012-03-24', 10
);

/* INSERT QUERY NO: 2367 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 333, '2003-05-31', 2
);

/* INSERT QUERY NO: 2368 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 414, '2001-06-28', 6
);

/* INSERT QUERY NO: 2369 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 422, '2006-01-10', 3
);

/* INSERT QUERY NO: 2370 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 433, '2009-01-13', 9
);

/* INSERT QUERY NO: 2371 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 435, '2010-09-16', 9
);

/* INSERT QUERY NO: 2372 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 490, '2009-03-08', 3
);

/* INSERT QUERY NO: 2373 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 607, '2005-07-22', 8
);

/* INSERT QUERY NO: 2374 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 621, '2003-05-17', 2
);

/* INSERT QUERY NO: 2375 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 645, '2001-12-09', 2
);

/* INSERT QUERY NO: 2376 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 841, '2002-11-23', 7
);

/* INSERT QUERY NO: 2377 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 908, '2008-02-14', 3
);

/* INSERT QUERY NO: 2378 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 943, '2008-01-06', 5
);

/* INSERT QUERY NO: 2379 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 970, '2008-12-17', 4
);

/* INSERT QUERY NO: 2380 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
119, 981, '2004-10-23', 10
);

/* INSERT QUERY NO: 2381 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 12, '2007-10-15', 10
);

/* INSERT QUERY NO: 2382 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 58, '2000-11-12', 2
);

/* INSERT QUERY NO: 2383 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 303, '2001-01-20', 4
);

/* INSERT QUERY NO: 2384 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 364, '2011-02-10', 9
);

/* INSERT QUERY NO: 2385 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 422, '2009-11-06', 10
);

/* INSERT QUERY NO: 2386 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 464, '2002-06-01', 7
);

/* INSERT QUERY NO: 2387 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 490, '2004-07-12', 5
);

/* INSERT QUERY NO: 2388 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 527, '2012-04-13', 9
);

/* INSERT QUERY NO: 2389 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 613, '2005-05-10', 2
);

/* INSERT QUERY NO: 2390 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 621, '2001-04-18', 1
);

/* INSERT QUERY NO: 2391 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 682, '2007-10-19', 2
);

/* INSERT QUERY NO: 2392 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 710, '2002-05-02', 2
);

/* INSERT QUERY NO: 2393 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 730, '2001-09-30', 10
);

/* INSERT QUERY NO: 2394 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 815, '2005-08-05', 1
);

/* INSERT QUERY NO: 2395 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 834, '2003-11-17', 6
);

/* INSERT QUERY NO: 2396 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 835, '2007-11-16', 10
);

/* INSERT QUERY NO: 2397 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 836, '2009-08-24', 5
);

/* INSERT QUERY NO: 2398 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 844, '2007-01-14', 8
);

/* INSERT QUERY NO: 2399 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 909, '2001-11-18', 4
);

/* INSERT QUERY NO: 2400 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
120, 969, '2009-11-03', 7
);

/* INSERT QUERY NO: 2401 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 66, '2008-01-27', 10
);

/* INSERT QUERY NO: 2402 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 84, '2012-07-01', 3
);

/* INSERT QUERY NO: 2403 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 159, '2010-07-21', 7
);

/* INSERT QUERY NO: 2404 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 221, '2000-10-08', 9
);

/* INSERT QUERY NO: 2405 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 257, '2004-09-29', 8
);

/* INSERT QUERY NO: 2406 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 277, '2003-03-04', 10
);

/* INSERT QUERY NO: 2407 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 302, '2004-08-27', 1
);

/* INSERT QUERY NO: 2408 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 325, '2005-07-21', 10
);

/* INSERT QUERY NO: 2409 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 453, '2006-09-16', 6
);

/* INSERT QUERY NO: 2410 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 459, '2009-02-17', 6
);

/* INSERT QUERY NO: 2411 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 544, '2006-11-08', 5
);

/* INSERT QUERY NO: 2412 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 550, '2004-12-28', 9
);

/* INSERT QUERY NO: 2413 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 566, '2000-10-09', 8
);

/* INSERT QUERY NO: 2414 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 668, '2008-12-19', 8
);

/* INSERT QUERY NO: 2415 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 668, '2011-10-04', 6
);

/* INSERT QUERY NO: 2416 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 769, '2009-04-30', 9
);

/* INSERT QUERY NO: 2417 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 815, '2012-04-03', 3
);

/* INSERT QUERY NO: 2418 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 818, '2011-03-14', 2
);

/* INSERT QUERY NO: 2419 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 943, '2000-01-15', 6
);

/* INSERT QUERY NO: 2420 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
121, 950, '2001-12-25', 1
);

/* INSERT QUERY NO: 2421 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 4, '2010-06-16', 6
);

/* INSERT QUERY NO: 2422 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 37, '2008-03-27', 1
);

/* INSERT QUERY NO: 2423 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 78, '2005-01-15', 3
);

/* INSERT QUERY NO: 2424 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 128, '2010-06-04', 6
);

/* INSERT QUERY NO: 2425 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 225, '2003-11-03', 4
);

/* INSERT QUERY NO: 2426 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 273, '2000-10-05', 7
);

/* INSERT QUERY NO: 2427 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 300, '2003-02-13', 10
);

/* INSERT QUERY NO: 2428 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 385, '2001-11-12', 2
);

/* INSERT QUERY NO: 2429 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 417, '2001-03-18', 4
);

/* INSERT QUERY NO: 2430 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 421, '2001-04-25', 9
);

/* INSERT QUERY NO: 2431 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 444, '2006-10-30', 5
);

/* INSERT QUERY NO: 2432 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 469, '2003-06-10', 5
);

/* INSERT QUERY NO: 2433 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 515, '2000-01-19', 9
);

/* INSERT QUERY NO: 2434 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 518, '2001-09-20', 1
);

/* INSERT QUERY NO: 2435 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 601, '2003-09-13', 3
);

/* INSERT QUERY NO: 2436 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 699, '2009-07-29', 8
);

/* INSERT QUERY NO: 2437 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 769, '2001-10-04', 2
);

/* INSERT QUERY NO: 2438 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 916, '2009-11-12', 8
);

/* INSERT QUERY NO: 2439 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 925, '2001-06-01', 4
);

/* INSERT QUERY NO: 2440 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
122, 971, '2003-06-24', 5
);

/* INSERT QUERY NO: 2441 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 11, '2009-09-12', 5
);

/* INSERT QUERY NO: 2442 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 21, '2010-08-12', 1
);

/* INSERT QUERY NO: 2443 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 163, '2003-03-25', 5
);

/* INSERT QUERY NO: 2444 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 205, '2012-06-13', 9
);

/* INSERT QUERY NO: 2445 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 217, '2004-10-29', 7
);

/* INSERT QUERY NO: 2446 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 295, '2005-09-21', 4
);

/* INSERT QUERY NO: 2447 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 340, '2001-07-14', 5
);

/* INSERT QUERY NO: 2448 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 396, '2003-04-15', 6
);

/* INSERT QUERY NO: 2449 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 401, '2000-08-09', 10
);

/* INSERT QUERY NO: 2450 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 421, '2000-11-09', 8
);

/* INSERT QUERY NO: 2451 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 556, '2011-03-12', 4
);

/* INSERT QUERY NO: 2452 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 565, '2003-07-07', 4
);

/* INSERT QUERY NO: 2453 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 694, '2009-12-18', 8
);

/* INSERT QUERY NO: 2454 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 706, '2012-03-24', 5
);

/* INSERT QUERY NO: 2455 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 738, '2002-06-13', 3
);

/* INSERT QUERY NO: 2456 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 800, '2011-10-07', 7
);

/* INSERT QUERY NO: 2457 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 816, '2003-11-24', 1
);

/* INSERT QUERY NO: 2458 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 929, '2003-11-23', 9
);

/* INSERT QUERY NO: 2459 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 967, '2003-09-17', 4
);

/* INSERT QUERY NO: 2460 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
123, 975, '2011-05-19', 5
);

/* INSERT QUERY NO: 2461 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 115, '2005-05-17', 10
);

/* INSERT QUERY NO: 2462 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 185, '2003-06-27', 6
);

/* INSERT QUERY NO: 2463 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 203, '2006-01-06', 10
);

/* INSERT QUERY NO: 2464 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 252, '2010-06-17', 7
);

/* INSERT QUERY NO: 2465 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 264, '2002-04-23', 5
);

/* INSERT QUERY NO: 2466 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 317, '2001-12-29', 5
);

/* INSERT QUERY NO: 2467 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 389, '2010-08-26', 8
);

/* INSERT QUERY NO: 2468 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 404, '2000-04-24', 9
);

/* INSERT QUERY NO: 2469 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 411, '2000-10-25', 4
);

/* INSERT QUERY NO: 2470 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 473, '2006-04-12', 10
);

/* INSERT QUERY NO: 2471 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 497, '2006-02-13', 2
);

/* INSERT QUERY NO: 2472 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 550, '2010-11-20', 9
);

/* INSERT QUERY NO: 2473 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 601, '2002-12-25', 2
);

/* INSERT QUERY NO: 2474 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 630, '2007-04-14', 4
);

/* INSERT QUERY NO: 2475 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 676, '2007-05-30', 4
);

/* INSERT QUERY NO: 2476 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 689, '2001-10-08', 5
);

/* INSERT QUERY NO: 2477 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 801, '2009-05-20', 5
);

/* INSERT QUERY NO: 2478 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 823, '2009-05-14', 5
);

/* INSERT QUERY NO: 2479 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 905, '2000-12-29', 9
);

/* INSERT QUERY NO: 2480 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
124, 978, '2010-11-22', 3
);

/* INSERT QUERY NO: 2481 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 35, '2010-09-14', 5
);

/* INSERT QUERY NO: 2482 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 60, '2006-04-22', 5
);

/* INSERT QUERY NO: 2483 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 186, '2010-11-13', 8
);

/* INSERT QUERY NO: 2484 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 213, '2002-09-13', 5
);

/* INSERT QUERY NO: 2485 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 303, '2008-06-08', 3
);

/* INSERT QUERY NO: 2486 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 382, '2010-10-26', 4
);

/* INSERT QUERY NO: 2487 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 400, '2008-02-02', 6
);

/* INSERT QUERY NO: 2488 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 463, '2006-05-02', 1
);

/* INSERT QUERY NO: 2489 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 482, '2000-02-24', 7
);

/* INSERT QUERY NO: 2490 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 527, '2012-03-07', 7
);

/* INSERT QUERY NO: 2491 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 585, '2012-02-14', 7
);

/* INSERT QUERY NO: 2492 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 664, '2010-07-24', 8
);

/* INSERT QUERY NO: 2493 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 717, '2008-03-23', 1
);

/* INSERT QUERY NO: 2494 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 767, '2001-08-29', 9
);

/* INSERT QUERY NO: 2495 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 769, '2000-04-01', 8
);

/* INSERT QUERY NO: 2496 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 785, '2004-06-30', 9
);

/* INSERT QUERY NO: 2497 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 883, '2004-05-30', 7
);

/* INSERT QUERY NO: 2498 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 889, '2010-11-11', 6
);

/* INSERT QUERY NO: 2499 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 898, '2008-03-31', 3
);

/* INSERT QUERY NO: 2500 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
125, 931, '2005-11-05', 4
);

/* INSERT QUERY NO: 2501 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 115, '2007-11-04', 1
);

/* INSERT QUERY NO: 2502 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 144, '2007-12-21', 1
);

/* INSERT QUERY NO: 2503 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 165, '2001-03-18', 7
);

/* INSERT QUERY NO: 2504 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 167, '2001-08-13', 8
);

/* INSERT QUERY NO: 2505 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 167, '2001-10-18', 1
);

/* INSERT QUERY NO: 2506 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 281, '2007-01-15', 3
);

/* INSERT QUERY NO: 2507 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 325, '2011-04-18', 10
);

/* INSERT QUERY NO: 2508 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 446, '2009-12-06', 8
);

/* INSERT QUERY NO: 2509 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 510, '2002-05-08', 6
);

/* INSERT QUERY NO: 2510 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 642, '2008-05-02', 10
);

/* INSERT QUERY NO: 2511 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 667, '2000-07-31', 10
);

/* INSERT QUERY NO: 2512 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 765, '2011-09-10', 7
);

/* INSERT QUERY NO: 2513 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 834, '2001-12-12', 8
);

/* INSERT QUERY NO: 2514 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 867, '2011-12-30', 8
);

/* INSERT QUERY NO: 2515 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 888, '2007-02-05', 6
);

/* INSERT QUERY NO: 2516 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 889, '2010-12-29', 5
);

/* INSERT QUERY NO: 2517 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 924, '2005-11-02', 3
);

/* INSERT QUERY NO: 2518 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 929, '2003-07-30', 10
);

/* INSERT QUERY NO: 2519 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 958, '2007-06-12', 3
);

/* INSERT QUERY NO: 2520 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
126, 979, '2000-12-21', 4
);

/* INSERT QUERY NO: 2521 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 9, '2009-04-14', 3
);

/* INSERT QUERY NO: 2522 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 28, '2007-06-20', 9
);

/* INSERT QUERY NO: 2523 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 49, '2001-05-21', 4
);

/* INSERT QUERY NO: 2524 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 160, '2005-10-11', 4
);

/* INSERT QUERY NO: 2525 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 240, '2004-06-25', 2
);

/* INSERT QUERY NO: 2526 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 242, '2001-11-30', 2
);

/* INSERT QUERY NO: 2527 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 281, '2002-06-07', 9
);

/* INSERT QUERY NO: 2528 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 328, '2007-09-21', 9
);

/* INSERT QUERY NO: 2529 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 388, '2005-03-14', 3
);

/* INSERT QUERY NO: 2530 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 438, '2008-07-22', 8
);

/* INSERT QUERY NO: 2531 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 445, '2009-09-10', 5
);

/* INSERT QUERY NO: 2532 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 503, '2003-09-29', 6
);

/* INSERT QUERY NO: 2533 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 521, '2011-12-08', 2
);

/* INSERT QUERY NO: 2534 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 542, '2003-02-02', 8
);

/* INSERT QUERY NO: 2535 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 677, '2008-01-12', 3
);

/* INSERT QUERY NO: 2536 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 734, '2008-09-24', 8
);

/* INSERT QUERY NO: 2537 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 811, '2006-02-26', 3
);

/* INSERT QUERY NO: 2538 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 924, '2007-05-03', 8
);

/* INSERT QUERY NO: 2539 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 950, '2009-12-04', 9
);

/* INSERT QUERY NO: 2540 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
127, 957, '2002-02-27', 5
);

/* INSERT QUERY NO: 2541 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 17, '2007-09-14', 4
);

/* INSERT QUERY NO: 2542 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 80, '2000-08-10', 8
);

/* INSERT QUERY NO: 2543 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 140, '2006-12-30', 5
);

/* INSERT QUERY NO: 2544 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 243, '2000-04-26', 5
);

/* INSERT QUERY NO: 2545 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 290, '2005-08-27', 2
);

/* INSERT QUERY NO: 2546 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 329, '2000-01-12', 5
);

/* INSERT QUERY NO: 2547 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 334, '2008-04-22', 1
);

/* INSERT QUERY NO: 2548 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 353, '2003-07-31', 1
);

/* INSERT QUERY NO: 2549 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 389, '2003-08-21', 3
);

/* INSERT QUERY NO: 2550 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 408, '2011-03-10', 4
);

/* INSERT QUERY NO: 2551 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 462, '2009-02-24', 3
);

/* INSERT QUERY NO: 2552 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 521, '2010-04-07', 4
);

/* INSERT QUERY NO: 2553 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 548, '2006-07-02', 8
);

/* INSERT QUERY NO: 2554 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 616, '2007-01-10', 9
);

/* INSERT QUERY NO: 2555 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 797, '2009-02-17', 8
);

/* INSERT QUERY NO: 2556 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 827, '2002-01-27', 3
);

/* INSERT QUERY NO: 2557 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 857, '2005-08-24', 2
);

/* INSERT QUERY NO: 2558 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 875, '2004-03-01', 4
);

/* INSERT QUERY NO: 2559 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 918, '2000-01-06', 4
);

/* INSERT QUERY NO: 2560 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
128, 992, '2005-12-28', 5
);

/* INSERT QUERY NO: 2561 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 21, '2006-07-31', 5
);

/* INSERT QUERY NO: 2562 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 42, '2002-10-10', 3
);

/* INSERT QUERY NO: 2563 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 60, '2004-07-25', 2
);

/* INSERT QUERY NO: 2564 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 76, '2001-03-07', 3
);

/* INSERT QUERY NO: 2565 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 86, '2011-10-20', 3
);

/* INSERT QUERY NO: 2566 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 122, '2008-04-27', 4
);

/* INSERT QUERY NO: 2567 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 149, '2002-05-14', 9
);

/* INSERT QUERY NO: 2568 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 257, '2008-08-28', 1
);

/* INSERT QUERY NO: 2569 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 278, '2005-08-22', 10
);

/* INSERT QUERY NO: 2570 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 284, '2005-11-22', 2
);

/* INSERT QUERY NO: 2571 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 306, '2009-03-15', 4
);

/* INSERT QUERY NO: 2572 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 342, '2002-01-10', 8
);

/* INSERT QUERY NO: 2573 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 353, '2008-01-04', 3
);

/* INSERT QUERY NO: 2574 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 376, '2005-04-14', 8
);

/* INSERT QUERY NO: 2575 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 382, '2002-11-15', 8
);

/* INSERT QUERY NO: 2576 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 408, '2003-08-13', 8
);

/* INSERT QUERY NO: 2577 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 465, '2006-01-12', 1
);

/* INSERT QUERY NO: 2578 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 500, '2008-07-15', 1
);

/* INSERT QUERY NO: 2579 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 619, '2007-12-02', 9
);

/* INSERT QUERY NO: 2580 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
129, 713, '2002-08-17', 6
);

/* INSERT QUERY NO: 2581 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 96, '2002-03-10', 5
);

/* INSERT QUERY NO: 2582 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 126, '2003-12-15', 10
);

/* INSERT QUERY NO: 2583 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 133, '2002-12-15', 8
);

/* INSERT QUERY NO: 2584 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 204, '2004-07-06', 6
);

/* INSERT QUERY NO: 2585 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 234, '2011-01-09', 4
);

/* INSERT QUERY NO: 2586 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 239, '2007-08-16', 3
);

/* INSERT QUERY NO: 2587 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 425, '2009-04-13', 7
);

/* INSERT QUERY NO: 2588 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 457, '2009-04-03', 4
);

/* INSERT QUERY NO: 2589 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 494, '2002-05-03', 4
);

/* INSERT QUERY NO: 2590 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 507, '2006-09-02', 8
);

/* INSERT QUERY NO: 2591 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 537, '2000-06-09', 6
);

/* INSERT QUERY NO: 2592 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 617, '2004-09-03', 9
);

/* INSERT QUERY NO: 2593 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 647, '2009-11-16', 2
);

/* INSERT QUERY NO: 2594 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 757, '2007-03-08', 5
);

/* INSERT QUERY NO: 2595 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 802, '2000-12-20', 7
);

/* INSERT QUERY NO: 2596 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 832, '2007-12-24', 3
);

/* INSERT QUERY NO: 2597 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 871, '2003-04-19', 1
);

/* INSERT QUERY NO: 2598 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 986, '2007-07-27', 1
);

/* INSERT QUERY NO: 2599 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 987, '2000-06-23', 3
);

/* INSERT QUERY NO: 2600 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
130, 994, '2009-11-25', 3
);

/* INSERT QUERY NO: 2601 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 4, '2011-05-17', 2
);

/* INSERT QUERY NO: 2602 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 41, '2009-12-21', 4
);

/* INSERT QUERY NO: 2603 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 64, '2003-11-07', 10
);

/* INSERT QUERY NO: 2604 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 106, '2000-04-30', 10
);

/* INSERT QUERY NO: 2605 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 131, '2007-07-27', 5
);

/* INSERT QUERY NO: 2606 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 146, '2007-12-16', 7
);

/* INSERT QUERY NO: 2607 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 211, '2002-05-13', 10
);

/* INSERT QUERY NO: 2608 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 217, '2004-10-20', 7
);

/* INSERT QUERY NO: 2609 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 245, '2006-03-23', 6
);

/* INSERT QUERY NO: 2610 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 433, '2006-10-22', 6
);

/* INSERT QUERY NO: 2611 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 573, '2009-12-06', 10
);

/* INSERT QUERY NO: 2612 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 599, '2004-07-12', 4
);

/* INSERT QUERY NO: 2613 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 702, '2000-07-07', 6
);

/* INSERT QUERY NO: 2614 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 795, '2003-06-27', 9
);

/* INSERT QUERY NO: 2615 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 796, '2002-08-28', 9
);

/* INSERT QUERY NO: 2616 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 808, '2007-11-02', 1
);

/* INSERT QUERY NO: 2617 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 880, '2000-07-06', 2
);

/* INSERT QUERY NO: 2618 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 883, '2005-02-06', 10
);

/* INSERT QUERY NO: 2619 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 914, '2012-05-24', 3
);

/* INSERT QUERY NO: 2620 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
131, 994, '2006-06-15', 4
);

/* INSERT QUERY NO: 2621 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 29, '2006-05-17', 7
);

/* INSERT QUERY NO: 2622 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 45, '2003-06-02', 10
);

/* INSERT QUERY NO: 2623 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 88, '2004-10-09', 1
);

/* INSERT QUERY NO: 2624 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 147, '2009-10-15', 9
);

/* INSERT QUERY NO: 2625 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 160, '2000-04-21', 4
);

/* INSERT QUERY NO: 2626 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 169, '2008-09-14', 10
);

/* INSERT QUERY NO: 2627 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 175, '2006-04-29', 10
);

/* INSERT QUERY NO: 2628 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 279, '2002-12-24', 10
);

/* INSERT QUERY NO: 2629 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 291, '2003-05-27', 2
);

/* INSERT QUERY NO: 2630 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 327, '2004-09-13', 8
);

/* INSERT QUERY NO: 2631 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 457, '2009-05-16', 8
);

/* INSERT QUERY NO: 2632 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 512, '2001-01-08', 9
);

/* INSERT QUERY NO: 2633 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 611, '2007-10-18', 8
);

/* INSERT QUERY NO: 2634 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 821, '2002-12-27', 7
);

/* INSERT QUERY NO: 2635 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 840, '2004-07-22', 2
);

/* INSERT QUERY NO: 2636 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 843, '2003-03-31', 2
);

/* INSERT QUERY NO: 2637 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 846, '2007-04-03', 10
);

/* INSERT QUERY NO: 2638 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 912, '2007-02-05', 10
);

/* INSERT QUERY NO: 2639 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 959, '2000-11-29', 6
);

/* INSERT QUERY NO: 2640 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
132, 976, '2006-01-23', 9
);

/* INSERT QUERY NO: 2641 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 11, '2011-11-30', 8
);

/* INSERT QUERY NO: 2642 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 113, '2005-11-24', 4
);

/* INSERT QUERY NO: 2643 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 122, '2000-04-11', 8
);

/* INSERT QUERY NO: 2644 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 128, '2009-05-20', 3
);

/* INSERT QUERY NO: 2645 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 162, '2010-08-04', 3
);

/* INSERT QUERY NO: 2646 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 214, '2012-03-03', 4
);

/* INSERT QUERY NO: 2647 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 275, '2011-08-13', 10
);

/* INSERT QUERY NO: 2648 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 286, '2006-03-23', 8
);

/* INSERT QUERY NO: 2649 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 344, '2003-10-24', 1
);

/* INSERT QUERY NO: 2650 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 357, '2007-07-31', 1
);

/* INSERT QUERY NO: 2651 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 369, '2002-07-22', 2
);

/* INSERT QUERY NO: 2652 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 381, '2004-04-03', 6
);

/* INSERT QUERY NO: 2653 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 381, '2005-11-28', 6
);

/* INSERT QUERY NO: 2654 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 491, '2003-04-12', 10
);

/* INSERT QUERY NO: 2655 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 529, '2005-06-27', 8
);

/* INSERT QUERY NO: 2656 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 556, '2001-05-24', 9
);

/* INSERT QUERY NO: 2657 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 564, '2001-10-05', 2
);

/* INSERT QUERY NO: 2658 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 746, '2011-11-28', 4
);

/* INSERT QUERY NO: 2659 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 844, '2011-10-26', 2
);

/* INSERT QUERY NO: 2660 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
133, 877, '2002-04-19', 4
);

/* INSERT QUERY NO: 2661 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 4, '2012-02-21', 2
);

/* INSERT QUERY NO: 2662 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 57, '2007-04-21', 3
);

/* INSERT QUERY NO: 2663 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 153, '2002-02-03', 6
);

/* INSERT QUERY NO: 2664 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 195, '2002-05-17', 9
);

/* INSERT QUERY NO: 2665 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 201, '2005-02-11', 10
);

/* INSERT QUERY NO: 2666 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 208, '2008-02-08', 4
);

/* INSERT QUERY NO: 2667 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 282, '2004-06-21', 4
);

/* INSERT QUERY NO: 2668 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 316, '2002-12-04', 8
);

/* INSERT QUERY NO: 2669 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 364, '2007-02-24', 7
);

/* INSERT QUERY NO: 2670 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 435, '2006-09-24', 4
);

/* INSERT QUERY NO: 2671 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 440, '2011-12-05', 4
);

/* INSERT QUERY NO: 2672 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 450, '2009-06-23', 5
);

/* INSERT QUERY NO: 2673 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 476, '2001-01-18', 6
);

/* INSERT QUERY NO: 2674 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 581, '2008-06-21', 4
);

/* INSERT QUERY NO: 2675 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 589, '2005-05-26', 2
);

/* INSERT QUERY NO: 2676 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 803, '2008-05-28', 4
);

/* INSERT QUERY NO: 2677 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 812, '2009-11-30', 6
);

/* INSERT QUERY NO: 2678 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 816, '2005-05-12', 2
);

/* INSERT QUERY NO: 2679 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 816, '2010-03-24', 2
);

/* INSERT QUERY NO: 2680 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
134, 912, '2004-06-23', 6
);

/* INSERT QUERY NO: 2681 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 113, '2009-11-21', 6
);

/* INSERT QUERY NO: 2682 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 147, '2000-04-19', 4
);

/* INSERT QUERY NO: 2683 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 216, '2004-04-16', 8
);

/* INSERT QUERY NO: 2684 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 238, '2005-12-30', 3
);

/* INSERT QUERY NO: 2685 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 254, '2010-06-06', 1
);

/* INSERT QUERY NO: 2686 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 306, '2001-03-29', 4
);

/* INSERT QUERY NO: 2687 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 447, '2001-06-04', 1
);

/* INSERT QUERY NO: 2688 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 484, '2005-09-27', 3
);

/* INSERT QUERY NO: 2689 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 488, '2007-01-17', 9
);

/* INSERT QUERY NO: 2690 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 707, '2005-11-28', 9
);

/* INSERT QUERY NO: 2691 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 729, '2005-03-12', 10
);

/* INSERT QUERY NO: 2692 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 737, '2007-03-14', 9
);

/* INSERT QUERY NO: 2693 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 817, '2003-06-10', 10
);

/* INSERT QUERY NO: 2694 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 824, '2010-02-22', 6
);

/* INSERT QUERY NO: 2695 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 869, '2010-09-16', 3
);

/* INSERT QUERY NO: 2696 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 901, '2004-08-28', 8
);

/* INSERT QUERY NO: 2697 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 915, '2001-01-15', 4
);

/* INSERT QUERY NO: 2698 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 918, '2009-05-29', 2
);

/* INSERT QUERY NO: 2699 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 937, '2000-09-30', 9
);

/* INSERT QUERY NO: 2700 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
135, 956, '2006-05-14', 8
);

/* INSERT QUERY NO: 2701 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 25, '2008-10-16', 10
);

/* INSERT QUERY NO: 2702 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 34, '2007-12-21', 10
);

/* INSERT QUERY NO: 2703 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 172, '2006-03-04', 4
);

/* INSERT QUERY NO: 2704 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 204, '2010-08-15', 4
);

/* INSERT QUERY NO: 2705 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 205, '2002-10-22', 2
);

/* INSERT QUERY NO: 2706 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 220, '2002-07-06', 2
);

/* INSERT QUERY NO: 2707 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 251, '2001-08-14', 2
);

/* INSERT QUERY NO: 2708 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 355, '2001-07-16', 5
);

/* INSERT QUERY NO: 2709 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 355, '2005-07-08', 8
);

/* INSERT QUERY NO: 2710 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 368, '2008-10-13', 7
);

/* INSERT QUERY NO: 2711 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 480, '2000-09-24', 1
);

/* INSERT QUERY NO: 2712 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 518, '2004-08-31', 1
);

/* INSERT QUERY NO: 2713 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 535, '2003-06-13', 3
);

/* INSERT QUERY NO: 2714 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 630, '2007-07-05', 9
);

/* INSERT QUERY NO: 2715 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 655, '2001-05-13', 8
);

/* INSERT QUERY NO: 2716 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 673, '2008-05-17', 6
);

/* INSERT QUERY NO: 2717 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 692, '2003-09-08', 2
);

/* INSERT QUERY NO: 2718 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 749, '2008-11-26', 2
);

/* INSERT QUERY NO: 2719 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 949, '2006-07-16', 1
);

/* INSERT QUERY NO: 2720 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
136, 952, '2002-05-29', 6
);

/* INSERT QUERY NO: 2721 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 33, '2003-08-16', 7
);

/* INSERT QUERY NO: 2722 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 36, '2002-05-04', 9
);

/* INSERT QUERY NO: 2723 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 51, '2007-04-25', 6
);

/* INSERT QUERY NO: 2724 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 105, '2008-08-03', 2
);

/* INSERT QUERY NO: 2725 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 165, '2010-01-03', 5
);

/* INSERT QUERY NO: 2726 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 250, '2011-01-26', 4
);

/* INSERT QUERY NO: 2727 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 264, '2006-09-08', 10
);

/* INSERT QUERY NO: 2728 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 367, '2011-08-25', 1
);

/* INSERT QUERY NO: 2729 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 426, '2011-01-26', 6
);

/* INSERT QUERY NO: 2730 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 454, '2001-03-15', 4
);

/* INSERT QUERY NO: 2731 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 532, '2006-07-07', 5
);

/* INSERT QUERY NO: 2732 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 565, '2004-03-31', 5
);

/* INSERT QUERY NO: 2733 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 764, '2004-08-09', 4
);

/* INSERT QUERY NO: 2734 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 789, '2008-11-26', 6
);

/* INSERT QUERY NO: 2735 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 803, '2000-02-19', 3
);

/* INSERT QUERY NO: 2736 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 804, '2001-01-31', 3
);

/* INSERT QUERY NO: 2737 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 841, '2006-03-15', 8
);

/* INSERT QUERY NO: 2738 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 842, '2012-02-27', 8
);

/* INSERT QUERY NO: 2739 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 883, '2000-02-18', 5
);

/* INSERT QUERY NO: 2740 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
137, 927, '2003-07-17', 6
);

/* INSERT QUERY NO: 2741 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 95, '2004-09-19', 7
);

/* INSERT QUERY NO: 2742 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 149, '2006-03-15', 6
);

/* INSERT QUERY NO: 2743 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 189, '2010-11-01', 10
);

/* INSERT QUERY NO: 2744 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 211, '2005-02-21', 1
);

/* INSERT QUERY NO: 2745 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 254, '2001-06-18', 8
);

/* INSERT QUERY NO: 2746 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 293, '2007-06-15', 7
);

/* INSERT QUERY NO: 2747 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 340, '2012-02-29', 3
);

/* INSERT QUERY NO: 2748 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 346, '2001-11-28', 2
);

/* INSERT QUERY NO: 2749 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 456, '2004-09-23', 7
);

/* INSERT QUERY NO: 2750 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 497, '2011-04-24', 7
);

/* INSERT QUERY NO: 2751 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 520, '2001-04-11', 5
);

/* INSERT QUERY NO: 2752 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 617, '2008-06-11', 5
);

/* INSERT QUERY NO: 2753 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 676, '2007-10-23', 2
);

/* INSERT QUERY NO: 2754 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 714, '2002-12-15', 7
);

/* INSERT QUERY NO: 2755 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 774, '2006-05-24', 5
);

/* INSERT QUERY NO: 2756 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 788, '2010-04-19', 9
);

/* INSERT QUERY NO: 2757 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 801, '2011-11-02', 7
);

/* INSERT QUERY NO: 2758 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 863, '2001-12-30', 7
);

/* INSERT QUERY NO: 2759 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 952, '2000-12-29', 6
);

/* INSERT QUERY NO: 2760 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
138, 977, '2001-07-22', 5
);

/* INSERT QUERY NO: 2761 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 45, '2005-05-06', 7
);

/* INSERT QUERY NO: 2762 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 134, '2010-10-06', 7
);

/* INSERT QUERY NO: 2763 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 189, '2001-06-04', 2
);

/* INSERT QUERY NO: 2764 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 241, '2009-12-04', 1
);

/* INSERT QUERY NO: 2765 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 256, '2002-06-25', 5
);

/* INSERT QUERY NO: 2766 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 333, '2006-12-27', 1
);

/* INSERT QUERY NO: 2767 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 335, '2007-06-08', 10
);

/* INSERT QUERY NO: 2768 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 386, '2011-01-19', 1
);

/* INSERT QUERY NO: 2769 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 434, '2006-11-29', 8
);

/* INSERT QUERY NO: 2770 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 437, '2000-06-17', 2
);

/* INSERT QUERY NO: 2771 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 438, '2007-12-09', 9
);

/* INSERT QUERY NO: 2772 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 457, '2011-08-20', 6
);

/* INSERT QUERY NO: 2773 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 482, '2010-01-29', 7
);

/* INSERT QUERY NO: 2774 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 486, '2007-09-22', 6
);

/* INSERT QUERY NO: 2775 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 515, '2010-10-26', 4
);

/* INSERT QUERY NO: 2776 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 545, '2001-06-21', 9
);

/* INSERT QUERY NO: 2777 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 702, '2009-04-04', 8
);

/* INSERT QUERY NO: 2778 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 835, '2002-07-16', 8
);

/* INSERT QUERY NO: 2779 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 960, '2004-11-24', 2
);

/* INSERT QUERY NO: 2780 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
139, 994, '2005-05-24', 6
);

/* INSERT QUERY NO: 2781 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 100, '2010-11-06', 6
);

/* INSERT QUERY NO: 2782 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 275, '2003-03-12', 6
);

/* INSERT QUERY NO: 2783 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 298, '2005-03-11', 9
);

/* INSERT QUERY NO: 2784 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 307, '2005-11-29', 6
);

/* INSERT QUERY NO: 2785 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 327, '2005-02-24', 10
);

/* INSERT QUERY NO: 2786 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 330, '2006-02-18', 7
);

/* INSERT QUERY NO: 2787 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 358, '2000-04-07', 7
);

/* INSERT QUERY NO: 2788 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 365, '2011-03-30', 10
);

/* INSERT QUERY NO: 2789 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 513, '2000-04-09', 10
);

/* INSERT QUERY NO: 2790 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 521, '2002-07-22', 3
);

/* INSERT QUERY NO: 2791 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 559, '2005-06-03', 8
);

/* INSERT QUERY NO: 2792 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 610, '2000-08-16', 3
);

/* INSERT QUERY NO: 2793 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 697, '2000-02-23', 5
);

/* INSERT QUERY NO: 2794 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 708, '2005-08-25', 3
);

/* INSERT QUERY NO: 2795 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 726, '2010-12-31', 10
);

/* INSERT QUERY NO: 2796 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 745, '2009-08-02', 7
);

/* INSERT QUERY NO: 2797 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 788, '2005-11-25', 5
);

/* INSERT QUERY NO: 2798 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 824, '2005-12-27', 6
);

/* INSERT QUERY NO: 2799 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 855, '2001-02-22', 8
);

/* INSERT QUERY NO: 2800 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
140, 919, '2003-10-31', 3
);

/* INSERT QUERY NO: 2801 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 14, '2012-06-24', 8
);

/* INSERT QUERY NO: 2802 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 32, '2003-08-05', 10
);

/* INSERT QUERY NO: 2803 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 197, '2003-01-05', 6
);

/* INSERT QUERY NO: 2804 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 204, '2001-03-20', 4
);

/* INSERT QUERY NO: 2805 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 204, '2002-04-29', 6
);

/* INSERT QUERY NO: 2806 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 312, '2007-04-16', 4
);

/* INSERT QUERY NO: 2807 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 332, '2007-05-18', 3
);

/* INSERT QUERY NO: 2808 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 354, '2001-11-11', 3
);

/* INSERT QUERY NO: 2809 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 382, '2004-04-30', 8
);

/* INSERT QUERY NO: 2810 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 512, '2008-04-10', 5
);

/* INSERT QUERY NO: 2811 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 577, '2001-07-19', 3
);

/* INSERT QUERY NO: 2812 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 641, '2009-06-25', 1
);

/* INSERT QUERY NO: 2813 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 758, '2005-04-13', 5
);

/* INSERT QUERY NO: 2814 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 835, '2002-02-22', 10
);

/* INSERT QUERY NO: 2815 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 854, '2006-08-27', 8
);

/* INSERT QUERY NO: 2816 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 866, '2007-09-18', 9
);

/* INSERT QUERY NO: 2817 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 926, '2011-08-19', 1
);

/* INSERT QUERY NO: 2818 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 970, '2006-06-21', 10
);

/* INSERT QUERY NO: 2819 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 970, '2011-07-31', 5
);

/* INSERT QUERY NO: 2820 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
141, 978, '2006-10-12', 7
);

/* INSERT QUERY NO: 2821 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 27, '2000-11-03', 5
);

/* INSERT QUERY NO: 2822 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 65, '2010-11-24', 5
);

/* INSERT QUERY NO: 2823 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 172, '2007-10-16', 7
);

/* INSERT QUERY NO: 2824 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 184, '2005-08-20', 8
);

/* INSERT QUERY NO: 2825 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 225, '2007-08-24', 7
);

/* INSERT QUERY NO: 2826 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 307, '2001-03-05', 2
);

/* INSERT QUERY NO: 2827 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 341, '2004-10-28', 6
);

/* INSERT QUERY NO: 2828 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 353, '2000-03-14', 10
);

/* INSERT QUERY NO: 2829 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 360, '2006-03-29', 10
);

/* INSERT QUERY NO: 2830 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 493, '2007-08-24', 7
);

/* INSERT QUERY NO: 2831 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 545, '2011-12-08', 3
);

/* INSERT QUERY NO: 2832 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 618, '2008-09-26', 7
);

/* INSERT QUERY NO: 2833 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 621, '2004-10-13', 3
);

/* INSERT QUERY NO: 2834 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 698, '2003-12-04', 1
);

/* INSERT QUERY NO: 2835 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 717, '2000-10-04', 3
);

/* INSERT QUERY NO: 2836 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 760, '2000-10-23', 3
);

/* INSERT QUERY NO: 2837 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 775, '2004-03-25', 9
);

/* INSERT QUERY NO: 2838 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 810, '2002-03-16', 8
);

/* INSERT QUERY NO: 2839 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 812, '2005-05-21', 2
);

/* INSERT QUERY NO: 2840 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
142, 831, '2006-04-22', 10
);

/* INSERT QUERY NO: 2841 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 135, '2009-12-14', 7
);

/* INSERT QUERY NO: 2842 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 160, '2002-08-24', 4
);

/* INSERT QUERY NO: 2843 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 196, '2001-03-09', 6
);

/* INSERT QUERY NO: 2844 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 209, '2004-11-22', 4
);

/* INSERT QUERY NO: 2845 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 215, '2012-01-25', 10
);

/* INSERT QUERY NO: 2846 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 237, '2001-09-24', 2
);

/* INSERT QUERY NO: 2847 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 257, '2007-09-23', 4
);

/* INSERT QUERY NO: 2848 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 266, '2011-08-10', 4
);

/* INSERT QUERY NO: 2849 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 320, '2009-05-04', 9
);

/* INSERT QUERY NO: 2850 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 338, '2006-06-30', 7
);

/* INSERT QUERY NO: 2851 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 407, '2004-05-27', 6
);

/* INSERT QUERY NO: 2852 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 616, '2007-01-18', 9
);

/* INSERT QUERY NO: 2853 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 684, '2011-11-30', 6
);

/* INSERT QUERY NO: 2854 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 808, '2004-07-27', 7
);

/* INSERT QUERY NO: 2855 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 817, '2011-07-11', 3
);

/* INSERT QUERY NO: 2856 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 912, '2004-10-30', 9
);

/* INSERT QUERY NO: 2857 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 921, '2000-03-01', 8
);

/* INSERT QUERY NO: 2858 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 924, '2000-04-13', 5
);

/* INSERT QUERY NO: 2859 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 939, '2006-05-13', 8
);

/* INSERT QUERY NO: 2860 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
143, 977, '2007-12-01', 7
);

/* INSERT QUERY NO: 2861 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 99, '2006-03-19', 5
);

/* INSERT QUERY NO: 2862 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 132, '2002-11-15', 4
);

/* INSERT QUERY NO: 2863 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 132, '2003-03-21', 8
);

/* INSERT QUERY NO: 2864 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 247, '2005-06-15', 7
);

/* INSERT QUERY NO: 2865 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 326, '2012-05-29', 6
);

/* INSERT QUERY NO: 2866 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 355, '2012-03-22', 3
);

/* INSERT QUERY NO: 2867 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 499, '2009-07-20', 9
);

/* INSERT QUERY NO: 2868 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 508, '2002-06-12', 9
);

/* INSERT QUERY NO: 2869 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 522, '2001-01-23', 7
);

/* INSERT QUERY NO: 2870 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 533, '2005-04-26', 1
);

/* INSERT QUERY NO: 2871 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 554, '2006-01-14', 10
);

/* INSERT QUERY NO: 2872 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 574, '2012-04-02', 10
);

/* INSERT QUERY NO: 2873 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 575, '2000-01-07', 3
);

/* INSERT QUERY NO: 2874 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 616, '2003-09-22', 6
);

/* INSERT QUERY NO: 2875 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 720, '2010-04-27', 6
);

/* INSERT QUERY NO: 2876 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 726, '2008-03-20', 9
);

/* INSERT QUERY NO: 2877 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 748, '2012-01-27', 1
);

/* INSERT QUERY NO: 2878 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 782, '2001-05-20', 4
);

/* INSERT QUERY NO: 2879 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 856, '2011-04-05', 3
);

/* INSERT QUERY NO: 2880 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
144, 948, '2002-02-16', 1
);

/* INSERT QUERY NO: 2881 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 127, '2010-03-04', 7
);

/* INSERT QUERY NO: 2882 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 158, '2002-09-29', 10
);

/* INSERT QUERY NO: 2883 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 178, '2007-02-13', 6
);

/* INSERT QUERY NO: 2884 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 215, '2009-01-30', 6
);

/* INSERT QUERY NO: 2885 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 294, '2000-12-21', 6
);

/* INSERT QUERY NO: 2886 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 321, '2005-05-29', 9
);

/* INSERT QUERY NO: 2887 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 329, '2004-01-06', 4
);

/* INSERT QUERY NO: 2888 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 442, '2004-02-14', 4
);

/* INSERT QUERY NO: 2889 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 516, '2011-02-07', 1
);

/* INSERT QUERY NO: 2890 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 523, '2002-07-31', 5
);

/* INSERT QUERY NO: 2891 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 524, '2007-11-11', 5
);

/* INSERT QUERY NO: 2892 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 543, '2010-06-06', 9
);

/* INSERT QUERY NO: 2893 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 591, '2000-03-04', 6
);

/* INSERT QUERY NO: 2894 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 655, '2001-05-29', 10
);

/* INSERT QUERY NO: 2895 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 674, '2010-02-04', 3
);

/* INSERT QUERY NO: 2896 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 691, '2002-09-27', 3
);

/* INSERT QUERY NO: 2897 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 762, '2006-12-29', 5
);

/* INSERT QUERY NO: 2898 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 911, '2009-09-01', 4
);

/* INSERT QUERY NO: 2899 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 925, '2010-08-25', 6
);

/* INSERT QUERY NO: 2900 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
145, 937, '2008-04-25', 3
);

/* INSERT QUERY NO: 2901 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 64, '2011-07-22', 10
);

/* INSERT QUERY NO: 2902 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 84, '2002-06-23', 4
);

/* INSERT QUERY NO: 2903 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 155, '2005-09-14', 5
);

/* INSERT QUERY NO: 2904 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 211, '2010-12-23', 2
);

/* INSERT QUERY NO: 2905 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 230, '2004-05-04', 1
);

/* INSERT QUERY NO: 2906 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 236, '2002-03-10', 4
);

/* INSERT QUERY NO: 2907 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 276, '2006-04-12', 8
);

/* INSERT QUERY NO: 2908 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 324, '2003-12-22', 10
);

/* INSERT QUERY NO: 2909 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 405, '2008-12-15', 6
);

/* INSERT QUERY NO: 2910 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 538, '2007-04-03', 4
);

/* INSERT QUERY NO: 2911 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 575, '2000-01-02', 5
);

/* INSERT QUERY NO: 2912 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 593, '2003-08-28', 4
);

/* INSERT QUERY NO: 2913 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 680, '2006-09-03', 9
);

/* INSERT QUERY NO: 2914 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 769, '2011-05-17', 10
);

/* INSERT QUERY NO: 2915 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 770, '2011-06-22', 2
);

/* INSERT QUERY NO: 2916 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 781, '2008-10-31', 2
);

/* INSERT QUERY NO: 2917 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 835, '2004-09-09', 1
);

/* INSERT QUERY NO: 2918 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 884, '2006-06-29', 8
);

/* INSERT QUERY NO: 2919 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 940, '2001-07-12', 6
);

/* INSERT QUERY NO: 2920 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
146, 981, '2006-10-16', 7
);

/* INSERT QUERY NO: 2921 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 44, '2002-05-26', 6
);

/* INSERT QUERY NO: 2922 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 64, '2004-10-15', 9
);

/* INSERT QUERY NO: 2923 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 180, '2003-01-10', 7
);

/* INSERT QUERY NO: 2924 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 270, '2009-06-24', 9
);

/* INSERT QUERY NO: 2925 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 308, '2011-01-08', 9
);

/* INSERT QUERY NO: 2926 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 354, '2003-04-04', 9
);

/* INSERT QUERY NO: 2927 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 384, '2003-12-02', 1
);

/* INSERT QUERY NO: 2928 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 451, '2007-10-01', 10
);

/* INSERT QUERY NO: 2929 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 493, '2005-06-22', 2
);

/* INSERT QUERY NO: 2930 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 534, '2011-09-07', 3
);

/* INSERT QUERY NO: 2931 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 636, '2000-06-18', 3
);

/* INSERT QUERY NO: 2932 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 706, '2007-04-30', 9
);

/* INSERT QUERY NO: 2933 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 733, '2011-02-18', 1
);

/* INSERT QUERY NO: 2934 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 780, '2011-03-21', 2
);

/* INSERT QUERY NO: 2935 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 810, '2007-02-20', 1
);

/* INSERT QUERY NO: 2936 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 837, '2007-11-17', 7
);

/* INSERT QUERY NO: 2937 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 885, '2005-07-17', 5
);

/* INSERT QUERY NO: 2938 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 930, '2006-05-07', 3
);

/* INSERT QUERY NO: 2939 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 973, '2000-07-21', 10
);

/* INSERT QUERY NO: 2940 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
147, 986, '2000-10-08', 6
);

/* INSERT QUERY NO: 2941 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 33, '2010-06-02', 6
);

/* INSERT QUERY NO: 2942 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 113, '2007-04-11', 1
);

/* INSERT QUERY NO: 2943 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 114, '2000-03-27', 6
);

/* INSERT QUERY NO: 2944 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 153, '2003-05-07', 9
);

/* INSERT QUERY NO: 2945 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 193, '2011-10-21', 6
);

/* INSERT QUERY NO: 2946 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 330, '2004-10-16', 4
);

/* INSERT QUERY NO: 2947 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 345, '2008-12-01', 8
);

/* INSERT QUERY NO: 2948 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 373, '2005-11-29', 2
);

/* INSERT QUERY NO: 2949 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 387, '2002-03-31', 6
);

/* INSERT QUERY NO: 2950 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 431, '2009-03-22', 6
);

/* INSERT QUERY NO: 2951 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 543, '2003-04-24', 1
);

/* INSERT QUERY NO: 2952 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 561, '2004-03-12', 1
);

/* INSERT QUERY NO: 2953 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 577, '2003-08-09', 7
);

/* INSERT QUERY NO: 2954 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 601, '2008-11-20', 7
);

/* INSERT QUERY NO: 2955 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 624, '2008-04-28', 4
);

/* INSERT QUERY NO: 2956 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 643, '2009-06-13', 5
);

/* INSERT QUERY NO: 2957 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 857, '2012-05-18', 10
);

/* INSERT QUERY NO: 2958 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 861, '2003-10-29', 5
);

/* INSERT QUERY NO: 2959 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 892, '2007-03-24', 2
);

/* INSERT QUERY NO: 2960 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
148, 952, '2006-08-04', 10
);

/* INSERT QUERY NO: 2961 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 20, '2000-02-02', 9
);

/* INSERT QUERY NO: 2962 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 94, '2000-09-14', 3
);

/* INSERT QUERY NO: 2963 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 255, '2004-12-17', 5
);

/* INSERT QUERY NO: 2964 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 300, '2007-12-24', 1
);

/* INSERT QUERY NO: 2965 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 311, '2000-09-08', 3
);

/* INSERT QUERY NO: 2966 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 370, '2008-02-24', 4
);

/* INSERT QUERY NO: 2967 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 422, '2007-10-02', 9
);

/* INSERT QUERY NO: 2968 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 469, '2010-06-25', 8
);

/* INSERT QUERY NO: 2969 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 486, '2000-08-09', 8
);

/* INSERT QUERY NO: 2970 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 509, '2007-05-14', 5
);

/* INSERT QUERY NO: 2971 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 539, '2004-11-13', 3
);

/* INSERT QUERY NO: 2972 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 540, '2011-05-28', 2
);

/* INSERT QUERY NO: 2973 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 569, '2004-03-07', 10
);

/* INSERT QUERY NO: 2974 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 571, '2000-12-27', 1
);

/* INSERT QUERY NO: 2975 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 582, '2003-02-21', 2
);

/* INSERT QUERY NO: 2976 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 713, '2005-12-08', 9
);

/* INSERT QUERY NO: 2977 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 865, '2002-07-17', 4
);

/* INSERT QUERY NO: 2978 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 867, '2012-01-02', 9
);

/* INSERT QUERY NO: 2979 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 874, '2002-05-26', 3
);

/* INSERT QUERY NO: 2980 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
149, 985, '2001-12-10', 2
);

/* INSERT QUERY NO: 2981 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 220, '2006-02-16', 1
);

/* INSERT QUERY NO: 2982 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 241, '2001-06-27', 5
);

/* INSERT QUERY NO: 2983 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 255, '2006-06-04', 7
);

/* INSERT QUERY NO: 2984 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 261, '2007-12-16', 6
);

/* INSERT QUERY NO: 2985 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 306, '2004-11-04', 6
);

/* INSERT QUERY NO: 2986 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 378, '2008-09-02', 9
);

/* INSERT QUERY NO: 2987 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 433, '2001-01-12', 1
);

/* INSERT QUERY NO: 2988 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 456, '2005-06-08', 6
);

/* INSERT QUERY NO: 2989 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 530, '2009-06-15', 9
);

/* INSERT QUERY NO: 2990 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 581, '2002-09-03', 3
);

/* INSERT QUERY NO: 2991 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 629, '2006-10-04', 6
);

/* INSERT QUERY NO: 2992 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 667, '2012-01-01', 6
);

/* INSERT QUERY NO: 2993 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 669, '2006-03-25', 6
);

/* INSERT QUERY NO: 2994 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 677, '2006-05-20', 10
);

/* INSERT QUERY NO: 2995 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 711, '2009-12-14', 1
);

/* INSERT QUERY NO: 2996 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 756, '2000-08-18', 4
);

/* INSERT QUERY NO: 2997 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 801, '2005-12-19', 6
);

/* INSERT QUERY NO: 2998 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 808, '2006-06-18', 8
);

/* INSERT QUERY NO: 2999 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 846, '2004-06-10', 2
);

/* INSERT QUERY NO: 3000 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
150, 916, '2001-08-21', 7
);

/* INSERT QUERY NO: 3001 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 106, '2000-11-02', 10
);

/* INSERT QUERY NO: 3002 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 110, '2009-06-25', 2
);

/* INSERT QUERY NO: 3003 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 132, '2000-07-14', 8
);

/* INSERT QUERY NO: 3004 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 152, '2002-10-29', 8
);

/* INSERT QUERY NO: 3005 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 348, '2011-10-29', 6
);

/* INSERT QUERY NO: 3006 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 505, '2002-01-02', 4
);

/* INSERT QUERY NO: 3007 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 548, '2007-11-04', 9
);

/* INSERT QUERY NO: 3008 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 553, '2012-06-18', 2
);

/* INSERT QUERY NO: 3009 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 565, '2003-11-04', 2
);

/* INSERT QUERY NO: 3010 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 578, '2011-10-01', 1
);

/* INSERT QUERY NO: 3011 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 590, '2002-02-13', 1
);

/* INSERT QUERY NO: 3012 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 596, '2009-08-13', 7
);

/* INSERT QUERY NO: 3013 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 673, '2001-10-15', 3
);

/* INSERT QUERY NO: 3014 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 696, '2003-01-26', 8
);

/* INSERT QUERY NO: 3015 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 832, '2001-11-30', 2
);

/* INSERT QUERY NO: 3016 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 902, '2005-05-16', 5
);

/* INSERT QUERY NO: 3017 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 905, '2005-10-22', 4
);

/* INSERT QUERY NO: 3018 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 921, '2001-03-24', 1
);

/* INSERT QUERY NO: 3019 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 938, '2003-03-25', 4
);

/* INSERT QUERY NO: 3020 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
151, 998, '2007-06-27', 5
);

/* INSERT QUERY NO: 3021 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 36, '2002-09-01', 9
);

/* INSERT QUERY NO: 3022 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 75, '2001-06-10', 9
);

/* INSERT QUERY NO: 3023 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 159, '2008-07-19', 9
);

/* INSERT QUERY NO: 3024 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 200, '2007-12-14', 3
);

/* INSERT QUERY NO: 3025 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 239, '2000-06-04', 5
);

/* INSERT QUERY NO: 3026 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 278, '2011-11-20', 6
);

/* INSERT QUERY NO: 3027 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 311, '2005-05-10', 5
);

/* INSERT QUERY NO: 3028 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 425, '2006-10-05', 7
);

/* INSERT QUERY NO: 3029 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 455, '2001-06-30', 8
);

/* INSERT QUERY NO: 3030 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 461, '2005-12-01', 1
);

/* INSERT QUERY NO: 3031 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 493, '2000-07-23', 3
);

/* INSERT QUERY NO: 3032 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 587, '2012-05-18', 4
);

/* INSERT QUERY NO: 3033 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 624, '2005-01-31', 4
);

/* INSERT QUERY NO: 3034 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 661, '2009-02-18', 7
);

/* INSERT QUERY NO: 3035 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 694, '2008-05-31', 5
);

/* INSERT QUERY NO: 3036 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 719, '2008-03-04', 10
);

/* INSERT QUERY NO: 3037 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 747, '2012-06-30', 5
);

/* INSERT QUERY NO: 3038 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 769, '2010-01-24', 10
);

/* INSERT QUERY NO: 3039 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 991, '2011-08-01', 9
);

/* INSERT QUERY NO: 3040 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
152, 997, '2005-12-26', 10
);

/* INSERT QUERY NO: 3041 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 23, '2006-11-19', 8
);

/* INSERT QUERY NO: 3042 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 71, '2009-11-08', 5
);

/* INSERT QUERY NO: 3043 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 97, '2005-07-22', 6
);

/* INSERT QUERY NO: 3044 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 118, '2004-07-30', 1
);

/* INSERT QUERY NO: 3045 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 152, '2008-10-13', 7
);

/* INSERT QUERY NO: 3046 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 249, '2002-04-22', 2
);

/* INSERT QUERY NO: 3047 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 280, '2000-03-06', 2
);

/* INSERT QUERY NO: 3048 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 391, '2011-01-31', 8
);

/* INSERT QUERY NO: 3049 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 434, '2003-10-19', 9
);

/* INSERT QUERY NO: 3050 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 464, '2002-01-05', 9
);

/* INSERT QUERY NO: 3051 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 480, '2003-04-27', 6
);

/* INSERT QUERY NO: 3052 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 518, '2008-03-30', 1
);

/* INSERT QUERY NO: 3053 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 612, '2011-07-11', 5
);

/* INSERT QUERY NO: 3054 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 635, '2012-05-26', 3
);

/* INSERT QUERY NO: 3055 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 683, '2006-01-04', 5
);

/* INSERT QUERY NO: 3056 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 690, '2006-09-15', 4
);

/* INSERT QUERY NO: 3057 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 742, '2001-09-14', 8
);

/* INSERT QUERY NO: 3058 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 831, '2003-01-12', 3
);

/* INSERT QUERY NO: 3059 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 951, '2006-12-10', 1
);

/* INSERT QUERY NO: 3060 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
153, 984, '2004-04-07', 8
);

/* INSERT QUERY NO: 3061 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 26, '2009-09-07', 5
);

/* INSERT QUERY NO: 3062 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 87, '2006-01-10', 1
);

/* INSERT QUERY NO: 3063 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 104, '2010-12-15', 6
);

/* INSERT QUERY NO: 3064 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 121, '2006-11-18', 10
);

/* INSERT QUERY NO: 3065 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 310, '2009-03-25', 5
);

/* INSERT QUERY NO: 3066 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 384, '2002-03-06', 9
);

/* INSERT QUERY NO: 3067 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 412, '2008-04-02', 8
);

/* INSERT QUERY NO: 3068 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 414, '2009-04-12', 5
);

/* INSERT QUERY NO: 3069 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 447, '2007-07-09', 5
);

/* INSERT QUERY NO: 3070 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 503, '2000-06-30', 4
);

/* INSERT QUERY NO: 3071 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 527, '2007-04-08', 7
);

/* INSERT QUERY NO: 3072 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 576, '2008-10-13', 4
);

/* INSERT QUERY NO: 3073 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 588, '2008-08-22', 9
);

/* INSERT QUERY NO: 3074 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 698, '2011-05-20', 3
);

/* INSERT QUERY NO: 3075 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 701, '2011-05-31', 9
);

/* INSERT QUERY NO: 3076 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 743, '2010-03-25', 7
);

/* INSERT QUERY NO: 3077 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 755, '2005-02-27', 8
);

/* INSERT QUERY NO: 3078 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 828, '2001-08-02', 7
);

/* INSERT QUERY NO: 3079 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 849, '2002-10-03', 2
);

/* INSERT QUERY NO: 3080 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
154, 876, '2008-12-04', 9
);

/* INSERT QUERY NO: 3081 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 126, '2006-09-16', 1
);

/* INSERT QUERY NO: 3082 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 155, '2006-04-19', 2
);

/* INSERT QUERY NO: 3083 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 168, '2001-07-19', 8
);

/* INSERT QUERY NO: 3084 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 179, '2004-10-06', 1
);

/* INSERT QUERY NO: 3085 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 203, '2012-02-20', 3
);

/* INSERT QUERY NO: 3086 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 312, '2006-02-08', 9
);

/* INSERT QUERY NO: 3087 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 322, '2002-02-17', 2
);

/* INSERT QUERY NO: 3088 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 383, '2001-02-06', 10
);

/* INSERT QUERY NO: 3089 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 398, '2005-05-03', 10
);

/* INSERT QUERY NO: 3090 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 404, '2007-11-21', 9
);

/* INSERT QUERY NO: 3091 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 445, '2010-06-11', 4
);

/* INSERT QUERY NO: 3092 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 448, '2006-06-27', 5
);

/* INSERT QUERY NO: 3093 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 453, '2004-06-08', 3
);

/* INSERT QUERY NO: 3094 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 558, '2011-12-10', 5
);

/* INSERT QUERY NO: 3095 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 721, '2000-07-20', 8
);

/* INSERT QUERY NO: 3096 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 752, '2005-10-17', 9
);

/* INSERT QUERY NO: 3097 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 797, '2012-02-09', 5
);

/* INSERT QUERY NO: 3098 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 798, '2008-11-15', 1
);

/* INSERT QUERY NO: 3099 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 927, '2002-05-11', 10
);

/* INSERT QUERY NO: 3100 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
155, 971, '2002-07-20', 5
);

/* INSERT QUERY NO: 3101 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 17, '2004-10-02', 3
);

/* INSERT QUERY NO: 3102 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 28, '2008-07-05', 4
);

/* INSERT QUERY NO: 3103 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 162, '2002-10-28', 7
);

/* INSERT QUERY NO: 3104 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 192, '2006-06-28', 9
);

/* INSERT QUERY NO: 3105 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 234, '2007-04-20', 3
);

/* INSERT QUERY NO: 3106 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 287, '2006-04-08', 3
);

/* INSERT QUERY NO: 3107 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 370, '2011-11-27', 10
);

/* INSERT QUERY NO: 3108 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 386, '2005-02-07', 4
);

/* INSERT QUERY NO: 3109 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 433, '2001-09-21', 10
);

/* INSERT QUERY NO: 3110 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 626, '2002-12-12', 4
);

/* INSERT QUERY NO: 3111 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 763, '2010-12-16', 4
);

/* INSERT QUERY NO: 3112 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 766, '2003-04-02', 1
);

/* INSERT QUERY NO: 3113 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 773, '2002-07-10', 10
);

/* INSERT QUERY NO: 3114 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 782, '2010-01-11', 6
);

/* INSERT QUERY NO: 3115 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 815, '2001-12-10', 6
);

/* INSERT QUERY NO: 3116 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 856, '2001-01-19', 4
);

/* INSERT QUERY NO: 3117 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 925, '2001-06-22', 5
);

/* INSERT QUERY NO: 3118 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 928, '2010-06-21', 8
);

/* INSERT QUERY NO: 3119 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 988, '2008-06-23', 8
);

/* INSERT QUERY NO: 3120 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
156, 990, '2007-06-20', 4
);

/* INSERT QUERY NO: 3121 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 45, '2011-02-21', 4
);

/* INSERT QUERY NO: 3122 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 85, '2004-02-21', 5
);

/* INSERT QUERY NO: 3123 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 116, '2000-03-27', 10
);

/* INSERT QUERY NO: 3124 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 146, '2011-06-05', 9
);

/* INSERT QUERY NO: 3125 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 193, '2004-12-04', 4
);

/* INSERT QUERY NO: 3126 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 213, '2000-04-11', 7
);

/* INSERT QUERY NO: 3127 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 232, '2009-08-05', 8
);

/* INSERT QUERY NO: 3128 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 254, '2007-11-06', 5
);

/* INSERT QUERY NO: 3129 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 340, '2003-09-18', 6
);

/* INSERT QUERY NO: 3130 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 396, '2010-06-11', 3
);

/* INSERT QUERY NO: 3131 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 548, '2002-08-25', 6
);

/* INSERT QUERY NO: 3132 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 557, '2002-11-08', 1
);

/* INSERT QUERY NO: 3133 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 634, '2009-04-17', 10
);

/* INSERT QUERY NO: 3134 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 657, '2006-12-08', 6
);

/* INSERT QUERY NO: 3135 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 683, '2010-10-23', 5
);

/* INSERT QUERY NO: 3136 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 736, '2003-07-23', 9
);

/* INSERT QUERY NO: 3137 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 899, '2007-11-10', 6
);

/* INSERT QUERY NO: 3138 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 939, '2007-11-02', 8
);

/* INSERT QUERY NO: 3139 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 948, '2008-04-18', 9
);

/* INSERT QUERY NO: 3140 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
157, 968, '2006-05-13', 2
);

/* INSERT QUERY NO: 3141 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 39, '2007-03-15', 1
);

/* INSERT QUERY NO: 3142 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 83, '2008-08-13', 4
);

/* INSERT QUERY NO: 3143 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 106, '2004-03-04', 6
);

/* INSERT QUERY NO: 3144 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 145, '2002-11-16', 7
);

/* INSERT QUERY NO: 3145 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 169, '2008-02-21', 7
);

/* INSERT QUERY NO: 3146 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 199, '2002-10-16', 4
);

/* INSERT QUERY NO: 3147 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 281, '2007-05-08', 5
);

/* INSERT QUERY NO: 3148 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 295, '2011-06-29', 2
);

/* INSERT QUERY NO: 3149 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 379, '2011-08-04', 7
);

/* INSERT QUERY NO: 3150 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 426, '2003-05-19', 1
);

/* INSERT QUERY NO: 3151 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 511, '2009-12-25', 6
);

/* INSERT QUERY NO: 3152 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 518, '2006-05-17', 4
);

/* INSERT QUERY NO: 3153 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 521, '2012-04-20', 3
);

/* INSERT QUERY NO: 3154 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 545, '2005-07-18', 7
);

/* INSERT QUERY NO: 3155 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 577, '2007-06-03', 3
);

/* INSERT QUERY NO: 3156 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 733, '2001-10-15', 9
);

/* INSERT QUERY NO: 3157 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 775, '2010-05-01', 6
);

/* INSERT QUERY NO: 3158 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 843, '2000-11-08', 4
);

/* INSERT QUERY NO: 3159 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 887, '2005-04-04', 4
);

/* INSERT QUERY NO: 3160 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
158, 894, '2009-02-09', 5
);

/* INSERT QUERY NO: 3161 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 24, '2001-03-04', 1
);

/* INSERT QUERY NO: 3162 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 97, '2004-11-11', 1
);

/* INSERT QUERY NO: 3163 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 143, '2004-08-06', 8
);

/* INSERT QUERY NO: 3164 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 200, '2002-03-30', 8
);

/* INSERT QUERY NO: 3165 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 277, '2012-03-07', 2
);

/* INSERT QUERY NO: 3166 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 304, '2001-02-20', 5
);

/* INSERT QUERY NO: 3167 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 382, '2006-03-02', 4
);

/* INSERT QUERY NO: 3168 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 403, '2001-06-07', 1
);

/* INSERT QUERY NO: 3169 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 529, '2008-09-03', 1
);

/* INSERT QUERY NO: 3170 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 575, '2007-11-15', 5
);

/* INSERT QUERY NO: 3171 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 712, '2012-03-28', 9
);

/* INSERT QUERY NO: 3172 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 747, '2001-12-18', 5
);

/* INSERT QUERY NO: 3173 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 767, '2005-03-31', 7
);

/* INSERT QUERY NO: 3174 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 787, '2011-05-19', 3
);

/* INSERT QUERY NO: 3175 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 790, '2010-03-02', 5
);

/* INSERT QUERY NO: 3176 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 842, '2000-09-12', 5
);

/* INSERT QUERY NO: 3177 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 952, '2010-08-08', 6
);

/* INSERT QUERY NO: 3178 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 973, '2000-01-28', 4
);

/* INSERT QUERY NO: 3179 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 997, '2002-11-21', 7
);

/* INSERT QUERY NO: 3180 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
159, 999, '2009-09-06', 10
);

/* INSERT QUERY NO: 3181 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 15, '2003-01-20', 10
);

/* INSERT QUERY NO: 3182 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 41, '2000-09-10', 10
);

/* INSERT QUERY NO: 3183 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 97, '2010-01-14', 9
);

/* INSERT QUERY NO: 3184 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 149, '2011-05-08', 8
);

/* INSERT QUERY NO: 3185 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 264, '2008-10-07', 1
);

/* INSERT QUERY NO: 3186 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 269, '2009-09-14', 1
);

/* INSERT QUERY NO: 3187 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 431, '2009-10-06', 8
);

/* INSERT QUERY NO: 3188 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 483, '2002-04-23', 5
);

/* INSERT QUERY NO: 3189 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 534, '2004-09-18', 10
);

/* INSERT QUERY NO: 3190 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 550, '2001-01-14', 2
);

/* INSERT QUERY NO: 3191 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 608, '2006-11-08', 1
);

/* INSERT QUERY NO: 3192 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 615, '2003-11-15', 10
);

/* INSERT QUERY NO: 3193 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 639, '2009-09-11', 2
);

/* INSERT QUERY NO: 3194 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 649, '2001-06-01', 1
);

/* INSERT QUERY NO: 3195 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 680, '2005-10-22', 9
);

/* INSERT QUERY NO: 3196 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 748, '2011-10-16', 7
);

/* INSERT QUERY NO: 3197 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 780, '2003-12-20', 6
);

/* INSERT QUERY NO: 3198 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 831, '2007-01-20', 1
);

/* INSERT QUERY NO: 3199 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 871, '2002-06-25', 6
);

/* INSERT QUERY NO: 3200 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
160, 955, '2000-11-12', 8
);

/* INSERT QUERY NO: 3201 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 11, '2001-04-04', 3
);

/* INSERT QUERY NO: 3202 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 144, '2001-04-29', 6
);

/* INSERT QUERY NO: 3203 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 151, '2005-08-19', 5
);

/* INSERT QUERY NO: 3204 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 201, '2012-03-07', 4
);

/* INSERT QUERY NO: 3205 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 297, '2010-10-10', 1
);

/* INSERT QUERY NO: 3206 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 306, '2007-11-04', 3
);

/* INSERT QUERY NO: 3207 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 339, '2000-07-13', 6
);

/* INSERT QUERY NO: 3208 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 340, '2000-01-24', 1
);

/* INSERT QUERY NO: 3209 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 356, '2009-11-25', 3
);

/* INSERT QUERY NO: 3210 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 428, '2007-10-10', 8
);

/* INSERT QUERY NO: 3211 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 457, '2009-02-19', 5
);

/* INSERT QUERY NO: 3212 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 480, '2002-02-27', 9
);

/* INSERT QUERY NO: 3213 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 522, '2001-01-23', 4
);

/* INSERT QUERY NO: 3214 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 555, '2012-06-21', 1
);

/* INSERT QUERY NO: 3215 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 557, '2005-11-02', 9
);

/* INSERT QUERY NO: 3216 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 612, '2010-02-07', 3
);

/* INSERT QUERY NO: 3217 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 623, '2006-09-24', 1
);

/* INSERT QUERY NO: 3218 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 709, '2000-10-16', 8
);

/* INSERT QUERY NO: 3219 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 809, '2010-01-09', 10
);

/* INSERT QUERY NO: 3220 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
161, 956, '2009-06-10', 2
);

/* INSERT QUERY NO: 3221 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 97, '2002-04-09', 7
);

/* INSERT QUERY NO: 3222 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 135, '2001-10-17', 10
);

/* INSERT QUERY NO: 3223 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 158, '2000-01-01', 4
);

/* INSERT QUERY NO: 3224 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 173, '2003-02-09', 2
);

/* INSERT QUERY NO: 3225 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 173, '2008-05-01', 8
);

/* INSERT QUERY NO: 3226 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 209, '2004-05-15', 3
);

/* INSERT QUERY NO: 3227 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 346, '2011-04-18', 1
);

/* INSERT QUERY NO: 3228 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 352, '2010-03-21', 1
);

/* INSERT QUERY NO: 3229 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 433, '2002-11-04', 2
);

/* INSERT QUERY NO: 3230 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 538, '2001-02-13', 4
);

/* INSERT QUERY NO: 3231 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 547, '2006-01-14', 2
);

/* INSERT QUERY NO: 3232 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 551, '2002-06-23', 6
);

/* INSERT QUERY NO: 3233 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 596, '2007-11-05', 4
);

/* INSERT QUERY NO: 3234 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 629, '2010-07-26', 10
);

/* INSERT QUERY NO: 3235 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 680, '2012-02-16', 8
);

/* INSERT QUERY NO: 3236 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 681, '2005-09-14', 1
);

/* INSERT QUERY NO: 3237 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 803, '2008-10-06', 4
);

/* INSERT QUERY NO: 3238 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 937, '2004-01-13', 3
);

/* INSERT QUERY NO: 3239 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 952, '2008-04-18', 7
);

/* INSERT QUERY NO: 3240 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
162, 962, '2003-11-19', 3
);

/* INSERT QUERY NO: 3241 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 31, '2001-02-19', 4
);

/* INSERT QUERY NO: 3242 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 106, '2004-10-24', 7
);

/* INSERT QUERY NO: 3243 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 135, '2002-02-22', 1
);

/* INSERT QUERY NO: 3244 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 149, '2009-09-07', 1
);

/* INSERT QUERY NO: 3245 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 156, '2010-01-13', 9
);

/* INSERT QUERY NO: 3246 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 346, '2002-03-17', 9
);

/* INSERT QUERY NO: 3247 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 354, '2008-07-26', 2
);

/* INSERT QUERY NO: 3248 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 408, '2007-11-28', 5
);

/* INSERT QUERY NO: 3249 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 462, '2006-05-29', 7
);

/* INSERT QUERY NO: 3250 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 499, '2005-02-15', 4
);

/* INSERT QUERY NO: 3251 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 523, '2011-04-01', 2
);

/* INSERT QUERY NO: 3252 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 600, '2007-09-19', 3
);

/* INSERT QUERY NO: 3253 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 618, '2009-01-29', 1
);

/* INSERT QUERY NO: 3254 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 668, '2008-08-05', 1
);

/* INSERT QUERY NO: 3255 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 717, '2009-07-25', 9
);

/* INSERT QUERY NO: 3256 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 725, '2005-09-26', 10
);

/* INSERT QUERY NO: 3257 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 807, '2002-12-27', 6
);

/* INSERT QUERY NO: 3258 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 870, '2003-08-23', 7
);

/* INSERT QUERY NO: 3259 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 974, '2011-11-12', 3
);

/* INSERT QUERY NO: 3260 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
163, 994, '2003-10-21', 9
);

/* INSERT QUERY NO: 3261 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 33, '2000-08-21', 1
);

/* INSERT QUERY NO: 3262 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 68, '2011-05-18', 6
);

/* INSERT QUERY NO: 3263 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 133, '2010-04-05', 3
);

/* INSERT QUERY NO: 3264 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 217, '2005-08-25', 2
);

/* INSERT QUERY NO: 3265 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 346, '2008-04-10', 8
);

/* INSERT QUERY NO: 3266 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 403, '2009-10-12', 2
);

/* INSERT QUERY NO: 3267 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 520, '2003-05-13', 5
);

/* INSERT QUERY NO: 3268 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 645, '2006-07-19', 8
);

/* INSERT QUERY NO: 3269 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 689, '2005-11-15', 7
);

/* INSERT QUERY NO: 3270 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 718, '2007-08-25', 3
);

/* INSERT QUERY NO: 3271 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 726, '2011-06-17', 2
);

/* INSERT QUERY NO: 3272 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 755, '2005-06-17', 9
);

/* INSERT QUERY NO: 3273 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 823, '2001-02-04', 6
);

/* INSERT QUERY NO: 3274 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 831, '2009-08-26', 10
);

/* INSERT QUERY NO: 3275 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 846, '2007-08-16', 1
);

/* INSERT QUERY NO: 3276 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 858, '2003-08-20', 8
);

/* INSERT QUERY NO: 3277 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 886, '2001-07-29', 7
);

/* INSERT QUERY NO: 3278 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 928, '2010-08-19', 1
);

/* INSERT QUERY NO: 3279 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 939, '2006-02-06', 10
);

/* INSERT QUERY NO: 3280 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
164, 999, '2000-03-07', 9
);

/* INSERT QUERY NO: 3281 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 10, '2002-02-06', 7
);

/* INSERT QUERY NO: 3282 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 15, '2006-03-16', 8
);

/* INSERT QUERY NO: 3283 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 44, '2004-10-26', 2
);

/* INSERT QUERY NO: 3284 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 73, '2009-06-21', 4
);

/* INSERT QUERY NO: 3285 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 176, '2002-01-25', 2
);

/* INSERT QUERY NO: 3286 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 229, '2008-06-09', 9
);

/* INSERT QUERY NO: 3287 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 270, '2004-09-27', 3
);

/* INSERT QUERY NO: 3288 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 302, '2004-04-12', 8
);

/* INSERT QUERY NO: 3289 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 317, '2002-03-15', 8
);

/* INSERT QUERY NO: 3290 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 338, '2002-12-04', 4
);

/* INSERT QUERY NO: 3291 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 346, '2004-04-22', 4
);

/* INSERT QUERY NO: 3292 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 409, '2012-04-29', 2
);

/* INSERT QUERY NO: 3293 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 433, '2011-01-14', 8
);

/* INSERT QUERY NO: 3294 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 469, '2007-10-27', 2
);

/* INSERT QUERY NO: 3295 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 474, '2011-05-22', 8
);

/* INSERT QUERY NO: 3296 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 526, '2000-05-23', 9
);

/* INSERT QUERY NO: 3297 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 556, '2005-12-31', 3
);

/* INSERT QUERY NO: 3298 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 558, '2004-08-26', 8
);

/* INSERT QUERY NO: 3299 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 576, '2007-03-01', 9
);

/* INSERT QUERY NO: 3300 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
165, 901, '2010-05-11', 1
);

/* INSERT QUERY NO: 3301 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 29, '2005-07-24', 2
);

/* INSERT QUERY NO: 3302 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 43, '2001-05-25', 4
);

/* INSERT QUERY NO: 3303 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 43, '2011-09-25', 7
);

/* INSERT QUERY NO: 3304 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 67, '2008-04-30', 10
);

/* INSERT QUERY NO: 3305 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 74, '2005-10-09', 7
);

/* INSERT QUERY NO: 3306 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 178, '2003-04-22', 9
);

/* INSERT QUERY NO: 3307 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 188, '2006-01-06', 6
);

/* INSERT QUERY NO: 3308 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 275, '2000-08-07', 3
);

/* INSERT QUERY NO: 3309 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 309, '2002-05-24', 7
);

/* INSERT QUERY NO: 3310 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 343, '2006-08-23', 9
);

/* INSERT QUERY NO: 3311 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 375, '2004-06-13', 1
);

/* INSERT QUERY NO: 3312 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 389, '2003-12-19', 4
);

/* INSERT QUERY NO: 3313 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 460, '2003-03-18', 5
);

/* INSERT QUERY NO: 3314 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 481, '2000-09-09', 10
);

/* INSERT QUERY NO: 3315 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 531, '2001-02-12', 4
);

/* INSERT QUERY NO: 3316 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 559, '2004-02-03', 5
);

/* INSERT QUERY NO: 3317 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 688, '2000-01-23', 1
);

/* INSERT QUERY NO: 3318 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 696, '2006-05-12', 6
);

/* INSERT QUERY NO: 3319 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 897, '2004-04-18', 10
);

/* INSERT QUERY NO: 3320 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
166, 981, '2009-11-17', 1
);

/* INSERT QUERY NO: 3321 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 43, '2005-03-05', 6
);

/* INSERT QUERY NO: 3322 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 57, '2004-07-04', 9
);

/* INSERT QUERY NO: 3323 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 124, '2002-04-21', 7
);

/* INSERT QUERY NO: 3324 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 190, '2008-06-24', 8
);

/* INSERT QUERY NO: 3325 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 229, '2006-03-02', 10
);

/* INSERT QUERY NO: 3326 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 248, '2001-06-26', 2
);

/* INSERT QUERY NO: 3327 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 254, '2012-06-15', 5
);

/* INSERT QUERY NO: 3328 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 283, '2006-09-11', 7
);

/* INSERT QUERY NO: 3329 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 357, '2001-02-03', 7
);

/* INSERT QUERY NO: 3330 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 358, '2001-11-02', 4
);

/* INSERT QUERY NO: 3331 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 443, '2011-05-07', 5
);

/* INSERT QUERY NO: 3332 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 469, '2000-03-12', 7
);

/* INSERT QUERY NO: 3333 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 482, '2011-06-18', 7
);

/* INSERT QUERY NO: 3334 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 491, '2010-04-26', 7
);

/* INSERT QUERY NO: 3335 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 512, '2000-01-03', 1
);

/* INSERT QUERY NO: 3336 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 618, '2001-11-09', 9
);

/* INSERT QUERY NO: 3337 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 620, '2003-03-02', 10
);

/* INSERT QUERY NO: 3338 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 771, '2007-12-06', 6
);

/* INSERT QUERY NO: 3339 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 799, '2007-12-25', 3
);

/* INSERT QUERY NO: 3340 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
167, 908, '2004-12-23', 7
);

/* INSERT QUERY NO: 3341 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 75, '2007-01-06', 5
);

/* INSERT QUERY NO: 3342 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 112, '2005-02-10', 4
);

/* INSERT QUERY NO: 3343 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 148, '2007-06-10', 10
);

/* INSERT QUERY NO: 3344 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 213, '2005-05-02', 6
);

/* INSERT QUERY NO: 3345 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 282, '2004-03-18', 3
);

/* INSERT QUERY NO: 3346 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 302, '2011-04-12', 4
);

/* INSERT QUERY NO: 3347 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 373, '2002-07-06', 3
);

/* INSERT QUERY NO: 3348 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 398, '2006-11-05', 1
);

/* INSERT QUERY NO: 3349 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 532, '2005-11-07', 2
);

/* INSERT QUERY NO: 3350 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 566, '2003-07-29', 10
);

/* INSERT QUERY NO: 3351 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 575, '2010-11-07', 1
);

/* INSERT QUERY NO: 3352 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 642, '2006-07-22', 9
);

/* INSERT QUERY NO: 3353 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 676, '2003-04-05', 6
);

/* INSERT QUERY NO: 3354 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 719, '2007-01-09', 6
);

/* INSERT QUERY NO: 3355 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 724, '2000-12-30', 6
);

/* INSERT QUERY NO: 3356 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 741, '2001-01-14', 1
);

/* INSERT QUERY NO: 3357 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 748, '2007-08-13', 10
);

/* INSERT QUERY NO: 3358 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 753, '2006-06-29', 5
);

/* INSERT QUERY NO: 3359 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 901, '2010-09-18', 3
);

/* INSERT QUERY NO: 3360 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
168, 906, '2002-03-21', 3
);

/* INSERT QUERY NO: 3361 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 133, '2007-07-26', 10
);

/* INSERT QUERY NO: 3362 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 300, '2009-11-03', 4
);

/* INSERT QUERY NO: 3363 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 332, '2011-08-06', 6
);

/* INSERT QUERY NO: 3364 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 340, '2005-09-15', 2
);

/* INSERT QUERY NO: 3365 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 349, '2010-07-08', 1
);

/* INSERT QUERY NO: 3366 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 399, '2010-02-25', 8
);

/* INSERT QUERY NO: 3367 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 425, '2004-04-23', 6
);

/* INSERT QUERY NO: 3368 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 438, '2003-08-14', 2
);

/* INSERT QUERY NO: 3369 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 501, '2005-12-22', 8
);

/* INSERT QUERY NO: 3370 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 530, '2001-03-22', 9
);

/* INSERT QUERY NO: 3371 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 581, '2006-09-14', 3
);

/* INSERT QUERY NO: 3372 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 622, '2000-04-23', 5
);

/* INSERT QUERY NO: 3373 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 699, '2003-04-24', 9
);

/* INSERT QUERY NO: 3374 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 766, '2007-08-17', 4
);

/* INSERT QUERY NO: 3375 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 780, '2008-02-14', 4
);

/* INSERT QUERY NO: 3376 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 793, '2011-07-04', 4
);

/* INSERT QUERY NO: 3377 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 816, '2005-11-18', 8
);

/* INSERT QUERY NO: 3378 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 919, '2000-02-25', 4
);

/* INSERT QUERY NO: 3379 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 960, '2005-10-30', 9
);

/* INSERT QUERY NO: 3380 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
169, 980, '2002-11-29', 7
);

/* INSERT QUERY NO: 3381 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 17, '2006-08-26', 8
);

/* INSERT QUERY NO: 3382 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 245, '2006-02-04', 9
);

/* INSERT QUERY NO: 3383 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 282, '2007-03-17', 3
);

/* INSERT QUERY NO: 3384 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 329, '2001-06-21', 6
);

/* INSERT QUERY NO: 3385 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 347, '2004-02-28', 4
);

/* INSERT QUERY NO: 3386 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 347, '2008-05-16', 3
);

/* INSERT QUERY NO: 3387 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 367, '2003-11-05', 10
);

/* INSERT QUERY NO: 3388 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 413, '2007-08-21', 6
);

/* INSERT QUERY NO: 3389 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 420, '2008-06-13', 6
);

/* INSERT QUERY NO: 3390 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 506, '2006-03-17', 2
);

/* INSERT QUERY NO: 3391 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 553, '2010-03-21', 10
);

/* INSERT QUERY NO: 3392 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 597, '2007-06-29', 1
);

/* INSERT QUERY NO: 3393 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 644, '2007-01-28', 8
);

/* INSERT QUERY NO: 3394 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 692, '2001-09-10', 1
);

/* INSERT QUERY NO: 3395 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 772, '2004-07-16', 5
);

/* INSERT QUERY NO: 3396 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 838, '2009-09-23', 6
);

/* INSERT QUERY NO: 3397 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 839, '2004-04-27', 5
);

/* INSERT QUERY NO: 3398 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 862, '2006-12-17', 3
);

/* INSERT QUERY NO: 3399 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 895, '2009-06-29', 3
);

/* INSERT QUERY NO: 3400 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
170, 978, '2008-12-07', 10
);

/* INSERT QUERY NO: 3401 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 3, '2002-09-03', 8
);

/* INSERT QUERY NO: 3402 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 8, '2012-02-05', 9
);

/* INSERT QUERY NO: 3403 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 95, '2000-03-14', 5
);

/* INSERT QUERY NO: 3404 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 142, '2009-07-12', 10
);

/* INSERT QUERY NO: 3405 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 161, '2000-02-02', 10
);

/* INSERT QUERY NO: 3406 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 220, '2001-12-08', 1
);

/* INSERT QUERY NO: 3407 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 258, '2005-08-09', 2
);

/* INSERT QUERY NO: 3408 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 273, '2010-02-13', 1
);

/* INSERT QUERY NO: 3409 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 308, '2010-09-09', 10
);

/* INSERT QUERY NO: 3410 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 332, '2005-08-28', 9
);

/* INSERT QUERY NO: 3411 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 368, '2007-02-12', 6
);

/* INSERT QUERY NO: 3412 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 436, '2003-04-14', 10
);

/* INSERT QUERY NO: 3413 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 557, '2011-02-27', 3
);

/* INSERT QUERY NO: 3414 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 580, '2011-04-08', 10
);

/* INSERT QUERY NO: 3415 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 616, '2000-11-24', 6
);

/* INSERT QUERY NO: 3416 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 701, '2001-02-22', 3
);

/* INSERT QUERY NO: 3417 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 827, '2001-12-21', 1
);

/* INSERT QUERY NO: 3418 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 846, '2008-04-22', 7
);

/* INSERT QUERY NO: 3419 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 941, '2001-08-27', 3
);

/* INSERT QUERY NO: 3420 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
171, 961, '2010-04-11', 6
);

/* INSERT QUERY NO: 3421 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 106, '2002-10-06', 3
);

/* INSERT QUERY NO: 3422 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 171, '2006-03-16', 3
);

/* INSERT QUERY NO: 3423 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 229, '2011-08-28', 2
);

/* INSERT QUERY NO: 3424 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 284, '2012-04-14', 10
);

/* INSERT QUERY NO: 3425 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 330, '2007-10-16', 9
);

/* INSERT QUERY NO: 3426 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 334, '2004-03-15', 3
);

/* INSERT QUERY NO: 3427 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 347, '2004-03-28', 6
);

/* INSERT QUERY NO: 3428 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 523, '2006-07-09', 2
);

/* INSERT QUERY NO: 3429 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 552, '2007-04-03', 2
);

/* INSERT QUERY NO: 3430 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 612, '2004-02-14', 10
);

/* INSERT QUERY NO: 3431 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 709, '2012-04-27', 1
);

/* INSERT QUERY NO: 3432 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 761, '2003-08-08', 5
);

/* INSERT QUERY NO: 3433 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 774, '2006-01-07', 1
);

/* INSERT QUERY NO: 3434 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 798, '2001-08-31', 3
);

/* INSERT QUERY NO: 3435 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 825, '2002-02-23', 6
);

/* INSERT QUERY NO: 3436 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 828, '2000-03-08', 7
);

/* INSERT QUERY NO: 3437 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 831, '2002-02-09', 1
);

/* INSERT QUERY NO: 3438 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 860, '2004-07-26', 6
);

/* INSERT QUERY NO: 3439 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 910, '2009-08-04', 10
);

/* INSERT QUERY NO: 3440 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
172, 1000, '2011-06-21', 8
);

/* INSERT QUERY NO: 3441 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 18, '2011-02-24', 6
);

/* INSERT QUERY NO: 3442 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 64, '2010-05-17', 6
);

/* INSERT QUERY NO: 3443 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 232, '2003-07-11', 10
);

/* INSERT QUERY NO: 3444 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 247, '2008-12-08', 10
);

/* INSERT QUERY NO: 3445 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 253, '2000-03-16', 9
);

/* INSERT QUERY NO: 3446 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 284, '2007-07-28', 7
);

/* INSERT QUERY NO: 3447 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 331, '2000-03-25', 4
);

/* INSERT QUERY NO: 3448 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 358, '2005-10-09', 4
);

/* INSERT QUERY NO: 3449 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 360, '2003-11-13', 10
);

/* INSERT QUERY NO: 3450 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 360, '2006-06-21', 7
);

/* INSERT QUERY NO: 3451 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 362, '2004-06-20', 8
);

/* INSERT QUERY NO: 3452 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 422, '2010-06-30', 4
);

/* INSERT QUERY NO: 3453 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 445, '2009-07-12', 8
);

/* INSERT QUERY NO: 3454 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 530, '2007-09-30', 5
);

/* INSERT QUERY NO: 3455 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 578, '2012-06-03', 2
);

/* INSERT QUERY NO: 3456 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 579, '2008-01-21', 9
);

/* INSERT QUERY NO: 3457 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 591, '2001-05-26', 4
);

/* INSERT QUERY NO: 3458 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 735, '2000-05-05', 4
);

/* INSERT QUERY NO: 3459 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 787, '2011-05-11', 10
);

/* INSERT QUERY NO: 3460 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
173, 805, '2002-06-27', 2
);

/* INSERT QUERY NO: 3461 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 28, '2010-03-08', 3
);

/* INSERT QUERY NO: 3462 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 29, '2004-12-27', 1
);

/* INSERT QUERY NO: 3463 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 46, '2004-05-25', 7
);

/* INSERT QUERY NO: 3464 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 68, '2006-07-22', 9
);

/* INSERT QUERY NO: 3465 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 161, '2001-11-24', 1
);

/* INSERT QUERY NO: 3466 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 222, '2000-10-26', 1
);

/* INSERT QUERY NO: 3467 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 254, '2007-02-17', 9
);

/* INSERT QUERY NO: 3468 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 367, '2005-07-27', 9
);

/* INSERT QUERY NO: 3469 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 411, '2010-01-01', 8
);

/* INSERT QUERY NO: 3470 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 458, '2001-07-07', 5
);

/* INSERT QUERY NO: 3471 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 474, '2008-05-26', 9
);

/* INSERT QUERY NO: 3472 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 507, '2007-09-03', 8
);

/* INSERT QUERY NO: 3473 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 585, '2003-02-21', 9
);

/* INSERT QUERY NO: 3474 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 591, '2007-11-25', 5
);

/* INSERT QUERY NO: 3475 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 680, '2011-02-04', 7
);

/* INSERT QUERY NO: 3476 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 723, '2011-03-19', 2
);

/* INSERT QUERY NO: 3477 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 796, '2001-01-30', 6
);

/* INSERT QUERY NO: 3478 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 844, '2003-01-07', 10
);

/* INSERT QUERY NO: 3479 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 925, '2006-03-06', 3
);

/* INSERT QUERY NO: 3480 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
174, 934, '2011-07-10', 4
);

/* INSERT QUERY NO: 3481 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 62, '2009-11-01', 5
);

/* INSERT QUERY NO: 3482 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 106, '2007-03-31', 6
);

/* INSERT QUERY NO: 3483 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 145, '2004-12-02', 3
);

/* INSERT QUERY NO: 3484 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 206, '2008-03-23', 2
);

/* INSERT QUERY NO: 3485 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 209, '2012-03-17', 7
);

/* INSERT QUERY NO: 3486 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 283, '2012-01-06', 9
);

/* INSERT QUERY NO: 3487 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 396, '2000-01-13', 4
);

/* INSERT QUERY NO: 3488 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 434, '2009-02-19', 3
);

/* INSERT QUERY NO: 3489 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 502, '2009-07-27', 2
);

/* INSERT QUERY NO: 3490 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 508, '2001-10-23', 5
);

/* INSERT QUERY NO: 3491 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 510, '2009-09-17', 5
);

/* INSERT QUERY NO: 3492 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 539, '2000-09-30', 10
);

/* INSERT QUERY NO: 3493 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 556, '2002-10-20', 10
);

/* INSERT QUERY NO: 3494 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 594, '2008-10-04', 9
);

/* INSERT QUERY NO: 3495 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 595, '2005-05-14', 1
);

/* INSERT QUERY NO: 3496 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 652, '2005-10-14', 1
);

/* INSERT QUERY NO: 3497 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 740, '2008-01-20', 3
);

/* INSERT QUERY NO: 3498 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 804, '2002-12-05', 7
);

/* INSERT QUERY NO: 3499 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 850, '2005-03-09', 1
);

/* INSERT QUERY NO: 3500 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
175, 918, '2012-01-05', 8
);

/* INSERT QUERY NO: 3501 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 8, '2001-08-05', 1
);

/* INSERT QUERY NO: 3502 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 86, '2002-09-18', 2
);

/* INSERT QUERY NO: 3503 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 107, '2003-07-27', 9
);

/* INSERT QUERY NO: 3504 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 113, '2005-04-29', 6
);

/* INSERT QUERY NO: 3505 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 151, '2009-07-03', 8
);

/* INSERT QUERY NO: 3506 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 185, '2012-05-09', 7
);

/* INSERT QUERY NO: 3507 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 190, '2011-05-17', 2
);

/* INSERT QUERY NO: 3508 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 205, '2005-07-15', 3
);

/* INSERT QUERY NO: 3509 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 219, '2004-02-15', 4
);

/* INSERT QUERY NO: 3510 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 469, '2002-05-27', 2
);

/* INSERT QUERY NO: 3511 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 487, '2004-08-16', 9
);

/* INSERT QUERY NO: 3512 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 519, '2007-11-26', 6
);

/* INSERT QUERY NO: 3513 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 535, '2007-12-09', 9
);

/* INSERT QUERY NO: 3514 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 670, '2009-01-27', 3
);

/* INSERT QUERY NO: 3515 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 690, '2003-03-11', 10
);

/* INSERT QUERY NO: 3516 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 730, '2011-03-02', 10
);

/* INSERT QUERY NO: 3517 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 753, '2008-02-05', 9
);

/* INSERT QUERY NO: 3518 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 855, '2005-03-25', 10
);

/* INSERT QUERY NO: 3519 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 878, '2003-09-19', 6
);

/* INSERT QUERY NO: 3520 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
176, 943, '2008-06-10', 4
);

/* INSERT QUERY NO: 3521 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 9, '2002-10-21', 8
);

/* INSERT QUERY NO: 3522 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 28, '2011-07-28', 4
);

/* INSERT QUERY NO: 3523 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 44, '2002-09-02', 4
);

/* INSERT QUERY NO: 3524 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 51, '2011-08-31', 5
);

/* INSERT QUERY NO: 3525 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 117, '2003-12-16', 8
);

/* INSERT QUERY NO: 3526 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 126, '2007-12-13', 5
);

/* INSERT QUERY NO: 3527 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 138, '2007-09-01', 10
);

/* INSERT QUERY NO: 3528 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 238, '2006-05-11', 5
);

/* INSERT QUERY NO: 3529 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 294, '2006-03-28', 4
);

/* INSERT QUERY NO: 3530 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 302, '2007-06-17', 1
);

/* INSERT QUERY NO: 3531 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 490, '2001-07-04', 7
);

/* INSERT QUERY NO: 3532 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 596, '2006-05-11', 3
);

/* INSERT QUERY NO: 3533 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 661, '2001-10-23', 1
);

/* INSERT QUERY NO: 3534 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 743, '2004-01-08', 4
);

/* INSERT QUERY NO: 3535 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 748, '2009-02-12', 8
);

/* INSERT QUERY NO: 3536 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 775, '2002-02-14', 2
);

/* INSERT QUERY NO: 3537 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 833, '2008-04-26', 8
);

/* INSERT QUERY NO: 3538 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 900, '2012-03-25', 1
);

/* INSERT QUERY NO: 3539 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 940, '2003-11-28', 8
);

/* INSERT QUERY NO: 3540 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
177, 978, '2002-10-04', 2
);

/* INSERT QUERY NO: 3541 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 6, '2012-05-31', 7
);

/* INSERT QUERY NO: 3542 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 91, '2006-09-28', 8
);

/* INSERT QUERY NO: 3543 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 168, '2000-09-23', 3
);

/* INSERT QUERY NO: 3544 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 182, '2005-12-19', 1
);

/* INSERT QUERY NO: 3545 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 185, '2010-02-27', 2
);

/* INSERT QUERY NO: 3546 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 230, '2008-09-26', 5
);

/* INSERT QUERY NO: 3547 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 250, '2002-10-30', 1
);

/* INSERT QUERY NO: 3548 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 453, '2000-08-09', 8
);

/* INSERT QUERY NO: 3549 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 469, '2009-12-28', 9
);

/* INSERT QUERY NO: 3550 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 530, '2009-08-07', 3
);

/* INSERT QUERY NO: 3551 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 577, '2001-08-23', 10
);

/* INSERT QUERY NO: 3552 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 595, '2010-10-08', 10
);

/* INSERT QUERY NO: 3553 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 630, '2006-03-15', 9
);

/* INSERT QUERY NO: 3554 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 654, '2008-05-15', 8
);

/* INSERT QUERY NO: 3555 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 717, '2005-06-08', 5
);

/* INSERT QUERY NO: 3556 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 824, '2006-03-20', 10
);

/* INSERT QUERY NO: 3557 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 838, '2003-04-21', 4
);

/* INSERT QUERY NO: 3558 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 853, '2010-11-20', 6
);

/* INSERT QUERY NO: 3559 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 905, '2001-03-27', 8
);

/* INSERT QUERY NO: 3560 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
178, 974, '2001-08-07', 10
);

/* INSERT QUERY NO: 3561 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 19, '2003-06-24', 3
);

/* INSERT QUERY NO: 3562 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 70, '2005-11-03', 2
);

/* INSERT QUERY NO: 3563 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 105, '2006-03-24', 4
);

/* INSERT QUERY NO: 3564 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 113, '2000-04-10', 4
);

/* INSERT QUERY NO: 3565 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 340, '2008-04-27', 5
);

/* INSERT QUERY NO: 3566 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 348, '2006-03-19', 6
);

/* INSERT QUERY NO: 3567 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 373, '2001-07-26', 4
);

/* INSERT QUERY NO: 3568 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 442, '2005-10-02', 8
);

/* INSERT QUERY NO: 3569 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 495, '2005-03-25', 7
);

/* INSERT QUERY NO: 3570 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 553, '2011-12-11', 9
);

/* INSERT QUERY NO: 3571 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 615, '2003-05-09', 5
);

/* INSERT QUERY NO: 3572 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 693, '2002-08-03', 9
);

/* INSERT QUERY NO: 3573 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 732, '2001-12-26', 7
);

/* INSERT QUERY NO: 3574 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 812, '2007-12-11', 2
);

/* INSERT QUERY NO: 3575 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 815, '2004-07-14', 7
);

/* INSERT QUERY NO: 3576 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 843, '2009-06-06', 6
);

/* INSERT QUERY NO: 3577 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 859, '2001-11-11', 5
);

/* INSERT QUERY NO: 3578 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 911, '2009-11-08', 2
);

/* INSERT QUERY NO: 3579 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 975, '2004-06-24', 3
);

/* INSERT QUERY NO: 3580 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
179, 992, '2010-10-04', 9
);

/* INSERT QUERY NO: 3581 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 43, '2000-01-08', 9
);

/* INSERT QUERY NO: 3582 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 81, '2003-09-12', 10
);

/* INSERT QUERY NO: 3583 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 84, '2005-11-02', 8
);

/* INSERT QUERY NO: 3584 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 101, '2003-06-06', 9
);

/* INSERT QUERY NO: 3585 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 177, '2000-07-06', 7
);

/* INSERT QUERY NO: 3586 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 310, '2010-03-10', 5
);

/* INSERT QUERY NO: 3587 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 377, '2004-04-12', 8
);

/* INSERT QUERY NO: 3588 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 457, '2003-04-21', 2
);

/* INSERT QUERY NO: 3589 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 478, '2003-09-25', 7
);

/* INSERT QUERY NO: 3590 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 526, '2002-10-11', 1
);

/* INSERT QUERY NO: 3591 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 649, '2000-01-09', 5
);

/* INSERT QUERY NO: 3592 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 662, '2007-06-10', 7
);

/* INSERT QUERY NO: 3593 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 703, '2007-09-29', 6
);

/* INSERT QUERY NO: 3594 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 755, '2001-04-11', 6
);

/* INSERT QUERY NO: 3595 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 782, '2010-10-20', 4
);

/* INSERT QUERY NO: 3596 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 817, '2006-02-01', 10
);

/* INSERT QUERY NO: 3597 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 874, '2009-03-04', 6
);

/* INSERT QUERY NO: 3598 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 913, '2010-07-08', 6
);

/* INSERT QUERY NO: 3599 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 952, '2011-04-05', 5
);

/* INSERT QUERY NO: 3600 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
180, 970, '2009-02-27', 1
);

/* INSERT QUERY NO: 3601 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 3, '2007-03-12', 6
);

/* INSERT QUERY NO: 3602 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 20, '2002-11-14', 9
);

/* INSERT QUERY NO: 3603 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 21, '2004-12-18', 5
);

/* INSERT QUERY NO: 3604 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 121, '2010-02-17', 4
);

/* INSERT QUERY NO: 3605 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 123, '2007-07-31', 4
);

/* INSERT QUERY NO: 3606 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 196, '2003-11-25', 4
);

/* INSERT QUERY NO: 3607 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 236, '2002-07-14', 7
);

/* INSERT QUERY NO: 3608 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 279, '2002-09-11', 3
);

/* INSERT QUERY NO: 3609 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 287, '2010-09-13', 10
);

/* INSERT QUERY NO: 3610 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 298, '2005-06-16', 6
);

/* INSERT QUERY NO: 3611 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 365, '2007-08-31', 4
);

/* INSERT QUERY NO: 3612 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 427, '2000-06-29', 2
);

/* INSERT QUERY NO: 3613 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 596, '2010-02-21', 2
);

/* INSERT QUERY NO: 3614 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 664, '2008-07-23', 1
);

/* INSERT QUERY NO: 3615 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 719, '2009-03-01', 4
);

/* INSERT QUERY NO: 3616 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 734, '2009-07-30', 7
);

/* INSERT QUERY NO: 3617 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 777, '2004-03-11', 9
);

/* INSERT QUERY NO: 3618 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 795, '2011-07-06', 2
);

/* INSERT QUERY NO: 3619 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 816, '2010-01-08', 10
);

/* INSERT QUERY NO: 3620 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
181, 901, '2003-06-19', 8
);

/* INSERT QUERY NO: 3621 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 62, '2000-11-22', 7
);

/* INSERT QUERY NO: 3622 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 265, '2006-09-23', 6
);

/* INSERT QUERY NO: 3623 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 269, '2003-03-10', 6
);

/* INSERT QUERY NO: 3624 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 271, '2002-01-10', 4
);

/* INSERT QUERY NO: 3625 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 378, '2004-01-31', 1
);

/* INSERT QUERY NO: 3626 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 423, '2012-02-10', 1
);

/* INSERT QUERY NO: 3627 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 443, '2011-12-25', 8
);

/* INSERT QUERY NO: 3628 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 456, '2004-06-30', 4
);

/* INSERT QUERY NO: 3629 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 474, '2000-04-03', 10
);

/* INSERT QUERY NO: 3630 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 490, '2011-05-01', 7
);

/* INSERT QUERY NO: 3631 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 493, '2007-05-05', 5
);

/* INSERT QUERY NO: 3632 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 499, '2003-10-18', 2
);

/* INSERT QUERY NO: 3633 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 598, '2003-05-27', 4
);

/* INSERT QUERY NO: 3634 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 604, '2000-02-19', 6
);

/* INSERT QUERY NO: 3635 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 615, '2002-07-30', 6
);

/* INSERT QUERY NO: 3636 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 692, '2005-05-24', 2
);

/* INSERT QUERY NO: 3637 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 746, '2005-02-28', 8
);

/* INSERT QUERY NO: 3638 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 919, '2007-12-21', 6
);

/* INSERT QUERY NO: 3639 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 964, '2000-05-22', 5
);

/* INSERT QUERY NO: 3640 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
182, 981, '2004-01-22', 10
);

/* INSERT QUERY NO: 3641 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 35, '2008-11-23', 6
);

/* INSERT QUERY NO: 3642 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 102, '2000-07-31', 6
);

/* INSERT QUERY NO: 3643 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 132, '2007-08-11', 2
);

/* INSERT QUERY NO: 3644 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 146, '2000-06-08', 4
);

/* INSERT QUERY NO: 3645 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 210, '2006-11-07', 3
);

/* INSERT QUERY NO: 3646 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 220, '2000-06-01', 6
);

/* INSERT QUERY NO: 3647 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 228, '2012-05-22', 5
);

/* INSERT QUERY NO: 3648 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 312, '2011-10-03', 3
);

/* INSERT QUERY NO: 3649 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 381, '2011-08-27', 1
);

/* INSERT QUERY NO: 3650 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 406, '2003-03-25', 5
);

/* INSERT QUERY NO: 3651 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 453, '2003-04-28', 1
);

/* INSERT QUERY NO: 3652 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 594, '2003-06-28', 3
);

/* INSERT QUERY NO: 3653 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 598, '2011-03-13', 8
);

/* INSERT QUERY NO: 3654 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 654, '2011-11-02', 1
);

/* INSERT QUERY NO: 3655 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 772, '2006-07-17', 10
);

/* INSERT QUERY NO: 3656 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 773, '2003-01-16', 9
);

/* INSERT QUERY NO: 3657 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 807, '2003-09-13', 2
);

/* INSERT QUERY NO: 3658 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 836, '2011-12-15', 1
);

/* INSERT QUERY NO: 3659 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 872, '2005-10-13', 5
);

/* INSERT QUERY NO: 3660 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
183, 999, '2009-07-31', 1
);

/* INSERT QUERY NO: 3661 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 29, '2004-04-02', 6
);

/* INSERT QUERY NO: 3662 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 30, '2002-04-12', 4
);

/* INSERT QUERY NO: 3663 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 152, '2004-01-21', 4
);

/* INSERT QUERY NO: 3664 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 253, '2002-05-03', 9
);

/* INSERT QUERY NO: 3665 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 261, '2004-11-03', 6
);

/* INSERT QUERY NO: 3666 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 313, '2003-11-04', 8
);

/* INSERT QUERY NO: 3667 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 319, '2009-07-17', 9
);

/* INSERT QUERY NO: 3668 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 368, '2001-11-22', 6
);

/* INSERT QUERY NO: 3669 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 442, '2002-08-16', 3
);

/* INSERT QUERY NO: 3670 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 507, '2005-04-29', 4
);

/* INSERT QUERY NO: 3671 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 576, '2003-09-21', 1
);

/* INSERT QUERY NO: 3672 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 584, '2006-12-13', 1
);

/* INSERT QUERY NO: 3673 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 589, '2006-08-02', 3
);

/* INSERT QUERY NO: 3674 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 694, '2008-04-23', 1
);

/* INSERT QUERY NO: 3675 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 719, '2006-11-24', 2
);

/* INSERT QUERY NO: 3676 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 757, '2001-12-29', 2
);

/* INSERT QUERY NO: 3677 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 790, '2001-01-01', 6
);

/* INSERT QUERY NO: 3678 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 846, '2000-12-04', 10
);

/* INSERT QUERY NO: 3679 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 878, '2009-04-23', 8
);

/* INSERT QUERY NO: 3680 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
184, 977, '2001-08-20', 1
);

/* INSERT QUERY NO: 3681 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 115, '2002-10-24', 4
);

/* INSERT QUERY NO: 3682 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 187, '2002-10-30', 4
);

/* INSERT QUERY NO: 3683 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 229, '2003-03-16', 7
);

/* INSERT QUERY NO: 3684 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 265, '2012-03-01', 6
);

/* INSERT QUERY NO: 3685 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 305, '2001-12-29', 7
);

/* INSERT QUERY NO: 3686 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 331, '2007-02-26', 5
);

/* INSERT QUERY NO: 3687 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 420, '2010-04-14', 3
);

/* INSERT QUERY NO: 3688 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 453, '2011-07-14', 5
);

/* INSERT QUERY NO: 3689 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 473, '2004-09-25', 2
);

/* INSERT QUERY NO: 3690 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 509, '2002-07-03', 3
);

/* INSERT QUERY NO: 3691 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 546, '2007-03-12', 1
);

/* INSERT QUERY NO: 3692 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 566, '2011-01-01', 1
);

/* INSERT QUERY NO: 3693 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 588, '2000-12-13', 2
);

/* INSERT QUERY NO: 3694 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 608, '2010-01-12', 8
);

/* INSERT QUERY NO: 3695 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 718, '2000-03-20', 3
);

/* INSERT QUERY NO: 3696 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 756, '2006-08-24', 6
);

/* INSERT QUERY NO: 3697 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 795, '2012-03-29', 2
);

/* INSERT QUERY NO: 3698 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 800, '2002-08-14', 3
);

/* INSERT QUERY NO: 3699 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 854, '2008-10-25', 8
);

/* INSERT QUERY NO: 3700 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
185, 981, '2002-09-29', 5
);

/* INSERT QUERY NO: 3701 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 10, '2004-02-20', 10
);

/* INSERT QUERY NO: 3702 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 19, '2010-07-22', 2
);

/* INSERT QUERY NO: 3703 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 47, '2010-05-10', 2
);

/* INSERT QUERY NO: 3704 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 95, '2010-12-21', 1
);

/* INSERT QUERY NO: 3705 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 176, '2000-01-14', 6
);

/* INSERT QUERY NO: 3706 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 280, '2004-04-13', 1
);

/* INSERT QUERY NO: 3707 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 304, '2008-08-15', 1
);

/* INSERT QUERY NO: 3708 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 428, '2005-12-31', 10
);

/* INSERT QUERY NO: 3709 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 439, '2004-11-23', 8
);

/* INSERT QUERY NO: 3710 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 468, '2008-11-21', 4
);

/* INSERT QUERY NO: 3711 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 649, '2003-12-05', 2
);

/* INSERT QUERY NO: 3712 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 716, '2005-12-31', 5
);

/* INSERT QUERY NO: 3713 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 717, '2004-12-18', 2
);

/* INSERT QUERY NO: 3714 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 733, '2009-10-25', 1
);

/* INSERT QUERY NO: 3715 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 777, '2003-01-23', 3
);

/* INSERT QUERY NO: 3716 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 794, '2003-10-04', 2
);

/* INSERT QUERY NO: 3717 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 865, '2007-03-02', 3
);

/* INSERT QUERY NO: 3718 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 902, '2010-11-02', 8
);

/* INSERT QUERY NO: 3719 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 958, '2002-11-16', 8
);

/* INSERT QUERY NO: 3720 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
186, 963, '2004-06-27', 1
);

/* INSERT QUERY NO: 3721 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 12, '2008-09-21', 5
);

/* INSERT QUERY NO: 3722 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 78, '2003-08-24', 1
);

/* INSERT QUERY NO: 3723 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 180, '2006-04-11', 6
);

/* INSERT QUERY NO: 3724 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 230, '2003-05-23', 9
);

/* INSERT QUERY NO: 3725 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 307, '2010-01-06', 10
);

/* INSERT QUERY NO: 3726 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 334, '2010-03-25', 6
);

/* INSERT QUERY NO: 3727 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 367, '2004-09-07', 4
);

/* INSERT QUERY NO: 3728 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 412, '2006-12-26', 4
);

/* INSERT QUERY NO: 3729 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 478, '2004-11-10', 8
);

/* INSERT QUERY NO: 3730 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 483, '2002-06-29', 4
);

/* INSERT QUERY NO: 3731 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 501, '2003-10-08', 3
);

/* INSERT QUERY NO: 3732 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 503, '2003-11-05', 2
);

/* INSERT QUERY NO: 3733 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 508, '2010-10-30', 5
);

/* INSERT QUERY NO: 3734 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 516, '2007-11-25', 5
);

/* INSERT QUERY NO: 3735 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 587, '2002-10-25', 6
);

/* INSERT QUERY NO: 3736 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 611, '2004-09-04', 4
);

/* INSERT QUERY NO: 3737 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 743, '2008-04-27', 6
);

/* INSERT QUERY NO: 3738 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 777, '2001-07-12', 8
);

/* INSERT QUERY NO: 3739 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 901, '2002-11-04', 1
);

/* INSERT QUERY NO: 3740 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
187, 936, '2010-05-28', 3
);

/* INSERT QUERY NO: 3741 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 5, '2000-04-21', 10
);

/* INSERT QUERY NO: 3742 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 11, '2002-10-18', 4
);

/* INSERT QUERY NO: 3743 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 135, '2003-10-25', 3
);

/* INSERT QUERY NO: 3744 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 167, '2006-02-07', 6
);

/* INSERT QUERY NO: 3745 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 273, '2011-02-11', 1
);

/* INSERT QUERY NO: 3746 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 290, '2005-06-21', 1
);

/* INSERT QUERY NO: 3747 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 326, '2010-04-10', 7
);

/* INSERT QUERY NO: 3748 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 389, '2005-07-08', 7
);

/* INSERT QUERY NO: 3749 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 392, '2007-06-02', 6
);

/* INSERT QUERY NO: 3750 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 435, '2001-01-26', 7
);

/* INSERT QUERY NO: 3751 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 465, '2007-06-05', 8
);

/* INSERT QUERY NO: 3752 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 568, '2004-08-19', 2
);

/* INSERT QUERY NO: 3753 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 580, '2006-12-12', 3
);

/* INSERT QUERY NO: 3754 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 653, '2012-02-19', 1
);

/* INSERT QUERY NO: 3755 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 656, '2008-11-04', 9
);

/* INSERT QUERY NO: 3756 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 837, '2007-09-08', 10
);

/* INSERT QUERY NO: 3757 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 926, '2004-10-31', 2
);

/* INSERT QUERY NO: 3758 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 932, '2005-06-05', 5
);

/* INSERT QUERY NO: 3759 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 935, '2006-04-11', 1
);

/* INSERT QUERY NO: 3760 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
188, 990, '2003-09-25', 7
);

/* INSERT QUERY NO: 3761 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 9, '2002-01-17', 3
);

/* INSERT QUERY NO: 3762 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 48, '2001-11-03', 2
);

/* INSERT QUERY NO: 3763 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 106, '2012-05-14', 6
);

/* INSERT QUERY NO: 3764 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 174, '2005-11-16', 1
);

/* INSERT QUERY NO: 3765 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 200, '2011-06-06', 2
);

/* INSERT QUERY NO: 3766 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 232, '2009-01-30', 8
);

/* INSERT QUERY NO: 3767 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 257, '2005-11-22', 7
);

/* INSERT QUERY NO: 3768 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 375, '2002-06-18', 8
);

/* INSERT QUERY NO: 3769 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 406, '2002-06-09', 5
);

/* INSERT QUERY NO: 3770 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 410, '2012-06-10', 3
);

/* INSERT QUERY NO: 3771 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 604, '2004-12-26', 4
);

/* INSERT QUERY NO: 3772 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 626, '2009-12-09', 7
);

/* INSERT QUERY NO: 3773 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 629, '2000-04-17', 10
);

/* INSERT QUERY NO: 3774 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 714, '2002-12-31', 2
);

/* INSERT QUERY NO: 3775 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 733, '2006-01-23', 10
);

/* INSERT QUERY NO: 3776 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 833, '2009-09-09', 7
);

/* INSERT QUERY NO: 3777 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 844, '2004-02-05', 4
);

/* INSERT QUERY NO: 3778 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 877, '2010-12-24', 8
);

/* INSERT QUERY NO: 3779 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 901, '2007-08-23', 3
);

/* INSERT QUERY NO: 3780 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
189, 975, '2009-02-01', 5
);

/* INSERT QUERY NO: 3781 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 93, '2008-11-01', 7
);

/* INSERT QUERY NO: 3782 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 129, '2002-11-06', 1
);

/* INSERT QUERY NO: 3783 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 214, '2003-08-02', 1
);

/* INSERT QUERY NO: 3784 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 219, '2007-08-27', 7
);

/* INSERT QUERY NO: 3785 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 294, '2009-07-11', 6
);

/* INSERT QUERY NO: 3786 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 320, '2010-12-18', 10
);

/* INSERT QUERY NO: 3787 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 402, '2001-03-30', 5
);

/* INSERT QUERY NO: 3788 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 546, '2011-12-19', 2
);

/* INSERT QUERY NO: 3789 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 550, '2000-10-21', 2
);

/* INSERT QUERY NO: 3790 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 551, '2007-05-16', 4
);

/* INSERT QUERY NO: 3791 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 586, '2002-07-09', 5
);

/* INSERT QUERY NO: 3792 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 656, '2004-08-24', 10
);

/* INSERT QUERY NO: 3793 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 714, '2009-05-14', 4
);

/* INSERT QUERY NO: 3794 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 735, '2004-06-29', 10
);

/* INSERT QUERY NO: 3795 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 765, '2009-06-14', 10
);

/* INSERT QUERY NO: 3796 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 887, '2004-12-29', 8
);

/* INSERT QUERY NO: 3797 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 899, '2000-11-21', 10
);

/* INSERT QUERY NO: 3798 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 947, '2012-04-11', 10
);

/* INSERT QUERY NO: 3799 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 970, '2006-12-22', 9
);

/* INSERT QUERY NO: 3800 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
190, 978, '2003-09-07', 5
);

/* INSERT QUERY NO: 3801 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 67, '2007-05-15', 9
);

/* INSERT QUERY NO: 3802 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 139, '2003-07-15', 9
);

/* INSERT QUERY NO: 3803 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 139, '2009-08-24', 10
);

/* INSERT QUERY NO: 3804 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 145, '2003-06-29', 3
);

/* INSERT QUERY NO: 3805 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 188, '2004-12-18', 1
);

/* INSERT QUERY NO: 3806 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 247, '2009-10-19', 6
);

/* INSERT QUERY NO: 3807 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 277, '2010-09-19', 1
);

/* INSERT QUERY NO: 3808 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 288, '2011-02-25', 3
);

/* INSERT QUERY NO: 3809 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 320, '2000-11-18', 6
);

/* INSERT QUERY NO: 3810 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 381, '2009-03-06', 3
);

/* INSERT QUERY NO: 3811 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 409, '2003-08-12', 8
);

/* INSERT QUERY NO: 3812 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 509, '2002-06-05', 6
);

/* INSERT QUERY NO: 3813 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 521, '2007-08-31', 6
);

/* INSERT QUERY NO: 3814 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 548, '2007-06-01', 2
);

/* INSERT QUERY NO: 3815 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 586, '2006-01-08', 5
);

/* INSERT QUERY NO: 3816 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 692, '2009-04-24', 10
);

/* INSERT QUERY NO: 3817 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 693, '2001-04-28', 10
);

/* INSERT QUERY NO: 3818 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 760, '2002-07-01', 7
);

/* INSERT QUERY NO: 3819 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 866, '2002-10-21', 1
);

/* INSERT QUERY NO: 3820 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
191, 882, '2010-07-16', 6
);

/* INSERT QUERY NO: 3821 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 82, '2002-06-05', 1
);

/* INSERT QUERY NO: 3822 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 180, '2000-09-10', 9
);

/* INSERT QUERY NO: 3823 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 197, '2009-03-08', 8
);

/* INSERT QUERY NO: 3824 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 228, '2001-03-09', 9
);

/* INSERT QUERY NO: 3825 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 317, '2001-12-12', 1
);

/* INSERT QUERY NO: 3826 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 392, '2003-05-22', 5
);

/* INSERT QUERY NO: 3827 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 396, '2003-03-19', 8
);

/* INSERT QUERY NO: 3828 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 502, '2008-07-12', 5
);

/* INSERT QUERY NO: 3829 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 550, '2005-01-26', 10
);

/* INSERT QUERY NO: 3830 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 613, '2007-05-16', 4
);

/* INSERT QUERY NO: 3831 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 628, '2000-01-07', 3
);

/* INSERT QUERY NO: 3832 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 691, '2007-11-17', 3
);

/* INSERT QUERY NO: 3833 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 735, '2002-11-05', 10
);

/* INSERT QUERY NO: 3834 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 759, '2008-08-15', 3
);

/* INSERT QUERY NO: 3835 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 795, '2002-02-23', 3
);

/* INSERT QUERY NO: 3836 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 827, '2004-11-08', 9
);

/* INSERT QUERY NO: 3837 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 840, '2005-01-15', 6
);

/* INSERT QUERY NO: 3838 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 912, '2004-09-02', 5
);

/* INSERT QUERY NO: 3839 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 924, '2002-11-01', 4
);

/* INSERT QUERY NO: 3840 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
192, 971, '2009-12-11', 6
);

/* INSERT QUERY NO: 3841 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 42, '2005-09-02', 2
);

/* INSERT QUERY NO: 3842 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 50, '2000-12-31', 4
);

/* INSERT QUERY NO: 3843 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 51, '2000-03-26', 6
);

/* INSERT QUERY NO: 3844 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 60, '2001-01-04', 4
);

/* INSERT QUERY NO: 3845 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 145, '2008-09-27', 10
);

/* INSERT QUERY NO: 3846 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 195, '2005-12-24', 8
);

/* INSERT QUERY NO: 3847 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 198, '2006-07-28', 3
);

/* INSERT QUERY NO: 3848 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 254, '2003-02-10', 3
);

/* INSERT QUERY NO: 3849 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 331, '2002-08-22', 8
);

/* INSERT QUERY NO: 3850 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 338, '2003-01-21', 9
);

/* INSERT QUERY NO: 3851 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 404, '2002-06-17', 9
);

/* INSERT QUERY NO: 3852 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 500, '2008-06-01', 7
);

/* INSERT QUERY NO: 3853 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 531, '2003-10-15', 2
);

/* INSERT QUERY NO: 3854 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 591, '2001-02-23', 7
);

/* INSERT QUERY NO: 3855 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 594, '2006-07-23', 5
);

/* INSERT QUERY NO: 3856 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 682, '2008-03-27', 6
);

/* INSERT QUERY NO: 3857 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 798, '2007-05-10', 3
);

/* INSERT QUERY NO: 3858 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 817, '2005-10-08', 7
);

/* INSERT QUERY NO: 3859 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 925, '2009-02-26', 5
);

/* INSERT QUERY NO: 3860 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
193, 961, '2006-05-12', 8
);

/* INSERT QUERY NO: 3861 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 6, '2004-04-07', 9
);

/* INSERT QUERY NO: 3862 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 49, '2007-06-08', 8
);

/* INSERT QUERY NO: 3863 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 85, '2004-01-12', 9
);

/* INSERT QUERY NO: 3864 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 112, '2003-08-14', 2
);

/* INSERT QUERY NO: 3865 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 132, '2006-09-25', 2
);

/* INSERT QUERY NO: 3866 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 166, '2004-01-11', 10
);

/* INSERT QUERY NO: 3867 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 377, '2002-04-08', 5
);

/* INSERT QUERY NO: 3868 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 432, '2006-11-07', 1
);

/* INSERT QUERY NO: 3869 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 462, '2009-12-15', 3
);

/* INSERT QUERY NO: 3870 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 579, '2003-06-18', 1
);

/* INSERT QUERY NO: 3871 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 647, '2006-02-28', 10
);

/* INSERT QUERY NO: 3872 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 666, '2010-06-20', 10
);

/* INSERT QUERY NO: 3873 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 682, '2001-11-07', 7
);

/* INSERT QUERY NO: 3874 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 687, '2002-12-08', 6
);

/* INSERT QUERY NO: 3875 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 733, '2005-07-23', 1
);

/* INSERT QUERY NO: 3876 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 818, '2008-05-28', 5
);

/* INSERT QUERY NO: 3877 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 885, '2003-05-29', 2
);

/* INSERT QUERY NO: 3878 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 927, '2011-02-26', 5
);

/* INSERT QUERY NO: 3879 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 941, '2008-12-08', 3
);

/* INSERT QUERY NO: 3880 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
194, 984, '2004-10-02', 7
);

/* INSERT QUERY NO: 3881 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 28, '2002-07-06', 3
);

/* INSERT QUERY NO: 3882 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 121, '2007-06-01', 10
);

/* INSERT QUERY NO: 3883 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 176, '2000-04-28', 1
);

/* INSERT QUERY NO: 3884 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 180, '2007-03-18', 1
);

/* INSERT QUERY NO: 3885 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 184, '2005-12-06', 2
);

/* INSERT QUERY NO: 3886 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 244, '2011-04-01', 7
);

/* INSERT QUERY NO: 3887 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 310, '2002-08-24', 3
);

/* INSERT QUERY NO: 3888 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 405, '2003-03-07', 7
);

/* INSERT QUERY NO: 3889 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 425, '2006-12-09', 6
);

/* INSERT QUERY NO: 3890 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 540, '2008-11-14', 10
);

/* INSERT QUERY NO: 3891 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 620, '2005-06-13', 4
);

/* INSERT QUERY NO: 3892 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 627, '2007-04-16', 4
);

/* INSERT QUERY NO: 3893 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 702, '2000-06-05', 1
);

/* INSERT QUERY NO: 3894 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 766, '2004-09-02', 5
);

/* INSERT QUERY NO: 3895 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 782, '2009-05-24', 5
);

/* INSERT QUERY NO: 3896 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 828, '2000-07-20', 2
);

/* INSERT QUERY NO: 3897 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 833, '2006-07-19', 9
);

/* INSERT QUERY NO: 3898 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 842, '2011-06-19', 5
);

/* INSERT QUERY NO: 3899 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 853, '2010-04-22', 6
);

/* INSERT QUERY NO: 3900 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
195, 984, '2011-07-26', 9
);

/* INSERT QUERY NO: 3901 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 30, '2012-01-29', 3
);

/* INSERT QUERY NO: 3902 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 32, '2000-04-01', 2
);

/* INSERT QUERY NO: 3903 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 56, '2009-11-02', 10
);

/* INSERT QUERY NO: 3904 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 90, '2001-02-11', 5
);

/* INSERT QUERY NO: 3905 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 104, '2002-01-23', 7
);

/* INSERT QUERY NO: 3906 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 135, '2009-04-27', 2
);

/* INSERT QUERY NO: 3907 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 158, '2008-12-07', 5
);

/* INSERT QUERY NO: 3908 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 182, '2004-03-10', 5
);

/* INSERT QUERY NO: 3909 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 185, '2009-05-09', 2
);

/* INSERT QUERY NO: 3910 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 266, '2009-04-10', 6
);

/* INSERT QUERY NO: 3911 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 302, '2011-02-12', 1
);

/* INSERT QUERY NO: 3912 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 314, '2007-10-12', 8
);

/* INSERT QUERY NO: 3913 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 494, '2010-04-15', 10
);

/* INSERT QUERY NO: 3914 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 556, '2004-05-04', 8
);

/* INSERT QUERY NO: 3915 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 620, '2010-03-23', 10
);

/* INSERT QUERY NO: 3916 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 753, '2012-05-06', 9
);

/* INSERT QUERY NO: 3917 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 857, '2004-10-22', 2
);

/* INSERT QUERY NO: 3918 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 893, '2001-10-30', 4
);

/* INSERT QUERY NO: 3919 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 902, '2006-08-29', 6
);

/* INSERT QUERY NO: 3920 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
196, 943, '2003-12-11', 4
);

/* INSERT QUERY NO: 3921 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 83, '2007-07-23', 2
);

/* INSERT QUERY NO: 3922 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 103, '2004-08-15', 4
);

/* INSERT QUERY NO: 3923 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 151, '2002-07-27', 3
);

/* INSERT QUERY NO: 3924 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 190, '2005-12-13', 2
);

/* INSERT QUERY NO: 3925 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 291, '2005-12-02', 4
);

/* INSERT QUERY NO: 3926 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 320, '2005-07-17', 5
);

/* INSERT QUERY NO: 3927 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 328, '2006-03-03', 7
);

/* INSERT QUERY NO: 3928 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 401, '2009-12-12', 10
);

/* INSERT QUERY NO: 3929 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 459, '2009-11-12', 4
);

/* INSERT QUERY NO: 3930 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 577, '2008-07-27', 10
);

/* INSERT QUERY NO: 3931 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 620, '2008-07-12', 8
);

/* INSERT QUERY NO: 3932 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 626, '2005-10-17', 3
);

/* INSERT QUERY NO: 3933 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 652, '2008-02-07', 7
);

/* INSERT QUERY NO: 3934 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 666, '2001-09-07', 9
);

/* INSERT QUERY NO: 3935 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 775, '2005-06-02', 10
);

/* INSERT QUERY NO: 3936 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 797, '2003-11-27', 7
);

/* INSERT QUERY NO: 3937 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 870, '2000-01-21', 10
);

/* INSERT QUERY NO: 3938 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 942, '2010-12-03', 4
);

/* INSERT QUERY NO: 3939 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 947, '2010-02-06', 8
);

/* INSERT QUERY NO: 3940 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
197, 977, '2000-07-04', 7
);

/* INSERT QUERY NO: 3941 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 23, '2005-10-29', 8
);

/* INSERT QUERY NO: 3942 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 77, '2011-10-17', 10
);

/* INSERT QUERY NO: 3943 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 152, '2001-08-06', 9
);

/* INSERT QUERY NO: 3944 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 159, '2010-06-06', 10
);

/* INSERT QUERY NO: 3945 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 209, '2002-01-13', 3
);

/* INSERT QUERY NO: 3946 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 222, '2007-03-06', 8
);

/* INSERT QUERY NO: 3947 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 226, '2007-09-06', 4
);

/* INSERT QUERY NO: 3948 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 251, '2005-06-08', 2
);

/* INSERT QUERY NO: 3949 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 298, '2008-05-02', 2
);

/* INSERT QUERY NO: 3950 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 369, '2001-04-13', 10
);

/* INSERT QUERY NO: 3951 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 431, '2008-02-18', 2
);

/* INSERT QUERY NO: 3952 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 479, '2009-03-27', 8
);

/* INSERT QUERY NO: 3953 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 502, '2002-04-25', 10
);

/* INSERT QUERY NO: 3954 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 535, '2004-02-01', 7
);

/* INSERT QUERY NO: 3955 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 578, '2004-01-10', 7
);

/* INSERT QUERY NO: 3956 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 609, '2004-04-19', 7
);

/* INSERT QUERY NO: 3957 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 643, '2009-08-26', 3
);

/* INSERT QUERY NO: 3958 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 748, '2006-02-25', 10
);

/* INSERT QUERY NO: 3959 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 775, '2012-06-13', 7
);

/* INSERT QUERY NO: 3960 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
198, 907, '2000-05-30', 1
);

/* INSERT QUERY NO: 3961 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 26, '2002-04-07', 3
);

/* INSERT QUERY NO: 3962 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 29, '2003-09-09', 4
);

/* INSERT QUERY NO: 3963 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 52, '2008-08-04', 3
);

/* INSERT QUERY NO: 3964 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 90, '2000-08-27', 9
);

/* INSERT QUERY NO: 3965 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 114, '2010-08-22', 7
);

/* INSERT QUERY NO: 3966 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 306, '2010-12-26', 7
);

/* INSERT QUERY NO: 3967 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 365, '2003-10-13', 7
);

/* INSERT QUERY NO: 3968 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 365, '2007-12-30', 3
);

/* INSERT QUERY NO: 3969 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 387, '2007-10-18', 8
);

/* INSERT QUERY NO: 3970 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 395, '2005-02-24', 5
);

/* INSERT QUERY NO: 3971 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 402, '2003-08-29', 6
);

/* INSERT QUERY NO: 3972 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 495, '2009-10-13', 8
);

/* INSERT QUERY NO: 3973 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 565, '2001-04-12', 1
);

/* INSERT QUERY NO: 3974 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 626, '2005-05-26', 6
);

/* INSERT QUERY NO: 3975 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 662, '2008-09-20', 5
);

/* INSERT QUERY NO: 3976 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 681, '2000-03-02', 10
);

/* INSERT QUERY NO: 3977 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 738, '2005-08-23', 7
);

/* INSERT QUERY NO: 3978 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 784, '2011-04-22', 3
);

/* INSERT QUERY NO: 3979 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 929, '2011-02-14', 3
);

/* INSERT QUERY NO: 3980 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
199, 947, '2008-04-11', 2
);

/* INSERT QUERY NO: 3981 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 28, '2008-12-13', 2
);

/* INSERT QUERY NO: 3982 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 300, '2006-05-19', 8
);

/* INSERT QUERY NO: 3983 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 332, '2007-08-26', 6
);

/* INSERT QUERY NO: 3984 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 547, '2003-08-08', 2
);

/* INSERT QUERY NO: 3985 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 586, '2003-01-31', 5
);

/* INSERT QUERY NO: 3986 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 597, '2003-07-12', 5
);

/* INSERT QUERY NO: 3987 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 639, '2000-08-10', 8
);

/* INSERT QUERY NO: 3988 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 661, '2000-05-29', 1
);

/* INSERT QUERY NO: 3989 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 678, '2000-01-19', 6
);

/* INSERT QUERY NO: 3990 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 701, '2011-05-24', 9
);

/* INSERT QUERY NO: 3991 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 702, '2006-08-13', 10
);

/* INSERT QUERY NO: 3992 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 740, '2010-03-15', 8
);

/* INSERT QUERY NO: 3993 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 750, '2007-01-16', 7
);

/* INSERT QUERY NO: 3994 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 802, '2009-01-08', 2
);

/* INSERT QUERY NO: 3995 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 823, '2003-09-10', 10
);

/* INSERT QUERY NO: 3996 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 832, '2009-04-27', 2
);

/* INSERT QUERY NO: 3997 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 872, '2000-05-19', 3
);

/* INSERT QUERY NO: 3998 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 967, '2007-10-09', 9
);

/* INSERT QUERY NO: 3999 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 980, '2001-09-29', 9
);

/* INSERT QUERY NO: 4000 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
200, 998, '2003-06-22', 9
);

/* INSERT QUERY NO: 4001 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 5, '2002-11-28', 1
);

/* INSERT QUERY NO: 4002 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 33, '2011-03-27', 1
);

/* INSERT QUERY NO: 4003 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 37, '2005-02-14', 3
);

/* INSERT QUERY NO: 4004 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 68, '2007-09-18', 7
);

/* INSERT QUERY NO: 4005 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 90, '2011-12-01', 6
);

/* INSERT QUERY NO: 4006 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 98, '2006-12-21', 8
);

/* INSERT QUERY NO: 4007 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 160, '2007-08-14', 3
);

/* INSERT QUERY NO: 4008 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 216, '2005-05-10', 1
);

/* INSERT QUERY NO: 4009 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 289, '2008-06-05', 6
);

/* INSERT QUERY NO: 4010 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 423, '2009-08-31', 8
);

/* INSERT QUERY NO: 4011 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 496, '2006-06-30', 9
);

/* INSERT QUERY NO: 4012 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 510, '2006-03-31', 4
);

/* INSERT QUERY NO: 4013 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 650, '2005-07-10', 4
);

/* INSERT QUERY NO: 4014 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 726, '2005-11-18', 8
);

/* INSERT QUERY NO: 4015 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 726, '2008-08-08', 10
);

/* INSERT QUERY NO: 4016 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 761, '2000-12-21', 3
);

/* INSERT QUERY NO: 4017 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 805, '2006-02-11', 8
);

/* INSERT QUERY NO: 4018 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 809, '2004-10-16', 5
);

/* INSERT QUERY NO: 4019 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 863, '2007-05-19', 1
);

/* INSERT QUERY NO: 4020 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
201, 872, '2001-03-21', 8
);

/* INSERT QUERY NO: 4021 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 53, '2006-10-02', 5
);

/* INSERT QUERY NO: 4022 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 90, '2011-06-11', 5
);

/* INSERT QUERY NO: 4023 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 171, '2001-02-16', 9
);

/* INSERT QUERY NO: 4024 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 187, '2005-07-22', 9
);

/* INSERT QUERY NO: 4025 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 189, '2000-06-04', 3
);

/* INSERT QUERY NO: 4026 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 202, '2009-12-18', 2
);

/* INSERT QUERY NO: 4027 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 333, '2001-08-23', 3
);

/* INSERT QUERY NO: 4028 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 392, '2003-04-01', 1
);

/* INSERT QUERY NO: 4029 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 406, '2002-03-05', 7
);

/* INSERT QUERY NO: 4030 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 433, '2005-11-20', 7
);

/* INSERT QUERY NO: 4031 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 511, '2005-08-20', 1
);

/* INSERT QUERY NO: 4032 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 654, '2003-09-28', 3
);

/* INSERT QUERY NO: 4033 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 666, '2008-11-05', 5
);

/* INSERT QUERY NO: 4034 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 755, '2009-07-16', 8
);

/* INSERT QUERY NO: 4035 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 758, '2010-08-21', 1
);

/* INSERT QUERY NO: 4036 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 763, '2010-09-23', 1
);

/* INSERT QUERY NO: 4037 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 833, '2004-10-12', 9
);

/* INSERT QUERY NO: 4038 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 867, '2009-07-25', 5
);

/* INSERT QUERY NO: 4039 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 890, '2003-05-28', 6
);

/* INSERT QUERY NO: 4040 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
202, 981, '2009-10-01', 6
);

/* INSERT QUERY NO: 4041 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 8, '2009-03-29', 4
);

/* INSERT QUERY NO: 4042 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 36, '2011-03-28', 3
);

/* INSERT QUERY NO: 4043 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 60, '2006-06-07', 10
);

/* INSERT QUERY NO: 4044 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 178, '2011-12-20', 2
);

/* INSERT QUERY NO: 4045 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 210, '2001-02-15', 8
);

/* INSERT QUERY NO: 4046 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 222, '2002-01-17', 10
);

/* INSERT QUERY NO: 4047 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 381, '2001-05-13', 10
);

/* INSERT QUERY NO: 4048 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 475, '2004-02-29', 7
);

/* INSERT QUERY NO: 4049 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 496, '2002-03-28', 10
);

/* INSERT QUERY NO: 4050 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 679, '2011-06-24', 2
);

/* INSERT QUERY NO: 4051 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 681, '2001-05-20', 5
);

/* INSERT QUERY NO: 4052 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 730, '2010-08-24', 2
);

/* INSERT QUERY NO: 4053 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 779, '2010-03-08', 4
);

/* INSERT QUERY NO: 4054 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 790, '2002-07-22', 4
);

/* INSERT QUERY NO: 4055 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 798, '2004-01-02', 2
);

/* INSERT QUERY NO: 4056 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 871, '2006-05-26', 1
);

/* INSERT QUERY NO: 4057 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 875, '2000-10-15', 1
);

/* INSERT QUERY NO: 4058 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 946, '2011-08-06', 7
);

/* INSERT QUERY NO: 4059 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 976, '2008-06-13', 10
);

/* INSERT QUERY NO: 4060 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
203, 982, '2003-07-06', 4
);

/* INSERT QUERY NO: 4061 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 1, '2000-02-17', 1
);

/* INSERT QUERY NO: 4062 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 30, '2003-03-09', 5
);

/* INSERT QUERY NO: 4063 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 64, '2005-06-24', 2
);

/* INSERT QUERY NO: 4064 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 81, '2010-10-15', 9
);

/* INSERT QUERY NO: 4065 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 84, '2007-11-19', 3
);

/* INSERT QUERY NO: 4066 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 181, '2005-02-08', 10
);

/* INSERT QUERY NO: 4067 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 188, '2000-08-16', 4
);

/* INSERT QUERY NO: 4068 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 190, '2011-05-17', 7
);

/* INSERT QUERY NO: 4069 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 229, '2005-01-25', 7
);

/* INSERT QUERY NO: 4070 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 382, '2011-09-12', 7
);

/* INSERT QUERY NO: 4071 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 441, '2007-12-04', 5
);

/* INSERT QUERY NO: 4072 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 461, '2000-04-14', 2
);

/* INSERT QUERY NO: 4073 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 472, '2009-07-08', 3
);

/* INSERT QUERY NO: 4074 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 518, '2010-02-24', 5
);

/* INSERT QUERY NO: 4075 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 598, '2004-03-29', 3
);

/* INSERT QUERY NO: 4076 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 662, '2011-07-30', 3
);

/* INSERT QUERY NO: 4077 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 729, '2001-02-15', 4
);

/* INSERT QUERY NO: 4078 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 737, '2009-10-03', 8
);

/* INSERT QUERY NO: 4079 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 763, '2000-03-23', 2
);

/* INSERT QUERY NO: 4080 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
204, 951, '2001-03-30', 6
);

/* INSERT QUERY NO: 4081 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 61, '2009-03-04', 1
);

/* INSERT QUERY NO: 4082 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 229, '2000-11-21', 8
);

/* INSERT QUERY NO: 4083 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 277, '2003-10-22', 7
);

/* INSERT QUERY NO: 4084 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 277, '2004-10-18', 7
);

/* INSERT QUERY NO: 4085 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 428, '2011-03-22', 6
);

/* INSERT QUERY NO: 4086 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 474, '2001-11-17', 3
);

/* INSERT QUERY NO: 4087 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 539, '2010-03-30', 10
);

/* INSERT QUERY NO: 4088 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 541, '2002-10-22', 4
);

/* INSERT QUERY NO: 4089 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 542, '2002-07-21', 3
);

/* INSERT QUERY NO: 4090 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 546, '2011-02-20', 6
);

/* INSERT QUERY NO: 4091 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 618, '2004-07-06', 6
);

/* INSERT QUERY NO: 4092 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 670, '2000-01-15', 2
);

/* INSERT QUERY NO: 4093 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 742, '2002-01-04', 5
);

/* INSERT QUERY NO: 4094 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 835, '2002-10-16', 6
);

/* INSERT QUERY NO: 4095 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 842, '2001-06-26', 9
);

/* INSERT QUERY NO: 4096 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 900, '2005-10-30', 6
);

/* INSERT QUERY NO: 4097 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 905, '2000-11-10', 1
);

/* INSERT QUERY NO: 4098 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 927, '2010-04-10', 2
);

/* INSERT QUERY NO: 4099 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 937, '2001-12-29', 8
);

/* INSERT QUERY NO: 4100 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
205, 950, '2009-03-28', 3
);

/* INSERT QUERY NO: 4101 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 79, '2011-03-24', 10
);

/* INSERT QUERY NO: 4102 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 164, '2002-07-02', 5
);

/* INSERT QUERY NO: 4103 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 179, '2001-04-25', 8
);

/* INSERT QUERY NO: 4104 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 242, '2006-04-21', 3
);

/* INSERT QUERY NO: 4105 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 274, '2009-09-19', 4
);

/* INSERT QUERY NO: 4106 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 377, '2004-08-08', 8
);

/* INSERT QUERY NO: 4107 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 410, '2003-11-20', 4
);

/* INSERT QUERY NO: 4108 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 430, '2010-06-09', 1
);

/* INSERT QUERY NO: 4109 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 450, '2003-02-04', 1
);

/* INSERT QUERY NO: 4110 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 469, '2009-03-21', 9
);

/* INSERT QUERY NO: 4111 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 551, '2009-08-13', 9
);

/* INSERT QUERY NO: 4112 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 586, '2005-08-31', 10
);

/* INSERT QUERY NO: 4113 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 645, '2006-01-30', 7
);

/* INSERT QUERY NO: 4114 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 738, '2008-05-14', 2
);

/* INSERT QUERY NO: 4115 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 771, '2002-09-07', 9
);

/* INSERT QUERY NO: 4116 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 801, '2003-05-06', 3
);

/* INSERT QUERY NO: 4117 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 819, '2011-12-13', 8
);

/* INSERT QUERY NO: 4118 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 859, '2002-11-26', 8
);

/* INSERT QUERY NO: 4119 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 922, '2010-07-24', 5
);

/* INSERT QUERY NO: 4120 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
206, 951, '2001-10-14', 3
);

/* INSERT QUERY NO: 4121 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 48, '2003-06-07', 10
);

/* INSERT QUERY NO: 4122 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 77, '2011-06-22', 8
);

/* INSERT QUERY NO: 4123 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 123, '2002-03-17', 6
);

/* INSERT QUERY NO: 4124 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 192, '2009-02-06', 8
);

/* INSERT QUERY NO: 4125 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 258, '2009-03-16', 6
);

/* INSERT QUERY NO: 4126 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 339, '2004-08-10', 9
);

/* INSERT QUERY NO: 4127 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 357, '2010-01-19', 1
);

/* INSERT QUERY NO: 4128 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 440, '2005-09-18', 7
);

/* INSERT QUERY NO: 4129 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 514, '2006-04-20', 9
);

/* INSERT QUERY NO: 4130 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 640, '2011-11-02', 2
);

/* INSERT QUERY NO: 4131 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 661, '2011-11-22', 8
);

/* INSERT QUERY NO: 4132 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 702, '2002-09-01', 5
);

/* INSERT QUERY NO: 4133 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 703, '2006-03-18', 9
);

/* INSERT QUERY NO: 4134 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 736, '2004-05-24', 10
);

/* INSERT QUERY NO: 4135 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 779, '2001-07-23', 9
);

/* INSERT QUERY NO: 4136 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 792, '2002-01-24', 2
);

/* INSERT QUERY NO: 4137 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 867, '2002-09-28', 10
);

/* INSERT QUERY NO: 4138 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 920, '2009-02-06', 7
);

/* INSERT QUERY NO: 4139 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 942, '2005-02-21', 2
);

/* INSERT QUERY NO: 4140 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
207, 989, '2010-12-19', 9
);

/* INSERT QUERY NO: 4141 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 49, '2005-08-25', 8
);

/* INSERT QUERY NO: 4142 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 74, '2005-05-16', 10
);

/* INSERT QUERY NO: 4143 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 87, '2008-10-19', 10
);

/* INSERT QUERY NO: 4144 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 90, '2007-10-08', 3
);

/* INSERT QUERY NO: 4145 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 125, '2004-05-03', 4
);

/* INSERT QUERY NO: 4146 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 360, '2003-08-03', 3
);

/* INSERT QUERY NO: 4147 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 407, '2000-01-23', 4
);

/* INSERT QUERY NO: 4148 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 416, '2003-12-24', 3
);

/* INSERT QUERY NO: 4149 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 483, '2006-10-13', 3
);

/* INSERT QUERY NO: 4150 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 531, '2000-11-15', 7
);

/* INSERT QUERY NO: 4151 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 537, '2006-11-04', 4
);

/* INSERT QUERY NO: 4152 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 713, '2005-08-22', 5
);

/* INSERT QUERY NO: 4153 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 772, '2010-01-25', 3
);

/* INSERT QUERY NO: 4154 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 815, '2006-04-03', 2
);

/* INSERT QUERY NO: 4155 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 825, '2010-06-25', 1
);

/* INSERT QUERY NO: 4156 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 864, '2004-04-23', 3
);

/* INSERT QUERY NO: 4157 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 906, '2003-05-20', 3
);

/* INSERT QUERY NO: 4158 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 912, '2007-10-05', 3
);

/* INSERT QUERY NO: 4159 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 960, '2004-09-09', 8
);

/* INSERT QUERY NO: 4160 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
208, 969, '2005-03-06', 9
);

/* INSERT QUERY NO: 4161 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 35, '2006-09-05', 9
);

/* INSERT QUERY NO: 4162 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 82, '2012-06-04', 7
);

/* INSERT QUERY NO: 4163 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 99, '2011-03-09', 7
);

/* INSERT QUERY NO: 4164 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 186, '2009-07-13', 4
);

/* INSERT QUERY NO: 4165 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 199, '2011-11-26', 5
);

/* INSERT QUERY NO: 4166 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 300, '2007-05-21', 9
);

/* INSERT QUERY NO: 4167 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 500, '2007-09-01', 4
);

/* INSERT QUERY NO: 4168 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 518, '2002-08-30', 4
);

/* INSERT QUERY NO: 4169 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 558, '2004-05-31', 2
);

/* INSERT QUERY NO: 4170 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 568, '2010-11-09', 9
);

/* INSERT QUERY NO: 4171 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 582, '2004-08-04', 3
);

/* INSERT QUERY NO: 4172 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 590, '2006-05-13', 10
);

/* INSERT QUERY NO: 4173 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 639, '2002-01-09', 4
);

/* INSERT QUERY NO: 4174 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 651, '2010-07-29', 10
);

/* INSERT QUERY NO: 4175 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 699, '2007-05-19', 7
);

/* INSERT QUERY NO: 4176 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 711, '2002-06-12', 8
);

/* INSERT QUERY NO: 4177 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 832, '2000-10-10', 2
);

/* INSERT QUERY NO: 4178 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 900, '2009-06-14', 1
);

/* INSERT QUERY NO: 4179 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 961, '2000-10-04', 3
);

/* INSERT QUERY NO: 4180 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
209, 999, '2008-03-19', 5
);

/* INSERT QUERY NO: 4181 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 3, '2003-12-17', 6
);

/* INSERT QUERY NO: 4182 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 5, '2007-04-23', 1
);

/* INSERT QUERY NO: 4183 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 10, '2001-09-02', 3
);

/* INSERT QUERY NO: 4184 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 30, '2005-12-15', 2
);

/* INSERT QUERY NO: 4185 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 118, '2002-12-05', 10
);

/* INSERT QUERY NO: 4186 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 194, '2009-10-30', 4
);

/* INSERT QUERY NO: 4187 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 305, '2001-09-29', 7
);

/* INSERT QUERY NO: 4188 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 361, '2006-02-27', 9
);

/* INSERT QUERY NO: 4189 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 480, '2008-08-27', 9
);

/* INSERT QUERY NO: 4190 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 484, '2006-11-09', 4
);

/* INSERT QUERY NO: 4191 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 592, '2007-09-05', 4
);

/* INSERT QUERY NO: 4192 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 636, '2010-09-24', 2
);

/* INSERT QUERY NO: 4193 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 657, '2001-10-14', 5
);

/* INSERT QUERY NO: 4194 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 668, '2002-08-12', 6
);

/* INSERT QUERY NO: 4195 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 684, '2004-03-15', 1
);

/* INSERT QUERY NO: 4196 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 719, '2002-05-16', 5
);

/* INSERT QUERY NO: 4197 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 736, '2001-09-04', 8
);

/* INSERT QUERY NO: 4198 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 759, '2001-03-01', 8
);

/* INSERT QUERY NO: 4199 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 766, '2002-05-29', 3
);

/* INSERT QUERY NO: 4200 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
210, 928, '2009-08-04', 3
);

/* INSERT QUERY NO: 4201 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 32, '2000-10-26', 8
);

/* INSERT QUERY NO: 4202 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 40, '2008-01-10', 1
);

/* INSERT QUERY NO: 4203 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 107, '2010-06-28', 5
);

/* INSERT QUERY NO: 4204 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 215, '2005-09-06', 4
);

/* INSERT QUERY NO: 4205 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 262, '2002-09-19', 6
);

/* INSERT QUERY NO: 4206 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 336, '2009-02-23', 9
);

/* INSERT QUERY NO: 4207 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 403, '2004-02-21', 7
);

/* INSERT QUERY NO: 4208 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 428, '2000-02-17', 7
);

/* INSERT QUERY NO: 4209 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 434, '2006-02-14', 8
);

/* INSERT QUERY NO: 4210 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 456, '2010-09-14', 8
);

/* INSERT QUERY NO: 4211 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 503, '2001-08-24', 5
);

/* INSERT QUERY NO: 4212 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 533, '2000-07-30', 10
);

/* INSERT QUERY NO: 4213 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 623, '2002-07-11', 3
);

/* INSERT QUERY NO: 4214 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 641, '2000-02-20', 7
);

/* INSERT QUERY NO: 4215 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 683, '2012-02-18', 10
);

/* INSERT QUERY NO: 4216 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 701, '2004-02-06', 4
);

/* INSERT QUERY NO: 4217 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 882, '2011-01-01', 10
);

/* INSERT QUERY NO: 4218 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 928, '2007-08-21', 3
);

/* INSERT QUERY NO: 4219 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 965, '2006-09-06', 2
);

/* INSERT QUERY NO: 4220 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
211, 986, '2003-04-21', 1
);

/* INSERT QUERY NO: 4221 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 27, '2006-01-07', 8
);

/* INSERT QUERY NO: 4222 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 38, '2009-05-15', 1
);

/* INSERT QUERY NO: 4223 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 49, '2004-10-05', 9
);

/* INSERT QUERY NO: 4224 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 108, '2009-06-21', 7
);

/* INSERT QUERY NO: 4225 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 194, '2009-07-03', 6
);

/* INSERT QUERY NO: 4226 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 227, '2003-04-28', 4
);

/* INSERT QUERY NO: 4227 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 241, '2006-11-20', 5
);

/* INSERT QUERY NO: 4228 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 315, '2002-03-16', 5
);

/* INSERT QUERY NO: 4229 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 453, '2004-12-22', 3
);

/* INSERT QUERY NO: 4230 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 523, '2004-11-27', 10
);

/* INSERT QUERY NO: 4231 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 530, '2006-07-01', 6
);

/* INSERT QUERY NO: 4232 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 546, '2006-10-25', 8
);

/* INSERT QUERY NO: 4233 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 583, '2003-08-09', 7
);

/* INSERT QUERY NO: 4234 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 637, '2009-03-18', 3
);

/* INSERT QUERY NO: 4235 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 690, '2004-11-24', 9
);

/* INSERT QUERY NO: 4236 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 721, '2008-08-01', 6
);

/* INSERT QUERY NO: 4237 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 903, '2005-11-02', 10
);

/* INSERT QUERY NO: 4238 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 943, '2004-01-24', 5
);

/* INSERT QUERY NO: 4239 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 949, '2000-12-29', 7
);

/* INSERT QUERY NO: 4240 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
212, 995, '2002-09-19', 5
);

/* INSERT QUERY NO: 4241 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 69, '2006-10-02', 6
);

/* INSERT QUERY NO: 4242 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 171, '2001-05-31', 5
);

/* INSERT QUERY NO: 4243 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 329, '2004-08-17', 2
);

/* INSERT QUERY NO: 4244 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 468, '2005-06-18', 4
);

/* INSERT QUERY NO: 4245 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 498, '2010-04-17', 9
);

/* INSERT QUERY NO: 4246 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 502, '2010-08-27', 9
);

/* INSERT QUERY NO: 4247 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 511, '2009-04-08', 2
);

/* INSERT QUERY NO: 4248 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 578, '2000-06-02', 2
);

/* INSERT QUERY NO: 4249 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 583, '2004-12-18', 1
);

/* INSERT QUERY NO: 4250 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 714, '2008-04-17', 9
);

/* INSERT QUERY NO: 4251 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 763, '2008-08-06', 4
);

/* INSERT QUERY NO: 4252 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 797, '2001-01-28', 10
);

/* INSERT QUERY NO: 4253 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 804, '2009-04-18', 3
);

/* INSERT QUERY NO: 4254 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 834, '2007-02-28', 5
);

/* INSERT QUERY NO: 4255 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 838, '2002-08-21', 5
);

/* INSERT QUERY NO: 4256 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 839, '2000-02-05', 5
);

/* INSERT QUERY NO: 4257 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 847, '2003-02-08', 8
);

/* INSERT QUERY NO: 4258 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 901, '2003-08-25', 3
);

/* INSERT QUERY NO: 4259 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 917, '2007-07-27', 6
);

/* INSERT QUERY NO: 4260 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
213, 948, '2002-05-16', 10
);

/* INSERT QUERY NO: 4261 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 16, '2006-08-04', 8
);

/* INSERT QUERY NO: 4262 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 46, '2004-01-14', 10
);

/* INSERT QUERY NO: 4263 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 100, '2002-04-29', 5
);

/* INSERT QUERY NO: 4264 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 148, '2000-02-17', 10
);

/* INSERT QUERY NO: 4265 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 252, '2011-02-07', 10
);

/* INSERT QUERY NO: 4266 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 306, '2002-07-03', 7
);

/* INSERT QUERY NO: 4267 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 317, '2007-11-07', 7
);

/* INSERT QUERY NO: 4268 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 328, '2003-09-23', 10
);

/* INSERT QUERY NO: 4269 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 436, '2008-03-25', 10
);

/* INSERT QUERY NO: 4270 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 544, '2002-10-31', 2
);

/* INSERT QUERY NO: 4271 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 556, '2011-02-15', 6
);

/* INSERT QUERY NO: 4272 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 574, '2002-12-11', 8
);

/* INSERT QUERY NO: 4273 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 588, '2008-09-28', 6
);

/* INSERT QUERY NO: 4274 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 601, '2003-06-12', 4
);

/* INSERT QUERY NO: 4275 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 641, '2007-06-08', 3
);

/* INSERT QUERY NO: 4276 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 649, '2005-11-25', 8
);

/* INSERT QUERY NO: 4277 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 852, '2003-08-30', 8
);

/* INSERT QUERY NO: 4278 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 875, '2010-10-30', 8
);

/* INSERT QUERY NO: 4279 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 956, '2006-03-26', 9
);

/* INSERT QUERY NO: 4280 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
214, 974, '2011-08-16', 9
);

/* INSERT QUERY NO: 4281 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 9, '2000-03-31', 4
);

/* INSERT QUERY NO: 4282 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 36, '2005-11-03', 8
);

/* INSERT QUERY NO: 4283 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 114, '2004-06-27', 5
);

/* INSERT QUERY NO: 4284 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 129, '2004-03-03', 2
);

/* INSERT QUERY NO: 4285 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 134, '2011-09-13', 3
);

/* INSERT QUERY NO: 4286 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 301, '2000-02-12', 10
);

/* INSERT QUERY NO: 4287 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 315, '2000-11-13', 7
);

/* INSERT QUERY NO: 4288 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 321, '2012-05-16', 9
);

/* INSERT QUERY NO: 4289 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 410, '2009-12-11', 6
);

/* INSERT QUERY NO: 4290 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 483, '2001-07-07', 10
);

/* INSERT QUERY NO: 4291 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 525, '2007-05-09', 9
);

/* INSERT QUERY NO: 4292 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 581, '2002-07-12', 2
);

/* INSERT QUERY NO: 4293 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 594, '2002-12-06', 5
);

/* INSERT QUERY NO: 4294 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 598, '2004-10-09', 9
);

/* INSERT QUERY NO: 4295 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 605, '2008-07-04', 4
);

/* INSERT QUERY NO: 4296 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 658, '2007-11-11', 8
);

/* INSERT QUERY NO: 4297 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 699, '2008-12-23', 8
);

/* INSERT QUERY NO: 4298 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 838, '2003-01-03', 7
);

/* INSERT QUERY NO: 4299 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 892, '2005-04-21', 8
);

/* INSERT QUERY NO: 4300 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
215, 975, '2010-12-10', 2
);

/* INSERT QUERY NO: 4301 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 22, '2003-06-10', 7
);

/* INSERT QUERY NO: 4302 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 63, '2000-12-06', 7
);

/* INSERT QUERY NO: 4303 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 198, '2009-05-07', 3
);

/* INSERT QUERY NO: 4304 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 234, '2006-01-21', 2
);

/* INSERT QUERY NO: 4305 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 284, '2012-05-22', 4
);

/* INSERT QUERY NO: 4306 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 350, '2001-05-06', 2
);

/* INSERT QUERY NO: 4307 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 411, '2010-05-18', 5
);

/* INSERT QUERY NO: 4308 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 418, '2002-01-19', 7
);

/* INSERT QUERY NO: 4309 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 494, '2005-12-19', 6
);

/* INSERT QUERY NO: 4310 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 523, '2010-01-09', 9
);

/* INSERT QUERY NO: 4311 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 645, '2006-12-13', 2
);

/* INSERT QUERY NO: 4312 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 663, '2002-08-07', 1
);

/* INSERT QUERY NO: 4313 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 723, '2012-06-17', 3
);

/* INSERT QUERY NO: 4314 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 757, '2001-09-28', 9
);

/* INSERT QUERY NO: 4315 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 853, '2006-03-23', 1
);

/* INSERT QUERY NO: 4316 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 854, '2010-12-12', 5
);

/* INSERT QUERY NO: 4317 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 867, '2012-06-20', 9
);

/* INSERT QUERY NO: 4318 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 898, '2003-07-22', 8
);

/* INSERT QUERY NO: 4319 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 901, '2007-10-11', 9
);

/* INSERT QUERY NO: 4320 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
216, 968, '2004-05-04', 2
);

/* INSERT QUERY NO: 4321 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 22, '2002-12-18', 8
);

/* INSERT QUERY NO: 4322 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 25, '2007-03-22', 5
);

/* INSERT QUERY NO: 4323 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 267, '2003-04-22', 6
);

/* INSERT QUERY NO: 4324 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 310, '2006-07-10', 3
);

/* INSERT QUERY NO: 4325 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 456, '2006-12-01', 10
);

/* INSERT QUERY NO: 4326 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 456, '2010-06-22', 3
);

/* INSERT QUERY NO: 4327 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 473, '2001-04-16', 3
);

/* INSERT QUERY NO: 4328 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 499, '2003-01-08', 5
);

/* INSERT QUERY NO: 4329 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 515, '2006-10-27', 7
);

/* INSERT QUERY NO: 4330 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 565, '2010-11-25', 5
);

/* INSERT QUERY NO: 4331 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 601, '2008-06-10', 2
);

/* INSERT QUERY NO: 4332 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 637, '2001-10-09', 9
);

/* INSERT QUERY NO: 4333 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 637, '2009-09-16', 1
);

/* INSERT QUERY NO: 4334 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 698, '2002-08-14', 10
);

/* INSERT QUERY NO: 4335 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 757, '2003-01-30', 6
);

/* INSERT QUERY NO: 4336 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 759, '2012-02-28', 7
);

/* INSERT QUERY NO: 4337 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 784, '2006-03-08', 6
);

/* INSERT QUERY NO: 4338 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 836, '2008-05-28', 8
);

/* INSERT QUERY NO: 4339 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 855, '2002-11-11', 2
);

/* INSERT QUERY NO: 4340 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
217, 902, '2006-07-15', 2
);

/* INSERT QUERY NO: 4341 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 82, '2004-04-27', 4
);

/* INSERT QUERY NO: 4342 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 130, '2004-05-24', 3
);

/* INSERT QUERY NO: 4343 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 135, '2006-12-31', 10
);

/* INSERT QUERY NO: 4344 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 176, '2002-06-11', 8
);

/* INSERT QUERY NO: 4345 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 211, '2005-12-31', 9
);

/* INSERT QUERY NO: 4346 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 233, '2002-08-19', 2
);

/* INSERT QUERY NO: 4347 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 370, '2006-12-10', 4
);

/* INSERT QUERY NO: 4348 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 379, '2008-06-18', 10
);

/* INSERT QUERY NO: 4349 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 401, '2005-06-22', 5
);

/* INSERT QUERY NO: 4350 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 441, '2006-03-02', 8
);

/* INSERT QUERY NO: 4351 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 480, '2005-05-12', 8
);

/* INSERT QUERY NO: 4352 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 493, '2000-05-31', 4
);

/* INSERT QUERY NO: 4353 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 540, '2007-01-15', 7
);

/* INSERT QUERY NO: 4354 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 575, '2004-09-11', 4
);

/* INSERT QUERY NO: 4355 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 622, '2010-09-09', 8
);

/* INSERT QUERY NO: 4356 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 661, '2012-01-19', 4
);

/* INSERT QUERY NO: 4357 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 668, '2000-11-11', 8
);

/* INSERT QUERY NO: 4358 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 832, '2010-06-01', 7
);

/* INSERT QUERY NO: 4359 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 883, '2012-02-16', 5
);

/* INSERT QUERY NO: 4360 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
218, 950, '2000-03-22', 8
);

/* INSERT QUERY NO: 4361 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 1, '2008-10-30', 2
);

/* INSERT QUERY NO: 4362 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 32, '2000-11-17', 7
);

/* INSERT QUERY NO: 4363 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 37, '2009-08-19', 5
);

/* INSERT QUERY NO: 4364 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 43, '2001-02-18', 9
);

/* INSERT QUERY NO: 4365 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 146, '2002-08-12', 5
);

/* INSERT QUERY NO: 4366 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 177, '2000-03-18', 3
);

/* INSERT QUERY NO: 4367 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 259, '2010-07-26', 3
);

/* INSERT QUERY NO: 4368 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 305, '2005-12-02', 7
);

/* INSERT QUERY NO: 4369 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 326, '2005-11-13', 5
);

/* INSERT QUERY NO: 4370 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 354, '2000-07-15', 8
);

/* INSERT QUERY NO: 4371 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 392, '2008-12-28', 6
);

/* INSERT QUERY NO: 4372 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 492, '2006-08-25', 1
);

/* INSERT QUERY NO: 4373 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 549, '2005-04-19', 3
);

/* INSERT QUERY NO: 4374 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 584, '2009-05-23', 10
);

/* INSERT QUERY NO: 4375 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 679, '2001-07-09', 3
);

/* INSERT QUERY NO: 4376 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 683, '2006-03-22', 6
);

/* INSERT QUERY NO: 4377 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 764, '2000-02-18', 7
);

/* INSERT QUERY NO: 4378 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 907, '2003-08-24', 6
);

/* INSERT QUERY NO: 4379 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 945, '2005-07-21', 10
);

/* INSERT QUERY NO: 4380 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
219, 983, '2008-10-28', 10
);

/* INSERT QUERY NO: 4381 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 74, '2007-06-03', 9
);

/* INSERT QUERY NO: 4382 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 78, '2003-11-29', 9
);

/* INSERT QUERY NO: 4383 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 101, '2010-06-17', 6
);

/* INSERT QUERY NO: 4384 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 217, '2009-09-30', 1
);

/* INSERT QUERY NO: 4385 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 223, '2008-02-29', 4
);

/* INSERT QUERY NO: 4386 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 245, '2012-02-12', 2
);

/* INSERT QUERY NO: 4387 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 319, '2002-06-18', 7
);

/* INSERT QUERY NO: 4388 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 401, '2010-10-20', 1
);

/* INSERT QUERY NO: 4389 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 423, '2006-06-19', 10
);

/* INSERT QUERY NO: 4390 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 484, '2003-03-18', 7
);

/* INSERT QUERY NO: 4391 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 489, '2008-10-16', 6
);

/* INSERT QUERY NO: 4392 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 584, '2000-10-31', 9
);

/* INSERT QUERY NO: 4393 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 594, '2002-11-22', 5
);

/* INSERT QUERY NO: 4394 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 595, '2005-09-19', 9
);

/* INSERT QUERY NO: 4395 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 684, '2001-05-17', 9
);

/* INSERT QUERY NO: 4396 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 725, '2003-09-20', 10
);

/* INSERT QUERY NO: 4397 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 739, '2011-02-04', 6
);

/* INSERT QUERY NO: 4398 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 745, '2006-07-25', 4
);

/* INSERT QUERY NO: 4399 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 993, '2004-06-11', 8
);

/* INSERT QUERY NO: 4400 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
220, 995, '2008-01-18', 7
);

/* INSERT QUERY NO: 4401 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 4, '2003-12-15', 6
);

/* INSERT QUERY NO: 4402 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 168, '2002-04-02', 3
);

/* INSERT QUERY NO: 4403 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 203, '2005-09-04', 9
);

/* INSERT QUERY NO: 4404 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 289, '2000-12-30', 10
);

/* INSERT QUERY NO: 4405 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 385, '2012-04-30', 5
);

/* INSERT QUERY NO: 4406 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 391, '2008-12-13', 5
);

/* INSERT QUERY NO: 4407 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 406, '2002-09-14', 8
);

/* INSERT QUERY NO: 4408 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 411, '2011-06-06', 3
);

/* INSERT QUERY NO: 4409 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 489, '2007-07-27', 6
);

/* INSERT QUERY NO: 4410 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 499, '2007-01-31', 6
);

/* INSERT QUERY NO: 4411 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 547, '2001-11-07', 10
);

/* INSERT QUERY NO: 4412 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 567, '2005-11-25', 9
);

/* INSERT QUERY NO: 4413 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 664, '2002-11-28', 8
);

/* INSERT QUERY NO: 4414 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 734, '2008-08-19', 9
);

/* INSERT QUERY NO: 4415 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 826, '2006-06-13', 8
);

/* INSERT QUERY NO: 4416 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 876, '2000-12-15', 6
);

/* INSERT QUERY NO: 4417 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 898, '2000-08-03', 8
);

/* INSERT QUERY NO: 4418 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 931, '2003-01-13', 6
);

/* INSERT QUERY NO: 4419 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 939, '2003-09-27', 8
);

/* INSERT QUERY NO: 4420 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
221, 973, '2010-07-25', 4
);

/* INSERT QUERY NO: 4421 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 18, '2010-02-26', 8
);

/* INSERT QUERY NO: 4422 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 267, '2006-10-24', 3
);

/* INSERT QUERY NO: 4423 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 288, '2010-06-04', 1
);

/* INSERT QUERY NO: 4424 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 329, '2006-04-14', 5
);

/* INSERT QUERY NO: 4425 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 350, '2001-07-02', 7
);

/* INSERT QUERY NO: 4426 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 404, '2012-02-15', 5
);

/* INSERT QUERY NO: 4427 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 446, '2012-05-04', 4
);

/* INSERT QUERY NO: 4428 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 539, '2005-08-05', 4
);

/* INSERT QUERY NO: 4429 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 561, '2007-05-13', 8
);

/* INSERT QUERY NO: 4430 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 674, '2000-02-25', 5
);

/* INSERT QUERY NO: 4431 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 687, '2011-08-28', 3
);

/* INSERT QUERY NO: 4432 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 734, '2010-07-05', 6
);

/* INSERT QUERY NO: 4433 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 779, '2006-01-20', 10
);

/* INSERT QUERY NO: 4434 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 860, '2008-05-25', 6
);

/* INSERT QUERY NO: 4435 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 883, '2011-01-22', 6
);

/* INSERT QUERY NO: 4436 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 902, '2003-07-20', 9
);

/* INSERT QUERY NO: 4437 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 902, '2007-01-30', 6
);

/* INSERT QUERY NO: 4438 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 905, '2005-02-08', 8
);

/* INSERT QUERY NO: 4439 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 913, '2010-10-08', 8
);

/* INSERT QUERY NO: 4440 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
222, 931, '2004-12-09', 4
);

/* INSERT QUERY NO: 4441 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 54, '2000-10-28', 1
);

/* INSERT QUERY NO: 4442 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 183, '2003-08-08', 7
);

/* INSERT QUERY NO: 4443 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 203, '2003-12-05', 4
);

/* INSERT QUERY NO: 4444 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 255, '2005-10-25', 7
);

/* INSERT QUERY NO: 4445 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 287, '2009-10-15', 3
);

/* INSERT QUERY NO: 4446 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 316, '2007-06-22', 6
);

/* INSERT QUERY NO: 4447 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 381, '2008-05-01', 8
);

/* INSERT QUERY NO: 4448 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 454, '2012-01-28', 9
);

/* INSERT QUERY NO: 4449 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 486, '2005-05-25', 3
);

/* INSERT QUERY NO: 4450 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 535, '2010-03-24', 4
);

/* INSERT QUERY NO: 4451 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 559, '2007-12-02', 6
);

/* INSERT QUERY NO: 4452 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 577, '2004-04-24', 6
);

/* INSERT QUERY NO: 4453 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 601, '2002-05-31', 1
);

/* INSERT QUERY NO: 4454 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 648, '2006-01-05', 2
);

/* INSERT QUERY NO: 4455 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 783, '2000-10-03', 5
);

/* INSERT QUERY NO: 4456 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 808, '2004-07-04', 5
);

/* INSERT QUERY NO: 4457 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 847, '2008-11-04', 7
);

/* INSERT QUERY NO: 4458 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 880, '2008-05-03', 6
);

/* INSERT QUERY NO: 4459 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 942, '2012-05-07', 7
);

/* INSERT QUERY NO: 4460 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
223, 953, '2002-01-20', 1
);

/* INSERT QUERY NO: 4461 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 6, '2001-12-06', 1
);

/* INSERT QUERY NO: 4462 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 18, '2010-03-08', 8
);

/* INSERT QUERY NO: 4463 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 71, '2008-03-07', 8
);

/* INSERT QUERY NO: 4464 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 84, '2000-01-24', 5
);

/* INSERT QUERY NO: 4465 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 203, '2010-04-03', 4
);

/* INSERT QUERY NO: 4466 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 245, '2011-12-14', 4
);

/* INSERT QUERY NO: 4467 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 292, '2004-08-20', 9
);

/* INSERT QUERY NO: 4468 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 363, '2003-09-06', 4
);

/* INSERT QUERY NO: 4469 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 413, '2007-07-16', 8
);

/* INSERT QUERY NO: 4470 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 501, '2009-12-03', 9
);

/* INSERT QUERY NO: 4471 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 559, '2001-12-10', 1
);

/* INSERT QUERY NO: 4472 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 774, '2007-08-24', 10
);

/* INSERT QUERY NO: 4473 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 775, '2002-02-12', 4
);

/* INSERT QUERY NO: 4474 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 862, '2003-04-10', 3
);

/* INSERT QUERY NO: 4475 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 869, '2000-06-06', 3
);

/* INSERT QUERY NO: 4476 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 870, '2005-03-29', 6
);

/* INSERT QUERY NO: 4477 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 880, '2011-06-14', 7
);

/* INSERT QUERY NO: 4478 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 943, '2005-08-16', 7
);

/* INSERT QUERY NO: 4479 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 958, '2009-09-02', 9
);

/* INSERT QUERY NO: 4480 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
224, 988, '2000-07-16', 7
);

/* INSERT QUERY NO: 4481 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 116, '2003-01-17', 1
);

/* INSERT QUERY NO: 4482 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 175, '2004-03-09', 3
);

/* INSERT QUERY NO: 4483 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 181, '2002-03-18', 3
);

/* INSERT QUERY NO: 4484 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 184, '2008-09-17', 4
);

/* INSERT QUERY NO: 4485 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 206, '2008-04-10', 1
);

/* INSERT QUERY NO: 4486 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 208, '2011-03-01', 3
);

/* INSERT QUERY NO: 4487 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 236, '2011-12-17', 7
);

/* INSERT QUERY NO: 4488 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 242, '2005-11-18', 6
);

/* INSERT QUERY NO: 4489 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 355, '2003-07-10', 7
);

/* INSERT QUERY NO: 4490 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 356, '2009-12-14', 1
);

/* INSERT QUERY NO: 4491 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 407, '2000-12-11', 6
);

/* INSERT QUERY NO: 4492 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 407, '2010-06-15', 4
);

/* INSERT QUERY NO: 4493 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 421, '2011-03-16', 9
);

/* INSERT QUERY NO: 4494 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 518, '2007-06-10', 6
);

/* INSERT QUERY NO: 4495 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 547, '2012-05-30', 2
);

/* INSERT QUERY NO: 4496 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 646, '2005-02-05', 7
);

/* INSERT QUERY NO: 4497 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 707, '2007-10-12', 2
);

/* INSERT QUERY NO: 4498 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 738, '2003-01-06', 9
);

/* INSERT QUERY NO: 4499 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 886, '2004-01-03', 3
);

/* INSERT QUERY NO: 4500 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
225, 930, '2008-05-09', 7
);

/* INSERT QUERY NO: 4501 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 11, '2003-03-26', 1
);

/* INSERT QUERY NO: 4502 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 61, '2009-05-08', 9
);

/* INSERT QUERY NO: 4503 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 146, '2007-08-23', 10
);

/* INSERT QUERY NO: 4504 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 171, '2004-03-09', 9
);

/* INSERT QUERY NO: 4505 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 246, '2010-02-01', 9
);

/* INSERT QUERY NO: 4506 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 270, '2004-10-13', 2
);

/* INSERT QUERY NO: 4507 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 384, '2007-04-08', 1
);

/* INSERT QUERY NO: 4508 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 411, '2000-02-09', 9
);

/* INSERT QUERY NO: 4509 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 412, '2006-01-10', 3
);

/* INSERT QUERY NO: 4510 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 440, '2007-11-21', 3
);

/* INSERT QUERY NO: 4511 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 555, '2004-04-08', 4
);

/* INSERT QUERY NO: 4512 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 604, '2001-04-15', 2
);

/* INSERT QUERY NO: 4513 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 675, '2009-10-10', 8
);

/* INSERT QUERY NO: 4514 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 734, '2005-07-26', 7
);

/* INSERT QUERY NO: 4515 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 749, '2011-05-29', 6
);

/* INSERT QUERY NO: 4516 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 801, '2012-04-03', 4
);

/* INSERT QUERY NO: 4517 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 841, '2008-06-01', 2
);

/* INSERT QUERY NO: 4518 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 884, '2009-08-07', 6
);

/* INSERT QUERY NO: 4519 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 909, '2012-06-21', 10
);

/* INSERT QUERY NO: 4520 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
226, 932, '2009-09-01', 6
);

/* INSERT QUERY NO: 4521 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 54, '2002-02-14', 6
);

/* INSERT QUERY NO: 4522 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 58, '2007-04-01', 7
);

/* INSERT QUERY NO: 4523 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 186, '2007-04-15', 9
);

/* INSERT QUERY NO: 4524 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 199, '2006-02-16', 3
);

/* INSERT QUERY NO: 4525 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 261, '2002-03-09', 3
);

/* INSERT QUERY NO: 4526 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 269, '2007-01-26', 4
);

/* INSERT QUERY NO: 4527 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 296, '2007-03-22', 10
);

/* INSERT QUERY NO: 4528 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 307, '2010-10-03', 3
);

/* INSERT QUERY NO: 4529 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 326, '2005-06-20', 2
);

/* INSERT QUERY NO: 4530 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 467, '2009-11-09', 5
);

/* INSERT QUERY NO: 4531 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 649, '2009-06-20', 1
);

/* INSERT QUERY NO: 4532 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 672, '2008-06-23', 9
);

/* INSERT QUERY NO: 4533 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 729, '2000-11-15', 6
);

/* INSERT QUERY NO: 4534 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 748, '2006-10-22', 3
);

/* INSERT QUERY NO: 4535 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 813, '2011-12-13', 4
);

/* INSERT QUERY NO: 4536 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 818, '2008-04-19', 4
);

/* INSERT QUERY NO: 4537 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 832, '2001-04-29', 4
);

/* INSERT QUERY NO: 4538 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 867, '2002-02-20', 5
);

/* INSERT QUERY NO: 4539 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 886, '2009-01-25', 2
);

/* INSERT QUERY NO: 4540 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
227, 952, '2002-04-30', 5
);

/* INSERT QUERY NO: 4541 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 29, '2007-07-11', 8
);

/* INSERT QUERY NO: 4542 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 93, '2002-06-10', 9
);

/* INSERT QUERY NO: 4543 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 235, '2011-04-22', 8
);

/* INSERT QUERY NO: 4544 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 235, '2011-10-06', 6
);

/* INSERT QUERY NO: 4545 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 336, '2005-04-09', 4
);

/* INSERT QUERY NO: 4546 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 377, '2010-03-25', 2
);

/* INSERT QUERY NO: 4547 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 457, '2005-10-08', 1
);

/* INSERT QUERY NO: 4548 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 459, '2004-08-08', 10
);

/* INSERT QUERY NO: 4549 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 467, '2002-04-17', 7
);

/* INSERT QUERY NO: 4550 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 492, '2010-03-06', 2
);

/* INSERT QUERY NO: 4551 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 592, '2004-08-26', 8
);

/* INSERT QUERY NO: 4552 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 655, '2003-04-18', 8
);

/* INSERT QUERY NO: 4553 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 661, '2010-09-14', 8
);

/* INSERT QUERY NO: 4554 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 695, '2010-02-17', 4
);

/* INSERT QUERY NO: 4555 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 750, '2010-11-28', 5
);

/* INSERT QUERY NO: 4556 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 843, '2009-04-15', 9
);

/* INSERT QUERY NO: 4557 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 869, '2009-01-18', 4
);

/* INSERT QUERY NO: 4558 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 926, '2000-08-15', 4
);

/* INSERT QUERY NO: 4559 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 931, '2006-11-09', 3
);

/* INSERT QUERY NO: 4560 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
228, 995, '2005-12-19', 4
);

/* INSERT QUERY NO: 4561 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 32, '2000-12-17', 6
);

/* INSERT QUERY NO: 4562 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 58, '2009-12-07', 8
);

/* INSERT QUERY NO: 4563 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 79, '2003-05-17', 2
);

/* INSERT QUERY NO: 4564 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 88, '2011-02-26', 2
);

/* INSERT QUERY NO: 4565 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 162, '2007-01-01', 7
);

/* INSERT QUERY NO: 4566 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 188, '2006-12-08', 4
);

/* INSERT QUERY NO: 4567 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 221, '2005-02-14', 6
);

/* INSERT QUERY NO: 4568 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 246, '2002-02-14', 8
);

/* INSERT QUERY NO: 4569 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 318, '2002-05-17', 3
);

/* INSERT QUERY NO: 4570 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 359, '2001-10-13', 10
);

/* INSERT QUERY NO: 4571 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 369, '2011-04-27', 2
);

/* INSERT QUERY NO: 4572 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 418, '2000-05-17', 8
);

/* INSERT QUERY NO: 4573 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 425, '2007-08-19', 2
);

/* INSERT QUERY NO: 4574 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 447, '2009-08-03', 7
);

/* INSERT QUERY NO: 4575 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 484, '2001-08-02', 5
);

/* INSERT QUERY NO: 4576 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 529, '2008-01-19', 1
);

/* INSERT QUERY NO: 4577 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 699, '2001-12-30', 1
);

/* INSERT QUERY NO: 4578 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 819, '2011-06-26', 10
);

/* INSERT QUERY NO: 4579 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 892, '2005-06-20', 1
);

/* INSERT QUERY NO: 4580 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
229, 934, '2007-12-11', 1
);

/* INSERT QUERY NO: 4581 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 2, '2000-01-26', 9
);

/* INSERT QUERY NO: 4582 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 146, '2002-12-30', 9
);

/* INSERT QUERY NO: 4583 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 204, '2004-11-17', 10
);

/* INSERT QUERY NO: 4584 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 214, '2006-12-08', 7
);

/* INSERT QUERY NO: 4585 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 298, '2011-10-28', 5
);

/* INSERT QUERY NO: 4586 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 304, '2002-02-03', 7
);

/* INSERT QUERY NO: 4587 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 413, '2001-02-11', 4
);

/* INSERT QUERY NO: 4588 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 560, '2003-03-04', 10
);

/* INSERT QUERY NO: 4589 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 572, '2010-07-06', 9
);

/* INSERT QUERY NO: 4590 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 602, '2011-11-10', 4
);

/* INSERT QUERY NO: 4591 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 609, '2004-08-20', 2
);

/* INSERT QUERY NO: 4592 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 694, '2010-10-24', 3
);

/* INSERT QUERY NO: 4593 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 714, '2005-11-14', 2
);

/* INSERT QUERY NO: 4594 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 771, '2007-10-17', 1
);

/* INSERT QUERY NO: 4595 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 774, '2003-10-04', 2
);

/* INSERT QUERY NO: 4596 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 814, '2003-06-24', 7
);

/* INSERT QUERY NO: 4597 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 903, '2009-07-16', 8
);

/* INSERT QUERY NO: 4598 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 922, '2005-07-24', 5
);

/* INSERT QUERY NO: 4599 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 986, '2007-08-20', 2
);

/* INSERT QUERY NO: 4600 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
230, 993, '2012-05-13', 1
);

/* INSERT QUERY NO: 4601 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 3, '2001-02-26', 9
);

/* INSERT QUERY NO: 4602 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 75, '2001-08-16', 10
);

/* INSERT QUERY NO: 4603 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 78, '2009-03-11', 5
);

/* INSERT QUERY NO: 4604 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 103, '2010-06-13', 4
);

/* INSERT QUERY NO: 4605 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 110, '2004-12-11', 5
);

/* INSERT QUERY NO: 4606 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 135, '2011-08-14', 8
);

/* INSERT QUERY NO: 4607 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 151, '2010-06-02', 8
);

/* INSERT QUERY NO: 4608 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 177, '2008-05-02', 3
);

/* INSERT QUERY NO: 4609 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 244, '2006-02-22', 10
);

/* INSERT QUERY NO: 4610 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 246, '2005-02-02', 1
);

/* INSERT QUERY NO: 4611 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 250, '2011-03-04', 5
);

/* INSERT QUERY NO: 4612 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 255, '2011-06-15', 2
);

/* INSERT QUERY NO: 4613 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 315, '2008-08-17', 5
);

/* INSERT QUERY NO: 4614 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 422, '2002-04-29', 6
);

/* INSERT QUERY NO: 4615 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 485, '2001-08-14', 10
);

/* INSERT QUERY NO: 4616 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 509, '2005-01-21', 7
);

/* INSERT QUERY NO: 4617 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 543, '2000-06-06', 5
);

/* INSERT QUERY NO: 4618 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 777, '2004-09-20', 10
);

/* INSERT QUERY NO: 4619 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 907, '2007-12-25', 9
);

/* INSERT QUERY NO: 4620 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
231, 941, '2005-02-17', 1
);

/* INSERT QUERY NO: 4621 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 67, '2012-06-08', 6
);

/* INSERT QUERY NO: 4622 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 77, '2010-07-16', 9
);

/* INSERT QUERY NO: 4623 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 240, '2009-05-06', 9
);

/* INSERT QUERY NO: 4624 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 260, '2010-12-15', 3
);

/* INSERT QUERY NO: 4625 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 269, '2000-01-01', 9
);

/* INSERT QUERY NO: 4626 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 277, '2011-11-14', 6
);

/* INSERT QUERY NO: 4627 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 419, '2007-01-23', 2
);

/* INSERT QUERY NO: 4628 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 434, '2003-03-28', 3
);

/* INSERT QUERY NO: 4629 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 501, '2006-01-25', 6
);

/* INSERT QUERY NO: 4630 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 524, '2007-11-16', 4
);

/* INSERT QUERY NO: 4631 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 571, '2010-10-22', 7
);

/* INSERT QUERY NO: 4632 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 586, '2003-03-16', 8
);

/* INSERT QUERY NO: 4633 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 649, '2001-01-10', 10
);

/* INSERT QUERY NO: 4634 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 674, '2005-10-23', 9
);

/* INSERT QUERY NO: 4635 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 718, '2005-09-27', 2
);

/* INSERT QUERY NO: 4636 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 767, '2007-04-16', 7
);

/* INSERT QUERY NO: 4637 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 814, '2011-04-24', 2
);

/* INSERT QUERY NO: 4638 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 886, '2001-03-30', 2
);

/* INSERT QUERY NO: 4639 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 915, '2005-01-24', 8
);

/* INSERT QUERY NO: 4640 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
232, 931, '2003-08-10', 7
);

/* INSERT QUERY NO: 4641 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 24, '2000-03-06', 4
);

/* INSERT QUERY NO: 4642 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 72, '2010-05-03', 7
);

/* INSERT QUERY NO: 4643 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 107, '2011-07-17', 9
);

/* INSERT QUERY NO: 4644 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 132, '2012-02-03', 4
);

/* INSERT QUERY NO: 4645 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 183, '2012-02-06', 3
);

/* INSERT QUERY NO: 4646 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 333, '2006-04-17', 4
);

/* INSERT QUERY NO: 4647 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 347, '2000-01-04', 6
);

/* INSERT QUERY NO: 4648 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 386, '2003-12-10', 9
);

/* INSERT QUERY NO: 4649 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 449, '2006-11-13', 9
);

/* INSERT QUERY NO: 4650 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 504, '2009-12-26', 8
);

/* INSERT QUERY NO: 4651 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 522, '2003-03-06', 3
);

/* INSERT QUERY NO: 4652 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 590, '2001-06-08', 6
);

/* INSERT QUERY NO: 4653 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 721, '2006-07-15', 7
);

/* INSERT QUERY NO: 4654 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 731, '2011-10-23', 4
);

/* INSERT QUERY NO: 4655 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 767, '2003-08-22', 7
);

/* INSERT QUERY NO: 4656 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 790, '2003-06-04', 10
);

/* INSERT QUERY NO: 4657 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 862, '2002-05-23', 7
);

/* INSERT QUERY NO: 4658 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 903, '2008-12-29', 1
);

/* INSERT QUERY NO: 4659 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 931, '2002-07-16', 3
);

/* INSERT QUERY NO: 4660 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
233, 950, '2003-10-19', 6
);

/* INSERT QUERY NO: 4661 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 86, '2006-01-27', 7
);

/* INSERT QUERY NO: 4662 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 134, '2002-08-16', 9
);

/* INSERT QUERY NO: 4663 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 136, '2012-06-15', 4
);

/* INSERT QUERY NO: 4664 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 309, '2000-03-24', 6
);

/* INSERT QUERY NO: 4665 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 319, '2005-08-24', 5
);

/* INSERT QUERY NO: 4666 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 433, '2007-01-06', 5
);

/* INSERT QUERY NO: 4667 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 454, '2003-09-07', 5
);

/* INSERT QUERY NO: 4668 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 457, '2007-04-29', 4
);

/* INSERT QUERY NO: 4669 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 588, '2006-06-26', 9
);

/* INSERT QUERY NO: 4670 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 641, '2009-10-08', 5
);

/* INSERT QUERY NO: 4671 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 668, '2005-01-01', 4
);

/* INSERT QUERY NO: 4672 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 686, '2005-09-08', 7
);

/* INSERT QUERY NO: 4673 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 827, '2009-04-29', 9
);

/* INSERT QUERY NO: 4674 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 838, '2009-06-07', 8
);

/* INSERT QUERY NO: 4675 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 891, '2011-03-06', 2
);

/* INSERT QUERY NO: 4676 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 906, '2006-01-02', 6
);

/* INSERT QUERY NO: 4677 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 963, '2010-01-09', 9
);

/* INSERT QUERY NO: 4678 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 991, '2003-04-29', 3
);

/* INSERT QUERY NO: 4679 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 993, '2007-04-29', 2
);

/* INSERT QUERY NO: 4680 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
234, 997, '2008-04-19', 2
);

/* INSERT QUERY NO: 4681 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 3, '2000-03-03', 2
);

/* INSERT QUERY NO: 4682 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 29, '2005-02-06', 3
);

/* INSERT QUERY NO: 4683 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 44, '2006-08-17', 9
);

/* INSERT QUERY NO: 4684 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 177, '2003-09-16', 10
);

/* INSERT QUERY NO: 4685 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 184, '2006-02-16', 4
);

/* INSERT QUERY NO: 4686 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 219, '2007-06-25', 1
);

/* INSERT QUERY NO: 4687 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 373, '2007-12-17', 2
);

/* INSERT QUERY NO: 4688 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 400, '2007-12-27', 3
);

/* INSERT QUERY NO: 4689 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 415, '2011-03-16', 5
);

/* INSERT QUERY NO: 4690 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 452, '2012-03-08', 8
);

/* INSERT QUERY NO: 4691 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 589, '2012-02-27', 5
);

/* INSERT QUERY NO: 4692 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 639, '2003-03-23', 5
);

/* INSERT QUERY NO: 4693 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 643, '2008-01-31', 9
);

/* INSERT QUERY NO: 4694 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 694, '2002-11-05', 6
);

/* INSERT QUERY NO: 4695 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 803, '2006-12-25', 3
);

/* INSERT QUERY NO: 4696 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 851, '2004-11-12', 1
);

/* INSERT QUERY NO: 4697 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 875, '2009-11-02', 8
);

/* INSERT QUERY NO: 4698 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 924, '2000-10-04', 4
);

/* INSERT QUERY NO: 4699 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 964, '2004-10-15', 8
);

/* INSERT QUERY NO: 4700 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
235, 997, '2010-01-22', 6
);

/* INSERT QUERY NO: 4701 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 53, '2007-06-04', 4
);

/* INSERT QUERY NO: 4702 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 82, '2005-01-13', 5
);

/* INSERT QUERY NO: 4703 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 197, '2005-12-28', 2
);

/* INSERT QUERY NO: 4704 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 250, '2009-09-25', 6
);

/* INSERT QUERY NO: 4705 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 269, '2004-08-14', 8
);

/* INSERT QUERY NO: 4706 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 301, '2011-09-20', 10
);

/* INSERT QUERY NO: 4707 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 366, '2010-09-22', 2
);

/* INSERT QUERY NO: 4708 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 436, '2007-06-04', 3
);

/* INSERT QUERY NO: 4709 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 462, '2006-04-15', 9
);

/* INSERT QUERY NO: 4710 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 500, '2003-01-10', 6
);

/* INSERT QUERY NO: 4711 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 575, '2002-06-18', 10
);

/* INSERT QUERY NO: 4712 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 626, '2002-10-27', 6
);

/* INSERT QUERY NO: 4713 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 664, '2009-03-25', 2
);

/* INSERT QUERY NO: 4714 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 735, '2009-06-19', 10
);

/* INSERT QUERY NO: 4715 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 755, '2010-08-18', 2
);

/* INSERT QUERY NO: 4716 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 774, '2009-12-08', 7
);

/* INSERT QUERY NO: 4717 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 841, '2011-11-18', 7
);

/* INSERT QUERY NO: 4718 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 870, '2002-12-03', 7
);

/* INSERT QUERY NO: 4719 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 919, '2005-12-26', 3
);

/* INSERT QUERY NO: 4720 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
236, 921, '2002-06-16', 5
);

/* INSERT QUERY NO: 4721 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 1, '2001-02-14', 5
);

/* INSERT QUERY NO: 4722 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 74, '2011-10-20', 8
);

/* INSERT QUERY NO: 4723 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 225, '2010-07-16', 8
);

/* INSERT QUERY NO: 4724 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 227, '2008-06-08', 3
);

/* INSERT QUERY NO: 4725 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 304, '2006-02-14', 2
);

/* INSERT QUERY NO: 4726 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 326, '2002-11-26', 6
);

/* INSERT QUERY NO: 4727 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 490, '2009-05-17', 10
);

/* INSERT QUERY NO: 4728 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 518, '2007-03-09', 10
);

/* INSERT QUERY NO: 4729 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 525, '2007-05-11', 5
);

/* INSERT QUERY NO: 4730 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 567, '2003-07-04', 10
);

/* INSERT QUERY NO: 4731 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 632, '2006-12-25', 1
);

/* INSERT QUERY NO: 4732 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 655, '2001-03-14', 8
);

/* INSERT QUERY NO: 4733 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 658, '2008-03-18', 7
);

/* INSERT QUERY NO: 4734 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 717, '2010-03-12', 6
);

/* INSERT QUERY NO: 4735 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 740, '2010-08-26', 3
);

/* INSERT QUERY NO: 4736 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 772, '2005-05-13', 8
);

/* INSERT QUERY NO: 4737 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 783, '2003-07-05', 2
);

/* INSERT QUERY NO: 4738 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 835, '2004-07-15', 3
);

/* INSERT QUERY NO: 4739 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 845, '2001-02-17', 4
);

/* INSERT QUERY NO: 4740 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
237, 873, '2007-05-22', 9
);

/* INSERT QUERY NO: 4741 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 6, '2000-07-08', 5
);

/* INSERT QUERY NO: 4742 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 211, '2005-10-05', 3
);

/* INSERT QUERY NO: 4743 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 224, '2002-05-21', 2
);

/* INSERT QUERY NO: 4744 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 299, '2004-03-25', 5
);

/* INSERT QUERY NO: 4745 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 314, '2008-02-19', 1
);

/* INSERT QUERY NO: 4746 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 481, '2004-01-01', 8
);

/* INSERT QUERY NO: 4747 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 541, '2004-06-04', 10
);

/* INSERT QUERY NO: 4748 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 556, '2012-05-12', 9
);

/* INSERT QUERY NO: 4749 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 613, '2008-11-20', 3
);

/* INSERT QUERY NO: 4750 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 702, '2008-09-27', 6
);

/* INSERT QUERY NO: 4751 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 721, '2008-08-09', 10
);

/* INSERT QUERY NO: 4752 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 756, '2008-07-13', 5
);

/* INSERT QUERY NO: 4753 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 762, '2006-12-10', 4
);

/* INSERT QUERY NO: 4754 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 793, '2000-03-04', 4
);

/* INSERT QUERY NO: 4755 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 825, '2008-12-07', 2
);

/* INSERT QUERY NO: 4756 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 882, '2003-08-11', 1
);

/* INSERT QUERY NO: 4757 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 956, '2005-02-22', 8
);

/* INSERT QUERY NO: 4758 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 969, '2011-02-12', 6
);

/* INSERT QUERY NO: 4759 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 972, '2004-03-24', 4
);

/* INSERT QUERY NO: 4760 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
238, 975, '2004-11-12', 10
);

/* INSERT QUERY NO: 4761 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 22, '2002-07-18', 9
);

/* INSERT QUERY NO: 4762 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 54, '2008-01-01', 7
);

/* INSERT QUERY NO: 4763 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 165, '2001-09-23', 5
);

/* INSERT QUERY NO: 4764 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 202, '2003-12-29', 10
);

/* INSERT QUERY NO: 4765 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 238, '2003-04-16', 6
);

/* INSERT QUERY NO: 4766 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 261, '2010-11-16', 3
);

/* INSERT QUERY NO: 4767 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 296, '2001-09-26', 3
);

/* INSERT QUERY NO: 4768 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 301, '2002-07-10', 9
);

/* INSERT QUERY NO: 4769 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 329, '2000-07-30', 10
);

/* INSERT QUERY NO: 4770 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 351, '2011-06-15', 2
);

/* INSERT QUERY NO: 4771 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 373, '2011-05-19', 7
);

/* INSERT QUERY NO: 4772 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 437, '2006-02-27', 1
);

/* INSERT QUERY NO: 4773 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 558, '2005-07-05', 1
);

/* INSERT QUERY NO: 4774 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 560, '2006-01-29', 3
);

/* INSERT QUERY NO: 4775 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 690, '2008-10-08', 2
);

/* INSERT QUERY NO: 4776 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 726, '2009-01-29', 10
);

/* INSERT QUERY NO: 4777 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 771, '2004-07-19', 1
);

/* INSERT QUERY NO: 4778 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 829, '2007-07-05', 8
);

/* INSERT QUERY NO: 4779 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 889, '2007-01-25', 3
);

/* INSERT QUERY NO: 4780 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
239, 953, '2007-05-30', 3
);

/* INSERT QUERY NO: 4781 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 39, '2008-11-20', 7
);

/* INSERT QUERY NO: 4782 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 96, '2003-12-26', 7
);

/* INSERT QUERY NO: 4783 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 116, '2009-03-21', 7
);

/* INSERT QUERY NO: 4784 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 140, '2006-02-09', 5
);

/* INSERT QUERY NO: 4785 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 187, '2006-03-30', 3
);

/* INSERT QUERY NO: 4786 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 236, '2004-07-10', 6
);

/* INSERT QUERY NO: 4787 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 295, '2004-10-09', 3
);

/* INSERT QUERY NO: 4788 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 347, '2010-10-24', 2
);

/* INSERT QUERY NO: 4789 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 384, '2008-05-16', 4
);

/* INSERT QUERY NO: 4790 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 392, '2003-10-31', 10
);

/* INSERT QUERY NO: 4791 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 463, '2000-04-11', 7
);

/* INSERT QUERY NO: 4792 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 471, '2004-06-11', 9
);

/* INSERT QUERY NO: 4793 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 511, '2009-10-28', 3
);

/* INSERT QUERY NO: 4794 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 556, '2005-11-13', 1
);

/* INSERT QUERY NO: 4795 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 690, '2010-05-24', 3
);

/* INSERT QUERY NO: 4796 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 729, '2010-07-04', 1
);

/* INSERT QUERY NO: 4797 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 744, '2007-06-01', 6
);

/* INSERT QUERY NO: 4798 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 747, '2000-07-22', 4
);

/* INSERT QUERY NO: 4799 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 752, '2009-10-14', 9
);

/* INSERT QUERY NO: 4800 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
240, 909, '2009-09-09', 4
);

/* INSERT QUERY NO: 4801 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 19, '2005-02-13', 4
);

/* INSERT QUERY NO: 4802 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 27, '2002-07-07', 4
);

/* INSERT QUERY NO: 4803 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 180, '2004-04-23', 10
);

/* INSERT QUERY NO: 4804 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 180, '2006-11-27', 7
);

/* INSERT QUERY NO: 4805 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 202, '2003-07-06', 3
);

/* INSERT QUERY NO: 4806 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 266, '2002-01-22', 1
);

/* INSERT QUERY NO: 4807 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 288, '2009-07-22', 9
);

/* INSERT QUERY NO: 4808 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 297, '2011-05-15', 9
);

/* INSERT QUERY NO: 4809 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 332, '2003-09-23', 8
);

/* INSERT QUERY NO: 4810 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 336, '2000-05-10', 5
);

/* INSERT QUERY NO: 4811 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 563, '2008-08-27', 4
);

/* INSERT QUERY NO: 4812 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 619, '2008-08-22', 10
);

/* INSERT QUERY NO: 4813 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 656, '2007-07-13', 4
);

/* INSERT QUERY NO: 4814 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 723, '2011-04-29', 8
);

/* INSERT QUERY NO: 4815 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 802, '2010-03-28', 8
);

/* INSERT QUERY NO: 4816 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 820, '2011-08-30', 1
);

/* INSERT QUERY NO: 4817 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 950, '2000-03-18', 7
);

/* INSERT QUERY NO: 4818 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 959, '2007-03-13', 8
);

/* INSERT QUERY NO: 4819 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 978, '2007-03-11', 5
);

/* INSERT QUERY NO: 4820 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
241, 983, '2012-01-18', 6
);

/* INSERT QUERY NO: 4821 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 27, '2007-06-03', 1
);

/* INSERT QUERY NO: 4822 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 53, '2000-02-20', 7
);

/* INSERT QUERY NO: 4823 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 107, '2005-04-16', 5
);

/* INSERT QUERY NO: 4824 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 136, '2011-04-18', 3
);

/* INSERT QUERY NO: 4825 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 150, '2000-09-12', 8
);

/* INSERT QUERY NO: 4826 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 196, '2005-10-20', 8
);

/* INSERT QUERY NO: 4827 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 235, '2007-02-24', 2
);

/* INSERT QUERY NO: 4828 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 245, '2000-10-15', 4
);

/* INSERT QUERY NO: 4829 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 274, '2002-10-15', 10
);

/* INSERT QUERY NO: 4830 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 322, '2001-08-09', 8
);

/* INSERT QUERY NO: 4831 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 341, '2011-11-28', 4
);

/* INSERT QUERY NO: 4832 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 389, '2009-11-02', 10
);

/* INSERT QUERY NO: 4833 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 515, '2009-06-26', 10
);

/* INSERT QUERY NO: 4834 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 568, '2005-10-12', 1
);

/* INSERT QUERY NO: 4835 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 589, '2005-03-10', 10
);

/* INSERT QUERY NO: 4836 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 605, '2011-02-20', 5
);

/* INSERT QUERY NO: 4837 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 648, '2006-02-22', 8
);

/* INSERT QUERY NO: 4838 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 730, '2011-03-20', 6
);

/* INSERT QUERY NO: 4839 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 765, '2007-04-23', 6
);

/* INSERT QUERY NO: 4840 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
242, 816, '2007-07-30', 5
);

/* INSERT QUERY NO: 4841 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 26, '2006-09-29', 3
);

/* INSERT QUERY NO: 4842 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 262, '2006-01-02', 4
);

/* INSERT QUERY NO: 4843 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 266, '2005-09-07', 6
);

/* INSERT QUERY NO: 4844 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 292, '2006-07-12', 2
);

/* INSERT QUERY NO: 4845 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 335, '2003-05-05', 10
);

/* INSERT QUERY NO: 4846 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 350, '2003-03-20', 2
);

/* INSERT QUERY NO: 4847 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 390, '2012-01-27', 9
);

/* INSERT QUERY NO: 4848 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 451, '2005-03-11', 2
);

/* INSERT QUERY NO: 4849 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 461, '2010-05-01', 8
);

/* INSERT QUERY NO: 4850 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 466, '2006-02-11', 2
);

/* INSERT QUERY NO: 4851 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 499, '2001-04-27', 7
);

/* INSERT QUERY NO: 4852 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 509, '2001-05-25', 2
);

/* INSERT QUERY NO: 4853 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 534, '2001-09-24', 8
);

/* INSERT QUERY NO: 4854 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 561, '2000-03-14', 1
);

/* INSERT QUERY NO: 4855 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 587, '2005-08-05', 6
);

/* INSERT QUERY NO: 4856 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 611, '2000-10-29', 8
);

/* INSERT QUERY NO: 4857 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 776, '2005-09-01', 3
);

/* INSERT QUERY NO: 4858 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 787, '2007-07-05', 6
);

/* INSERT QUERY NO: 4859 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 821, '2005-01-12', 1
);

/* INSERT QUERY NO: 4860 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
243, 998, '2011-02-24', 8
);

/* INSERT QUERY NO: 4861 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 47, '2006-04-25', 3
);

/* INSERT QUERY NO: 4862 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 88, '2000-09-17', 7
);

/* INSERT QUERY NO: 4863 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 97, '2000-10-10', 7
);

/* INSERT QUERY NO: 4864 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 219, '2010-08-20', 9
);

/* INSERT QUERY NO: 4865 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 290, '2007-05-05', 4
);

/* INSERT QUERY NO: 4866 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 330, '2009-05-06', 8
);

/* INSERT QUERY NO: 4867 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 412, '2011-02-12', 3
);

/* INSERT QUERY NO: 4868 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 472, '2010-09-18', 5
);

/* INSERT QUERY NO: 4869 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 499, '2004-01-23', 2
);

/* INSERT QUERY NO: 4870 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 537, '2008-05-14', 10
);

/* INSERT QUERY NO: 4871 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 676, '2003-04-22', 10
);

/* INSERT QUERY NO: 4872 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 686, '2005-04-03', 2
);

/* INSERT QUERY NO: 4873 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 686, '2006-12-31', 3
);

/* INSERT QUERY NO: 4874 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 688, '2005-09-24', 4
);

/* INSERT QUERY NO: 4875 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 721, '2002-05-15', 9
);

/* INSERT QUERY NO: 4876 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 743, '2011-04-07', 6
);

/* INSERT QUERY NO: 4877 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 743, '2011-05-28', 10
);

/* INSERT QUERY NO: 4878 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 840, '2002-01-09', 1
);

/* INSERT QUERY NO: 4879 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 960, '2003-09-17', 9
);

/* INSERT QUERY NO: 4880 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
244, 966, '2007-10-02', 7
);

/* INSERT QUERY NO: 4881 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 50, '2005-09-29', 6
);

/* INSERT QUERY NO: 4882 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 80, '2001-12-05', 4
);

/* INSERT QUERY NO: 4883 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 99, '2008-11-06', 10
);

/* INSERT QUERY NO: 4884 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 274, '2008-07-25', 4
);

/* INSERT QUERY NO: 4885 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 351, '2004-02-26', 9
);

/* INSERT QUERY NO: 4886 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 370, '2010-04-16', 7
);

/* INSERT QUERY NO: 4887 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 409, '2010-03-18', 7
);

/* INSERT QUERY NO: 4888 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 413, '2001-10-07', 8
);

/* INSERT QUERY NO: 4889 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 475, '2005-10-07', 4
);

/* INSERT QUERY NO: 4890 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 477, '2008-05-06', 9
);

/* INSERT QUERY NO: 4891 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 522, '2010-10-06', 10
);

/* INSERT QUERY NO: 4892 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 539, '2000-08-03', 8
);

/* INSERT QUERY NO: 4893 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 586, '2007-02-25', 4
);

/* INSERT QUERY NO: 4894 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 586, '2008-08-29', 3
);

/* INSERT QUERY NO: 4895 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 587, '2002-05-25', 9
);

/* INSERT QUERY NO: 4896 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 663, '2009-08-26', 1
);

/* INSERT QUERY NO: 4897 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 692, '2007-09-13', 7
);

/* INSERT QUERY NO: 4898 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 779, '2006-04-30', 6
);

/* INSERT QUERY NO: 4899 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 968, '2005-02-25', 8
);

/* INSERT QUERY NO: 4900 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
245, 971, '2004-04-23', 4
);

/* INSERT QUERY NO: 4901 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 60, '2001-08-10', 4
);

/* INSERT QUERY NO: 4902 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 130, '2000-08-02', 2
);

/* INSERT QUERY NO: 4903 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 150, '2000-11-01', 4
);

/* INSERT QUERY NO: 4904 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 209, '2002-09-17', 6
);

/* INSERT QUERY NO: 4905 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 251, '2009-04-09', 2
);

/* INSERT QUERY NO: 4906 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 265, '2007-03-03', 7
);

/* INSERT QUERY NO: 4907 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 427, '2004-02-07', 7
);

/* INSERT QUERY NO: 4908 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 470, '2001-02-17', 2
);

/* INSERT QUERY NO: 4909 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 490, '2005-09-07', 1
);

/* INSERT QUERY NO: 4910 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 513, '2004-07-05', 3
);

/* INSERT QUERY NO: 4911 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 513, '2006-09-05', 7
);

/* INSERT QUERY NO: 4912 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 545, '2011-07-28', 6
);

/* INSERT QUERY NO: 4913 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 616, '2007-09-11', 6
);

/* INSERT QUERY NO: 4914 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 623, '2010-05-06', 1
);

/* INSERT QUERY NO: 4915 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 790, '2008-05-11', 1
);

/* INSERT QUERY NO: 4916 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 797, '2002-02-19', 6
);

/* INSERT QUERY NO: 4917 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 807, '2008-02-24', 6
);

/* INSERT QUERY NO: 4918 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 809, '2011-03-31', 7
);

/* INSERT QUERY NO: 4919 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 927, '2010-12-27', 1
);

/* INSERT QUERY NO: 4920 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
246, 938, '2006-07-06', 1
);

/* INSERT QUERY NO: 4921 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 117, '2002-01-29', 10
);

/* INSERT QUERY NO: 4922 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 121, '2008-04-07', 3
);

/* INSERT QUERY NO: 4923 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 133, '2009-12-17', 10
);

/* INSERT QUERY NO: 4924 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 261, '2007-03-27', 3
);

/* INSERT QUERY NO: 4925 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 324, '2011-03-28', 3
);

/* INSERT QUERY NO: 4926 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 325, '2005-06-06', 4
);

/* INSERT QUERY NO: 4927 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 362, '2006-02-16', 6
);

/* INSERT QUERY NO: 4928 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 474, '2003-02-19', 6
);

/* INSERT QUERY NO: 4929 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 504, '2004-03-06', 9
);

/* INSERT QUERY NO: 4930 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 574, '2009-06-11', 9
);

/* INSERT QUERY NO: 4931 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 601, '2005-06-02', 4
);

/* INSERT QUERY NO: 4932 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 636, '2002-09-12', 5
);

/* INSERT QUERY NO: 4933 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 683, '2004-12-07', 5
);

/* INSERT QUERY NO: 4934 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 738, '2005-08-07', 8
);

/* INSERT QUERY NO: 4935 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 785, '2001-04-18', 8
);

/* INSERT QUERY NO: 4936 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 825, '2001-10-16', 7
);

/* INSERT QUERY NO: 4937 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 862, '2003-10-10', 7
);

/* INSERT QUERY NO: 4938 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 888, '2010-07-15', 4
);

/* INSERT QUERY NO: 4939 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 903, '2002-07-23', 3
);

/* INSERT QUERY NO: 4940 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
247, 923, '2003-02-05', 7
);

/* INSERT QUERY NO: 4941 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 15, '2010-07-12', 3
);

/* INSERT QUERY NO: 4942 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 25, '2002-04-16', 1
);

/* INSERT QUERY NO: 4943 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 53, '2003-08-18', 10
);

/* INSERT QUERY NO: 4944 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 91, '2002-01-26', 3
);

/* INSERT QUERY NO: 4945 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 256, '2005-12-25', 6
);

/* INSERT QUERY NO: 4946 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 352, '2011-07-19', 8
);

/* INSERT QUERY NO: 4947 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 429, '2010-05-24', 10
);

/* INSERT QUERY NO: 4948 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 458, '2011-06-26', 10
);

/* INSERT QUERY NO: 4949 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 543, '2011-04-23', 10
);

/* INSERT QUERY NO: 4950 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 551, '2001-10-03', 2
);

/* INSERT QUERY NO: 4951 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 585, '2003-03-14', 2
);

/* INSERT QUERY NO: 4952 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 623, '2004-05-06', 2
);

/* INSERT QUERY NO: 4953 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 664, '2003-04-03', 3
);

/* INSERT QUERY NO: 4954 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 671, '2008-03-30', 10
);

/* INSERT QUERY NO: 4955 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 689, '2001-12-17', 8
);

/* INSERT QUERY NO: 4956 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 758, '2010-05-31', 6
);

/* INSERT QUERY NO: 4957 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 787, '2006-12-27', 7
);

/* INSERT QUERY NO: 4958 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 791, '2002-03-28', 6
);

/* INSERT QUERY NO: 4959 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 947, '2005-09-21', 3
);

/* INSERT QUERY NO: 4960 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
248, 993, '2012-04-12', 1
);

/* INSERT QUERY NO: 4961 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 5, '2007-10-05', 7
);

/* INSERT QUERY NO: 4962 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 9, '2001-11-29', 8
);

/* INSERT QUERY NO: 4963 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 42, '2010-12-14', 8
);

/* INSERT QUERY NO: 4964 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 47, '2001-06-26', 10
);

/* INSERT QUERY NO: 4965 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 137, '2007-03-30', 2
);

/* INSERT QUERY NO: 4966 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 139, '2005-12-09', 4
);

/* INSERT QUERY NO: 4967 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 153, '2000-03-10', 2
);

/* INSERT QUERY NO: 4968 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 153, '2012-02-06', 10
);

/* INSERT QUERY NO: 4969 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 315, '2011-11-16', 6
);

/* INSERT QUERY NO: 4970 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 377, '2001-12-22', 6
);

/* INSERT QUERY NO: 4971 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 445, '2006-03-26', 4
);

/* INSERT QUERY NO: 4972 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 464, '2010-05-18', 4
);

/* INSERT QUERY NO: 4973 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 732, '2004-08-03', 5
);

/* INSERT QUERY NO: 4974 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 794, '2006-08-01', 7
);

/* INSERT QUERY NO: 4975 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 801, '2006-01-14', 1
);

/* INSERT QUERY NO: 4976 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 913, '2002-07-11', 8
);

/* INSERT QUERY NO: 4977 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 931, '2010-02-23', 9
);

/* INSERT QUERY NO: 4978 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 988, '2000-02-28', 5
);

/* INSERT QUERY NO: 4979 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 997, '2000-08-14', 2
);

/* INSERT QUERY NO: 4980 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
249, 997, '2005-06-22', 6
);

/* INSERT QUERY NO: 4981 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 8, '2012-04-26', 3
);

/* INSERT QUERY NO: 4982 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 131, '2008-01-03', 1
);

/* INSERT QUERY NO: 4983 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 160, '2010-02-20', 8
);

/* INSERT QUERY NO: 4984 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 167, '2008-12-18', 7
);

/* INSERT QUERY NO: 4985 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 192, '2005-10-16', 7
);

/* INSERT QUERY NO: 4986 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 392, '2005-03-19', 9
);

/* INSERT QUERY NO: 4987 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 395, '2005-04-23', 4
);

/* INSERT QUERY NO: 4988 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 397, '2001-07-12', 6
);

/* INSERT QUERY NO: 4989 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 482, '2007-12-18', 6
);

/* INSERT QUERY NO: 4990 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 565, '2003-01-20', 5
);

/* INSERT QUERY NO: 4991 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 744, '2000-05-01', 8
);

/* INSERT QUERY NO: 4992 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 753, '2000-09-24', 1
);

/* INSERT QUERY NO: 4993 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 790, '2002-12-13', 3
);

/* INSERT QUERY NO: 4994 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 906, '2004-05-22', 1
);

/* INSERT QUERY NO: 4995 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 936, '2012-04-19', 9
);

/* INSERT QUERY NO: 4996 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 940, '2005-02-03', 9
);

/* INSERT QUERY NO: 4997 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 945, '2000-04-21', 9
);

/* INSERT QUERY NO: 4998 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 965, '2009-12-02', 10
);

/* INSERT QUERY NO: 4999 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 966, '2006-03-07', 3
);

/* INSERT QUERY NO: 5000 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
250, 994, '2010-06-14', 8
);

/* INSERT QUERY NO: 5001 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 17, '2002-07-14', 9
);

/* INSERT QUERY NO: 5002 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 110, '2010-04-06', 6
);

/* INSERT QUERY NO: 5003 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 139, '2009-06-12', 10
);

/* INSERT QUERY NO: 5004 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 203, '2003-04-02', 10
);

/* INSERT QUERY NO: 5005 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 204, '2008-06-28', 9
);

/* INSERT QUERY NO: 5006 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 214, '2002-08-19', 3
);

/* INSERT QUERY NO: 5007 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 282, '2004-05-25', 9
);

/* INSERT QUERY NO: 5008 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 284, '2001-03-21', 5
);

/* INSERT QUERY NO: 5009 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 359, '2011-07-19', 10
);

/* INSERT QUERY NO: 5010 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 368, '2007-01-23', 7
);

/* INSERT QUERY NO: 5011 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 477, '2002-09-04', 6
);

/* INSERT QUERY NO: 5012 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 494, '2001-10-04', 8
);

/* INSERT QUERY NO: 5013 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 494, '2006-08-19', 5
);

/* INSERT QUERY NO: 5014 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 512, '2005-10-18', 10
);

/* INSERT QUERY NO: 5015 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 534, '2006-02-18', 3
);

/* INSERT QUERY NO: 5016 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 670, '2003-01-20', 4
);

/* INSERT QUERY NO: 5017 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 778, '2000-12-06', 7
);

/* INSERT QUERY NO: 5018 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 805, '2012-02-22', 6
);

/* INSERT QUERY NO: 5019 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 814, '2011-10-25', 1
);

/* INSERT QUERY NO: 5020 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
251, 877, '2010-10-10', 9
);

/* INSERT QUERY NO: 5021 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 28, '2002-07-27', 8
);

/* INSERT QUERY NO: 5022 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 110, '2008-05-05', 10
);

/* INSERT QUERY NO: 5023 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 144, '2010-08-05', 4
);

/* INSERT QUERY NO: 5024 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 173, '2007-10-30', 2
);

/* INSERT QUERY NO: 5025 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 214, '2010-01-07', 6
);

/* INSERT QUERY NO: 5026 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 277, '2012-05-11', 10
);

/* INSERT QUERY NO: 5027 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 309, '2000-08-13', 2
);

/* INSERT QUERY NO: 5028 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 309, '2006-01-22', 1
);

/* INSERT QUERY NO: 5029 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 359, '2007-04-22', 8
);

/* INSERT QUERY NO: 5030 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 551, '2004-05-19', 2
);

/* INSERT QUERY NO: 5031 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 688, '2003-11-16', 1
);

/* INSERT QUERY NO: 5032 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 698, '2008-06-25', 2
);

/* INSERT QUERY NO: 5033 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 780, '2002-11-10', 9
);

/* INSERT QUERY NO: 5034 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 806, '2001-08-09', 10
);

/* INSERT QUERY NO: 5035 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 810, '2012-05-23', 9
);

/* INSERT QUERY NO: 5036 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 885, '2000-11-05', 9
);

/* INSERT QUERY NO: 5037 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 899, '2007-03-30', 10
);

/* INSERT QUERY NO: 5038 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 941, '2002-10-09', 9
);

/* INSERT QUERY NO: 5039 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 953, '2009-07-03', 4
);

/* INSERT QUERY NO: 5040 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
252, 971, '2008-10-29', 5
);

/* INSERT QUERY NO: 5041 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 72, '2001-11-22', 3
);

/* INSERT QUERY NO: 5042 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 92, '2004-11-15', 8
);

/* INSERT QUERY NO: 5043 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 182, '2010-05-20', 6
);

/* INSERT QUERY NO: 5044 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 222, '2001-11-03', 5
);

/* INSERT QUERY NO: 5045 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 229, '2007-08-09', 8
);

/* INSERT QUERY NO: 5046 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 307, '2010-02-02', 4
);

/* INSERT QUERY NO: 5047 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 311, '2009-04-01', 10
);

/* INSERT QUERY NO: 5048 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 379, '2011-06-09', 4
);

/* INSERT QUERY NO: 5049 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 388, '2007-10-03', 6
);

/* INSERT QUERY NO: 5050 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 593, '2012-04-15', 9
);

/* INSERT QUERY NO: 5051 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 607, '2010-05-17', 8
);

/* INSERT QUERY NO: 5052 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 657, '2003-02-19', 7
);

/* INSERT QUERY NO: 5053 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 757, '2011-11-17', 6
);

/* INSERT QUERY NO: 5054 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 778, '2000-09-15', 6
);

/* INSERT QUERY NO: 5055 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 786, '2001-01-12', 6
);

/* INSERT QUERY NO: 5056 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 789, '2000-06-29', 8
);

/* INSERT QUERY NO: 5057 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 801, '2012-04-10', 9
);

/* INSERT QUERY NO: 5058 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 843, '2007-09-25', 3
);

/* INSERT QUERY NO: 5059 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 964, '2001-10-20', 5
);

/* INSERT QUERY NO: 5060 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
253, 979, '2012-01-14', 3
);

/* INSERT QUERY NO: 5061 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 33, '2003-06-19', 2
);

/* INSERT QUERY NO: 5062 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 236, '2009-03-21', 3
);

/* INSERT QUERY NO: 5063 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 243, '2005-01-26', 8
);

/* INSERT QUERY NO: 5064 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 325, '2002-05-17', 1
);

/* INSERT QUERY NO: 5065 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 345, '2007-05-06', 5
);

/* INSERT QUERY NO: 5066 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 427, '2007-08-09', 3
);

/* INSERT QUERY NO: 5067 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 438, '2005-10-31', 10
);

/* INSERT QUERY NO: 5068 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 543, '2003-05-22', 7
);

/* INSERT QUERY NO: 5069 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 610, '2002-04-25', 7
);

/* INSERT QUERY NO: 5070 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 682, '2003-04-07', 2
);

/* INSERT QUERY NO: 5071 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 712, '2008-01-22', 8
);

/* INSERT QUERY NO: 5072 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 770, '2003-08-15', 7
);

/* INSERT QUERY NO: 5073 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 830, '2001-03-03', 10
);

/* INSERT QUERY NO: 5074 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 866, '2007-01-19', 8
);

/* INSERT QUERY NO: 5075 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 914, '2010-12-02', 2
);

/* INSERT QUERY NO: 5076 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 918, '2001-09-26', 7
);

/* INSERT QUERY NO: 5077 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 937, '2011-07-26', 3
);

/* INSERT QUERY NO: 5078 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 969, '2012-01-22', 6
);

/* INSERT QUERY NO: 5079 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 979, '2004-03-05', 4
);

/* INSERT QUERY NO: 5080 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
254, 985, '2010-10-11', 3
);

/* INSERT QUERY NO: 5081 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 129, '2002-08-22', 3
);

/* INSERT QUERY NO: 5082 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 136, '2004-09-02', 8
);

/* INSERT QUERY NO: 5083 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 155, '2005-03-13', 7
);

/* INSERT QUERY NO: 5084 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 301, '2007-08-11', 7
);

/* INSERT QUERY NO: 5085 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 432, '2000-01-06', 7
);

/* INSERT QUERY NO: 5086 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 497, '2005-07-27', 6
);

/* INSERT QUERY NO: 5087 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 517, '2006-11-04', 1
);

/* INSERT QUERY NO: 5088 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 537, '2003-08-07', 4
);

/* INSERT QUERY NO: 5089 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 570, '2010-04-11', 8
);

/* INSERT QUERY NO: 5090 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 578, '2003-05-03', 1
);

/* INSERT QUERY NO: 5091 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 663, '2002-10-11', 4
);

/* INSERT QUERY NO: 5092 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 763, '2011-06-25', 1
);

/* INSERT QUERY NO: 5093 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 797, '2004-01-17', 6
);

/* INSERT QUERY NO: 5094 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 820, '2004-11-07', 5
);

/* INSERT QUERY NO: 5095 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 830, '2004-08-27', 5
);

/* INSERT QUERY NO: 5096 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 834, '2000-11-01', 10
);

/* INSERT QUERY NO: 5097 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 866, '2009-08-27', 6
);

/* INSERT QUERY NO: 5098 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 875, '2004-08-24', 10
);

/* INSERT QUERY NO: 5099 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 882, '2001-07-31', 8
);

/* INSERT QUERY NO: 5100 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
255, 908, '2004-07-10', 7
);

/* INSERT QUERY NO: 5101 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 41, '2000-12-15', 4
);

/* INSERT QUERY NO: 5102 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 44, '2005-09-05', 4
);

/* INSERT QUERY NO: 5103 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 73, '2008-05-27', 2
);

/* INSERT QUERY NO: 5104 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 83, '2006-09-17', 6
);

/* INSERT QUERY NO: 5105 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 290, '2010-09-21', 7
);

/* INSERT QUERY NO: 5106 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 297, '2007-08-02', 4
);

/* INSERT QUERY NO: 5107 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 355, '2001-02-12', 1
);

/* INSERT QUERY NO: 5108 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 393, '2002-01-16', 2
);

/* INSERT QUERY NO: 5109 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 456, '2009-11-20', 2
);

/* INSERT QUERY NO: 5110 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 459, '2006-10-03', 6
);

/* INSERT QUERY NO: 5111 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 473, '2002-09-11', 8
);

/* INSERT QUERY NO: 5112 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 476, '2007-03-06', 8
);

/* INSERT QUERY NO: 5113 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 560, '2006-06-15', 1
);

/* INSERT QUERY NO: 5114 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 578, '2004-03-03', 2
);

/* INSERT QUERY NO: 5115 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 625, '2000-05-27', 9
);

/* INSERT QUERY NO: 5116 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 719, '2009-06-22', 1
);

/* INSERT QUERY NO: 5117 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 722, '2008-08-31', 7
);

/* INSERT QUERY NO: 5118 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 730, '2006-12-29', 10
);

/* INSERT QUERY NO: 5119 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 912, '2004-11-03', 10
);

/* INSERT QUERY NO: 5120 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
256, 957, '2009-02-22', 6
);

/* INSERT QUERY NO: 5121 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 80, '2004-11-13', 7
);

/* INSERT QUERY NO: 5122 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 83, '2004-10-24', 3
);

/* INSERT QUERY NO: 5123 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 85, '2000-08-30', 7
);

/* INSERT QUERY NO: 5124 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 112, '2010-12-21', 2
);

/* INSERT QUERY NO: 5125 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 120, '2012-06-06', 1
);

/* INSERT QUERY NO: 5126 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 137, '2001-05-09', 5
);

/* INSERT QUERY NO: 5127 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 226, '2007-07-31', 4
);

/* INSERT QUERY NO: 5128 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 235, '2003-05-02', 3
);

/* INSERT QUERY NO: 5129 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 245, '2004-06-10', 2
);

/* INSERT QUERY NO: 5130 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 422, '2004-12-07', 8
);

/* INSERT QUERY NO: 5131 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 470, '2006-02-21', 4
);

/* INSERT QUERY NO: 5132 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 555, '2006-05-07', 6
);

/* INSERT QUERY NO: 5133 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 694, '2000-04-08', 9
);

/* INSERT QUERY NO: 5134 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 746, '2001-06-08', 7
);

/* INSERT QUERY NO: 5135 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 821, '2000-12-20', 10
);

/* INSERT QUERY NO: 5136 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 825, '2007-09-14', 9
);

/* INSERT QUERY NO: 5137 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 828, '2004-04-24', 3
);

/* INSERT QUERY NO: 5138 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 842, '2009-01-04', 7
);

/* INSERT QUERY NO: 5139 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 920, '2001-09-23', 7
);

/* INSERT QUERY NO: 5140 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
257, 941, '2006-02-02', 3
);

/* INSERT QUERY NO: 5141 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 49, '2012-04-23', 7
);

/* INSERT QUERY NO: 5142 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 68, '2002-08-23', 9
);

/* INSERT QUERY NO: 5143 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 73, '2010-05-31', 10
);

/* INSERT QUERY NO: 5144 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 116, '2001-09-01', 2
);

/* INSERT QUERY NO: 5145 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 191, '2003-03-01', 1
);

/* INSERT QUERY NO: 5146 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 229, '2011-03-29', 4
);

/* INSERT QUERY NO: 5147 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 323, '2006-02-18', 10
);

/* INSERT QUERY NO: 5148 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 436, '2008-04-16', 8
);

/* INSERT QUERY NO: 5149 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 474, '2004-01-30', 9
);

/* INSERT QUERY NO: 5150 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 505, '2006-05-20', 9
);

/* INSERT QUERY NO: 5151 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 538, '2009-11-08', 2
);

/* INSERT QUERY NO: 5152 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 672, '2007-12-16', 3
);

/* INSERT QUERY NO: 5153 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 683, '2003-08-16', 4
);

/* INSERT QUERY NO: 5154 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 779, '2005-02-14', 9
);

/* INSERT QUERY NO: 5155 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 793, '2003-12-09', 5
);

/* INSERT QUERY NO: 5156 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 856, '2000-11-01', 3
);

/* INSERT QUERY NO: 5157 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 943, '2006-03-31', 4
);

/* INSERT QUERY NO: 5158 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 963, '2007-06-03', 7
);

/* INSERT QUERY NO: 5159 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 965, '2005-02-02', 4
);

/* INSERT QUERY NO: 5160 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
258, 977, '2002-07-28', 6
);

/* INSERT QUERY NO: 5161 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 15, '2012-02-24', 7
);

/* INSERT QUERY NO: 5162 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 115, '2003-04-05', 8
);

/* INSERT QUERY NO: 5163 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 138, '2007-10-01', 6
);

/* INSERT QUERY NO: 5164 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 184, '2005-10-25', 3
);

/* INSERT QUERY NO: 5165 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 339, '2008-07-14', 1
);

/* INSERT QUERY NO: 5166 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 370, '2001-04-08', 4
);

/* INSERT QUERY NO: 5167 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 435, '2001-10-21', 4
);

/* INSERT QUERY NO: 5168 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 474, '2003-06-15', 4
);

/* INSERT QUERY NO: 5169 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 546, '2004-03-03', 10
);

/* INSERT QUERY NO: 5170 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 553, '2005-12-24', 3
);

/* INSERT QUERY NO: 5171 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 582, '2007-01-12', 10
);

/* INSERT QUERY NO: 5172 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 596, '2005-06-16', 9
);

/* INSERT QUERY NO: 5173 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 609, '2002-02-25', 2
);

/* INSERT QUERY NO: 5174 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 719, '2010-08-14', 1
);

/* INSERT QUERY NO: 5175 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 737, '2012-05-03', 1
);

/* INSERT QUERY NO: 5176 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 832, '2008-02-05', 6
);

/* INSERT QUERY NO: 5177 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 867, '2010-09-08', 1
);

/* INSERT QUERY NO: 5178 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 934, '2004-05-10', 5
);

/* INSERT QUERY NO: 5179 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 943, '2004-01-04', 4
);

/* INSERT QUERY NO: 5180 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
259, 996, '2003-07-26', 4
);

/* INSERT QUERY NO: 5181 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 90, '2005-05-08', 10
);

/* INSERT QUERY NO: 5182 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 101, '2002-04-25', 2
);

/* INSERT QUERY NO: 5183 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 108, '2000-07-10', 2
);

/* INSERT QUERY NO: 5184 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 175, '2006-05-25', 7
);

/* INSERT QUERY NO: 5185 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 246, '2004-06-18', 1
);

/* INSERT QUERY NO: 5186 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 411, '2010-06-01', 4
);

/* INSERT QUERY NO: 5187 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 499, '2012-01-17', 2
);

/* INSERT QUERY NO: 5188 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 545, '2002-12-17', 3
);

/* INSERT QUERY NO: 5189 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 636, '2012-04-11', 4
);

/* INSERT QUERY NO: 5190 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 641, '2006-03-05', 9
);

/* INSERT QUERY NO: 5191 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 655, '2010-06-23', 10
);

/* INSERT QUERY NO: 5192 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 695, '2006-04-13', 3
);

/* INSERT QUERY NO: 5193 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 704, '2008-04-01', 8
);

/* INSERT QUERY NO: 5194 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 731, '2003-06-02', 10
);

/* INSERT QUERY NO: 5195 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 789, '2009-01-20', 5
);

/* INSERT QUERY NO: 5196 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 822, '2007-09-05', 9
);

/* INSERT QUERY NO: 5197 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 847, '2011-06-11', 3
);

/* INSERT QUERY NO: 5198 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 905, '2002-08-28', 1
);

/* INSERT QUERY NO: 5199 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 936, '2010-06-30', 4
);

/* INSERT QUERY NO: 5200 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
260, 943, '2012-05-12', 10
);

/* INSERT QUERY NO: 5201 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 3, '2009-05-24', 4
);

/* INSERT QUERY NO: 5202 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 120, '2010-08-10', 1
);

/* INSERT QUERY NO: 5203 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 234, '2006-11-29', 7
);

/* INSERT QUERY NO: 5204 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 248, '2009-11-10', 3
);

/* INSERT QUERY NO: 5205 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 258, '2005-12-27', 9
);

/* INSERT QUERY NO: 5206 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 339, '2002-03-14', 3
);

/* INSERT QUERY NO: 5207 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 347, '2009-12-15', 10
);

/* INSERT QUERY NO: 5208 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 360, '2002-09-27', 3
);

/* INSERT QUERY NO: 5209 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 535, '2009-01-19', 5
);

/* INSERT QUERY NO: 5210 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 570, '2008-02-26', 5
);

/* INSERT QUERY NO: 5211 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 597, '2000-03-26', 10
);

/* INSERT QUERY NO: 5212 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 699, '2001-01-21', 9
);

/* INSERT QUERY NO: 5213 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 703, '2002-02-16', 9
);

/* INSERT QUERY NO: 5214 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 728, '2008-11-11', 6
);

/* INSERT QUERY NO: 5215 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 767, '2004-08-09', 10
);

/* INSERT QUERY NO: 5216 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 769, '2005-10-29', 1
);

/* INSERT QUERY NO: 5217 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 820, '2006-06-29', 5
);

/* INSERT QUERY NO: 5218 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 826, '2009-07-16', 9
);

/* INSERT QUERY NO: 5219 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 870, '2012-02-12', 7
);

/* INSERT QUERY NO: 5220 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
261, 962, '2007-04-23', 3
);

/* INSERT QUERY NO: 5221 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 32, '2000-03-28', 8
);

/* INSERT QUERY NO: 5222 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 43, '2005-07-25', 7
);

/* INSERT QUERY NO: 5223 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 88, '2000-06-08', 3
);

/* INSERT QUERY NO: 5224 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 204, '2001-12-10', 4
);

/* INSERT QUERY NO: 5225 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 241, '2001-01-14', 7
);

/* INSERT QUERY NO: 5226 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 309, '2012-06-18', 6
);

/* INSERT QUERY NO: 5227 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 317, '2008-04-26', 6
);

/* INSERT QUERY NO: 5228 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 351, '2008-04-12', 7
);

/* INSERT QUERY NO: 5229 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 373, '2004-07-12', 5
);

/* INSERT QUERY NO: 5230 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 379, '2002-09-21', 10
);

/* INSERT QUERY NO: 5231 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 431, '2006-03-19', 9
);

/* INSERT QUERY NO: 5232 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 489, '2007-08-04', 6
);

/* INSERT QUERY NO: 5233 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 531, '2003-05-30', 3
);

/* INSERT QUERY NO: 5234 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 540, '2012-06-12', 9
);

/* INSERT QUERY NO: 5235 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 541, '2008-12-18', 7
);

/* INSERT QUERY NO: 5236 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 649, '2000-01-02', 1
);

/* INSERT QUERY NO: 5237 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 676, '2002-05-02', 10
);

/* INSERT QUERY NO: 5238 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 691, '2003-06-06', 5
);

/* INSERT QUERY NO: 5239 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 770, '2004-01-30', 4
);

/* INSERT QUERY NO: 5240 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
262, 871, '2001-09-16', 6
);

/* INSERT QUERY NO: 5241 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 7, '2006-05-23', 7
);

/* INSERT QUERY NO: 5242 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 115, '2011-06-09', 4
);

/* INSERT QUERY NO: 5243 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 268, '2009-09-22', 9
);

/* INSERT QUERY NO: 5244 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 337, '2009-01-04', 4
);

/* INSERT QUERY NO: 5245 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 358, '2003-01-16', 5
);

/* INSERT QUERY NO: 5246 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 383, '2000-10-09', 6
);

/* INSERT QUERY NO: 5247 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 421, '2002-05-15', 6
);

/* INSERT QUERY NO: 5248 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 435, '2005-09-13', 2
);

/* INSERT QUERY NO: 5249 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 447, '2010-10-06', 9
);

/* INSERT QUERY NO: 5250 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 506, '2006-07-15', 2
);

/* INSERT QUERY NO: 5251 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 519, '2003-04-17', 9
);

/* INSERT QUERY NO: 5252 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 571, '2010-02-08', 9
);

/* INSERT QUERY NO: 5253 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 603, '2001-08-05', 3
);

/* INSERT QUERY NO: 5254 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 622, '2008-05-13', 10
);

/* INSERT QUERY NO: 5255 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 635, '2011-11-04', 7
);

/* INSERT QUERY NO: 5256 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 849, '2008-07-26', 2
);

/* INSERT QUERY NO: 5257 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 902, '2003-06-05', 9
);

/* INSERT QUERY NO: 5258 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 933, '2003-02-01', 6
);

/* INSERT QUERY NO: 5259 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 964, '2010-09-01', 2
);

/* INSERT QUERY NO: 5260 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
263, 982, '2005-03-04', 5
);

/* INSERT QUERY NO: 5261 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 69, '2008-04-10', 6
);

/* INSERT QUERY NO: 5262 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 119, '2008-05-23', 9
);

/* INSERT QUERY NO: 5263 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 165, '2007-04-29', 5
);

/* INSERT QUERY NO: 5264 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 190, '2004-04-28', 3
);

/* INSERT QUERY NO: 5265 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 293, '2003-05-27', 1
);

/* INSERT QUERY NO: 5266 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 309, '2001-05-31', 10
);

/* INSERT QUERY NO: 5267 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 324, '2000-12-03', 2
);

/* INSERT QUERY NO: 5268 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 415, '2006-11-03', 1
);

/* INSERT QUERY NO: 5269 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 605, '2011-10-04', 2
);

/* INSERT QUERY NO: 5270 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 659, '2008-09-25', 4
);

/* INSERT QUERY NO: 5271 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 757, '2012-05-17', 1
);

/* INSERT QUERY NO: 5272 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 781, '2010-01-22', 8
);

/* INSERT QUERY NO: 5273 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 813, '2001-12-07', 2
);

/* INSERT QUERY NO: 5274 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 841, '2000-02-27', 1
);

/* INSERT QUERY NO: 5275 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 844, '2000-03-24', 2
);

/* INSERT QUERY NO: 5276 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 888, '2007-08-24', 7
);

/* INSERT QUERY NO: 5277 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 914, '2002-08-22', 6
);

/* INSERT QUERY NO: 5278 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 942, '2002-05-10', 5
);

/* INSERT QUERY NO: 5279 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 975, '2009-05-16', 1
);

/* INSERT QUERY NO: 5280 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
264, 999, '2008-10-16', 2
);

/* INSERT QUERY NO: 5281 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 56, '2006-03-21', 2
);

/* INSERT QUERY NO: 5282 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 144, '2003-05-15', 5
);

/* INSERT QUERY NO: 5283 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 166, '2000-02-07', 9
);

/* INSERT QUERY NO: 5284 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 180, '2009-06-26', 8
);

/* INSERT QUERY NO: 5285 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 198, '2011-12-17', 4
);

/* INSERT QUERY NO: 5286 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 302, '2003-12-16', 2
);

/* INSERT QUERY NO: 5287 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 454, '2004-03-08', 4
);

/* INSERT QUERY NO: 5288 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 539, '2003-04-08', 10
);

/* INSERT QUERY NO: 5289 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 548, '2012-02-27', 2
);

/* INSERT QUERY NO: 5290 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 568, '2010-12-18', 8
);

/* INSERT QUERY NO: 5291 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 642, '2008-07-12', 3
);

/* INSERT QUERY NO: 5292 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 690, '2006-08-11', 9
);

/* INSERT QUERY NO: 5293 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 698, '2004-04-14', 2
);

/* INSERT QUERY NO: 5294 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 714, '2009-10-16', 4
);

/* INSERT QUERY NO: 5295 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 725, '2002-12-31', 8
);

/* INSERT QUERY NO: 5296 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 784, '2006-05-10', 7
);

/* INSERT QUERY NO: 5297 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 793, '2002-01-16', 10
);

/* INSERT QUERY NO: 5298 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 856, '2007-06-08', 5
);

/* INSERT QUERY NO: 5299 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 889, '2004-04-21', 7
);

/* INSERT QUERY NO: 5300 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
265, 1000, '2012-04-26', 9
);

/* INSERT QUERY NO: 5301 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 32, '2006-11-15', 9
);

/* INSERT QUERY NO: 5302 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 58, '2008-09-21', 1
);

/* INSERT QUERY NO: 5303 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 67, '2005-11-26', 7
);

/* INSERT QUERY NO: 5304 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 161, '2006-05-30', 6
);

/* INSERT QUERY NO: 5305 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 341, '2005-09-04', 8
);

/* INSERT QUERY NO: 5306 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 384, '2010-05-05', 9
);

/* INSERT QUERY NO: 5307 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 390, '2007-11-09', 4
);

/* INSERT QUERY NO: 5308 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 421, '2001-01-24', 3
);

/* INSERT QUERY NO: 5309 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 463, '2000-02-03', 1
);

/* INSERT QUERY NO: 5310 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 518, '2003-06-07', 1
);

/* INSERT QUERY NO: 5311 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 622, '2008-01-06', 4
);

/* INSERT QUERY NO: 5312 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 647, '2011-12-21', 2
);

/* INSERT QUERY NO: 5313 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 683, '2009-02-18', 7
);

/* INSERT QUERY NO: 5314 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 722, '2003-05-13', 9
);

/* INSERT QUERY NO: 5315 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 756, '2007-05-01', 6
);

/* INSERT QUERY NO: 5316 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 769, '2004-03-23', 4
);

/* INSERT QUERY NO: 5317 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 786, '2007-04-19', 3
);

/* INSERT QUERY NO: 5318 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 949, '2011-10-04', 7
);

/* INSERT QUERY NO: 5319 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 957, '2005-09-14', 3
);

/* INSERT QUERY NO: 5320 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
266, 958, '2010-01-22', 6
);

/* INSERT QUERY NO: 5321 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 54, '2009-01-06', 3
);

/* INSERT QUERY NO: 5322 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 365, '2003-11-05', 2
);

/* INSERT QUERY NO: 5323 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 371, '2010-09-27', 10
);

/* INSERT QUERY NO: 5324 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 462, '2005-10-22', 9
);

/* INSERT QUERY NO: 5325 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 536, '2003-11-11', 3
);

/* INSERT QUERY NO: 5326 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 544, '2008-04-14', 2
);

/* INSERT QUERY NO: 5327 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 551, '2006-08-11', 9
);

/* INSERT QUERY NO: 5328 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 553, '2003-10-14', 8
);

/* INSERT QUERY NO: 5329 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 570, '2012-04-14', 3
);

/* INSERT QUERY NO: 5330 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 594, '2003-04-06', 2
);

/* INSERT QUERY NO: 5331 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 669, '2007-10-02', 8
);

/* INSERT QUERY NO: 5332 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 688, '2005-12-24', 6
);

/* INSERT QUERY NO: 5333 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 705, '2004-10-15', 10
);

/* INSERT QUERY NO: 5334 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 770, '2010-06-26', 1
);

/* INSERT QUERY NO: 5335 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 877, '2006-04-30', 3
);

/* INSERT QUERY NO: 5336 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 894, '2008-01-28', 2
);

/* INSERT QUERY NO: 5337 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 898, '2000-01-06', 8
);

/* INSERT QUERY NO: 5338 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 916, '2007-06-03', 3
);

/* INSERT QUERY NO: 5339 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 967, '2005-08-31', 6
);

/* INSERT QUERY NO: 5340 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
267, 979, '2001-05-31', 1
);

/* INSERT QUERY NO: 5341 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 17, '2003-10-04', 2
);

/* INSERT QUERY NO: 5342 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 43, '2006-06-10', 6
);

/* INSERT QUERY NO: 5343 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 195, '2000-01-05', 8
);

/* INSERT QUERY NO: 5344 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 207, '2001-12-01', 8
);

/* INSERT QUERY NO: 5345 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 222, '2004-08-14', 8
);

/* INSERT QUERY NO: 5346 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 228, '2006-07-14', 2
);

/* INSERT QUERY NO: 5347 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 335, '2002-08-06', 6
);

/* INSERT QUERY NO: 5348 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 349, '2004-10-30', 6
);

/* INSERT QUERY NO: 5349 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 385, '2001-01-29', 10
);

/* INSERT QUERY NO: 5350 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 394, '2004-12-09', 1
);

/* INSERT QUERY NO: 5351 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 429, '2006-10-10', 9
);

/* INSERT QUERY NO: 5352 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 441, '2011-04-26', 7
);

/* INSERT QUERY NO: 5353 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 487, '2000-07-11', 7
);

/* INSERT QUERY NO: 5354 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 518, '2002-10-06', 7
);

/* INSERT QUERY NO: 5355 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 580, '2002-12-01', 5
);

/* INSERT QUERY NO: 5356 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 611, '2011-09-14', 3
);

/* INSERT QUERY NO: 5357 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 835, '2000-02-29', 10
);

/* INSERT QUERY NO: 5358 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 941, '2009-03-15', 8
);

/* INSERT QUERY NO: 5359 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 984, '2000-04-17', 9
);

/* INSERT QUERY NO: 5360 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
268, 997, '2001-09-15', 7
);

/* INSERT QUERY NO: 5361 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 20, '2000-02-25', 5
);

/* INSERT QUERY NO: 5362 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 147, '2010-04-17', 6
);

/* INSERT QUERY NO: 5363 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 164, '2003-09-20', 3
);

/* INSERT QUERY NO: 5364 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 233, '2012-02-18', 4
);

/* INSERT QUERY NO: 5365 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 257, '2011-08-03', 1
);

/* INSERT QUERY NO: 5366 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 260, '2001-10-03', 7
);

/* INSERT QUERY NO: 5367 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 272, '2002-01-09', 2
);

/* INSERT QUERY NO: 5368 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 281, '2010-10-28', 10
);

/* INSERT QUERY NO: 5369 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 294, '2001-02-16', 10
);

/* INSERT QUERY NO: 5370 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 387, '2002-06-17', 6
);

/* INSERT QUERY NO: 5371 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 474, '2010-04-20', 1
);

/* INSERT QUERY NO: 5372 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 526, '2010-04-26', 8
);

/* INSERT QUERY NO: 5373 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 531, '2007-05-21', 1
);

/* INSERT QUERY NO: 5374 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 533, '2009-07-28', 2
);

/* INSERT QUERY NO: 5375 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 540, '2009-04-06', 10
);

/* INSERT QUERY NO: 5376 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 630, '2004-12-16', 2
);

/* INSERT QUERY NO: 5377 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 665, '2003-06-15', 5
);

/* INSERT QUERY NO: 5378 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 712, '2000-11-25', 6
);

/* INSERT QUERY NO: 5379 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 854, '2008-02-02', 3
);

/* INSERT QUERY NO: 5380 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
269, 960, '2000-02-18', 1
);

/* INSERT QUERY NO: 5381 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 72, '2011-10-30', 9
);

/* INSERT QUERY NO: 5382 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 81, '2002-11-17', 1
);

/* INSERT QUERY NO: 5383 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 143, '2005-08-24', 5
);

/* INSERT QUERY NO: 5384 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 157, '2008-10-12', 9
);

/* INSERT QUERY NO: 5385 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 226, '2000-07-03', 5
);

/* INSERT QUERY NO: 5386 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 257, '2008-09-05', 5
);

/* INSERT QUERY NO: 5387 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 287, '2006-05-31', 9
);

/* INSERT QUERY NO: 5388 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 300, '2010-07-02', 2
);

/* INSERT QUERY NO: 5389 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 319, '2007-12-19', 1
);

/* INSERT QUERY NO: 5390 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 350, '2002-03-07', 10
);

/* INSERT QUERY NO: 5391 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 364, '2001-06-06', 7
);

/* INSERT QUERY NO: 5392 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 394, '2000-01-23', 6
);

/* INSERT QUERY NO: 5393 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 417, '2007-01-13', 10
);

/* INSERT QUERY NO: 5394 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 439, '2000-06-03', 10
);

/* INSERT QUERY NO: 5395 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 449, '2005-05-14', 4
);

/* INSERT QUERY NO: 5396 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 474, '2006-10-25', 10
);

/* INSERT QUERY NO: 5397 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 493, '2004-03-11', 2
);

/* INSERT QUERY NO: 5398 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 539, '2011-02-25', 2
);

/* INSERT QUERY NO: 5399 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 632, '2004-05-19', 4
);

/* INSERT QUERY NO: 5400 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
270, 993, '2000-11-05', 1
);

/* INSERT QUERY NO: 5401 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 17, '2007-02-14', 1
);

/* INSERT QUERY NO: 5402 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 22, '2002-05-16', 8
);

/* INSERT QUERY NO: 5403 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 33, '2010-04-27', 9
);

/* INSERT QUERY NO: 5404 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 48, '2011-01-08', 5
);

/* INSERT QUERY NO: 5405 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 168, '2006-07-29', 8
);

/* INSERT QUERY NO: 5406 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 201, '2007-11-11', 6
);

/* INSERT QUERY NO: 5407 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 254, '2003-06-06', 3
);

/* INSERT QUERY NO: 5408 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 340, '2008-12-15', 2
);

/* INSERT QUERY NO: 5409 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 361, '2000-12-08', 1
);

/* INSERT QUERY NO: 5410 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 401, '2005-10-06', 9
);

/* INSERT QUERY NO: 5411 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 486, '2010-09-14', 10
);

/* INSERT QUERY NO: 5412 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 535, '2007-08-26', 5
);

/* INSERT QUERY NO: 5413 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 536, '2008-08-07', 2
);

/* INSERT QUERY NO: 5414 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 550, '2009-08-23', 4
);

/* INSERT QUERY NO: 5415 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 643, '2002-02-07', 4
);

/* INSERT QUERY NO: 5416 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 725, '2009-10-14', 5
);

/* INSERT QUERY NO: 5417 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 772, '2004-07-03', 2
);

/* INSERT QUERY NO: 5418 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 909, '2002-05-23', 3
);

/* INSERT QUERY NO: 5419 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 959, '2002-08-11', 10
);

/* INSERT QUERY NO: 5420 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
271, 975, '2004-11-30', 3
);

/* INSERT QUERY NO: 5421 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 42, '2008-07-18', 10
);

/* INSERT QUERY NO: 5422 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 80, '2011-01-05', 8
);

/* INSERT QUERY NO: 5423 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 82, '2001-10-07', 9
);

/* INSERT QUERY NO: 5424 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 161, '2003-05-26', 1
);

/* INSERT QUERY NO: 5425 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 190, '2005-01-10', 4
);

/* INSERT QUERY NO: 5426 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 301, '2005-05-12', 9
);

/* INSERT QUERY NO: 5427 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 376, '2006-06-04', 9
);

/* INSERT QUERY NO: 5428 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 410, '2003-03-29', 10
);

/* INSERT QUERY NO: 5429 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 463, '2007-10-09', 10
);

/* INSERT QUERY NO: 5430 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 476, '2000-02-22', 4
);

/* INSERT QUERY NO: 5431 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 525, '2007-03-27', 7
);

/* INSERT QUERY NO: 5432 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 535, '2000-09-05', 10
);

/* INSERT QUERY NO: 5433 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 536, '2009-03-17', 6
);

/* INSERT QUERY NO: 5434 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 599, '2010-02-27', 5
);

/* INSERT QUERY NO: 5435 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 724, '2012-06-20', 6
);

/* INSERT QUERY NO: 5436 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 747, '2005-09-18', 4
);

/* INSERT QUERY NO: 5437 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 799, '2000-08-14', 2
);

/* INSERT QUERY NO: 5438 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 820, '2011-11-13', 2
);

/* INSERT QUERY NO: 5439 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 899, '2012-01-10', 9
);

/* INSERT QUERY NO: 5440 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
272, 924, '2004-11-03', 9
);

/* INSERT QUERY NO: 5441 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 9, '2000-04-02', 9
);

/* INSERT QUERY NO: 5442 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 15, '2000-10-08', 10
);

/* INSERT QUERY NO: 5443 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 26, '2004-05-08', 2
);

/* INSERT QUERY NO: 5444 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 26, '2006-05-15', 6
);

/* INSERT QUERY NO: 5445 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 67, '2007-01-19', 5
);

/* INSERT QUERY NO: 5446 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 68, '2002-06-21', 5
);

/* INSERT QUERY NO: 5447 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 74, '2002-09-18', 9
);

/* INSERT QUERY NO: 5448 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 132, '2006-05-20', 8
);

/* INSERT QUERY NO: 5449 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 232, '2007-02-25', 6
);

/* INSERT QUERY NO: 5450 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 274, '2012-05-13', 1
);

/* INSERT QUERY NO: 5451 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 411, '2009-06-03', 4
);

/* INSERT QUERY NO: 5452 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 493, '2002-05-01', 5
);

/* INSERT QUERY NO: 5453 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 519, '2012-02-18', 5
);

/* INSERT QUERY NO: 5454 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 539, '2008-10-05', 6
);

/* INSERT QUERY NO: 5455 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 552, '2005-06-28', 3
);

/* INSERT QUERY NO: 5456 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 741, '2011-03-25', 10
);

/* INSERT QUERY NO: 5457 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 805, '2001-09-17', 8
);

/* INSERT QUERY NO: 5458 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 850, '2005-05-21', 8
);

/* INSERT QUERY NO: 5459 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 932, '2004-05-13', 4
);

/* INSERT QUERY NO: 5460 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
273, 955, '2009-07-24', 6
);

/* INSERT QUERY NO: 5461 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 32, '2007-05-20', 9
);

/* INSERT QUERY NO: 5462 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 79, '2001-09-27', 6
);

/* INSERT QUERY NO: 5463 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 136, '2010-07-03', 2
);

/* INSERT QUERY NO: 5464 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 157, '2002-12-14', 9
);

/* INSERT QUERY NO: 5465 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 270, '2005-01-16', 9
);

/* INSERT QUERY NO: 5466 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 289, '2001-09-25', 7
);

/* INSERT QUERY NO: 5467 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 323, '2001-11-25', 5
);

/* INSERT QUERY NO: 5468 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 365, '2010-05-25', 6
);

/* INSERT QUERY NO: 5469 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 385, '2009-12-09', 8
);

/* INSERT QUERY NO: 5470 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 420, '2006-09-23', 9
);

/* INSERT QUERY NO: 5471 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 576, '2001-03-12', 6
);

/* INSERT QUERY NO: 5472 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 578, '2012-04-21', 9
);

/* INSERT QUERY NO: 5473 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 597, '2003-08-08', 6
);

/* INSERT QUERY NO: 5474 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 728, '2000-02-19', 3
);

/* INSERT QUERY NO: 5475 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 737, '2011-12-03', 9
);

/* INSERT QUERY NO: 5476 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 773, '2006-08-12', 1
);

/* INSERT QUERY NO: 5477 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 783, '2000-08-22', 1
);

/* INSERT QUERY NO: 5478 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 838, '2008-09-21', 4
);

/* INSERT QUERY NO: 5479 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 858, '2007-08-25', 9
);

/* INSERT QUERY NO: 5480 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
274, 867, '2005-12-14', 2
);

/* INSERT QUERY NO: 5481 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 19, '2004-05-24', 2
);

/* INSERT QUERY NO: 5482 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 65, '2001-05-23', 4
);

/* INSERT QUERY NO: 5483 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 253, '2003-05-08', 1
);

/* INSERT QUERY NO: 5484 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 274, '2005-06-17', 2
);

/* INSERT QUERY NO: 5485 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 306, '2003-02-23', 3
);

/* INSERT QUERY NO: 5486 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 351, '2003-12-09', 1
);

/* INSERT QUERY NO: 5487 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 406, '2010-03-24', 10
);

/* INSERT QUERY NO: 5488 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 593, '2007-01-07', 3
);

/* INSERT QUERY NO: 5489 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 628, '2011-06-25', 9
);

/* INSERT QUERY NO: 5490 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 670, '2006-09-11', 2
);

/* INSERT QUERY NO: 5491 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 731, '2011-05-18', 1
);

/* INSERT QUERY NO: 5492 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 742, '2010-06-29', 10
);

/* INSERT QUERY NO: 5493 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 746, '2000-06-11', 5
);

/* INSERT QUERY NO: 5494 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 789, '2005-01-31', 1
);

/* INSERT QUERY NO: 5495 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 831, '2002-04-16', 7
);

/* INSERT QUERY NO: 5496 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 858, '2008-12-16', 2
);

/* INSERT QUERY NO: 5497 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 887, '2001-03-25', 2
);

/* INSERT QUERY NO: 5498 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 895, '2011-01-15', 8
);

/* INSERT QUERY NO: 5499 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 966, '2003-11-09', 9
);

/* INSERT QUERY NO: 5500 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
275, 966, '2006-11-26', 10
);

/* INSERT QUERY NO: 5501 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 67, '2008-08-04', 2
);

/* INSERT QUERY NO: 5502 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 201, '2006-11-06', 9
);

/* INSERT QUERY NO: 5503 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 203, '2007-06-19', 5
);

/* INSERT QUERY NO: 5504 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 215, '2001-11-18', 6
);

/* INSERT QUERY NO: 5505 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 292, '2012-06-25', 4
);

/* INSERT QUERY NO: 5506 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 342, '2008-04-07', 4
);

/* INSERT QUERY NO: 5507 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 374, '2001-10-29', 6
);

/* INSERT QUERY NO: 5508 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 448, '2010-09-10', 7
);

/* INSERT QUERY NO: 5509 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 487, '2004-10-26', 6
);

/* INSERT QUERY NO: 5510 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 512, '2003-04-05', 10
);

/* INSERT QUERY NO: 5511 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 562, '2000-02-12', 7
);

/* INSERT QUERY NO: 5512 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 662, '2005-04-17', 9
);

/* INSERT QUERY NO: 5513 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 720, '2002-05-20', 5
);

/* INSERT QUERY NO: 5514 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 759, '2011-01-22', 4
);

/* INSERT QUERY NO: 5515 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 860, '2001-11-12', 8
);

/* INSERT QUERY NO: 5516 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 860, '2009-12-18', 2
);

/* INSERT QUERY NO: 5517 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 869, '2009-02-27', 2
);

/* INSERT QUERY NO: 5518 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 877, '2011-02-24', 8
);

/* INSERT QUERY NO: 5519 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 909, '2000-04-01', 5
);

/* INSERT QUERY NO: 5520 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
276, 918, '2004-03-04', 5
);

/* INSERT QUERY NO: 5521 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 92, '2010-06-28', 7
);

/* INSERT QUERY NO: 5522 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 172, '2011-12-08', 10
);

/* INSERT QUERY NO: 5523 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 178, '2001-02-19', 8
);

/* INSERT QUERY NO: 5524 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 180, '2003-01-16', 7
);

/* INSERT QUERY NO: 5525 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 200, '2006-02-22', 7
);

/* INSERT QUERY NO: 5526 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 273, '2009-09-23', 7
);

/* INSERT QUERY NO: 5527 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 349, '2000-11-07', 9
);

/* INSERT QUERY NO: 5528 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 352, '2005-01-21', 5
);

/* INSERT QUERY NO: 5529 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 363, '2010-05-20', 3
);

/* INSERT QUERY NO: 5530 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 385, '2005-05-29', 5
);

/* INSERT QUERY NO: 5531 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 440, '2001-07-27', 3
);

/* INSERT QUERY NO: 5532 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 463, '2008-06-03', 7
);

/* INSERT QUERY NO: 5533 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 547, '2004-09-05', 4
);

/* INSERT QUERY NO: 5534 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 552, '2010-07-25', 5
);

/* INSERT QUERY NO: 5535 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 580, '2005-03-01', 5
);

/* INSERT QUERY NO: 5536 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 658, '2011-08-26', 10
);

/* INSERT QUERY NO: 5537 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 675, '2002-04-23', 7
);

/* INSERT QUERY NO: 5538 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 715, '2000-10-02', 7
);

/* INSERT QUERY NO: 5539 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 772, '2007-12-14', 10
);

/* INSERT QUERY NO: 5540 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
277, 925, '2008-12-27', 1
);

/* INSERT QUERY NO: 5541 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 22, '2010-12-26', 6
);

/* INSERT QUERY NO: 5542 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 53, '2002-12-09', 8
);

/* INSERT QUERY NO: 5543 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 148, '2009-03-06', 10
);

/* INSERT QUERY NO: 5544 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 150, '2005-06-12', 1
);

/* INSERT QUERY NO: 5545 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 151, '2004-02-08', 6
);

/* INSERT QUERY NO: 5546 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 221, '2012-02-19', 8
);

/* INSERT QUERY NO: 5547 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 292, '2002-03-01', 9
);

/* INSERT QUERY NO: 5548 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 358, '2008-02-26', 7
);

/* INSERT QUERY NO: 5549 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 364, '2010-12-14', 8
);

/* INSERT QUERY NO: 5550 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 400, '2005-12-03', 9
);

/* INSERT QUERY NO: 5551 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 437, '2008-02-22', 6
);

/* INSERT QUERY NO: 5552 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 592, '2002-08-22', 1
);

/* INSERT QUERY NO: 5553 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 640, '2011-04-14', 2
);

/* INSERT QUERY NO: 5554 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 644, '2010-01-30', 3
);

/* INSERT QUERY NO: 5555 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 646, '2004-06-13', 8
);

/* INSERT QUERY NO: 5556 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 750, '2006-01-28', 7
);

/* INSERT QUERY NO: 5557 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 848, '2007-03-27', 9
);

/* INSERT QUERY NO: 5558 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 895, '2008-06-26', 4
);

/* INSERT QUERY NO: 5559 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 956, '2008-11-20', 2
);

/* INSERT QUERY NO: 5560 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
278, 975, '2001-03-25', 2
);

/* INSERT QUERY NO: 5561 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 150, '2005-10-10', 3
);

/* INSERT QUERY NO: 5562 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 201, '2002-10-23', 5
);

/* INSERT QUERY NO: 5563 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 268, '2010-05-11', 4
);

/* INSERT QUERY NO: 5564 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 325, '2004-12-19', 1
);

/* INSERT QUERY NO: 5565 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 339, '2003-01-23', 2
);

/* INSERT QUERY NO: 5566 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 341, '2007-03-05', 5
);

/* INSERT QUERY NO: 5567 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 372, '2000-05-25', 7
);

/* INSERT QUERY NO: 5568 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 391, '2008-10-19', 9
);

/* INSERT QUERY NO: 5569 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 452, '2011-03-19', 10
);

/* INSERT QUERY NO: 5570 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 456, '2010-06-01', 7
);

/* INSERT QUERY NO: 5571 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 476, '2008-12-27', 5
);

/* INSERT QUERY NO: 5572 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 480, '2006-06-22', 5
);

/* INSERT QUERY NO: 5573 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 523, '2009-06-11', 5
);

/* INSERT QUERY NO: 5574 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 770, '2003-12-24', 9
);

/* INSERT QUERY NO: 5575 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 785, '2002-01-22', 2
);

/* INSERT QUERY NO: 5576 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 785, '2005-03-26', 5
);

/* INSERT QUERY NO: 5577 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 798, '2000-11-07', 4
);

/* INSERT QUERY NO: 5578 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 806, '2007-02-21', 2
);

/* INSERT QUERY NO: 5579 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 959, '2009-11-12', 10
);

/* INSERT QUERY NO: 5580 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
279, 998, '2007-05-12', 6
);

/* INSERT QUERY NO: 5581 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 13, '2012-03-22', 9
);

/* INSERT QUERY NO: 5582 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 17, '2007-05-09', 9
);

/* INSERT QUERY NO: 5583 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 108, '2009-12-29', 4
);

/* INSERT QUERY NO: 5584 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 113, '2000-12-19', 8
);

/* INSERT QUERY NO: 5585 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 309, '2009-11-13', 10
);

/* INSERT QUERY NO: 5586 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 329, '2003-10-10', 5
);

/* INSERT QUERY NO: 5587 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 340, '2003-11-04', 6
);

/* INSERT QUERY NO: 5588 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 359, '2004-03-08', 4
);

/* INSERT QUERY NO: 5589 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 403, '2009-09-03', 5
);

/* INSERT QUERY NO: 5590 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 450, '2003-08-10', 4
);

/* INSERT QUERY NO: 5591 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 488, '2005-10-17', 8
);

/* INSERT QUERY NO: 5592 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 592, '2006-08-18', 10
);

/* INSERT QUERY NO: 5593 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 621, '2006-08-01', 5
);

/* INSERT QUERY NO: 5594 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 645, '2002-10-06', 9
);

/* INSERT QUERY NO: 5595 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 672, '2002-01-14', 2
);

/* INSERT QUERY NO: 5596 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 753, '2008-02-02', 8
);

/* INSERT QUERY NO: 5597 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 800, '2012-06-15', 10
);

/* INSERT QUERY NO: 5598 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 918, '2001-06-11', 9
);

/* INSERT QUERY NO: 5599 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 929, '2002-09-08', 5
);

/* INSERT QUERY NO: 5600 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
280, 974, '2009-01-15', 7
);

/* INSERT QUERY NO: 5601 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 74, '2007-08-25', 7
);

/* INSERT QUERY NO: 5602 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 236, '2000-10-04', 9
);

/* INSERT QUERY NO: 5603 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 250, '2011-01-01', 10
);

/* INSERT QUERY NO: 5604 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 279, '2005-03-11', 3
);

/* INSERT QUERY NO: 5605 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 346, '2012-01-28', 6
);

/* INSERT QUERY NO: 5606 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 593, '2009-11-09', 9
);

/* INSERT QUERY NO: 5607 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 609, '2010-10-05', 3
);

/* INSERT QUERY NO: 5608 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 616, '2007-01-16', 1
);

/* INSERT QUERY NO: 5609 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 621, '2010-10-13', 1
);

/* INSERT QUERY NO: 5610 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 647, '2010-04-14', 3
);

/* INSERT QUERY NO: 5611 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 650, '2000-10-05', 3
);

/* INSERT QUERY NO: 5612 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 707, '2003-06-02', 2
);

/* INSERT QUERY NO: 5613 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 734, '2000-11-25', 8
);

/* INSERT QUERY NO: 5614 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 778, '2004-05-03', 9
);

/* INSERT QUERY NO: 5615 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 786, '2000-11-20', 10
);

/* INSERT QUERY NO: 5616 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 796, '2011-12-21', 4
);

/* INSERT QUERY NO: 5617 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 800, '2006-06-05', 3
);

/* INSERT QUERY NO: 5618 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 844, '2005-01-20', 9
);

/* INSERT QUERY NO: 5619 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 918, '2010-03-17', 9
);

/* INSERT QUERY NO: 5620 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
281, 980, '2007-11-27', 9
);

/* INSERT QUERY NO: 5621 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 45, '2009-12-22', 2
);

/* INSERT QUERY NO: 5622 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 72, '2010-04-02', 5
);

/* INSERT QUERY NO: 5623 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 84, '2002-10-14', 3
);

/* INSERT QUERY NO: 5624 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 249, '2000-07-29', 6
);

/* INSERT QUERY NO: 5625 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 353, '2009-04-25', 10
);

/* INSERT QUERY NO: 5626 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 356, '2002-06-12', 4
);

/* INSERT QUERY NO: 5627 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 356, '2009-07-16', 6
);

/* INSERT QUERY NO: 5628 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 430, '2009-01-14', 10
);

/* INSERT QUERY NO: 5629 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 465, '2001-08-11', 9
);

/* INSERT QUERY NO: 5630 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 471, '2002-06-25', 8
);

/* INSERT QUERY NO: 5631 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 475, '2011-12-26', 5
);

/* INSERT QUERY NO: 5632 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 508, '2010-10-29', 9
);

/* INSERT QUERY NO: 5633 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 572, '2001-03-12', 10
);

/* INSERT QUERY NO: 5634 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 596, '2010-06-25', 1
);

/* INSERT QUERY NO: 5635 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 599, '2012-04-11', 9
);

/* INSERT QUERY NO: 5636 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 604, '2002-03-26', 1
);

/* INSERT QUERY NO: 5637 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 750, '2003-11-17', 5
);

/* INSERT QUERY NO: 5638 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 848, '2000-07-05', 3
);

/* INSERT QUERY NO: 5639 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 891, '2006-06-20', 2
);

/* INSERT QUERY NO: 5640 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
282, 964, '2002-07-07', 2
);

/* INSERT QUERY NO: 5641 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 43, '2007-07-05', 9
);

/* INSERT QUERY NO: 5642 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 69, '2008-01-10', 5
);

/* INSERT QUERY NO: 5643 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 102, '2006-11-15', 1
);

/* INSERT QUERY NO: 5644 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 108, '2010-09-16', 8
);

/* INSERT QUERY NO: 5645 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 159, '2000-03-20', 4
);

/* INSERT QUERY NO: 5646 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 181, '2001-04-30', 7
);

/* INSERT QUERY NO: 5647 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 195, '2005-06-17', 9
);

/* INSERT QUERY NO: 5648 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 230, '2009-12-06', 1
);

/* INSERT QUERY NO: 5649 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 243, '2002-10-12', 5
);

/* INSERT QUERY NO: 5650 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 261, '2007-10-28', 6
);

/* INSERT QUERY NO: 5651 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 290, '2010-11-17', 6
);

/* INSERT QUERY NO: 5652 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 524, '2002-06-07', 3
);

/* INSERT QUERY NO: 5653 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 530, '2001-03-29', 1
);

/* INSERT QUERY NO: 5654 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 610, '2006-01-05', 8
);

/* INSERT QUERY NO: 5655 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 628, '2005-04-21', 7
);

/* INSERT QUERY NO: 5656 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 708, '2010-12-11', 8
);

/* INSERT QUERY NO: 5657 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 735, '2006-06-20', 1
);

/* INSERT QUERY NO: 5658 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 798, '2001-08-15', 10
);

/* INSERT QUERY NO: 5659 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 837, '2010-10-18', 1
);

/* INSERT QUERY NO: 5660 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
283, 923, '2009-10-22', 1
);

/* INSERT QUERY NO: 5661 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 13, '2011-08-01', 3
);

/* INSERT QUERY NO: 5662 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 32, '2003-11-06', 6
);

/* INSERT QUERY NO: 5663 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 61, '2009-11-23', 2
);

/* INSERT QUERY NO: 5664 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 182, '2010-04-13', 7
);

/* INSERT QUERY NO: 5665 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 218, '2006-07-05', 7
);

/* INSERT QUERY NO: 5666 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 252, '2012-05-11', 3
);

/* INSERT QUERY NO: 5667 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 344, '2005-09-25', 2
);

/* INSERT QUERY NO: 5668 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 368, '2002-05-02', 6
);

/* INSERT QUERY NO: 5669 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 375, '2012-01-01', 4
);

/* INSERT QUERY NO: 5670 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 420, '2007-10-05', 4
);

/* INSERT QUERY NO: 5671 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 442, '2007-01-09', 9
);

/* INSERT QUERY NO: 5672 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 521, '2002-05-10', 10
);

/* INSERT QUERY NO: 5673 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 574, '2005-07-06', 8
);

/* INSERT QUERY NO: 5674 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 635, '2007-11-09', 5
);

/* INSERT QUERY NO: 5675 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 751, '2007-06-25', 2
);

/* INSERT QUERY NO: 5676 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 786, '2000-10-07', 5
);

/* INSERT QUERY NO: 5677 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 921, '2004-11-26', 3
);

/* INSERT QUERY NO: 5678 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 939, '2003-09-25', 6
);

/* INSERT QUERY NO: 5679 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 944, '2001-05-11', 2
);

/* INSERT QUERY NO: 5680 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
284, 997, '2001-03-18', 6
);

/* INSERT QUERY NO: 5681 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 21, '2007-11-19', 9
);

/* INSERT QUERY NO: 5682 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 40, '2008-05-04', 6
);

/* INSERT QUERY NO: 5683 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 67, '2001-08-26', 6
);

/* INSERT QUERY NO: 5684 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 86, '2005-10-19', 3
);

/* INSERT QUERY NO: 5685 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 108, '2002-09-15', 2
);

/* INSERT QUERY NO: 5686 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 123, '2008-11-07', 7
);

/* INSERT QUERY NO: 5687 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 138, '2002-04-05', 4
);

/* INSERT QUERY NO: 5688 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 189, '2004-05-01', 6
);

/* INSERT QUERY NO: 5689 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 198, '2006-10-13', 3
);

/* INSERT QUERY NO: 5690 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 208, '2009-12-23', 1
);

/* INSERT QUERY NO: 5691 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 225, '2000-09-04', 6
);

/* INSERT QUERY NO: 5692 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 385, '2010-06-01', 1
);

/* INSERT QUERY NO: 5693 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 425, '2005-11-07', 7
);

/* INSERT QUERY NO: 5694 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 467, '2007-05-23', 3
);

/* INSERT QUERY NO: 5695 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 515, '2000-09-05', 1
);

/* INSERT QUERY NO: 5696 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 527, '2011-03-23', 5
);

/* INSERT QUERY NO: 5697 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 685, '2003-01-11', 9
);

/* INSERT QUERY NO: 5698 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 715, '2000-07-16', 1
);

/* INSERT QUERY NO: 5699 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 785, '2007-11-07', 4
);

/* INSERT QUERY NO: 5700 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
285, 795, '2003-10-16', 3
);

/* INSERT QUERY NO: 5701 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 17, '2001-02-07', 2
);

/* INSERT QUERY NO: 5702 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 88, '2001-05-02', 10
);

/* INSERT QUERY NO: 5703 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 191, '2003-10-28', 10
);

/* INSERT QUERY NO: 5704 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 202, '2008-04-23', 6
);

/* INSERT QUERY NO: 5705 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 207, '2004-02-24', 10
);

/* INSERT QUERY NO: 5706 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 285, '2010-04-14', 1
);

/* INSERT QUERY NO: 5707 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 318, '2004-11-21', 6
);

/* INSERT QUERY NO: 5708 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 349, '2010-08-06', 10
);

/* INSERT QUERY NO: 5709 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 431, '2007-06-07', 8
);

/* INSERT QUERY NO: 5710 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 510, '2009-01-02', 8
);

/* INSERT QUERY NO: 5711 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 531, '2005-01-15', 7
);

/* INSERT QUERY NO: 5712 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 582, '2004-08-12', 7
);

/* INSERT QUERY NO: 5713 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 596, '2003-09-06', 5
);

/* INSERT QUERY NO: 5714 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 631, '2005-08-29', 8
);

/* INSERT QUERY NO: 5715 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 696, '2009-08-02', 9
);

/* INSERT QUERY NO: 5716 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 711, '2006-08-13', 6
);

/* INSERT QUERY NO: 5717 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 841, '2000-10-14', 1
);

/* INSERT QUERY NO: 5718 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 848, '2006-05-29', 10
);

/* INSERT QUERY NO: 5719 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 893, '2010-09-06', 9
);

/* INSERT QUERY NO: 5720 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
286, 902, '2010-09-05', 8
);

/* INSERT QUERY NO: 5721 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 17, '2011-01-13', 8
);

/* INSERT QUERY NO: 5722 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 36, '2000-05-23', 6
);

/* INSERT QUERY NO: 5723 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 37, '2000-11-19', 3
);

/* INSERT QUERY NO: 5724 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 178, '2006-12-14', 9
);

/* INSERT QUERY NO: 5725 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 206, '2002-08-15', 3
);

/* INSERT QUERY NO: 5726 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 208, '2010-10-11', 2
);

/* INSERT QUERY NO: 5727 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 224, '2011-08-06', 2
);

/* INSERT QUERY NO: 5728 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 225, '2006-01-15', 7
);

/* INSERT QUERY NO: 5729 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 232, '2000-03-29', 2
);

/* INSERT QUERY NO: 5730 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 299, '2004-10-27', 6
);

/* INSERT QUERY NO: 5731 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 329, '2007-04-28', 9
);

/* INSERT QUERY NO: 5732 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 391, '2000-03-29', 9
);

/* INSERT QUERY NO: 5733 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 520, '2004-06-07', 8
);

/* INSERT QUERY NO: 5734 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 570, '2001-02-23', 3
);

/* INSERT QUERY NO: 5735 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 599, '2001-09-13', 3
);

/* INSERT QUERY NO: 5736 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 607, '2006-04-11', 9
);

/* INSERT QUERY NO: 5737 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 843, '2007-09-16', 9
);

/* INSERT QUERY NO: 5738 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 912, '2001-07-09', 7
);

/* INSERT QUERY NO: 5739 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 968, '2009-12-21', 5
);

/* INSERT QUERY NO: 5740 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
287, 982, '2006-09-25', 2
);

/* INSERT QUERY NO: 5741 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 46, '2003-03-20', 1
);

/* INSERT QUERY NO: 5742 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 112, '2001-10-01', 9
);

/* INSERT QUERY NO: 5743 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 141, '2007-03-19', 2
);

/* INSERT QUERY NO: 5744 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 146, '2009-01-04', 9
);

/* INSERT QUERY NO: 5745 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 160, '2010-02-21', 7
);

/* INSERT QUERY NO: 5746 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 239, '2006-08-29', 10
);

/* INSERT QUERY NO: 5747 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 245, '2000-05-11', 3
);

/* INSERT QUERY NO: 5748 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 362, '2007-08-25', 3
);

/* INSERT QUERY NO: 5749 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 393, '2002-05-22', 5
);

/* INSERT QUERY NO: 5750 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 403, '2000-12-24', 7
);

/* INSERT QUERY NO: 5751 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 456, '2005-08-22', 6
);

/* INSERT QUERY NO: 5752 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 492, '2010-11-21', 9
);

/* INSERT QUERY NO: 5753 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 520, '2010-03-24', 7
);

/* INSERT QUERY NO: 5754 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 619, '2011-02-27', 8
);

/* INSERT QUERY NO: 5755 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 715, '2007-07-05', 8
);

/* INSERT QUERY NO: 5756 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 791, '2005-07-14', 5
);

/* INSERT QUERY NO: 5757 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 832, '2010-12-03', 2
);

/* INSERT QUERY NO: 5758 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 919, '2000-03-04', 3
);

/* INSERT QUERY NO: 5759 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 934, '2001-06-26', 6
);

/* INSERT QUERY NO: 5760 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
288, 981, '2000-08-01', 4
);

/* INSERT QUERY NO: 5761 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 62, '2002-12-01', 1
);

/* INSERT QUERY NO: 5762 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 98, '2001-11-14', 6
);

/* INSERT QUERY NO: 5763 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 139, '2008-01-29', 7
);

/* INSERT QUERY NO: 5764 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 158, '2003-01-30', 7
);

/* INSERT QUERY NO: 5765 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 189, '2001-01-26', 6
);

/* INSERT QUERY NO: 5766 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 203, '2006-05-09', 7
);

/* INSERT QUERY NO: 5767 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 311, '2012-06-05', 3
);

/* INSERT QUERY NO: 5768 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 457, '2002-06-26', 4
);

/* INSERT QUERY NO: 5769 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 465, '2000-05-26', 7
);

/* INSERT QUERY NO: 5770 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 495, '2011-03-04', 10
);

/* INSERT QUERY NO: 5771 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 498, '2009-08-16', 2
);

/* INSERT QUERY NO: 5772 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 547, '2005-12-07', 6
);

/* INSERT QUERY NO: 5773 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 565, '2003-01-28', 8
);

/* INSERT QUERY NO: 5774 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 565, '2007-06-21', 3
);

/* INSERT QUERY NO: 5775 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 596, '2005-08-17', 5
);

/* INSERT QUERY NO: 5776 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 623, '2002-04-29', 6
);

/* INSERT QUERY NO: 5777 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 629, '2008-01-24', 8
);

/* INSERT QUERY NO: 5778 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 905, '2012-01-25', 4
);

/* INSERT QUERY NO: 5779 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 909, '2000-02-19', 9
);

/* INSERT QUERY NO: 5780 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
289, 988, '2008-08-16', 1
);

/* INSERT QUERY NO: 5781 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 35, '2000-06-09', 4
);

/* INSERT QUERY NO: 5782 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 117, '2005-06-27', 3
);

/* INSERT QUERY NO: 5783 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 127, '2012-03-31', 1
);

/* INSERT QUERY NO: 5784 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 147, '2003-12-23', 8
);

/* INSERT QUERY NO: 5785 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 248, '2008-08-07', 5
);

/* INSERT QUERY NO: 5786 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 281, '2005-01-04', 6
);

/* INSERT QUERY NO: 5787 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 361, '2004-02-08', 1
);

/* INSERT QUERY NO: 5788 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 388, '2001-08-02', 3
);

/* INSERT QUERY NO: 5789 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 458, '2004-06-11', 9
);

/* INSERT QUERY NO: 5790 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 519, '2005-06-26', 5
);

/* INSERT QUERY NO: 5791 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 522, '2001-07-30', 9
);

/* INSERT QUERY NO: 5792 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 534, '2003-05-18', 3
);

/* INSERT QUERY NO: 5793 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 542, '2007-10-27', 10
);

/* INSERT QUERY NO: 5794 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 553, '2006-10-12', 7
);

/* INSERT QUERY NO: 5795 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 657, '2007-03-11', 4
);

/* INSERT QUERY NO: 5796 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 679, '2000-01-13', 2
);

/* INSERT QUERY NO: 5797 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 790, '2005-06-14', 2
);

/* INSERT QUERY NO: 5798 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 839, '2008-11-11', 4
);

/* INSERT QUERY NO: 5799 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 853, '2006-07-05', 2
);

/* INSERT QUERY NO: 5800 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
290, 975, '2007-04-16', 5
);

/* INSERT QUERY NO: 5801 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 18, '2000-03-12', 3
);

/* INSERT QUERY NO: 5802 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 139, '2004-10-18', 3
);

/* INSERT QUERY NO: 5803 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 293, '2007-10-22', 1
);

/* INSERT QUERY NO: 5804 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 294, '2011-09-15', 7
);

/* INSERT QUERY NO: 5805 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 303, '2000-01-15', 8
);

/* INSERT QUERY NO: 5806 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 326, '2009-10-27', 7
);

/* INSERT QUERY NO: 5807 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 363, '2004-02-06', 1
);

/* INSERT QUERY NO: 5808 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 371, '2011-02-23', 7
);

/* INSERT QUERY NO: 5809 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 385, '2000-04-12', 7
);

/* INSERT QUERY NO: 5810 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 429, '2002-01-18', 10
);

/* INSERT QUERY NO: 5811 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 433, '2003-01-01', 5
);

/* INSERT QUERY NO: 5812 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 504, '2009-04-06', 5
);

/* INSERT QUERY NO: 5813 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 549, '2001-05-12', 6
);

/* INSERT QUERY NO: 5814 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 597, '2006-09-03', 6
);

/* INSERT QUERY NO: 5815 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 597, '2012-04-06', 3
);

/* INSERT QUERY NO: 5816 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 674, '2001-07-16', 7
);

/* INSERT QUERY NO: 5817 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 801, '2010-10-04', 2
);

/* INSERT QUERY NO: 5818 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 869, '2010-07-10', 9
);

/* INSERT QUERY NO: 5819 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 881, '2000-03-09', 8
);

/* INSERT QUERY NO: 5820 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
291, 989, '2004-08-18', 5
);

/* INSERT QUERY NO: 5821 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 47, '2006-03-28', 3
);

/* INSERT QUERY NO: 5822 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 184, '2003-04-28', 8
);

/* INSERT QUERY NO: 5823 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 185, '2004-08-01', 4
);

/* INSERT QUERY NO: 5824 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 258, '2007-09-23', 7
);

/* INSERT QUERY NO: 5825 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 317, '2009-12-02', 1
);

/* INSERT QUERY NO: 5826 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 404, '2009-07-25', 10
);

/* INSERT QUERY NO: 5827 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 471, '2011-02-16', 7
);

/* INSERT QUERY NO: 5828 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 512, '2005-02-23', 1
);

/* INSERT QUERY NO: 5829 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 533, '2011-07-19', 4
);

/* INSERT QUERY NO: 5830 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 555, '2008-01-16', 6
);

/* INSERT QUERY NO: 5831 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 592, '2006-10-11', 2
);

/* INSERT QUERY NO: 5832 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 608, '2001-07-10', 6
);

/* INSERT QUERY NO: 5833 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 628, '2004-07-06', 8
);

/* INSERT QUERY NO: 5834 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 774, '2010-04-16', 9
);

/* INSERT QUERY NO: 5835 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 859, '2006-03-02', 7
);

/* INSERT QUERY NO: 5836 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 896, '2006-12-22', 2
);

/* INSERT QUERY NO: 5837 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 898, '2010-03-08', 5
);

/* INSERT QUERY NO: 5838 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 947, '2002-02-06', 2
);

/* INSERT QUERY NO: 5839 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 985, '2005-07-21', 8
);

/* INSERT QUERY NO: 5840 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
292, 990, '2000-12-23', 6
);

/* INSERT QUERY NO: 5841 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 23, '2011-01-18', 6
);

/* INSERT QUERY NO: 5842 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 83, '2002-06-29', 3
);

/* INSERT QUERY NO: 5843 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 94, '2002-03-13', 9
);

/* INSERT QUERY NO: 5844 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 248, '2004-05-24', 1
);

/* INSERT QUERY NO: 5845 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 248, '2008-09-11', 10
);

/* INSERT QUERY NO: 5846 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 328, '2004-10-21', 10
);

/* INSERT QUERY NO: 5847 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 370, '2003-10-27', 9
);

/* INSERT QUERY NO: 5848 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 414, '2001-11-25', 5
);

/* INSERT QUERY NO: 5849 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 506, '2001-09-02', 8
);

/* INSERT QUERY NO: 5850 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 506, '2008-01-26', 6
);

/* INSERT QUERY NO: 5851 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 549, '2010-06-12', 5
);

/* INSERT QUERY NO: 5852 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 586, '2010-04-15', 7
);

/* INSERT QUERY NO: 5853 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 602, '2010-01-28', 3
);

/* INSERT QUERY NO: 5854 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 603, '2008-12-20', 8
);

/* INSERT QUERY NO: 5855 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 685, '2007-05-05', 7
);

/* INSERT QUERY NO: 5856 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 754, '2008-01-10', 4
);

/* INSERT QUERY NO: 5857 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 796, '2006-04-29', 4
);

/* INSERT QUERY NO: 5858 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 804, '2010-06-09', 2
);

/* INSERT QUERY NO: 5859 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 885, '2002-02-25', 10
);

/* INSERT QUERY NO: 5860 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
293, 885, '2007-05-18', 6
);

/* INSERT QUERY NO: 5861 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 9, '2001-11-04', 3
);

/* INSERT QUERY NO: 5862 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 63, '2004-12-29', 5
);

/* INSERT QUERY NO: 5863 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 101, '2001-06-17', 7
);

/* INSERT QUERY NO: 5864 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 140, '2001-04-18', 7
);

/* INSERT QUERY NO: 5865 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 195, '2006-12-11', 2
);

/* INSERT QUERY NO: 5866 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 203, '2001-04-20', 5
);

/* INSERT QUERY NO: 5867 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 331, '2007-01-08', 8
);

/* INSERT QUERY NO: 5868 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 350, '2010-03-22', 6
);

/* INSERT QUERY NO: 5869 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 423, '2005-01-06', 10
);

/* INSERT QUERY NO: 5870 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 425, '2004-11-19', 6
);

/* INSERT QUERY NO: 5871 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 517, '2002-09-26', 9
);

/* INSERT QUERY NO: 5872 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 557, '2000-06-18', 1
);

/* INSERT QUERY NO: 5873 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 693, '2012-03-11', 6
);

/* INSERT QUERY NO: 5874 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 702, '2006-09-26', 7
);

/* INSERT QUERY NO: 5875 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 730, '2003-10-06', 2
);

/* INSERT QUERY NO: 5876 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 739, '2010-12-15', 3
);

/* INSERT QUERY NO: 5877 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 867, '2008-02-20', 10
);

/* INSERT QUERY NO: 5878 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 914, '2004-08-12', 10
);

/* INSERT QUERY NO: 5879 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 915, '2006-08-20', 8
);

/* INSERT QUERY NO: 5880 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
294, 920, '2010-12-29', 4
);

/* INSERT QUERY NO: 5881 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 2, '2012-04-21', 10
);

/* INSERT QUERY NO: 5882 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 71, '2002-02-22', 8
);

/* INSERT QUERY NO: 5883 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 83, '2008-12-26', 7
);

/* INSERT QUERY NO: 5884 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 93, '2003-03-14', 7
);

/* INSERT QUERY NO: 5885 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 243, '2004-08-27', 3
);

/* INSERT QUERY NO: 5886 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 243, '2009-04-07', 6
);

/* INSERT QUERY NO: 5887 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 247, '2002-11-11', 4
);

/* INSERT QUERY NO: 5888 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 276, '2009-07-11', 3
);

/* INSERT QUERY NO: 5889 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 291, '2002-11-25', 7
);

/* INSERT QUERY NO: 5890 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 307, '2010-07-28', 2
);

/* INSERT QUERY NO: 5891 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 309, '2005-01-19', 3
);

/* INSERT QUERY NO: 5892 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 381, '2007-03-13', 2
);

/* INSERT QUERY NO: 5893 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 452, '2007-06-22', 2
);

/* INSERT QUERY NO: 5894 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 649, '2001-10-10', 3
);

/* INSERT QUERY NO: 5895 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 758, '2004-01-13', 6
);

/* INSERT QUERY NO: 5896 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 779, '2002-02-12', 9
);

/* INSERT QUERY NO: 5897 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 883, '2004-11-15', 6
);

/* INSERT QUERY NO: 5898 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 885, '2011-03-05', 8
);

/* INSERT QUERY NO: 5899 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 894, '2003-06-30', 10
);

/* INSERT QUERY NO: 5900 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
295, 964, '2008-12-09', 7
);

/* INSERT QUERY NO: 5901 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 1, '2006-11-09', 8
);

/* INSERT QUERY NO: 5902 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 16, '2011-12-10', 1
);

/* INSERT QUERY NO: 5903 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 26, '2010-11-08', 5
);

/* INSERT QUERY NO: 5904 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 94, '2011-02-28', 10
);

/* INSERT QUERY NO: 5905 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 104, '2000-01-20', 5
);

/* INSERT QUERY NO: 5906 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 106, '2007-04-25', 3
);

/* INSERT QUERY NO: 5907 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 363, '2008-12-16', 3
);

/* INSERT QUERY NO: 5908 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 421, '2010-07-22', 10
);

/* INSERT QUERY NO: 5909 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 456, '2000-10-06', 4
);

/* INSERT QUERY NO: 5910 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 524, '2010-04-30', 4
);

/* INSERT QUERY NO: 5911 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 659, '2001-03-10', 5
);

/* INSERT QUERY NO: 5912 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 715, '2007-03-30', 3
);

/* INSERT QUERY NO: 5913 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 718, '2002-08-02', 7
);

/* INSERT QUERY NO: 5914 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 719, '2004-08-22', 10
);

/* INSERT QUERY NO: 5915 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 740, '2009-05-19', 7
);

/* INSERT QUERY NO: 5916 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 742, '2001-03-09', 1
);

/* INSERT QUERY NO: 5917 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 748, '2010-11-11', 3
);

/* INSERT QUERY NO: 5918 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 827, '2001-05-13', 9
);

/* INSERT QUERY NO: 5919 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 856, '2005-09-30', 8
);

/* INSERT QUERY NO: 5920 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
296, 885, '2001-11-08', 3
);

/* INSERT QUERY NO: 5921 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 74, '2007-10-31', 7
);

/* INSERT QUERY NO: 5922 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 83, '2004-07-21', 6
);

/* INSERT QUERY NO: 5923 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 84, '2008-03-26', 10
);

/* INSERT QUERY NO: 5924 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 85, '2004-03-27', 6
);

/* INSERT QUERY NO: 5925 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 159, '2008-03-04', 8
);

/* INSERT QUERY NO: 5926 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 169, '2004-02-01', 7
);

/* INSERT QUERY NO: 5927 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 200, '2006-10-10', 10
);

/* INSERT QUERY NO: 5928 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 220, '2002-05-23', 8
);

/* INSERT QUERY NO: 5929 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 249, '2000-09-16', 5
);

/* INSERT QUERY NO: 5930 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 382, '2000-07-02', 8
);

/* INSERT QUERY NO: 5931 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 491, '2004-09-26', 2
);

/* INSERT QUERY NO: 5932 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 493, '2004-05-07', 10
);

/* INSERT QUERY NO: 5933 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 503, '2004-03-17', 3
);

/* INSERT QUERY NO: 5934 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 527, '2005-08-10', 10
);

/* INSERT QUERY NO: 5935 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 536, '2003-12-20', 3
);

/* INSERT QUERY NO: 5936 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 559, '2004-09-06', 9
);

/* INSERT QUERY NO: 5937 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 811, '2002-10-28', 6
);

/* INSERT QUERY NO: 5938 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 822, '2001-02-28', 7
);

/* INSERT QUERY NO: 5939 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 842, '2004-04-02', 3
);

/* INSERT QUERY NO: 5940 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
297, 929, '2002-02-21', 3
);

/* INSERT QUERY NO: 5941 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 87, '2004-04-30', 10
);

/* INSERT QUERY NO: 5942 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 249, '2010-10-01', 9
);

/* INSERT QUERY NO: 5943 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 262, '2011-05-29', 7
);

/* INSERT QUERY NO: 5944 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 356, '2003-12-01', 10
);

/* INSERT QUERY NO: 5945 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 372, '2009-05-10', 2
);

/* INSERT QUERY NO: 5946 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 397, '2009-02-20', 10
);

/* INSERT QUERY NO: 5947 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 409, '2009-01-21', 5
);

/* INSERT QUERY NO: 5948 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 477, '2010-02-23', 2
);

/* INSERT QUERY NO: 5949 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 491, '2001-07-29', 10
);

/* INSERT QUERY NO: 5950 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 503, '2001-06-05', 3
);

/* INSERT QUERY NO: 5951 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 625, '2009-05-10', 4
);

/* INSERT QUERY NO: 5952 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 665, '2010-08-06', 2
);

/* INSERT QUERY NO: 5953 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 682, '2002-01-30', 9
);

/* INSERT QUERY NO: 5954 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 763, '2012-01-15', 3
);

/* INSERT QUERY NO: 5955 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 804, '2007-10-15', 8
);

/* INSERT QUERY NO: 5956 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 854, '2011-07-27', 9
);

/* INSERT QUERY NO: 5957 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 879, '2006-05-13', 6
);

/* INSERT QUERY NO: 5958 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 927, '2000-02-09', 7
);

/* INSERT QUERY NO: 5959 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 950, '2003-04-09', 2
);

/* INSERT QUERY NO: 5960 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
298, 969, '2004-04-12', 5
);

/* INSERT QUERY NO: 5961 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 102, '2006-07-14', 9
);

/* INSERT QUERY NO: 5962 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 105, '2004-03-02', 2
);

/* INSERT QUERY NO: 5963 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 227, '2006-10-22', 7
);

/* INSERT QUERY NO: 5964 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 268, '2004-03-22', 1
);

/* INSERT QUERY NO: 5965 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 277, '2006-07-16', 4
);

/* INSERT QUERY NO: 5966 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 295, '2007-03-25', 7
);

/* INSERT QUERY NO: 5967 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 354, '2007-01-31', 7
);

/* INSERT QUERY NO: 5968 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 403, '2004-10-11', 5
);

/* INSERT QUERY NO: 5969 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 431, '2005-05-01', 4
);

/* INSERT QUERY NO: 5970 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 542, '2004-06-22', 6
);

/* INSERT QUERY NO: 5971 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 552, '2006-10-26', 8
);

/* INSERT QUERY NO: 5972 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 654, '2007-03-04', 9
);

/* INSERT QUERY NO: 5973 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 674, '2009-04-18', 2
);

/* INSERT QUERY NO: 5974 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 687, '2002-05-21', 10
);

/* INSERT QUERY NO: 5975 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 707, '2005-07-10', 5
);

/* INSERT QUERY NO: 5976 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 818, '2003-08-02', 1
);

/* INSERT QUERY NO: 5977 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 831, '2011-05-22', 2
);

/* INSERT QUERY NO: 5978 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 897, '2005-06-18', 5
);

/* INSERT QUERY NO: 5979 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 901, '2001-10-02', 2
);

/* INSERT QUERY NO: 5980 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
299, 930, '2009-08-07', 6
);

/* INSERT QUERY NO: 5981 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 6, '2008-12-13', 8
);

/* INSERT QUERY NO: 5982 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 13, '2002-03-25', 6
);

/* INSERT QUERY NO: 5983 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 67, '2004-03-09', 1
);

/* INSERT QUERY NO: 5984 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 68, '2001-09-20', 2
);

/* INSERT QUERY NO: 5985 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 83, '2001-11-29', 1
);

/* INSERT QUERY NO: 5986 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 136, '2008-08-02', 4
);

/* INSERT QUERY NO: 5987 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 142, '2006-02-10', 4
);

/* INSERT QUERY NO: 5988 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 160, '2002-12-27', 8
);

/* INSERT QUERY NO: 5989 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 217, '2004-02-24', 1
);

/* INSERT QUERY NO: 5990 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 256, '2007-06-18', 9
);

/* INSERT QUERY NO: 5991 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 435, '2008-07-25', 7
);

/* INSERT QUERY NO: 5992 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 448, '2001-12-28', 5
);

/* INSERT QUERY NO: 5993 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 450, '2007-11-02', 10
);

/* INSERT QUERY NO: 5994 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 507, '2004-06-02', 9
);

/* INSERT QUERY NO: 5995 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 612, '2008-05-02', 6
);

/* INSERT QUERY NO: 5996 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 622, '2000-07-07', 10
);

/* INSERT QUERY NO: 5997 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 650, '2002-09-07', 2
);

/* INSERT QUERY NO: 5998 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 840, '2009-06-02', 6
);

/* INSERT QUERY NO: 5999 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 937, '2001-06-27', 5
);

/* INSERT QUERY NO: 6000 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
300, 979, '2006-07-01', 10
);

/* INSERT QUERY NO: 6001 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 53, '2003-07-16', 1
);

/* INSERT QUERY NO: 6002 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 53, '2004-06-13', 6
);

/* INSERT QUERY NO: 6003 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 122, '2002-11-24', 7
);

/* INSERT QUERY NO: 6004 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 156, '2001-08-13', 8
);

/* INSERT QUERY NO: 6005 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 302, '2007-10-29', 7
);

/* INSERT QUERY NO: 6006 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 329, '2008-04-03', 9
);

/* INSERT QUERY NO: 6007 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 378, '2007-04-19', 8
);

/* INSERT QUERY NO: 6008 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 384, '2005-12-22', 6
);

/* INSERT QUERY NO: 6009 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 487, '2000-11-06', 6
);

/* INSERT QUERY NO: 6010 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 588, '2010-01-03', 10
);

/* INSERT QUERY NO: 6011 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 623, '2002-08-23', 6
);

/* INSERT QUERY NO: 6012 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 676, '2012-05-16', 5
);

/* INSERT QUERY NO: 6013 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 744, '2008-08-16', 3
);

/* INSERT QUERY NO: 6014 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 799, '2010-08-10', 3
);

/* INSERT QUERY NO: 6015 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 825, '2009-04-06', 6
);

/* INSERT QUERY NO: 6016 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 850, '2010-03-30', 1
);

/* INSERT QUERY NO: 6017 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 885, '2002-07-05', 7
);

/* INSERT QUERY NO: 6018 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 904, '2010-07-15', 7
);

/* INSERT QUERY NO: 6019 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 915, '2009-09-10', 4
);

/* INSERT QUERY NO: 6020 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
301, 989, '2012-06-26', 2
);

/* INSERT QUERY NO: 6021 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 160, '2001-08-08', 4
);

/* INSERT QUERY NO: 6022 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 200, '2005-12-28', 10
);

/* INSERT QUERY NO: 6023 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 274, '2000-01-25', 9
);

/* INSERT QUERY NO: 6024 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 295, '2008-03-29', 10
);

/* INSERT QUERY NO: 6025 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 305, '2006-03-23', 1
);

/* INSERT QUERY NO: 6026 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 338, '2007-12-04', 5
);

/* INSERT QUERY NO: 6027 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 394, '2002-01-21', 7
);

/* INSERT QUERY NO: 6028 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 541, '2009-04-13', 8
);

/* INSERT QUERY NO: 6029 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 571, '2001-11-04', 5
);

/* INSERT QUERY NO: 6030 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 624, '2001-06-08', 5
);

/* INSERT QUERY NO: 6031 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 651, '2010-07-24', 1
);

/* INSERT QUERY NO: 6032 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 659, '2007-12-09', 3
);

/* INSERT QUERY NO: 6033 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 749, '2004-11-08', 1
);

/* INSERT QUERY NO: 6034 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 785, '2000-05-16', 6
);

/* INSERT QUERY NO: 6035 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 787, '2010-10-21', 6
);

/* INSERT QUERY NO: 6036 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 835, '2007-01-14', 6
);

/* INSERT QUERY NO: 6037 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 911, '2009-11-26', 7
);

/* INSERT QUERY NO: 6038 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 968, '2004-01-04', 1
);

/* INSERT QUERY NO: 6039 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 982, '2007-05-12', 9
);

/* INSERT QUERY NO: 6040 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
302, 991, '2005-02-05', 2
);

/* INSERT QUERY NO: 6041 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 146, '2012-01-11', 5
);

/* INSERT QUERY NO: 6042 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 189, '2001-10-14', 2
);

/* INSERT QUERY NO: 6043 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 206, '2003-12-11', 7
);

/* INSERT QUERY NO: 6044 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 245, '2001-09-22', 7
);

/* INSERT QUERY NO: 6045 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 364, '2009-12-05', 9
);

/* INSERT QUERY NO: 6046 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 423, '2007-05-03', 8
);

/* INSERT QUERY NO: 6047 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 520, '2002-04-11', 1
);

/* INSERT QUERY NO: 6048 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 578, '2010-04-19', 10
);

/* INSERT QUERY NO: 6049 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 596, '2002-06-23', 1
);

/* INSERT QUERY NO: 6050 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 598, '2007-09-10', 1
);

/* INSERT QUERY NO: 6051 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 621, '2004-01-21', 10
);

/* INSERT QUERY NO: 6052 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 650, '2003-07-23', 7
);

/* INSERT QUERY NO: 6053 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 729, '2005-01-05', 10
);

/* INSERT QUERY NO: 6054 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 733, '2004-09-03', 8
);

/* INSERT QUERY NO: 6055 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 770, '2009-01-04', 6
);

/* INSERT QUERY NO: 6056 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 792, '2001-05-02', 1
);

/* INSERT QUERY NO: 6057 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 797, '2011-10-06', 5
);

/* INSERT QUERY NO: 6058 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 880, '2008-06-27', 2
);

/* INSERT QUERY NO: 6059 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 961, '2003-10-16', 1
);

/* INSERT QUERY NO: 6060 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
303, 988, '2000-07-12', 1
);

/* INSERT QUERY NO: 6061 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 35, '2001-07-31', 2
);

/* INSERT QUERY NO: 6062 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 84, '2001-04-28', 5
);

/* INSERT QUERY NO: 6063 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 158, '2010-07-27', 8
);

/* INSERT QUERY NO: 6064 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 186, '2002-01-01', 4
);

/* INSERT QUERY NO: 6065 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 222, '2008-08-20', 7
);

/* INSERT QUERY NO: 6066 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 223, '2009-10-26', 1
);

/* INSERT QUERY NO: 6067 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 273, '2003-12-26', 8
);

/* INSERT QUERY NO: 6068 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 325, '2005-07-03', 7
);

/* INSERT QUERY NO: 6069 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 337, '2008-01-30', 9
);

/* INSERT QUERY NO: 6070 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 423, '2002-08-25', 6
);

/* INSERT QUERY NO: 6071 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 576, '2010-03-11', 1
);

/* INSERT QUERY NO: 6072 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 619, '2005-09-13', 4
);

/* INSERT QUERY NO: 6073 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 654, '2001-08-28', 7
);

/* INSERT QUERY NO: 6074 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 771, '2011-05-15', 1
);

/* INSERT QUERY NO: 6075 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 813, '2004-05-07', 7
);

/* INSERT QUERY NO: 6076 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 850, '2004-07-11', 2
);

/* INSERT QUERY NO: 6077 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 879, '2005-10-04', 9
);

/* INSERT QUERY NO: 6078 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 916, '2004-06-22', 9
);

/* INSERT QUERY NO: 6079 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 933, '2008-06-07', 8
);

/* INSERT QUERY NO: 6080 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
304, 969, '2008-12-16', 1
);

/* INSERT QUERY NO: 6081 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 18, '2005-04-01', 2
);

/* INSERT QUERY NO: 6082 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 21, '2011-07-02', 10
);

/* INSERT QUERY NO: 6083 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 112, '2002-03-26', 10
);

/* INSERT QUERY NO: 6084 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 166, '2006-03-18', 2
);

/* INSERT QUERY NO: 6085 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 214, '2010-03-31', 4
);

/* INSERT QUERY NO: 6086 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 271, '2001-02-25', 1
);

/* INSERT QUERY NO: 6087 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 349, '2001-06-13', 6
);

/* INSERT QUERY NO: 6088 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 385, '2005-03-13', 1
);

/* INSERT QUERY NO: 6089 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 479, '2009-06-09', 9
);

/* INSERT QUERY NO: 6090 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 511, '2000-05-07', 7
);

/* INSERT QUERY NO: 6091 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 518, '2002-05-26', 8
);

/* INSERT QUERY NO: 6092 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 541, '2011-10-18', 6
);

/* INSERT QUERY NO: 6093 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 631, '2009-10-27', 6
);

/* INSERT QUERY NO: 6094 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 681, '2008-05-11', 7
);

/* INSERT QUERY NO: 6095 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 724, '2007-02-21', 2
);

/* INSERT QUERY NO: 6096 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 766, '2010-04-18', 9
);

/* INSERT QUERY NO: 6097 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 776, '2007-04-07', 1
);

/* INSERT QUERY NO: 6098 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 859, '2009-07-28', 9
);

/* INSERT QUERY NO: 6099 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 896, '2006-12-27', 2
);

/* INSERT QUERY NO: 6100 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
305, 959, '2012-04-23', 5
);

/* INSERT QUERY NO: 6101 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 7, '2006-11-13', 5
);

/* INSERT QUERY NO: 6102 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 43, '2001-01-12', 7
);

/* INSERT QUERY NO: 6103 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 57, '2009-06-12', 2
);

/* INSERT QUERY NO: 6104 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 116, '2009-11-29', 3
);

/* INSERT QUERY NO: 6105 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 124, '2008-06-07', 7
);

/* INSERT QUERY NO: 6106 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 186, '2001-05-10', 8
);

/* INSERT QUERY NO: 6107 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 204, '2008-08-09', 4
);

/* INSERT QUERY NO: 6108 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 240, '2006-12-13', 7
);

/* INSERT QUERY NO: 6109 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 281, '2003-09-15', 4
);

/* INSERT QUERY NO: 6110 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 337, '2002-01-12', 5
);

/* INSERT QUERY NO: 6111 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 460, '2006-11-09', 1
);

/* INSERT QUERY NO: 6112 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 539, '2009-07-28', 7
);

/* INSERT QUERY NO: 6113 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 567, '2003-06-12', 8
);

/* INSERT QUERY NO: 6114 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 661, '2011-11-24', 3
);

/* INSERT QUERY NO: 6115 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 715, '2000-03-22', 5
);

/* INSERT QUERY NO: 6116 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 756, '2000-11-21', 5
);

/* INSERT QUERY NO: 6117 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 829, '2000-03-27', 8
);

/* INSERT QUERY NO: 6118 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 851, '2003-11-23', 6
);

/* INSERT QUERY NO: 6119 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 927, '2010-09-16', 3
);

/* INSERT QUERY NO: 6120 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
306, 943, '2006-04-03', 1
);

/* INSERT QUERY NO: 6121 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 41, '2001-04-14', 10
);

/* INSERT QUERY NO: 6122 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 118, '2008-12-11', 3
);

/* INSERT QUERY NO: 6123 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 319, '2010-05-12', 7
);

/* INSERT QUERY NO: 6124 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 328, '2002-09-10', 10
);

/* INSERT QUERY NO: 6125 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 341, '2004-07-29', 5
);

/* INSERT QUERY NO: 6126 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 451, '2004-08-06', 3
);

/* INSERT QUERY NO: 6127 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 453, '2004-11-26', 2
);

/* INSERT QUERY NO: 6128 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 459, '2002-12-22', 4
);

/* INSERT QUERY NO: 6129 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 566, '2002-01-17', 9
);

/* INSERT QUERY NO: 6130 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 671, '2002-02-27', 2
);

/* INSERT QUERY NO: 6131 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 796, '2010-10-16', 2
);

/* INSERT QUERY NO: 6132 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 803, '2010-05-15', 1
);

/* INSERT QUERY NO: 6133 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 819, '2000-10-09', 6
);

/* INSERT QUERY NO: 6134 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 828, '2000-07-12', 3
);

/* INSERT QUERY NO: 6135 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 854, '2010-04-16', 4
);

/* INSERT QUERY NO: 6136 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 900, '2006-05-28', 7
);

/* INSERT QUERY NO: 6137 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 907, '2007-01-14', 8
);

/* INSERT QUERY NO: 6138 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 948, '2009-05-12', 9
);

/* INSERT QUERY NO: 6139 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 959, '2003-08-08', 8
);

/* INSERT QUERY NO: 6140 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
307, 977, '2010-06-13', 10
);

/* INSERT QUERY NO: 6141 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 107, '2002-12-04', 9
);

/* INSERT QUERY NO: 6142 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 118, '2010-06-27', 8
);

/* INSERT QUERY NO: 6143 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 124, '2001-11-07', 9
);

/* INSERT QUERY NO: 6144 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 176, '2007-01-15', 1
);

/* INSERT QUERY NO: 6145 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 228, '2000-01-16', 6
);

/* INSERT QUERY NO: 6146 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 244, '2011-11-11', 9
);

/* INSERT QUERY NO: 6147 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 247, '2004-10-29', 8
);

/* INSERT QUERY NO: 6148 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 269, '2006-02-01', 5
);

/* INSERT QUERY NO: 6149 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 388, '2000-07-23', 8
);

/* INSERT QUERY NO: 6150 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 408, '2004-01-27', 10
);

/* INSERT QUERY NO: 6151 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 411, '2000-05-29', 3
);

/* INSERT QUERY NO: 6152 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 442, '2005-07-12', 3
);

/* INSERT QUERY NO: 6153 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 452, '2003-11-17', 6
);

/* INSERT QUERY NO: 6154 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 478, '2006-11-06', 5
);

/* INSERT QUERY NO: 6155 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 557, '2004-05-16', 7
);

/* INSERT QUERY NO: 6156 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 652, '2007-04-29', 9
);

/* INSERT QUERY NO: 6157 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 748, '2001-04-13', 10
);

/* INSERT QUERY NO: 6158 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 863, '2000-10-07', 1
);

/* INSERT QUERY NO: 6159 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 890, '2008-03-14', 1
);

/* INSERT QUERY NO: 6160 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
308, 924, '2002-06-13', 7
);

/* INSERT QUERY NO: 6161 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 14, '2010-05-09', 10
);

/* INSERT QUERY NO: 6162 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 122, '2005-01-19', 9
);

/* INSERT QUERY NO: 6163 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 219, '2004-02-08', 10
);

/* INSERT QUERY NO: 6164 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 297, '2001-06-05', 7
);

/* INSERT QUERY NO: 6165 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 305, '2003-10-01', 3
);

/* INSERT QUERY NO: 6166 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 308, '2000-11-05', 7
);

/* INSERT QUERY NO: 6167 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 309, '2003-06-09', 1
);

/* INSERT QUERY NO: 6168 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 352, '2003-12-15', 8
);

/* INSERT QUERY NO: 6169 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 380, '2011-04-19', 2
);

/* INSERT QUERY NO: 6170 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 395, '2011-10-28', 7
);

/* INSERT QUERY NO: 6171 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 430, '2006-11-22', 9
);

/* INSERT QUERY NO: 6172 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 444, '2010-07-02', 6
);

/* INSERT QUERY NO: 6173 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 525, '2005-06-23', 6
);

/* INSERT QUERY NO: 6174 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 565, '2009-02-05', 2
);

/* INSERT QUERY NO: 6175 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 581, '2009-01-18', 1
);

/* INSERT QUERY NO: 6176 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 769, '2003-02-22', 6
);

/* INSERT QUERY NO: 6177 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 789, '2010-06-12', 3
);

/* INSERT QUERY NO: 6178 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 897, '2002-07-16', 6
);

/* INSERT QUERY NO: 6179 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 974, '2009-05-11', 5
);

/* INSERT QUERY NO: 6180 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
309, 990, '2010-01-11', 2
);

/* INSERT QUERY NO: 6181 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 27, '2007-04-14', 1
);

/* INSERT QUERY NO: 6182 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 94, '2005-07-06', 4
);

/* INSERT QUERY NO: 6183 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 135, '2011-04-02', 3
);

/* INSERT QUERY NO: 6184 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 224, '2003-08-03', 9
);

/* INSERT QUERY NO: 6185 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 333, '2007-07-07', 2
);

/* INSERT QUERY NO: 6186 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 342, '2010-10-07', 7
);

/* INSERT QUERY NO: 6187 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 432, '2007-11-04', 5
);

/* INSERT QUERY NO: 6188 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 443, '2003-08-19', 9
);

/* INSERT QUERY NO: 6189 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 510, '2004-07-10', 9
);

/* INSERT QUERY NO: 6190 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 634, '2001-09-06', 4
);

/* INSERT QUERY NO: 6191 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 646, '2006-08-13', 9
);

/* INSERT QUERY NO: 6192 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 670, '2009-07-13', 5
);

/* INSERT QUERY NO: 6193 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 713, '2002-08-29', 9
);

/* INSERT QUERY NO: 6194 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 717, '2009-01-17', 8
);

/* INSERT QUERY NO: 6195 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 731, '2008-05-30', 6
);

/* INSERT QUERY NO: 6196 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 745, '2004-04-08', 8
);

/* INSERT QUERY NO: 6197 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 810, '2010-01-23', 6
);

/* INSERT QUERY NO: 6198 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 813, '2002-08-15', 5
);

/* INSERT QUERY NO: 6199 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 930, '2001-02-13', 6
);

/* INSERT QUERY NO: 6200 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
310, 950, '2008-01-20', 7
);

/* INSERT QUERY NO: 6201 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 18, '2007-09-18', 10
);

/* INSERT QUERY NO: 6202 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 40, '2010-04-19', 6
);

/* INSERT QUERY NO: 6203 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 77, '2004-12-12', 2
);

/* INSERT QUERY NO: 6204 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 97, '2008-08-05', 4
);

/* INSERT QUERY NO: 6205 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 240, '2003-06-01', 1
);

/* INSERT QUERY NO: 6206 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 252, '2004-05-10', 5
);

/* INSERT QUERY NO: 6207 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 315, '2007-04-16', 3
);

/* INSERT QUERY NO: 6208 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 389, '2006-02-27', 2
);

/* INSERT QUERY NO: 6209 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 436, '2005-07-28', 1
);

/* INSERT QUERY NO: 6210 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 471, '2009-04-19', 4
);

/* INSERT QUERY NO: 6211 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 493, '2002-06-11', 2
);

/* INSERT QUERY NO: 6212 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 546, '2011-05-11', 9
);

/* INSERT QUERY NO: 6213 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 646, '2009-06-29', 8
);

/* INSERT QUERY NO: 6214 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 696, '2008-01-26', 4
);

/* INSERT QUERY NO: 6215 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 715, '2001-11-18', 5
);

/* INSERT QUERY NO: 6216 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 784, '2004-03-18', 10
);

/* INSERT QUERY NO: 6217 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 805, '2010-12-03', 4
);

/* INSERT QUERY NO: 6218 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 810, '2008-03-22', 5
);

/* INSERT QUERY NO: 6219 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 951, '2005-03-31', 4
);

/* INSERT QUERY NO: 6220 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
311, 968, '2004-10-24', 1
);

/* INSERT QUERY NO: 6221 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 98, '2012-01-26', 9
);

/* INSERT QUERY NO: 6222 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 107, '2007-10-09', 7
);

/* INSERT QUERY NO: 6223 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 180, '2002-02-07', 4
);

/* INSERT QUERY NO: 6224 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 181, '2000-06-28', 6
);

/* INSERT QUERY NO: 6225 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 195, '2003-06-08', 6
);

/* INSERT QUERY NO: 6226 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 232, '2012-06-14', 4
);

/* INSERT QUERY NO: 6227 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 263, '2012-01-23', 2
);

/* INSERT QUERY NO: 6228 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 310, '2001-03-10', 7
);

/* INSERT QUERY NO: 6229 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 376, '2007-12-14', 10
);

/* INSERT QUERY NO: 6230 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 478, '2004-07-24', 4
);

/* INSERT QUERY NO: 6231 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 514, '2009-12-20', 7
);

/* INSERT QUERY NO: 6232 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 528, '2002-05-30', 2
);

/* INSERT QUERY NO: 6233 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 609, '2008-06-29', 10
);

/* INSERT QUERY NO: 6234 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 687, '2011-06-15', 10
);

/* INSERT QUERY NO: 6235 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 721, '2002-11-03', 4
);

/* INSERT QUERY NO: 6236 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 797, '2007-09-01', 2
);

/* INSERT QUERY NO: 6237 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 880, '2008-02-19', 3
);

/* INSERT QUERY NO: 6238 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 951, '2003-02-28', 10
);

/* INSERT QUERY NO: 6239 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 960, '2005-10-19', 7
);

/* INSERT QUERY NO: 6240 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
312, 964, '2011-10-06', 1
);

/* INSERT QUERY NO: 6241 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 4, '2006-04-15', 7
);

/* INSERT QUERY NO: 6242 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 19, '2009-05-13', 1
);

/* INSERT QUERY NO: 6243 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 82, '2007-07-10', 1
);

/* INSERT QUERY NO: 6244 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 106, '2002-04-17', 1
);

/* INSERT QUERY NO: 6245 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 173, '2009-01-13', 2
);

/* INSERT QUERY NO: 6246 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 221, '2000-08-20', 1
);

/* INSERT QUERY NO: 6247 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 245, '2006-07-21', 7
);

/* INSERT QUERY NO: 6248 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 262, '2005-06-05', 2
);

/* INSERT QUERY NO: 6249 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 311, '2010-06-19', 3
);

/* INSERT QUERY NO: 6250 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 376, '2001-12-16', 8
);

/* INSERT QUERY NO: 6251 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 389, '2011-01-31', 7
);

/* INSERT QUERY NO: 6252 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 480, '2008-06-09', 4
);

/* INSERT QUERY NO: 6253 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 599, '2004-07-09', 6
);

/* INSERT QUERY NO: 6254 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 600, '2005-09-27', 3
);

/* INSERT QUERY NO: 6255 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 615, '2012-02-16', 9
);

/* INSERT QUERY NO: 6256 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 659, '2001-02-15', 5
);

/* INSERT QUERY NO: 6257 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 779, '2001-08-18', 7
);

/* INSERT QUERY NO: 6258 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 794, '2002-12-23', 1
);

/* INSERT QUERY NO: 6259 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 809, '2006-05-26', 7
);

/* INSERT QUERY NO: 6260 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
313, 868, '2004-06-17', 6
);

/* INSERT QUERY NO: 6261 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 70, '2001-11-06', 3
);

/* INSERT QUERY NO: 6262 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 95, '2004-02-25', 7
);

/* INSERT QUERY NO: 6263 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 102, '2008-10-17', 8
);

/* INSERT QUERY NO: 6264 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 143, '2002-02-02', 5
);

/* INSERT QUERY NO: 6265 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 183, '2000-09-11', 8
);

/* INSERT QUERY NO: 6266 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 201, '2001-06-22', 1
);

/* INSERT QUERY NO: 6267 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 258, '2012-02-10', 2
);

/* INSERT QUERY NO: 6268 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 305, '2007-01-23', 2
);

/* INSERT QUERY NO: 6269 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 313, '2001-02-11', 7
);

/* INSERT QUERY NO: 6270 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 327, '2000-08-17', 9
);

/* INSERT QUERY NO: 6271 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 336, '2000-07-03', 2
);

/* INSERT QUERY NO: 6272 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 351, '2008-05-25', 5
);

/* INSERT QUERY NO: 6273 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 466, '2006-07-21', 1
);

/* INSERT QUERY NO: 6274 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 526, '2012-02-11', 7
);

/* INSERT QUERY NO: 6275 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 564, '2011-04-05', 8
);

/* INSERT QUERY NO: 6276 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 570, '2008-08-17', 8
);

/* INSERT QUERY NO: 6277 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 584, '2006-04-17', 6
);

/* INSERT QUERY NO: 6278 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 638, '2008-08-24', 1
);

/* INSERT QUERY NO: 6279 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 643, '2012-03-12', 3
);

/* INSERT QUERY NO: 6280 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
314, 949, '2001-03-21', 3
);

/* INSERT QUERY NO: 6281 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 81, '2002-05-21', 3
);

/* INSERT QUERY NO: 6282 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 111, '2010-08-22', 5
);

/* INSERT QUERY NO: 6283 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 112, '2008-03-28', 7
);

/* INSERT QUERY NO: 6284 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 146, '2009-11-21', 5
);

/* INSERT QUERY NO: 6285 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 283, '2002-05-11', 4
);

/* INSERT QUERY NO: 6286 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 383, '2001-02-27', 6
);

/* INSERT QUERY NO: 6287 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 392, '2006-02-04', 7
);

/* INSERT QUERY NO: 6288 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 422, '2004-08-25', 10
);

/* INSERT QUERY NO: 6289 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 427, '2012-02-25', 7
);

/* INSERT QUERY NO: 6290 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 492, '2007-11-01', 7
);

/* INSERT QUERY NO: 6291 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 534, '2005-01-05', 7
);

/* INSERT QUERY NO: 6292 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 555, '2012-01-05', 1
);

/* INSERT QUERY NO: 6293 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 594, '2004-03-02', 5
);

/* INSERT QUERY NO: 6294 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 632, '2009-05-13', 7
);

/* INSERT QUERY NO: 6295 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 654, '2005-12-30', 7
);

/* INSERT QUERY NO: 6296 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 655, '2001-09-25', 9
);

/* INSERT QUERY NO: 6297 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 707, '2011-02-02', 7
);

/* INSERT QUERY NO: 6298 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 797, '2009-09-12', 10
);

/* INSERT QUERY NO: 6299 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 885, '2008-02-19', 2
);

/* INSERT QUERY NO: 6300 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
315, 913, '2004-12-26', 3
);

/* INSERT QUERY NO: 6301 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 18, '2007-09-24', 7
);

/* INSERT QUERY NO: 6302 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 143, '2003-06-29', 5
);

/* INSERT QUERY NO: 6303 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 210, '2004-12-08', 4
);

/* INSERT QUERY NO: 6304 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 350, '2007-03-30', 1
);

/* INSERT QUERY NO: 6305 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 370, '2008-09-13', 3
);

/* INSERT QUERY NO: 6306 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 423, '2007-02-18', 7
);

/* INSERT QUERY NO: 6307 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 467, '2005-03-17', 7
);

/* INSERT QUERY NO: 6308 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 477, '2011-10-21', 5
);

/* INSERT QUERY NO: 6309 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 509, '2007-03-05', 1
);

/* INSERT QUERY NO: 6310 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 521, '2011-07-03', 4
);

/* INSERT QUERY NO: 6311 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 543, '2010-01-01', 1
);

/* INSERT QUERY NO: 6312 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 560, '2006-07-22', 7
);

/* INSERT QUERY NO: 6313 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 605, '2009-08-24', 9
);

/* INSERT QUERY NO: 6314 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 652, '2006-02-05', 3
);

/* INSERT QUERY NO: 6315 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 740, '2005-09-18', 5
);

/* INSERT QUERY NO: 6316 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 741, '2001-02-11', 1
);

/* INSERT QUERY NO: 6317 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 788, '2012-05-11', 4
);

/* INSERT QUERY NO: 6318 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 912, '2007-06-02', 10
);

/* INSERT QUERY NO: 6319 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 919, '2000-03-29', 3
);

/* INSERT QUERY NO: 6320 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
316, 975, '2000-03-01', 8
);

/* INSERT QUERY NO: 6321 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 87, '2001-04-02', 1
);

/* INSERT QUERY NO: 6322 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 88, '2004-11-10', 6
);

/* INSERT QUERY NO: 6323 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 159, '2000-11-04', 8
);

/* INSERT QUERY NO: 6324 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 224, '2006-09-29', 7
);

/* INSERT QUERY NO: 6325 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 255, '2010-09-24', 4
);

/* INSERT QUERY NO: 6326 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 306, '2001-08-26', 1
);

/* INSERT QUERY NO: 6327 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 340, '2005-09-29', 4
);

/* INSERT QUERY NO: 6328 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 347, '2000-08-14', 10
);

/* INSERT QUERY NO: 6329 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 434, '2010-06-15', 8
);

/* INSERT QUERY NO: 6330 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 557, '2002-07-11', 2
);

/* INSERT QUERY NO: 6331 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 580, '2007-08-22', 2
);

/* INSERT QUERY NO: 6332 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 626, '2004-09-29', 7
);

/* INSERT QUERY NO: 6333 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 642, '2009-07-11', 8
);

/* INSERT QUERY NO: 6334 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 674, '2005-06-29', 9
);

/* INSERT QUERY NO: 6335 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 680, '2007-10-10', 6
);

/* INSERT QUERY NO: 6336 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 748, '2005-04-29', 1
);

/* INSERT QUERY NO: 6337 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 751, '2010-09-08', 2
);

/* INSERT QUERY NO: 6338 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 819, '2011-07-24', 6
);

/* INSERT QUERY NO: 6339 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 853, '2005-10-06', 8
);

/* INSERT QUERY NO: 6340 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
317, 971, '2001-08-15', 5
);

/* INSERT QUERY NO: 6341 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 43, '2007-12-08', 2
);

/* INSERT QUERY NO: 6342 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 67, '2005-07-10', 5
);

/* INSERT QUERY NO: 6343 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 104, '2008-09-16', 7
);

/* INSERT QUERY NO: 6344 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 266, '2002-08-02', 4
);

/* INSERT QUERY NO: 6345 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 402, '2005-12-10', 1
);

/* INSERT QUERY NO: 6346 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 536, '2012-05-05', 7
);

/* INSERT QUERY NO: 6347 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 579, '2004-09-12', 9
);

/* INSERT QUERY NO: 6348 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 587, '2002-02-18', 4
);

/* INSERT QUERY NO: 6349 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 635, '2006-11-16', 4
);

/* INSERT QUERY NO: 6350 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 711, '2004-02-28', 7
);

/* INSERT QUERY NO: 6351 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 729, '2001-06-11', 4
);

/* INSERT QUERY NO: 6352 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 734, '2004-08-07', 3
);

/* INSERT QUERY NO: 6353 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 753, '2008-04-28', 2
);

/* INSERT QUERY NO: 6354 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 784, '2004-02-22', 5
);

/* INSERT QUERY NO: 6355 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 792, '2010-06-08', 10
);

/* INSERT QUERY NO: 6356 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 831, '2004-03-02', 7
);

/* INSERT QUERY NO: 6357 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 848, '2008-07-27', 9
);

/* INSERT QUERY NO: 6358 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 853, '2010-09-18', 6
);

/* INSERT QUERY NO: 6359 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 923, '2011-04-12', 1
);

/* INSERT QUERY NO: 6360 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
318, 936, '2012-01-23', 1
);

/* INSERT QUERY NO: 6361 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 1, '2010-12-08', 9
);

/* INSERT QUERY NO: 6362 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 81, '2003-07-01', 4
);

/* INSERT QUERY NO: 6363 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 148, '2008-02-05', 9
);

/* INSERT QUERY NO: 6364 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 161, '2005-07-06', 9
);

/* INSERT QUERY NO: 6365 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 189, '2010-05-14', 4
);

/* INSERT QUERY NO: 6366 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 322, '2008-04-23', 5
);

/* INSERT QUERY NO: 6367 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 339, '2002-05-22', 7
);

/* INSERT QUERY NO: 6368 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 445, '2003-07-02', 4
);

/* INSERT QUERY NO: 6369 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 486, '2008-02-04', 5
);

/* INSERT QUERY NO: 6370 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 561, '2009-04-03', 9
);

/* INSERT QUERY NO: 6371 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 598, '2007-05-11', 8
);

/* INSERT QUERY NO: 6372 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 612, '2002-04-07', 1
);

/* INSERT QUERY NO: 6373 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 696, '2006-05-29', 3
);

/* INSERT QUERY NO: 6374 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 752, '2000-11-03', 10
);

/* INSERT QUERY NO: 6375 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 760, '2011-11-14', 4
);

/* INSERT QUERY NO: 6376 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 762, '2005-03-05', 10
);

/* INSERT QUERY NO: 6377 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 771, '2004-03-29', 7
);

/* INSERT QUERY NO: 6378 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 843, '2010-01-04', 6
);

/* INSERT QUERY NO: 6379 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 882, '2001-12-11', 2
);

/* INSERT QUERY NO: 6380 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
319, 937, '2000-03-23', 10
);

/* INSERT QUERY NO: 6381 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 62, '2009-12-05', 3
);

/* INSERT QUERY NO: 6382 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 68, '2007-09-11', 10
);

/* INSERT QUERY NO: 6383 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 83, '2009-07-08', 7
);

/* INSERT QUERY NO: 6384 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 132, '2007-02-12', 6
);

/* INSERT QUERY NO: 6385 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 152, '2005-08-03', 9
);

/* INSERT QUERY NO: 6386 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 176, '2004-01-29', 2
);

/* INSERT QUERY NO: 6387 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 197, '2012-01-21', 8
);

/* INSERT QUERY NO: 6388 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 261, '2010-11-04', 8
);

/* INSERT QUERY NO: 6389 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 357, '2007-02-14', 10
);

/* INSERT QUERY NO: 6390 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 382, '2004-07-07', 4
);

/* INSERT QUERY NO: 6391 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 395, '2006-02-01', 7
);

/* INSERT QUERY NO: 6392 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 477, '2010-07-04', 7
);

/* INSERT QUERY NO: 6393 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 621, '2001-05-18', 6
);

/* INSERT QUERY NO: 6394 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 718, '2003-11-02', 2
);

/* INSERT QUERY NO: 6395 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 840, '2008-10-26', 1
);

/* INSERT QUERY NO: 6396 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 849, '2002-11-18', 10
);

/* INSERT QUERY NO: 6397 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 866, '2007-10-07', 10
);

/* INSERT QUERY NO: 6398 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 886, '2002-10-06', 9
);

/* INSERT QUERY NO: 6399 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 899, '2004-06-11', 4
);

/* INSERT QUERY NO: 6400 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
320, 966, '2009-04-29', 6
);

/* INSERT QUERY NO: 6401 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 6, '2000-12-07', 10
);

/* INSERT QUERY NO: 6402 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 64, '2004-03-08', 10
);

/* INSERT QUERY NO: 6403 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 110, '2008-03-01', 3
);

/* INSERT QUERY NO: 6404 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 112, '2010-09-24', 1
);

/* INSERT QUERY NO: 6405 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 124, '2005-12-06', 4
);

/* INSERT QUERY NO: 6406 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 161, '2010-04-09', 9
);

/* INSERT QUERY NO: 6407 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 185, '2008-11-05', 10
);

/* INSERT QUERY NO: 6408 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 218, '2004-12-09', 5
);

/* INSERT QUERY NO: 6409 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 478, '2010-03-25', 9
);

/* INSERT QUERY NO: 6410 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 640, '2000-03-08', 9
);

/* INSERT QUERY NO: 6411 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 673, '2005-09-01', 6
);

/* INSERT QUERY NO: 6412 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 679, '2002-10-20', 5
);

/* INSERT QUERY NO: 6413 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 768, '2002-12-30', 1
);

/* INSERT QUERY NO: 6414 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 768, '2007-11-01', 6
);

/* INSERT QUERY NO: 6415 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 836, '2001-10-10', 6
);

/* INSERT QUERY NO: 6416 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 841, '2008-10-05', 1
);

/* INSERT QUERY NO: 6417 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 869, '2001-03-19', 2
);

/* INSERT QUERY NO: 6418 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 877, '2004-02-24', 4
);

/* INSERT QUERY NO: 6419 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 895, '2002-05-01', 8
);

/* INSERT QUERY NO: 6420 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
321, 997, '2007-11-03', 8
);

/* INSERT QUERY NO: 6421 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 19, '2002-08-26', 3
);

/* INSERT QUERY NO: 6422 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 20, '2002-08-12', 7
);

/* INSERT QUERY NO: 6423 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 86, '2008-10-29', 1
);

/* INSERT QUERY NO: 6424 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 169, '2008-07-17', 4
);

/* INSERT QUERY NO: 6425 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 251, '2004-04-13', 3
);

/* INSERT QUERY NO: 6426 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 287, '2005-08-25', 6
);

/* INSERT QUERY NO: 6427 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 310, '2000-01-01', 2
);

/* INSERT QUERY NO: 6428 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 343, '2001-12-10', 5
);

/* INSERT QUERY NO: 6429 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 418, '2003-07-08', 6
);

/* INSERT QUERY NO: 6430 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 446, '2000-05-24', 7
);

/* INSERT QUERY NO: 6431 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 496, '2007-09-10', 2
);

/* INSERT QUERY NO: 6432 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 550, '2003-11-22', 4
);

/* INSERT QUERY NO: 6433 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 552, '2000-03-23', 5
);

/* INSERT QUERY NO: 6434 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 565, '2008-04-10', 9
);

/* INSERT QUERY NO: 6435 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 626, '2007-11-21', 5
);

/* INSERT QUERY NO: 6436 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 638, '2002-08-03', 1
);

/* INSERT QUERY NO: 6437 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 645, '2004-10-01', 7
);

/* INSERT QUERY NO: 6438 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 690, '2011-08-29', 5
);

/* INSERT QUERY NO: 6439 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 727, '2005-09-07', 8
);

/* INSERT QUERY NO: 6440 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
322, 938, '2009-05-25', 5
);

/* INSERT QUERY NO: 6441 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 63, '2008-06-21', 10
);

/* INSERT QUERY NO: 6442 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 173, '2009-09-17', 5
);

/* INSERT QUERY NO: 6443 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 197, '2007-11-13', 4
);

/* INSERT QUERY NO: 6444 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 227, '2011-12-10', 6
);

/* INSERT QUERY NO: 6445 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 288, '2009-05-08', 1
);

/* INSERT QUERY NO: 6446 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 299, '2005-10-19', 7
);

/* INSERT QUERY NO: 6447 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 328, '2007-11-07', 5
);

/* INSERT QUERY NO: 6448 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 344, '2003-04-12', 9
);

/* INSERT QUERY NO: 6449 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 353, '2001-04-21', 8
);

/* INSERT QUERY NO: 6450 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 513, '2007-07-24', 10
);

/* INSERT QUERY NO: 6451 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 579, '2005-04-27', 1
);

/* INSERT QUERY NO: 6452 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 589, '2001-09-25', 6
);

/* INSERT QUERY NO: 6453 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 754, '2000-04-02', 7
);

/* INSERT QUERY NO: 6454 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 762, '2003-06-23', 1
);

/* INSERT QUERY NO: 6455 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 821, '2003-11-13', 9
);

/* INSERT QUERY NO: 6456 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 829, '2010-10-24', 7
);

/* INSERT QUERY NO: 6457 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 831, '2006-06-07', 2
);

/* INSERT QUERY NO: 6458 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 867, '2009-10-25', 9
);

/* INSERT QUERY NO: 6459 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 978, '2000-05-02', 7
);

/* INSERT QUERY NO: 6460 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
323, 992, '2000-08-02', 7
);

/* INSERT QUERY NO: 6461 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 3, '2001-07-30', 9
);

/* INSERT QUERY NO: 6462 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 33, '2000-12-21', 10
);

/* INSERT QUERY NO: 6463 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 44, '2007-05-25', 5
);

/* INSERT QUERY NO: 6464 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 57, '2001-10-09', 9
);

/* INSERT QUERY NO: 6465 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 75, '2005-02-26', 8
);

/* INSERT QUERY NO: 6466 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 167, '2004-08-07', 6
);

/* INSERT QUERY NO: 6467 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 198, '2001-07-13', 9
);

/* INSERT QUERY NO: 6468 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 274, '2012-05-06', 6
);

/* INSERT QUERY NO: 6469 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 303, '2003-10-02', 8
);

/* INSERT QUERY NO: 6470 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 316, '2004-04-02', 8
);

/* INSERT QUERY NO: 6471 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 344, '2005-07-13', 2
);

/* INSERT QUERY NO: 6472 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 450, '2008-01-17', 3
);

/* INSERT QUERY NO: 6473 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 610, '2000-11-03', 3
);

/* INSERT QUERY NO: 6474 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 619, '2011-04-19', 9
);

/* INSERT QUERY NO: 6475 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 706, '2003-03-18', 10
);

/* INSERT QUERY NO: 6476 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 718, '2010-03-22', 9
);

/* INSERT QUERY NO: 6477 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 882, '2003-03-24', 3
);

/* INSERT QUERY NO: 6478 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 948, '2003-07-06', 8
);

/* INSERT QUERY NO: 6479 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 953, '2009-10-24', 3
);

/* INSERT QUERY NO: 6480 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
324, 965, '2001-01-24', 3
);

/* INSERT QUERY NO: 6481 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 200, '2001-07-28', 6
);

/* INSERT QUERY NO: 6482 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 279, '2005-04-02', 2
);

/* INSERT QUERY NO: 6483 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 284, '2004-08-04', 3
);

/* INSERT QUERY NO: 6484 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 323, '2002-01-15', 10
);

/* INSERT QUERY NO: 6485 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 346, '2005-04-24', 6
);

/* INSERT QUERY NO: 6486 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 385, '2009-07-18', 5
);

/* INSERT QUERY NO: 6487 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 439, '2000-10-20', 7
);

/* INSERT QUERY NO: 6488 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 441, '2007-12-04', 10
);

/* INSERT QUERY NO: 6489 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 468, '2006-09-04', 4
);

/* INSERT QUERY NO: 6490 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 488, '2008-11-04', 2
);

/* INSERT QUERY NO: 6491 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 567, '2011-11-19', 4
);

/* INSERT QUERY NO: 6492 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 610, '2011-05-19', 1
);

/* INSERT QUERY NO: 6493 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 638, '2003-07-22', 6
);

/* INSERT QUERY NO: 6494 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 678, '2007-07-22', 1
);

/* INSERT QUERY NO: 6495 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 752, '2011-11-21', 8
);

/* INSERT QUERY NO: 6496 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 770, '2009-09-16', 5
);

/* INSERT QUERY NO: 6497 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 774, '2009-03-10', 5
);

/* INSERT QUERY NO: 6498 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 799, '2005-12-21', 3
);

/* INSERT QUERY NO: 6499 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 938, '2004-11-21', 10
);

/* INSERT QUERY NO: 6500 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
325, 954, '2008-01-13', 5
);

/* INSERT QUERY NO: 6501 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 14, '2002-08-08', 3
);

/* INSERT QUERY NO: 6502 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 56, '2003-04-28', 5
);

/* INSERT QUERY NO: 6503 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 119, '2004-06-18', 4
);

/* INSERT QUERY NO: 6504 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 181, '2009-12-07', 1
);

/* INSERT QUERY NO: 6505 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 233, '2004-07-07', 8
);

/* INSERT QUERY NO: 6506 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 234, '2004-11-28', 4
);

/* INSERT QUERY NO: 6507 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 237, '2004-12-24', 6
);

/* INSERT QUERY NO: 6508 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 240, '2009-09-05', 8
);

/* INSERT QUERY NO: 6509 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 275, '2003-11-17', 10
);

/* INSERT QUERY NO: 6510 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 315, '2003-05-13', 4
);

/* INSERT QUERY NO: 6511 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 484, '2010-06-13', 5
);

/* INSERT QUERY NO: 6512 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 487, '2003-04-01', 6
);

/* INSERT QUERY NO: 6513 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 578, '2002-04-17', 3
);

/* INSERT QUERY NO: 6514 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 626, '2003-11-12', 10
);

/* INSERT QUERY NO: 6515 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 627, '2006-02-07', 2
);

/* INSERT QUERY NO: 6516 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 859, '2007-05-28', 7
);

/* INSERT QUERY NO: 6517 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 917, '2001-06-13', 3
);

/* INSERT QUERY NO: 6518 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 931, '2010-07-24', 2
);

/* INSERT QUERY NO: 6519 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 947, '2009-11-06', 2
);

/* INSERT QUERY NO: 6520 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
326, 994, '2009-03-05', 10
);

/* INSERT QUERY NO: 6521 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 10, '2005-11-30', 4
);

/* INSERT QUERY NO: 6522 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 34, '2010-07-21', 5
);

/* INSERT QUERY NO: 6523 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 44, '2010-08-10', 3
);

/* INSERT QUERY NO: 6524 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 81, '2010-01-09', 4
);

/* INSERT QUERY NO: 6525 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 103, '2007-11-06', 4
);

/* INSERT QUERY NO: 6526 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 161, '2005-07-26', 8
);

/* INSERT QUERY NO: 6527 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 198, '2009-05-30', 4
);

/* INSERT QUERY NO: 6528 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 262, '2010-01-13', 5
);

/* INSERT QUERY NO: 6529 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 315, '2008-04-21', 3
);

/* INSERT QUERY NO: 6530 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 327, '2001-03-02', 3
);

/* INSERT QUERY NO: 6531 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 398, '2006-05-28', 10
);

/* INSERT QUERY NO: 6532 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 415, '2006-08-14', 8
);

/* INSERT QUERY NO: 6533 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 464, '2008-02-07', 4
);

/* INSERT QUERY NO: 6534 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 531, '2002-08-09', 3
);

/* INSERT QUERY NO: 6535 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 650, '2003-01-13', 6
);

/* INSERT QUERY NO: 6536 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 736, '2002-03-09', 8
);

/* INSERT QUERY NO: 6537 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 757, '2006-01-23', 5
);

/* INSERT QUERY NO: 6538 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 861, '2005-06-21', 9
);

/* INSERT QUERY NO: 6539 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 885, '2012-02-18', 4
);

/* INSERT QUERY NO: 6540 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
327, 907, '2011-04-22', 1
);

/* INSERT QUERY NO: 6541 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 26, '2009-03-03', 3
);

/* INSERT QUERY NO: 6542 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 37, '2002-12-14', 4
);

/* INSERT QUERY NO: 6543 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 86, '2007-01-23', 1
);

/* INSERT QUERY NO: 6544 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 115, '2003-07-21', 8
);

/* INSERT QUERY NO: 6545 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 145, '2005-03-31', 6
);

/* INSERT QUERY NO: 6546 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 178, '2012-01-26', 8
);

/* INSERT QUERY NO: 6547 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 198, '2001-01-30', 10
);

/* INSERT QUERY NO: 6548 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 225, '2006-09-12', 4
);

/* INSERT QUERY NO: 6549 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 231, '2002-08-21', 4
);

/* INSERT QUERY NO: 6550 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 264, '2007-01-19', 10
);

/* INSERT QUERY NO: 6551 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 289, '2009-12-09', 3
);

/* INSERT QUERY NO: 6552 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 468, '2010-09-08', 9
);

/* INSERT QUERY NO: 6553 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 495, '2000-04-24', 4
);

/* INSERT QUERY NO: 6554 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 611, '2008-08-07', 2
);

/* INSERT QUERY NO: 6555 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 631, '2003-11-22', 6
);

/* INSERT QUERY NO: 6556 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 716, '2011-05-18', 4
);

/* INSERT QUERY NO: 6557 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 721, '2004-10-12', 6
);

/* INSERT QUERY NO: 6558 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 783, '2010-06-28', 10
);

/* INSERT QUERY NO: 6559 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 886, '2009-05-17', 5
);

/* INSERT QUERY NO: 6560 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
328, 889, '2006-03-07', 5
);

/* INSERT QUERY NO: 6561 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 38, '2008-05-29', 6
);

/* INSERT QUERY NO: 6562 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 40, '2002-05-22', 10
);

/* INSERT QUERY NO: 6563 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 42, '2000-09-16', 6
);

/* INSERT QUERY NO: 6564 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 112, '2010-06-24', 10
);

/* INSERT QUERY NO: 6565 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 125, '2004-10-04', 3
);

/* INSERT QUERY NO: 6566 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 147, '2009-06-19', 8
);

/* INSERT QUERY NO: 6567 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 217, '2000-04-06', 7
);

/* INSERT QUERY NO: 6568 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 227, '2000-10-18', 3
);

/* INSERT QUERY NO: 6569 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 272, '2012-06-20', 3
);

/* INSERT QUERY NO: 6570 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 467, '2000-10-23', 4
);

/* INSERT QUERY NO: 6571 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 475, '2002-06-30', 10
);

/* INSERT QUERY NO: 6572 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 593, '2002-03-10', 8
);

/* INSERT QUERY NO: 6573 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 643, '2012-05-07', 9
);

/* INSERT QUERY NO: 6574 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 670, '2007-09-26', 9
);

/* INSERT QUERY NO: 6575 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 707, '2012-02-22', 4
);

/* INSERT QUERY NO: 6576 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 709, '2006-10-14', 9
);

/* INSERT QUERY NO: 6577 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 798, '2006-03-31', 9
);

/* INSERT QUERY NO: 6578 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 892, '2008-01-12', 9
);

/* INSERT QUERY NO: 6579 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 922, '2002-02-23', 6
);

/* INSERT QUERY NO: 6580 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
329, 971, '2002-06-29', 2
);

/* INSERT QUERY NO: 6581 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 27, '2001-11-02', 2
);

/* INSERT QUERY NO: 6582 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 40, '2009-03-25', 5
);

/* INSERT QUERY NO: 6583 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 64, '2010-07-02', 1
);

/* INSERT QUERY NO: 6584 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 72, '2002-04-17', 7
);

/* INSERT QUERY NO: 6585 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 86, '2009-09-12', 8
);

/* INSERT QUERY NO: 6586 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 114, '2007-06-28', 1
);

/* INSERT QUERY NO: 6587 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 125, '2005-03-13', 7
);

/* INSERT QUERY NO: 6588 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 178, '2003-07-05', 3
);

/* INSERT QUERY NO: 6589 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 188, '2008-11-27', 1
);

/* INSERT QUERY NO: 6590 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 362, '2009-11-01', 3
);

/* INSERT QUERY NO: 6591 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 428, '2002-10-02', 1
);

/* INSERT QUERY NO: 6592 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 455, '2006-07-02', 7
);

/* INSERT QUERY NO: 6593 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 490, '2012-06-07', 5
);

/* INSERT QUERY NO: 6594 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 617, '2011-01-04', 2
);

/* INSERT QUERY NO: 6595 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 647, '2001-11-26', 9
);

/* INSERT QUERY NO: 6596 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 671, '2011-07-27', 8
);

/* INSERT QUERY NO: 6597 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 744, '2006-10-10', 9
);

/* INSERT QUERY NO: 6598 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 842, '2002-07-18', 2
);

/* INSERT QUERY NO: 6599 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 879, '2001-10-01', 3
);

/* INSERT QUERY NO: 6600 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
330, 948, '2005-03-18', 5
);

/* INSERT QUERY NO: 6601 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 49, '2000-04-13', 4
);

/* INSERT QUERY NO: 6602 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 60, '2010-07-07', 9
);

/* INSERT QUERY NO: 6603 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 100, '2004-04-09', 10
);

/* INSERT QUERY NO: 6604 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 133, '2004-10-04', 8
);

/* INSERT QUERY NO: 6605 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 271, '2007-03-19', 2
);

/* INSERT QUERY NO: 6606 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 417, '2005-12-18', 4
);

/* INSERT QUERY NO: 6607 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 460, '2002-03-13', 7
);

/* INSERT QUERY NO: 6608 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 494, '2007-01-27', 1
);

/* INSERT QUERY NO: 6609 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 508, '2001-11-01', 7
);

/* INSERT QUERY NO: 6610 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 595, '2001-12-04', 10
);

/* INSERT QUERY NO: 6611 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 659, '2005-11-24', 3
);

/* INSERT QUERY NO: 6612 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 704, '2002-04-02', 7
);

/* INSERT QUERY NO: 6613 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 727, '2009-09-20', 8
);

/* INSERT QUERY NO: 6614 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 750, '2000-05-08', 4
);

/* INSERT QUERY NO: 6615 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 791, '2002-05-30', 1
);

/* INSERT QUERY NO: 6616 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 825, '2006-06-22', 6
);

/* INSERT QUERY NO: 6617 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 840, '2004-01-05', 5
);

/* INSERT QUERY NO: 6618 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 849, '2010-06-05', 4
);

/* INSERT QUERY NO: 6619 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 937, '2010-09-28', 2
);

/* INSERT QUERY NO: 6620 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
331, 942, '2012-04-08', 2
);

/* INSERT QUERY NO: 6621 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 84, '2004-08-20', 4
);

/* INSERT QUERY NO: 6622 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 99, '2001-10-21', 3
);

/* INSERT QUERY NO: 6623 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 126, '2008-08-18', 9
);

/* INSERT QUERY NO: 6624 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 148, '2008-06-29', 3
);

/* INSERT QUERY NO: 6625 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 152, '2002-06-19', 6
);

/* INSERT QUERY NO: 6626 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 274, '2000-12-31', 5
);

/* INSERT QUERY NO: 6627 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 379, '2003-10-10', 9
);

/* INSERT QUERY NO: 6628 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 382, '2002-05-10', 8
);

/* INSERT QUERY NO: 6629 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 424, '2004-04-15', 1
);

/* INSERT QUERY NO: 6630 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 461, '2010-07-04', 1
);

/* INSERT QUERY NO: 6631 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 554, '2011-04-01', 3
);

/* INSERT QUERY NO: 6632 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 574, '2007-01-11', 6
);

/* INSERT QUERY NO: 6633 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 583, '2004-01-16', 5
);

/* INSERT QUERY NO: 6634 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 592, '2001-10-08', 1
);

/* INSERT QUERY NO: 6635 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 597, '2011-06-14', 7
);

/* INSERT QUERY NO: 6636 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 620, '2005-11-19', 1
);

/* INSERT QUERY NO: 6637 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 622, '2005-03-21', 5
);

/* INSERT QUERY NO: 6638 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 737, '2009-12-12', 6
);

/* INSERT QUERY NO: 6639 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 765, '2008-11-21', 7
);

/* INSERT QUERY NO: 6640 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
332, 973, '2000-07-04', 4
);

/* INSERT QUERY NO: 6641 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 42, '2009-09-03', 5
);

/* INSERT QUERY NO: 6642 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 124, '2002-11-10', 5
);

/* INSERT QUERY NO: 6643 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 159, '2006-02-23', 1
);

/* INSERT QUERY NO: 6644 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 222, '2004-09-20', 6
);

/* INSERT QUERY NO: 6645 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 231, '2008-01-07', 2
);

/* INSERT QUERY NO: 6646 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 269, '2000-07-01', 5
);

/* INSERT QUERY NO: 6647 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 279, '2004-07-16', 1
);

/* INSERT QUERY NO: 6648 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 296, '2001-05-10', 7
);

/* INSERT QUERY NO: 6649 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 310, '2005-12-18', 7
);

/* INSERT QUERY NO: 6650 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 335, '2003-06-11', 1
);

/* INSERT QUERY NO: 6651 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 393, '2008-09-03', 8
);

/* INSERT QUERY NO: 6652 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 404, '2009-06-14', 6
);

/* INSERT QUERY NO: 6653 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 698, '2004-09-22', 9
);

/* INSERT QUERY NO: 6654 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 722, '2011-12-03', 6
);

/* INSERT QUERY NO: 6655 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 729, '2005-04-15', 5
);

/* INSERT QUERY NO: 6656 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 808, '2004-01-11', 3
);

/* INSERT QUERY NO: 6657 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 868, '2010-07-09', 5
);

/* INSERT QUERY NO: 6658 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 870, '2007-02-21', 3
);

/* INSERT QUERY NO: 6659 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 875, '2009-12-23', 5
);

/* INSERT QUERY NO: 6660 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
333, 977, '2009-04-17', 9
);

/* INSERT QUERY NO: 6661 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 86, '2011-06-04', 1
);

/* INSERT QUERY NO: 6662 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 224, '2007-12-08', 2
);

/* INSERT QUERY NO: 6663 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 274, '2008-03-22', 9
);

/* INSERT QUERY NO: 6664 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 376, '2010-09-16', 7
);

/* INSERT QUERY NO: 6665 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 392, '2010-04-21', 8
);

/* INSERT QUERY NO: 6666 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 413, '2007-05-12', 10
);

/* INSERT QUERY NO: 6667 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 424, '2011-04-13', 5
);

/* INSERT QUERY NO: 6668 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 485, '2007-07-11', 5
);

/* INSERT QUERY NO: 6669 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 526, '2002-01-09', 10
);

/* INSERT QUERY NO: 6670 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 535, '2004-05-06', 4
);

/* INSERT QUERY NO: 6671 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 642, '2010-07-23', 4
);

/* INSERT QUERY NO: 6672 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 666, '2008-09-13', 8
);

/* INSERT QUERY NO: 6673 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 670, '2001-10-23', 8
);

/* INSERT QUERY NO: 6674 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 675, '2005-05-28', 2
);

/* INSERT QUERY NO: 6675 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 688, '2012-01-11', 2
);

/* INSERT QUERY NO: 6676 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 723, '2008-01-19', 3
);

/* INSERT QUERY NO: 6677 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 724, '2003-12-25', 3
);

/* INSERT QUERY NO: 6678 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 731, '2006-07-17', 6
);

/* INSERT QUERY NO: 6679 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 895, '2009-01-12', 1
);

/* INSERT QUERY NO: 6680 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
334, 924, '2003-06-26', 1
);

/* INSERT QUERY NO: 6681 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 237, '2012-03-10', 6
);

/* INSERT QUERY NO: 6682 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 280, '2011-03-21', 5
);

/* INSERT QUERY NO: 6683 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 318, '2011-05-11', 1
);

/* INSERT QUERY NO: 6684 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 320, '2003-03-10', 9
);

/* INSERT QUERY NO: 6685 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 380, '2010-04-08', 5
);

/* INSERT QUERY NO: 6686 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 402, '2000-05-01', 1
);

/* INSERT QUERY NO: 6687 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 427, '2003-04-27', 10
);

/* INSERT QUERY NO: 6688 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 432, '2012-04-27', 10
);

/* INSERT QUERY NO: 6689 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 510, '2010-02-04', 10
);

/* INSERT QUERY NO: 6690 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 553, '2001-09-07', 4
);

/* INSERT QUERY NO: 6691 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 608, '2003-06-06', 10
);

/* INSERT QUERY NO: 6692 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 709, '2006-01-24', 10
);

/* INSERT QUERY NO: 6693 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 731, '2010-09-04', 1
);

/* INSERT QUERY NO: 6694 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 752, '2002-12-05', 6
);

/* INSERT QUERY NO: 6695 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 753, '2006-09-13', 8
);

/* INSERT QUERY NO: 6696 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 798, '2004-02-02', 3
);

/* INSERT QUERY NO: 6697 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 811, '2006-09-17', 1
);

/* INSERT QUERY NO: 6698 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 855, '2010-10-13', 3
);

/* INSERT QUERY NO: 6699 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 864, '2007-04-27', 4
);

/* INSERT QUERY NO: 6700 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
335, 908, '2009-01-18', 7
);

/* INSERT QUERY NO: 6701 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 13, '2005-06-04', 8
);

/* INSERT QUERY NO: 6702 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 35, '2006-04-10', 9
);

/* INSERT QUERY NO: 6703 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 149, '2001-03-21', 10
);

/* INSERT QUERY NO: 6704 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 156, '2002-12-03', 8
);

/* INSERT QUERY NO: 6705 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 238, '2010-12-20', 4
);

/* INSERT QUERY NO: 6706 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 275, '2012-02-13', 7
);

/* INSERT QUERY NO: 6707 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 339, '2011-05-06', 4
);

/* INSERT QUERY NO: 6708 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 365, '2008-12-20', 8
);

/* INSERT QUERY NO: 6709 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 432, '2002-12-25', 9
);

/* INSERT QUERY NO: 6710 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 533, '2002-07-24', 10
);

/* INSERT QUERY NO: 6711 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 578, '2002-06-16', 7
);

/* INSERT QUERY NO: 6712 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 581, '2003-02-02', 1
);

/* INSERT QUERY NO: 6713 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 677, '2007-05-07', 8
);

/* INSERT QUERY NO: 6714 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 685, '2004-10-02', 2
);

/* INSERT QUERY NO: 6715 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 708, '2009-11-07', 7
);

/* INSERT QUERY NO: 6716 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 890, '2008-07-24', 7
);

/* INSERT QUERY NO: 6717 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 899, '2008-08-14', 2
);

/* INSERT QUERY NO: 6718 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 909, '2001-10-03', 1
);

/* INSERT QUERY NO: 6719 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 942, '2004-06-25', 8
);

/* INSERT QUERY NO: 6720 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
336, 985, '2010-03-08', 4
);

/* INSERT QUERY NO: 6721 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 49, '2008-12-07', 10
);

/* INSERT QUERY NO: 6722 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 60, '2005-09-01', 5
);

/* INSERT QUERY NO: 6723 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 146, '2000-05-02', 10
);

/* INSERT QUERY NO: 6724 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 243, '2005-11-23', 1
);

/* INSERT QUERY NO: 6725 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 291, '2000-05-25', 7
);

/* INSERT QUERY NO: 6726 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 298, '2003-01-24', 5
);

/* INSERT QUERY NO: 6727 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 353, '2003-11-02', 2
);

/* INSERT QUERY NO: 6728 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 354, '2008-04-25', 2
);

/* INSERT QUERY NO: 6729 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 358, '2000-11-02', 9
);

/* INSERT QUERY NO: 6730 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 382, '2001-10-08', 7
);

/* INSERT QUERY NO: 6731 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 458, '2004-08-09', 3
);

/* INSERT QUERY NO: 6732 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 462, '2007-05-31', 6
);

/* INSERT QUERY NO: 6733 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 514, '2001-07-01', 3
);

/* INSERT QUERY NO: 6734 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 592, '2004-03-04', 5
);

/* INSERT QUERY NO: 6735 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 610, '2009-03-19', 4
);

/* INSERT QUERY NO: 6736 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 633, '2008-08-25', 2
);

/* INSERT QUERY NO: 6737 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 904, '2007-05-24', 6
);

/* INSERT QUERY NO: 6738 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 946, '2007-10-15', 3
);

/* INSERT QUERY NO: 6739 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 967, '2007-05-23', 6
);

/* INSERT QUERY NO: 6740 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
337, 991, '2008-04-24', 6
);

/* INSERT QUERY NO: 6741 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 20, '2000-04-20', 8
);

/* INSERT QUERY NO: 6742 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 106, '2010-11-19', 6
);

/* INSERT QUERY NO: 6743 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 127, '2002-11-13', 10
);

/* INSERT QUERY NO: 6744 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 138, '2009-01-03', 3
);

/* INSERT QUERY NO: 6745 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 237, '2000-09-30', 5
);

/* INSERT QUERY NO: 6746 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 255, '2003-01-05', 2
);

/* INSERT QUERY NO: 6747 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 330, '2003-11-02', 3
);

/* INSERT QUERY NO: 6748 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 348, '2004-03-08', 2
);

/* INSERT QUERY NO: 6749 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 428, '2008-11-23', 1
);

/* INSERT QUERY NO: 6750 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 438, '2000-01-25', 5
);

/* INSERT QUERY NO: 6751 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 471, '2003-11-10', 5
);

/* INSERT QUERY NO: 6752 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 578, '2000-04-01', 9
);

/* INSERT QUERY NO: 6753 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 585, '2004-02-20', 7
);

/* INSERT QUERY NO: 6754 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 611, '2012-02-06', 6
);

/* INSERT QUERY NO: 6755 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 707, '2010-06-18', 7
);

/* INSERT QUERY NO: 6756 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 711, '2005-12-12', 6
);

/* INSERT QUERY NO: 6757 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 731, '2003-11-03', 1
);

/* INSERT QUERY NO: 6758 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 733, '2010-12-25', 8
);

/* INSERT QUERY NO: 6759 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 916, '2000-10-06', 2
);

/* INSERT QUERY NO: 6760 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
338, 925, '2005-12-24', 4
);

/* INSERT QUERY NO: 6761 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 19, '2006-07-25', 1
);

/* INSERT QUERY NO: 6762 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 29, '2011-01-10', 4
);

/* INSERT QUERY NO: 6763 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 34, '2003-01-18', 5
);

/* INSERT QUERY NO: 6764 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 59, '2000-09-28', 4
);

/* INSERT QUERY NO: 6765 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 72, '2012-02-02', 10
);

/* INSERT QUERY NO: 6766 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 94, '2000-09-20', 3
);

/* INSERT QUERY NO: 6767 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 187, '2003-01-06', 5
);

/* INSERT QUERY NO: 6768 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 193, '2000-03-29', 10
);

/* INSERT QUERY NO: 6769 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 234, '2006-02-25', 7
);

/* INSERT QUERY NO: 6770 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 271, '2005-05-30', 8
);

/* INSERT QUERY NO: 6771 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 300, '2008-02-28', 3
);

/* INSERT QUERY NO: 6772 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 499, '2008-09-07', 9
);

/* INSERT QUERY NO: 6773 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 593, '2008-02-10', 9
);

/* INSERT QUERY NO: 6774 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 658, '2003-06-02', 2
);

/* INSERT QUERY NO: 6775 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 761, '2010-12-15', 2
);

/* INSERT QUERY NO: 6776 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 849, '2004-09-02', 10
);

/* INSERT QUERY NO: 6777 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 903, '2011-03-10', 5
);

/* INSERT QUERY NO: 6778 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 925, '2008-06-14', 10
);

/* INSERT QUERY NO: 6779 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 957, '2004-04-13', 4
);

/* INSERT QUERY NO: 6780 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
339, 984, '2000-07-20', 3
);

/* INSERT QUERY NO: 6781 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 1, '2001-04-18', 7
);

/* INSERT QUERY NO: 6782 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 19, '2002-12-07', 4
);

/* INSERT QUERY NO: 6783 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 108, '2010-02-13', 3
);

/* INSERT QUERY NO: 6784 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 143, '2007-12-22', 4
);

/* INSERT QUERY NO: 6785 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 173, '2010-11-26', 5
);

/* INSERT QUERY NO: 6786 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 308, '2012-02-11', 6
);

/* INSERT QUERY NO: 6787 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 353, '2004-04-14', 9
);

/* INSERT QUERY NO: 6788 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 378, '2010-02-24', 4
);

/* INSERT QUERY NO: 6789 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 476, '2008-12-14', 6
);

/* INSERT QUERY NO: 6790 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 546, '2004-10-25', 6
);

/* INSERT QUERY NO: 6791 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 564, '2006-06-04', 3
);

/* INSERT QUERY NO: 6792 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 587, '2005-05-08', 4
);

/* INSERT QUERY NO: 6793 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 615, '2011-02-06', 4
);

/* INSERT QUERY NO: 6794 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 621, '2006-04-28', 1
);

/* INSERT QUERY NO: 6795 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 693, '2005-12-28', 10
);

/* INSERT QUERY NO: 6796 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 806, '2005-09-25', 7
);

/* INSERT QUERY NO: 6797 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 822, '2011-07-06', 2
);

/* INSERT QUERY NO: 6798 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 888, '2003-02-13', 4
);

/* INSERT QUERY NO: 6799 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 913, '2004-04-05', 6
);

/* INSERT QUERY NO: 6800 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
340, 943, '2003-09-20', 10
);

/* INSERT QUERY NO: 6801 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 12, '2008-03-22', 5
);

/* INSERT QUERY NO: 6802 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 22, '2003-04-17', 1
);

/* INSERT QUERY NO: 6803 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 30, '2011-08-31', 6
);

/* INSERT QUERY NO: 6804 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 79, '2007-08-02', 7
);

/* INSERT QUERY NO: 6805 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 91, '2011-08-05', 3
);

/* INSERT QUERY NO: 6806 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 325, '2007-03-25', 4
);

/* INSERT QUERY NO: 6807 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 415, '2008-09-16', 5
);

/* INSERT QUERY NO: 6808 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 479, '2004-09-16', 6
);

/* INSERT QUERY NO: 6809 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 481, '2010-04-22', 8
);

/* INSERT QUERY NO: 6810 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 494, '2006-11-18', 9
);

/* INSERT QUERY NO: 6811 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 534, '2001-12-25', 1
);

/* INSERT QUERY NO: 6812 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 546, '2010-09-23', 4
);

/* INSERT QUERY NO: 6813 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 650, '2010-10-02', 10
);

/* INSERT QUERY NO: 6814 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 651, '2002-07-22', 8
);

/* INSERT QUERY NO: 6815 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 762, '2009-08-16', 7
);

/* INSERT QUERY NO: 6816 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 803, '2001-07-14', 6
);

/* INSERT QUERY NO: 6817 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 855, '2006-07-15', 4
);

/* INSERT QUERY NO: 6818 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 896, '2010-03-18', 4
);

/* INSERT QUERY NO: 6819 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 917, '2003-06-15', 6
);

/* INSERT QUERY NO: 6820 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
341, 942, '2009-09-18', 10
);

/* INSERT QUERY NO: 6821 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 16, '2008-03-14', 10
);

/* INSERT QUERY NO: 6822 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 71, '2012-02-23', 5
);

/* INSERT QUERY NO: 6823 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 107, '2012-06-14', 8
);

/* INSERT QUERY NO: 6824 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 138, '2011-02-01', 3
);

/* INSERT QUERY NO: 6825 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 141, '2011-05-28', 6
);

/* INSERT QUERY NO: 6826 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 217, '2000-08-31', 9
);

/* INSERT QUERY NO: 6827 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 271, '2008-08-06', 10
);

/* INSERT QUERY NO: 6828 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 657, '2010-03-15', 1
);

/* INSERT QUERY NO: 6829 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 682, '2007-10-05', 10
);

/* INSERT QUERY NO: 6830 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 732, '2008-01-30', 2
);

/* INSERT QUERY NO: 6831 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 782, '2004-08-05', 5
);

/* INSERT QUERY NO: 6832 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 784, '2004-12-17', 7
);

/* INSERT QUERY NO: 6833 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 786, '2002-03-06', 8
);

/* INSERT QUERY NO: 6834 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 845, '2002-04-03', 3
);

/* INSERT QUERY NO: 6835 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 849, '2012-03-06', 3
);

/* INSERT QUERY NO: 6836 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 860, '2000-11-30', 1
);

/* INSERT QUERY NO: 6837 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 892, '2000-09-23', 6
);

/* INSERT QUERY NO: 6838 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 894, '2002-02-26', 8
);

/* INSERT QUERY NO: 6839 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 938, '2003-03-09', 6
);

/* INSERT QUERY NO: 6840 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
342, 964, '2007-05-29', 2
);

/* INSERT QUERY NO: 6841 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 12, '2000-03-08', 3
);

/* INSERT QUERY NO: 6842 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 205, '2012-03-13', 8
);

/* INSERT QUERY NO: 6843 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 212, '2003-03-27', 8
);

/* INSERT QUERY NO: 6844 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 229, '2005-12-08', 6
);

/* INSERT QUERY NO: 6845 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 258, '2006-04-01', 2
);

/* INSERT QUERY NO: 6846 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 325, '2005-01-31', 10
);

/* INSERT QUERY NO: 6847 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 331, '2005-09-21', 2
);

/* INSERT QUERY NO: 6848 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 351, '2005-07-17', 2
);

/* INSERT QUERY NO: 6849 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 414, '2011-10-24', 3
);

/* INSERT QUERY NO: 6850 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 501, '2004-07-15', 5
);

/* INSERT QUERY NO: 6851 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 564, '2011-11-20', 9
);

/* INSERT QUERY NO: 6852 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 584, '2001-01-14', 6
);

/* INSERT QUERY NO: 6853 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 623, '2002-12-14', 8
);

/* INSERT QUERY NO: 6854 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 720, '2000-11-23', 8
);

/* INSERT QUERY NO: 6855 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 775, '2004-04-17', 8
);

/* INSERT QUERY NO: 6856 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 820, '2007-03-25', 5
);

/* INSERT QUERY NO: 6857 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 846, '2011-08-08', 7
);

/* INSERT QUERY NO: 6858 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 873, '2002-01-09', 10
);

/* INSERT QUERY NO: 6859 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 886, '2011-02-18', 1
);

/* INSERT QUERY NO: 6860 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
343, 911, '2001-06-04', 10
);

/* INSERT QUERY NO: 6861 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 78, '2004-03-03', 2
);

/* INSERT QUERY NO: 6862 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 85, '2006-04-03', 3
);

/* INSERT QUERY NO: 6863 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 129, '2002-05-23', 1
);

/* INSERT QUERY NO: 6864 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 167, '2012-06-26', 2
);

/* INSERT QUERY NO: 6865 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 186, '2008-12-07', 6
);

/* INSERT QUERY NO: 6866 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 240, '2008-12-14', 2
);

/* INSERT QUERY NO: 6867 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 277, '2007-04-29', 9
);

/* INSERT QUERY NO: 6868 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 332, '2000-01-29', 3
);

/* INSERT QUERY NO: 6869 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 334, '2001-11-23', 9
);

/* INSERT QUERY NO: 6870 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 439, '2002-11-04', 8
);

/* INSERT QUERY NO: 6871 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 490, '2006-08-01', 6
);

/* INSERT QUERY NO: 6872 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 591, '2007-08-04', 9
);

/* INSERT QUERY NO: 6873 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 601, '2004-02-11', 10
);

/* INSERT QUERY NO: 6874 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 601, '2009-02-10', 2
);

/* INSERT QUERY NO: 6875 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 602, '2009-07-21', 4
);

/* INSERT QUERY NO: 6876 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 665, '2005-05-10', 2
);

/* INSERT QUERY NO: 6877 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 738, '2004-02-11', 4
);

/* INSERT QUERY NO: 6878 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 792, '2007-05-25', 8
);

/* INSERT QUERY NO: 6879 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 889, '2012-02-19', 2
);

/* INSERT QUERY NO: 6880 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
344, 992, '2000-10-01', 10
);

/* INSERT QUERY NO: 6881 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 26, '2001-05-05', 7
);

/* INSERT QUERY NO: 6882 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 70, '2008-12-06', 1
);

/* INSERT QUERY NO: 6883 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 141, '2007-06-22', 9
);

/* INSERT QUERY NO: 6884 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 177, '2009-06-09', 3
);

/* INSERT QUERY NO: 6885 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 252, '2006-04-04', 9
);

/* INSERT QUERY NO: 6886 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 280, '2006-12-20', 8
);

/* INSERT QUERY NO: 6887 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 375, '2010-05-13', 9
);

/* INSERT QUERY NO: 6888 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 412, '2001-11-30', 2
);

/* INSERT QUERY NO: 6889 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 463, '2007-06-17', 2
);

/* INSERT QUERY NO: 6890 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 583, '2007-06-12', 1
);

/* INSERT QUERY NO: 6891 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 585, '2002-12-23', 6
);

/* INSERT QUERY NO: 6892 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 647, '2008-04-26', 9
);

/* INSERT QUERY NO: 6893 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 656, '2000-05-05', 7
);

/* INSERT QUERY NO: 6894 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 661, '2003-03-04', 10
);

/* INSERT QUERY NO: 6895 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 714, '2007-08-15', 10
);

/* INSERT QUERY NO: 6896 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 775, '2012-01-21', 1
);

/* INSERT QUERY NO: 6897 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 797, '2002-02-09', 5
);

/* INSERT QUERY NO: 6898 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 824, '2011-09-07', 6
);

/* INSERT QUERY NO: 6899 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 868, '2002-06-27', 3
);

/* INSERT QUERY NO: 6900 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
345, 873, '2003-01-06', 8
);

/* INSERT QUERY NO: 6901 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 2, '2010-03-26', 7
);

/* INSERT QUERY NO: 6902 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 57, '2000-08-22', 9
);

/* INSERT QUERY NO: 6903 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 108, '2004-02-23', 6
);

/* INSERT QUERY NO: 6904 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 135, '2002-01-04', 8
);

/* INSERT QUERY NO: 6905 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 156, '2011-01-23', 3
);

/* INSERT QUERY NO: 6906 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 202, '2004-03-05', 5
);

/* INSERT QUERY NO: 6907 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 248, '2005-01-14', 9
);

/* INSERT QUERY NO: 6908 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 263, '2009-03-15', 2
);

/* INSERT QUERY NO: 6909 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 338, '2004-03-26', 10
);

/* INSERT QUERY NO: 6910 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 358, '2007-04-30', 4
);

/* INSERT QUERY NO: 6911 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 435, '2004-09-20', 9
);

/* INSERT QUERY NO: 6912 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 446, '2006-06-14', 7
);

/* INSERT QUERY NO: 6913 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 639, '2001-05-11', 2
);

/* INSERT QUERY NO: 6914 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 751, '2006-05-21', 3
);

/* INSERT QUERY NO: 6915 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 777, '2005-08-23', 9
);

/* INSERT QUERY NO: 6916 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 824, '2000-12-15', 8
);

/* INSERT QUERY NO: 6917 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 837, '2009-11-07', 8
);

/* INSERT QUERY NO: 6918 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 842, '2006-10-19', 3
);

/* INSERT QUERY NO: 6919 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 853, '2008-10-19', 8
);

/* INSERT QUERY NO: 6920 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
346, 997, '2000-12-25', 1
);

/* INSERT QUERY NO: 6921 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 196, '2000-07-31', 8
);

/* INSERT QUERY NO: 6922 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 246, '2002-08-29', 6
);

/* INSERT QUERY NO: 6923 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 380, '2005-01-21', 1
);

/* INSERT QUERY NO: 6924 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 431, '2004-06-08', 7
);

/* INSERT QUERY NO: 6925 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 445, '2000-05-31', 8
);

/* INSERT QUERY NO: 6926 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 468, '2006-06-25', 9
);

/* INSERT QUERY NO: 6927 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 555, '2000-02-10', 7
);

/* INSERT QUERY NO: 6928 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 562, '2005-07-19', 4
);

/* INSERT QUERY NO: 6929 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 564, '2004-06-25', 2
);

/* INSERT QUERY NO: 6930 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 660, '2012-05-31', 9
);

/* INSERT QUERY NO: 6931 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 670, '2008-09-04', 9
);

/* INSERT QUERY NO: 6932 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 717, '2002-08-12', 3
);

/* INSERT QUERY NO: 6933 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 733, '2002-02-01', 9
);

/* INSERT QUERY NO: 6934 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 770, '2004-12-06', 4
);

/* INSERT QUERY NO: 6935 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 814, '2001-05-22', 4
);

/* INSERT QUERY NO: 6936 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 879, '2001-02-19', 6
);

/* INSERT QUERY NO: 6937 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 906, '2012-01-31', 7
);

/* INSERT QUERY NO: 6938 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 933, '2004-10-27', 8
);

/* INSERT QUERY NO: 6939 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 936, '2008-02-24', 10
);

/* INSERT QUERY NO: 6940 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
347, 993, '2006-12-11', 6
);

/* INSERT QUERY NO: 6941 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 85, '2009-12-26', 9
);

/* INSERT QUERY NO: 6942 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 169, '2009-01-31', 6
);

/* INSERT QUERY NO: 6943 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 169, '2011-03-01', 10
);

/* INSERT QUERY NO: 6944 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 221, '2006-04-21', 3
);

/* INSERT QUERY NO: 6945 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 243, '2008-06-24', 7
);

/* INSERT QUERY NO: 6946 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 298, '2004-06-08', 7
);

/* INSERT QUERY NO: 6947 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 380, '2006-06-10', 5
);

/* INSERT QUERY NO: 6948 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 402, '2006-09-11', 9
);

/* INSERT QUERY NO: 6949 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 439, '2002-01-16', 6
);

/* INSERT QUERY NO: 6950 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 488, '2009-08-20', 3
);

/* INSERT QUERY NO: 6951 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 567, '2001-04-15', 1
);

/* INSERT QUERY NO: 6952 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 568, '2003-04-11', 7
);

/* INSERT QUERY NO: 6953 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 638, '2003-07-04', 10
);

/* INSERT QUERY NO: 6954 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 679, '2009-10-04', 6
);

/* INSERT QUERY NO: 6955 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 687, '2010-03-13', 2
);

/* INSERT QUERY NO: 6956 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 844, '2000-04-26', 5
);

/* INSERT QUERY NO: 6957 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 898, '2002-10-12', 7
);

/* INSERT QUERY NO: 6958 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 915, '2004-07-21', 2
);

/* INSERT QUERY NO: 6959 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 927, '2002-12-30', 2
);

/* INSERT QUERY NO: 6960 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
348, 960, '2009-04-09', 5
);

/* INSERT QUERY NO: 6961 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 26, '2001-09-28', 8
);

/* INSERT QUERY NO: 6962 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 51, '2004-05-05', 2
);

/* INSERT QUERY NO: 6963 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 80, '2007-05-24', 8
);

/* INSERT QUERY NO: 6964 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 96, '2012-01-29', 9
);

/* INSERT QUERY NO: 6965 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 102, '2008-04-20', 7
);

/* INSERT QUERY NO: 6966 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 130, '2006-12-18', 10
);

/* INSERT QUERY NO: 6967 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 255, '2005-06-16', 10
);

/* INSERT QUERY NO: 6968 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 308, '2004-06-23', 5
);

/* INSERT QUERY NO: 6969 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 354, '2003-11-16', 2
);

/* INSERT QUERY NO: 6970 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 495, '2005-08-11', 6
);

/* INSERT QUERY NO: 6971 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 585, '2006-07-30', 1
);

/* INSERT QUERY NO: 6972 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 658, '2006-09-07', 10
);

/* INSERT QUERY NO: 6973 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 669, '2012-03-05', 3
);

/* INSERT QUERY NO: 6974 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 688, '2000-07-14', 7
);

/* INSERT QUERY NO: 6975 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 761, '2001-08-28', 7
);

/* INSERT QUERY NO: 6976 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 841, '2010-10-12', 8
);

/* INSERT QUERY NO: 6977 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 866, '2008-08-26', 8
);

/* INSERT QUERY NO: 6978 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 880, '2003-02-16', 2
);

/* INSERT QUERY NO: 6979 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 923, '2000-05-04', 8
);

/* INSERT QUERY NO: 6980 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
349, 931, '2001-06-26', 9
);

/* INSERT QUERY NO: 6981 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 47, '2009-03-26', 9
);

/* INSERT QUERY NO: 6982 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 58, '2003-10-09', 1
);

/* INSERT QUERY NO: 6983 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 58, '2010-05-16', 10
);

/* INSERT QUERY NO: 6984 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 109, '2008-01-15', 8
);

/* INSERT QUERY NO: 6985 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 133, '2002-07-31', 7
);

/* INSERT QUERY NO: 6986 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 140, '2005-01-04', 10
);

/* INSERT QUERY NO: 6987 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 154, '2003-09-12', 9
);

/* INSERT QUERY NO: 6988 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 172, '2003-06-24', 7
);

/* INSERT QUERY NO: 6989 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 204, '2009-01-26', 3
);

/* INSERT QUERY NO: 6990 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 290, '2008-07-02', 7
);

/* INSERT QUERY NO: 6991 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 395, '2004-03-13', 8
);

/* INSERT QUERY NO: 6992 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 522, '2004-03-12', 6
);

/* INSERT QUERY NO: 6993 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 611, '2010-01-20', 10
);

/* INSERT QUERY NO: 6994 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 616, '2003-04-09', 1
);

/* INSERT QUERY NO: 6995 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 619, '2005-05-29', 5
);

/* INSERT QUERY NO: 6996 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 695, '2005-08-30', 5
);

/* INSERT QUERY NO: 6997 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 695, '2007-07-26', 6
);

/* INSERT QUERY NO: 6998 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 813, '2004-11-27', 1
);

/* INSERT QUERY NO: 6999 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 876, '2007-10-25', 9
);

/* INSERT QUERY NO: 7000 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
350, 889, '2005-05-25', 9
);

/* INSERT QUERY NO: 7001 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 20, '2007-01-21', 6
);

/* INSERT QUERY NO: 7002 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 125, '2001-10-28', 1
);

/* INSERT QUERY NO: 7003 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 134, '2010-06-03', 2
);

/* INSERT QUERY NO: 7004 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 281, '2009-03-08', 9
);

/* INSERT QUERY NO: 7005 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 286, '2005-05-14', 6
);

/* INSERT QUERY NO: 7006 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 294, '2005-10-12', 4
);

/* INSERT QUERY NO: 7007 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 298, '2009-02-07', 5
);

/* INSERT QUERY NO: 7008 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 421, '2006-09-28', 7
);

/* INSERT QUERY NO: 7009 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 499, '2003-08-17', 10
);

/* INSERT QUERY NO: 7010 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 521, '2001-11-20', 10
);

/* INSERT QUERY NO: 7011 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 667, '2007-12-11', 10
);

/* INSERT QUERY NO: 7012 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 735, '2006-09-21', 7
);

/* INSERT QUERY NO: 7013 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 738, '2010-12-03', 1
);

/* INSERT QUERY NO: 7014 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 761, '2001-03-27', 10
);

/* INSERT QUERY NO: 7015 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 773, '2000-05-25', 5
);

/* INSERT QUERY NO: 7016 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 785, '2002-07-07', 5
);

/* INSERT QUERY NO: 7017 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 806, '2005-06-14', 2
);

/* INSERT QUERY NO: 7018 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 918, '2006-07-24', 4
);

/* INSERT QUERY NO: 7019 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 955, '2011-10-10', 2
);

/* INSERT QUERY NO: 7020 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
351, 972, '2001-05-31', 7
);

/* INSERT QUERY NO: 7021 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 107, '2003-03-27', 10
);

/* INSERT QUERY NO: 7022 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 122, '2010-07-23', 1
);

/* INSERT QUERY NO: 7023 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 221, '2005-10-18', 9
);

/* INSERT QUERY NO: 7024 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 232, '2005-11-10', 10
);

/* INSERT QUERY NO: 7025 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 249, '2005-06-18', 2
);

/* INSERT QUERY NO: 7026 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 256, '2000-04-08', 8
);

/* INSERT QUERY NO: 7027 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 267, '2001-06-04', 5
);

/* INSERT QUERY NO: 7028 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 409, '2009-04-18', 2
);

/* INSERT QUERY NO: 7029 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 551, '2008-12-28', 1
);

/* INSERT QUERY NO: 7030 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 554, '2005-01-22', 9
);

/* INSERT QUERY NO: 7031 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 577, '2001-06-21', 2
);

/* INSERT QUERY NO: 7032 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 638, '2008-05-07', 9
);

/* INSERT QUERY NO: 7033 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 659, '2010-07-06', 7
);

/* INSERT QUERY NO: 7034 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 684, '2000-08-15', 9
);

/* INSERT QUERY NO: 7035 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 735, '2001-02-07', 2
);

/* INSERT QUERY NO: 7036 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 755, '2004-12-24', 7
);

/* INSERT QUERY NO: 7037 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 776, '2010-12-19', 7
);

/* INSERT QUERY NO: 7038 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 887, '2009-09-18', 9
);

/* INSERT QUERY NO: 7039 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 888, '2006-01-17', 10
);

/* INSERT QUERY NO: 7040 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
352, 1000, '2000-12-05', 7
);

/* INSERT QUERY NO: 7041 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 31, '2007-08-29', 2
);

/* INSERT QUERY NO: 7042 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 127, '2002-04-11', 4
);

/* INSERT QUERY NO: 7043 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 133, '2000-12-06', 6
);

/* INSERT QUERY NO: 7044 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 133, '2004-09-29', 5
);

/* INSERT QUERY NO: 7045 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 138, '2005-07-20', 3
);

/* INSERT QUERY NO: 7046 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 370, '2002-04-19', 2
);

/* INSERT QUERY NO: 7047 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 371, '2008-05-25', 3
);

/* INSERT QUERY NO: 7048 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 374, '2005-04-11', 5
);

/* INSERT QUERY NO: 7049 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 379, '2009-01-01', 8
);

/* INSERT QUERY NO: 7050 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 665, '2011-04-08', 1
);

/* INSERT QUERY NO: 7051 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 669, '2011-12-28', 7
);

/* INSERT QUERY NO: 7052 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 727, '2010-06-25', 3
);

/* INSERT QUERY NO: 7053 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 750, '2010-05-14', 1
);

/* INSERT QUERY NO: 7054 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 761, '2004-04-26', 1
);

/* INSERT QUERY NO: 7055 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 815, '2006-04-14', 4
);

/* INSERT QUERY NO: 7056 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 838, '2003-05-04', 1
);

/* INSERT QUERY NO: 7057 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 909, '2001-01-27', 3
);

/* INSERT QUERY NO: 7058 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 928, '2002-04-13', 3
);

/* INSERT QUERY NO: 7059 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 930, '2011-01-28', 10
);

/* INSERT QUERY NO: 7060 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
353, 983, '2006-09-03', 8
);

/* INSERT QUERY NO: 7061 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 27, '2010-04-26', 6
);

/* INSERT QUERY NO: 7062 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 39, '2004-07-21', 6
);

/* INSERT QUERY NO: 7063 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 101, '2006-02-07', 10
);

/* INSERT QUERY NO: 7064 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 146, '2004-12-02', 3
);

/* INSERT QUERY NO: 7065 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 162, '2011-07-29', 3
);

/* INSERT QUERY NO: 7066 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 163, '2008-01-29', 10
);

/* INSERT QUERY NO: 7067 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 226, '2008-11-14', 8
);

/* INSERT QUERY NO: 7068 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 250, '2011-07-21', 2
);

/* INSERT QUERY NO: 7069 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 255, '2004-09-10', 7
);

/* INSERT QUERY NO: 7070 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 506, '2009-01-26', 2
);

/* INSERT QUERY NO: 7071 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 528, '2007-08-19', 8
);

/* INSERT QUERY NO: 7072 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 549, '2000-12-25', 9
);

/* INSERT QUERY NO: 7073 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 613, '2010-11-24', 9
);

/* INSERT QUERY NO: 7074 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 630, '2001-10-15', 2
);

/* INSERT QUERY NO: 7075 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 715, '2011-09-03', 6
);

/* INSERT QUERY NO: 7076 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 765, '2005-05-18', 6
);

/* INSERT QUERY NO: 7077 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 823, '2003-07-23', 6
);

/* INSERT QUERY NO: 7078 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 924, '2002-07-19', 9
);

/* INSERT QUERY NO: 7079 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 972, '2007-09-15', 7
);

/* INSERT QUERY NO: 7080 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
354, 977, '2001-05-30', 3
);

/* INSERT QUERY NO: 7081 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 37, '2004-06-22', 10
);

/* INSERT QUERY NO: 7082 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 145, '2001-04-17', 6
);

/* INSERT QUERY NO: 7083 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 247, '2008-10-01', 6
);

/* INSERT QUERY NO: 7084 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 264, '2007-10-13', 2
);

/* INSERT QUERY NO: 7085 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 282, '2010-01-19', 9
);

/* INSERT QUERY NO: 7086 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 347, '2005-07-24', 5
);

/* INSERT QUERY NO: 7087 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 349, '2011-11-09', 1
);

/* INSERT QUERY NO: 7088 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 376, '2007-12-02', 7
);

/* INSERT QUERY NO: 7089 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 380, '2003-09-21', 1
);

/* INSERT QUERY NO: 7090 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 384, '2004-01-19', 8
);

/* INSERT QUERY NO: 7091 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 447, '2003-12-19', 9
);

/* INSERT QUERY NO: 7092 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 459, '2002-08-17', 6
);

/* INSERT QUERY NO: 7093 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 497, '2001-11-29', 10
);

/* INSERT QUERY NO: 7094 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 533, '2004-02-05', 1
);

/* INSERT QUERY NO: 7095 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 692, '2002-05-18', 9
);

/* INSERT QUERY NO: 7096 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 757, '2009-08-12', 3
);

/* INSERT QUERY NO: 7097 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 816, '2002-06-28', 6
);

/* INSERT QUERY NO: 7098 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 889, '2001-07-29', 8
);

/* INSERT QUERY NO: 7099 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 976, '2002-09-27', 3
);

/* INSERT QUERY NO: 7100 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
355, 992, '2011-02-25', 3
);

/* INSERT QUERY NO: 7101 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 22, '2001-06-25', 8
);

/* INSERT QUERY NO: 7102 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 156, '2006-04-07', 5
);

/* INSERT QUERY NO: 7103 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 163, '2010-02-25', 8
);

/* INSERT QUERY NO: 7104 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 173, '2008-05-05', 1
);

/* INSERT QUERY NO: 7105 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 204, '2001-10-20', 5
);

/* INSERT QUERY NO: 7106 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 312, '2010-05-05', 5
);

/* INSERT QUERY NO: 7107 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 372, '2009-03-18', 2
);

/* INSERT QUERY NO: 7108 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 511, '2009-04-09', 3
);

/* INSERT QUERY NO: 7109 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 588, '2004-05-27', 7
);

/* INSERT QUERY NO: 7110 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 595, '2009-12-06', 2
);

/* INSERT QUERY NO: 7111 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 599, '2005-01-14', 3
);

/* INSERT QUERY NO: 7112 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 606, '2000-11-09', 7
);

/* INSERT QUERY NO: 7113 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 630, '2010-02-15', 2
);

/* INSERT QUERY NO: 7114 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 646, '2006-01-06', 8
);

/* INSERT QUERY NO: 7115 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 681, '2009-03-14', 2
);

/* INSERT QUERY NO: 7116 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 709, '2000-04-28', 10
);

/* INSERT QUERY NO: 7117 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 799, '2005-11-22', 7
);

/* INSERT QUERY NO: 7118 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 856, '2007-02-05', 9
);

/* INSERT QUERY NO: 7119 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 862, '2007-02-16', 2
);

/* INSERT QUERY NO: 7120 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
356, 912, '2003-05-06', 3
);

/* INSERT QUERY NO: 7121 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 157, '2012-05-12', 6
);

/* INSERT QUERY NO: 7122 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 184, '2003-05-14', 10
);

/* INSERT QUERY NO: 7123 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 227, '2003-11-18', 9
);

/* INSERT QUERY NO: 7124 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 234, '2008-03-23', 2
);

/* INSERT QUERY NO: 7125 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 390, '2003-01-14', 8
);

/* INSERT QUERY NO: 7126 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 396, '2009-05-26', 5
);

/* INSERT QUERY NO: 7127 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 471, '2006-12-14', 9
);

/* INSERT QUERY NO: 7128 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 494, '2011-01-12', 4
);

/* INSERT QUERY NO: 7129 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 579, '2008-08-22', 2
);

/* INSERT QUERY NO: 7130 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 601, '2010-01-22', 10
);

/* INSERT QUERY NO: 7131 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 620, '2011-07-26', 9
);

/* INSERT QUERY NO: 7132 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 633, '2002-03-14', 10
);

/* INSERT QUERY NO: 7133 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 658, '2004-04-27', 10
);

/* INSERT QUERY NO: 7134 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 686, '2007-01-21', 7
);

/* INSERT QUERY NO: 7135 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 730, '2004-10-23', 9
);

/* INSERT QUERY NO: 7136 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 737, '2010-11-30', 2
);

/* INSERT QUERY NO: 7137 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 873, '2001-06-16', 10
);

/* INSERT QUERY NO: 7138 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 912, '2009-04-06', 6
);

/* INSERT QUERY NO: 7139 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 947, '2009-04-28', 7
);

/* INSERT QUERY NO: 7140 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
357, 966, '2003-03-23', 4
);

/* INSERT QUERY NO: 7141 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 31, '2001-01-15', 5
);

/* INSERT QUERY NO: 7142 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 55, '2001-02-06', 10
);

/* INSERT QUERY NO: 7143 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 90, '2004-08-09', 3
);

/* INSERT QUERY NO: 7144 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 103, '2009-06-16', 10
);

/* INSERT QUERY NO: 7145 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 116, '2009-03-23', 10
);

/* INSERT QUERY NO: 7146 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 196, '2012-03-17', 2
);

/* INSERT QUERY NO: 7147 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 244, '2009-07-14', 4
);

/* INSERT QUERY NO: 7148 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 324, '2004-04-04', 2
);

/* INSERT QUERY NO: 7149 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 342, '2000-04-22', 7
);

/* INSERT QUERY NO: 7150 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 344, '2009-10-31', 10
);

/* INSERT QUERY NO: 7151 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 408, '2004-02-28', 6
);

/* INSERT QUERY NO: 7152 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 438, '2004-04-21', 4
);

/* INSERT QUERY NO: 7153 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 456, '2003-03-07', 5
);

/* INSERT QUERY NO: 7154 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 477, '2003-04-27', 5
);

/* INSERT QUERY NO: 7155 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 581, '2010-06-22', 9
);

/* INSERT QUERY NO: 7156 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 594, '2000-02-17', 6
);

/* INSERT QUERY NO: 7157 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 795, '2006-09-29', 4
);

/* INSERT QUERY NO: 7158 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 802, '2008-03-25', 5
);

/* INSERT QUERY NO: 7159 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 828, '2009-05-03', 3
);

/* INSERT QUERY NO: 7160 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
358, 996, '2012-04-27', 4
);

/* INSERT QUERY NO: 7161 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 22, '2010-02-17', 3
);

/* INSERT QUERY NO: 7162 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 80, '2007-03-22', 9
);

/* INSERT QUERY NO: 7163 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 111, '2008-11-12', 1
);

/* INSERT QUERY NO: 7164 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 147, '2007-11-13', 8
);

/* INSERT QUERY NO: 7165 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 163, '2009-12-15', 4
);

/* INSERT QUERY NO: 7166 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 245, '2002-11-22', 2
);

/* INSERT QUERY NO: 7167 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 340, '2010-03-26', 2
);

/* INSERT QUERY NO: 7168 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 347, '2008-08-02', 2
);

/* INSERT QUERY NO: 7169 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 349, '2011-02-04', 2
);

/* INSERT QUERY NO: 7170 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 362, '2011-10-27', 6
);

/* INSERT QUERY NO: 7171 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 581, '2008-09-27', 3
);

/* INSERT QUERY NO: 7172 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 656, '2006-12-23', 4
);

/* INSERT QUERY NO: 7173 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 664, '2005-09-12', 9
);

/* INSERT QUERY NO: 7174 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 820, '2005-03-23', 6
);

/* INSERT QUERY NO: 7175 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 896, '2004-11-10', 2
);

/* INSERT QUERY NO: 7176 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 897, '2008-08-02', 6
);

/* INSERT QUERY NO: 7177 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 932, '2011-06-04', 2
);

/* INSERT QUERY NO: 7178 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 963, '2003-05-26', 2
);

/* INSERT QUERY NO: 7179 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 977, '2000-01-03', 3
);

/* INSERT QUERY NO: 7180 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
359, 996, '2000-02-12', 6
);

/* INSERT QUERY NO: 7181 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 13, '2002-08-24', 2
);

/* INSERT QUERY NO: 7182 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 193, '2008-10-20', 6
);

/* INSERT QUERY NO: 7183 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 318, '2005-07-08', 9
);

/* INSERT QUERY NO: 7184 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 401, '2003-03-18', 8
);

/* INSERT QUERY NO: 7185 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 516, '2002-11-01', 6
);

/* INSERT QUERY NO: 7186 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 560, '2004-06-05', 5
);

/* INSERT QUERY NO: 7187 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 613, '2009-11-27', 7
);

/* INSERT QUERY NO: 7188 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 666, '2012-03-10', 3
);

/* INSERT QUERY NO: 7189 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 680, '2008-03-21', 7
);

/* INSERT QUERY NO: 7190 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 700, '2009-11-29', 7
);

/* INSERT QUERY NO: 7191 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 701, '2009-09-21', 3
);

/* INSERT QUERY NO: 7192 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 709, '2011-06-04', 3
);

/* INSERT QUERY NO: 7193 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 750, '2006-03-21', 3
);

/* INSERT QUERY NO: 7194 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 769, '2000-06-22', 8
);

/* INSERT QUERY NO: 7195 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 774, '2008-12-31', 6
);

/* INSERT QUERY NO: 7196 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 818, '2008-06-05', 5
);

/* INSERT QUERY NO: 7197 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 846, '2008-05-14', 10
);

/* INSERT QUERY NO: 7198 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 849, '2004-05-07', 9
);

/* INSERT QUERY NO: 7199 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 950, '2010-01-20', 1
);

/* INSERT QUERY NO: 7200 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
360, 997, '2007-02-19', 10
);

/* INSERT QUERY NO: 7201 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 180, '2008-07-14', 4
);

/* INSERT QUERY NO: 7202 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 220, '2001-04-02', 5
);

/* INSERT QUERY NO: 7203 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 290, '2012-01-14', 3
);

/* INSERT QUERY NO: 7204 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 518, '2010-12-12', 1
);

/* INSERT QUERY NO: 7205 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 535, '2011-03-31', 5
);

/* INSERT QUERY NO: 7206 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 548, '2009-06-09', 5
);

/* INSERT QUERY NO: 7207 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 556, '2003-12-25', 10
);

/* INSERT QUERY NO: 7208 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 577, '2008-04-07', 8
);

/* INSERT QUERY NO: 7209 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 580, '2001-06-14', 3
);

/* INSERT QUERY NO: 7210 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 642, '2001-06-22', 7
);

/* INSERT QUERY NO: 7211 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 708, '2007-11-27', 8
);

/* INSERT QUERY NO: 7212 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 754, '2005-11-03', 5
);

/* INSERT QUERY NO: 7213 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 759, '2001-01-09', 3
);

/* INSERT QUERY NO: 7214 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 775, '2007-09-26', 10
);

/* INSERT QUERY NO: 7215 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 822, '2010-08-15', 10
);

/* INSERT QUERY NO: 7216 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 852, '2006-09-17', 2
);

/* INSERT QUERY NO: 7217 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 913, '2002-09-04', 7
);

/* INSERT QUERY NO: 7218 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 914, '2009-07-06', 2
);

/* INSERT QUERY NO: 7219 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 928, '2005-11-19', 8
);

/* INSERT QUERY NO: 7220 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
361, 932, '2010-04-13', 4
);

/* INSERT QUERY NO: 7221 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 115, '2009-05-12', 3
);

/* INSERT QUERY NO: 7222 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 128, '2008-08-17', 8
);

/* INSERT QUERY NO: 7223 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 201, '2003-11-10', 5
);

/* INSERT QUERY NO: 7224 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 227, '2007-11-18', 8
);

/* INSERT QUERY NO: 7225 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 259, '2001-05-26', 6
);

/* INSERT QUERY NO: 7226 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 272, '2001-06-25', 6
);

/* INSERT QUERY NO: 7227 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 273, '2010-02-20', 3
);

/* INSERT QUERY NO: 7228 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 358, '2006-08-14', 1
);

/* INSERT QUERY NO: 7229 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 400, '2006-05-15', 4
);

/* INSERT QUERY NO: 7230 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 599, '2005-11-19', 4
);

/* INSERT QUERY NO: 7231 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 609, '2009-12-25', 2
);

/* INSERT QUERY NO: 7232 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 617, '2010-04-22', 2
);

/* INSERT QUERY NO: 7233 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 629, '2002-09-25', 8
);

/* INSERT QUERY NO: 7234 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 677, '2007-12-17', 6
);

/* INSERT QUERY NO: 7235 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 739, '2006-09-07', 5
);

/* INSERT QUERY NO: 7236 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 782, '2001-07-31', 1
);

/* INSERT QUERY NO: 7237 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 812, '2011-07-05', 5
);

/* INSERT QUERY NO: 7238 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 842, '2003-08-11', 9
);

/* INSERT QUERY NO: 7239 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 919, '2009-11-11', 6
);

/* INSERT QUERY NO: 7240 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
362, 952, '2006-10-29', 3
);

/* INSERT QUERY NO: 7241 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 73, '2007-04-02', 6
);

/* INSERT QUERY NO: 7242 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 107, '2011-09-04', 8
);

/* INSERT QUERY NO: 7243 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 163, '2007-12-06', 6
);

/* INSERT QUERY NO: 7244 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 207, '2002-04-10', 6
);

/* INSERT QUERY NO: 7245 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 212, '2000-08-08', 4
);

/* INSERT QUERY NO: 7246 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 230, '2001-07-21', 6
);

/* INSERT QUERY NO: 7247 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 314, '2009-11-27', 4
);

/* INSERT QUERY NO: 7248 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 334, '2011-03-28', 10
);

/* INSERT QUERY NO: 7249 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 447, '2003-07-22', 4
);

/* INSERT QUERY NO: 7250 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 515, '2006-10-04', 10
);

/* INSERT QUERY NO: 7251 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 521, '2010-11-13', 2
);

/* INSERT QUERY NO: 7252 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 533, '2009-09-23', 8
);

/* INSERT QUERY NO: 7253 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 578, '2009-07-10', 4
);

/* INSERT QUERY NO: 7254 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 670, '2001-06-20', 7
);

/* INSERT QUERY NO: 7255 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 692, '2003-12-07', 7
);

/* INSERT QUERY NO: 7256 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 751, '2006-04-13', 10
);

/* INSERT QUERY NO: 7257 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 801, '2002-12-22', 2
);

/* INSERT QUERY NO: 7258 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 828, '2010-06-19', 6
);

/* INSERT QUERY NO: 7259 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 945, '2008-02-23', 8
);

/* INSERT QUERY NO: 7260 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
363, 962, '2001-07-10', 6
);

/* INSERT QUERY NO: 7261 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 34, '2000-04-29', 7
);

/* INSERT QUERY NO: 7262 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 210, '2006-04-18', 1
);

/* INSERT QUERY NO: 7263 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 281, '2000-01-03', 5
);

/* INSERT QUERY NO: 7264 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 287, '2011-06-05', 7
);

/* INSERT QUERY NO: 7265 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 339, '2000-03-30', 6
);

/* INSERT QUERY NO: 7266 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 339, '2005-06-20', 5
);

/* INSERT QUERY NO: 7267 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 403, '2004-06-29', 6
);

/* INSERT QUERY NO: 7268 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 442, '2008-10-23', 7
);

/* INSERT QUERY NO: 7269 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 505, '2003-10-07', 10
);

/* INSERT QUERY NO: 7270 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 563, '2000-12-16', 7
);

/* INSERT QUERY NO: 7271 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 597, '2005-08-02', 6
);

/* INSERT QUERY NO: 7272 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 619, '2001-06-22', 9
);

/* INSERT QUERY NO: 7273 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 671, '2002-01-18', 5
);

/* INSERT QUERY NO: 7274 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 741, '2010-01-17', 8
);

/* INSERT QUERY NO: 7275 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 806, '2008-03-01', 8
);

/* INSERT QUERY NO: 7276 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 806, '2009-01-08', 1
);

/* INSERT QUERY NO: 7277 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 856, '2012-06-02', 9
);

/* INSERT QUERY NO: 7278 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 857, '2007-07-14', 8
);

/* INSERT QUERY NO: 7279 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 922, '2006-09-09', 8
);

/* INSERT QUERY NO: 7280 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
364, 1000, '2002-01-21', 7
);

/* INSERT QUERY NO: 7281 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 21, '2003-02-21', 4
);

/* INSERT QUERY NO: 7282 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 30, '2003-01-19', 5
);

/* INSERT QUERY NO: 7283 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 78, '2006-08-06', 9
);

/* INSERT QUERY NO: 7284 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 117, '2003-04-09', 8
);

/* INSERT QUERY NO: 7285 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 135, '2010-03-02', 8
);

/* INSERT QUERY NO: 7286 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 149, '2000-03-17', 4
);

/* INSERT QUERY NO: 7287 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 164, '2004-08-28', 3
);

/* INSERT QUERY NO: 7288 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 423, '2001-02-04', 2
);

/* INSERT QUERY NO: 7289 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 423, '2011-05-03', 7
);

/* INSERT QUERY NO: 7290 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 430, '2005-05-24', 3
);

/* INSERT QUERY NO: 7291 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 475, '2003-05-03', 10
);

/* INSERT QUERY NO: 7292 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 594, '2011-09-02', 5
);

/* INSERT QUERY NO: 7293 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 619, '2010-01-13', 6
);

/* INSERT QUERY NO: 7294 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 626, '2007-10-15', 6
);

/* INSERT QUERY NO: 7295 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 891, '2004-02-28', 4
);

/* INSERT QUERY NO: 7296 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 903, '2007-10-22', 7
);

/* INSERT QUERY NO: 7297 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 924, '2009-10-20', 6
);

/* INSERT QUERY NO: 7298 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 968, '2000-09-16', 2
);

/* INSERT QUERY NO: 7299 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 971, '2005-03-21', 9
);

/* INSERT QUERY NO: 7300 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
365, 979, '2006-03-01', 7
);

/* INSERT QUERY NO: 7301 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 44, '2005-08-17', 6
);

/* INSERT QUERY NO: 7302 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 100, '2011-02-13', 5
);

/* INSERT QUERY NO: 7303 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 197, '2010-12-28', 9
);

/* INSERT QUERY NO: 7304 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 325, '2002-04-15', 7
);

/* INSERT QUERY NO: 7305 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 348, '2011-01-16', 9
);

/* INSERT QUERY NO: 7306 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 362, '2008-12-02', 8
);

/* INSERT QUERY NO: 7307 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 421, '2003-03-16', 3
);

/* INSERT QUERY NO: 7308 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 468, '2008-12-15', 4
);

/* INSERT QUERY NO: 7309 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 507, '2004-12-13', 1
);

/* INSERT QUERY NO: 7310 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 518, '2004-05-22', 9
);

/* INSERT QUERY NO: 7311 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 529, '2006-03-15', 5
);

/* INSERT QUERY NO: 7312 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 656, '2004-04-19', 9
);

/* INSERT QUERY NO: 7313 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 690, '2001-12-20', 8
);

/* INSERT QUERY NO: 7314 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 713, '2008-06-13', 2
);

/* INSERT QUERY NO: 7315 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 828, '2002-09-27', 7
);

/* INSERT QUERY NO: 7316 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 862, '2005-04-02', 5
);

/* INSERT QUERY NO: 7317 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 891, '2002-06-15', 7
);

/* INSERT QUERY NO: 7318 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 930, '2006-03-23', 5
);

/* INSERT QUERY NO: 7319 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 940, '2003-03-11', 9
);

/* INSERT QUERY NO: 7320 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
366, 990, '2008-10-21', 7
);

/* INSERT QUERY NO: 7321 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 36, '2008-06-06', 9
);

/* INSERT QUERY NO: 7322 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 91, '2000-11-07', 8
);

/* INSERT QUERY NO: 7323 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 132, '2008-02-15', 5
);

/* INSERT QUERY NO: 7324 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 143, '2007-12-11', 9
);

/* INSERT QUERY NO: 7325 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 165, '2008-05-31', 3
);

/* INSERT QUERY NO: 7326 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 206, '2001-05-22', 6
);

/* INSERT QUERY NO: 7327 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 212, '2003-10-19', 10
);

/* INSERT QUERY NO: 7328 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 241, '2003-04-01', 3
);

/* INSERT QUERY NO: 7329 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 288, '2011-01-15', 1
);

/* INSERT QUERY NO: 7330 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 328, '2004-02-27', 10
);

/* INSERT QUERY NO: 7331 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 367, '2007-02-14', 10
);

/* INSERT QUERY NO: 7332 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 400, '2004-11-20', 9
);

/* INSERT QUERY NO: 7333 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 439, '2004-10-07', 10
);

/* INSERT QUERY NO: 7334 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 487, '2010-02-10', 2
);

/* INSERT QUERY NO: 7335 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 508, '2004-09-18', 1
);

/* INSERT QUERY NO: 7336 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 519, '2000-03-03', 4
);

/* INSERT QUERY NO: 7337 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 604, '2005-09-10', 6
);

/* INSERT QUERY NO: 7338 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 647, '2009-11-04', 10
);

/* INSERT QUERY NO: 7339 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 681, '2003-09-05', 4
);

/* INSERT QUERY NO: 7340 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
367, 915, '2010-08-20', 3
);

/* INSERT QUERY NO: 7341 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 15, '2007-05-15', 4
);

/* INSERT QUERY NO: 7342 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 67, '2004-07-20', 5
);

/* INSERT QUERY NO: 7343 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 128, '2005-01-16', 8
);

/* INSERT QUERY NO: 7344 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 134, '2008-01-16', 8
);

/* INSERT QUERY NO: 7345 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 165, '2008-05-08', 7
);

/* INSERT QUERY NO: 7346 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 195, '2002-01-28', 7
);

/* INSERT QUERY NO: 7347 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 203, '2012-02-08', 3
);

/* INSERT QUERY NO: 7348 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 237, '2003-08-23', 1
);

/* INSERT QUERY NO: 7349 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 346, '2011-10-10', 10
);

/* INSERT QUERY NO: 7350 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 394, '2003-11-13', 8
);

/* INSERT QUERY NO: 7351 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 395, '2001-12-20', 5
);

/* INSERT QUERY NO: 7352 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 478, '2002-10-28', 10
);

/* INSERT QUERY NO: 7353 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 633, '2003-03-22', 6
);

/* INSERT QUERY NO: 7354 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 657, '2005-01-15', 9
);

/* INSERT QUERY NO: 7355 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 663, '2008-03-11', 6
);

/* INSERT QUERY NO: 7356 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 704, '2009-12-25', 10
);

/* INSERT QUERY NO: 7357 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 714, '2003-06-25', 3
);

/* INSERT QUERY NO: 7358 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 752, '2007-09-18', 3
);

/* INSERT QUERY NO: 7359 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 790, '2009-07-08', 6
);

/* INSERT QUERY NO: 7360 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
368, 889, '2008-11-09', 9
);

/* INSERT QUERY NO: 7361 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 8, '2003-08-01', 8
);

/* INSERT QUERY NO: 7362 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 15, '2010-07-18', 7
);

/* INSERT QUERY NO: 7363 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 108, '2012-01-16', 2
);

/* INSERT QUERY NO: 7364 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 141, '2005-05-26', 10
);

/* INSERT QUERY NO: 7365 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 154, '2001-07-22', 4
);

/* INSERT QUERY NO: 7366 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 166, '2001-06-01', 9
);

/* INSERT QUERY NO: 7367 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 232, '2003-08-25', 4
);

/* INSERT QUERY NO: 7368 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 284, '2008-03-03', 6
);

/* INSERT QUERY NO: 7369 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 289, '2011-04-09', 8
);

/* INSERT QUERY NO: 7370 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 304, '2004-01-15', 2
);

/* INSERT QUERY NO: 7371 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 306, '2007-12-03', 6
);

/* INSERT QUERY NO: 7372 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 403, '2012-04-10', 8
);

/* INSERT QUERY NO: 7373 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 415, '2001-12-02', 1
);

/* INSERT QUERY NO: 7374 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 654, '2007-07-11', 5
);

/* INSERT QUERY NO: 7375 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 678, '2000-11-09', 6
);

/* INSERT QUERY NO: 7376 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 704, '2011-11-12', 9
);

/* INSERT QUERY NO: 7377 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 830, '2002-02-27', 7
);

/* INSERT QUERY NO: 7378 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 861, '2001-02-24', 6
);

/* INSERT QUERY NO: 7379 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 928, '2000-12-31', 8
);

/* INSERT QUERY NO: 7380 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
369, 979, '2007-03-07', 3
);

/* INSERT QUERY NO: 7381 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 17, '2001-01-08', 10
);

/* INSERT QUERY NO: 7382 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 103, '2005-11-12', 7
);

/* INSERT QUERY NO: 7383 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 112, '2002-10-14', 9
);

/* INSERT QUERY NO: 7384 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 141, '2012-02-02', 3
);

/* INSERT QUERY NO: 7385 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 183, '2000-07-29', 6
);

/* INSERT QUERY NO: 7386 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 198, '2001-12-13', 7
);

/* INSERT QUERY NO: 7387 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 225, '2008-08-16', 2
);

/* INSERT QUERY NO: 7388 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 267, '2009-10-15', 7
);

/* INSERT QUERY NO: 7389 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 281, '2008-09-21', 1
);

/* INSERT QUERY NO: 7390 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 331, '2010-07-07', 7
);

/* INSERT QUERY NO: 7391 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 339, '2006-10-25', 7
);

/* INSERT QUERY NO: 7392 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 412, '2006-07-06', 4
);

/* INSERT QUERY NO: 7393 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 494, '2003-07-21', 8
);

/* INSERT QUERY NO: 7394 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 518, '2006-06-11', 9
);

/* INSERT QUERY NO: 7395 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 528, '2002-08-27', 7
);

/* INSERT QUERY NO: 7396 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 751, '2010-11-19', 2
);

/* INSERT QUERY NO: 7397 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 783, '2012-02-07', 8
);

/* INSERT QUERY NO: 7398 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 821, '2004-08-20', 2
);

/* INSERT QUERY NO: 7399 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 871, '2003-07-08', 2
);

/* INSERT QUERY NO: 7400 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
370, 948, '2001-09-25', 4
);

/* INSERT QUERY NO: 7401 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 89, '2001-02-15', 10
);

/* INSERT QUERY NO: 7402 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 262, '2003-10-29', 2
);

/* INSERT QUERY NO: 7403 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 311, '2006-11-30', 3
);

/* INSERT QUERY NO: 7404 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 317, '2000-02-27', 6
);

/* INSERT QUERY NO: 7405 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 324, '2008-09-30', 4
);

/* INSERT QUERY NO: 7406 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 329, '2005-04-11', 9
);

/* INSERT QUERY NO: 7407 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 373, '2007-02-17', 6
);

/* INSERT QUERY NO: 7408 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 401, '2007-11-14', 7
);

/* INSERT QUERY NO: 7409 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 452, '2009-06-22', 8
);

/* INSERT QUERY NO: 7410 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 505, '2005-02-02', 7
);

/* INSERT QUERY NO: 7411 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 514, '2007-10-13', 4
);

/* INSERT QUERY NO: 7412 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 614, '2000-05-03', 5
);

/* INSERT QUERY NO: 7413 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 635, '2011-08-14', 9
);

/* INSERT QUERY NO: 7414 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 709, '2009-04-05', 2
);

/* INSERT QUERY NO: 7415 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 844, '2009-01-05', 4
);

/* INSERT QUERY NO: 7416 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 848, '2010-10-28', 4
);

/* INSERT QUERY NO: 7417 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 853, '2001-09-02', 6
);

/* INSERT QUERY NO: 7418 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 903, '2002-06-29', 9
);

/* INSERT QUERY NO: 7419 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 904, '2003-07-24', 7
);

/* INSERT QUERY NO: 7420 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
371, 915, '2008-01-06', 8
);

/* INSERT QUERY NO: 7421 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 105, '2001-02-18', 9
);

/* INSERT QUERY NO: 7422 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 127, '2011-03-24', 1
);

/* INSERT QUERY NO: 7423 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 147, '2011-07-06', 7
);

/* INSERT QUERY NO: 7424 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 167, '2002-08-11', 4
);

/* INSERT QUERY NO: 7425 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 185, '2010-09-04', 1
);

/* INSERT QUERY NO: 7426 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 259, '2000-07-02', 8
);

/* INSERT QUERY NO: 7427 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 263, '2001-09-18', 10
);

/* INSERT QUERY NO: 7428 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 317, '2005-10-25', 1
);

/* INSERT QUERY NO: 7429 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 320, '2006-01-30', 7
);

/* INSERT QUERY NO: 7430 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 321, '2003-09-06', 3
);

/* INSERT QUERY NO: 7431 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 329, '2009-11-04', 1
);

/* INSERT QUERY NO: 7432 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 337, '2010-10-29', 7
);

/* INSERT QUERY NO: 7433 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 588, '2007-04-18', 3
);

/* INSERT QUERY NO: 7434 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 605, '2003-08-26', 7
);

/* INSERT QUERY NO: 7435 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 667, '2002-02-20', 7
);

/* INSERT QUERY NO: 7436 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 753, '2004-05-25', 10
);

/* INSERT QUERY NO: 7437 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 754, '2002-02-06', 8
);

/* INSERT QUERY NO: 7438 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 805, '2011-02-20', 3
);

/* INSERT QUERY NO: 7439 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 875, '2010-09-01', 2
);

/* INSERT QUERY NO: 7440 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
372, 960, '2002-06-23', 1
);

/* INSERT QUERY NO: 7441 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 70, '2001-03-25', 10
);

/* INSERT QUERY NO: 7442 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 118, '2008-01-02', 3
);

/* INSERT QUERY NO: 7443 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 120, '2002-11-17', 4
);

/* INSERT QUERY NO: 7444 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 236, '2003-04-28', 5
);

/* INSERT QUERY NO: 7445 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 263, '2011-02-23', 7
);

/* INSERT QUERY NO: 7446 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 322, '2000-06-13', 4
);

/* INSERT QUERY NO: 7447 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 326, '2009-02-28', 1
);

/* INSERT QUERY NO: 7448 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 356, '2008-03-14', 9
);

/* INSERT QUERY NO: 7449 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 359, '2004-06-01', 9
);

/* INSERT QUERY NO: 7450 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 563, '2000-09-06', 6
);

/* INSERT QUERY NO: 7451 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 582, '2010-09-03', 9
);

/* INSERT QUERY NO: 7452 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 727, '2010-03-10', 7
);

/* INSERT QUERY NO: 7453 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 780, '2000-08-31', 1
);

/* INSERT QUERY NO: 7454 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 795, '2001-04-14', 6
);

/* INSERT QUERY NO: 7455 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 912, '2002-03-31', 10
);

/* INSERT QUERY NO: 7456 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 932, '2007-08-25', 4
);

/* INSERT QUERY NO: 7457 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 939, '2002-12-17', 4
);

/* INSERT QUERY NO: 7458 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 974, '2001-02-05', 4
);

/* INSERT QUERY NO: 7459 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 986, '2002-10-07', 9
);

/* INSERT QUERY NO: 7460 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
373, 996, '2003-04-03', 4
);

/* INSERT QUERY NO: 7461 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 104, '2003-08-08', 10
);

/* INSERT QUERY NO: 7462 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 104, '2006-03-18', 6
);

/* INSERT QUERY NO: 7463 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 107, '2011-02-21', 5
);

/* INSERT QUERY NO: 7464 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 149, '2001-01-09', 9
);

/* INSERT QUERY NO: 7465 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 197, '2004-09-04', 7
);

/* INSERT QUERY NO: 7466 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 203, '2003-10-11', 2
);

/* INSERT QUERY NO: 7467 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 267, '2009-07-15', 10
);

/* INSERT QUERY NO: 7468 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 274, '2008-07-06', 2
);

/* INSERT QUERY NO: 7469 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 307, '2011-01-27', 1
);

/* INSERT QUERY NO: 7470 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 490, '2003-09-25', 3
);

/* INSERT QUERY NO: 7471 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 531, '2012-04-13', 1
);

/* INSERT QUERY NO: 7472 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 533, '2005-04-13', 2
);

/* INSERT QUERY NO: 7473 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 600, '2005-03-18', 5
);

/* INSERT QUERY NO: 7474 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 624, '2004-06-10', 6
);

/* INSERT QUERY NO: 7475 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 815, '2008-08-04', 6
);

/* INSERT QUERY NO: 7476 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 838, '2004-07-27', 1
);

/* INSERT QUERY NO: 7477 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 842, '2006-07-17', 2
);

/* INSERT QUERY NO: 7478 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 906, '2004-10-15', 1
);

/* INSERT QUERY NO: 7479 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 927, '2001-11-08', 6
);

/* INSERT QUERY NO: 7480 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
374, 938, '2011-09-29', 8
);

/* INSERT QUERY NO: 7481 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 99, '2000-08-13', 8
);

/* INSERT QUERY NO: 7482 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 126, '2012-04-14', 1
);

/* INSERT QUERY NO: 7483 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 142, '2009-04-11', 9
);

/* INSERT QUERY NO: 7484 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 191, '2001-11-03', 8
);

/* INSERT QUERY NO: 7485 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 201, '2011-03-08', 4
);

/* INSERT QUERY NO: 7486 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 216, '2002-08-16', 4
);

/* INSERT QUERY NO: 7487 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 259, '2007-05-30', 7
);

/* INSERT QUERY NO: 7488 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 270, '2008-09-05', 4
);

/* INSERT QUERY NO: 7489 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 289, '2007-06-12', 6
);

/* INSERT QUERY NO: 7490 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 297, '2002-04-20', 6
);

/* INSERT QUERY NO: 7491 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 310, '2006-06-11', 9
);

/* INSERT QUERY NO: 7492 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 532, '2007-07-09', 4
);

/* INSERT QUERY NO: 7493 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 599, '2012-06-10', 9
);

/* INSERT QUERY NO: 7494 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 618, '2008-06-06', 9
);

/* INSERT QUERY NO: 7495 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 622, '2007-04-03', 4
);

/* INSERT QUERY NO: 7496 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 934, '2006-04-07', 8
);

/* INSERT QUERY NO: 7497 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 972, '2005-11-14', 3
);

/* INSERT QUERY NO: 7498 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 985, '2000-06-18', 4
);

/* INSERT QUERY NO: 7499 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 985, '2008-05-18', 3
);

/* INSERT QUERY NO: 7500 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
375, 988, '2001-12-05', 6
);

/* INSERT QUERY NO: 7501 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 66, '2012-05-14', 1
);

/* INSERT QUERY NO: 7502 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 141, '2001-01-04', 9
);

/* INSERT QUERY NO: 7503 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 281, '2012-06-01', 6
);

/* INSERT QUERY NO: 7504 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 286, '2000-09-26', 8
);

/* INSERT QUERY NO: 7505 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 299, '2006-10-07', 7
);

/* INSERT QUERY NO: 7506 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 312, '2001-05-16', 3
);

/* INSERT QUERY NO: 7507 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 390, '2000-03-17', 1
);

/* INSERT QUERY NO: 7508 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 498, '2009-12-21', 4
);

/* INSERT QUERY NO: 7509 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 500, '2003-10-11', 1
);

/* INSERT QUERY NO: 7510 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 505, '2008-12-19', 2
);

/* INSERT QUERY NO: 7511 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 574, '2004-07-14', 4
);

/* INSERT QUERY NO: 7512 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 706, '2008-02-01', 4
);

/* INSERT QUERY NO: 7513 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 785, '2001-11-22', 2
);

/* INSERT QUERY NO: 7514 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 895, '2011-08-21', 5
);

/* INSERT QUERY NO: 7515 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 901, '2002-09-10', 7
);

/* INSERT QUERY NO: 7516 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 906, '2000-01-12', 5
);

/* INSERT QUERY NO: 7517 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 927, '2009-09-10', 1
);

/* INSERT QUERY NO: 7518 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 960, '2000-06-01', 2
);

/* INSERT QUERY NO: 7519 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 990, '2002-07-13', 10
);

/* INSERT QUERY NO: 7520 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
376, 991, '2010-10-09', 7
);

/* INSERT QUERY NO: 7521 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 44, '2001-02-28', 6
);

/* INSERT QUERY NO: 7522 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 57, '2002-01-27', 8
);

/* INSERT QUERY NO: 7523 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 79, '2005-11-03', 10
);

/* INSERT QUERY NO: 7524 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 182, '2001-12-15', 4
);

/* INSERT QUERY NO: 7525 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 189, '2009-10-17', 6
);

/* INSERT QUERY NO: 7526 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 292, '2005-12-22', 5
);

/* INSERT QUERY NO: 7527 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 369, '2000-04-27', 3
);

/* INSERT QUERY NO: 7528 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 422, '2008-09-22', 10
);

/* INSERT QUERY NO: 7529 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 486, '2001-08-02', 2
);

/* INSERT QUERY NO: 7530 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 489, '2001-09-13', 5
);

/* INSERT QUERY NO: 7531 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 516, '2000-01-14', 5
);

/* INSERT QUERY NO: 7532 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 645, '2002-10-12', 3
);

/* INSERT QUERY NO: 7533 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 671, '2004-10-05', 10
);

/* INSERT QUERY NO: 7534 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 729, '2009-12-26', 8
);

/* INSERT QUERY NO: 7535 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 803, '2006-08-02', 6
);

/* INSERT QUERY NO: 7536 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 824, '2005-03-10', 7
);

/* INSERT QUERY NO: 7537 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 847, '2000-11-20', 4
);

/* INSERT QUERY NO: 7538 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 857, '2002-08-12', 8
);

/* INSERT QUERY NO: 7539 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 889, '2006-11-13', 5
);

/* INSERT QUERY NO: 7540 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
377, 995, '2006-09-07', 4
);

/* INSERT QUERY NO: 7541 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 10, '2009-06-14', 5
);

/* INSERT QUERY NO: 7542 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 31, '2010-06-25', 4
);

/* INSERT QUERY NO: 7543 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 54, '2003-02-06', 1
);

/* INSERT QUERY NO: 7544 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 198, '2005-07-01', 3
);

/* INSERT QUERY NO: 7545 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 291, '2010-05-02', 6
);

/* INSERT QUERY NO: 7546 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 305, '2012-01-18', 4
);

/* INSERT QUERY NO: 7547 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 327, '2001-06-09', 7
);

/* INSERT QUERY NO: 7548 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 365, '2005-02-08', 4
);

/* INSERT QUERY NO: 7549 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 366, '2009-06-11', 1
);

/* INSERT QUERY NO: 7550 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 437, '2006-01-16', 1
);

/* INSERT QUERY NO: 7551 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 514, '2011-01-25', 2
);

/* INSERT QUERY NO: 7552 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 559, '2001-12-05', 8
);

/* INSERT QUERY NO: 7553 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 612, '2012-03-24', 8
);

/* INSERT QUERY NO: 7554 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 620, '2000-04-21', 4
);

/* INSERT QUERY NO: 7555 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 637, '2007-02-11', 5
);

/* INSERT QUERY NO: 7556 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 683, '2001-04-15', 10
);

/* INSERT QUERY NO: 7557 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 750, '2008-07-22', 3
);

/* INSERT QUERY NO: 7558 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 827, '2000-10-12', 8
);

/* INSERT QUERY NO: 7559 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 840, '2011-02-03', 9
);

/* INSERT QUERY NO: 7560 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
378, 924, '2011-03-22', 1
);

/* INSERT QUERY NO: 7561 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 7, '2005-12-26', 3
);

/* INSERT QUERY NO: 7562 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 72, '2008-10-04', 4
);

/* INSERT QUERY NO: 7563 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 247, '2000-09-19', 7
);

/* INSERT QUERY NO: 7564 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 368, '2010-07-05', 5
);

/* INSERT QUERY NO: 7565 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 371, '2010-09-08', 3
);

/* INSERT QUERY NO: 7566 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 429, '2007-09-10', 4
);

/* INSERT QUERY NO: 7567 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 433, '2000-09-27', 1
);

/* INSERT QUERY NO: 7568 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 451, '2005-08-15', 2
);

/* INSERT QUERY NO: 7569 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 540, '2009-04-11', 2
);

/* INSERT QUERY NO: 7570 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 567, '2008-02-10', 4
);

/* INSERT QUERY NO: 7571 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 572, '2001-03-25', 6
);

/* INSERT QUERY NO: 7572 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 711, '2008-03-29', 10
);

/* INSERT QUERY NO: 7573 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 746, '2011-11-16', 3
);

/* INSERT QUERY NO: 7574 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 775, '2010-08-05', 5
);

/* INSERT QUERY NO: 7575 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 831, '2006-05-15', 8
);

/* INSERT QUERY NO: 7576 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 870, '2003-05-12', 10
);

/* INSERT QUERY NO: 7577 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 940, '2002-12-27', 5
);

/* INSERT QUERY NO: 7578 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 964, '2005-06-01', 6
);

/* INSERT QUERY NO: 7579 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 985, '2009-02-12', 3
);

/* INSERT QUERY NO: 7580 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
379, 997, '2002-02-20', 3
);

/* INSERT QUERY NO: 7581 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 39, '2002-06-25', 7
);

/* INSERT QUERY NO: 7582 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 240, '2001-09-02', 7
);

/* INSERT QUERY NO: 7583 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 254, '2002-04-01', 3
);

/* INSERT QUERY NO: 7584 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 255, '2007-06-10', 8
);

/* INSERT QUERY NO: 7585 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 266, '2002-04-21', 3
);

/* INSERT QUERY NO: 7586 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 283, '2009-10-06', 4
);

/* INSERT QUERY NO: 7587 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 323, '2000-08-20', 1
);

/* INSERT QUERY NO: 7588 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 338, '2003-07-02', 6
);

/* INSERT QUERY NO: 7589 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 341, '2010-08-09', 9
);

/* INSERT QUERY NO: 7590 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 460, '2004-08-18', 5
);

/* INSERT QUERY NO: 7591 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 467, '2000-01-16', 3
);

/* INSERT QUERY NO: 7592 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 470, '2010-06-07', 8
);

/* INSERT QUERY NO: 7593 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 475, '2005-01-13', 7
);

/* INSERT QUERY NO: 7594 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 483, '2004-01-23', 10
);

/* INSERT QUERY NO: 7595 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 544, '2005-12-03', 1
);

/* INSERT QUERY NO: 7596 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 616, '2010-05-17', 10
);

/* INSERT QUERY NO: 7597 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 624, '2002-04-13', 4
);

/* INSERT QUERY NO: 7598 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 770, '2001-04-05', 4
);

/* INSERT QUERY NO: 7599 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 805, '2006-01-21', 8
);

/* INSERT QUERY NO: 7600 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
380, 898, '2009-07-12', 10
);

/* INSERT QUERY NO: 7601 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 57, '2011-10-24', 2
);

/* INSERT QUERY NO: 7602 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 127, '2004-03-24', 8
);

/* INSERT QUERY NO: 7603 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 179, '2001-08-05', 10
);

/* INSERT QUERY NO: 7604 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 278, '2000-07-24', 6
);

/* INSERT QUERY NO: 7605 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 288, '2003-09-09', 10
);

/* INSERT QUERY NO: 7606 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 290, '2008-03-23', 8
);

/* INSERT QUERY NO: 7607 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 296, '2001-08-09', 7
);

/* INSERT QUERY NO: 7608 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 319, '2001-03-26', 6
);

/* INSERT QUERY NO: 7609 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 371, '2006-06-30', 4
);

/* INSERT QUERY NO: 7610 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 426, '2008-10-14', 2
);

/* INSERT QUERY NO: 7611 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 444, '2012-01-08', 1
);

/* INSERT QUERY NO: 7612 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 573, '2003-12-03', 2
);

/* INSERT QUERY NO: 7613 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 665, '2002-05-26', 1
);

/* INSERT QUERY NO: 7614 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 678, '2001-04-04', 2
);

/* INSERT QUERY NO: 7615 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 683, '2001-12-15', 2
);

/* INSERT QUERY NO: 7616 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 703, '2012-04-12', 7
);

/* INSERT QUERY NO: 7617 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 720, '2011-05-01', 4
);

/* INSERT QUERY NO: 7618 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 812, '2008-02-14', 1
);

/* INSERT QUERY NO: 7619 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 905, '2009-07-30', 5
);

/* INSERT QUERY NO: 7620 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
381, 996, '2009-08-13', 2
);

/* INSERT QUERY NO: 7621 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 16, '2007-11-19', 6
);

/* INSERT QUERY NO: 7622 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 27, '2005-05-09', 1
);

/* INSERT QUERY NO: 7623 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 80, '2011-04-02', 2
);

/* INSERT QUERY NO: 7624 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 97, '2000-04-01', 3
);

/* INSERT QUERY NO: 7625 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 100, '2007-08-19', 3
);

/* INSERT QUERY NO: 7626 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 118, '2004-11-09', 7
);

/* INSERT QUERY NO: 7627 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 196, '2000-04-29', 1
);

/* INSERT QUERY NO: 7628 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 285, '2009-05-25', 8
);

/* INSERT QUERY NO: 7629 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 333, '2001-01-07', 4
);

/* INSERT QUERY NO: 7630 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 339, '2001-04-13', 3
);

/* INSERT QUERY NO: 7631 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 350, '2003-07-09', 5
);

/* INSERT QUERY NO: 7632 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 402, '2010-02-16', 10
);

/* INSERT QUERY NO: 7633 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 563, '2011-02-27', 1
);

/* INSERT QUERY NO: 7634 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 641, '2000-01-24', 5
);

/* INSERT QUERY NO: 7635 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 645, '2012-02-14', 6
);

/* INSERT QUERY NO: 7636 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 663, '2009-04-15', 1
);

/* INSERT QUERY NO: 7637 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 732, '2005-09-19', 9
);

/* INSERT QUERY NO: 7638 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 758, '2009-04-03', 7
);

/* INSERT QUERY NO: 7639 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 764, '2000-01-30', 5
);

/* INSERT QUERY NO: 7640 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
382, 840, '2005-02-20', 10
);

/* INSERT QUERY NO: 7641 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 34, '2008-11-14', 1
);

/* INSERT QUERY NO: 7642 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 132, '2007-12-09', 10
);

/* INSERT QUERY NO: 7643 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 223, '2004-12-05', 2
);

/* INSERT QUERY NO: 7644 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 268, '2001-03-12', 7
);

/* INSERT QUERY NO: 7645 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 274, '2006-04-10', 4
);

/* INSERT QUERY NO: 7646 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 302, '2001-01-05', 3
);

/* INSERT QUERY NO: 7647 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 371, '2007-03-03', 8
);

/* INSERT QUERY NO: 7648 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 483, '2003-07-13', 7
);

/* INSERT QUERY NO: 7649 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 513, '2005-12-22', 8
);

/* INSERT QUERY NO: 7650 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 579, '2004-09-22', 10
);

/* INSERT QUERY NO: 7651 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 595, '2010-03-23', 5
);

/* INSERT QUERY NO: 7652 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 606, '2001-01-04', 9
);

/* INSERT QUERY NO: 7653 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 686, '2002-07-01', 8
);

/* INSERT QUERY NO: 7654 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 740, '2008-02-19', 10
);

/* INSERT QUERY NO: 7655 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 747, '2010-06-20', 7
);

/* INSERT QUERY NO: 7656 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 793, '2003-05-29', 9
);

/* INSERT QUERY NO: 7657 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 898, '2011-02-11', 3
);

/* INSERT QUERY NO: 7658 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 932, '2006-11-14', 9
);

/* INSERT QUERY NO: 7659 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 935, '2006-01-19', 2
);

/* INSERT QUERY NO: 7660 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
383, 989, '2005-11-18', 4
);

/* INSERT QUERY NO: 7661 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 43, '2001-03-26', 5
);

/* INSERT QUERY NO: 7662 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 97, '2009-01-19', 5
);

/* INSERT QUERY NO: 7663 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 139, '2000-03-02', 10
);

/* INSERT QUERY NO: 7664 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 223, '2008-08-12', 7
);

/* INSERT QUERY NO: 7665 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 231, '2011-10-15', 7
);

/* INSERT QUERY NO: 7666 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 243, '2003-06-10', 2
);

/* INSERT QUERY NO: 7667 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 294, '2001-03-16', 4
);

/* INSERT QUERY NO: 7668 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 332, '2003-06-03', 6
);

/* INSERT QUERY NO: 7669 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 333, '2002-03-09', 1
);

/* INSERT QUERY NO: 7670 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 380, '2001-11-09', 3
);

/* INSERT QUERY NO: 7671 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 411, '2010-08-02', 1
);

/* INSERT QUERY NO: 7672 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 516, '2003-04-26', 8
);

/* INSERT QUERY NO: 7673 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 599, '2002-01-05', 9
);

/* INSERT QUERY NO: 7674 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 615, '2008-11-24', 1
);

/* INSERT QUERY NO: 7675 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 702, '2009-01-11', 6
);

/* INSERT QUERY NO: 7676 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 714, '2009-01-01', 7
);

/* INSERT QUERY NO: 7677 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 722, '2007-12-27', 7
);

/* INSERT QUERY NO: 7678 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 739, '2005-02-25', 4
);

/* INSERT QUERY NO: 7679 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 885, '2004-05-06', 9
);

/* INSERT QUERY NO: 7680 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
384, 909, '2004-06-13', 6
);

/* INSERT QUERY NO: 7681 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 86, '2000-01-20', 7
);

/* INSERT QUERY NO: 7682 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 93, '2004-10-08', 8
);

/* INSERT QUERY NO: 7683 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 157, '2001-07-18', 5
);

/* INSERT QUERY NO: 7684 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 163, '2011-05-06', 10
);

/* INSERT QUERY NO: 7685 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 172, '2007-04-25', 7
);

/* INSERT QUERY NO: 7686 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 175, '2003-12-10', 1
);

/* INSERT QUERY NO: 7687 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 179, '2009-06-11', 6
);

/* INSERT QUERY NO: 7688 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 212, '2010-01-16', 8
);

/* INSERT QUERY NO: 7689 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 255, '2008-03-09', 1
);

/* INSERT QUERY NO: 7690 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 279, '2004-01-13', 6
);

/* INSERT QUERY NO: 7691 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 417, '2005-06-03', 2
);

/* INSERT QUERY NO: 7692 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 485, '2012-04-15', 10
);

/* INSERT QUERY NO: 7693 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 560, '2012-04-25', 1
);

/* INSERT QUERY NO: 7694 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 728, '2003-01-23', 4
);

/* INSERT QUERY NO: 7695 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 758, '2007-08-12', 1
);

/* INSERT QUERY NO: 7696 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 785, '2005-11-14', 6
);

/* INSERT QUERY NO: 7697 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 821, '2003-04-27', 9
);

/* INSERT QUERY NO: 7698 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 824, '2008-08-04', 1
);

/* INSERT QUERY NO: 7699 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 972, '2011-12-08', 9
);

/* INSERT QUERY NO: 7700 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
385, 975, '2003-04-28', 7
);

/* INSERT QUERY NO: 7701 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 6, '2005-05-03', 10
);

/* INSERT QUERY NO: 7702 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 92, '2008-10-26', 1
);

/* INSERT QUERY NO: 7703 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 104, '2000-10-30', 5
);

/* INSERT QUERY NO: 7704 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 137, '2006-04-06', 10
);

/* INSERT QUERY NO: 7705 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 160, '2005-03-05', 9
);

/* INSERT QUERY NO: 7706 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 270, '2003-02-07', 3
);

/* INSERT QUERY NO: 7707 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 338, '2001-02-21', 2
);

/* INSERT QUERY NO: 7708 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 391, '2003-11-10', 8
);

/* INSERT QUERY NO: 7709 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 445, '2004-10-10', 9
);

/* INSERT QUERY NO: 7710 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 485, '2006-02-16', 2
);

/* INSERT QUERY NO: 7711 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 494, '2006-03-13', 3
);

/* INSERT QUERY NO: 7712 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 713, '2003-06-23', 5
);

/* INSERT QUERY NO: 7713 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 729, '2010-03-15', 1
);

/* INSERT QUERY NO: 7714 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 775, '2004-11-16', 5
);

/* INSERT QUERY NO: 7715 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 791, '2004-05-15', 3
);

/* INSERT QUERY NO: 7716 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 833, '2011-08-13', 4
);

/* INSERT QUERY NO: 7717 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 852, '2007-11-22', 8
);

/* INSERT QUERY NO: 7718 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 883, '2011-04-15', 10
);

/* INSERT QUERY NO: 7719 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 913, '2000-05-09', 5
);

/* INSERT QUERY NO: 7720 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
386, 962, '2008-01-07', 8
);

/* INSERT QUERY NO: 7721 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 15, '2008-02-25', 4
);

/* INSERT QUERY NO: 7722 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 29, '2001-06-18', 7
);

/* INSERT QUERY NO: 7723 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 147, '2006-06-11', 5
);

/* INSERT QUERY NO: 7724 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 190, '2004-06-19', 8
);

/* INSERT QUERY NO: 7725 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 298, '2007-11-26', 3
);

/* INSERT QUERY NO: 7726 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 394, '2007-06-17', 7
);

/* INSERT QUERY NO: 7727 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 536, '2008-03-02', 6
);

/* INSERT QUERY NO: 7728 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 554, '2012-04-19', 5
);

/* INSERT QUERY NO: 7729 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 604, '2005-04-28', 10
);

/* INSERT QUERY NO: 7730 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 614, '2003-06-03', 4
);

/* INSERT QUERY NO: 7731 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 644, '2012-04-26', 1
);

/* INSERT QUERY NO: 7732 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 729, '2000-12-15', 2
);

/* INSERT QUERY NO: 7733 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 786, '2007-05-15', 8
);

/* INSERT QUERY NO: 7734 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 843, '2005-04-28', 2
);

/* INSERT QUERY NO: 7735 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 910, '2005-05-20', 9
);

/* INSERT QUERY NO: 7736 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 915, '2011-02-27', 1
);

/* INSERT QUERY NO: 7737 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 947, '2003-07-24', 6
);

/* INSERT QUERY NO: 7738 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 974, '2012-01-30', 9
);

/* INSERT QUERY NO: 7739 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 981, '2006-07-22', 9
);

/* INSERT QUERY NO: 7740 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
387, 995, '2009-04-17', 5
);

/* INSERT QUERY NO: 7741 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 176, '2001-10-14', 6
);

/* INSERT QUERY NO: 7742 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 186, '2012-03-13', 1
);

/* INSERT QUERY NO: 7743 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 210, '2011-09-08', 7
);

/* INSERT QUERY NO: 7744 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 248, '2003-05-08', 1
);

/* INSERT QUERY NO: 7745 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 345, '2008-03-14', 4
);

/* INSERT QUERY NO: 7746 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 374, '2010-03-04', 4
);

/* INSERT QUERY NO: 7747 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 402, '2012-01-25', 5
);

/* INSERT QUERY NO: 7748 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 407, '2007-12-06', 7
);

/* INSERT QUERY NO: 7749 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 430, '2011-06-07', 3
);

/* INSERT QUERY NO: 7750 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 450, '2009-10-08', 9
);

/* INSERT QUERY NO: 7751 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 473, '2010-10-31', 5
);

/* INSERT QUERY NO: 7752 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 560, '2007-11-10', 2
);

/* INSERT QUERY NO: 7753 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 561, '2003-05-14', 1
);

/* INSERT QUERY NO: 7754 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 668, '2008-07-03', 4
);

/* INSERT QUERY NO: 7755 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 697, '2011-07-02', 6
);

/* INSERT QUERY NO: 7756 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 701, '2002-10-14', 4
);

/* INSERT QUERY NO: 7757 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 719, '2003-05-25', 10
);

/* INSERT QUERY NO: 7758 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 780, '2010-09-14', 7
);

/* INSERT QUERY NO: 7759 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 788, '2010-10-07', 5
);

/* INSERT QUERY NO: 7760 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
388, 983, '2001-06-01', 5
);

/* INSERT QUERY NO: 7761 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 11, '2008-07-21', 6
);

/* INSERT QUERY NO: 7762 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 30, '2006-11-26', 1
);

/* INSERT QUERY NO: 7763 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 74, '2007-07-03', 1
);

/* INSERT QUERY NO: 7764 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 98, '2005-08-29', 9
);

/* INSERT QUERY NO: 7765 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 154, '2008-03-13', 5
);

/* INSERT QUERY NO: 7766 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 206, '2000-02-07', 3
);

/* INSERT QUERY NO: 7767 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 261, '2001-08-11', 4
);

/* INSERT QUERY NO: 7768 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 313, '2009-10-25', 5
);

/* INSERT QUERY NO: 7769 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 316, '2005-10-02', 10
);

/* INSERT QUERY NO: 7770 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 327, '2005-07-29', 8
);

/* INSERT QUERY NO: 7771 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 347, '2000-08-08', 1
);

/* INSERT QUERY NO: 7772 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 472, '2003-02-23', 3
);

/* INSERT QUERY NO: 7773 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 566, '2010-07-08', 4
);

/* INSERT QUERY NO: 7774 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 625, '2007-10-14', 1
);

/* INSERT QUERY NO: 7775 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 710, '2005-11-07', 2
);

/* INSERT QUERY NO: 7776 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 754, '2008-07-09', 5
);

/* INSERT QUERY NO: 7777 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 761, '2011-07-02', 6
);

/* INSERT QUERY NO: 7778 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 793, '2007-08-18', 6
);

/* INSERT QUERY NO: 7779 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 883, '2005-05-20', 4
);

/* INSERT QUERY NO: 7780 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
389, 976, '2002-07-10', 8
);

/* INSERT QUERY NO: 7781 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 33, '2010-06-21', 1
);

/* INSERT QUERY NO: 7782 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 45, '2006-04-11', 3
);

/* INSERT QUERY NO: 7783 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 186, '2007-09-03', 10
);

/* INSERT QUERY NO: 7784 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 241, '2004-04-24', 2
);

/* INSERT QUERY NO: 7785 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 262, '2000-04-18', 7
);

/* INSERT QUERY NO: 7786 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 298, '2004-05-11', 7
);

/* INSERT QUERY NO: 7787 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 325, '2004-11-28', 3
);

/* INSERT QUERY NO: 7788 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 505, '2007-04-09', 2
);

/* INSERT QUERY NO: 7789 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 520, '2009-08-31', 8
);

/* INSERT QUERY NO: 7790 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 669, '2008-07-13', 8
);

/* INSERT QUERY NO: 7791 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 741, '2011-08-08', 3
);

/* INSERT QUERY NO: 7792 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 770, '2008-02-29', 3
);

/* INSERT QUERY NO: 7793 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 824, '2003-05-09', 9
);

/* INSERT QUERY NO: 7794 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 838, '2003-07-28', 7
);

/* INSERT QUERY NO: 7795 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 839, '2009-12-27', 4
);

/* INSERT QUERY NO: 7796 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 851, '2007-12-07', 9
);

/* INSERT QUERY NO: 7797 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 883, '2001-09-27', 8
);

/* INSERT QUERY NO: 7798 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 916, '2007-12-27', 5
);

/* INSERT QUERY NO: 7799 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 943, '2004-04-12', 9
);

/* INSERT QUERY NO: 7800 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
390, 962, '2000-03-28', 1
);

/* INSERT QUERY NO: 7801 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 15, '2004-03-23', 4
);

/* INSERT QUERY NO: 7802 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 130, '2002-01-21', 2
);

/* INSERT QUERY NO: 7803 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 197, '2003-08-25', 5
);

/* INSERT QUERY NO: 7804 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 222, '2002-12-03', 3
);

/* INSERT QUERY NO: 7805 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 226, '2009-08-31', 7
);

/* INSERT QUERY NO: 7806 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 346, '2001-04-03', 8
);

/* INSERT QUERY NO: 7807 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 469, '2011-01-21', 7
);

/* INSERT QUERY NO: 7808 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 510, '2012-03-25', 5
);

/* INSERT QUERY NO: 7809 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 513, '2010-05-26', 4
);

/* INSERT QUERY NO: 7810 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 550, '2002-04-13', 2
);

/* INSERT QUERY NO: 7811 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 560, '2006-04-21', 2
);

/* INSERT QUERY NO: 7812 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 618, '2002-12-20', 10
);

/* INSERT QUERY NO: 7813 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 659, '2004-04-04', 8
);

/* INSERT QUERY NO: 7814 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 818, '2004-09-22', 4
);

/* INSERT QUERY NO: 7815 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 849, '2011-09-02', 8
);

/* INSERT QUERY NO: 7816 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 881, '2007-07-24', 2
);

/* INSERT QUERY NO: 7817 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 908, '2009-11-03', 4
);

/* INSERT QUERY NO: 7818 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 924, '2010-05-21', 6
);

/* INSERT QUERY NO: 7819 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 961, '2001-04-02', 1
);

/* INSERT QUERY NO: 7820 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
391, 978, '2002-07-27', 9
);

/* INSERT QUERY NO: 7821 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 107, '2011-04-15', 4
);

/* INSERT QUERY NO: 7822 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 117, '2002-10-10', 2
);

/* INSERT QUERY NO: 7823 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 173, '2011-01-02', 4
);

/* INSERT QUERY NO: 7824 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 250, '2003-08-25', 3
);

/* INSERT QUERY NO: 7825 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 269, '2008-10-12', 2
);

/* INSERT QUERY NO: 7826 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 295, '2003-06-23', 3
);

/* INSERT QUERY NO: 7827 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 427, '2008-02-27', 3
);

/* INSERT QUERY NO: 7828 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 432, '2001-08-08', 3
);

/* INSERT QUERY NO: 7829 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 471, '2006-01-09', 5
);

/* INSERT QUERY NO: 7830 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 493, '2005-01-20', 5
);

/* INSERT QUERY NO: 7831 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 568, '2010-06-23', 10
);

/* INSERT QUERY NO: 7832 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 602, '2001-09-27', 9
);

/* INSERT QUERY NO: 7833 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 669, '2001-04-22', 10
);

/* INSERT QUERY NO: 7834 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 709, '2008-09-14', 10
);

/* INSERT QUERY NO: 7835 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 736, '2003-01-21', 7
);

/* INSERT QUERY NO: 7836 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 791, '2012-04-04', 4
);

/* INSERT QUERY NO: 7837 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 881, '2010-01-26', 7
);

/* INSERT QUERY NO: 7838 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 894, '2005-01-12', 3
);

/* INSERT QUERY NO: 7839 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 979, '2005-02-20', 6
);

/* INSERT QUERY NO: 7840 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
392, 996, '2012-07-01', 8
);

/* INSERT QUERY NO: 7841 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 63, '2011-06-23', 4
);

/* INSERT QUERY NO: 7842 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 142, '2006-12-09', 4
);

/* INSERT QUERY NO: 7843 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 147, '2009-03-21', 2
);

/* INSERT QUERY NO: 7844 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 166, '2008-10-23', 4
);

/* INSERT QUERY NO: 7845 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 192, '2003-01-15', 7
);

/* INSERT QUERY NO: 7846 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 212, '2005-12-15', 4
);

/* INSERT QUERY NO: 7847 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 220, '2009-02-27', 1
);

/* INSERT QUERY NO: 7848 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 243, '2001-03-11', 8
);

/* INSERT QUERY NO: 7849 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 283, '2001-11-26', 10
);

/* INSERT QUERY NO: 7850 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 327, '2004-09-11', 4
);

/* INSERT QUERY NO: 7851 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 470, '2008-11-11', 4
);

/* INSERT QUERY NO: 7852 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 496, '2008-10-23', 10
);

/* INSERT QUERY NO: 7853 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 540, '2004-05-30', 8
);

/* INSERT QUERY NO: 7854 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 583, '2004-05-28', 3
);

/* INSERT QUERY NO: 7855 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 586, '2005-06-23', 8
);

/* INSERT QUERY NO: 7856 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 650, '2009-12-25', 2
);

/* INSERT QUERY NO: 7857 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 887, '2000-06-02', 4
);

/* INSERT QUERY NO: 7858 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 888, '2004-06-30', 10
);

/* INSERT QUERY NO: 7859 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 949, '2006-11-07', 7
);

/* INSERT QUERY NO: 7860 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
393, 967, '2011-11-20', 1
);

/* INSERT QUERY NO: 7861 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 2, '2004-07-13', 8
);

/* INSERT QUERY NO: 7862 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 15, '2007-06-02', 4
);

/* INSERT QUERY NO: 7863 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 61, '2010-08-12', 10
);

/* INSERT QUERY NO: 7864 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 91, '2007-07-26', 4
);

/* INSERT QUERY NO: 7865 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 210, '2008-09-14', 4
);

/* INSERT QUERY NO: 7866 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 248, '2002-12-26', 6
);

/* INSERT QUERY NO: 7867 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 255, '2008-09-14', 3
);

/* INSERT QUERY NO: 7868 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 290, '2010-10-21', 6
);

/* INSERT QUERY NO: 7869 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 336, '2007-09-06', 8
);

/* INSERT QUERY NO: 7870 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 385, '2007-12-23', 9
);

/* INSERT QUERY NO: 7871 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 417, '2007-06-07', 2
);

/* INSERT QUERY NO: 7872 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 459, '2000-05-19', 2
);

/* INSERT QUERY NO: 7873 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 592, '2000-10-17', 5
);

/* INSERT QUERY NO: 7874 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 600, '2002-10-09', 2
);

/* INSERT QUERY NO: 7875 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 703, '2001-05-19', 4
);

/* INSERT QUERY NO: 7876 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 758, '2009-11-10', 8
);

/* INSERT QUERY NO: 7877 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 767, '2010-09-19', 7
);

/* INSERT QUERY NO: 7878 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 879, '2002-09-16', 5
);

/* INSERT QUERY NO: 7879 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 911, '2003-02-28', 1
);

/* INSERT QUERY NO: 7880 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
394, 937, '2007-09-12', 5
);

/* INSERT QUERY NO: 7881 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 137, '2010-02-03', 4
);

/* INSERT QUERY NO: 7882 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 139, '2004-04-25', 2
);

/* INSERT QUERY NO: 7883 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 144, '2006-02-01', 1
);

/* INSERT QUERY NO: 7884 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 190, '2010-10-14', 4
);

/* INSERT QUERY NO: 7885 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 222, '2012-01-22', 4
);

/* INSERT QUERY NO: 7886 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 224, '2002-10-28', 9
);

/* INSERT QUERY NO: 7887 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 224, '2010-04-11', 7
);

/* INSERT QUERY NO: 7888 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 339, '2009-07-12', 1
);

/* INSERT QUERY NO: 7889 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 375, '2001-07-16', 7
);

/* INSERT QUERY NO: 7890 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 377, '2006-05-29', 4
);

/* INSERT QUERY NO: 7891 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 456, '2004-11-26', 4
);

/* INSERT QUERY NO: 7892 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 492, '2002-05-13', 9
);

/* INSERT QUERY NO: 7893 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 578, '2006-03-30', 8
);

/* INSERT QUERY NO: 7894 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 601, '2007-04-11', 9
);

/* INSERT QUERY NO: 7895 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 692, '2004-11-22', 7
);

/* INSERT QUERY NO: 7896 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 749, '2007-03-02', 6
);

/* INSERT QUERY NO: 7897 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 833, '2008-10-17', 9
);

/* INSERT QUERY NO: 7898 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 844, '2004-07-20', 1
);

/* INSERT QUERY NO: 7899 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 946, '2000-08-08', 10
);

/* INSERT QUERY NO: 7900 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
395, 993, '2001-10-18', 7
);

/* INSERT QUERY NO: 7901 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
396, 38, '2005-07-14', 7
);

/* INSERT QUERY NO: 7902 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
396, 60, '2002-11-13', 2
);

/* INSERT QUERY NO: 7903 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
396, 84, '2010-12-20', 4
);

/* INSERT QUERY NO: 7904 */
INSERT INTO Sale(pid, store_number, date_number, quantity)
VALUES
(
396, 167, '2007-11-10', 4
);

VALUES
(
