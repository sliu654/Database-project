/* CREATE TABLE */
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

/* INSERT QUERY NO: 1 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1, '2002-09-23', 125.43
);

/* INSERT QUERY NO: 2 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1, '2005-01-02', 164.55
);

/* INSERT QUERY NO: 3 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2, '2000-04-09', 239.68
);

/* INSERT QUERY NO: 4 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2, '2007-03-23', 208.72
);

/* INSERT QUERY NO: 5 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
3, '2009-10-05', 183.21
);

/* INSERT QUERY NO: 6 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
3, '2010-02-09', 123.80
);

/* INSERT QUERY NO: 7 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
4, '2001-12-05', 225.27
);

/* INSERT QUERY NO: 8 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
4, '2010-03-12', 296.41
);

/* INSERT QUERY NO: 9 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
5, '2000-05-24', 178.23
);

/* INSERT QUERY NO: 10 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
5, '2000-09-05', 178.23
);

/* INSERT QUERY NO: 11 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
5, '2002-10-20', 178.23
);

/* INSERT QUERY NO: 12 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
5, '2006-02-02', 178.23
);

/* INSERT QUERY NO: 13 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
5, '2012-01-20', 173.12
);

/* INSERT QUERY NO: 14 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
6, '2003-11-03', 131.02
);

/* INSERT QUERY NO: 15 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
6, '2005-06-30', 163.95
);

/* INSERT QUERY NO: 16 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
7, '2001-03-16', 146.45
);

/* INSERT QUERY NO: 17 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
7, '2003-04-15', 169.85
);

/* INSERT QUERY NO: 18 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
7, '2004-08-15', 140.76
);

/* INSERT QUERY NO: 19 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
7, '2006-06-16', 161.85
);

/* INSERT QUERY NO: 20 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
7, '2012-05-31', 117.84
);

/* INSERT QUERY NO: 21 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
8, '2001-01-29', 214.44
);

/* INSERT QUERY NO: 22 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
9, '2001-04-02', 6.10
);

/* INSERT QUERY NO: 23 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
9, '2001-08-14', 7.90
);

/* INSERT QUERY NO: 24 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
9, '2004-01-27', 6.73
);

/* INSERT QUERY NO: 25 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
9, '2006-07-14', 9.57
);

/* INSERT QUERY NO: 26 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
10, '2001-06-11', 109.22
);

/* INSERT QUERY NO: 27 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
10, '2005-10-10', 109.22
);

/* INSERT QUERY NO: 28 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
10, '2007-03-25', 109.22
);

/* INSERT QUERY NO: 29 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
10, '2010-09-19', 109.22
);

/* INSERT QUERY NO: 30 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
10, '2011-08-17', 109.22
);

/* INSERT QUERY NO: 31 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
11, '2004-07-29', 150.76
);

/* INSERT QUERY NO: 32 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
11, '2006-02-22', 116.97
);

/* INSERT QUERY NO: 33 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
12, '2001-04-20', 93.93
);

/* INSERT QUERY NO: 34 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
12, '2001-09-15', 68.57
);

/* INSERT QUERY NO: 35 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
13, '2001-08-12', 325.43
);

/* INSERT QUERY NO: 36 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
14, '2002-06-06', 269.73
);

/* INSERT QUERY NO: 37 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
14, '2007-02-14', 333.12
);

/* INSERT QUERY NO: 38 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
15, '2002-10-18', 306.66
);

/* INSERT QUERY NO: 39 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
15, '2004-03-31', 350.16
);

/* INSERT QUERY NO: 40 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
16, '2000-03-12', 418.52
);

/* INSERT QUERY NO: 41 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
16, '2000-11-10', 385.74
);

/* INSERT QUERY NO: 42 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
16, '2004-09-11', 418.52
);

/* INSERT QUERY NO: 43 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
17, '2001-05-09', 414.42
);

/* INSERT QUERY NO: 44 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
17, '2002-06-03', 414.42
);

/* INSERT QUERY NO: 45 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
17, '2006-02-03', 414.42
);

/* INSERT QUERY NO: 46 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
17, '2009-01-24', 414.42
);

/* INSERT QUERY NO: 47 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
17, '2011-05-02', 414.42
);

/* INSERT QUERY NO: 48 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
18, '2000-08-17', 95.94
);

/* INSERT QUERY NO: 49 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
18, '2002-10-10', 106.09
);

/* INSERT QUERY NO: 50 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
18, '2003-11-19', 110.77
);

/* INSERT QUERY NO: 51 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
18, '2005-09-28', 103.69
);

/* INSERT QUERY NO: 52 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
18, '2009-10-29', 119.55
);

/* INSERT QUERY NO: 53 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
19, '2001-02-15', 242.09
);

/* INSERT QUERY NO: 54 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
19, '2004-12-16', 238.21
);

/* INSERT QUERY NO: 55 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
20, '2000-05-31', 179.12
);

/* INSERT QUERY NO: 56 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
20, '2001-01-11', 202.24
);

/* INSERT QUERY NO: 57 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
20, '2001-03-12', 155.99
);

/* INSERT QUERY NO: 58 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
21, '2000-06-25', 156.48
);

/* INSERT QUERY NO: 59 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
21, '2001-04-29', 218.83
);

/* INSERT QUERY NO: 60 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
21, '2002-02-21', 149.20
);

/* INSERT QUERY NO: 61 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
22, '2001-05-22', 391.47
);

/* INSERT QUERY NO: 62 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
23, '2003-01-12', 193.09
);

/* INSERT QUERY NO: 63 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
24, '2002-12-25', 151.10
);

/* INSERT QUERY NO: 64 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
24, '2005-07-11', 238.02
);

/* INSERT QUERY NO: 65 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
24, '2011-01-31', 188.92
);

/* INSERT QUERY NO: 66 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
25, '2003-02-15', 199.04
);

/* INSERT QUERY NO: 67 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
25, '2010-11-20', 199.04
);

/* INSERT QUERY NO: 68 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
25, '2011-05-26', 199.04
);

/* INSERT QUERY NO: 69 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
26, '2003-06-27', 46.97
);

/* INSERT QUERY NO: 70 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
26, '2007-06-29', 40.06
);

/* INSERT QUERY NO: 71 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
26, '2007-12-20', 51.35
);

/* INSERT QUERY NO: 72 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
27, '2003-04-28', 187.28
);

/* INSERT QUERY NO: 73 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
27, '2003-08-10', 192.90
);

/* INSERT QUERY NO: 74 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
27, '2004-11-26', 126.69
);

/* INSERT QUERY NO: 75 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
27, '2009-02-11', 153.75
);

/* INSERT QUERY NO: 76 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
28, '2000-10-21', 99.36
);

/* INSERT QUERY NO: 77 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
28, '2002-04-03', 61.48
);

/* INSERT QUERY NO: 78 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
28, '2003-01-25', 87.17
);

/* INSERT QUERY NO: 79 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
29, '2000-05-21', 467.78
);

/* INSERT QUERY NO: 80 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
30, '2004-06-20', 239.61
);

/* INSERT QUERY NO: 81 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
31, '2003-01-03', 55.81
);

/* INSERT QUERY NO: 82 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
31, '2003-04-30', 43.71
);

/* INSERT QUERY NO: 83 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
31, '2003-05-02', 54.35
);

/* INSERT QUERY NO: 84 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
32, '2000-09-15', 32.00
);

/* INSERT QUERY NO: 85 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
32, '2004-10-06', 30.76
);

/* INSERT QUERY NO: 86 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
32, '2008-01-12', 33.61
);

/* INSERT QUERY NO: 87 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
32, '2010-01-20', 37.87
);

/* INSERT QUERY NO: 88 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
32, '2011-06-06', 36.96
);

/* INSERT QUERY NO: 89 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
33, '2000-02-17', 258.46
);

/* INSERT QUERY NO: 90 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
33, '2002-11-06', 245.84
);

/* INSERT QUERY NO: 91 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
33, '2004-04-01', 253.57
);

/* INSERT QUERY NO: 92 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
33, '2006-05-15', 242.28
);

/* INSERT QUERY NO: 93 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
33, '2012-02-27', 250.43
);

/* INSERT QUERY NO: 94 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
34, '2002-10-24', 227.52
);

/* INSERT QUERY NO: 95 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
34, '2002-11-19', 223.93
);

/* INSERT QUERY NO: 96 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
34, '2007-02-09', 261.90
);

/* INSERT QUERY NO: 97 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
35, '2001-12-20', 124.20
);

/* INSERT QUERY NO: 98 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
35, '2003-03-22', 126.19
);

/* INSERT QUERY NO: 99 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
35, '2006-06-19', 126.19
);

/* INSERT QUERY NO: 100 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
35, '2008-06-23', 126.19
);

/* INSERT QUERY NO: 101 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
35, '2009-05-09', 117.80
);

/* INSERT QUERY NO: 102 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
36, '2000-05-26', 115.17
);

/* INSERT QUERY NO: 103 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
36, '2002-07-25', 77.70
);

/* INSERT QUERY NO: 104 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
36, '2004-08-23', 73.68
);

/* INSERT QUERY NO: 105 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
36, '2004-10-18', 83.04
);

/* INSERT QUERY NO: 106 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
37, '2001-05-27', 49.95
);

/* INSERT QUERY NO: 107 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
37, '2002-12-24', 60.40
);

/* INSERT QUERY NO: 108 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
37, '2003-08-06', 56.82
);

/* INSERT QUERY NO: 109 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
37, '2007-07-25', 56.98
);

/* INSERT QUERY NO: 110 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
38, '2000-07-22', 317.54
);

/* INSERT QUERY NO: 111 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
38, '2007-07-10', 336.50
);

/* INSERT QUERY NO: 112 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
39, '2002-06-13', 107.32
);

/* INSERT QUERY NO: 113 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
39, '2004-08-04', 105.12
);

/* INSERT QUERY NO: 114 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
39, '2004-09-04', 85.11
);

/* INSERT QUERY NO: 115 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
39, '2006-04-26', 102.08
);

/* INSERT QUERY NO: 116 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
40, '2001-01-24', 14.63
);

/* INSERT QUERY NO: 117 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
40, '2002-01-06', 19.89
);

/* INSERT QUERY NO: 118 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
40, '2006-10-15', 13.87
);

/* INSERT QUERY NO: 119 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
40, '2008-06-26', 21.69
);

/* INSERT QUERY NO: 120 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
40, '2010-05-31', 7.28
);

/* INSERT QUERY NO: 121 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
41, '2005-03-31', 438.21
);

/* INSERT QUERY NO: 122 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
41, '2007-09-24', 438.21
);

/* INSERT QUERY NO: 123 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
42, '2004-08-24', 208.94
);

/* INSERT QUERY NO: 124 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
42, '2006-08-09', 308.18
);

/* INSERT QUERY NO: 125 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
43, '2002-11-07', 65.71
);

/* INSERT QUERY NO: 126 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
43, '2009-06-02', 94.76
);

/* INSERT QUERY NO: 127 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
43, '2011-02-28', 91.99
);

/* INSERT QUERY NO: 128 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
44, '2005-05-18', 161.53
);

/* INSERT QUERY NO: 129 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
45, '2000-12-22', 94.39
);

/* INSERT QUERY NO: 130 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
45, '2004-10-30', 94.39
);

/* INSERT QUERY NO: 131 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
46, '2007-04-23', 83.73
);

/* INSERT QUERY NO: 132 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
47, '2001-10-02', 180.18
);

/* INSERT QUERY NO: 133 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
47, '2006-04-05', 168.62
);

/* INSERT QUERY NO: 134 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
47, '2010-08-28', 94.79
);

/* INSERT QUERY NO: 135 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
48, '2004-05-30', 195.02
);

/* INSERT QUERY NO: 136 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
49, '2002-08-30', 302.69
);

/* INSERT QUERY NO: 137 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
49, '2007-11-06', 302.69
);

/* INSERT QUERY NO: 138 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
50, '2001-06-19', 430.23
);

/* INSERT QUERY NO: 139 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
50, '2003-07-02', 395.91
);

/* INSERT QUERY NO: 140 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
50, '2004-07-08', 382.29
);

/* INSERT QUERY NO: 141 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
50, '2006-02-22', 417.13
);

/* INSERT QUERY NO: 142 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
51, '2004-08-05', 206.56
);

/* INSERT QUERY NO: 143 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
51, '2004-08-23', 206.56
);

/* INSERT QUERY NO: 144 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
51, '2005-05-11', 206.56
);

/* INSERT QUERY NO: 145 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
52, '2000-01-15', 82.35
);

/* INSERT QUERY NO: 146 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
52, '2002-03-13', 60.88
);

/* INSERT QUERY NO: 147 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
52, '2002-10-28', 51.68
);

/* INSERT QUERY NO: 148 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
52, '2003-08-16', 70.11
);

/* INSERT QUERY NO: 149 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
52, '2007-05-17', 68.61
);

/* INSERT QUERY NO: 150 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
53, '2001-06-16', 191.61
);

/* INSERT QUERY NO: 151 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
53, '2009-12-25', 218.57
);

/* INSERT QUERY NO: 152 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
54, '2003-08-29', 53.93
);

/* INSERT QUERY NO: 153 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
54, '2004-01-17', 48.30
);

/* INSERT QUERY NO: 154 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
54, '2007-03-20', 51.19
);

/* INSERT QUERY NO: 155 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
54, '2009-11-06', 47.24
);

/* INSERT QUERY NO: 156 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
55, '2005-06-09', 253.13
);

/* INSERT QUERY NO: 157 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
55, '2007-02-20', 155.67
);

/* INSERT QUERY NO: 158 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
55, '2008-05-22', 288.36
);

/* INSERT QUERY NO: 159 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
55, '2011-07-30', 261.99
);

/* INSERT QUERY NO: 160 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
55, '2011-12-29', 153.01
);

/* INSERT QUERY NO: 161 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
56, '2002-08-29', 299.16
);

/* INSERT QUERY NO: 162 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
56, '2005-02-06', 299.16
);

/* INSERT QUERY NO: 163 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
57, '2004-02-06', 127.61
);

/* INSERT QUERY NO: 164 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
57, '2007-03-29', 256.65
);

/* INSERT QUERY NO: 165 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
57, '2012-03-15', 197.63
);

/* INSERT QUERY NO: 166 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
58, '2001-08-21', 125.38
);

/* INSERT QUERY NO: 167 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
58, '2003-12-27', 95.01
);

/* INSERT QUERY NO: 168 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
58, '2010-10-13', 65.41
);

/* INSERT QUERY NO: 169 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
59, '2002-02-13', 195.50
);

/* INSERT QUERY NO: 170 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
59, '2003-03-02', 127.31
);

/* INSERT QUERY NO: 171 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
60, '2002-01-03', 88.38
);

/* INSERT QUERY NO: 172 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
60, '2004-01-12', 91.79
);

/* INSERT QUERY NO: 173 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
60, '2008-04-12', 62.80
);

/* INSERT QUERY NO: 174 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
60, '2011-11-30', 84.20
);

/* INSERT QUERY NO: 175 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
61, '2001-02-11', 88.67
);

/* INSERT QUERY NO: 176 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
61, '2002-09-19', 190.87
);

/* INSERT QUERY NO: 177 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
62, '2002-03-09', 37.31
);

/* INSERT QUERY NO: 178 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
62, '2002-09-26', 27.95
);

/* INSERT QUERY NO: 179 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
63, '2002-06-14', 260.52
);

/* INSERT QUERY NO: 180 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
63, '2005-03-28', 260.52
);

/* INSERT QUERY NO: 181 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
64, '2005-03-19', 95.62
);

/* INSERT QUERY NO: 182 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
64, '2006-03-26', 135.42
);

/* INSERT QUERY NO: 183 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
64, '2007-06-21', 76.93
);

/* INSERT QUERY NO: 184 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
65, '2001-03-08', 4.91
);

/* INSERT QUERY NO: 185 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
65, '2002-08-09', 5.77
);

/* INSERT QUERY NO: 186 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
65, '2006-03-17', 6.70
);

/* INSERT QUERY NO: 187 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
66, '2000-11-15', 217.17
);

/* INSERT QUERY NO: 188 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
67, '2002-06-25', 249.27
);

/* INSERT QUERY NO: 189 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
67, '2007-01-09', 185.01
);

/* INSERT QUERY NO: 190 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
67, '2008-02-17', 239.25
);

/* INSERT QUERY NO: 191 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
68, '2000-05-31', 451.45
);

/* INSERT QUERY NO: 192 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
68, '2004-09-17', 423.51
);

/* INSERT QUERY NO: 193 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
69, '2000-03-22', 75.55
);

/* INSERT QUERY NO: 194 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
69, '2006-05-05', 124.27
);

/* INSERT QUERY NO: 195 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
69, '2009-03-17', 110.54
);

/* INSERT QUERY NO: 196 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
70, '2001-07-01', 141.23
);

/* INSERT QUERY NO: 197 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
70, '2002-11-06', 141.23
);

/* INSERT QUERY NO: 198 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
70, '2003-04-12', 141.23
);

/* INSERT QUERY NO: 199 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
70, '2004-03-21', 141.23
);

/* INSERT QUERY NO: 200 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
70, '2004-11-26', 141.23
);

/* INSERT QUERY NO: 201 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
70, '2010-11-03', 141.23
);

/* INSERT QUERY NO: 202 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
71, '2001-03-05', 112.49
);

/* INSERT QUERY NO: 203 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
71, '2011-09-20', 158.64
);

/* INSERT QUERY NO: 204 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
72, '2003-11-18', 46.89
);

/* INSERT QUERY NO: 205 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
72, '2008-01-03', 45.28
);

/* INSERT QUERY NO: 206 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
73, '2000-01-23', 35.64
);

/* INSERT QUERY NO: 207 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
73, '2001-11-09', 30.61
);

/* INSERT QUERY NO: 208 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
73, '2003-01-28', 24.56
);

/* INSERT QUERY NO: 209 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
73, '2005-10-16', 38.16
);

/* INSERT QUERY NO: 210 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
74, '2000-03-06', 122.83
);

/* INSERT QUERY NO: 211 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
74, '2003-04-01', 71.27
);

/* INSERT QUERY NO: 212 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
75, '2003-06-17', 341.13
);

/* INSERT QUERY NO: 213 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
75, '2008-09-09', 341.13
);

/* INSERT QUERY NO: 214 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
75, '2010-12-15', 336.71
);

/* INSERT QUERY NO: 215 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
76, '2000-12-13', 184.13
);

/* INSERT QUERY NO: 216 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
76, '2001-03-29', 243.91
);

/* INSERT QUERY NO: 217 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
76, '2002-04-30', 267.49
);

/* INSERT QUERY NO: 218 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
76, '2011-07-20', 206.10
);

/* INSERT QUERY NO: 219 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
77, '2004-12-19', 231.95
);

/* INSERT QUERY NO: 220 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
78, '2000-11-17', 48.69
);

/* INSERT QUERY NO: 221 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
78, '2004-04-02', 42.16
);

/* INSERT QUERY NO: 222 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
78, '2005-11-13', 43.34
);

/* INSERT QUERY NO: 223 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
78, '2011-05-07', 49.65
);

/* INSERT QUERY NO: 224 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
79, '2003-06-04', 275.07
);

/* INSERT QUERY NO: 225 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
79, '2004-11-27', 323.84
);

/* INSERT QUERY NO: 226 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
79, '2012-04-18', 323.84
);

/* INSERT QUERY NO: 227 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
80, '2000-11-13', 201.88
);

/* INSERT QUERY NO: 228 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
80, '2012-05-27', 140.87
);

/* INSERT QUERY NO: 229 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
81, '2000-11-17', 110.86
);

/* INSERT QUERY NO: 230 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
81, '2007-01-16', 149.92
);

/* INSERT QUERY NO: 231 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
81, '2007-12-15', 121.31
);

/* INSERT QUERY NO: 232 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
81, '2009-06-08', 144.72
);

/* INSERT QUERY NO: 233 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
82, '2000-12-20', 301.83
);

/* INSERT QUERY NO: 234 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
82, '2012-03-18', 225.63
);

/* INSERT QUERY NO: 235 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
83, '2003-04-29', 217.83
);

/* INSERT QUERY NO: 236 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
83, '2005-09-30', 220.09
);

/* INSERT QUERY NO: 237 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
84, '2001-01-12', 43.88
);

/* INSERT QUERY NO: 238 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
84, '2004-12-12', 54.87
);

/* INSERT QUERY NO: 239 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
84, '2006-11-24', 42.45
);

/* INSERT QUERY NO: 240 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
85, '2002-03-28', 27.59
);

/* INSERT QUERY NO: 241 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
85, '2006-10-13', 29.36
);

/* INSERT QUERY NO: 242 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
85, '2007-05-23', 26.33
);

/* INSERT QUERY NO: 243 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
86, '2001-03-19', 470.57
);

/* INSERT QUERY NO: 244 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
86, '2005-09-29', 452.54
);

/* INSERT QUERY NO: 245 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
86, '2006-08-12', 470.57
);

/* INSERT QUERY NO: 246 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
87, '2003-05-22', 133.45
);

/* INSERT QUERY NO: 247 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
87, '2004-01-19', 196.83
);

/* INSERT QUERY NO: 248 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
87, '2009-12-01', 175.29
);

/* INSERT QUERY NO: 249 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
87, '2011-01-26', 182.32
);

/* INSERT QUERY NO: 250 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
88, '2000-07-22', 93.95
);

/* INSERT QUERY NO: 251 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
88, '2004-11-03', 78.08
);

/* INSERT QUERY NO: 252 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
88, '2006-02-14', 54.58
);

/* INSERT QUERY NO: 253 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
89, '2000-02-09', 433.81
);

/* INSERT QUERY NO: 254 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
89, '2000-05-24', 392.94
);

/* INSERT QUERY NO: 255 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
89, '2005-07-21', 333.48
);

/* INSERT QUERY NO: 256 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
90, '2000-05-12', 322.03
);

/* INSERT QUERY NO: 257 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
90, '2005-05-01', 322.03
);

/* INSERT QUERY NO: 258 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
90, '2007-08-11', 322.03
);

/* INSERT QUERY NO: 259 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
91, '2006-04-17', 310.02
);

/* INSERT QUERY NO: 260 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
92, '2003-06-12', 266.15
);

/* INSERT QUERY NO: 261 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
92, '2007-04-10', 252.12
);

/* INSERT QUERY NO: 262 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
93, '2006-02-01', 61.01
);

/* INSERT QUERY NO: 263 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
93, '2009-09-05', 52.11
);

/* INSERT QUERY NO: 264 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
94, '2001-02-18', 5.45
);

/* INSERT QUERY NO: 265 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
94, '2001-02-20', 5.45
);

/* INSERT QUERY NO: 266 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
94, '2005-03-08', 4.89
);

/* INSERT QUERY NO: 267 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
95, '2000-01-14', 74.19
);

/* INSERT QUERY NO: 268 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
95, '2007-02-16', 74.19
);

/* INSERT QUERY NO: 269 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
95, '2008-09-01', 64.99
);

/* INSERT QUERY NO: 270 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
96, '2003-04-28', 298.57
);

/* INSERT QUERY NO: 271 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
96, '2006-02-23', 205.74
);

/* INSERT QUERY NO: 272 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
96, '2010-09-30', 288.21
);

/* INSERT QUERY NO: 273 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
97, '2000-01-20', 70.80
);

/* INSERT QUERY NO: 274 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
97, '2000-06-28', 67.38
);

/* INSERT QUERY NO: 275 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
97, '2000-08-08', 49.50
);

/* INSERT QUERY NO: 276 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
97, '2005-05-30', 64.89
);

/* INSERT QUERY NO: 277 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
97, '2007-10-03', 69.38
);

/* INSERT QUERY NO: 278 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
97, '2009-06-29', 45.69
);

/* INSERT QUERY NO: 279 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
98, '2001-10-19', 234.48
);

/* INSERT QUERY NO: 280 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
98, '2004-01-06', 134.17
);

/* INSERT QUERY NO: 281 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
98, '2005-08-27', 162.60
);

/* INSERT QUERY NO: 282 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
99, '2000-07-30', 71.13
);

/* INSERT QUERY NO: 283 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
100, '2005-01-07', 103.37
);

/* INSERT QUERY NO: 284 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
100, '2006-12-17', 57.42
);

/* INSERT QUERY NO: 285 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
100, '2011-02-03', 46.27
);

/* INSERT QUERY NO: 286 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
101, '2000-01-11', 120.85
);

/* INSERT QUERY NO: 287 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
101, '2000-03-29', 83.14
);

/* INSERT QUERY NO: 288 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
101, '2000-10-19', 87.86
);

/* INSERT QUERY NO: 289 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
102, '2005-12-25', 196.90
);

/* INSERT QUERY NO: 290 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
102, '2010-11-02', 133.54
);

/* INSERT QUERY NO: 291 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
103, '2003-06-06', 108.19
);

/* INSERT QUERY NO: 292 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
103, '2006-05-01', 125.89
);

/* INSERT QUERY NO: 293 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
103, '2009-02-08', 105.13
);

/* INSERT QUERY NO: 294 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
103, '2010-10-03', 116.58
);

/* INSERT QUERY NO: 295 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
104, '2003-11-21', 150.30
);

/* INSERT QUERY NO: 296 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
105, '2001-11-20', 71.67
);

/* INSERT QUERY NO: 297 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
105, '2007-04-08', 60.76
);

/* INSERT QUERY NO: 298 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
105, '2008-11-18', 54.47
);

/* INSERT QUERY NO: 299 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
106, '2001-01-20', 52.60
);

/* INSERT QUERY NO: 300 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
106, '2002-11-09', 76.55
);

/* INSERT QUERY NO: 301 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
106, '2003-07-25', 38.51
);

/* INSERT QUERY NO: 302 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
106, '2007-05-13', 33.26
);

/* INSERT QUERY NO: 303 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
106, '2007-11-14', 69.79
);

/* INSERT QUERY NO: 304 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
106, '2009-03-16', 62.72
);

/* INSERT QUERY NO: 305 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
107, '2001-02-08', 27.11
);

/* INSERT QUERY NO: 306 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
107, '2005-05-20', 18.80
);

/* INSERT QUERY NO: 307 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
108, '2000-04-26', 80.94
);

/* INSERT QUERY NO: 308 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
108, '2012-05-19', 84.81
);

/* INSERT QUERY NO: 309 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
109, '2000-09-11', 258.56
);

/* INSERT QUERY NO: 310 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
109, '2006-02-20', 258.56
);

/* INSERT QUERY NO: 311 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
109, '2011-08-15', 258.56
);

/* INSERT QUERY NO: 312 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
110, '2002-01-25', 26.32
);

/* INSERT QUERY NO: 313 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
110, '2006-01-28', 23.72
);

/* INSERT QUERY NO: 314 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
110, '2007-04-11', 28.56
);

/* INSERT QUERY NO: 315 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
111, '2001-05-05', 43.54
);

/* INSERT QUERY NO: 316 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
111, '2006-04-02', 51.47
);

/* INSERT QUERY NO: 317 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
112, '2001-02-08', 303.37
);

/* INSERT QUERY NO: 318 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
112, '2003-04-11', 362.42
);

/* INSERT QUERY NO: 319 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
112, '2006-09-03', 279.75
);

/* INSERT QUERY NO: 320 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
112, '2010-08-14', 333.39
);

/* INSERT QUERY NO: 321 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
113, '2005-07-29', 8.80
);

/* INSERT QUERY NO: 322 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
113, '2007-03-14', 8.80
);

/* INSERT QUERY NO: 323 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
113, '2009-10-22', 8.80
);

/* INSERT QUERY NO: 324 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
113, '2012-05-27', 8.80
);

/* INSERT QUERY NO: 325 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
114, '2000-09-19', 28.94
);

/* INSERT QUERY NO: 326 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
114, '2003-02-26', 18.05
);

/* INSERT QUERY NO: 327 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
114, '2005-05-26', 13.83
);

/* INSERT QUERY NO: 328 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
115, '2001-05-14', 172.61
);

/* INSERT QUERY NO: 329 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
115, '2002-07-13', 83.31
);

/* INSERT QUERY NO: 330 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
115, '2002-10-29', 209.34
);

/* INSERT QUERY NO: 331 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
115, '2004-02-07', 189.92
);

/* INSERT QUERY NO: 332 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
115, '2004-03-26', 107.94
);

/* INSERT QUERY NO: 333 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
115, '2011-10-01', 149.50
);

/* INSERT QUERY NO: 334 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
116, '2009-09-06', 96.85
);

/* INSERT QUERY NO: 335 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
117, '2003-04-20', 262.76
);

/* INSERT QUERY NO: 336 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
117, '2007-05-18', 262.76
);

/* INSERT QUERY NO: 337 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
118, '2000-07-17', 202.08
);

/* INSERT QUERY NO: 338 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
118, '2003-08-25', 202.08
);

/* INSERT QUERY NO: 339 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
119, '2002-07-23', 210.29
);

/* INSERT QUERY NO: 340 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
119, '2003-07-02', 208.67
);

/* INSERT QUERY NO: 341 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
119, '2006-03-24', 210.29
);

/* INSERT QUERY NO: 342 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
119, '2012-03-24', 210.29
);

/* INSERT QUERY NO: 343 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
120, '2000-08-18', 32.10
);

/* INSERT QUERY NO: 344 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
120, '2001-10-14', 26.88
);

/* INSERT QUERY NO: 345 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
120, '2007-10-19', 26.42
);

/* INSERT QUERY NO: 346 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
121, '2000-08-04', 256.98
);

/* INSERT QUERY NO: 347 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
122, '2002-01-08', 154.37
);

/* INSERT QUERY NO: 348 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
122, '2005-01-15', 145.51
);

/* INSERT QUERY NO: 349 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
123, '2002-07-12', 5.20
);

/* INSERT QUERY NO: 350 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
123, '2012-03-24', 5.20
);

/* INSERT QUERY NO: 351 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
124, '2005-11-22', 137.02
);

/* INSERT QUERY NO: 352 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
124, '2006-01-06', 126.79
);

/* INSERT QUERY NO: 353 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
124, '2010-06-05', 167.11
);

/* INSERT QUERY NO: 354 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
124, '2010-08-26', 133.77
);

/* INSERT QUERY NO: 355 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
125, '2002-08-08', 151.69
);

/* INSERT QUERY NO: 356 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
125, '2006-05-12', 143.20
);

/* INSERT QUERY NO: 357 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
125, '2011-03-10', 155.48
);

/* INSERT QUERY NO: 358 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
126, '2000-07-11', 366.35
);

/* INSERT QUERY NO: 359 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
126, '2007-11-04', 457.80
);

/* INSERT QUERY NO: 360 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
127, '2002-04-06', 161.02
);

/* INSERT QUERY NO: 361 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
128, '2001-06-18', 71.58
);

/* INSERT QUERY NO: 362 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
128, '2004-03-01', 63.42
);

/* INSERT QUERY NO: 363 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
128, '2006-07-02', 68.22
);

/* INSERT QUERY NO: 364 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
128, '2008-01-23', 62.10
);

/* INSERT QUERY NO: 365 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
128, '2008-04-11', 71.67
);

/* INSERT QUERY NO: 366 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
129, '2003-08-13', 256.95
);

/* INSERT QUERY NO: 367 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
129, '2005-04-25', 256.95
);

/* INSERT QUERY NO: 368 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
129, '2010-07-31', 205.08
);

/* INSERT QUERY NO: 369 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
130, '2002-05-03', 414.79
);

/* INSERT QUERY NO: 370 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
130, '2003-02-12', 488.12
);

/* INSERT QUERY NO: 371 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
130, '2009-04-13', 494.67
);

/* INSERT QUERY NO: 372 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
131, '2000-04-05', 209.60
);

/* INSERT QUERY NO: 373 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
131, '2007-12-16', 216.67
);

/* INSERT QUERY NO: 374 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
132, '2000-06-26', 301.11
);

/* INSERT QUERY NO: 375 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
132, '2001-12-19', 248.58
);

/* INSERT QUERY NO: 376 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
132, '2002-12-24', 301.11
);

/* INSERT QUERY NO: 377 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
132, '2003-05-27', 301.11
);

/* INSERT QUERY NO: 378 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
132, '2003-06-02', 256.33
);

/* INSERT QUERY NO: 379 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
133, '2002-10-01', 165.82
);

/* INSERT QUERY NO: 380 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
133, '2006-12-11', 160.57
);

/* INSERT QUERY NO: 381 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
134, '2000-08-26', 14.24
);

/* INSERT QUERY NO: 382 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
134, '2002-05-17', 13.59
);

/* INSERT QUERY NO: 383 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
134, '2003-07-13', 12.65
);

/* INSERT QUERY NO: 384 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
134, '2005-03-30', 15.90
);

/* INSERT QUERY NO: 385 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
134, '2008-02-08', 16.99
);

/* INSERT QUERY NO: 386 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
135, '2002-07-04', 8.32
);

/* INSERT QUERY NO: 387 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
135, '2009-10-19', 22.72
);

/* INSERT QUERY NO: 388 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
136, '2001-02-23', 252.25
);

/* INSERT QUERY NO: 389 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
136, '2005-10-22', 224.04
);

/* INSERT QUERY NO: 390 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
136, '2007-12-21', 248.01
);

/* INSERT QUERY NO: 391 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
136, '2008-11-24', 248.26
);

/* INSERT QUERY NO: 392 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
137, '2000-02-19', 130.42
);

/* INSERT QUERY NO: 393 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
137, '2001-02-20', 104.48
);

/* INSERT QUERY NO: 394 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
137, '2001-10-17', 145.59
);

/* INSERT QUERY NO: 395 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
137, '2002-10-19', 151.33
);

/* INSERT QUERY NO: 396 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
137, '2002-12-26', 112.20
);

/* INSERT QUERY NO: 397 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
138, '2002-04-09', 168.53
);

/* INSERT QUERY NO: 398 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
138, '2006-05-24', 168.53
);

/* INSERT QUERY NO: 399 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
138, '2010-04-21', 168.53
);

/* INSERT QUERY NO: 400 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
139, '2003-01-07', 255.27
);

/* INSERT QUERY NO: 401 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
139, '2005-05-06', 240.90
);

/* INSERT QUERY NO: 402 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
139, '2008-08-04', 175.58
);

/* INSERT QUERY NO: 403 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
140, '2000-02-21', 389.53
);

/* INSERT QUERY NO: 404 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
140, '2004-12-05', 389.53
);

/* INSERT QUERY NO: 405 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
140, '2010-03-13', 389.53
);

/* INSERT QUERY NO: 406 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
141, '2005-02-22', 436.09
);

/* INSERT QUERY NO: 407 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
142, '2003-12-26', 398.15
);

/* INSERT QUERY NO: 408 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
142, '2011-09-08', 398.15
);

/* INSERT QUERY NO: 409 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
143, '2000-10-12', 257.97
);

/* INSERT QUERY NO: 410 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
143, '2004-04-15', 202.05
);

/* INSERT QUERY NO: 411 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
143, '2006-03-25', 229.72
);

/* INSERT QUERY NO: 412 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
144, '2002-02-16', 233.65
);

/* INSERT QUERY NO: 413 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
144, '2007-07-06', 222.84
);

/* INSERT QUERY NO: 414 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
144, '2010-04-27', 178.71
);

/* INSERT QUERY NO: 415 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
144, '2012-05-29', 131.78
);

/* INSERT QUERY NO: 416 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
146, '2002-03-10', 422.41
);

/* INSERT QUERY NO: 417 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
146, '2004-05-04', 422.41
);

/* INSERT QUERY NO: 418 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
146, '2004-09-09', 422.41
);

/* INSERT QUERY NO: 419 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
146, '2006-09-03', 422.41
);

/* INSERT QUERY NO: 420 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
147, '2004-01-19', 209.91
);

/* INSERT QUERY NO: 421 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
147, '2011-03-21', 184.86
);

/* INSERT QUERY NO: 422 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
148, '2004-07-05', 24.58
);

/* INSERT QUERY NO: 423 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
149, '2007-05-14', 111.17
);

/* INSERT QUERY NO: 424 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
150, '2001-06-10', 424.83
);

/* INSERT QUERY NO: 425 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
150, '2006-07-01', 424.83
);

/* INSERT QUERY NO: 426 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
151, '2001-11-30', 69.69
);

/* INSERT QUERY NO: 427 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
151, '2004-04-07', 69.38
);

/* INSERT QUERY NO: 428 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
151, '2007-06-27', 58.66
);

/* INSERT QUERY NO: 429 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
151, '2011-08-13', 59.65
);

/* INSERT QUERY NO: 430 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
152, '2000-07-12', 265.17
);

/* INSERT QUERY NO: 431 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
152, '2000-07-23', 240.48
);

/* INSERT QUERY NO: 432 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
152, '2008-03-04', 227.27
);

/* INSERT QUERY NO: 433 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
153, '2002-12-06', 57.18
);

/* INSERT QUERY NO: 434 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
153, '2004-04-12', 26.84
);

/* INSERT QUERY NO: 435 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
153, '2005-07-22', 96.17
);

/* INSERT QUERY NO: 436 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
154, '2001-04-23', 275.07
);

/* INSERT QUERY NO: 437 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
155, '2002-11-21', 167.19
);

/* INSERT QUERY NO: 438 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
155, '2005-05-03', 96.05
);

/* INSERT QUERY NO: 439 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
155, '2006-04-19', 109.52
);

/* INSERT QUERY NO: 440 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
155, '2007-03-05', 170.42
);

/* INSERT QUERY NO: 441 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
155, '2008-05-05', 104.69
);

/* INSERT QUERY NO: 442 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
155, '2012-02-20', 143.00
);

/* INSERT QUERY NO: 443 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
156, '2001-06-22', 470.73
);

/* INSERT QUERY NO: 444 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
156, '2002-07-10', 480.89
);

/* INSERT QUERY NO: 445 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
156, '2007-06-12', 480.89
);

/* INSERT QUERY NO: 446 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
156, '2008-02-23', 480.89
);

/* INSERT QUERY NO: 447 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
156, '2008-07-05', 480.89
);

/* INSERT QUERY NO: 448 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
156, '2010-12-16', 480.89
);

/* INSERT QUERY NO: 449 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
157, '2000-03-27', 398.06
);

/* INSERT QUERY NO: 450 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
157, '2001-11-06', 398.06
);

/* INSERT QUERY NO: 451 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
157, '2003-07-20', 398.06
);

/* INSERT QUERY NO: 452 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
157, '2004-02-28', 398.06
);

/* INSERT QUERY NO: 453 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
157, '2010-06-11', 398.06
);

/* INSERT QUERY NO: 454 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
157, '2011-02-21', 398.06
);

/* INSERT QUERY NO: 455 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
158, '2003-05-16', 164.29
);

/* INSERT QUERY NO: 456 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
158, '2005-12-08', 236.84
);

/* INSERT QUERY NO: 457 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
158, '2007-03-15', 183.10
);

/* INSERT QUERY NO: 458 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
159, '2002-11-21', 266.43
);

/* INSERT QUERY NO: 459 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
159, '2003-03-15', 239.56
);

/* INSERT QUERY NO: 460 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
159, '2012-03-16', 241.26
);

/* INSERT QUERY NO: 461 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
160, '2001-11-10', 97.28
);

/* INSERT QUERY NO: 462 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
160, '2003-10-15', 93.87
);

/* INSERT QUERY NO: 463 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
161, '2003-05-07', 182.56
);

/* INSERT QUERY NO: 464 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
161, '2007-10-10', 175.80
);

/* INSERT QUERY NO: 465 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
162, '2000-01-01', 116.34
);

/* INSERT QUERY NO: 466 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
162, '2004-04-17', 183.73
);

/* INSERT QUERY NO: 467 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
163, '2000-01-21', 79.04
);

/* INSERT QUERY NO: 468 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
163, '2005-12-12', 99.07
);

/* INSERT QUERY NO: 469 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
163, '2009-09-26', 62.22
);

/* INSERT QUERY NO: 470 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
163, '2011-08-26', 58.10
);

/* INSERT QUERY NO: 471 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
164, '2003-08-20', 225.01
);

/* INSERT QUERY NO: 472 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
164, '2006-04-13', 258.89
);

/* INSERT QUERY NO: 473 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
165, '2002-05-14', 133.04
);

/* INSERT QUERY NO: 474 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
165, '2004-10-26', 171.65
);

/* INSERT QUERY NO: 475 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
165, '2011-08-25', 180.08
);

/* INSERT QUERY NO: 476 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
166, '2004-04-13', 245.36
);

/* INSERT QUERY NO: 477 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
166, '2004-06-13', 245.36
);

/* INSERT QUERY NO: 478 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
166, '2010-05-15', 245.36
);

/* INSERT QUERY NO: 479 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
166, '2010-11-07', 245.36
);

/* INSERT QUERY NO: 480 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
167, '2001-09-20', 74.30
);

/* INSERT QUERY NO: 481 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
168, '2000-12-30', 105.50
);

/* INSERT QUERY NO: 482 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
168, '2002-09-19', 220.92
);

/* INSERT QUERY NO: 483 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
168, '2010-09-18', 213.75
);

/* INSERT QUERY NO: 484 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
168, '2011-04-12', 158.90
);

/* INSERT QUERY NO: 485 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
169, '2000-04-23', 7.81
);

/* INSERT QUERY NO: 486 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
169, '2001-06-30', 4.39
);

/* INSERT QUERY NO: 487 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
169, '2004-04-23', 4.61
);

/* INSERT QUERY NO: 488 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
169, '2006-06-02', 6.44
);

/* INSERT QUERY NO: 489 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
169, '2010-02-25', 5.38
);

/* INSERT QUERY NO: 490 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
170, '2002-04-12', 41.21
);

/* INSERT QUERY NO: 491 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
170, '2004-08-29', 52.15
);

/* INSERT QUERY NO: 492 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
170, '2006-03-17', 41.69
);

/* INSERT QUERY NO: 493 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
170, '2011-09-24', 44.40
);

/* INSERT QUERY NO: 494 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
171, '2000-03-23', 366.32
);

/* INSERT QUERY NO: 495 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
171, '2000-08-01', 270.52
);

/* INSERT QUERY NO: 496 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
171, '2006-10-17', 333.50
);

/* INSERT QUERY NO: 497 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
172, '2001-12-26', 74.00
);

/* INSERT QUERY NO: 498 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
173, '2000-03-25', 150.48
);

/* INSERT QUERY NO: 499 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
173, '2001-03-26', 154.38
);

/* INSERT QUERY NO: 500 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
173, '2008-01-21', 172.88
);

/* INSERT QUERY NO: 501 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
173, '2009-09-08', 151.16
);

/* INSERT QUERY NO: 502 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
174, '2001-11-01', 94.00
);

/* INSERT QUERY NO: 503 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
175, '2001-08-27', 12.06
);

/* INSERT QUERY NO: 504 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
176, '2002-12-03', 52.18
);

/* INSERT QUERY NO: 505 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
176, '2008-06-10', 76.21
);

/* INSERT QUERY NO: 506 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
176, '2011-05-17', 67.46
);

/* INSERT QUERY NO: 507 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
177, '2003-01-16', 75.52
);

/* INSERT QUERY NO: 508 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
178, '2001-01-09', 42.35
);

/* INSERT QUERY NO: 509 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
178, '2006-03-15', 54.08
);

/* INSERT QUERY NO: 510 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
179, '2002-04-02', 67.05
);

/* INSERT QUERY NO: 511 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
180, '2002-10-11', 398.80
);

/* INSERT QUERY NO: 512 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
181, '2006-05-26', 88.45
);

/* INSERT QUERY NO: 513 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
181, '2007-03-12', 71.92
);

/* INSERT QUERY NO: 514 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
181, '2012-03-18', 57.89
);

/* INSERT QUERY NO: 515 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
182, '2008-11-07', 45.86
);

/* INSERT QUERY NO: 516 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
183, '2003-03-25', 459.34
);

/* INSERT QUERY NO: 517 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
183, '2003-06-10', 365.99
);

/* INSERT QUERY NO: 518 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
183, '2004-06-08', 440.97
);

/* INSERT QUERY NO: 519 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
183, '2008-11-23', 464.93
);

/* INSERT QUERY NO: 520 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
183, '2009-02-04', 388.67
);

/* INSERT QUERY NO: 521 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
183, '2011-11-02', 366.64
);

/* INSERT QUERY NO: 522 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
184, '2001-08-20', 82.82
);

/* INSERT QUERY NO: 523 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
184, '2003-02-27', 156.77
);

/* INSERT QUERY NO: 524 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
185, '2001-10-03', 382.47
);

/* INSERT QUERY NO: 525 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
185, '2001-12-29', 385.76
);

/* INSERT QUERY NO: 526 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
185, '2006-12-04', 342.99
);

/* INSERT QUERY NO: 527 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
185, '2007-03-12', 399.42
);

/* INSERT QUERY NO: 528 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
186, '2005-12-31', 158.50
);

/* INSERT QUERY NO: 529 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
186, '2006-05-11', 82.71
);

/* INSERT QUERY NO: 530 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
186, '2008-11-21', 141.22
);

/* INSERT QUERY NO: 531 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
186, '2009-08-22', 115.71
);

/* INSERT QUERY NO: 532 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
187, '2002-11-04', 58.30
);

/* INSERT QUERY NO: 533 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
187, '2003-10-16', 68.69
);

/* INSERT QUERY NO: 534 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
188, '2001-12-10', 451.48
);

/* INSERT QUERY NO: 535 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
188, '2005-06-05', 451.48
);

/* INSERT QUERY NO: 536 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
188, '2006-01-20', 451.48
);

/* INSERT QUERY NO: 537 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
189, '2002-06-03', 186.31
);

/* INSERT QUERY NO: 538 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
189, '2010-09-20', 186.31
);

/* INSERT QUERY NO: 539 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
190, '2000-02-14', 17.70
);

/* INSERT QUERY NO: 540 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
190, '2002-07-09', 24.25
);

/* INSERT QUERY NO: 541 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
190, '2008-11-01', 31.86
);

/* INSERT QUERY NO: 542 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
191, '2000-08-30', 390.66
);

/* INSERT QUERY NO: 543 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
191, '2001-11-03', 400.29
);

/* INSERT QUERY NO: 544 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
191, '2002-06-05', 353.06
);

/* INSERT QUERY NO: 545 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
191, '2007-08-31', 338.12
);

/* INSERT QUERY NO: 546 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
191, '2009-03-06', 328.16
);

/* INSERT QUERY NO: 547 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
191, '2009-10-19', 323.22
);

/* INSERT QUERY NO: 548 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
192, '2000-09-10', 298.39
);

/* INSERT QUERY NO: 549 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
192, '2000-12-08', 338.20
);

/* INSERT QUERY NO: 550 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
192, '2002-11-01', 389.84
);

/* INSERT QUERY NO: 551 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
192, '2009-11-14', 392.75
);

/* INSERT QUERY NO: 552 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
193, '2001-02-23', 124.60
);

/* INSERT QUERY NO: 553 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
193, '2003-11-08', 150.57
);

/* INSERT QUERY NO: 554 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
194, '2003-05-29', 77.86
);

/* INSERT QUERY NO: 555 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
194, '2004-09-12', 75.48
);

/* INSERT QUERY NO: 556 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
194, '2006-12-05', 76.94
);

/* INSERT QUERY NO: 557 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
194, '2008-12-08', 91.40
);

/* INSERT QUERY NO: 558 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
195, '2000-07-08', 200.88
);

/* INSERT QUERY NO: 559 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
195, '2000-07-09', 200.88
);

/* INSERT QUERY NO: 560 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
195, '2002-08-24', 200.88
);

/* INSERT QUERY NO: 561 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
195, '2006-12-09', 199.39
);

/* INSERT QUERY NO: 562 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
196, '2006-03-25', 188.51
);

/* INSERT QUERY NO: 563 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
196, '2007-03-25', 244.44
);

/* INSERT QUERY NO: 564 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
196, '2007-10-12', 309.57
);

/* INSERT QUERY NO: 565 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
197, '2003-11-27', 118.45
);

/* INSERT QUERY NO: 566 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
197, '2005-01-22', 89.24
);

/* INSERT QUERY NO: 567 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
197, '2007-07-23', 122.81
);

/* INSERT QUERY NO: 568 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
197, '2009-02-25', 119.24
);

/* INSERT QUERY NO: 569 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
197, '2011-06-28', 87.02
);

/* INSERT QUERY NO: 570 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
198, '2000-09-14', 77.04
);

/* INSERT QUERY NO: 571 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
198, '2004-06-16', 50.20
);

/* INSERT QUERY NO: 572 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
199, '2003-10-13', 150.88
);

/* INSERT QUERY NO: 573 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
199, '2005-08-23', 163.35
);

/* INSERT QUERY NO: 574 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
199, '2010-02-14', 169.87
);

/* INSERT QUERY NO: 575 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
199, '2011-04-22', 165.03
);

/* INSERT QUERY NO: 576 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
200, '2002-07-28', 25.62
);

/* INSERT QUERY NO: 577 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
201, '2003-03-04', 111.98
);

/* INSERT QUERY NO: 578 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
201, '2012-02-16', 51.92
);

/* INSERT QUERY NO: 579 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
202, '2005-08-20', 166.02
);

/* INSERT QUERY NO: 580 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
202, '2005-08-26', 223.94
);

/* INSERT QUERY NO: 581 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
203, '2002-02-08', 11.32
);

/* INSERT QUERY NO: 582 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
203, '2002-04-30', 13.72
);

/* INSERT QUERY NO: 583 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
203, '2003-07-06', 12.81
);

/* INSERT QUERY NO: 584 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
203, '2006-06-07', 12.56
);

/* INSERT QUERY NO: 585 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
204, '2002-04-11', 17.26
);

/* INSERT QUERY NO: 586 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
204, '2005-06-24', 12.45
);

/* INSERT QUERY NO: 587 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
204, '2007-07-15', 15.73
);

/* INSERT QUERY NO: 588 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
204, '2010-10-15', 12.56
);

/* INSERT QUERY NO: 589 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
205, '2001-06-26', 155.85
);

/* INSERT QUERY NO: 590 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
205, '2002-09-11', 159.37
);

/* INSERT QUERY NO: 591 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
205, '2011-02-20', 185.31
);

/* INSERT QUERY NO: 592 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
206, '2002-05-10', 301.94
);

/* INSERT QUERY NO: 593 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
206, '2002-11-26', 375.28
);

/* INSERT QUERY NO: 594 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
206, '2008-05-14', 357.12
);

/* INSERT QUERY NO: 595 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
207, '2002-09-28', 66.53
);

/* INSERT QUERY NO: 596 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
207, '2004-08-10', 58.42
);

/* INSERT QUERY NO: 597 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
207, '2004-12-29', 67.61
);

/* INSERT QUERY NO: 598 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
208, '2000-11-11', 96.47
);

/* INSERT QUERY NO: 599 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
208, '2003-12-24', 174.67
);

/* INSERT QUERY NO: 600 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
208, '2005-05-16', 214.50
);

/* INSERT QUERY NO: 601 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
208, '2005-08-22', 179.02
);

/* INSERT QUERY NO: 602 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
208, '2007-10-08', 159.93
);

/* INSERT QUERY NO: 603 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
208, '2010-01-25', 170.92
);

/* INSERT QUERY NO: 604 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
208, '2010-10-22', 144.27
);

/* INSERT QUERY NO: 605 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
209, '2005-01-17', 156.63
);

/* INSERT QUERY NO: 606 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
209, '2006-04-25', 178.12
);

/* INSERT QUERY NO: 607 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
209, '2009-06-14', 164.76
);

/* INSERT QUERY NO: 608 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
210, '2002-06-02', 238.90
);

/* INSERT QUERY NO: 609 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
210, '2006-05-09', 249.08
);

/* INSERT QUERY NO: 610 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
210, '2007-03-30', 228.95
);

/* INSERT QUERY NO: 611 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
211, '2000-07-30', 147.28
);

/* INSERT QUERY NO: 612 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
211, '2000-10-26', 137.20
);

/* INSERT QUERY NO: 613 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
211, '2002-02-22', 137.19
);

/* INSERT QUERY NO: 614 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
211, '2006-04-27', 167.38
);

/* INSERT QUERY NO: 615 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
212, '2001-01-25', 60.39
);

/* INSERT QUERY NO: 616 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
212, '2003-11-05', 114.07
);

/* INSERT QUERY NO: 617 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
212, '2004-03-27', 116.78
);

/* INSERT QUERY NO: 618 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
212, '2009-12-08', 76.56
);

/* INSERT QUERY NO: 619 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
213, '2002-01-27', 72.00
);

/* INSERT QUERY NO: 620 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
213, '2007-04-23', 89.90
);

/* INSERT QUERY NO: 621 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
213, '2009-04-18', 75.20
);

/* INSERT QUERY NO: 622 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
213, '2010-04-17', 93.67
);

/* INSERT QUERY NO: 623 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
214, '2004-11-19', 327.98
);

/* INSERT QUERY NO: 624 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
215, '2004-11-05', 11.37
);

/* INSERT QUERY NO: 625 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
215, '2007-04-10', 13.05
);

/* INSERT QUERY NO: 626 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
216, '2003-04-03', 97.67
);

/* INSERT QUERY NO: 627 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
216, '2010-09-10', 89.28
);

/* INSERT QUERY NO: 628 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
217, '2002-11-15', 127.45
);

/* INSERT QUERY NO: 629 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
217, '2003-10-05', 145.29
);

/* INSERT QUERY NO: 630 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
217, '2006-07-10', 252.11
);

/* INSERT QUERY NO: 631 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
217, '2007-03-01', 248.39
);

/* INSERT QUERY NO: 632 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
218, '2002-10-21', 310.57
);

/* INSERT QUERY NO: 633 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
218, '2011-11-18', 310.57
);

/* INSERT QUERY NO: 634 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
219, '2000-01-20', 140.76
);

/* INSERT QUERY NO: 635 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
221, '2000-06-27', 163.53
);

/* INSERT QUERY NO: 636 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
221, '2001-11-07', 137.95
);

/* INSERT QUERY NO: 637 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
222, '2001-11-28', 50.15
);

/* INSERT QUERY NO: 638 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
223, '2002-01-20', 256.61
);

/* INSERT QUERY NO: 639 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
223, '2006-11-12', 198.23
);

/* INSERT QUERY NO: 640 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
223, '2007-12-02', 229.42
);

/* INSERT QUERY NO: 641 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
223, '2011-02-28', 256.77
);

/* INSERT QUERY NO: 642 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
224, '2007-12-03', 307.88
);

/* INSERT QUERY NO: 643 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
224, '2011-04-30', 356.40
);

/* INSERT QUERY NO: 644 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
225, '2000-12-11', 121.92
);

/* INSERT QUERY NO: 645 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
225, '2002-03-18', 104.49
);

/* INSERT QUERY NO: 646 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
225, '2005-07-07', 138.97
);

/* INSERT QUERY NO: 647 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
225, '2007-06-10', 119.00
);

/* INSERT QUERY NO: 648 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
225, '2010-01-21', 99.23
);

/* INSERT QUERY NO: 649 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
226, '2004-03-09', 55.28
);

/* INSERT QUERY NO: 650 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
226, '2005-01-13', 49.27
);

/* INSERT QUERY NO: 651 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
226, '2006-01-10', 44.61
);

/* INSERT QUERY NO: 652 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
226, '2009-09-01', 39.33
);

/* INSERT QUERY NO: 653 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
226, '2012-06-21', 54.74
);

/* INSERT QUERY NO: 654 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
227, '2005-03-03', 92.30
);

/* INSERT QUERY NO: 655 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
227, '2011-07-18', 94.28
);

/* INSERT QUERY NO: 656 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
229, '2005-02-14', 114.28
);

/* INSERT QUERY NO: 657 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
229, '2006-06-26', 115.87
);

/* INSERT QUERY NO: 658 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
230, '2002-02-23', 107.48
);

/* INSERT QUERY NO: 659 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
230, '2004-11-17', 111.20
);

/* INSERT QUERY NO: 660 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
231, '2004-12-11', 127.24
);

/* INSERT QUERY NO: 661 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
231, '2005-04-01', 92.49
);

/* INSERT QUERY NO: 662 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
232, '2005-05-04', 36.94
);

/* INSERT QUERY NO: 663 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
232, '2006-01-25', 66.33
);

/* INSERT QUERY NO: 664 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
232, '2009-05-06', 44.66
);

/* INSERT QUERY NO: 665 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
233, '2001-08-04', 218.23
);

/* INSERT QUERY NO: 666 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
233, '2003-03-06', 278.23
);

/* INSERT QUERY NO: 667 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
233, '2003-10-19', 263.24
);

/* INSERT QUERY NO: 668 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
234, '2000-11-20', 70.89
);

/* INSERT QUERY NO: 669 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
234, '2002-08-16', 85.23
);

/* INSERT QUERY NO: 670 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
235, '2012-03-08', 128.45
);

/* INSERT QUERY NO: 671 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
236, '2003-10-19', 313.91
);

/* INSERT QUERY NO: 672 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
236, '2009-09-25', 340.34
);

/* INSERT QUERY NO: 673 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
236, '2010-08-18', 340.34
);

/* INSERT QUERY NO: 674 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
237, '2002-06-22', 260.51
);

/* INSERT QUERY NO: 675 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
237, '2005-05-13', 138.30
);

/* INSERT QUERY NO: 676 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
238, '2000-08-26', 424.61
);

/* INSERT QUERY NO: 677 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
238, '2001-10-08', 412.82
);

/* INSERT QUERY NO: 678 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
238, '2008-08-09', 440.68
);

/* INSERT QUERY NO: 679 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
239, '2000-05-22', 360.69
);

/* INSERT QUERY NO: 680 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
239, '2003-09-11', 376.73
);

/* INSERT QUERY NO: 681 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
239, '2009-06-07', 376.73
);

/* INSERT QUERY NO: 682 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
240, '2006-04-02', 131.55
);

/* INSERT QUERY NO: 683 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
240, '2007-06-01', 134.66
);

/* INSERT QUERY NO: 684 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
240, '2008-02-04', 174.04
);

/* INSERT QUERY NO: 685 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
241, '2002-08-21', 322.83
);

/* INSERT QUERY NO: 686 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
241, '2005-02-13', 305.61
);

/* INSERT QUERY NO: 687 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
241, '2011-05-15', 322.83
);

/* INSERT QUERY NO: 688 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
242, '2000-04-17', 147.19
);

/* INSERT QUERY NO: 689 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
242, '2002-02-12', 138.22
);

/* INSERT QUERY NO: 690 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
242, '2010-01-18', 128.74
);

/* INSERT QUERY NO: 691 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
243, '2001-01-21', 266.55
);

/* INSERT QUERY NO: 692 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
243, '2001-09-11', 225.19
);

/* INSERT QUERY NO: 693 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
244, '2001-02-13', 354.01
);

/* INSERT QUERY NO: 694 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
244, '2004-05-24', 378.29
);

/* INSERT QUERY NO: 695 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
245, '2000-03-03', 197.35
);

/* INSERT QUERY NO: 696 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
245, '2001-10-07', 220.84
);

/* INSERT QUERY NO: 697 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
245, '2006-10-13', 241.40
);

/* INSERT QUERY NO: 698 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
245, '2010-10-06', 155.52
);

/* INSERT QUERY NO: 699 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
246, '2002-09-17', 82.76
);

/* INSERT QUERY NO: 700 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
246, '2003-06-19', 82.76
);

/* INSERT QUERY NO: 701 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
246, '2005-06-07', 82.76
);

/* INSERT QUERY NO: 702 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
246, '2008-05-11', 78.64
);

/* INSERT QUERY NO: 703 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
247, '2002-01-28', 137.74
);

/* INSERT QUERY NO: 704 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
247, '2003-10-10', 184.17
);

/* INSERT QUERY NO: 705 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
247, '2006-02-16', 137.15
);

/* INSERT QUERY NO: 706 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
248, '2006-05-10', 236.38
);

/* INSERT QUERY NO: 707 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
248, '2008-12-19', 155.02
);

/* INSERT QUERY NO: 708 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
249, '2002-03-26', 115.37
);

/* INSERT QUERY NO: 709 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
249, '2006-11-05', 92.53
);

/* INSERT QUERY NO: 710 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
249, '2007-03-30', 129.87
);

/* INSERT QUERY NO: 711 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
249, '2008-11-01', 128.69
);

/* INSERT QUERY NO: 712 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
249, '2010-12-14', 113.35
);

/* INSERT QUERY NO: 713 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
250, '2000-09-24', 339.67
);

/* INSERT QUERY NO: 714 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
250, '2001-07-12', 439.92
);

/* INSERT QUERY NO: 715 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
250, '2005-08-18', 439.92
);

/* INSERT QUERY NO: 716 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
251, '2002-06-19', 2.64
);

/* INSERT QUERY NO: 717 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
252, '2000-02-16', 352.39
);

/* INSERT QUERY NO: 718 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
252, '2002-10-21', 388.51
);

/* INSERT QUERY NO: 719 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
252, '2010-08-05', 325.76
);

/* INSERT QUERY NO: 720 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
253, '2003-08-28', 208.06
);

/* INSERT QUERY NO: 721 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
253, '2004-05-25', 212.95
);

/* INSERT QUERY NO: 722 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
253, '2005-01-04', 191.16
);

/* INSERT QUERY NO: 723 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
253, '2010-05-17', 166.13
);

/* INSERT QUERY NO: 724 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
253, '2011-02-21', 204.94
);

/* INSERT QUERY NO: 725 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
254, '2000-10-26', 353.94
);

/* INSERT QUERY NO: 726 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
254, '2011-07-26', 371.55
);

/* INSERT QUERY NO: 727 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
255, '2000-01-12', 344.65
);

/* INSERT QUERY NO: 728 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
255, '2001-03-06', 343.26
);

/* INSERT QUERY NO: 729 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
255, '2003-05-03', 344.65
);

/* INSERT QUERY NO: 730 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
255, '2005-10-29', 344.65
);

/* INSERT QUERY NO: 731 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
255, '2007-12-02', 344.65
);

/* INSERT QUERY NO: 732 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
256, '2002-03-22', 17.44
);

/* INSERT QUERY NO: 733 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
256, '2003-02-15', 11.08
);

/* INSERT QUERY NO: 734 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
256, '2009-01-18', 19.62
);

/* INSERT QUERY NO: 735 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
257, '2005-08-22', 10.15
);

/* INSERT QUERY NO: 736 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
257, '2006-02-21', 10.00
);

/* INSERT QUERY NO: 737 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
257, '2006-06-14', 8.56
);

/* INSERT QUERY NO: 738 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
257, '2009-04-14', 9.57
);

/* INSERT QUERY NO: 739 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
258, '2001-05-29', 49.93
);

/* INSERT QUERY NO: 740 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
258, '2002-07-27', 57.56
);

/* INSERT QUERY NO: 741 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
258, '2003-12-09', 66.66
);

/* INSERT QUERY NO: 742 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
258, '2006-02-18', 66.66
);

/* INSERT QUERY NO: 743 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
258, '2006-05-20', 52.71
);

/* INSERT QUERY NO: 744 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
258, '2008-02-12', 51.53
);

/* INSERT QUERY NO: 745 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
259, '2006-10-11', 187.55
);

/* INSERT QUERY NO: 746 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
259, '2008-02-05', 193.38
);

/* INSERT QUERY NO: 747 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
259, '2009-06-18', 229.82
);

/* INSERT QUERY NO: 748 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
259, '2012-02-24', 280.49
);

/* INSERT QUERY NO: 749 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
260, '2003-02-23', 363.70
);

/* INSERT QUERY NO: 750 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
260, '2006-04-13', 363.70
);

/* INSERT QUERY NO: 751 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
261, '2002-02-16', 184.65
);

/* INSERT QUERY NO: 752 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
261, '2003-07-26', 222.53
);

/* INSERT QUERY NO: 753 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
261, '2010-08-10', 165.11
);

/* INSERT QUERY NO: 754 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
261, '2012-02-12', 180.11
);

/* INSERT QUERY NO: 755 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
262, '2000-03-22', 325.55
);

/* INSERT QUERY NO: 756 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
262, '2001-01-14', 423.48
);

/* INSERT QUERY NO: 757 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
262, '2001-03-16', 356.97
);

/* INSERT QUERY NO: 758 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
263, '2000-02-20', 274.43
);

/* INSERT QUERY NO: 759 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
263, '2002-06-05', 297.62
);

/* INSERT QUERY NO: 760 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
263, '2005-03-04', 290.20
);

/* INSERT QUERY NO: 761 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
263, '2008-07-03', 273.04
);

/* INSERT QUERY NO: 762 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
264, '2000-02-19', 53.87
);

/* INSERT QUERY NO: 763 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
264, '2000-12-03', 63.43
);

/* INSERT QUERY NO: 764 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
264, '2002-03-03', 57.67
);

/* INSERT QUERY NO: 765 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
264, '2008-04-10', 67.92
);

/* INSERT QUERY NO: 766 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
264, '2011-10-04', 67.92
);

/* INSERT QUERY NO: 767 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
265, '2000-02-07', 379.88
);

/* INSERT QUERY NO: 768 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
265, '2001-12-21', 339.75
);

/* INSERT QUERY NO: 769 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
265, '2002-12-31', 375.00
);

/* INSERT QUERY NO: 770 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
265, '2003-05-15', 384.02
);

/* INSERT QUERY NO: 771 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
265, '2006-03-21', 427.15
);

/* INSERT QUERY NO: 772 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
265, '2009-06-26', 424.50
);

/* INSERT QUERY NO: 773 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
265, '2009-12-10', 393.05
);

/* INSERT QUERY NO: 774 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
266, '2004-05-25', 49.79
);

/* INSERT QUERY NO: 775 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
267, '2000-01-06', 181.62
);

/* INSERT QUERY NO: 776 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
267, '2001-07-09', 154.05
);

/* INSERT QUERY NO: 777 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
267, '2003-07-25', 173.05
);

/* INSERT QUERY NO: 778 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
267, '2003-11-11', 60.18
);

/* INSERT QUERY NO: 779 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
267, '2003-11-13', 165.37
);

/* INSERT QUERY NO: 780 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
268, '2003-05-09', 47.49
);

/* INSERT QUERY NO: 781 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
268, '2004-08-15', 44.20
);

/* INSERT QUERY NO: 782 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
268, '2004-11-20', 44.74
);

/* INSERT QUERY NO: 783 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
269, '2001-02-16', 211.97
);

/* INSERT QUERY NO: 784 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
269, '2001-10-24', 222.07
);

/* INSERT QUERY NO: 785 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
269, '2011-06-22', 139.11
);

/* INSERT QUERY NO: 786 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
270, '2000-06-03', 163.41
);

/* INSERT QUERY NO: 787 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
270, '2003-01-24', 125.43
);

/* INSERT QUERY NO: 788 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
270, '2005-08-24', 150.22
);

/* INSERT QUERY NO: 789 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
270, '2007-01-28', 121.45
);

/* INSERT QUERY NO: 790 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
271, '2001-02-02', 239.00
);

/* INSERT QUERY NO: 791 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
271, '2002-02-07', 230.76
);

/* INSERT QUERY NO: 792 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
271, '2009-10-14', 169.10
);

/* INSERT QUERY NO: 793 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
272, '2001-11-07', 21.87
);

/* INSERT QUERY NO: 794 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
272, '2002-03-05', 24.24
);

/* INSERT QUERY NO: 795 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
272, '2007-10-09', 15.58
);

/* INSERT QUERY NO: 796 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
272, '2009-03-19', 18.68
);

/* INSERT QUERY NO: 797 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
272, '2009-08-07', 20.04
);

/* INSERT QUERY NO: 798 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
273, '2009-06-03', 428.83
);

/* INSERT QUERY NO: 799 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
274, '2001-09-27', 235.30
);

/* INSERT QUERY NO: 800 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
274, '2005-01-16', 288.55
);

/* INSERT QUERY NO: 801 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
274, '2005-01-31', 243.53
);

/* INSERT QUERY NO: 802 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
274, '2007-06-12', 264.17
);

/* INSERT QUERY NO: 803 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
275, '2003-02-01', 109.89
);

/* INSERT QUERY NO: 804 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
275, '2008-12-16', 168.32
);

/* INSERT QUERY NO: 805 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
276, '2001-10-06', 27.20
);

/* INSERT QUERY NO: 806 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
276, '2004-10-07', 23.94
);

/* INSERT QUERY NO: 807 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
276, '2007-06-19', 27.20
);

/* INSERT QUERY NO: 808 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
276, '2011-06-23', 25.17
);

/* INSERT QUERY NO: 809 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
277, '2001-02-19', 140.82
);

/* INSERT QUERY NO: 810 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
277, '2006-02-22', 167.91
);

/* INSERT QUERY NO: 811 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
277, '2008-07-30', 150.82
);

/* INSERT QUERY NO: 812 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
278, '2003-06-15', 363.48
);

/* INSERT QUERY NO: 813 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
278, '2008-06-26', 363.48
);

/* INSERT QUERY NO: 814 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
278, '2009-11-28', 326.76
);

/* INSERT QUERY NO: 815 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
279, '2000-06-08', 50.93
);

/* INSERT QUERY NO: 816 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
280, '2005-10-17', 99.85
);

/* INSERT QUERY NO: 817 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
280, '2006-09-25', 94.15
);

/* INSERT QUERY NO: 818 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
281, '2001-07-26', 139.10
);

/* INSERT QUERY NO: 819 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
282, '2002-03-19', 158.52
);

/* INSERT QUERY NO: 820 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
283, '2003-07-19', 171.00
);

/* INSERT QUERY NO: 821 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
283, '2005-06-17', 97.81
);

/* INSERT QUERY NO: 822 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
283, '2009-12-06', 203.51
);

/* INSERT QUERY NO: 823 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
284, '2001-08-29', 143.52
);

/* INSERT QUERY NO: 824 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
284, '2006-08-10', 110.38
);

/* INSERT QUERY NO: 825 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
284, '2009-12-06', 134.56
);

/* INSERT QUERY NO: 826 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
284, '2012-01-01', 124.67
);

/* INSERT QUERY NO: 827 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
285, '2004-11-21', 108.88
);

/* INSERT QUERY NO: 828 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
286, '2002-06-30', 65.51
);

/* INSERT QUERY NO: 829 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
287, '2003-09-20', 140.68
);

/* INSERT QUERY NO: 830 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
287, '2004-06-07', 139.17
);

/* INSERT QUERY NO: 831 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
287, '2011-01-13', 149.53
);

/* INSERT QUERY NO: 832 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
287, '2011-01-19', 205.86
);

/* INSERT QUERY NO: 833 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
288, '2001-12-29', 9.13
);

/* INSERT QUERY NO: 834 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
288, '2007-07-05', 6.91
);

/* INSERT QUERY NO: 835 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
289, '2002-06-26', 185.48
);

/* INSERT QUERY NO: 836 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
289, '2002-12-08', 149.01
);

/* INSERT QUERY NO: 837 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
290, '2001-04-05', 39.71
);

/* INSERT QUERY NO: 838 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
290, '2003-08-08', 38.46
);

/* INSERT QUERY NO: 839 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
290, '2007-10-27', 43.38
);

/* INSERT QUERY NO: 840 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
290, '2011-08-22', 36.21
);

/* INSERT QUERY NO: 841 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
291, '2002-06-07', 329.82
);

/* INSERT QUERY NO: 842 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
291, '2009-04-06', 329.82
);

/* INSERT QUERY NO: 843 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
292, '2001-06-04', 136.56
);

/* INSERT QUERY NO: 844 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
292, '2001-07-10', 116.97
);

/* INSERT QUERY NO: 845 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
293, '2007-04-21', 91.59
);

/* INSERT QUERY NO: 846 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
294, '2004-01-03', 14.04
);

/* INSERT QUERY NO: 847 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
294, '2006-12-11', 14.04
);

/* INSERT QUERY NO: 848 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
294, '2010-03-22', 14.04
);

/* INSERT QUERY NO: 849 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
295, '2002-11-25', 209.96
);

/* INSERT QUERY NO: 850 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
295, '2008-12-26', 209.96
);

/* INSERT QUERY NO: 851 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
296, '2000-11-03', 150.86
);

/* INSERT QUERY NO: 852 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
296, '2002-01-10', 149.84
);

/* INSERT QUERY NO: 853 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
296, '2007-04-25', 162.13
);

/* INSERT QUERY NO: 854 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
297, '2000-07-02', 299.50
);

/* INSERT QUERY NO: 855 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
297, '2001-03-14', 231.52
);

/* INSERT QUERY NO: 856 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
297, '2004-02-01', 286.11
);

/* INSERT QUERY NO: 857 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
297, '2004-07-21', 293.36
);

/* INSERT QUERY NO: 858 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
297, '2008-05-13', 283.26
);

/* INSERT QUERY NO: 859 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
297, '2010-06-08', 211.00
);

/* INSERT QUERY NO: 860 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
298, '2002-06-10', 127.67
);

/* INSERT QUERY NO: 861 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
299, '2002-07-07', 3.00
);

/* INSERT QUERY NO: 862 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
300, '2001-11-29', 184.80
);

/* INSERT QUERY NO: 863 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
300, '2001-12-28', 261.16
);

/* INSERT QUERY NO: 864 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
300, '2002-09-07', 201.59
);

/* INSERT QUERY NO: 865 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
300, '2003-12-14', 246.36
);

/* INSERT QUERY NO: 866 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
301, '2001-09-12', 118.62
);

/* INSERT QUERY NO: 867 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
301, '2010-07-06', 146.17
);

/* INSERT QUERY NO: 868 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
302, '2010-12-19', 73.49
);

/* INSERT QUERY NO: 869 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
303, '2002-01-22', 17.67
);

/* INSERT QUERY NO: 870 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
303, '2002-09-24', 20.25
);

/* INSERT QUERY NO: 871 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
304, '2001-07-20', 449.25
);

/* INSERT QUERY NO: 872 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
304, '2003-12-26', 449.25
);

/* INSERT QUERY NO: 873 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
304, '2010-04-08', 449.25
);

/* INSERT QUERY NO: 874 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
304, '2010-07-27', 449.25
);

/* INSERT QUERY NO: 875 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
305, '2005-03-16', 97.46
);

/* INSERT QUERY NO: 876 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
305, '2012-04-23', 97.13
);

/* INSERT QUERY NO: 877 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
306, '2005-03-14', 400.97
);

/* INSERT QUERY NO: 878 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
307, '2003-02-28', 9.77
);

/* INSERT QUERY NO: 879 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
307, '2003-12-10', 11.06
);

/* INSERT QUERY NO: 880 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
307, '2004-11-26', 10.48
);

/* INSERT QUERY NO: 881 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
307, '2007-01-14', 8.11
);

/* INSERT QUERY NO: 882 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
307, '2010-04-16', 6.81
);

/* INSERT QUERY NO: 883 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
308, '2003-08-15', 327.61
);

/* INSERT QUERY NO: 884 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
309, '2000-09-07', 204.57
);

/* INSERT QUERY NO: 885 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
309, '2001-05-08', 239.57
);

/* INSERT QUERY NO: 886 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
309, '2001-10-08', 211.94
);

/* INSERT QUERY NO: 887 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
309, '2002-06-18', 222.85
);

/* INSERT QUERY NO: 888 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
310, '2002-05-03', 318.44
);

/* INSERT QUERY NO: 889 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
310, '2008-12-13', 279.53
);

/* INSERT QUERY NO: 890 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
310, '2009-01-17', 318.44
);

/* INSERT QUERY NO: 891 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
311, '2006-08-03', 99.35
);

/* INSERT QUERY NO: 892 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
311, '2008-05-23', 97.61
);

/* INSERT QUERY NO: 893 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
312, '2000-02-21', 65.93
);

/* INSERT QUERY NO: 894 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
312, '2000-07-01', 103.14
);

/* INSERT QUERY NO: 895 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
312, '2003-02-28', 67.48
);

/* INSERT QUERY NO: 896 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
312, '2004-01-01', 66.48
);

/* INSERT QUERY NO: 897 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
312, '2009-12-20', 72.18
);

/* INSERT QUERY NO: 898 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
313, '2000-11-03', 436.97
);

/* INSERT QUERY NO: 899 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
313, '2002-10-08', 423.49
);

/* INSERT QUERY NO: 900 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
313, '2002-11-04', 362.09
);

/* INSERT QUERY NO: 901 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
313, '2011-01-31', 409.65
);

/* INSERT QUERY NO: 902 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
314, '2001-03-21', 239.77
);

/* INSERT QUERY NO: 903 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
314, '2005-10-23', 239.77
);

/* INSERT QUERY NO: 904 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
314, '2006-07-21', 239.77
);

/* INSERT QUERY NO: 905 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
315, '2001-02-27', 27.38
);

/* INSERT QUERY NO: 906 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
315, '2001-09-14', 23.65
);

/* INSERT QUERY NO: 907 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
315, '2007-12-30', 19.14
);

/* INSERT QUERY NO: 908 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
315, '2009-11-21', 20.07
);

/* INSERT QUERY NO: 909 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
315, '2012-02-25', 25.96
);

/* INSERT QUERY NO: 910 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
316, '2002-12-20', 210.43
);

/* INSERT QUERY NO: 911 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
317, '2002-09-24', 5.30
);

/* INSERT QUERY NO: 912 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
317, '2004-10-21', 8.29
);

/* INSERT QUERY NO: 913 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
317, '2005-10-06', 6.74
);

/* INSERT QUERY NO: 914 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
318, '2001-02-13', 76.18
);

/* INSERT QUERY NO: 915 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
318, '2002-11-26', 92.32
);

/* INSERT QUERY NO: 916 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
318, '2004-02-22', 83.88
);

/* INSERT QUERY NO: 917 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
318, '2011-04-12', 79.26
);

/* INSERT QUERY NO: 918 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
319, '2001-09-03', 193.52
);

/* INSERT QUERY NO: 919 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
319, '2004-03-29', 129.53
);

/* INSERT QUERY NO: 920 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
320, '2003-07-07', 57.06
);

/* INSERT QUERY NO: 921 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
320, '2003-11-02', 57.06
);

/* INSERT QUERY NO: 922 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
320, '2004-06-11', 57.06
);

/* INSERT QUERY NO: 923 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
320, '2010-04-30', 57.06
);

/* INSERT QUERY NO: 924 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
321, '2000-03-08', 222.34
);

/* INSERT QUERY NO: 925 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
321, '2001-10-10', 222.34
);

/* INSERT QUERY NO: 926 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
321, '2005-08-11', 222.06
);

/* INSERT QUERY NO: 927 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
321, '2007-11-01', 222.34
);

/* INSERT QUERY NO: 928 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
321, '2011-08-19', 222.34
);

/* INSERT QUERY NO: 929 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
322, '2008-04-10', 421.22
);

/* INSERT QUERY NO: 930 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
323, '2004-09-14', 294.40
);

/* INSERT QUERY NO: 931 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
324, '2003-08-19', 248.27
);

/* INSERT QUERY NO: 932 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
325, '2005-04-02', 173.49
);

/* INSERT QUERY NO: 933 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
325, '2008-05-30', 225.22
);

/* INSERT QUERY NO: 934 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
325, '2011-11-21', 195.96
);

/* INSERT QUERY NO: 935 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
326, '2001-09-26', 482.60
);

/* INSERT QUERY NO: 936 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
326, '2004-11-28', 382.66
);

/* INSERT QUERY NO: 937 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
326, '2005-06-14', 439.33
);

/* INSERT QUERY NO: 938 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
327, '2001-12-01', 86.18
);

/* INSERT QUERY NO: 939 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
327, '2003-12-29', 197.25
);

/* INSERT QUERY NO: 940 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
327, '2005-01-06', 217.52
);

/* INSERT QUERY NO: 941 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
327, '2010-01-13', 131.03
);

/* INSERT QUERY NO: 942 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
328, '2000-04-08', 198.48
);

/* INSERT QUERY NO: 943 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
328, '2001-09-12', 172.83
);

/* INSERT QUERY NO: 944 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
328, '2006-10-17', 69.92
);

/* INSERT QUERY NO: 945 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
328, '2009-03-03', 192.29
);

/* INSERT QUERY NO: 946 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
329, '2000-04-06', 192.45
);

/* INSERT QUERY NO: 947 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
329, '2008-05-29', 192.45
);

/* INSERT QUERY NO: 948 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
329, '2012-02-22', 192.45
);

/* INSERT QUERY NO: 949 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
329, '2012-03-06', 192.45
);

/* INSERT QUERY NO: 950 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
330, '2004-06-10', 139.84
);

/* INSERT QUERY NO: 951 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
330, '2005-03-18', 139.84
);

/* INSERT QUERY NO: 952 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
331, '2000-07-05', 173.50
);

/* INSERT QUERY NO: 953 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
331, '2001-02-28', 173.50
);

/* INSERT QUERY NO: 954 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
331, '2001-12-27', 173.50
);

/* INSERT QUERY NO: 955 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
332, '2003-10-10', 134.03
);

/* INSERT QUERY NO: 956 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
332, '2004-02-08', 167.37
);

/* INSERT QUERY NO: 957 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
332, '2007-05-06', 176.90
);

/* INSERT QUERY NO: 958 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
333, '2002-01-12', 165.65
);

/* INSERT QUERY NO: 959 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
333, '2002-03-18', 152.24
);

/* INSERT QUERY NO: 960 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
333, '2007-09-10', 232.87
);

/* INSERT QUERY NO: 961 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
334, '2000-02-07', 119.40
);

/* INSERT QUERY NO: 962 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
334, '2008-01-19', 157.39
);

/* INSERT QUERY NO: 963 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
334, '2008-02-05', 138.10
);

/* INSERT QUERY NO: 964 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
334, '2011-10-11', 134.54
);

/* INSERT QUERY NO: 965 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
335, '2000-03-21', 236.84
);

/* INSERT QUERY NO: 966 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
336, '2000-05-13', 97.57
);

/* INSERT QUERY NO: 967 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
337, '2002-03-02', 124.61
);

/* INSERT QUERY NO: 968 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
338, '2003-12-30', 4.94
);

/* INSERT QUERY NO: 969 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
338, '2006-06-13', 5.14
);

/* INSERT QUERY NO: 970 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
338, '2008-11-23', 5.14
);

/* INSERT QUERY NO: 971 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
338, '2012-02-06', 5.14
);

/* INSERT QUERY NO: 972 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
340, '2001-04-28', 140.68
);

/* INSERT QUERY NO: 973 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
340, '2007-12-22', 145.30
);

/* INSERT QUERY NO: 974 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
340, '2010-01-13', 137.35
);

/* INSERT QUERY NO: 975 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
341, '2002-10-05', 235.81
);

/* INSERT QUERY NO: 976 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
341, '2002-10-07', 296.28
);

/* INSERT QUERY NO: 977 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
341, '2008-08-03', 219.13
);

/* INSERT QUERY NO: 978 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
342, '2001-06-20', 412.63
);

/* INSERT QUERY NO: 979 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
342, '2002-03-05', 450.43
);

/* INSERT QUERY NO: 980 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
343, '2000-03-08', 113.68
);

/* INSERT QUERY NO: 981 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
343, '2003-02-06', 129.06
);

/* INSERT QUERY NO: 982 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
343, '2011-02-18', 125.55
);

/* INSERT QUERY NO: 983 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
343, '2011-06-05', 129.06
);

/* INSERT QUERY NO: 984 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
344, '2007-08-04', 424.65
);

/* INSERT QUERY NO: 985 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
345, '2001-04-16', 289.86
);

/* INSERT QUERY NO: 986 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
345, '2001-11-30', 392.20
);

/* INSERT QUERY NO: 987 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
345, '2006-08-24', 338.62
);

/* INSERT QUERY NO: 988 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
346, '2004-05-10', 114.42
);

/* INSERT QUERY NO: 989 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
346, '2007-04-30', 96.52
);

/* INSERT QUERY NO: 990 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
347, '2000-06-25', 355.75
);

/* INSERT QUERY NO: 991 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
347, '2001-09-19', 347.44
);

/* INSERT QUERY NO: 992 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
347, '2010-06-30', 274.16
);

/* INSERT QUERY NO: 993 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
348, '2001-09-17', 330.30
);

/* INSERT QUERY NO: 994 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
348, '2007-02-08', 358.28
);

/* INSERT QUERY NO: 995 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
349, '2001-10-30', 447.52
);

/* INSERT QUERY NO: 996 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
349, '2012-01-16', 403.75
);

/* INSERT QUERY NO: 997 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
350, '2002-10-31', 112.35
);

/* INSERT QUERY NO: 998 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
350, '2012-05-05', 185.38
);

/* INSERT QUERY NO: 999 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
351, '2000-09-09', 293.83
);

/* INSERT QUERY NO: 1000 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
351, '2008-11-11', 245.98
);

/* INSERT QUERY NO: 1001 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
351, '2012-05-31', 268.01
);

/* INSERT QUERY NO: 1002 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
352, '2005-04-08', 152.26
);

/* INSERT QUERY NO: 1003 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
353, '2001-01-31', 221.10
);

/* INSERT QUERY NO: 1004 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
353, '2003-10-10', 248.37
);

/* INSERT QUERY NO: 1005 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
353, '2005-04-11', 248.37
);

/* INSERT QUERY NO: 1006 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
354, '2000-04-02', 444.01
);

/* INSERT QUERY NO: 1007 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
354, '2000-12-25', 444.01
);

/* INSERT QUERY NO: 1008 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
354, '2006-02-07', 411.35
);

/* INSERT QUERY NO: 1009 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
355, '2007-02-04', 27.18
);

/* INSERT QUERY NO: 1010 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
356, '2000-11-09', 219.95
);

/* INSERT QUERY NO: 1011 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
356, '2001-02-12', 215.99
);

/* INSERT QUERY NO: 1012 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
356, '2001-10-20', 219.95
);

/* INSERT QUERY NO: 1013 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
356, '2003-05-06', 219.95
);

/* INSERT QUERY NO: 1014 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
357, '2003-05-12', 379.19
);

/* INSERT QUERY NO: 1015 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
357, '2010-03-30', 324.03
);

/* INSERT QUERY NO: 1016 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
358, '2000-02-17', 221.35
);

/* INSERT QUERY NO: 1017 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
358, '2003-01-23', 163.06
);

/* INSERT QUERY NO: 1018 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
359, '2000-09-06', 87.02
);

/* INSERT QUERY NO: 1019 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
359, '2004-02-01', 87.02
);

/* INSERT QUERY NO: 1020 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
359, '2011-06-04', 87.02
);

/* INSERT QUERY NO: 1021 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
360, '2000-03-28', 75.94
);

/* INSERT QUERY NO: 1022 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
360, '2000-07-02', 76.13
);

/* INSERT QUERY NO: 1023 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
360, '2008-12-31', 68.28
);

/* INSERT QUERY NO: 1024 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
360, '2009-09-21', 65.87
);

/* INSERT QUERY NO: 1025 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
361, '2001-06-15', 27.88
);

/* INSERT QUERY NO: 1026 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
362, '2000-06-15', 54.79
);

/* INSERT QUERY NO: 1027 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
362, '2007-12-17', 45.93
);

/* INSERT QUERY NO: 1028 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
363, '2001-05-10', 194.88
);

/* INSERT QUERY NO: 1029 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
363, '2003-06-01', 194.88
);

/* INSERT QUERY NO: 1030 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
363, '2011-04-28', 194.88
);

/* INSERT QUERY NO: 1031 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
364, '2002-01-06', 212.90
);

/* INSERT QUERY NO: 1032 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
365, '2000-09-30', 145.94
);

/* INSERT QUERY NO: 1033 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
365, '2007-10-22', 145.94
);

/* INSERT QUERY NO: 1034 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
366, '2000-01-08', 440.68
);

/* INSERT QUERY NO: 1035 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
366, '2001-12-20', 440.68
);

/* INSERT QUERY NO: 1036 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
366, '2002-05-18', 440.68
);

/* INSERT QUERY NO: 1037 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
366, '2006-03-23', 440.68
);

/* INSERT QUERY NO: 1038 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
367, '2000-04-19', 279.65
);

/* INSERT QUERY NO: 1039 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
367, '2004-11-20', 279.65
);

/* INSERT QUERY NO: 1040 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
368, '2002-03-26', 142.77
);

/* INSERT QUERY NO: 1041 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
368, '2005-05-03', 160.16
);

/* INSERT QUERY NO: 1042 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
369, '2003-02-18', 277.81
);

/* INSERT QUERY NO: 1043 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
369, '2005-05-26', 268.22
);

/* INSERT QUERY NO: 1044 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
369, '2007-10-14', 211.98
);

/* INSERT QUERY NO: 1045 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
370, '2001-12-02', 151.46
);

/* INSERT QUERY NO: 1046 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
371, '2002-02-01', 27.47
);

/* INSERT QUERY NO: 1047 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
371, '2009-01-05', 31.18
);

/* INSERT QUERY NO: 1048 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
372, '2001-12-24', 6.69
);

/* INSERT QUERY NO: 1049 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
372, '2003-08-05', 4.69
);

/* INSERT QUERY NO: 1050 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
373, '2001-02-05', 50.52
);

/* INSERT QUERY NO: 1051 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
373, '2001-03-25', 45.50
);

/* INSERT QUERY NO: 1052 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
373, '2002-03-20', 43.05
);

/* INSERT QUERY NO: 1053 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
373, '2002-11-17', 45.82
);

/* INSERT QUERY NO: 1054 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
374, '2002-05-07', 277.27
);

/* INSERT QUERY NO: 1055 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
375, '2000-06-18', 95.86
);

/* INSERT QUERY NO: 1056 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
375, '2003-01-21', 114.94
);

/* INSERT QUERY NO: 1057 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
375, '2006-06-11', 100.59
);

/* INSERT QUERY NO: 1058 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
375, '2008-05-18', 101.59
);

/* INSERT QUERY NO: 1059 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
375, '2008-06-06', 84.62
);

/* INSERT QUERY NO: 1060 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
375, '2009-04-11', 61.79
);

/* INSERT QUERY NO: 1061 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
375, '2011-06-23', 63.53
);

/* INSERT QUERY NO: 1062 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
376, '2002-09-10', 266.91
);

/* INSERT QUERY NO: 1063 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
376, '2003-11-06', 266.91
);

/* INSERT QUERY NO: 1064 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
376, '2007-12-17', 266.91
);

/* INSERT QUERY NO: 1065 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
377, '2000-01-18', 177.42
);

/* INSERT QUERY NO: 1066 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
377, '2006-08-02', 96.33
);

/* INSERT QUERY NO: 1067 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
377, '2011-02-02', 162.58
);

/* INSERT QUERY NO: 1068 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
378, '2001-12-05', 364.75
);

/* INSERT QUERY NO: 1069 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
378, '2005-01-27', 364.75
);

/* INSERT QUERY NO: 1070 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
379, '2001-03-25', 222.03
);

/* INSERT QUERY NO: 1071 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
379, '2001-10-04', 183.96
);

/* INSERT QUERY NO: 1072 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
379, '2002-02-20', 233.63
);

/* INSERT QUERY NO: 1073 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
379, '2003-05-12', 241.53
);

/* INSERT QUERY NO: 1074 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
380, '2001-12-20', 107.95
);

/* INSERT QUERY NO: 1075 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
380, '2005-04-13', 58.53
);

/* INSERT QUERY NO: 1076 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
380, '2006-01-21', 95.33
);

/* INSERT QUERY NO: 1077 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
381, '2001-08-05', 25.91
);

/* INSERT QUERY NO: 1078 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
381, '2001-09-17', 29.97
);

/* INSERT QUERY NO: 1079 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
381, '2002-06-26', 20.89
);

/* INSERT QUERY NO: 1080 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
381, '2011-06-22', 38.66
);

/* INSERT QUERY NO: 1081 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
382, '2000-03-12', 74.40
);

/* INSERT QUERY NO: 1082 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
382, '2003-07-09', 74.40
);

/* INSERT QUERY NO: 1083 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
382, '2008-07-02', 71.76
);

/* INSERT QUERY NO: 1084 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
383, '2003-03-12', 164.93
);

/* INSERT QUERY NO: 1085 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
384, '2007-03-05', 151.23
);

/* INSERT QUERY NO: 1086 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
384, '2010-07-12', 161.19
);

/* INSERT QUERY NO: 1087 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
385, '2010-01-16', 298.49
);

/* INSERT QUERY NO: 1088 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
385, '2011-01-02', 298.49
);

/* INSERT QUERY NO: 1089 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
386, '2000-08-02', 329.64
);

/* INSERT QUERY NO: 1090 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
386, '2003-06-23', 293.23
);

/* INSERT QUERY NO: 1091 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
387, '2002-11-05', 165.16
);

/* INSERT QUERY NO: 1092 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
387, '2011-09-27', 180.01
);

/* INSERT QUERY NO: 1093 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
388, '2006-09-12', 249.83
);

/* INSERT QUERY NO: 1094 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
389, '2000-02-09', 106.96
);

/* INSERT QUERY NO: 1095 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
389, '2002-05-06', 148.15
);

/* INSERT QUERY NO: 1096 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
389, '2003-03-08', 101.07
);

/* INSERT QUERY NO: 1097 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
389, '2009-10-25', 74.19
);

/* INSERT QUERY NO: 1098 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
389, '2010-07-08', 81.03
);

/* INSERT QUERY NO: 1099 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
390, '2002-02-06', 79.60
);

/* INSERT QUERY NO: 1100 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
390, '2003-07-01', 53.95
);

/* INSERT QUERY NO: 1101 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
390, '2007-12-27', 68.84
);

/* INSERT QUERY NO: 1102 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
391, '2002-07-27', 217.55
);

/* INSERT QUERY NO: 1103 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
391, '2002-12-20', 217.55
);

/* INSERT QUERY NO: 1104 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
391, '2009-11-03', 217.55
);

/* INSERT QUERY NO: 1105 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
392, '2002-02-03', 199.35
);

/* INSERT QUERY NO: 1106 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
392, '2003-04-29', 312.53
);

/* INSERT QUERY NO: 1107 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
392, '2003-06-23', 226.79
);

/* INSERT QUERY NO: 1108 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
393, '2002-02-01', 413.12
);

/* INSERT QUERY NO: 1109 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
393, '2008-11-17', 413.12
);

/* INSERT QUERY NO: 1110 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
393, '2011-06-23', 413.12
);

/* INSERT QUERY NO: 1111 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
394, '2001-02-15', 420.16
);

/* INSERT QUERY NO: 1112 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
394, '2010-08-12', 453.25
);

/* INSERT QUERY NO: 1113 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
395, '2000-12-15', 67.97
);

/* INSERT QUERY NO: 1114 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
395, '2001-05-17', 60.84
);

/* INSERT QUERY NO: 1115 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
395, '2004-11-26', 52.44
);

/* INSERT QUERY NO: 1116 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
395, '2008-10-13', 71.70
);

/* INSERT QUERY NO: 1117 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
395, '2009-03-09', 73.63
);

/* INSERT QUERY NO: 1118 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
396, '2007-03-07', 267.77
);

/* INSERT QUERY NO: 1119 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
396, '2009-06-05', 266.14
);

/* INSERT QUERY NO: 1120 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
396, '2010-12-20', 267.77
);

/* INSERT QUERY NO: 1121 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
397, '2002-05-25', 256.53
);

/* INSERT QUERY NO: 1122 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
398, '2000-05-27', 257.45
);

/* INSERT QUERY NO: 1123 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
399, '2000-02-07', 99.78
);

/* INSERT QUERY NO: 1124 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
399, '2000-02-13', 127.95
);

/* INSERT QUERY NO: 1125 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
399, '2008-12-08', 153.01
);

/* INSERT QUERY NO: 1126 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
400, '2001-07-26', 68.83
);

/* INSERT QUERY NO: 1127 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
400, '2003-08-15', 124.00
);

/* INSERT QUERY NO: 1128 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
400, '2010-02-11', 204.54
);

/* INSERT QUERY NO: 1129 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
401, '2003-01-30', 392.02
);

/* INSERT QUERY NO: 1130 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
402, '2003-09-11', 97.57
);

/* INSERT QUERY NO: 1131 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
402, '2009-05-29', 73.70
);

/* INSERT QUERY NO: 1132 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
403, '2004-06-05', 69.26
);

/* INSERT QUERY NO: 1133 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
404, '2002-03-18', 68.18
);

/* INSERT QUERY NO: 1134 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
404, '2002-12-12', 68.18
);

/* INSERT QUERY NO: 1135 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
404, '2006-12-09', 68.18
);

/* INSERT QUERY NO: 1136 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
404, '2007-05-30', 68.18
);

/* INSERT QUERY NO: 1137 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
405, '2002-02-05', 106.10
);

/* INSERT QUERY NO: 1138 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
405, '2003-10-05', 145.70
);

/* INSERT QUERY NO: 1139 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
405, '2005-06-15', 104.54
);

/* INSERT QUERY NO: 1140 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
406, '2001-12-13', 119.64
);

/* INSERT QUERY NO: 1141 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
406, '2010-11-22', 182.41
);

/* INSERT QUERY NO: 1142 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
406, '2011-04-21', 124.47
);

/* INSERT QUERY NO: 1143 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
407, '2003-11-01', 146.29
);

/* INSERT QUERY NO: 1144 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
407, '2006-05-09', 137.23
);

/* INSERT QUERY NO: 1145 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
407, '2007-01-19', 149.65
);

/* INSERT QUERY NO: 1146 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
407, '2010-01-27', 128.71
);

/* INSERT QUERY NO: 1147 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
407, '2011-07-23', 152.12
);

/* INSERT QUERY NO: 1148 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
408, '2005-07-29', 198.74
);

/* INSERT QUERY NO: 1149 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
408, '2007-06-21', 204.36
);

/* INSERT QUERY NO: 1150 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
408, '2010-12-09', 263.49
);

/* INSERT QUERY NO: 1151 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
409, '2000-03-23', 178.52
);

/* INSERT QUERY NO: 1152 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
409, '2001-03-03', 206.79
);

/* INSERT QUERY NO: 1153 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
410, '2000-09-23', 289.74
);

/* INSERT QUERY NO: 1154 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
410, '2002-11-14', 289.74
);

/* INSERT QUERY NO: 1155 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
410, '2010-02-25', 254.58
);

/* INSERT QUERY NO: 1156 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
410, '2012-03-04', 258.10
);

/* INSERT QUERY NO: 1157 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
411, '2001-01-19', 374.90
);

/* INSERT QUERY NO: 1158 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
412, '2000-07-10', 13.58
);

/* INSERT QUERY NO: 1159 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
412, '2000-07-11', 21.46
);

/* INSERT QUERY NO: 1160 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
412, '2001-10-27', 13.43
);

/* INSERT QUERY NO: 1161 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
413, '2001-03-31', 409.82
);

/* INSERT QUERY NO: 1162 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
413, '2001-08-28', 413.61
);

/* INSERT QUERY NO: 1163 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
413, '2002-08-16', 476.16
);

/* INSERT QUERY NO: 1164 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
413, '2004-04-06', 446.54
);

/* INSERT QUERY NO: 1165 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
414, '2000-08-15', 163.77
);

/* INSERT QUERY NO: 1166 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
414, '2007-01-05', 217.41
);

/* INSERT QUERY NO: 1167 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
414, '2007-09-22', 224.31
);

/* INSERT QUERY NO: 1168 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
414, '2011-10-08', 234.41
);

/* INSERT QUERY NO: 1169 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
415, '2000-04-30', 275.48
);

/* INSERT QUERY NO: 1170 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
415, '2004-03-05', 254.08
);

/* INSERT QUERY NO: 1171 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
415, '2009-07-20', 370.72
);

/* INSERT QUERY NO: 1172 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
415, '2010-01-02', 352.44
);

/* INSERT QUERY NO: 1173 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
416, '2001-11-13', 180.60
);

/* INSERT QUERY NO: 1174 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
416, '2003-02-09', 191.27
);

/* INSERT QUERY NO: 1175 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
416, '2007-03-01', 237.86
);

/* INSERT QUERY NO: 1176 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
416, '2008-07-10', 287.82
);

/* INSERT QUERY NO: 1177 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
417, '2000-07-02', 130.17
);

/* INSERT QUERY NO: 1178 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
417, '2005-09-13', 112.61
);

/* INSERT QUERY NO: 1179 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
418, '2004-01-11', 284.03
);

/* INSERT QUERY NO: 1180 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
418, '2010-03-25', 327.32
);

/* INSERT QUERY NO: 1181 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
418, '2011-10-09', 290.27
);

/* INSERT QUERY NO: 1182 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
419, '2000-02-26', 227.75
);

/* INSERT QUERY NO: 1183 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
419, '2002-03-11', 274.48
);

/* INSERT QUERY NO: 1184 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
420, '2002-11-24', 194.48
);

/* INSERT QUERY NO: 1185 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
420, '2006-05-01', 194.48
);

/* INSERT QUERY NO: 1186 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
422, '2004-12-17', 324.71
);

/* INSERT QUERY NO: 1187 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
422, '2007-05-17', 223.28
);

/* INSERT QUERY NO: 1188 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
422, '2009-06-07', 304.61
);

/* INSERT QUERY NO: 1189 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
423, '2000-03-29', 289.96
);

/* INSERT QUERY NO: 1190 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
423, '2005-07-03', 278.94
);

/* INSERT QUERY NO: 1191 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
423, '2010-12-15', 314.33
);

/* INSERT QUERY NO: 1192 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
424, '2000-11-01', 46.56
);

/* INSERT QUERY NO: 1193 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
424, '2004-08-06', 43.88
);

/* INSERT QUERY NO: 1194 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
424, '2006-12-06', 57.35
);

/* INSERT QUERY NO: 1195 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
424, '2008-02-25', 57.35
);

/* INSERT QUERY NO: 1196 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
424, '2010-10-04', 57.35
);

/* INSERT QUERY NO: 1197 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
424, '2011-10-01', 42.15
);

/* INSERT QUERY NO: 1198 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
425, '2002-05-13', 91.52
);

/* INSERT QUERY NO: 1199 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
425, '2005-08-19', 117.01
);

/* INSERT QUERY NO: 1200 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
425, '2009-04-20', 116.65
);

/* INSERT QUERY NO: 1201 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
426, '2000-11-08', 190.82
);

/* INSERT QUERY NO: 1202 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
426, '2000-12-26', 180.79
);

/* INSERT QUERY NO: 1203 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
426, '2007-09-20', 179.11
);

/* INSERT QUERY NO: 1204 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
426, '2008-10-18', 200.84
);

/* INSERT QUERY NO: 1205 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
427, '2000-12-04', 85.28
);

/* INSERT QUERY NO: 1206 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
427, '2002-06-04', 92.47
);

/* INSERT QUERY NO: 1207 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
427, '2005-03-01', 92.77
);

/* INSERT QUERY NO: 1208 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
427, '2007-03-02', 86.70
);

/* INSERT QUERY NO: 1209 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
427, '2012-02-24', 88.85
);

/* INSERT QUERY NO: 1210 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
428, '2001-08-23', 56.30
);

/* INSERT QUERY NO: 1211 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
428, '2012-03-13', 57.95
);

/* INSERT QUERY NO: 1212 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
429, '2000-09-08', 167.86
);

/* INSERT QUERY NO: 1213 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
430, '2001-06-29', 358.15
);

/* INSERT QUERY NO: 1214 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
430, '2002-09-03', 305.32
);

/* INSERT QUERY NO: 1215 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
430, '2011-02-23', 338.95
);

/* INSERT QUERY NO: 1216 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
431, '2001-09-01', 11.27
);

/* INSERT QUERY NO: 1217 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
431, '2011-06-20', 10.62
);

/* INSERT QUERY NO: 1218 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
432, '2000-02-15', 295.61
);

/* INSERT QUERY NO: 1219 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
432, '2004-10-03', 242.34
);

/* INSERT QUERY NO: 1220 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
432, '2008-03-08', 293.68
);

/* INSERT QUERY NO: 1221 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
433, '2000-11-28', 27.23
);

/* INSERT QUERY NO: 1222 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
433, '2001-06-02', 33.88
);

/* INSERT QUERY NO: 1223 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
434, '2006-01-30', 248.48
);

/* INSERT QUERY NO: 1224 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
435, '2000-02-06', 53.95
);

/* INSERT QUERY NO: 1225 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
435, '2002-03-29', 51.01
);

/* INSERT QUERY NO: 1226 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
435, '2010-01-18', 49.82
);

/* INSERT QUERY NO: 1227 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
435, '2011-12-16', 52.70
);

/* INSERT QUERY NO: 1228 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
436, '2000-03-27', 98.96
);

/* INSERT QUERY NO: 1229 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
436, '2003-01-26', 85.86
);

/* INSERT QUERY NO: 1230 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
436, '2003-11-28', 73.27
);

/* INSERT QUERY NO: 1231 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
436, '2010-01-10', 181.07
);

/* INSERT QUERY NO: 1232 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
438, '2001-07-23', 316.60
);

/* INSERT QUERY NO: 1233 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
438, '2005-10-22', 371.05
);

/* INSERT QUERY NO: 1234 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
438, '2008-10-26', 277.83
);

/* INSERT QUERY NO: 1235 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
438, '2011-03-10', 358.71
);

/* INSERT QUERY NO: 1236 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
439, '2000-02-19', 117.64
);

/* INSERT QUERY NO: 1237 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
439, '2001-12-30', 118.65
);

/* INSERT QUERY NO: 1238 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
439, '2002-12-29', 118.65
);

/* INSERT QUERY NO: 1239 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
439, '2003-12-18', 118.65
);

/* INSERT QUERY NO: 1240 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
440, '2002-08-09', 321.64
);

/* INSERT QUERY NO: 1241 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
440, '2011-09-06', 359.71
);

/* INSERT QUERY NO: 1242 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
440, '2011-12-05', 278.57
);

/* INSERT QUERY NO: 1243 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
441, '2000-10-20', 283.69
);

/* INSERT QUERY NO: 1244 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
441, '2004-06-29', 283.69
);

/* INSERT QUERY NO: 1245 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
441, '2009-11-26', 283.69
);

/* INSERT QUERY NO: 1246 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
442, '2000-07-11', 23.81
);

/* INSERT QUERY NO: 1247 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
442, '2001-07-19', 22.71
);

/* INSERT QUERY NO: 1248 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
442, '2002-05-10', 19.33
);

/* INSERT QUERY NO: 1249 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
442, '2006-05-29', 23.81
);

/* INSERT QUERY NO: 1250 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
442, '2009-12-14', 23.00
);

/* INSERT QUERY NO: 1251 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
443, '2005-02-20', 134.10
);

/* INSERT QUERY NO: 1252 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
443, '2008-07-11', 83.46
);

/* INSERT QUERY NO: 1253 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
444, '2001-07-25', 216.22
);

/* INSERT QUERY NO: 1254 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
444, '2001-08-13', 312.21
);

/* INSERT QUERY NO: 1255 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
444, '2001-12-27', 264.32
);

/* INSERT QUERY NO: 1256 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
444, '2007-10-13', 193.28
);

/* INSERT QUERY NO: 1257 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
444, '2010-04-29', 286.02
);

/* INSERT QUERY NO: 1258 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
445, '2001-09-06', 264.07
);

/* INSERT QUERY NO: 1259 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
445, '2001-09-17', 302.92
);

/* INSERT QUERY NO: 1260 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
445, '2002-01-24', 279.35
);

/* INSERT QUERY NO: 1261 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
445, '2008-12-20', 302.92
);

/* INSERT QUERY NO: 1262 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
445, '2009-08-03', 302.92
);

/* INSERT QUERY NO: 1263 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
446, '2002-04-04', 94.76
);

/* INSERT QUERY NO: 1264 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
446, '2003-03-10', 61.76
);

/* INSERT QUERY NO: 1265 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
446, '2005-09-07', 96.12
);

/* INSERT QUERY NO: 1266 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
446, '2009-09-15', 66.11
);

/* INSERT QUERY NO: 1267 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
446, '2011-07-23', 53.63
);

/* INSERT QUERY NO: 1268 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
447, '2004-06-09', 404.07
);

/* INSERT QUERY NO: 1269 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
448, '2003-10-12', 7.00
);

/* INSERT QUERY NO: 1270 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
449, '2001-08-02', 317.66
);

/* INSERT QUERY NO: 1271 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
449, '2001-10-23', 363.37
);

/* INSERT QUERY NO: 1272 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
450, '2002-04-25', 137.80
);

/* INSERT QUERY NO: 1273 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
450, '2003-04-17', 105.86
);

/* INSERT QUERY NO: 1274 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
450, '2004-03-03', 135.34
);

/* INSERT QUERY NO: 1275 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
450, '2008-02-15', 100.89
);

/* INSERT QUERY NO: 1276 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
451, '2000-09-29', 115.84
);

/* INSERT QUERY NO: 1277 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
451, '2003-10-01', 119.76
);

/* INSERT QUERY NO: 1278 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
451, '2004-09-09', 119.76
);

/* INSERT QUERY NO: 1279 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
452, '2000-10-30', 408.58
);

/* INSERT QUERY NO: 1280 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
452, '2001-06-05', 408.58
);

/* INSERT QUERY NO: 1281 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
452, '2010-04-17', 359.52
);

/* INSERT QUERY NO: 1282 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
454, '2000-01-10', 62.99
);

/* INSERT QUERY NO: 1283 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
454, '2001-07-06', 42.11
);

/* INSERT QUERY NO: 1284 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
455, '2000-03-26', 335.14
);

/* INSERT QUERY NO: 1285 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
455, '2002-01-14', 244.92
);

/* INSERT QUERY NO: 1286 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
456, '2001-09-09', 22.62
);

/* INSERT QUERY NO: 1287 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
456, '2004-03-27', 15.57
);

/* INSERT QUERY NO: 1288 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
456, '2006-11-04', 24.42
);

/* INSERT QUERY NO: 1289 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
457, '2001-10-07', 266.00
);

/* INSERT QUERY NO: 1290 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
457, '2003-06-24', 259.82
);

/* INSERT QUERY NO: 1291 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
458, '2004-05-04', 10.80
);

/* INSERT QUERY NO: 1292 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
459, '2003-03-07', 374.41
);

/* INSERT QUERY NO: 1293 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
460, '2000-07-03', 3.58
);

/* INSERT QUERY NO: 1294 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
460, '2005-02-16', 4.33
);

/* INSERT QUERY NO: 1295 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
461, '2001-05-17', 234.68
);

/* INSERT QUERY NO: 1296 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
461, '2009-02-24', 234.63
);

/* INSERT QUERY NO: 1297 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
461, '2009-04-23', 234.68
);

/* INSERT QUERY NO: 1298 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
462, '2003-01-29', 17.07
);

/* INSERT QUERY NO: 1299 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
462, '2009-04-25', 13.92
);

/* INSERT QUERY NO: 1300 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
463, '2000-04-10', 210.26
);

/* INSERT QUERY NO: 1301 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
463, '2010-08-12', 204.75
);

/* INSERT QUERY NO: 1302 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
463, '2011-11-02', 169.39
);

/* INSERT QUERY NO: 1303 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
464, '2000-02-02', 285.13
);

/* INSERT QUERY NO: 1304 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
464, '2002-07-13', 326.70
);

/* INSERT QUERY NO: 1305 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
464, '2007-12-15', 260.12
);

/* INSERT QUERY NO: 1306 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
464, '2009-02-20', 262.55
);

/* INSERT QUERY NO: 1307 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
465, '2000-08-11', 116.65
);

/* INSERT QUERY NO: 1308 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
465, '2001-09-06', 126.06
);

/* INSERT QUERY NO: 1309 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
465, '2007-12-01', 107.29
);

/* INSERT QUERY NO: 1310 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
466, '2000-06-12', 7.38
);

/* INSERT QUERY NO: 1311 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
466, '2005-10-03', 8.12
);

/* INSERT QUERY NO: 1312 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
466, '2008-01-01', 11.08
);

/* INSERT QUERY NO: 1313 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
467, '2002-02-07', 323.05
);

/* INSERT QUERY NO: 1314 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
467, '2003-07-31', 315.95
);

/* INSERT QUERY NO: 1315 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
468, '2001-07-14', 52.29
);

/* INSERT QUERY NO: 1316 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
468, '2005-03-09', 58.25
);

/* INSERT QUERY NO: 1317 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
468, '2010-10-29', 37.05
);

/* INSERT QUERY NO: 1318 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
470, '2001-09-24', 82.38
);

/* INSERT QUERY NO: 1319 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
470, '2002-08-11', 90.85
);

/* INSERT QUERY NO: 1320 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
470, '2006-10-31', 93.51
);

/* INSERT QUERY NO: 1321 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
470, '2011-09-22', 81.42
);

/* INSERT QUERY NO: 1322 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
471, '2003-07-31', 85.58
);

/* INSERT QUERY NO: 1323 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
471, '2005-09-12', 135.04
);

/* INSERT QUERY NO: 1324 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
471, '2007-07-09', 204.62
);

/* INSERT QUERY NO: 1325 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
472, '2000-05-07', 255.79
);

/* INSERT QUERY NO: 1326 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
472, '2000-08-13', 272.94
);

/* INSERT QUERY NO: 1327 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
472, '2007-07-19', 272.94
);

/* INSERT QUERY NO: 1328 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
473, '2003-03-17', 120.93
);

/* INSERT QUERY NO: 1329 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
473, '2011-11-10', 129.83
);

/* INSERT QUERY NO: 1330 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
473, '2012-06-27', 170.29
);

/* INSERT QUERY NO: 1331 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
474, '2000-03-24', 257.20
);

/* INSERT QUERY NO: 1332 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
474, '2009-01-14', 253.40
);

/* INSERT QUERY NO: 1333 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
474, '2012-03-12', 398.74
);

/* INSERT QUERY NO: 1334 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
475, '2001-12-12', 165.84
);

/* INSERT QUERY NO: 1335 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
475, '2003-02-07', 149.53
);

/* INSERT QUERY NO: 1336 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
476, '2004-05-13', 193.77
);

/* INSERT QUERY NO: 1337 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
476, '2006-09-01', 92.39
);

/* INSERT QUERY NO: 1338 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
476, '2012-01-13', 109.60
);

/* INSERT QUERY NO: 1339 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
477, '2001-08-14', 163.20
);

/* INSERT QUERY NO: 1340 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
477, '2011-12-22', 118.41
);

/* INSERT QUERY NO: 1341 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
478, '2008-06-22', 399.14
);

/* INSERT QUERY NO: 1342 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
478, '2009-09-02', 373.20
);

/* INSERT QUERY NO: 1343 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
479, '2001-11-07', 206.22
);

/* INSERT QUERY NO: 1344 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
479, '2002-05-30', 166.01
);

/* INSERT QUERY NO: 1345 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
479, '2008-08-13', 149.27
);

/* INSERT QUERY NO: 1346 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
480, '2001-08-15', 4.91
);

/* INSERT QUERY NO: 1347 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
481, '2001-09-11', 210.43
);

/* INSERT QUERY NO: 1348 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
481, '2004-07-11', 275.74
);

/* INSERT QUERY NO: 1349 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
482, '2002-05-04', 51.36
);

/* INSERT QUERY NO: 1350 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
482, '2006-02-01', 35.07
);

/* INSERT QUERY NO: 1351 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
482, '2006-07-27', 50.27
);

/* INSERT QUERY NO: 1352 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
482, '2008-05-19', 31.62
);

/* INSERT QUERY NO: 1353 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
483, '2001-03-11', 109.25
);

/* INSERT QUERY NO: 1354 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
483, '2003-09-20', 97.86
);

/* INSERT QUERY NO: 1355 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
483, '2007-12-29', 113.27
);

/* INSERT QUERY NO: 1356 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
483, '2009-09-28', 128.80
);

/* INSERT QUERY NO: 1357 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
484, '2002-09-15', 27.06
);

/* INSERT QUERY NO: 1358 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
484, '2010-08-16', 28.38
);

/* INSERT QUERY NO: 1359 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
485, '2003-04-16', 81.09
);

/* INSERT QUERY NO: 1360 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
485, '2004-04-18', 87.77
);

/* INSERT QUERY NO: 1361 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
485, '2004-10-25', 140.73
);

/* INSERT QUERY NO: 1362 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
486, '2005-02-08', 68.75
);

/* INSERT QUERY NO: 1363 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
486, '2009-12-09', 84.97
);

/* INSERT QUERY NO: 1364 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
487, '2001-05-01', 451.91
);

/* INSERT QUERY NO: 1365 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
487, '2004-11-05', 426.52
);

/* INSERT QUERY NO: 1366 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
488, '2009-10-30', 301.39
);

/* INSERT QUERY NO: 1367 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
489, '2003-07-14', 286.05
);

/* INSERT QUERY NO: 1368 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
489, '2010-03-10', 289.63
);

/* INSERT QUERY NO: 1369 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
490, '2002-06-08', 181.09
);

/* INSERT QUERY NO: 1370 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
491, '2000-04-17', 38.20
);

/* INSERT QUERY NO: 1371 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
491, '2002-02-19', 39.24
);

/* INSERT QUERY NO: 1372 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
491, '2004-02-11', 37.41
);

/* INSERT QUERY NO: 1373 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
491, '2004-11-09', 25.12
);

/* INSERT QUERY NO: 1374 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
492, '2001-08-22', 321.50
);

/* INSERT QUERY NO: 1375 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
492, '2003-10-03', 300.10
);

/* INSERT QUERY NO: 1376 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
493, '2002-11-20', 335.05
);

/* INSERT QUERY NO: 1377 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
493, '2004-11-02', 366.41
);

/* INSERT QUERY NO: 1378 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
494, '2002-06-01', 84.55
);

/* INSERT QUERY NO: 1379 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
494, '2004-11-22', 77.79
);

/* INSERT QUERY NO: 1380 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
495, '2004-02-05', 187.36
);

/* INSERT QUERY NO: 1381 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
495, '2005-07-31', 212.56
);

/* INSERT QUERY NO: 1382 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
495, '2006-01-13', 233.33
);

/* INSERT QUERY NO: 1383 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
495, '2009-04-22', 233.33
);

/* INSERT QUERY NO: 1384 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
496, '2004-02-26', 98.38
);

/* INSERT QUERY NO: 1385 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
496, '2008-12-06', 74.46
);

/* INSERT QUERY NO: 1386 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
497, '2001-08-04', 111.42
);

/* INSERT QUERY NO: 1387 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
497, '2001-10-22', 120.24
);

/* INSERT QUERY NO: 1388 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
497, '2008-08-06', 101.23
);

/* INSERT QUERY NO: 1389 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
498, '2001-08-06', 102.54
);

/* INSERT QUERY NO: 1390 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
498, '2002-02-26', 112.06
);

/* INSERT QUERY NO: 1391 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
498, '2003-12-21', 150.37
);

/* INSERT QUERY NO: 1392 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
498, '2006-09-26', 203.37
);

/* INSERT QUERY NO: 1393 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
498, '2008-09-29', 133.40
);

/* INSERT QUERY NO: 1394 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
499, '2003-08-26', 147.02
);

/* INSERT QUERY NO: 1395 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
499, '2007-09-20', 134.24
);

/* INSERT QUERY NO: 1396 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
500, '2001-01-04', 181.52
);

/* INSERT QUERY NO: 1397 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
500, '2005-07-08', 235.63
);

/* INSERT QUERY NO: 1398 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
501, '2000-07-14', 193.34
);

/* INSERT QUERY NO: 1399 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
501, '2007-08-27', 173.16
);

/* INSERT QUERY NO: 1400 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
502, '2002-08-18', 79.27
);

/* INSERT QUERY NO: 1401 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
502, '2003-04-21', 62.05
);

/* INSERT QUERY NO: 1402 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
502, '2004-06-26', 120.81
);

/* INSERT QUERY NO: 1403 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
502, '2006-12-07', 150.96
);

/* INSERT QUERY NO: 1404 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
502, '2010-04-29', 125.46
);

/* INSERT QUERY NO: 1405 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
503, '2003-02-28', 303.80
);

/* INSERT QUERY NO: 1406 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
503, '2005-07-13', 347.89
);

/* INSERT QUERY NO: 1407 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
504, '2000-01-06', 350.19
);

/* INSERT QUERY NO: 1408 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
504, '2001-02-01', 350.19
);

/* INSERT QUERY NO: 1409 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
504, '2002-11-10', 350.19
);

/* INSERT QUERY NO: 1410 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
504, '2010-12-27', 350.19
);

/* INSERT QUERY NO: 1411 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
505, '2001-10-17', 103.25
);

/* INSERT QUERY NO: 1412 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
505, '2010-08-06', 134.53
);

/* INSERT QUERY NO: 1413 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
506, '2005-02-10', 341.82
);

/* INSERT QUERY NO: 1414 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
506, '2009-09-14', 341.82
);

/* INSERT QUERY NO: 1415 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
507, '2001-06-27', 182.72
);

/* INSERT QUERY NO: 1416 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
508, '2000-12-17', 376.17
);

/* INSERT QUERY NO: 1417 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
508, '2001-07-17', 252.41
);

/* INSERT QUERY NO: 1418 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
508, '2001-08-21', 238.07
);

/* INSERT QUERY NO: 1419 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
508, '2007-06-13', 376.81
);

/* INSERT QUERY NO: 1420 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
509, '2001-02-07', 143.73
);

/* INSERT QUERY NO: 1421 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
509, '2006-02-16', 162.36
);

/* INSERT QUERY NO: 1422 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
510, '2003-08-28', 6.82
);

/* INSERT QUERY NO: 1423 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
510, '2008-06-03', 6.88
);

/* INSERT QUERY NO: 1424 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
511, '2002-05-23', 326.05
);

/* INSERT QUERY NO: 1425 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
511, '2005-01-12', 320.97
);

/* INSERT QUERY NO: 1426 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
511, '2006-11-07', 326.05
);

/* INSERT QUERY NO: 1427 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
512, '2006-10-24', 286.76
);

/* INSERT QUERY NO: 1428 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
512, '2007-01-15', 231.78
);

/* INSERT QUERY NO: 1429 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
513, '2007-12-12', 200.82
);

/* INSERT QUERY NO: 1430 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
514, '2002-09-02', 356.54
);

/* INSERT QUERY NO: 1431 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
514, '2005-11-15', 363.60
);

/* INSERT QUERY NO: 1432 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
514, '2008-11-11', 331.34
);

/* INSERT QUERY NO: 1433 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
514, '2010-01-26', 364.31
);

/* INSERT QUERY NO: 1434 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
515, '2002-07-22', 215.34
);

/* INSERT QUERY NO: 1435 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
515, '2006-11-28', 221.06
);

/* INSERT QUERY NO: 1436 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
515, '2010-04-13', 221.06
);

/* INSERT QUERY NO: 1437 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
516, '2004-08-20', 137.33
);

/* INSERT QUERY NO: 1438 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
517, '2003-06-26', 416.71
);

/* INSERT QUERY NO: 1439 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
517, '2004-07-17', 409.43
);

/* INSERT QUERY NO: 1440 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
517, '2004-10-08', 416.71
);

/* INSERT QUERY NO: 1441 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
517, '2009-12-31', 416.71
);

/* INSERT QUERY NO: 1442 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
518, '2001-11-14', 134.20
);

/* INSERT QUERY NO: 1443 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
518, '2002-09-14', 93.40
);

/* INSERT QUERY NO: 1444 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
518, '2003-08-20', 69.47
);

/* INSERT QUERY NO: 1445 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
518, '2010-01-03', 72.23
);

/* INSERT QUERY NO: 1446 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
519, '2001-04-08', 26.20
);

/* INSERT QUERY NO: 1447 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
519, '2004-09-13', 26.20
);

/* INSERT QUERY NO: 1448 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
519, '2004-12-31', 26.20
);

/* INSERT QUERY NO: 1449 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
519, '2012-02-11', 26.20
);

/* INSERT QUERY NO: 1450 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
520, '2004-10-08', 182.57
);

/* INSERT QUERY NO: 1451 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
520, '2004-12-17', 182.57
);

/* INSERT QUERY NO: 1452 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
520, '2007-12-12', 172.45
);

/* INSERT QUERY NO: 1453 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
520, '2009-09-01', 147.34
);

/* INSERT QUERY NO: 1454 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
521, '2002-01-10', 52.01
);

/* INSERT QUERY NO: 1455 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
521, '2003-03-14', 63.35
);

/* INSERT QUERY NO: 1456 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
521, '2008-06-17', 56.99
);

/* INSERT QUERY NO: 1457 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
522, '2001-11-23', 448.29
);

/* INSERT QUERY NO: 1458 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
523, '2001-07-30', 110.13
);

/* INSERT QUERY NO: 1459 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
523, '2004-12-07', 113.67
);

/* INSERT QUERY NO: 1460 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
523, '2005-02-25', 134.16
);

/* INSERT QUERY NO: 1461 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
524, '2003-01-14', 329.62
);

/* INSERT QUERY NO: 1462 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
524, '2005-12-28', 402.79
);

/* INSERT QUERY NO: 1463 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
524, '2006-03-27', 364.04
);

/* INSERT QUERY NO: 1464 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
524, '2006-08-30', 308.66
);

/* INSERT QUERY NO: 1465 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
525, '2001-08-28', 7.11
);

/* INSERT QUERY NO: 1466 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
525, '2002-09-04', 6.99
);

/* INSERT QUERY NO: 1467 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
525, '2007-06-13', 7.23
);

/* INSERT QUERY NO: 1468 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
526, '2002-03-30', 387.49
);

/* INSERT QUERY NO: 1469 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
526, '2003-02-22', 425.32
);

/* INSERT QUERY NO: 1470 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
527, '2000-01-08', 145.03
);

/* INSERT QUERY NO: 1471 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
527, '2004-08-04', 167.55
);

/* INSERT QUERY NO: 1472 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
527, '2008-01-23', 170.08
);

/* INSERT QUERY NO: 1473 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
527, '2012-06-04', 208.20
);

/* INSERT QUERY NO: 1474 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
528, '2001-01-22', 119.11
);

/* INSERT QUERY NO: 1475 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
528, '2008-03-11', 101.92
);

/* INSERT QUERY NO: 1476 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
529, '2000-02-28', 177.17
);

/* INSERT QUERY NO: 1477 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
529, '2000-09-12', 166.80
);

/* INSERT QUERY NO: 1478 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
529, '2008-12-03', 160.43
);

/* INSERT QUERY NO: 1479 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
529, '2009-07-11', 159.66
);

/* INSERT QUERY NO: 1480 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
530, '2000-01-15', 75.29
);

/* INSERT QUERY NO: 1481 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
530, '2001-01-20', 76.12
);

/* INSERT QUERY NO: 1482 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
530, '2009-10-22', 105.94
);

/* INSERT QUERY NO: 1483 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
530, '2011-04-16', 64.81
);

/* INSERT QUERY NO: 1484 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
531, '2004-07-03', 58.45
);

/* INSERT QUERY NO: 1485 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
531, '2005-02-24', 82.28
);

/* INSERT QUERY NO: 1486 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
531, '2010-01-17', 27.72
);

/* INSERT QUERY NO: 1487 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
532, '2002-07-16', 376.11
);

/* INSERT QUERY NO: 1488 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
533, '2000-07-14', 155.14
);

/* INSERT QUERY NO: 1489 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
533, '2001-04-30', 163.61
);

/* INSERT QUERY NO: 1490 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
533, '2001-12-19', 85.55
);

/* INSERT QUERY NO: 1491 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
533, '2006-12-21', 140.06
);

/* INSERT QUERY NO: 1492 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
534, '2002-03-30', 447.94
);

/* INSERT QUERY NO: 1493 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
534, '2007-01-04', 460.77
);

/* INSERT QUERY NO: 1494 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
534, '2007-01-14', 454.88
);

/* INSERT QUERY NO: 1495 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
534, '2010-01-16', 460.77
);

/* INSERT QUERY NO: 1496 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
535, '2001-07-05', 177.38
);

/* INSERT QUERY NO: 1497 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
535, '2006-09-02', 159.58
);

/* INSERT QUERY NO: 1498 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
535, '2007-02-16', 204.21
);

/* INSERT QUERY NO: 1499 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
535, '2007-03-07', 196.73
);

/* INSERT QUERY NO: 1500 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
535, '2009-08-23', 214.78
);

/* INSERT QUERY NO: 1501 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
536, '2000-06-02', 431.69
);

/* INSERT QUERY NO: 1502 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
536, '2000-10-01', 331.23
);

/* INSERT QUERY NO: 1503 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
536, '2000-10-16', 383.70
);

/* INSERT QUERY NO: 1504 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
536, '2001-07-16', 462.15
);

/* INSERT QUERY NO: 1505 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
536, '2010-06-06', 373.45
);

/* INSERT QUERY NO: 1506 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
537, '2000-06-18', 107.24
);

/* INSERT QUERY NO: 1507 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
537, '2000-10-10', 155.16
);

/* INSERT QUERY NO: 1508 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
537, '2003-01-24', 147.96
);

/* INSERT QUERY NO: 1509 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
537, '2003-07-29', 112.94
);

/* INSERT QUERY NO: 1510 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
537, '2005-01-21', 104.18
);

/* INSERT QUERY NO: 1511 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
538, '2000-04-21', 63.34
);

/* INSERT QUERY NO: 1512 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
538, '2001-09-27', 120.78
);

/* INSERT QUERY NO: 1513 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
539, '2001-04-25', 99.94
);

/* INSERT QUERY NO: 1514 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
539, '2002-01-16', 140.65
);

/* INSERT QUERY NO: 1515 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
539, '2006-02-18', 103.14
);

/* INSERT QUERY NO: 1516 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
539, '2006-04-22', 107.37
);

/* INSERT QUERY NO: 1517 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
540, '2000-01-20', 454.68
);

/* INSERT QUERY NO: 1518 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
540, '2001-10-18', 454.68
);

/* INSERT QUERY NO: 1519 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
540, '2003-04-25', 453.19
);

/* INSERT QUERY NO: 1520 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
540, '2007-07-24', 454.68
);

/* INSERT QUERY NO: 1521 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
541, '2003-05-18', 408.51
);

/* INSERT QUERY NO: 1522 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
541, '2004-10-06', 408.51
);

/* INSERT QUERY NO: 1523 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
541, '2005-11-24', 408.51
);

/* INSERT QUERY NO: 1524 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
542, '2001-04-03', 333.80
);

/* INSERT QUERY NO: 1525 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
542, '2006-03-31', 429.96
);

/* INSERT QUERY NO: 1526 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
543, '2004-01-12', 256.67
);

/* INSERT QUERY NO: 1527 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
543, '2006-05-17', 258.00
);

/* INSERT QUERY NO: 1528 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
543, '2007-02-15', 296.71
);

/* INSERT QUERY NO: 1529 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
543, '2010-05-01', 270.50
);

/* INSERT QUERY NO: 1530 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
544, '2000-09-04', 426.37
);

/* INSERT QUERY NO: 1531 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
544, '2009-09-27', 426.37
);

/* INSERT QUERY NO: 1532 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
545, '2001-11-09', 208.62
);

/* INSERT QUERY NO: 1533 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
545, '2003-07-05', 121.39
);

/* INSERT QUERY NO: 1534 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
545, '2003-11-30', 129.05
);

/* INSERT QUERY NO: 1535 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
545, '2011-05-13', 160.03
);

/* INSERT QUERY NO: 1536 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
546, '2002-07-24', 160.93
);

/* INSERT QUERY NO: 1537 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
546, '2012-01-05', 178.05
);

/* INSERT QUERY NO: 1538 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
547, '2001-06-01', 80.47
);

/* INSERT QUERY NO: 1539 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
548, '2006-06-16', 80.49
);

/* INSERT QUERY NO: 1540 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
549, '2001-11-22', 123.30
);

/* INSERT QUERY NO: 1541 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
549, '2007-04-24', 112.20
);

/* INSERT QUERY NO: 1542 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
550, '2000-03-31', 83.88
);

/* INSERT QUERY NO: 1543 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
550, '2000-11-26', 83.88
);

/* INSERT QUERY NO: 1544 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
550, '2001-03-06', 83.88
);

/* INSERT QUERY NO: 1545 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
550, '2008-12-09', 83.88
);

/* INSERT QUERY NO: 1546 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
550, '2011-09-12', 83.88
);

/* INSERT QUERY NO: 1547 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
551, '2003-01-24', 110.12
);

/* INSERT QUERY NO: 1548 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
551, '2011-07-30', 176.15
);

/* INSERT QUERY NO: 1549 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
551, '2012-01-25', 148.41
);

/* INSERT QUERY NO: 1550 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
553, '2002-11-07', 251.78
);

/* INSERT QUERY NO: 1551 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
553, '2004-05-21', 263.08
);

/* INSERT QUERY NO: 1552 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
553, '2004-12-04', 301.50
);

/* INSERT QUERY NO: 1553 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
553, '2006-04-21', 281.25
);

/* INSERT QUERY NO: 1554 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
554, '2000-11-23', 198.21
);

/* INSERT QUERY NO: 1555 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
554, '2001-07-09', 243.17
);

/* INSERT QUERY NO: 1556 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
554, '2005-07-06', 200.74
);

/* INSERT QUERY NO: 1557 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
555, '2003-10-16', 221.30
);

/* INSERT QUERY NO: 1558 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
555, '2005-02-16', 221.30
);

/* INSERT QUERY NO: 1559 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
555, '2005-04-09', 221.30
);

/* INSERT QUERY NO: 1560 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
556, '2000-12-09', 216.22
);

/* INSERT QUERY NO: 1561 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
556, '2001-05-28', 167.24
);

/* INSERT QUERY NO: 1562 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
556, '2006-04-30', 205.75
);

/* INSERT QUERY NO: 1563 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
557, '2005-11-24', 155.73
);

/* INSERT QUERY NO: 1564 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
557, '2012-06-14', 157.39
);

/* INSERT QUERY NO: 1565 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
558, '2004-04-19', 314.53
);

/* INSERT QUERY NO: 1566 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
558, '2011-05-26', 436.35
);

/* INSERT QUERY NO: 1567 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
559, '2001-03-28', 147.13
);

/* INSERT QUERY NO: 1568 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
559, '2005-12-14', 136.26
);

/* INSERT QUERY NO: 1569 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
560, '2002-01-23', 245.72
);

/* INSERT QUERY NO: 1570 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
560, '2006-01-06', 245.72
);

/* INSERT QUERY NO: 1571 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
560, '2010-05-08', 245.72
);

/* INSERT QUERY NO: 1572 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
561, '2002-09-16', 26.26
);

/* INSERT QUERY NO: 1573 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
561, '2010-05-19', 22.59
);

/* INSERT QUERY NO: 1574 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
562, '2000-01-13', 17.14
);

/* INSERT QUERY NO: 1575 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
562, '2000-07-02', 18.54
);

/* INSERT QUERY NO: 1576 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
562, '2002-02-17', 11.64
);

/* INSERT QUERY NO: 1577 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
562, '2003-01-02', 28.53
);

/* INSERT QUERY NO: 1578 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
562, '2004-06-19', 22.52
);

/* INSERT QUERY NO: 1579 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
562, '2011-08-14', 15.88
);

/* INSERT QUERY NO: 1580 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
563, '2004-05-05', 96.85
);

/* INSERT QUERY NO: 1581 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
563, '2008-01-23', 95.65
);

/* INSERT QUERY NO: 1582 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
563, '2012-03-30', 127.55
);

/* INSERT QUERY NO: 1583 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
564, '2001-02-16', 197.37
);

/* INSERT QUERY NO: 1584 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
564, '2005-04-08', 135.03
);

/* INSERT QUERY NO: 1585 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
565, '2001-12-17', 133.88
);

/* INSERT QUERY NO: 1586 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
565, '2009-04-15', 166.60
);

/* INSERT QUERY NO: 1587 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
565, '2011-10-29', 147.12
);

/* INSERT QUERY NO: 1588 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
565, '2011-11-27', 167.73
);

/* INSERT QUERY NO: 1589 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
566, '2002-06-28', 444.94
);

/* INSERT QUERY NO: 1590 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
566, '2003-09-09', 438.03
);

/* INSERT QUERY NO: 1591 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
566, '2004-07-22', 439.16
);

/* INSERT QUERY NO: 1592 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
566, '2005-01-11', 444.94
);

/* INSERT QUERY NO: 1593 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
566, '2006-05-13', 444.94
);

/* INSERT QUERY NO: 1594 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
567, '2000-03-16', 47.45
);

/* INSERT QUERY NO: 1595 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
567, '2001-07-10', 29.07
);

/* INSERT QUERY NO: 1596 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
567, '2003-03-21', 42.70
);

/* INSERT QUERY NO: 1597 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
567, '2005-09-07', 29.17
);

/* INSERT QUERY NO: 1598 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
567, '2010-07-27', 34.61
);

/* INSERT QUERY NO: 1599 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
568, '2003-12-03', 182.01
);

/* INSERT QUERY NO: 1600 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
568, '2007-11-29', 197.48
);

/* INSERT QUERY NO: 1601 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
568, '2009-02-19', 182.67
);

/* INSERT QUERY NO: 1602 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
569, '2000-08-05', 57.00
);

/* INSERT QUERY NO: 1603 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
569, '2003-05-10', 68.77
);

/* INSERT QUERY NO: 1604 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
569, '2005-09-23', 60.16
);

/* INSERT QUERY NO: 1605 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
569, '2007-01-01', 66.74
);

/* INSERT QUERY NO: 1606 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
570, '2005-10-31', 235.59
);

/* INSERT QUERY NO: 1607 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
570, '2010-10-18', 235.59
);

/* INSERT QUERY NO: 1608 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
571, '2002-04-18', 119.16
);

/* INSERT QUERY NO: 1609 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
571, '2006-06-04', 82.29
);

/* INSERT QUERY NO: 1610 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
571, '2006-10-26', 120.68
);

/* INSERT QUERY NO: 1611 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
572, '2001-03-01', 130.85
);

/* INSERT QUERY NO: 1612 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
573, '2003-03-20', 260.76
);

/* INSERT QUERY NO: 1613 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
573, '2005-01-01', 387.34
);

/* INSERT QUERY NO: 1614 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
573, '2008-12-22', 358.74
);

/* INSERT QUERY NO: 1615 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
573, '2012-03-04', 373.61
);

/* INSERT QUERY NO: 1616 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
574, '2000-07-19', 37.43
);

/* INSERT QUERY NO: 1617 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
574, '2006-05-25', 51.45
);

/* INSERT QUERY NO: 1618 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
574, '2007-05-06', 41.47
);

/* INSERT QUERY NO: 1619 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
575, '2007-07-19', 122.94
);

/* INSERT QUERY NO: 1620 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
575, '2007-11-19', 196.62
);

/* INSERT QUERY NO: 1621 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
575, '2011-07-18', 140.52
);

/* INSERT QUERY NO: 1622 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
576, '2001-11-03', 89.15
);

/* INSERT QUERY NO: 1623 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
576, '2005-06-23', 89.15
);

/* INSERT QUERY NO: 1624 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
576, '2008-04-25', 89.15
);

/* INSERT QUERY NO: 1625 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
577, '2000-12-05', 76.79
);

/* INSERT QUERY NO: 1626 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
577, '2002-01-22', 75.14
);

/* INSERT QUERY NO: 1627 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
577, '2009-06-11', 82.53
);

/* INSERT QUERY NO: 1628 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
577, '2011-08-06', 80.73
);

/* INSERT QUERY NO: 1629 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
578, '2001-09-15', 163.65
);

/* INSERT QUERY NO: 1630 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
579, '2000-04-12', 1.92
);

/* INSERT QUERY NO: 1631 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
579, '2000-10-22', 1.81
);

/* INSERT QUERY NO: 1632 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
579, '2002-04-01', 1.72
);

/* INSERT QUERY NO: 1633 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
579, '2008-04-17', 1.65
);

/* INSERT QUERY NO: 1634 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
580, '2002-10-12', 203.89
);

/* INSERT QUERY NO: 1635 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
580, '2008-06-24', 176.93
);

/* INSERT QUERY NO: 1636 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
581, '2000-12-28', 109.65
);

/* INSERT QUERY NO: 1637 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
581, '2001-11-25', 103.40
);

/* INSERT QUERY NO: 1638 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
581, '2004-03-14', 119.08
);

/* INSERT QUERY NO: 1639 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
581, '2004-12-20', 134.03
);

/* INSERT QUERY NO: 1640 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
581, '2005-04-17', 79.67
);

/* INSERT QUERY NO: 1641 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
581, '2010-10-31', 91.51
);

/* INSERT QUERY NO: 1642 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
582, '2001-11-15', 136.46
);

/* INSERT QUERY NO: 1643 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
582, '2002-10-20', 91.36
);

/* INSERT QUERY NO: 1644 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
582, '2006-10-01', 110.62
);

/* INSERT QUERY NO: 1645 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
582, '2009-05-16', 91.45
);

/* INSERT QUERY NO: 1646 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
582, '2010-08-30', 88.29
);

/* INSERT QUERY NO: 1647 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
583, '2006-08-11', 127.39
);

/* INSERT QUERY NO: 1648 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
583, '2010-12-10', 71.20
);

/* INSERT QUERY NO: 1649 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
583, '2011-06-08', 91.61
);

/* INSERT QUERY NO: 1650 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
583, '2012-06-22', 104.34
);

/* INSERT QUERY NO: 1651 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
584, '2003-10-24', 128.89
);

/* INSERT QUERY NO: 1652 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
584, '2011-03-06', 113.76
);

/* INSERT QUERY NO: 1653 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
584, '2011-09-26', 133.38
);

/* INSERT QUERY NO: 1654 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
584, '2012-06-07', 127.70
);

/* INSERT QUERY NO: 1655 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
585, '2003-07-24', 381.61
);

/* INSERT QUERY NO: 1656 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
585, '2006-09-16', 381.61
);

/* INSERT QUERY NO: 1657 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
585, '2009-08-11', 381.61
);

/* INSERT QUERY NO: 1658 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
585, '2011-12-17', 381.61
);

/* INSERT QUERY NO: 1659 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
586, '2002-01-12', 66.60
);

/* INSERT QUERY NO: 1660 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
587, '2001-12-30', 38.34
);

/* INSERT QUERY NO: 1661 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
588, '2003-03-28', 240.67
);

/* INSERT QUERY NO: 1662 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
588, '2007-08-04', 241.18
);

/* INSERT QUERY NO: 1663 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
588, '2009-10-05', 197.41
);

/* INSERT QUERY NO: 1664 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
589, '2000-09-27', 206.74
);

/* INSERT QUERY NO: 1665 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
590, '2000-12-13', 11.32
);

/* INSERT QUERY NO: 1666 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
591, '2003-02-16', 189.34
);

/* INSERT QUERY NO: 1667 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
591, '2003-05-23', 207.18
);

/* INSERT QUERY NO: 1668 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
591, '2004-07-22', 131.79
);

/* INSERT QUERY NO: 1669 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
591, '2011-06-15', 137.79
);

/* INSERT QUERY NO: 1670 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
592, '2002-07-14', 126.71
);

/* INSERT QUERY NO: 1671 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
592, '2003-01-27', 90.57
);

/* INSERT QUERY NO: 1672 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
592, '2009-07-08', 161.11
);

/* INSERT QUERY NO: 1673 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
593, '2000-09-05', 361.87
);

/* INSERT QUERY NO: 1674 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
593, '2006-12-12', 447.74
);

/* INSERT QUERY NO: 1675 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
593, '2012-02-10', 442.86
);

/* INSERT QUERY NO: 1676 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
594, '2001-05-18', 60.48
);

/* INSERT QUERY NO: 1677 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
594, '2006-04-17', 66.01
);

/* INSERT QUERY NO: 1678 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
595, '2000-09-13', 312.54
);

/* INSERT QUERY NO: 1679 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
595, '2001-12-09', 284.57
);

/* INSERT QUERY NO: 1680 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
595, '2010-07-10', 245.42
);

/* INSERT QUERY NO: 1681 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
596, '2000-03-04', 176.64
);

/* INSERT QUERY NO: 1682 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
596, '2001-08-17', 251.87
);

/* INSERT QUERY NO: 1683 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
596, '2009-04-02', 217.43
);

/* INSERT QUERY NO: 1684 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
597, '2000-03-29', 64.12
);

/* INSERT QUERY NO: 1685 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
597, '2001-08-12', 78.71
);

/* INSERT QUERY NO: 1686 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
597, '2002-12-27', 77.07
);

/* INSERT QUERY NO: 1687 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
597, '2006-11-05', 99.85
);

/* INSERT QUERY NO: 1688 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
598, '2000-01-27', 129.69
);

/* INSERT QUERY NO: 1689 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
598, '2000-02-24', 133.25
);

/* INSERT QUERY NO: 1690 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
598, '2000-08-23', 176.91
);

/* INSERT QUERY NO: 1691 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
598, '2005-11-29', 161.80
);

/* INSERT QUERY NO: 1692 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
599, '2001-04-11', 106.40
);

/* INSERT QUERY NO: 1693 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
599, '2010-05-26', 106.40
);

/* INSERT QUERY NO: 1694 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
600, '2003-11-26', 297.05
);

/* INSERT QUERY NO: 1695 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
600, '2005-02-13', 416.72
);

/* INSERT QUERY NO: 1696 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
600, '2006-01-23', 301.05
);

/* INSERT QUERY NO: 1697 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
601, '2001-09-09', 98.77
);

/* INSERT QUERY NO: 1698 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
601, '2005-12-16', 59.92
);

/* INSERT QUERY NO: 1699 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
601, '2007-03-06', 71.82
);

/* INSERT QUERY NO: 1700 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
601, '2012-02-11', 75.12
);

/* INSERT QUERY NO: 1701 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
601, '2012-05-19', 55.96
);

/* INSERT QUERY NO: 1702 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
602, '2003-08-13', 168.05
);

/* INSERT QUERY NO: 1703 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
602, '2006-04-08', 142.37
);

/* INSERT QUERY NO: 1704 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
602, '2006-10-28', 225.98
);

/* INSERT QUERY NO: 1705 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
603, '2002-12-19', 42.81
);

/* INSERT QUERY NO: 1706 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
603, '2003-02-24', 40.25
);

/* INSERT QUERY NO: 1707 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
604, '2004-02-19', 98.03
);

/* INSERT QUERY NO: 1708 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
604, '2005-08-19', 72.73
);

/* INSERT QUERY NO: 1709 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
604, '2007-08-20', 93.70
);

/* INSERT QUERY NO: 1710 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
605, '2000-07-29', 148.38
);

/* INSERT QUERY NO: 1711 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
605, '2004-05-28', 142.64
);

/* INSERT QUERY NO: 1712 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
605, '2007-09-04', 148.38
);

/* INSERT QUERY NO: 1713 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
605, '2010-06-19', 148.38
);

/* INSERT QUERY NO: 1714 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
605, '2011-07-11', 142.89
);

/* INSERT QUERY NO: 1715 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
606, '2000-03-31', 86.29
);

/* INSERT QUERY NO: 1716 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
606, '2011-12-24', 103.52
);

/* INSERT QUERY NO: 1717 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
607, '2002-07-10', 76.10
);

/* INSERT QUERY NO: 1718 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
607, '2006-05-16', 78.90
);

/* INSERT QUERY NO: 1719 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
608, '2000-02-03', 235.98
);

/* INSERT QUERY NO: 1720 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
608, '2008-01-15', 235.98
);

/* INSERT QUERY NO: 1721 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
609, '2001-05-25', 150.43
);

/* INSERT QUERY NO: 1722 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
609, '2004-11-24', 140.72
);

/* INSERT QUERY NO: 1723 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
609, '2006-06-23', 148.89
);

/* INSERT QUERY NO: 1724 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
609, '2009-07-08', 145.55
);

/* INSERT QUERY NO: 1725 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
610, '2000-02-26', 87.97
);

/* INSERT QUERY NO: 1726 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
610, '2000-11-16', 102.56
);

/* INSERT QUERY NO: 1727 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
610, '2006-05-08', 116.65
);

/* INSERT QUERY NO: 1728 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
610, '2011-10-22', 98.48
);

/* INSERT QUERY NO: 1729 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
611, '2002-08-24', 106.73
);

/* INSERT QUERY NO: 1730 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
611, '2002-09-18', 124.50
);

/* INSERT QUERY NO: 1731 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
611, '2006-05-02', 113.09
);

/* INSERT QUERY NO: 1732 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
612, '2002-02-25', 88.94
);

/* INSERT QUERY NO: 1733 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
612, '2010-08-16', 117.23
);

/* INSERT QUERY NO: 1734 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
613, '2003-09-21', 144.56
);

/* INSERT QUERY NO: 1735 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
613, '2009-10-04', 124.97
);

/* INSERT QUERY NO: 1736 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
613, '2011-11-08', 229.37
);

/* INSERT QUERY NO: 1737 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
614, '2002-04-21', 60.73
);

/* INSERT QUERY NO: 1738 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
614, '2002-09-29', 60.73
);

/* INSERT QUERY NO: 1739 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
614, '2004-06-19', 60.73
);

/* INSERT QUERY NO: 1740 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
614, '2010-07-17', 60.73
);

/* INSERT QUERY NO: 1741 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
615, '2003-11-25', 2.76
);

/* INSERT QUERY NO: 1742 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
615, '2010-08-13', 2.76
);

/* INSERT QUERY NO: 1743 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
616, '2003-12-19', 201.31
);

/* INSERT QUERY NO: 1744 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
617, '2004-10-13', 161.21
);

/* INSERT QUERY NO: 1745 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
617, '2010-01-03', 190.07
);

/* INSERT QUERY NO: 1746 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
618, '2001-08-31', 63.96
);

/* INSERT QUERY NO: 1747 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
618, '2004-07-15', 49.15
);

/* INSERT QUERY NO: 1748 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
618, '2005-10-20', 48.09
);

/* INSERT QUERY NO: 1749 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
618, '2009-09-12', 53.04
);

/* INSERT QUERY NO: 1750 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
619, '2007-10-08', 103.97
);

/* INSERT QUERY NO: 1751 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
620, '2003-09-12', 150.56
);

/* INSERT QUERY NO: 1752 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
620, '2011-06-09', 138.55
);

/* INSERT QUERY NO: 1753 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
621, '2001-08-29', 370.34
);

/* INSERT QUERY NO: 1754 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
622, '2001-07-24', 55.83
);

/* INSERT QUERY NO: 1755 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
622, '2004-12-14', 55.61
);

/* INSERT QUERY NO: 1756 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
622, '2005-05-31', 66.23
);

/* INSERT QUERY NO: 1757 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
622, '2008-05-12', 119.98
);

/* INSERT QUERY NO: 1758 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
623, '2002-04-15', 29.34
);

/* INSERT QUERY NO: 1759 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
623, '2006-12-02', 30.86
);

/* INSERT QUERY NO: 1760 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
624, '2007-08-11', 73.76
);

/* INSERT QUERY NO: 1761 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
624, '2010-01-09', 73.76
);

/* INSERT QUERY NO: 1762 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
625, '2004-09-08', 204.64
);

/* INSERT QUERY NO: 1763 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
625, '2007-04-11', 250.14
);

/* INSERT QUERY NO: 1764 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
625, '2008-12-16', 248.03
);

/* INSERT QUERY NO: 1765 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
626, '2003-10-03', 157.23
);

/* INSERT QUERY NO: 1766 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
627, '2000-05-11', 174.72
);

/* INSERT QUERY NO: 1767 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
627, '2002-05-26', 150.71
);

/* INSERT QUERY NO: 1768 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
627, '2011-02-26', 149.00
);

/* INSERT QUERY NO: 1769 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
628, '2003-01-06', 141.05
);

/* INSERT QUERY NO: 1770 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
628, '2004-06-04', 183.95
);

/* INSERT QUERY NO: 1771 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
628, '2007-05-17', 153.40
);

/* INSERT QUERY NO: 1772 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
628, '2012-04-19', 209.56
);

/* INSERT QUERY NO: 1773 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
629, '2000-09-09', 71.52
);

/* INSERT QUERY NO: 1774 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
629, '2007-12-27', 74.52
);

/* INSERT QUERY NO: 1775 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
629, '2010-11-16', 93.63
);

/* INSERT QUERY NO: 1776 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
629, '2011-07-13', 122.14
);

/* INSERT QUERY NO: 1777 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
629, '2011-11-20', 91.25
);

/* INSERT QUERY NO: 1778 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
630, '2003-02-02', 243.82
);

/* INSERT QUERY NO: 1779 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
631, '2000-02-06', 221.07
);

/* INSERT QUERY NO: 1780 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
631, '2005-05-02', 224.67
);

/* INSERT QUERY NO: 1781 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
632, '2003-01-01', 219.09
);

/* INSERT QUERY NO: 1782 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
632, '2010-01-04', 196.31
);

/* INSERT QUERY NO: 1783 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
633, '2004-01-27', 38.77
);

/* INSERT QUERY NO: 1784 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
633, '2007-07-08', 53.19
);

/* INSERT QUERY NO: 1785 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
633, '2007-12-18', 37.12
);

/* INSERT QUERY NO: 1786 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
634, '2000-11-27', 19.16
);

/* INSERT QUERY NO: 1787 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
634, '2003-01-07', 32.06
);

/* INSERT QUERY NO: 1788 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
634, '2003-04-15', 33.78
);

/* INSERT QUERY NO: 1789 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
634, '2012-02-22', 20.44
);

/* INSERT QUERY NO: 1790 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
635, '2001-11-30', 70.35
);

/* INSERT QUERY NO: 1791 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
635, '2002-10-23', 70.56
);

/* INSERT QUERY NO: 1792 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
635, '2003-01-24', 65.48
);

/* INSERT QUERY NO: 1793 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
635, '2007-06-19', 74.61
);

/* INSERT QUERY NO: 1794 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
636, '2002-11-08', 314.37
);

/* INSERT QUERY NO: 1795 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
636, '2003-01-19', 300.85
);

/* INSERT QUERY NO: 1796 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
637, '2004-03-17', 85.37
);

/* INSERT QUERY NO: 1797 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
638, '2002-12-03', 85.62
);

/* INSERT QUERY NO: 1798 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
638, '2002-12-21', 120.93
);

/* INSERT QUERY NO: 1799 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
638, '2010-06-29', 108.72
);

/* INSERT QUERY NO: 1800 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
638, '2010-08-14', 91.67
);

/* INSERT QUERY NO: 1801 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
639, '2000-07-04', 247.37
);

/* INSERT QUERY NO: 1802 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
639, '2002-12-23', 394.05
);

/* INSERT QUERY NO: 1803 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
639, '2004-04-23', 332.71
);

/* INSERT QUERY NO: 1804 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
639, '2004-09-15', 251.73
);

/* INSERT QUERY NO: 1805 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
639, '2005-01-18', 363.70
);

/* INSERT QUERY NO: 1806 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
639, '2009-10-30', 334.33
);

/* INSERT QUERY NO: 1807 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
639, '2010-07-23', 350.85
);

/* INSERT QUERY NO: 1808 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
640, '2000-03-25', 176.89
);

/* INSERT QUERY NO: 1809 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
640, '2005-07-12', 164.79
);

/* INSERT QUERY NO: 1810 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
640, '2008-06-16', 170.51
);

/* INSERT QUERY NO: 1811 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
640, '2008-07-26', 163.61
);

/* INSERT QUERY NO: 1812 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
641, '2002-01-30', 360.76
);

/* INSERT QUERY NO: 1813 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
641, '2008-07-12', 313.52
);

/* INSERT QUERY NO: 1814 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
641, '2008-10-17', 255.01
);

/* INSERT QUERY NO: 1815 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
641, '2011-01-30', 257.72
);

/* INSERT QUERY NO: 1816 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
642, '2001-06-29', 299.73
);

/* INSERT QUERY NO: 1817 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
642, '2002-04-22', 311.60
);

/* INSERT QUERY NO: 1818 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
643, '2000-06-03', 40.90
);

/* INSERT QUERY NO: 1819 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
643, '2000-09-29', 37.09
);

/* INSERT QUERY NO: 1820 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
643, '2001-09-26', 54.34
);

/* INSERT QUERY NO: 1821 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
644, '2001-12-25', 88.52
);

/* INSERT QUERY NO: 1822 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
645, '2000-04-13', 358.28
);

/* INSERT QUERY NO: 1823 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
645, '2002-01-07', 364.03
);

/* INSERT QUERY NO: 1824 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
645, '2003-10-08', 364.03
);

/* INSERT QUERY NO: 1825 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
646, '2002-07-26', 337.52
);

/* INSERT QUERY NO: 1826 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
646, '2004-02-25', 365.00
);

/* INSERT QUERY NO: 1827 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
646, '2006-02-01', 308.23
);

/* INSERT QUERY NO: 1828 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
646, '2011-02-21', 336.89
);

/* INSERT QUERY NO: 1829 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
647, '2000-01-16', 176.88
);

/* INSERT QUERY NO: 1830 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
647, '2003-11-28', 202.25
);

/* INSERT QUERY NO: 1831 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
648, '2000-08-07', 371.82
);

/* INSERT QUERY NO: 1832 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
648, '2006-12-25', 361.54
);

/* INSERT QUERY NO: 1833 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
648, '2011-03-18', 386.52
);

/* INSERT QUERY NO: 1834 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
648, '2012-01-28', 388.00
);

/* INSERT QUERY NO: 1835 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
649, '2002-05-02', 27.01
);

/* INSERT QUERY NO: 1836 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
650, '2002-02-23', 471.59
);

/* INSERT QUERY NO: 1837 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
650, '2005-01-17', 471.59
);

/* INSERT QUERY NO: 1838 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
650, '2006-12-29', 471.59
);

/* INSERT QUERY NO: 1839 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
650, '2009-03-30', 471.59
);

/* INSERT QUERY NO: 1840 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
651, '2001-12-31', 29.18
);

/* INSERT QUERY NO: 1841 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
651, '2003-12-31', 39.08
);

/* INSERT QUERY NO: 1842 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
651, '2005-04-28', 38.71
);

/* INSERT QUERY NO: 1843 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
651, '2006-08-15', 48.09
);

/* INSERT QUERY NO: 1844 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
651, '2008-09-25', 34.71
);

/* INSERT QUERY NO: 1845 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
651, '2010-02-02', 41.94
);

/* INSERT QUERY NO: 1846 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
652, '2002-07-04', 80.28
);

/* INSERT QUERY NO: 1847 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
652, '2004-01-13', 104.44
);

/* INSERT QUERY NO: 1848 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
653, '2000-06-04', 225.38
);

/* INSERT QUERY NO: 1849 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
653, '2002-10-23', 227.24
);

/* INSERT QUERY NO: 1850 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
653, '2006-11-28', 215.38
);

/* INSERT QUERY NO: 1851 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
653, '2007-07-21', 227.18
);

/* INSERT QUERY NO: 1852 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
653, '2011-10-12', 168.36
);

/* INSERT QUERY NO: 1853 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
654, '2001-12-22', 381.24
);

/* INSERT QUERY NO: 1854 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
654, '2002-09-21', 357.45
);

/* INSERT QUERY NO: 1855 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
654, '2003-08-07', 357.55
);

/* INSERT QUERY NO: 1856 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
654, '2007-05-23', 295.14
);

/* INSERT QUERY NO: 1857 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
654, '2010-03-08', 385.58
);

/* INSERT QUERY NO: 1858 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
655, '2002-05-08', 80.12
);

/* INSERT QUERY NO: 1859 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
655, '2005-09-04', 80.12
);

/* INSERT QUERY NO: 1860 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
655, '2006-08-08', 80.12
);

/* INSERT QUERY NO: 1861 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
656, '2002-12-03', 391.65
);

/* INSERT QUERY NO: 1862 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
656, '2003-02-17', 391.65
);

/* INSERT QUERY NO: 1863 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
656, '2007-10-14', 349.27
);

/* INSERT QUERY NO: 1864 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
656, '2008-12-29', 391.65
);

/* INSERT QUERY NO: 1865 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
656, '2010-11-21', 391.65
);

/* INSERT QUERY NO: 1866 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
657, '2000-01-26', 253.72
);

/* INSERT QUERY NO: 1867 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
658, '2007-08-12', 254.08
);

/* INSERT QUERY NO: 1868 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
658, '2007-11-20', 222.86
);

/* INSERT QUERY NO: 1869 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
658, '2012-04-07', 191.90
);

/* INSERT QUERY NO: 1870 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
659, '2007-03-13', 208.17
);

/* INSERT QUERY NO: 1871 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
660, '2002-11-01', 390.19
);

/* INSERT QUERY NO: 1872 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
660, '2010-09-22', 450.60
);

/* INSERT QUERY NO: 1873 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
661, '2000-06-05', 442.67
);

/* INSERT QUERY NO: 1874 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
661, '2009-08-21', 417.87
);

/* INSERT QUERY NO: 1875 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
662, '2002-05-27', 319.20
);

/* INSERT QUERY NO: 1876 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
662, '2005-12-24', 319.20
);

/* INSERT QUERY NO: 1877 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
662, '2006-01-02', 308.47
);

/* INSERT QUERY NO: 1878 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
663, '2002-02-16', 31.06
);

/* INSERT QUERY NO: 1879 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
663, '2003-06-23', 19.60
);

/* INSERT QUERY NO: 1880 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
664, '2002-08-27', 159.35
);

/* INSERT QUERY NO: 1881 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
664, '2005-08-30', 101.02
);

/* INSERT QUERY NO: 1882 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
664, '2007-10-08', 145.51
);

/* INSERT QUERY NO: 1883 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
665, '2001-11-22', 107.26
);

/* INSERT QUERY NO: 1884 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
665, '2004-12-09', 121.03
);

/* INSERT QUERY NO: 1885 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
665, '2010-06-09', 129.29
);

/* INSERT QUERY NO: 1886 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
666, '2000-04-07', 128.70
);

/* INSERT QUERY NO: 1887 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
666, '2000-11-14', 96.53
);

/* INSERT QUERY NO: 1888 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
666, '2007-07-01', 51.44
);

/* INSERT QUERY NO: 1889 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
666, '2009-06-20', 153.81
);

/* INSERT QUERY NO: 1890 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
667, '2004-07-31', 294.02
);

/* INSERT QUERY NO: 1891 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
667, '2006-10-05', 310.14
);

/* INSERT QUERY NO: 1892 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
667, '2007-02-21', 309.49
);

/* INSERT QUERY NO: 1893 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
668, '2001-07-28', 307.60
);

/* INSERT QUERY NO: 1894 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
668, '2002-10-04', 215.83
);

/* INSERT QUERY NO: 1895 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
668, '2004-01-03', 236.83
);

/* INSERT QUERY NO: 1896 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
668, '2006-04-10', 207.87
);

/* INSERT QUERY NO: 1897 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
668, '2009-08-26', 272.94
);

/* INSERT QUERY NO: 1898 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
668, '2009-12-21', 275.89
);

/* INSERT QUERY NO: 1899 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
669, '2000-08-19', 276.44
);

/* INSERT QUERY NO: 1900 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
669, '2006-04-20', 325.07
);

/* INSERT QUERY NO: 1901 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
669, '2010-03-03', 259.63
);

/* INSERT QUERY NO: 1902 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
670, '2000-06-12', 117.73
);

/* INSERT QUERY NO: 1903 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
670, '2003-05-30', 160.76
);

/* INSERT QUERY NO: 1904 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
671, '2001-07-04', 300.35
);

/* INSERT QUERY NO: 1905 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
671, '2007-03-23', 265.08
);

/* INSERT QUERY NO: 1906 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
671, '2011-02-12', 306.85
);

/* INSERT QUERY NO: 1907 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
672, '2002-04-24', 174.76
);

/* INSERT QUERY NO: 1908 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
672, '2003-06-01', 174.76
);

/* INSERT QUERY NO: 1909 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
672, '2003-11-03', 174.76
);

/* INSERT QUERY NO: 1910 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
672, '2004-04-09', 173.14
);

/* INSERT QUERY NO: 1911 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
672, '2010-03-11', 174.76
);

/* INSERT QUERY NO: 1912 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
673, '2001-07-01', 96.57
);

/* INSERT QUERY NO: 1913 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
673, '2004-03-06', 102.09
);

/* INSERT QUERY NO: 1914 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
673, '2007-07-12', 102.09
);

/* INSERT QUERY NO: 1915 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
673, '2007-10-28', 102.09
);

/* INSERT QUERY NO: 1916 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
674, '2004-01-01', 181.51
);

/* INSERT QUERY NO: 1917 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
674, '2008-03-31', 238.15
);

/* INSERT QUERY NO: 1918 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
674, '2010-11-25', 230.63
);

/* INSERT QUERY NO: 1919 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
675, '2003-11-28', 172.29
);

/* INSERT QUERY NO: 1920 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
675, '2005-05-14', 105.87
);

/* INSERT QUERY NO: 1921 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
675, '2010-08-30', 163.80
);

/* INSERT QUERY NO: 1922 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
675, '2011-07-11', 164.58
);

/* INSERT QUERY NO: 1923 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
676, '2000-07-06', 24.66
);

/* INSERT QUERY NO: 1924 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
676, '2000-10-12', 18.85
);

/* INSERT QUERY NO: 1925 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
677, '2000-06-09', 164.73
);

/* INSERT QUERY NO: 1926 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
678, '2005-03-23', 443.88
);

/* INSERT QUERY NO: 1927 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
679, '2002-08-14', 65.19
);

/* INSERT QUERY NO: 1928 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
679, '2002-10-07', 68.42
);

/* INSERT QUERY NO: 1929 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
679, '2008-01-03', 42.41
);

/* INSERT QUERY NO: 1930 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
679, '2011-11-30', 40.60
);

/* INSERT QUERY NO: 1931 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
680, '2000-10-25', 9.78
);

/* INSERT QUERY NO: 1932 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
680, '2009-02-03', 10.22
);

/* INSERT QUERY NO: 1933 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
680, '2010-02-16', 12.40
);

/* INSERT QUERY NO: 1934 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
680, '2011-04-01', 10.87
);

/* INSERT QUERY NO: 1935 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
681, '2002-12-18', 380.73
);

/* INSERT QUERY NO: 1936 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
682, '2000-10-15', 285.12
);

/* INSERT QUERY NO: 1937 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
682, '2002-02-25', 285.12
);

/* INSERT QUERY NO: 1938 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
682, '2002-06-17', 285.12
);

/* INSERT QUERY NO: 1939 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
682, '2006-04-12', 285.12
);

/* INSERT QUERY NO: 1940 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
682, '2012-05-30', 285.12
);

/* INSERT QUERY NO: 1941 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
683, '2006-09-27', 130.21
);

/* INSERT QUERY NO: 1942 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
684, '2000-02-20', 78.37
);

/* INSERT QUERY NO: 1943 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
684, '2004-04-05', 112.19
);

/* INSERT QUERY NO: 1944 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
684, '2011-05-10', 70.72
);

/* INSERT QUERY NO: 1945 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
685, '2001-09-08', 349.79
);

/* INSERT QUERY NO: 1946 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
685, '2009-12-08', 349.79
);

/* INSERT QUERY NO: 1947 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
686, '2000-08-22', 117.36
);

/* INSERT QUERY NO: 1948 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
686, '2003-06-27', 158.36
);

/* INSERT QUERY NO: 1949 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
686, '2004-02-20', 108.13
);

/* INSERT QUERY NO: 1950 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
686, '2012-05-12', 140.36
);

/* INSERT QUERY NO: 1951 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
687, '2001-11-18', 44.05
);

/* INSERT QUERY NO: 1952 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
687, '2002-03-09', 43.87
);

/* INSERT QUERY NO: 1953 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
687, '2002-09-08', 54.06
);

/* INSERT QUERY NO: 1954 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
688, '2006-06-06', 102.14
);

/* INSERT QUERY NO: 1955 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
688, '2009-05-23', 106.39
);

/* INSERT QUERY NO: 1956 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
689, '2000-04-14', 430.93
);

/* INSERT QUERY NO: 1957 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
689, '2003-03-29', 438.44
);

/* INSERT QUERY NO: 1958 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
689, '2005-01-08', 423.67
);

/* INSERT QUERY NO: 1959 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
690, '2002-11-27', 72.84
);

/* INSERT QUERY NO: 1960 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
690, '2002-12-22', 87.08
);

/* INSERT QUERY NO: 1961 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
691, '2001-10-25', 404.99
);

/* INSERT QUERY NO: 1962 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
691, '2003-08-30', 455.49
);

/* INSERT QUERY NO: 1963 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
691, '2004-07-10', 455.49
);

/* INSERT QUERY NO: 1964 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
691, '2009-09-23', 455.49
);

/* INSERT QUERY NO: 1965 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
692, '2009-04-26', 133.25
);

/* INSERT QUERY NO: 1966 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
693, '2002-02-12', 301.41
);

/* INSERT QUERY NO: 1967 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
693, '2012-02-24', 235.04
);

/* INSERT QUERY NO: 1968 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
694, '2001-03-09', 15.05
);

/* INSERT QUERY NO: 1969 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
694, '2002-02-02', 12.64
);

/* INSERT QUERY NO: 1970 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
694, '2007-05-19', 11.48
);

/* INSERT QUERY NO: 1971 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
695, '2000-03-07', 200.13
);

/* INSERT QUERY NO: 1972 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
695, '2001-04-10', 201.58
);

/* INSERT QUERY NO: 1973 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
695, '2008-01-15', 178.06
);

/* INSERT QUERY NO: 1974 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
695, '2011-04-19', 205.60
);

/* INSERT QUERY NO: 1975 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
696, '2002-08-10', 81.50
);

/* INSERT QUERY NO: 1976 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
696, '2004-04-24', 73.38
);

/* INSERT QUERY NO: 1977 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
696, '2005-01-08', 62.56
);

/* INSERT QUERY NO: 1978 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
697, '2001-05-14', 166.75
);

/* INSERT QUERY NO: 1979 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
697, '2004-04-19', 211.83
);

/* INSERT QUERY NO: 1980 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
698, '2002-04-17', 263.30
);

/* INSERT QUERY NO: 1981 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
698, '2009-04-07', 263.30
);

/* INSERT QUERY NO: 1982 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
699, '2004-09-28', 337.21
);

/* INSERT QUERY NO: 1983 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
699, '2005-12-15', 337.21
);

/* INSERT QUERY NO: 1984 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
699, '2008-01-12', 337.21
);

/* INSERT QUERY NO: 1985 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
700, '2002-10-02', 14.69
);

/* INSERT QUERY NO: 1986 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
700, '2003-04-13', 16.20
);

/* INSERT QUERY NO: 1987 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
701, '2001-03-06', 51.56
);

/* INSERT QUERY NO: 1988 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
701, '2003-09-04', 46.48
);

/* INSERT QUERY NO: 1989 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
701, '2005-03-08', 41.33
);

/* INSERT QUERY NO: 1990 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
701, '2006-03-18', 58.42
);

/* INSERT QUERY NO: 1991 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
702, '2001-10-03', 345.76
);

/* INSERT QUERY NO: 1992 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
702, '2004-11-22', 383.13
);

/* INSERT QUERY NO: 1993 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
703, '2000-09-16', 170.94
);

/* INSERT QUERY NO: 1994 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
703, '2000-10-09', 287.24
);

/* INSERT QUERY NO: 1995 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
703, '2001-11-06', 189.35
);

/* INSERT QUERY NO: 1996 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
703, '2002-09-07', 223.13
);

/* INSERT QUERY NO: 1997 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
703, '2005-04-10', 249.64
);

/* INSERT QUERY NO: 1998 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
704, '2001-01-18', 167.98
);

/* INSERT QUERY NO: 1999 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
704, '2005-03-24', 106.85
);

/* INSERT QUERY NO: 2000 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
705, '2003-06-18', 68.09
);

/* INSERT QUERY NO: 2001 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
705, '2004-07-08', 87.67
);

/* INSERT QUERY NO: 2002 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
705, '2005-06-25', 77.49
);

/* INSERT QUERY NO: 2003 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
706, '2004-09-28', 362.64
);

/* INSERT QUERY NO: 2004 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
707, '2000-04-01', 16.06
);

/* INSERT QUERY NO: 2005 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
707, '2001-01-10', 16.21
);

/* INSERT QUERY NO: 2006 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
707, '2002-04-02', 18.11
);

/* INSERT QUERY NO: 2007 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
707, '2002-11-08', 20.26
);

/* INSERT QUERY NO: 2008 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
707, '2004-02-09', 18.35
);

/* INSERT QUERY NO: 2009 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
707, '2004-12-06', 16.23
);

/* INSERT QUERY NO: 2010 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
708, '2001-05-12', 238.26
);

/* INSERT QUERY NO: 2011 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
708, '2001-06-13', 283.24
);

/* INSERT QUERY NO: 2012 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
708, '2003-11-20', 180.51
);

/* INSERT QUERY NO: 2013 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
709, '2002-11-16', 127.02
);

/* INSERT QUERY NO: 2014 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
710, '2001-08-07', 25.64
);

/* INSERT QUERY NO: 2015 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
710, '2003-09-28', 23.33
);

/* INSERT QUERY NO: 2016 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
710, '2004-12-27', 20.42
);

/* INSERT QUERY NO: 2017 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
710, '2006-10-03', 27.77
);

/* INSERT QUERY NO: 2018 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
710, '2009-10-18', 28.42
);

/* INSERT QUERY NO: 2019 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
710, '2010-02-21', 24.56
);

/* INSERT QUERY NO: 2020 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
711, '2000-03-06', 83.99
);

/* INSERT QUERY NO: 2021 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
711, '2001-07-08', 62.58
);

/* INSERT QUERY NO: 2022 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
711, '2009-08-07', 36.10
);

/* INSERT QUERY NO: 2023 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
712, '2002-09-23', 243.84
);

/* INSERT QUERY NO: 2024 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
712, '2003-01-17', 229.09
);

/* INSERT QUERY NO: 2025 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
712, '2003-08-18', 323.69
);

/* INSERT QUERY NO: 2026 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
712, '2012-01-02', 285.74
);

/* INSERT QUERY NO: 2027 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
713, '2002-07-27', 215.54
);

/* INSERT QUERY NO: 2028 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
714, '2004-09-26', 187.82
);

/* INSERT QUERY NO: 2029 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
714, '2007-09-26', 190.79
);

/* INSERT QUERY NO: 2030 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
714, '2009-09-02', 185.74
);

/* INSERT QUERY NO: 2031 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
714, '2010-08-01', 151.52
);

/* INSERT QUERY NO: 2032 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
715, '2001-01-06', 38.95
);

/* INSERT QUERY NO: 2033 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
715, '2006-02-09', 48.88
);

/* INSERT QUERY NO: 2034 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
716, '2000-01-04', 100.04
);

/* INSERT QUERY NO: 2035 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
716, '2000-07-13', 101.40
);

/* INSERT QUERY NO: 2036 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
717, '2001-07-09', 49.27
);

/* INSERT QUERY NO: 2037 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
717, '2002-08-04', 49.27
);

/* INSERT QUERY NO: 2038 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
717, '2005-12-06', 48.97
);

/* INSERT QUERY NO: 2039 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
717, '2009-06-26', 49.27
);

/* INSERT QUERY NO: 2040 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
718, '2002-01-05', 306.12
);

/* INSERT QUERY NO: 2041 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
718, '2002-10-03', 202.70
);

/* INSERT QUERY NO: 2042 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
718, '2008-10-26', 275.20
);

/* INSERT QUERY NO: 2043 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
719, '2003-08-13', 448.49
);

/* INSERT QUERY NO: 2044 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
719, '2008-02-01', 448.49
);

/* INSERT QUERY NO: 2045 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
719, '2010-01-07', 448.49
);

/* INSERT QUERY NO: 2046 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
719, '2012-01-12', 448.49
);

/* INSERT QUERY NO: 2047 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
720, '2000-12-14', 19.51
);

/* INSERT QUERY NO: 2048 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
720, '2002-04-10', 22.16
);

/* INSERT QUERY NO: 2049 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
720, '2004-01-30', 17.59
);

/* INSERT QUERY NO: 2050 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
721, '2003-05-20', 242.04
);

/* INSERT QUERY NO: 2051 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
721, '2003-09-27', 220.79
);

/* INSERT QUERY NO: 2052 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
721, '2005-01-27', 272.25
);

/* INSERT QUERY NO: 2053 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
721, '2008-01-21', 219.55
);

/* INSERT QUERY NO: 2054 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
721, '2010-09-18', 268.87
);

/* INSERT QUERY NO: 2055 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
722, '2000-09-03', 34.55
);

/* INSERT QUERY NO: 2056 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
722, '2004-08-14', 36.89
);

/* INSERT QUERY NO: 2057 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
722, '2005-12-04', 48.81
);

/* INSERT QUERY NO: 2058 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
722, '2011-01-24', 36.74
);

/* INSERT QUERY NO: 2059 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
723, '2001-09-16', 205.60
);

/* INSERT QUERY NO: 2060 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
725, '2001-08-18', 122.16
);

/* INSERT QUERY NO: 2061 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
725, '2002-04-22', 134.72
);

/* INSERT QUERY NO: 2062 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
725, '2009-05-23', 143.03
);

/* INSERT QUERY NO: 2063 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
725, '2009-10-14', 146.90
);

/* INSERT QUERY NO: 2064 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
726, '2000-05-31', 62.21
);

/* INSERT QUERY NO: 2065 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
726, '2002-03-04', 29.85
);

/* INSERT QUERY NO: 2066 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
727, '2002-09-25', 248.80
);

/* INSERT QUERY NO: 2067 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
727, '2005-07-03', 265.50
);

/* INSERT QUERY NO: 2068 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
727, '2009-08-13', 206.22
);

/* INSERT QUERY NO: 2069 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
728, '2000-04-23', 65.78
);

/* INSERT QUERY NO: 2070 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
728, '2004-06-21', 72.10
);

/* INSERT QUERY NO: 2071 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
728, '2007-07-23', 72.10
);

/* INSERT QUERY NO: 2072 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
729, '2003-08-25', 91.69
);

/* INSERT QUERY NO: 2073 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
729, '2005-05-10', 80.63
);

/* INSERT QUERY NO: 2074 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
730, '2000-07-11', 81.50
);

/* INSERT QUERY NO: 2075 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
730, '2005-08-19', 98.23
);

/* INSERT QUERY NO: 2076 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
730, '2006-10-05', 99.81
);

/* INSERT QUERY NO: 2077 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
730, '2012-06-11', 92.82
);

/* INSERT QUERY NO: 2078 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
731, '2002-05-16', 135.57
);

/* INSERT QUERY NO: 2079 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
731, '2009-02-28', 132.94
);

/* INSERT QUERY NO: 2080 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
731, '2011-11-03', 152.68
);

/* INSERT QUERY NO: 2081 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
732, '2002-01-13', 435.43
);

/* INSERT QUERY NO: 2082 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
732, '2002-07-09', 435.43
);

/* INSERT QUERY NO: 2083 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
732, '2005-01-24', 435.43
);

/* INSERT QUERY NO: 2084 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
733, '2000-03-22', 45.74
);

/* INSERT QUERY NO: 2085 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
733, '2005-12-23', 24.13
);

/* INSERT QUERY NO: 2086 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
733, '2008-11-24', 45.04
);

/* INSERT QUERY NO: 2087 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
733, '2010-07-24', 33.19
);

/* INSERT QUERY NO: 2088 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
734, '2000-11-04', 65.78
);

/* INSERT QUERY NO: 2089 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
735, '2001-12-09', 332.34
);

/* INSERT QUERY NO: 2090 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
735, '2005-10-28', 314.40
);

/* INSERT QUERY NO: 2091 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
736, '2002-10-25', 295.98
);

/* INSERT QUERY NO: 2092 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
737, '2002-11-27', 246.73
);

/* INSERT QUERY NO: 2093 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
738, '2000-09-28', 85.32
);

/* INSERT QUERY NO: 2094 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
738, '2006-02-18', 183.09
);

/* INSERT QUERY NO: 2095 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
739, '2000-06-18', 27.21
);

/* INSERT QUERY NO: 2096 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
739, '2004-03-16', 27.83
);

/* INSERT QUERY NO: 2097 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
739, '2008-01-30', 28.73
);

/* INSERT QUERY NO: 2098 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
740, '2002-08-07', 312.23
);

/* INSERT QUERY NO: 2099 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
740, '2003-01-07', 302.40
);

/* INSERT QUERY NO: 2100 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
740, '2010-07-13', 298.92
);

/* INSERT QUERY NO: 2101 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
741, '2003-08-08', 191.30
);

/* INSERT QUERY NO: 2102 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
741, '2010-02-21', 221.80
);

/* INSERT QUERY NO: 2103 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
741, '2011-03-02', 221.80
);

/* INSERT QUERY NO: 2104 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
742, '2002-03-27', 147.25
);

/* INSERT QUERY NO: 2105 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
742, '2007-06-02', 147.40
);

/* INSERT QUERY NO: 2106 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
742, '2010-09-27', 112.73
);

/* INSERT QUERY NO: 2107 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
743, '2001-05-19', 28.77
);

/* INSERT QUERY NO: 2108 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
743, '2002-10-14', 26.81
);

/* INSERT QUERY NO: 2109 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
744, '2001-04-25', 366.81
);

/* INSERT QUERY NO: 2110 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
744, '2004-02-22', 396.76
);

/* INSERT QUERY NO: 2111 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
744, '2005-08-31', 383.96
);

/* INSERT QUERY NO: 2112 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
744, '2009-08-03', 371.97
);

/* INSERT QUERY NO: 2113 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
744, '2010-05-29', 421.38
);

/* INSERT QUERY NO: 2114 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
745, '2004-05-13', 19.82
);

/* INSERT QUERY NO: 2115 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
745, '2011-07-03', 19.82
);

/* INSERT QUERY NO: 2116 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
745, '2012-01-24', 19.82
);

/* INSERT QUERY NO: 2117 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
746, '2003-01-02', 44.22
);

/* INSERT QUERY NO: 2118 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
746, '2005-09-07', 44.22
);

/* INSERT QUERY NO: 2119 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
747, '2003-12-26', 365.55
);

/* INSERT QUERY NO: 2120 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
748, '2000-01-17', 117.11
);

/* INSERT QUERY NO: 2121 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
748, '2003-03-24', 147.19
);

/* INSERT QUERY NO: 2122 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
748, '2005-09-04', 112.09
);

/* INSERT QUERY NO: 2123 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
749, '2002-01-30', 102.55
);

/* INSERT QUERY NO: 2124 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
749, '2004-02-27', 152.52
);

/* INSERT QUERY NO: 2125 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
750, '2002-05-21', 20.84
);

/* INSERT QUERY NO: 2126 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
750, '2002-10-18', 19.55
);

/* INSERT QUERY NO: 2127 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
751, '2006-08-20', 55.76
);

/* INSERT QUERY NO: 2128 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
751, '2006-09-12', 50.37
);

/* INSERT QUERY NO: 2129 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
752, '2002-08-03', 283.93
);

/* INSERT QUERY NO: 2130 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
752, '2002-10-13', 204.28
);

/* INSERT QUERY NO: 2131 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
753, '2002-02-20', 295.48
);

/* INSERT QUERY NO: 2132 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
753, '2007-09-02', 309.81
);

/* INSERT QUERY NO: 2133 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
754, '2005-05-07', 196.73
);

/* INSERT QUERY NO: 2134 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
754, '2007-10-20', 255.29
);

/* INSERT QUERY NO: 2135 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
754, '2008-09-11', 283.24
);

/* INSERT QUERY NO: 2136 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
755, '2001-02-14', 239.06
);

/* INSERT QUERY NO: 2137 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
756, '2000-09-01', 391.42
);

/* INSERT QUERY NO: 2138 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
756, '2012-02-13', 473.77
);

/* INSERT QUERY NO: 2139 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
757, '2005-01-20', 332.21
);

/* INSERT QUERY NO: 2140 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
757, '2007-12-09', 292.76
);

/* INSERT QUERY NO: 2141 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
758, '2006-10-20', 109.83
);

/* INSERT QUERY NO: 2142 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
758, '2008-08-22', 71.45
);

/* INSERT QUERY NO: 2143 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
759, '2000-08-19', 97.46
);

/* INSERT QUERY NO: 2144 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
759, '2002-10-27', 89.99
);

/* INSERT QUERY NO: 2145 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
759, '2012-02-04', 96.32
);

/* INSERT QUERY NO: 2146 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
760, '2000-09-18', 345.91
);

/* INSERT QUERY NO: 2147 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
760, '2001-03-17', 415.53
);

/* INSERT QUERY NO: 2148 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
760, '2005-02-22', 299.60
);

/* INSERT QUERY NO: 2149 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
761, '2000-11-30', 55.10
);

/* INSERT QUERY NO: 2150 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
761, '2006-08-13', 50.12
);

/* INSERT QUERY NO: 2151 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
762, '2005-04-12', 385.04
);

/* INSERT QUERY NO: 2152 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
763, '2000-12-30', 173.32
);

/* INSERT QUERY NO: 2153 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
763, '2002-02-06', 173.32
);

/* INSERT QUERY NO: 2154 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
763, '2011-10-10', 137.04
);

/* INSERT QUERY NO: 2155 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
764, '2003-11-11', 54.30
);

/* INSERT QUERY NO: 2156 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
764, '2004-06-06', 54.30
);

/* INSERT QUERY NO: 2157 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
764, '2007-04-28', 54.30
);

/* INSERT QUERY NO: 2158 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
764, '2010-07-06', 54.30
);

/* INSERT QUERY NO: 2159 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
765, '2001-09-15', 246.69
);

/* INSERT QUERY NO: 2160 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
765, '2002-12-03', 200.71
);

/* INSERT QUERY NO: 2161 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
765, '2003-08-27', 265.37
);

/* INSERT QUERY NO: 2162 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
765, '2012-05-30', 257.39
);

/* INSERT QUERY NO: 2163 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
766, '2000-08-05', 155.65
);

/* INSERT QUERY NO: 2164 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
766, '2004-12-28', 138.35
);

/* INSERT QUERY NO: 2165 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
767, '2000-03-20', 268.25
);

/* INSERT QUERY NO: 2166 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
767, '2012-04-20', 251.50
);

/* INSERT QUERY NO: 2167 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
768, '2006-10-21', 43.92
);

/* INSERT QUERY NO: 2168 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
768, '2006-11-15', 64.48
);

/* INSERT QUERY NO: 2169 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
768, '2008-10-26', 44.94
);

/* INSERT QUERY NO: 2170 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
768, '2009-10-09', 46.27
);

/* INSERT QUERY NO: 2171 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
768, '2011-12-08', 57.98
);

/* INSERT QUERY NO: 2172 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
769, '2000-03-04', 150.27
);

/* INSERT QUERY NO: 2173 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
769, '2002-02-01', 138.28
);

/* INSERT QUERY NO: 2174 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
769, '2002-11-04', 160.46
);

/* INSERT QUERY NO: 2175 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
769, '2005-10-09', 123.03
);

/* INSERT QUERY NO: 2176 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
769, '2012-06-16', 145.78
);

/* INSERT QUERY NO: 2177 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
770, '2000-09-22', 86.97
);

/* INSERT QUERY NO: 2178 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
770, '2010-03-07', 86.97
);

/* INSERT QUERY NO: 2179 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
770, '2012-05-17', 86.97
);

/* INSERT QUERY NO: 2180 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
771, '2002-01-31', 307.83
);

/* INSERT QUERY NO: 2181 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
771, '2002-03-22', 301.27
);

/* INSERT QUERY NO: 2182 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
771, '2003-07-20', 240.05
);

/* INSERT QUERY NO: 2183 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
771, '2004-05-20', 305.82
);

/* INSERT QUERY NO: 2184 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
771, '2006-10-19', 231.30
);

/* INSERT QUERY NO: 2185 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
771, '2012-06-21', 248.44
);

/* INSERT QUERY NO: 2186 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
772, '2003-11-06', 156.05
);

/* INSERT QUERY NO: 2187 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
772, '2004-03-28', 141.52
);

/* INSERT QUERY NO: 2188 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
772, '2012-03-23', 128.51
);

/* INSERT QUERY NO: 2189 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
773, '2001-06-08', 154.09
);

/* INSERT QUERY NO: 2190 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
774, '2003-06-29', 479.70
);

/* INSERT QUERY NO: 2191 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
774, '2010-01-05', 479.70
);

/* INSERT QUERY NO: 2192 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
774, '2010-11-05', 479.70
);

/* INSERT QUERY NO: 2193 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
774, '2011-01-04', 479.70
);

/* INSERT QUERY NO: 2194 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
775, '2000-11-07', 203.97
);

/* INSERT QUERY NO: 2195 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
775, '2002-02-25', 185.88
);

/* INSERT QUERY NO: 2196 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
775, '2009-09-07', 175.61
);

/* INSERT QUERY NO: 2197 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
776, '2001-10-05', 53.59
);

/* INSERT QUERY NO: 2198 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
776, '2003-01-30', 53.59
);

/* INSERT QUERY NO: 2199 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
776, '2004-03-06', 53.59
);

/* INSERT QUERY NO: 2200 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
776, '2010-08-29', 53.59
);

/* INSERT QUERY NO: 2201 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
777, '2001-04-09', 9.00
);

/* INSERT QUERY NO: 2202 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
777, '2001-04-30', 16.18
);

/* INSERT QUERY NO: 2203 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
777, '2004-11-06', 8.20
);

/* INSERT QUERY NO: 2204 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
778, '2000-02-23', 4.62
);

/* INSERT QUERY NO: 2205 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
779, '2001-08-10', 90.28
);

/* INSERT QUERY NO: 2206 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
779, '2005-07-24', 26.44
);

/* INSERT QUERY NO: 2207 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
780, '2000-01-21', 157.04
);

/* INSERT QUERY NO: 2208 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
780, '2001-03-19', 166.23
);

/* INSERT QUERY NO: 2209 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
780, '2009-09-12', 172.40
);

/* INSERT QUERY NO: 2210 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
781, '2001-03-22', 244.36
);

/* INSERT QUERY NO: 2211 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
781, '2006-07-27', 266.86
);

/* INSERT QUERY NO: 2212 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
781, '2006-11-09', 203.49
);

/* INSERT QUERY NO: 2213 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
781, '2009-11-06', 231.31
);

/* INSERT QUERY NO: 2214 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
782, '2000-11-05', 93.84
);

/* INSERT QUERY NO: 2215 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
782, '2002-04-16', 93.84
);

/* INSERT QUERY NO: 2216 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
783, '2001-03-23', 117.51
);

/* INSERT QUERY NO: 2217 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
783, '2010-11-19', 103.86
);

/* INSERT QUERY NO: 2218 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
784, '2002-03-22', 37.06
);

/* INSERT QUERY NO: 2219 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
784, '2003-02-24', 56.42
);

/* INSERT QUERY NO: 2220 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
784, '2009-03-06', 52.87
);

/* INSERT QUERY NO: 2221 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
785, '2002-12-13', 11.82
);

/* INSERT QUERY NO: 2222 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
785, '2010-02-13', 14.26
);

/* INSERT QUERY NO: 2223 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
786, '2001-01-26', 353.49
);

/* INSERT QUERY NO: 2224 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
787, '2004-02-03', 61.78
);

/* INSERT QUERY NO: 2225 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
788, '2002-04-23', 57.71
);

/* INSERT QUERY NO: 2226 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
788, '2007-02-21', 116.81
);

/* INSERT QUERY NO: 2227 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
789, '2003-03-09', 196.58
);

/* INSERT QUERY NO: 2228 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
790, '2000-04-21', 338.54
);

/* INSERT QUERY NO: 2229 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
790, '2005-09-12', 422.54
);

/* INSERT QUERY NO: 2230 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
791, '2003-04-08', 19.37
);

/* INSERT QUERY NO: 2231 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
791, '2007-08-16', 24.21
);

/* INSERT QUERY NO: 2232 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
791, '2007-10-30', 17.89
);

/* INSERT QUERY NO: 2233 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
792, '2008-01-28', 114.26
);

/* INSERT QUERY NO: 2234 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
792, '2010-04-28', 95.26
);

/* INSERT QUERY NO: 2235 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
793, '2001-07-11', 139.81
);

/* INSERT QUERY NO: 2236 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
793, '2010-01-04', 116.02
);

/* INSERT QUERY NO: 2237 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
794, '2000-07-06', 19.56
);

/* INSERT QUERY NO: 2238 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
794, '2002-08-31', 18.25
);

/* INSERT QUERY NO: 2239 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
794, '2007-08-29', 9.25
);

/* INSERT QUERY NO: 2240 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
794, '2009-04-04', 14.51
);

/* INSERT QUERY NO: 2241 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
795, '2000-09-01', 208.87
);

/* INSERT QUERY NO: 2242 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
795, '2003-10-11', 116.06
);

/* INSERT QUERY NO: 2243 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
795, '2007-01-17', 215.84
);

/* INSERT QUERY NO: 2244 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
796, '2000-08-04', 224.88
);

/* INSERT QUERY NO: 2245 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
796, '2001-01-31', 273.33
);

/* INSERT QUERY NO: 2246 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
796, '2002-04-09', 237.51
);

/* INSERT QUERY NO: 2247 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
796, '2004-07-20', 257.43
);

/* INSERT QUERY NO: 2248 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
797, '2005-04-16', 39.00
);

/* INSERT QUERY NO: 2249 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
797, '2005-10-26', 40.46
);

/* INSERT QUERY NO: 2250 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
797, '2007-09-05', 47.07
);

/* INSERT QUERY NO: 2251 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
798, '2006-03-09', 4.66
);

/* INSERT QUERY NO: 2252 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
799, '2000-05-28', 81.78
);

/* INSERT QUERY NO: 2253 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
799, '2000-09-14', 83.87
);

/* INSERT QUERY NO: 2254 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
799, '2006-05-28', 97.10
);

/* INSERT QUERY NO: 2255 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
799, '2007-08-27', 108.63
);

/* INSERT QUERY NO: 2256 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
800, '2000-12-07', 101.92
);

/* INSERT QUERY NO: 2257 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
801, '2001-01-07', 36.61
);

/* INSERT QUERY NO: 2258 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
801, '2006-07-09', 82.38
);

/* INSERT QUERY NO: 2259 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
801, '2007-10-21', 42.48
);

/* INSERT QUERY NO: 2260 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
802, '2000-12-19', 234.67
);

/* INSERT QUERY NO: 2261 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
803, '2000-12-08', 50.93
);

/* INSERT QUERY NO: 2262 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
803, '2002-03-15', 107.55
);

/* INSERT QUERY NO: 2263 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
803, '2002-09-10', 70.37
);

/* INSERT QUERY NO: 2264 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
804, '2002-12-30', 355.42
);

/* INSERT QUERY NO: 2265 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
804, '2009-02-04', 352.41
);

/* INSERT QUERY NO: 2266 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
804, '2010-02-02', 335.44
);

/* INSERT QUERY NO: 2267 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
805, '2001-08-07', 102.46
);

/* INSERT QUERY NO: 2268 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
805, '2005-06-16', 142.61
);

/* INSERT QUERY NO: 2269 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
805, '2010-06-09', 142.27
);

/* INSERT QUERY NO: 2270 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
806, '2012-01-14', 423.02
);

/* INSERT QUERY NO: 2271 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
807, '2000-06-28', 71.42
);

/* INSERT QUERY NO: 2272 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
807, '2001-07-15', 67.32
);

/* INSERT QUERY NO: 2273 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
807, '2001-11-11', 71.42
);

/* INSERT QUERY NO: 2274 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
808, '2006-01-16', 117.08
);

/* INSERT QUERY NO: 2275 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
809, '2007-06-06', 14.60
);

/* INSERT QUERY NO: 2276 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
810, '2002-04-14', 168.13
);

/* INSERT QUERY NO: 2277 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
810, '2009-07-03', 129.21
);

/* INSERT QUERY NO: 2278 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
810, '2011-02-09', 148.58
);

/* INSERT QUERY NO: 2279 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
811, '2003-10-20', 442.82
);

/* INSERT QUERY NO: 2280 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
811, '2004-08-18', 442.82
);

/* INSERT QUERY NO: 2281 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
812, '2007-01-27', 134.07
);

/* INSERT QUERY NO: 2282 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
812, '2007-05-10', 109.03
);

/* INSERT QUERY NO: 2283 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
812, '2009-05-18', 179.03
);

/* INSERT QUERY NO: 2284 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
813, '2001-09-23', 457.40
);

/* INSERT QUERY NO: 2285 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
813, '2004-04-22', 457.40
);

/* INSERT QUERY NO: 2286 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
813, '2006-02-03', 457.40
);

/* INSERT QUERY NO: 2287 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
813, '2007-09-01', 449.82
);

/* INSERT QUERY NO: 2288 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
814, '2000-07-23', 186.15
);

/* INSERT QUERY NO: 2289 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
814, '2007-02-27', 264.04
);

/* INSERT QUERY NO: 2290 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
814, '2009-08-14', 141.69
);

/* INSERT QUERY NO: 2291 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
815, '2000-11-22', 166.65
);

/* INSERT QUERY NO: 2292 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
816, '2010-05-12', 10.62
);

/* INSERT QUERY NO: 2293 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
817, '2008-03-24', 173.28
);

/* INSERT QUERY NO: 2294 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
818, '2001-01-02', 15.00
);

/* INSERT QUERY NO: 2295 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
818, '2005-05-27', 12.06
);

/* INSERT QUERY NO: 2296 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
818, '2009-08-21', 13.93
);

/* INSERT QUERY NO: 2297 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
818, '2009-09-20', 12.26
);

/* INSERT QUERY NO: 2298 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
819, '2000-03-13', 33.05
);

/* INSERT QUERY NO: 2299 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
819, '2003-06-04', 26.05
);

/* INSERT QUERY NO: 2300 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
819, '2004-01-19', 33.31
);

/* INSERT QUERY NO: 2301 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
819, '2008-05-08', 25.08
);

/* INSERT QUERY NO: 2302 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
819, '2010-02-10', 27.67
);

/* INSERT QUERY NO: 2303 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
819, '2010-09-18', 25.98
);

/* INSERT QUERY NO: 2304 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
820, '2002-09-28', 227.35
);

/* INSERT QUERY NO: 2305 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
821, '2005-07-01', 115.89
);

/* INSERT QUERY NO: 2306 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
821, '2006-02-11', 122.87
);

/* INSERT QUERY NO: 2307 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
821, '2007-11-03', 116.10
);

/* INSERT QUERY NO: 2308 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
821, '2008-09-12', 122.87
);

/* INSERT QUERY NO: 2309 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
821, '2010-01-13', 122.87
);

/* INSERT QUERY NO: 2310 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
822, '2009-08-03', 7.21
);

/* INSERT QUERY NO: 2311 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
823, '2000-08-31', 95.48
);

/* INSERT QUERY NO: 2312 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
823, '2002-07-04', 87.85
);

/* INSERT QUERY NO: 2313 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
823, '2006-12-31', 83.57
);

/* INSERT QUERY NO: 2314 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
823, '2008-11-28', 85.07
);

/* INSERT QUERY NO: 2315 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
823, '2011-05-11', 105.39
);

/* INSERT QUERY NO: 2316 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
824, '2000-01-23', 188.56
);

/* INSERT QUERY NO: 2317 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
825, '2002-07-19', 28.80
);

/* INSERT QUERY NO: 2318 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
825, '2011-02-11', 34.65
);

/* INSERT QUERY NO: 2319 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
826, '2003-11-03', 160.04
);

/* INSERT QUERY NO: 2320 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
826, '2004-04-08', 134.09
);

/* INSERT QUERY NO: 2321 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
827, '2001-04-28', 340.21
);

/* INSERT QUERY NO: 2322 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
827, '2003-11-17', 341.65
);

/* INSERT QUERY NO: 2323 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
827, '2006-07-19', 338.56
);

/* INSERT QUERY NO: 2324 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
827, '2009-12-14', 318.77
);

/* INSERT QUERY NO: 2325 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
828, '2003-05-20', 177.97
);

/* INSERT QUERY NO: 2326 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
828, '2005-06-29', 214.79
);

/* INSERT QUERY NO: 2327 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
829, '2001-02-10', 23.91
);

/* INSERT QUERY NO: 2328 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
829, '2004-05-22', 41.78
);

/* INSERT QUERY NO: 2329 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
830, '2004-10-11', 26.56
);

/* INSERT QUERY NO: 2330 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
830, '2009-10-23', 26.56
);

/* INSERT QUERY NO: 2331 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
831, '2000-06-30', 1.16
);

/* INSERT QUERY NO: 2332 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
831, '2007-03-05', 1.29
);

/* INSERT QUERY NO: 2333 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
832, '2000-01-02', 22.56
);

/* INSERT QUERY NO: 2334 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
833, '2002-06-29', 253.74
);

/* INSERT QUERY NO: 2335 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
833, '2002-11-17', 205.77
);

/* INSERT QUERY NO: 2336 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
833, '2011-03-08', 254.06
);

/* INSERT QUERY NO: 2337 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
834, '2003-04-06', 410.58
);

/* INSERT QUERY NO: 2338 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
834, '2009-02-02', 454.39
);

/* INSERT QUERY NO: 2339 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
835, '2000-01-16', 379.15
);

/* INSERT QUERY NO: 2340 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
835, '2000-06-23', 371.23
);

/* INSERT QUERY NO: 2341 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
835, '2006-04-06', 394.44
);

/* INSERT QUERY NO: 2342 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
835, '2006-08-26', 388.22
);

/* INSERT QUERY NO: 2343 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
836, '2000-08-23', 15.76
);

/* INSERT QUERY NO: 2344 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
836, '2000-09-11', 13.60
);

/* INSERT QUERY NO: 2345 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
836, '2005-08-15', 16.76
);

/* INSERT QUERY NO: 2346 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
837, '2004-01-27', 137.47
);

/* INSERT QUERY NO: 2347 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
838, '2001-03-29', 66.01
);

/* INSERT QUERY NO: 2348 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
838, '2007-03-18', 116.90
);

/* INSERT QUERY NO: 2349 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
839, '2002-03-22', 459.53
);

/* INSERT QUERY NO: 2350 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
839, '2002-04-22', 472.74
);

/* INSERT QUERY NO: 2351 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
839, '2004-02-24', 472.74
);

/* INSERT QUERY NO: 2352 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
839, '2011-11-16', 472.74
);

/* INSERT QUERY NO: 2353 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
840, '2005-05-17', 88.32
);

/* INSERT QUERY NO: 2354 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
840, '2011-10-18', 88.32
);

/* INSERT QUERY NO: 2355 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
841, '2003-05-27', 283.05
);

/* INSERT QUERY NO: 2356 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
841, '2007-11-10', 283.05
);

/* INSERT QUERY NO: 2357 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
842, '2001-11-18', 150.29
);

/* INSERT QUERY NO: 2358 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
842, '2002-11-12', 89.98
);

/* INSERT QUERY NO: 2359 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
842, '2008-08-25', 117.85
);

/* INSERT QUERY NO: 2360 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
842, '2011-05-23', 138.60
);

/* INSERT QUERY NO: 2361 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
843, '2003-05-31', 270.98
);

/* INSERT QUERY NO: 2362 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
843, '2005-12-06', 213.85
);

/* INSERT QUERY NO: 2363 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
843, '2007-01-13', 244.20
);

/* INSERT QUERY NO: 2364 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
843, '2008-10-12', 276.54
);

/* INSERT QUERY NO: 2365 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
844, '2006-12-01', 131.90
);

/* INSERT QUERY NO: 2366 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
844, '2007-02-05', 171.63
);

/* INSERT QUERY NO: 2367 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
845, '2000-11-02', 1.13
);

/* INSERT QUERY NO: 2368 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
845, '2001-01-07', 0.84
);

/* INSERT QUERY NO: 2369 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
845, '2001-08-21', 1.03
);

/* INSERT QUERY NO: 2370 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
845, '2011-01-28', 0.79
);

/* INSERT QUERY NO: 2371 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
846, '2002-11-20', 62.04
);

/* INSERT QUERY NO: 2372 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
846, '2006-10-05', 30.56
);

/* INSERT QUERY NO: 2373 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
846, '2007-11-30', 58.97
);

/* INSERT QUERY NO: 2374 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
847, '2003-11-27', 192.25
);

/* INSERT QUERY NO: 2375 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
847, '2006-01-02', 180.06
);

/* INSERT QUERY NO: 2376 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
847, '2006-08-27', 186.96
);

/* INSERT QUERY NO: 2377 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
847, '2007-11-17', 191.04
);

/* INSERT QUERY NO: 2378 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
848, '2005-12-28', 219.24
);

/* INSERT QUERY NO: 2379 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
849, '2001-04-07', 353.21
);

/* INSERT QUERY NO: 2380 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
849, '2003-10-23', 352.15
);

/* INSERT QUERY NO: 2381 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
849, '2008-09-10', 299.42
);

/* INSERT QUERY NO: 2382 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
850, '2000-03-13', 198.94
);

/* INSERT QUERY NO: 2383 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
850, '2000-09-28', 276.52
);

/* INSERT QUERY NO: 2384 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
850, '2000-12-25', 237.88
);

/* INSERT QUERY NO: 2385 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
851, '2005-01-30', 191.31
);

/* INSERT QUERY NO: 2386 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
851, '2005-02-03', 177.53
);

/* INSERT QUERY NO: 2387 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
852, '2001-01-28', 18.48
);

/* INSERT QUERY NO: 2388 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
853, '2000-07-03', 168.15
);

/* INSERT QUERY NO: 2389 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
853, '2009-12-12', 158.60
);

/* INSERT QUERY NO: 2390 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
853, '2011-12-14', 162.92
);

/* INSERT QUERY NO: 2391 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
854, '2002-08-28', 92.22
);

/* INSERT QUERY NO: 2392 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
854, '2004-10-14', 58.04
);

/* INSERT QUERY NO: 2393 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
854, '2011-11-14', 109.89
);

/* INSERT QUERY NO: 2394 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
855, '2002-05-22', 61.45
);

/* INSERT QUERY NO: 2395 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
855, '2002-10-22', 36.21
);

/* INSERT QUERY NO: 2396 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
855, '2003-04-23', 67.71
);

/* INSERT QUERY NO: 2397 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
855, '2003-10-19', 57.74
);

/* INSERT QUERY NO: 2398 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
855, '2004-04-04', 59.33
);

/* INSERT QUERY NO: 2399 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
856, '2000-06-16', 117.37
);

/* INSERT QUERY NO: 2400 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
856, '2003-04-25', 102.02
);

/* INSERT QUERY NO: 2401 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
856, '2010-11-27', 147.69
);

/* INSERT QUERY NO: 2402 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
857, '2002-01-22', 153.58
);

/* INSERT QUERY NO: 2403 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
857, '2002-03-31', 144.32
);

/* INSERT QUERY NO: 2404 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
857, '2002-12-18', 137.31
);

/* INSERT QUERY NO: 2405 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
858, '2001-05-03', 75.31
);

/* INSERT QUERY NO: 2406 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
859, '2001-12-19', 293.82
);

/* INSERT QUERY NO: 2407 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
859, '2008-09-16', 225.11
);

/* INSERT QUERY NO: 2408 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
859, '2010-06-16', 268.81
);

/* INSERT QUERY NO: 2409 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
859, '2011-09-11', 263.43
);

/* INSERT QUERY NO: 2410 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
860, '2003-07-13', 296.80
);

/* INSERT QUERY NO: 2411 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
860, '2005-11-06', 265.09
);

/* INSERT QUERY NO: 2412 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
860, '2005-12-02', 331.36
);

/* INSERT QUERY NO: 2413 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
861, '2000-06-19', 314.85
);

/* INSERT QUERY NO: 2414 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
861, '2002-03-23', 334.45
);

/* INSERT QUERY NO: 2415 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
861, '2008-11-10', 429.08
);

/* INSERT QUERY NO: 2416 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
861, '2011-08-01', 361.74
);

/* INSERT QUERY NO: 2417 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
862, '2000-08-01', 227.55
);

/* INSERT QUERY NO: 2418 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
862, '2001-02-26', 221.19
);

/* INSERT QUERY NO: 2419 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
862, '2006-06-30', 245.42
);

/* INSERT QUERY NO: 2420 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
863, '2006-01-19', 97.60
);

/* INSERT QUERY NO: 2421 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
863, '2006-04-23', 144.69
);

/* INSERT QUERY NO: 2422 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
864, '2006-12-18', 249.42
);

/* INSERT QUERY NO: 2423 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
864, '2008-08-03', 182.94
);

/* INSERT QUERY NO: 2424 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
864, '2010-08-12', 212.00
);

/* INSERT QUERY NO: 2425 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
865, '2009-03-20', 88.83
);

/* INSERT QUERY NO: 2426 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
865, '2009-07-12', 92.62
);

/* INSERT QUERY NO: 2427 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
865, '2010-03-16', 89.22
);

/* INSERT QUERY NO: 2428 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
866, '2005-03-02', 117.48
);

/* INSERT QUERY NO: 2429 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
866, '2006-06-23', 102.35
);

/* INSERT QUERY NO: 2430 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
866, '2009-10-11', 214.34
);

/* INSERT QUERY NO: 2431 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
866, '2010-10-04', 132.03
);

/* INSERT QUERY NO: 2432 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
867, '2000-06-17', 44.03
);

/* INSERT QUERY NO: 2433 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
867, '2001-06-28', 35.87
);

/* INSERT QUERY NO: 2434 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
867, '2001-11-29', 44.27
);

/* INSERT QUERY NO: 2435 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
868, '2005-09-17', 1.24
);

/* INSERT QUERY NO: 2436 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
868, '2007-07-28', 1.79
);

/* INSERT QUERY NO: 2437 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
869, '2000-02-12', 55.38
);

/* INSERT QUERY NO: 2438 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
869, '2000-07-25', 57.76
);

/* INSERT QUERY NO: 2439 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
869, '2003-09-25', 58.28
);

/* INSERT QUERY NO: 2440 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
869, '2008-08-30', 58.28
);

/* INSERT QUERY NO: 2441 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
869, '2008-12-03', 54.06
);

/* INSERT QUERY NO: 2442 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
869, '2011-11-14', 58.28
);

/* INSERT QUERY NO: 2443 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
870, '2004-06-15', 123.10
);

/* INSERT QUERY NO: 2444 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
870, '2009-02-10', 146.24
);

/* INSERT QUERY NO: 2445 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
871, '2001-06-17', 323.84
);

/* INSERT QUERY NO: 2446 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
871, '2005-01-04', 301.87
);

/* INSERT QUERY NO: 2447 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
871, '2007-01-08', 323.84
);

/* INSERT QUERY NO: 2448 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
871, '2008-10-26', 313.92
);

/* INSERT QUERY NO: 2449 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
871, '2009-05-10', 277.87
);

/* INSERT QUERY NO: 2450 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
872, '2002-07-20', 51.26
);

/* INSERT QUERY NO: 2451 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
872, '2004-08-21', 54.47
);

/* INSERT QUERY NO: 2452 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
873, '2001-12-06', 47.93
);

/* INSERT QUERY NO: 2453 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
873, '2003-05-09', 47.95
);

/* INSERT QUERY NO: 2454 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
873, '2004-03-15', 43.62
);

/* INSERT QUERY NO: 2455 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
873, '2004-08-23', 39.27
);

/* INSERT QUERY NO: 2456 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
873, '2007-12-15', 47.95
);

/* INSERT QUERY NO: 2457 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
873, '2009-05-25', 51.66
);

/* INSERT QUERY NO: 2458 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
874, '2002-12-09', 269.19
);

/* INSERT QUERY NO: 2459 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
874, '2011-08-16', 251.66
);

/* INSERT QUERY NO: 2460 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
875, '2004-11-01', 138.16
);

/* INSERT QUERY NO: 2461 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
876, '2000-12-04', 321.36
);

/* INSERT QUERY NO: 2462 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
876, '2001-09-09', 321.36
);

/* INSERT QUERY NO: 2463 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
876, '2002-10-20', 321.36
);

/* INSERT QUERY NO: 2464 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
876, '2004-02-13', 321.36
);

/* INSERT QUERY NO: 2465 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
877, '2001-10-26', 98.09
);

/* INSERT QUERY NO: 2466 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
877, '2006-10-08', 90.97
);

/* INSERT QUERY NO: 2467 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
877, '2006-11-22', 96.49
);

/* INSERT QUERY NO: 2468 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
877, '2008-08-20', 66.39
);

/* INSERT QUERY NO: 2469 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
877, '2008-10-22', 136.60
);

/* INSERT QUERY NO: 2470 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
877, '2009-09-24', 103.41
);

/* INSERT QUERY NO: 2471 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
878, '2000-12-29', 202.62
);

/* INSERT QUERY NO: 2472 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
879, '2000-06-22', 236.21
);

/* INSERT QUERY NO: 2473 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
879, '2005-11-08', 295.07
);

/* INSERT QUERY NO: 2474 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
879, '2008-10-09', 223.84
);

/* INSERT QUERY NO: 2475 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
880, '2001-03-08', 206.32
);

/* INSERT QUERY NO: 2476 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
880, '2006-01-01', 279.87
);

/* INSERT QUERY NO: 2477 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
881, '2006-09-10', 382.65
);

/* INSERT QUERY NO: 2478 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
881, '2008-09-01', 484.50
);

/* INSERT QUERY NO: 2479 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
882, '2001-11-05', 56.87
);

/* INSERT QUERY NO: 2480 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
882, '2008-12-13', 60.18
);

/* INSERT QUERY NO: 2481 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
883, '2002-05-10', 285.28
);

/* INSERT QUERY NO: 2482 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
883, '2003-07-26', 410.41
);

/* INSERT QUERY NO: 2483 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
883, '2004-09-18', 358.40
);

/* INSERT QUERY NO: 2484 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
883, '2006-03-27', 286.20
);

/* INSERT QUERY NO: 2485 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
884, '2000-03-30', 144.42
);

/* INSERT QUERY NO: 2486 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
884, '2002-03-31', 167.62
);

/* INSERT QUERY NO: 2487 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
884, '2006-07-07', 137.75
);

/* INSERT QUERY NO: 2488 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
884, '2006-10-30', 97.46
);

/* INSERT QUERY NO: 2489 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
884, '2007-07-20', 164.27
);

/* INSERT QUERY NO: 2490 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
885, '2000-02-27', 68.66
);

/* INSERT QUERY NO: 2491 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
885, '2002-01-11', 49.78
);

/* INSERT QUERY NO: 2492 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
885, '2002-10-30', 69.84
);

/* INSERT QUERY NO: 2493 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
885, '2008-06-13', 57.07
);

/* INSERT QUERY NO: 2494 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
885, '2010-12-05', 54.24
);

/* INSERT QUERY NO: 2495 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
886, '2001-06-21', 465.70
);

/* INSERT QUERY NO: 2496 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
886, '2001-07-15', 472.85
);

/* INSERT QUERY NO: 2497 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
886, '2005-08-13', 471.25
);

/* INSERT QUERY NO: 2498 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
886, '2010-09-13', 472.85
);

/* INSERT QUERY NO: 2499 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
887, '2000-02-25', 30.80
);

/* INSERT QUERY NO: 2500 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
888, '2003-09-24', 77.49
);

/* INSERT QUERY NO: 2501 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
888, '2008-04-29', 113.66
);

/* INSERT QUERY NO: 2502 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
888, '2011-08-19', 108.66
);

/* INSERT QUERY NO: 2503 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
888, '2011-10-07', 125.59
);

/* INSERT QUERY NO: 2504 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
889, '2000-10-29', 245.23
);

/* INSERT QUERY NO: 2505 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
889, '2003-06-02', 237.46
);

/* INSERT QUERY NO: 2506 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
889, '2011-11-24', 202.45
);

/* INSERT QUERY NO: 2507 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
889, '2012-05-07', 155.39
);

/* INSERT QUERY NO: 2508 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
890, '2004-08-31', 99.92
);

/* INSERT QUERY NO: 2509 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
891, '2000-12-02', 233.36
);

/* INSERT QUERY NO: 2510 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
891, '2001-10-21', 156.69
);

/* INSERT QUERY NO: 2511 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
891, '2009-01-23', 213.59
);

/* INSERT QUERY NO: 2512 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
892, '2000-06-17', 81.54
);

/* INSERT QUERY NO: 2513 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
892, '2008-07-28', 101.21
);

/* INSERT QUERY NO: 2514 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
892, '2008-10-13', 101.21
);

/* INSERT QUERY NO: 2515 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
893, '2000-09-13', 186.91
);

/* INSERT QUERY NO: 2516 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
893, '2004-07-16', 174.07
);

/* INSERT QUERY NO: 2517 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
894, '2001-10-15', 401.70
);

/* INSERT QUERY NO: 2518 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
894, '2012-05-08', 297.52
);

/* INSERT QUERY NO: 2519 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
895, '2002-03-16', 44.40
);

/* INSERT QUERY NO: 2520 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
896, '2002-03-04', 3.72
);

/* INSERT QUERY NO: 2521 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
896, '2002-10-03', 4.53
);

/* INSERT QUERY NO: 2522 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
896, '2005-02-27', 3.89
);

/* INSERT QUERY NO: 2523 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
897, '2000-11-27', 81.07
);

/* INSERT QUERY NO: 2524 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
897, '2001-01-08', 86.79
);

/* INSERT QUERY NO: 2525 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
898, '2000-12-12', 124.41
);

/* INSERT QUERY NO: 2526 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
898, '2002-01-25', 88.99
);

/* INSERT QUERY NO: 2527 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
898, '2004-01-03', 36.77
);

/* INSERT QUERY NO: 2528 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
898, '2006-06-27', 76.18
);

/* INSERT QUERY NO: 2529 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
898, '2012-04-03', 41.35
);

/* INSERT QUERY NO: 2530 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
899, '2000-10-18', 24.72
);

/* INSERT QUERY NO: 2531 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
900, '2000-04-28', 21.21
);

/* INSERT QUERY NO: 2532 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
900, '2007-01-28', 25.94
);

/* INSERT QUERY NO: 2533 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
901, '2003-09-15', 50.29
);

/* INSERT QUERY NO: 2534 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
902, '2000-08-21', 37.69
);

/* INSERT QUERY NO: 2535 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
902, '2002-09-04', 62.55
);

/* INSERT QUERY NO: 2536 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
902, '2006-01-29', 34.11
);

/* INSERT QUERY NO: 2537 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
903, '2000-04-03', 96.55
);

/* INSERT QUERY NO: 2538 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
903, '2005-08-22', 88.99
);

/* INSERT QUERY NO: 2539 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
903, '2006-01-27', 98.06
);

/* INSERT QUERY NO: 2540 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
903, '2006-07-01', 111.55
);

/* INSERT QUERY NO: 2541 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
904, '2000-08-29', 124.08
);

/* INSERT QUERY NO: 2542 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
904, '2000-11-27', 120.44
);

/* INSERT QUERY NO: 2543 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
904, '2002-11-08', 87.38
);

/* INSERT QUERY NO: 2544 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
904, '2006-06-23', 141.64
);

/* INSERT QUERY NO: 2545 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
905, '2001-11-13', 19.28
);

/* INSERT QUERY NO: 2546 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
905, '2007-09-27', 21.94
);

/* INSERT QUERY NO: 2547 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
905, '2010-05-25', 17.20
);

/* INSERT QUERY NO: 2548 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
906, '2000-01-11', 396.08
);

/* INSERT QUERY NO: 2549 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
906, '2000-08-16', 396.08
);

/* INSERT QUERY NO: 2550 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
907, '2002-05-13', 311.46
);

/* INSERT QUERY NO: 2551 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
907, '2003-04-09', 328.58
);

/* INSERT QUERY NO: 2552 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
907, '2003-07-06', 415.76
);

/* INSERT QUERY NO: 2553 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
907, '2010-02-05', 328.05
);

/* INSERT QUERY NO: 2554 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
908, '2000-02-22', 13.29
);

/* INSERT QUERY NO: 2555 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
908, '2002-09-06', 10.23
);

/* INSERT QUERY NO: 2556 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
908, '2004-06-25', 13.02
);

/* INSERT QUERY NO: 2557 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
908, '2004-10-30', 14.49
);

/* INSERT QUERY NO: 2558 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
909, '2001-10-11', 81.25
);

/* INSERT QUERY NO: 2559 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
909, '2007-01-19', 74.20
);

/* INSERT QUERY NO: 2560 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
909, '2012-01-21', 81.25
);

/* INSERT QUERY NO: 2561 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
910, '2000-07-01', 256.94
);

/* INSERT QUERY NO: 2562 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
910, '2001-06-26', 234.69
);

/* INSERT QUERY NO: 2563 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
910, '2003-07-29', 294.46
);

/* INSERT QUERY NO: 2564 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
910, '2004-06-29', 231.67
);

/* INSERT QUERY NO: 2565 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
910, '2008-11-16', 273.91
);

/* INSERT QUERY NO: 2566 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
910, '2012-02-21', 245.07
);

/* INSERT QUERY NO: 2567 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
911, '2003-07-27', 478.27
);

/* INSERT QUERY NO: 2568 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
911, '2008-07-26', 478.27
);

/* INSERT QUERY NO: 2569 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
911, '2010-07-31', 439.32
);

/* INSERT QUERY NO: 2570 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
912, '2001-06-12', 273.82
);

/* INSERT QUERY NO: 2571 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
912, '2004-03-31', 273.82
);

/* INSERT QUERY NO: 2572 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
912, '2007-01-28', 238.46
);

/* INSERT QUERY NO: 2573 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
913, '2005-06-25', 251.54
);

/* INSERT QUERY NO: 2574 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
913, '2007-05-07', 218.37
);

/* INSERT QUERY NO: 2575 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
913, '2010-10-03', 248.38
);

/* INSERT QUERY NO: 2576 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
914, '2000-05-06', 399.34
);

/* INSERT QUERY NO: 2577 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
914, '2002-03-12', 341.25
);

/* INSERT QUERY NO: 2578 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
915, '2001-10-09', 484.27
);

/* INSERT QUERY NO: 2579 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
915, '2006-09-15', 484.27
);

/* INSERT QUERY NO: 2580 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
916, '2011-01-05', 254.93
);

/* INSERT QUERY NO: 2581 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
916, '2011-11-11', 197.13
);

/* INSERT QUERY NO: 2582 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
917, '2003-02-07', 165.25
);

/* INSERT QUERY NO: 2583 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
917, '2005-04-19', 180.80
);

/* INSERT QUERY NO: 2584 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
917, '2009-03-10', 191.13
);

/* INSERT QUERY NO: 2585 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
918, '2007-11-23', 435.56
);

/* INSERT QUERY NO: 2586 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
919, '2003-06-08', 190.42
);

/* INSERT QUERY NO: 2587 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
920, '2001-01-14', 178.20
);

/* INSERT QUERY NO: 2588 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
920, '2001-11-08', 195.04
);

/* INSERT QUERY NO: 2589 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
920, '2008-06-18', 207.57
);

/* INSERT QUERY NO: 2590 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
921, '2001-10-06', 133.83
);

/* INSERT QUERY NO: 2591 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
921, '2002-02-09', 152.77
);

/* INSERT QUERY NO: 2592 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
921, '2006-05-28', 231.93
);

/* INSERT QUERY NO: 2593 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
921, '2008-07-19', 227.64
);

/* INSERT QUERY NO: 2594 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
922, '2001-05-25', 308.33
);

/* INSERT QUERY NO: 2595 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
922, '2005-04-18', 280.49
);

/* INSERT QUERY NO: 2596 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
922, '2006-10-15', 249.99
);

/* INSERT QUERY NO: 2597 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
922, '2012-01-20', 318.88
);

/* INSERT QUERY NO: 2598 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
923, '2002-07-11', 84.58
);

/* INSERT QUERY NO: 2599 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
923, '2003-10-14', 41.09
);

/* INSERT QUERY NO: 2600 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
924, '2000-08-28', 215.10
);

/* INSERT QUERY NO: 2601 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
925, '2003-12-29', 204.35
);

/* INSERT QUERY NO: 2602 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
925, '2005-03-24', 207.36
);

/* INSERT QUERY NO: 2603 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
925, '2011-03-22', 187.06
);

/* INSERT QUERY NO: 2604 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
926, '2001-12-07', 152.05
);

/* INSERT QUERY NO: 2605 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
926, '2002-09-22', 151.54
);

/* INSERT QUERY NO: 2606 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
926, '2003-08-17', 177.34
);

/* INSERT QUERY NO: 2607 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
926, '2006-09-15', 157.26
);

/* INSERT QUERY NO: 2608 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
927, '2001-05-07', 29.12
);

/* INSERT QUERY NO: 2609 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
927, '2002-09-19', 28.85
);

/* INSERT QUERY NO: 2610 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
927, '2005-04-27', 30.61
);

/* INSERT QUERY NO: 2611 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
928, '2001-11-26', 22.70
);

/* INSERT QUERY NO: 2612 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
928, '2006-11-14', 25.65
);

/* INSERT QUERY NO: 2613 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
929, '2003-05-02', 201.56
);

/* INSERT QUERY NO: 2614 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
929, '2009-07-14', 169.68
);

/* INSERT QUERY NO: 2615 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
929, '2011-11-11', 224.25
);

/* INSERT QUERY NO: 2616 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
929, '2012-03-24', 134.60
);

/* INSERT QUERY NO: 2617 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
930, '2007-09-21', 134.62
);

/* INSERT QUERY NO: 2618 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
930, '2011-07-06', 126.22
);

/* INSERT QUERY NO: 2619 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
931, '2000-06-21', 140.41
);

/* INSERT QUERY NO: 2620 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
931, '2001-09-30', 145.55
);

/* INSERT QUERY NO: 2621 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
931, '2004-07-08', 126.31
);

/* INSERT QUERY NO: 2622 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
932, '2000-07-27', 204.89
);

/* INSERT QUERY NO: 2623 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
932, '2001-09-13', 138.96
);

/* INSERT QUERY NO: 2624 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
932, '2003-11-15', 152.97
);

/* INSERT QUERY NO: 2625 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
932, '2003-12-24', 123.52
);

/* INSERT QUERY NO: 2626 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
933, '2001-08-16', 211.69
);

/* INSERT QUERY NO: 2627 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
934, '2002-04-30', 74.45
);

/* INSERT QUERY NO: 2628 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
934, '2004-12-01', 71.30
);

/* INSERT QUERY NO: 2629 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
934, '2004-12-16', 80.70
);

/* INSERT QUERY NO: 2630 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
934, '2010-04-25', 57.54
);

/* INSERT QUERY NO: 2631 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
935, '2002-01-16', 271.58
);

/* INSERT QUERY NO: 2632 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
935, '2006-09-26', 250.04
);

/* INSERT QUERY NO: 2633 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
935, '2008-08-07', 316.31
);

/* INSERT QUERY NO: 2634 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
935, '2011-05-04', 347.43
);

/* INSERT QUERY NO: 2635 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
936, '2000-02-26', 205.93
);

/* INSERT QUERY NO: 2636 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
936, '2001-08-22', 250.42
);

/* INSERT QUERY NO: 2637 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
936, '2004-12-29', 186.76
);

/* INSERT QUERY NO: 2638 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
936, '2006-04-05', 222.50
);

/* INSERT QUERY NO: 2639 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
937, '2005-12-04', 20.10
);

/* INSERT QUERY NO: 2640 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
937, '2008-06-19', 17.13
);

/* INSERT QUERY NO: 2641 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
937, '2011-10-08', 15.34
);

/* INSERT QUERY NO: 2642 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
938, '2001-02-28', 58.96
);

/* INSERT QUERY NO: 2643 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
938, '2003-03-28', 76.77
);

/* INSERT QUERY NO: 2644 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
938, '2005-09-12', 94.56
);

/* INSERT QUERY NO: 2645 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
938, '2007-08-09', 58.54
);

/* INSERT QUERY NO: 2646 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
938, '2011-09-16', 111.40
);

/* INSERT QUERY NO: 2647 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
938, '2012-02-22', 54.26
);

/* INSERT QUERY NO: 2648 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
939, '2008-06-05', 165.97
);

/* INSERT QUERY NO: 2649 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
939, '2010-07-12', 114.43
);

/* INSERT QUERY NO: 2650 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
940, '2002-07-17', 126.74
);

/* INSERT QUERY NO: 2651 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
940, '2005-08-13', 128.25
);

/* INSERT QUERY NO: 2652 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
941, '2000-07-30', 3.91
);

/* INSERT QUERY NO: 2653 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
941, '2002-01-26', 4.45
);

/* INSERT QUERY NO: 2654 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
941, '2002-09-06', 3.76
);

/* INSERT QUERY NO: 2655 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
942, '2002-10-18', 38.96
);

/* INSERT QUERY NO: 2656 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
942, '2004-11-14', 39.79
);

/* INSERT QUERY NO: 2657 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
942, '2006-12-06', 46.77
);

/* INSERT QUERY NO: 2658 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
942, '2007-11-15', 42.48
);

/* INSERT QUERY NO: 2659 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
943, '2000-12-28', 43.57
);

/* INSERT QUERY NO: 2660 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
943, '2004-07-23', 47.32
);

/* INSERT QUERY NO: 2661 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
944, '2001-04-19', 368.07
);

/* INSERT QUERY NO: 2662 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
945, '2001-09-04', 45.76
);

/* INSERT QUERY NO: 2663 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
945, '2005-12-11', 101.36
);

/* INSERT QUERY NO: 2664 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
945, '2010-02-25', 100.82
);

/* INSERT QUERY NO: 2665 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
946, '2001-05-23', 76.55
);

/* INSERT QUERY NO: 2666 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
947, '2003-10-25', 240.04
);

/* INSERT QUERY NO: 2667 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
947, '2007-11-30', 199.21
);

/* INSERT QUERY NO: 2668 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
948, '2000-09-21', 5.92
);

/* INSERT QUERY NO: 2669 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
948, '2003-12-25', 15.79
);

/* INSERT QUERY NO: 2670 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
948, '2005-05-27', 13.83
);

/* INSERT QUERY NO: 2671 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
948, '2006-05-03', 17.45
);

/* INSERT QUERY NO: 2672 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
948, '2009-10-22', 12.75
);

/* INSERT QUERY NO: 2673 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
949, '2007-11-22', 1.78
);

/* INSERT QUERY NO: 2674 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
949, '2008-11-20', 1.81
);

/* INSERT QUERY NO: 2675 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
949, '2011-07-04', 2.63
);

/* INSERT QUERY NO: 2676 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
950, '2005-10-26', 175.80
);

/* INSERT QUERY NO: 2677 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
950, '2007-03-24', 163.56
);

/* INSERT QUERY NO: 2678 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
950, '2009-07-14', 178.40
);

/* INSERT QUERY NO: 2679 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
951, '2005-03-22', 143.22
);

/* INSERT QUERY NO: 2680 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
951, '2005-08-01', 143.22
);

/* INSERT QUERY NO: 2681 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
951, '2006-02-06', 143.22
);

/* INSERT QUERY NO: 2682 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
951, '2008-08-03', 143.22
);

/* INSERT QUERY NO: 2683 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
952, '2005-06-12', 81.28
);

/* INSERT QUERY NO: 2684 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
952, '2011-12-23', 78.10
);

/* INSERT QUERY NO: 2685 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
953, '2002-11-09', 251.72
);

/* INSERT QUERY NO: 2686 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
954, '2005-09-05', 357.64
);

/* INSERT QUERY NO: 2687 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
954, '2011-06-15', 357.64
);

/* INSERT QUERY NO: 2688 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
955, '2002-06-24', 129.00
);

/* INSERT QUERY NO: 2689 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
955, '2003-03-23', 176.73
);

/* INSERT QUERY NO: 2690 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
955, '2003-07-02', 144.65
);

/* INSERT QUERY NO: 2691 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
955, '2006-03-22', 169.24
);

/* INSERT QUERY NO: 2692 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
955, '2008-09-19', 142.30
);

/* INSERT QUERY NO: 2693 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
955, '2011-06-25', 179.99
);

/* INSERT QUERY NO: 2694 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
955, '2011-09-20', 121.01
);

/* INSERT QUERY NO: 2695 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
956, '2002-09-14', 63.96
);

/* INSERT QUERY NO: 2696 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
956, '2005-04-01', 78.10
);

/* INSERT QUERY NO: 2697 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
957, '2001-01-21', 8.80
);

/* INSERT QUERY NO: 2698 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
957, '2002-07-17', 6.54
);

/* INSERT QUERY NO: 2699 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
958, '2000-01-08', 172.95
);

/* INSERT QUERY NO: 2700 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
958, '2001-02-05', 197.30
);

/* INSERT QUERY NO: 2701 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
959, '2002-05-23', 310.13
);

/* INSERT QUERY NO: 2702 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
959, '2003-10-23', 297.57
);

/* INSERT QUERY NO: 2703 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
959, '2005-05-31', 296.58
);

/* INSERT QUERY NO: 2704 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
960, '2000-02-27', 298.49
);

/* INSERT QUERY NO: 2705 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
960, '2006-11-03', 298.49
);

/* INSERT QUERY NO: 2706 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
961, '2000-12-30', 186.75
);

/* INSERT QUERY NO: 2707 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
961, '2003-05-06', 188.30
);

/* INSERT QUERY NO: 2708 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
961, '2003-05-14', 197.60
);

/* INSERT QUERY NO: 2709 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
961, '2003-08-23', 239.47
);

/* INSERT QUERY NO: 2710 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
961, '2005-01-28', 226.59
);

/* INSERT QUERY NO: 2711 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
961, '2006-11-07', 230.88
);

/* INSERT QUERY NO: 2712 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
962, '2001-06-21', 174.29
);

/* INSERT QUERY NO: 2713 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
962, '2003-08-02', 168.87
);

/* INSERT QUERY NO: 2714 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
962, '2006-07-02', 161.86
);

/* INSERT QUERY NO: 2715 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
963, '2009-04-01', 154.34
);

/* INSERT QUERY NO: 2716 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
963, '2010-04-14', 124.41
);

/* INSERT QUERY NO: 2717 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
963, '2010-09-28', 113.01
);

/* INSERT QUERY NO: 2718 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
964, '2001-06-23', 175.99
);

/* INSERT QUERY NO: 2719 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
964, '2002-04-18', 93.06
);

/* INSERT QUERY NO: 2720 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
964, '2002-09-21', 167.83
);

/* INSERT QUERY NO: 2721 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
965, '2000-01-12', 51.64
);

/* INSERT QUERY NO: 2722 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
965, '2001-10-25', 34.60
);

/* INSERT QUERY NO: 2723 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
965, '2003-04-04', 51.69
);

/* INSERT QUERY NO: 2724 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
966, '2000-06-02', 19.22
);

/* INSERT QUERY NO: 2725 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
966, '2001-08-26', 22.19
);

/* INSERT QUERY NO: 2726 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
967, '2002-01-17', 97.01
);

/* INSERT QUERY NO: 2727 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
967, '2006-03-04', 136.38
);

/* INSERT QUERY NO: 2728 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
967, '2007-01-03', 150.65
);

/* INSERT QUERY NO: 2729 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
967, '2009-05-04', 103.87
);

/* INSERT QUERY NO: 2730 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
967, '2011-12-13', 139.17
);

/* INSERT QUERY NO: 2731 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
968, '2002-10-22', 17.65
);

/* INSERT QUERY NO: 2732 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
968, '2010-03-15', 18.43
);

/* INSERT QUERY NO: 2733 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
968, '2010-07-26', 16.19
);

/* INSERT QUERY NO: 2734 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
969, '2007-09-26', 39.16
);

/* INSERT QUERY NO: 2735 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
969, '2009-02-09', 39.16
);

/* INSERT QUERY NO: 2736 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
970, '2004-09-09', 195.65
);

/* INSERT QUERY NO: 2737 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
970, '2006-12-08', 195.65
);

/* INSERT QUERY NO: 2738 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
970, '2008-04-30', 195.65
);

/* INSERT QUERY NO: 2739 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
971, '2000-02-28', 87.47
);

/* INSERT QUERY NO: 2740 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
971, '2000-05-23', 66.55
);

/* INSERT QUERY NO: 2741 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
971, '2004-04-16', 71.02
);

/* INSERT QUERY NO: 2742 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
971, '2011-12-17', 90.80
);

/* INSERT QUERY NO: 2743 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
972, '2002-06-09', 93.04
);

/* INSERT QUERY NO: 2744 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
972, '2005-04-01', 75.33
);

/* INSERT QUERY NO: 2745 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
972, '2012-03-20', 87.79
);

/* INSERT QUERY NO: 2746 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
973, '2001-11-27', 197.39
);

/* INSERT QUERY NO: 2747 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
973, '2003-12-12', 160.66
);

/* INSERT QUERY NO: 2748 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
973, '2012-03-05', 179.15
);

/* INSERT QUERY NO: 2749 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
974, '2001-03-17', 210.79
);

/* INSERT QUERY NO: 2750 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
974, '2004-05-05', 208.04
);

/* INSERT QUERY NO: 2751 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
975, '2002-10-13', 83.28
);

/* INSERT QUERY NO: 2752 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
975, '2003-05-13', 73.51
);

/* INSERT QUERY NO: 2753 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
975, '2010-09-04', 89.10
);

/* INSERT QUERY NO: 2754 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
975, '2011-01-30', 60.21
);

/* INSERT QUERY NO: 2755 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
976, '2001-07-13', 149.92
);

/* INSERT QUERY NO: 2756 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
976, '2004-12-12', 172.00
);

/* INSERT QUERY NO: 2757 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
976, '2008-03-19', 130.74
);

/* INSERT QUERY NO: 2758 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
977, '2001-06-14', 165.55
);

/* INSERT QUERY NO: 2759 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
978, '2000-09-20', 110.04
);

/* INSERT QUERY NO: 2760 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
978, '2007-12-25', 123.84
);

/* INSERT QUERY NO: 2761 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
978, '2010-11-14', 98.45
);

/* INSERT QUERY NO: 2762 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
978, '2011-11-09', 61.59
);

/* INSERT QUERY NO: 2763 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
979, '2001-10-16', 45.38
);

/* INSERT QUERY NO: 2764 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
979, '2004-03-29', 61.41
);

/* INSERT QUERY NO: 2765 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
979, '2011-01-07', 33.86
);

/* INSERT QUERY NO: 2766 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
980, '2000-09-02', 146.04
);

/* INSERT QUERY NO: 2767 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
980, '2001-05-16', 139.90
);

/* INSERT QUERY NO: 2768 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
980, '2008-10-12', 99.88
);

/* INSERT QUERY NO: 2769 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
980, '2011-10-28', 124.39
);

/* INSERT QUERY NO: 2770 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
981, '2000-01-24', 220.42
);

/* INSERT QUERY NO: 2771 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
981, '2001-04-08', 167.51
);

/* INSERT QUERY NO: 2772 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
981, '2005-03-09', 207.92
);

/* INSERT QUERY NO: 2773 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
981, '2009-09-20', 188.90
);

/* INSERT QUERY NO: 2774 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
981, '2011-11-05', 99.14
);

/* INSERT QUERY NO: 2775 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
981, '2012-06-12', 213.88
);

/* INSERT QUERY NO: 2776 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
982, '2001-08-24', 66.83
);

/* INSERT QUERY NO: 2777 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
982, '2005-10-10', 66.83
);

/* INSERT QUERY NO: 2778 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
982, '2009-04-03', 64.40
);

/* INSERT QUERY NO: 2779 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
983, '2000-07-27', 32.82
);

/* INSERT QUERY NO: 2780 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
984, '2002-07-09', 177.97
);

/* INSERT QUERY NO: 2781 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
985, '2000-11-23', 278.50
);

/* INSERT QUERY NO: 2782 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
985, '2004-12-23', 222.35
);

/* INSERT QUERY NO: 2783 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
986, '2001-07-20', 74.29
);

/* INSERT QUERY NO: 2784 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
986, '2004-02-05', 76.28
);

/* INSERT QUERY NO: 2785 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
986, '2007-03-16', 80.63
);

/* INSERT QUERY NO: 2786 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
987, '2001-09-21', 32.53
);

/* INSERT QUERY NO: 2787 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
988, '2000-02-26', 417.12
);

/* INSERT QUERY NO: 2788 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
988, '2000-05-01', 442.90
);

/* INSERT QUERY NO: 2789 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
988, '2011-10-30', 442.90
);

/* INSERT QUERY NO: 2790 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
989, '2000-05-20', 437.04
);

/* INSERT QUERY NO: 2791 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
989, '2002-07-04', 455.27
);

/* INSERT QUERY NO: 2792 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
989, '2003-10-30', 451.48
);

/* INSERT QUERY NO: 2793 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
989, '2004-12-21', 377.79
);

/* INSERT QUERY NO: 2794 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
989, '2009-08-22', 487.51
);

/* INSERT QUERY NO: 2795 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
989, '2012-04-17', 426.40
);

/* INSERT QUERY NO: 2796 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
990, '2001-04-19', 93.28
);

/* INSERT QUERY NO: 2797 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
990, '2001-10-28', 92.78
);

/* INSERT QUERY NO: 2798 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
990, '2004-03-12', 116.86
);

/* INSERT QUERY NO: 2799 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
990, '2006-01-27', 89.41
);

/* INSERT QUERY NO: 2800 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
991, '2001-06-26', 281.80
);

/* INSERT QUERY NO: 2801 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
991, '2004-01-04', 281.80
);

/* INSERT QUERY NO: 2802 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
991, '2004-10-09', 281.80
);

/* INSERT QUERY NO: 2803 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
992, '2002-02-22', 154.60
);

/* INSERT QUERY NO: 2804 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
992, '2002-11-28', 182.64
);

/* INSERT QUERY NO: 2805 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
992, '2009-12-18', 223.84
);

/* INSERT QUERY NO: 2806 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
992, '2012-06-18', 186.36
);

/* INSERT QUERY NO: 2807 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
993, '2002-12-14', 138.92
);

/* INSERT QUERY NO: 2808 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
994, '2001-12-24', 118.08
);

/* INSERT QUERY NO: 2809 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
994, '2005-08-05', 147.66
);

/* INSERT QUERY NO: 2810 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
994, '2006-10-20', 46.66
);

/* INSERT QUERY NO: 2811 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
994, '2008-10-17', 186.40
);

/* INSERT QUERY NO: 2812 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
995, '2006-08-04', 227.32
);

/* INSERT QUERY NO: 2813 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
996, '2000-03-19', 85.56
);

/* INSERT QUERY NO: 2814 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
996, '2004-02-22', 85.56
);

/* INSERT QUERY NO: 2815 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
996, '2009-09-10', 85.56
);

/* INSERT QUERY NO: 2816 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
997, '2001-06-17', 186.37
);

/* INSERT QUERY NO: 2817 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
997, '2001-12-15', 218.06
);

/* INSERT QUERY NO: 2818 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
997, '2002-04-30', 243.06
);

/* INSERT QUERY NO: 2819 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
998, '2000-05-15', 64.55
);

/* INSERT QUERY NO: 2820 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
998, '2002-09-18', 47.51
);

/* INSERT QUERY NO: 2821 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
998, '2003-04-26', 56.65
);

/* INSERT QUERY NO: 2822 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
998, '2008-10-18', 30.19
);

/* INSERT QUERY NO: 2823 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
998, '2011-12-24', 34.83
);

/* INSERT QUERY NO: 2824 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1000, '2002-03-13', 196.06
);

/* INSERT QUERY NO: 2825 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1000, '2005-02-11', 196.49
);

/* INSERT QUERY NO: 2826 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1002, '2000-12-11', 116.43
);

/* INSERT QUERY NO: 2827 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1002, '2002-09-09', 189.77
);

/* INSERT QUERY NO: 2828 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1003, '2002-10-09', 3.27
);

/* INSERT QUERY NO: 2829 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1003, '2005-12-04', 3.96
);

/* INSERT QUERY NO: 2830 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1004, '2000-05-04', 239.04
);

/* INSERT QUERY NO: 2831 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1004, '2012-04-17', 307.58
);

/* INSERT QUERY NO: 2832 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1005, '2002-06-29', 71.47
);

/* INSERT QUERY NO: 2833 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1005, '2005-06-07', 90.08
);

/* INSERT QUERY NO: 2834 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1005, '2011-01-24', 79.82
);

/* INSERT QUERY NO: 2835 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1006, '2002-10-16', 404.21
);

/* INSERT QUERY NO: 2836 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1006, '2003-01-17', 443.96
);

/* INSERT QUERY NO: 2837 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1006, '2003-10-08', 345.83
);

/* INSERT QUERY NO: 2838 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1006, '2008-10-30', 400.59
);

/* INSERT QUERY NO: 2839 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1006, '2009-01-30', 470.30
);

/* INSERT QUERY NO: 2840 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1007, '2003-01-07', 212.91
);

/* INSERT QUERY NO: 2841 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1007, '2003-02-04', 105.08
);

/* INSERT QUERY NO: 2842 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1007, '2003-08-08', 120.84
);

/* INSERT QUERY NO: 2843 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1008, '2001-04-12', 62.43
);

/* INSERT QUERY NO: 2844 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1008, '2003-02-16', 62.48
);

/* INSERT QUERY NO: 2845 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1008, '2006-08-26', 63.24
);

/* INSERT QUERY NO: 2846 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1009, '2000-12-31', 62.86
);

/* INSERT QUERY NO: 2847 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1010, '2002-04-12', 177.47
);

/* INSERT QUERY NO: 2848 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1010, '2003-10-26', 110.29
);

/* INSERT QUERY NO: 2849 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1010, '2004-04-22', 218.62
);

/* INSERT QUERY NO: 2850 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1011, '2000-06-01', 257.35
);

/* INSERT QUERY NO: 2851 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1011, '2004-11-16', 282.82
);

/* INSERT QUERY NO: 2852 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1011, '2008-06-07', 248.59
);

/* INSERT QUERY NO: 2853 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1012, '2001-08-22', 193.30
);

/* INSERT QUERY NO: 2854 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1012, '2005-01-02', 247.16
);

/* INSERT QUERY NO: 2855 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1013, '2001-02-24', 102.46
);

/* INSERT QUERY NO: 2856 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1013, '2010-09-19', 99.90
);

/* INSERT QUERY NO: 2857 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1015, '2000-04-06', 229.14
);

/* INSERT QUERY NO: 2858 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1015, '2003-01-02', 323.01
);

/* INSERT QUERY NO: 2859 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1016, '2002-08-30', 117.00
);

/* INSERT QUERY NO: 2860 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1016, '2003-06-19', 117.44
);

/* INSERT QUERY NO: 2861 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1016, '2004-06-23', 89.23
);

/* INSERT QUERY NO: 2862 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1016, '2005-10-23', 96.82
);

/* INSERT QUERY NO: 2863 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1016, '2008-03-01', 144.39
);

/* INSERT QUERY NO: 2864 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1016, '2008-06-06', 134.55
);

/* INSERT QUERY NO: 2865 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1016, '2009-09-21', 92.59
);

/* INSERT QUERY NO: 2866 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1017, '2002-05-31', 298.37
);

/* INSERT QUERY NO: 2867 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1017, '2003-03-08', 255.34
);

/* INSERT QUERY NO: 2868 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1017, '2004-04-01', 192.79
);

/* INSERT QUERY NO: 2869 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1018, '2001-03-28', 129.08
);

/* INSERT QUERY NO: 2870 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1018, '2002-06-23', 140.74
);

/* INSERT QUERY NO: 2871 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1018, '2004-02-02', 102.14
);

/* INSERT QUERY NO: 2872 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1018, '2012-05-25', 112.98
);

/* INSERT QUERY NO: 2873 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1019, '2003-01-07', 445.74
);

/* INSERT QUERY NO: 2874 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1019, '2005-09-13', 450.23
);

/* INSERT QUERY NO: 2875 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1019, '2008-11-24', 450.23
);

/* INSERT QUERY NO: 2876 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1019, '2011-06-05', 450.23
);

/* INSERT QUERY NO: 2877 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1020, '2003-10-02', 3.17
);

/* INSERT QUERY NO: 2878 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1020, '2005-02-04', 2.96
);

/* INSERT QUERY NO: 2879 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1020, '2007-08-20', 2.74
);

/* INSERT QUERY NO: 2880 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1020, '2009-05-17', 5.21
);

/* INSERT QUERY NO: 2881 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1021, '2003-04-24', 199.50
);

/* INSERT QUERY NO: 2882 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1021, '2009-04-25', 290.33
);

/* INSERT QUERY NO: 2883 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1022, '2001-02-26', 18.34
);

/* INSERT QUERY NO: 2884 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1022, '2004-05-26', 15.05
);

/* INSERT QUERY NO: 2885 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1022, '2010-03-24', 20.38
);

/* INSERT QUERY NO: 2886 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1023, '2000-10-20', 13.01
);

/* INSERT QUERY NO: 2887 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1023, '2003-06-17', 5.42
);

/* INSERT QUERY NO: 2888 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1023, '2005-03-19', 9.27
);

/* INSERT QUERY NO: 2889 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1024, '2006-07-19', 265.86
);

/* INSERT QUERY NO: 2890 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1024, '2006-09-02', 240.17
);

/* INSERT QUERY NO: 2891 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1024, '2007-07-17', 274.93
);

/* INSERT QUERY NO: 2892 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1024, '2008-05-30', 312.38
);

/* INSERT QUERY NO: 2893 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1024, '2009-01-22', 308.64
);

/* INSERT QUERY NO: 2894 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1024, '2010-02-24', 258.16
);

/* INSERT QUERY NO: 2895 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1024, '2011-07-11', 236.54
);

/* INSERT QUERY NO: 2896 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1025, '2006-08-19', 283.74
);

/* INSERT QUERY NO: 2897 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1026, '2003-03-10', 178.05
);

/* INSERT QUERY NO: 2898 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1027, '2002-11-14', 311.26
);

/* INSERT QUERY NO: 2899 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1027, '2003-07-04', 280.51
);

/* INSERT QUERY NO: 2900 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1027, '2008-06-25', 304.07
);

/* INSERT QUERY NO: 2901 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1028, '2002-05-29', 254.50
);

/* INSERT QUERY NO: 2902 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1028, '2008-12-10', 256.71
);

/* INSERT QUERY NO: 2903 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1029, '2000-04-23', 338.30
);

/* INSERT QUERY NO: 2904 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1029, '2000-11-06', 312.56
);

/* INSERT QUERY NO: 2905 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1029, '2005-05-07', 282.63
);

/* INSERT QUERY NO: 2906 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1029, '2008-02-10', 331.34
);

/* INSERT QUERY NO: 2907 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1030, '2004-05-18', 61.66
);

/* INSERT QUERY NO: 2908 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1031, '2000-02-04', 402.59
);

/* INSERT QUERY NO: 2909 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1032, '2005-10-18', 215.47
);

/* INSERT QUERY NO: 2910 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1033, '2000-12-24', 289.75
);

/* INSERT QUERY NO: 2911 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1034, '2002-05-03', 298.26
);

/* INSERT QUERY NO: 2912 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1034, '2003-04-02', 198.56
);

/* INSERT QUERY NO: 2913 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1035, '2004-11-12', 22.05
);

/* INSERT QUERY NO: 2914 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1035, '2011-04-03', 32.03
);

/* INSERT QUERY NO: 2915 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1036, '2003-06-26', 34.68
);

/* INSERT QUERY NO: 2916 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1037, '2000-12-01', 34.94
);

/* INSERT QUERY NO: 2917 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1037, '2003-02-10', 41.14
);

/* INSERT QUERY NO: 2918 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1038, '2000-02-10', 167.99
);

/* INSERT QUERY NO: 2919 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1038, '2009-04-03', 135.93
);

/* INSERT QUERY NO: 2920 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1039, '2003-02-21', 336.05
);

/* INSERT QUERY NO: 2921 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1039, '2006-08-18', 336.05
);

/* INSERT QUERY NO: 2922 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1040, '2002-05-22', 151.48
);

/* INSERT QUERY NO: 2923 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1040, '2005-01-29', 185.27
);

/* INSERT QUERY NO: 2924 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1041, '2001-09-12', 73.63
);

/* INSERT QUERY NO: 2925 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1041, '2002-02-11', 69.67
);

/* INSERT QUERY NO: 2926 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1041, '2003-05-26', 104.82
);

/* INSERT QUERY NO: 2927 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1041, '2011-05-15', 78.72
);

/* INSERT QUERY NO: 2928 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1042, '2002-04-28', 173.33
);

/* INSERT QUERY NO: 2929 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1042, '2002-11-26', 60.62
);

/* INSERT QUERY NO: 2930 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1042, '2003-04-24', 165.91
);

/* INSERT QUERY NO: 2931 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1042, '2007-03-01', 150.48
);

/* INSERT QUERY NO: 2932 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1042, '2012-06-12', 197.46
);

/* INSERT QUERY NO: 2933 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1043, '2001-09-29', 287.47
);

/* INSERT QUERY NO: 2934 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1043, '2002-01-07', 287.47
);

/* INSERT QUERY NO: 2935 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1043, '2003-09-03', 287.47
);

/* INSERT QUERY NO: 2936 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1043, '2006-11-28', 287.47
);

/* INSERT QUERY NO: 2937 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1043, '2007-01-06', 287.47
);

/* INSERT QUERY NO: 2938 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1043, '2009-12-01', 287.47
);

/* INSERT QUERY NO: 2939 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1044, '2001-10-05', 16.29
);

/* INSERT QUERY NO: 2940 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1044, '2008-05-20', 20.45
);

/* INSERT QUERY NO: 2941 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1045, '2002-05-25', 328.93
);

/* INSERT QUERY NO: 2942 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1045, '2004-04-06', 256.08
);

/* INSERT QUERY NO: 2943 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1045, '2009-04-26', 218.08
);

/* INSERT QUERY NO: 2944 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1045, '2009-12-07', 246.65
);

/* INSERT QUERY NO: 2945 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1046, '2001-07-10', 260.70
);

/* INSERT QUERY NO: 2946 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1046, '2008-02-29', 325.56
);

/* INSERT QUERY NO: 2947 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1046, '2011-06-02', 270.26
);

/* INSERT QUERY NO: 2948 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1047, '2000-01-22', 5.99
);

/* INSERT QUERY NO: 2949 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1047, '2000-05-20', 6.77
);

/* INSERT QUERY NO: 2950 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1047, '2000-12-21', 10.45
);

/* INSERT QUERY NO: 2951 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1047, '2001-07-22', 12.45
);

/* INSERT QUERY NO: 2952 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1047, '2005-07-07', 11.46
);

/* INSERT QUERY NO: 2953 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1047, '2007-10-25', 7.51
);

/* INSERT QUERY NO: 2954 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1048, '2002-08-31', 63.73
);

/* INSERT QUERY NO: 2955 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1048, '2006-08-23', 54.01
);

/* INSERT QUERY NO: 2956 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1049, '2001-09-24', 10.70
);

/* INSERT QUERY NO: 2957 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1049, '2004-07-27', 11.44
);

/* INSERT QUERY NO: 2958 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1049, '2005-10-25', 15.77
);

/* INSERT QUERY NO: 2959 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1049, '2006-05-29', 15.76
);

/* INSERT QUERY NO: 2960 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1049, '2007-10-14', 15.68
);

/* INSERT QUERY NO: 2961 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1049, '2010-02-09', 15.30
);

/* INSERT QUERY NO: 2962 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1049, '2011-05-14', 13.65
);

/* INSERT QUERY NO: 2963 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1050, '2003-11-29', 155.60
);

/* INSERT QUERY NO: 2964 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1051, '2001-03-03', 79.97
);

/* INSERT QUERY NO: 2965 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1051, '2001-07-17', 58.12
);

/* INSERT QUERY NO: 2966 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1051, '2007-06-12', 29.84
);

/* INSERT QUERY NO: 2967 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1051, '2010-01-15', 23.55
);

/* INSERT QUERY NO: 2968 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1051, '2011-06-12', 76.97
);

/* INSERT QUERY NO: 2969 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1051, '2011-09-19', 84.47
);

/* INSERT QUERY NO: 2970 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1052, '2001-01-04', 73.63
);

/* INSERT QUERY NO: 2971 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1052, '2006-05-14', 64.21
);

/* INSERT QUERY NO: 2972 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1052, '2006-05-18', 104.91
);

/* INSERT QUERY NO: 2973 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1052, '2007-03-01', 64.16
);

/* INSERT QUERY NO: 2974 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1053, '2000-04-02', 149.32
);

/* INSERT QUERY NO: 2975 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1053, '2002-12-26', 142.63
);

/* INSERT QUERY NO: 2976 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1053, '2003-03-12', 166.80
);

/* INSERT QUERY NO: 2977 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1053, '2010-06-28', 166.80
);

/* INSERT QUERY NO: 2978 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1054, '2003-11-23', 304.03
);

/* INSERT QUERY NO: 2979 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1054, '2010-10-27', 348.11
);

/* INSERT QUERY NO: 2980 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1055, '2001-09-30', 218.42
);

/* INSERT QUERY NO: 2981 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1055, '2003-12-31', 229.60
);

/* INSERT QUERY NO: 2982 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1056, '2003-01-09', 94.83
);

/* INSERT QUERY NO: 2983 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1057, '2000-05-09', 286.00
);

/* INSERT QUERY NO: 2984 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1057, '2011-06-18', 283.05
);

/* INSERT QUERY NO: 2985 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1058, '2001-02-25', 186.04
);

/* INSERT QUERY NO: 2986 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1058, '2002-02-18', 187.08
);

/* INSERT QUERY NO: 2987 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1058, '2004-09-27', 170.03
);

/* INSERT QUERY NO: 2988 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1059, '2003-03-18', 396.21
);

/* INSERT QUERY NO: 2989 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1059, '2004-06-30', 387.45
);

/* INSERT QUERY NO: 2990 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1059, '2007-01-06', 396.21
);

/* INSERT QUERY NO: 2991 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1059, '2011-02-13', 356.05
);

/* INSERT QUERY NO: 2992 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1060, '2002-01-25', 76.38
);

/* INSERT QUERY NO: 2993 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1060, '2006-07-21', 109.12
);

/* INSERT QUERY NO: 2994 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1061, '2000-05-12', 53.76
);

/* INSERT QUERY NO: 2995 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1061, '2008-10-29', 43.35
);

/* INSERT QUERY NO: 2996 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1061, '2011-10-19', 33.91
);

/* INSERT QUERY NO: 2997 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1062, '2007-06-13', 192.97
);

/* INSERT QUERY NO: 2998 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1062, '2010-06-20', 192.97
);

/* INSERT QUERY NO: 2999 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1063, '2000-05-26', 247.11
);

/* INSERT QUERY NO: 3000 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1063, '2000-07-07', 210.87
);

/* INSERT QUERY NO: 3001 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1063, '2001-05-20', 230.75
);

/* INSERT QUERY NO: 3002 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1063, '2005-10-21', 260.06
);

/* INSERT QUERY NO: 3003 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1063, '2007-02-08', 257.51
);

/* INSERT QUERY NO: 3004 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1064, '2000-02-13', 26.43
);

/* INSERT QUERY NO: 3005 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1064, '2006-11-11', 19.17
);

/* INSERT QUERY NO: 3006 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1064, '2009-02-21', 28.05
);

/* INSERT QUERY NO: 3007 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1065, '2001-10-30', 44.69
);

/* INSERT QUERY NO: 3008 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1065, '2003-03-14', 40.16
);

/* INSERT QUERY NO: 3009 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1065, '2003-12-10', 37.43
);

/* INSERT QUERY NO: 3010 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1065, '2006-06-26', 37.41
);

/* INSERT QUERY NO: 3011 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1066, '2001-10-30', 33.97
);

/* INSERT QUERY NO: 3012 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1066, '2002-04-23', 17.99
);

/* INSERT QUERY NO: 3013 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1066, '2004-07-04', 27.33
);

/* INSERT QUERY NO: 3014 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1066, '2006-02-04', 22.49
);

/* INSERT QUERY NO: 3015 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1067, '2002-02-15', 8.57
);

/* INSERT QUERY NO: 3016 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1067, '2003-03-26', 9.15
);

/* INSERT QUERY NO: 3017 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1067, '2003-04-22', 7.38
);

/* INSERT QUERY NO: 3018 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1067, '2004-01-19', 10.13
);

/* INSERT QUERY NO: 3019 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1067, '2004-03-16', 9.15
);

/* INSERT QUERY NO: 3020 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1068, '2001-02-06', 195.83
);

/* INSERT QUERY NO: 3021 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1068, '2009-04-07', 153.50
);

/* INSERT QUERY NO: 3022 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1068, '2012-05-30', 244.52
);

/* INSERT QUERY NO: 3023 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1069, '2002-06-16', 46.98
);

/* INSERT QUERY NO: 3024 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1070, '2001-09-13', 193.67
);

/* INSERT QUERY NO: 3025 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1070, '2002-05-09', 187.10
);

/* INSERT QUERY NO: 3026 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1070, '2003-06-26', 149.65
);

/* INSERT QUERY NO: 3027 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1070, '2003-12-23', 105.53
);

/* INSERT QUERY NO: 3028 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1070, '2012-02-26', 120.63
);

/* INSERT QUERY NO: 3029 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1071, '2009-01-26', 144.29
);

/* INSERT QUERY NO: 3030 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1071, '2010-12-20', 147.36
);

/* INSERT QUERY NO: 3031 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1072, '2000-09-19', 112.25
);

/* INSERT QUERY NO: 3032 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1072, '2005-07-18', 111.19
);

/* INSERT QUERY NO: 3033 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1073, '2002-10-06', 240.14
);

/* INSERT QUERY NO: 3034 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1073, '2003-09-23', 249.37
);

/* INSERT QUERY NO: 3035 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1073, '2010-09-29', 226.45
);

/* INSERT QUERY NO: 3036 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1073, '2011-06-20', 197.34
);

/* INSERT QUERY NO: 3037 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1073, '2012-01-16', 233.76
);

/* INSERT QUERY NO: 3038 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1074, '2003-06-14', 224.01
);

/* INSERT QUERY NO: 3039 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1075, '2000-06-08', 187.66
);

/* INSERT QUERY NO: 3040 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1075, '2005-08-22', 128.38
);

/* INSERT QUERY NO: 3041 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1075, '2006-11-06', 110.61
);

/* INSERT QUERY NO: 3042 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1075, '2007-08-22', 199.65
);

/* INSERT QUERY NO: 3043 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1075, '2010-05-06', 190.68
);

/* INSERT QUERY NO: 3044 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1076, '2002-03-19', 16.73
);

/* INSERT QUERY NO: 3045 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1076, '2004-11-24', 15.96
);

/* INSERT QUERY NO: 3046 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1076, '2011-11-07', 15.57
);

/* INSERT QUERY NO: 3047 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1077, '2000-04-20', 157.01
);

/* INSERT QUERY NO: 3048 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1077, '2000-08-25', 182.14
);

/* INSERT QUERY NO: 3049 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1077, '2010-06-17', 144.48
);

/* INSERT QUERY NO: 3050 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1078, '2001-09-24', 273.13
);

/* INSERT QUERY NO: 3051 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1079, '2006-08-10', 309.37
);

/* INSERT QUERY NO: 3052 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1079, '2007-01-03', 187.40
);

/* INSERT QUERY NO: 3053 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1080, '2007-07-19', 124.50
);

/* INSERT QUERY NO: 3054 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1080, '2008-05-29', 106.81
);

/* INSERT QUERY NO: 3055 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1081, '2005-03-27', 432.47
);

/* INSERT QUERY NO: 3056 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1081, '2005-05-03', 331.80
);

/* INSERT QUERY NO: 3057 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1082, '2000-07-20', 251.21
);

/* INSERT QUERY NO: 3058 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1083, '2000-10-02', 148.53
);

/* INSERT QUERY NO: 3059 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1083, '2003-12-01', 135.89
);

/* INSERT QUERY NO: 3060 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1083, '2012-02-16', 127.89
);

/* INSERT QUERY NO: 3061 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1084, '2003-07-25', 126.86
);

/* INSERT QUERY NO: 3062 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1084, '2007-07-29', 138.45
);

/* INSERT QUERY NO: 3063 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1085, '2001-03-27', 348.79
);

/* INSERT QUERY NO: 3064 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1086, '2004-11-11', 52.65
);

/* INSERT QUERY NO: 3065 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1086, '2004-12-12', 30.47
);

/* INSERT QUERY NO: 3066 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1086, '2009-04-10', 37.76
);

/* INSERT QUERY NO: 3067 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1087, '2000-10-12', 27.68
);

/* INSERT QUERY NO: 3068 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1087, '2003-09-30', 32.81
);

/* INSERT QUERY NO: 3069 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1088, '2000-08-18', 151.97
);

/* INSERT QUERY NO: 3070 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1089, '2001-06-23', 42.40
);

/* INSERT QUERY NO: 3071 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1089, '2009-06-03', 43.98
);

/* INSERT QUERY NO: 3072 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1090, '2001-01-11', 250.43
);

/* INSERT QUERY NO: 3073 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1090, '2001-02-04', 261.87
);

/* INSERT QUERY NO: 3074 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1090, '2004-09-28', 207.44
);

/* INSERT QUERY NO: 3075 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1091, '2005-10-08', 130.22
);

/* INSERT QUERY NO: 3076 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1091, '2011-07-13', 174.05
);

/* INSERT QUERY NO: 3077 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1092, '2001-02-21', 181.54
);

/* INSERT QUERY NO: 3078 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1092, '2007-10-21', 188.33
);

/* INSERT QUERY NO: 3079 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1092, '2008-04-02', 224.50
);

/* INSERT QUERY NO: 3080 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1093, '2003-12-01', 255.13
);

/* INSERT QUERY NO: 3081 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1093, '2010-01-06', 205.69
);

/* INSERT QUERY NO: 3082 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1093, '2012-05-10', 194.87
);

/* INSERT QUERY NO: 3083 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1094, '2001-08-09', 37.34
);

/* INSERT QUERY NO: 3084 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1094, '2002-10-26', 64.69
);

/* INSERT QUERY NO: 3085 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1095, '2002-02-19', 207.60
);

/* INSERT QUERY NO: 3086 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1095, '2006-06-20', 191.15
);

/* INSERT QUERY NO: 3087 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1096, '2003-05-14', 202.10
);

/* INSERT QUERY NO: 3088 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1096, '2005-05-04', 208.54
);

/* INSERT QUERY NO: 3089 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1096, '2006-02-09', 245.77
);

/* INSERT QUERY NO: 3090 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1097, '2000-03-06', 98.27
);

/* INSERT QUERY NO: 3091 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1097, '2005-05-15', 98.32
);

/* INSERT QUERY NO: 3092 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1097, '2005-10-29', 71.80
);

/* INSERT QUERY NO: 3093 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1097, '2008-10-06', 111.87
);

/* INSERT QUERY NO: 3094 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1097, '2010-08-09', 103.77
);

/* INSERT QUERY NO: 3095 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1098, '2005-10-30', 231.30
);

/* INSERT QUERY NO: 3096 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1098, '2010-11-30', 187.20
);

/* INSERT QUERY NO: 3097 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1098, '2011-11-27', 165.09
);

/* INSERT QUERY NO: 3098 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1099, '2000-02-01', 480.17
);

/* INSERT QUERY NO: 3099 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1099, '2002-05-05', 480.17
);

/* INSERT QUERY NO: 3100 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1099, '2002-06-27', 471.34
);

/* INSERT QUERY NO: 3101 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1099, '2005-07-04', 480.17
);

/* INSERT QUERY NO: 3102 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1099, '2009-09-28', 480.17
);

/* INSERT QUERY NO: 3103 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1099, '2010-10-17', 480.17
);

/* INSERT QUERY NO: 3104 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1100, '2000-03-18', 336.75
);

/* INSERT QUERY NO: 3105 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1100, '2005-06-01', 322.05
);

/* INSERT QUERY NO: 3106 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1100, '2005-11-29', 245.00
);

/* INSERT QUERY NO: 3107 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1101, '2001-06-11', 158.12
);

/* INSERT QUERY NO: 3108 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1102, '2002-01-01', 186.72
);

/* INSERT QUERY NO: 3109 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1102, '2004-04-16', 198.23
);

/* INSERT QUERY NO: 3110 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1102, '2005-12-29', 151.85
);

/* INSERT QUERY NO: 3111 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1102, '2008-07-28', 163.88
);

/* INSERT QUERY NO: 3112 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1102, '2008-11-23', 154.33
);

/* INSERT QUERY NO: 3113 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1102, '2011-12-04', 140.10
);

/* INSERT QUERY NO: 3114 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1102, '2011-12-22', 167.20
);

/* INSERT QUERY NO: 3115 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1103, '2007-04-25', 406.28
);

/* INSERT QUERY NO: 3116 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1104, '2004-05-20', 52.92
);

/* INSERT QUERY NO: 3117 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1105, '2005-11-21', 470.75
);

/* INSERT QUERY NO: 3118 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1105, '2008-02-16', 490.25
);

/* INSERT QUERY NO: 3119 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1105, '2010-04-07', 490.25
);

/* INSERT QUERY NO: 3120 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1106, '2001-03-31', 57.88
);

/* INSERT QUERY NO: 3121 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1106, '2005-05-06', 50.58
);

/* INSERT QUERY NO: 3122 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1106, '2011-06-20', 60.80
);

/* INSERT QUERY NO: 3123 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1107, '2005-12-18', 212.69
);

/* INSERT QUERY NO: 3124 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1107, '2010-08-15', 219.91
);

/* INSERT QUERY NO: 3125 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1108, '2000-06-01', 151.12
);

/* INSERT QUERY NO: 3126 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1108, '2002-12-28', 127.41
);

/* INSERT QUERY NO: 3127 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1108, '2009-07-02', 153.37
);

/* INSERT QUERY NO: 3128 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1108, '2009-11-16', 147.83
);

/* INSERT QUERY NO: 3129 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1109, '2003-05-04', 16.93
);

/* INSERT QUERY NO: 3130 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1109, '2003-10-28', 16.93
);

/* INSERT QUERY NO: 3131 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1110, '2002-09-21', 157.57
);

/* INSERT QUERY NO: 3132 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1110, '2002-10-04', 196.79
);

/* INSERT QUERY NO: 3133 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1110, '2004-12-19', 162.06
);

/* INSERT QUERY NO: 3134 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1110, '2008-04-08', 144.63
);

/* INSERT QUERY NO: 3135 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1110, '2008-10-18', 161.65
);

/* INSERT QUERY NO: 3136 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1110, '2012-03-19', 162.12
);

/* INSERT QUERY NO: 3137 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1111, '2000-05-17', 365.96
);

/* INSERT QUERY NO: 3138 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1111, '2001-06-18', 365.96
);

/* INSERT QUERY NO: 3139 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1111, '2006-04-10', 365.96
);

/* INSERT QUERY NO: 3140 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1111, '2009-08-24', 365.96
);

/* INSERT QUERY NO: 3141 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1111, '2012-02-20', 364.43
);

/* INSERT QUERY NO: 3142 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1112, '2003-03-23', 303.44
);

/* INSERT QUERY NO: 3143 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1113, '2001-08-13', 186.56
);

/* INSERT QUERY NO: 3144 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1114, '2003-12-15', 399.88
);

/* INSERT QUERY NO: 3145 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1114, '2009-11-01', 358.01
);

/* INSERT QUERY NO: 3146 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1115, '2001-07-21', 160.28
);

/* INSERT QUERY NO: 3147 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1115, '2003-06-16', 207.73
);

/* INSERT QUERY NO: 3148 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1115, '2007-02-03', 163.01
);

/* INSERT QUERY NO: 3149 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1115, '2007-08-31', 145.66
);

/* INSERT QUERY NO: 3150 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1116, '2002-07-05', 396.24
);

/* INSERT QUERY NO: 3151 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1116, '2003-08-28', 388.73
);

/* INSERT QUERY NO: 3152 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1116, '2007-02-22', 396.24
);

/* INSERT QUERY NO: 3153 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1116, '2011-08-18', 396.24
);

/* INSERT QUERY NO: 3154 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1117, '2002-09-27', 297.52
);

/* INSERT QUERY NO: 3155 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1118, '2002-03-30', 23.23
);

/* INSERT QUERY NO: 3156 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1118, '2002-06-21', 27.74
);

/* INSERT QUERY NO: 3157 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1118, '2008-10-06', 27.84
);

/* INSERT QUERY NO: 3158 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1118, '2011-06-30', 35.51
);

/* INSERT QUERY NO: 3159 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1119, '2003-06-13', 81.89
);

/* INSERT QUERY NO: 3160 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1119, '2003-08-08', 85.74
);

/* INSERT QUERY NO: 3161 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1121, '2000-04-04', 19.62
);

/* INSERT QUERY NO: 3162 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1121, '2001-07-03', 19.97
);

/* INSERT QUERY NO: 3163 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1121, '2001-08-31', 19.97
);

/* INSERT QUERY NO: 3164 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1121, '2010-12-10', 19.97
);

/* INSERT QUERY NO: 3165 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1121, '2011-04-29', 19.83
);

/* INSERT QUERY NO: 3166 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1122, '2001-12-29', 100.27
);

/* INSERT QUERY NO: 3167 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1122, '2002-01-17', 121.54
);

/* INSERT QUERY NO: 3168 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1123, '2000-11-02', 62.74
);

/* INSERT QUERY NO: 3169 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1123, '2005-03-20', 70.55
);

/* INSERT QUERY NO: 3170 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1123, '2007-09-10', 44.28
);

/* INSERT QUERY NO: 3171 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1123, '2009-02-21', 72.40
);

/* INSERT QUERY NO: 3172 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1124, '2003-09-08', 88.03
);

/* INSERT QUERY NO: 3173 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1124, '2003-09-28', 94.86
);

/* INSERT QUERY NO: 3174 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1125, '2004-10-30', 60.89
);

/* INSERT QUERY NO: 3175 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1126, '2004-05-22', 284.07
);

/* INSERT QUERY NO: 3176 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1126, '2007-08-01', 284.07
);

/* INSERT QUERY NO: 3177 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1127, '2001-03-07', 84.83
);

/* INSERT QUERY NO: 3178 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1127, '2009-05-23', 84.20
);

/* INSERT QUERY NO: 3179 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1128, '2004-10-04', 85.94
);

/* INSERT QUERY NO: 3180 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1128, '2007-12-21', 52.57
);

/* INSERT QUERY NO: 3181 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1128, '2008-02-09', 91.69
);

/* INSERT QUERY NO: 3182 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1129, '2006-04-08', 89.31
);

/* INSERT QUERY NO: 3183 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1129, '2007-01-23', 112.95
);

/* INSERT QUERY NO: 3184 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1129, '2007-10-10', 91.15
);

/* INSERT QUERY NO: 3185 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1130, '2000-08-25', 442.83
);

/* INSERT QUERY NO: 3186 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1130, '2002-01-18', 442.83
);

/* INSERT QUERY NO: 3187 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1130, '2003-12-09', 416.62
);

/* INSERT QUERY NO: 3188 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1131, '2001-12-11', 231.94
);

/* INSERT QUERY NO: 3189 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1131, '2010-12-24', 228.80
);

/* INSERT QUERY NO: 3190 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1132, '2007-01-14', 158.40
);

/* INSERT QUERY NO: 3191 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1133, '2006-05-04', 5.71
);

/* INSERT QUERY NO: 3192 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1134, '2000-08-25', 33.93
);

/* INSERT QUERY NO: 3193 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1134, '2001-08-10', 32.01
);

/* INSERT QUERY NO: 3194 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1134, '2002-11-04', 29.30
);

/* INSERT QUERY NO: 3195 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1134, '2005-05-28', 33.33
);

/* INSERT QUERY NO: 3196 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1134, '2005-07-09', 34.93
);

/* INSERT QUERY NO: 3197 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1134, '2009-05-19', 34.93
);

/* INSERT QUERY NO: 3198 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1134, '2010-08-21', 34.45
);

/* INSERT QUERY NO: 3199 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1135, '2000-01-24', 370.72
);

/* INSERT QUERY NO: 3200 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1135, '2002-01-19', 481.21
);

/* INSERT QUERY NO: 3201 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1135, '2004-03-29', 433.32
);

/* INSERT QUERY NO: 3202 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1135, '2006-11-04', 436.97
);

/* INSERT QUERY NO: 3203 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1135, '2009-01-06', 363.16
);

/* INSERT QUERY NO: 3204 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1135, '2011-11-13', 469.27
);

/* INSERT QUERY NO: 3205 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1136, '2000-05-08', 163.92
);

/* INSERT QUERY NO: 3206 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1137, '2000-04-15', 241.30
);

/* INSERT QUERY NO: 3207 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1137, '2007-03-12', 267.68
);

/* INSERT QUERY NO: 3208 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1138, '2003-03-25', 91.67
);

/* INSERT QUERY NO: 3209 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1138, '2003-11-11', 88.98
);

/* INSERT QUERY NO: 3210 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1138, '2004-10-31', 91.67
);

/* INSERT QUERY NO: 3211 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1138, '2006-02-01', 91.67
);

/* INSERT QUERY NO: 3212 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1138, '2011-10-05', 91.67
);

/* INSERT QUERY NO: 3213 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1139, '2001-03-10', 69.77
);

/* INSERT QUERY NO: 3214 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1139, '2007-02-11', 107.46
);

/* INSERT QUERY NO: 3215 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1139, '2008-02-05', 65.11
);

/* INSERT QUERY NO: 3216 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1140, '2000-09-08', 150.90
);

/* INSERT QUERY NO: 3217 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1140, '2003-06-01', 129.40
);

/* INSERT QUERY NO: 3218 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1140, '2005-07-15', 113.92
);

/* INSERT QUERY NO: 3219 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1141, '2001-09-22', 253.43
);

/* INSERT QUERY NO: 3220 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1142, '2003-09-22', 166.24
);

/* INSERT QUERY NO: 3221 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1142, '2005-06-08', 229.96
);

/* INSERT QUERY NO: 3222 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1143, '2000-10-08', 201.01
);

/* INSERT QUERY NO: 3223 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1143, '2007-06-27', 126.17
);

/* INSERT QUERY NO: 3224 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1143, '2008-01-07', 178.46
);

/* INSERT QUERY NO: 3225 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1143, '2009-02-07', 158.02
);

/* INSERT QUERY NO: 3226 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1143, '2011-08-13', 152.13
);

/* INSERT QUERY NO: 3227 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1144, '2004-04-30', 293.87
);

/* INSERT QUERY NO: 3228 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1145, '2000-08-03', 63.15
);

/* INSERT QUERY NO: 3229 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1145, '2001-12-20', 72.41
);

/* INSERT QUERY NO: 3230 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1145, '2003-06-28', 72.39
);

/* INSERT QUERY NO: 3231 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1145, '2003-07-25', 83.23
);

/* INSERT QUERY NO: 3232 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1145, '2003-12-14', 98.77
);

/* INSERT QUERY NO: 3233 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1146, '2001-04-06', 93.24
);

/* INSERT QUERY NO: 3234 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1146, '2010-10-06', 185.85
);

/* INSERT QUERY NO: 3235 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1147, '2006-05-12', 74.41
);

/* INSERT QUERY NO: 3236 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1147, '2011-06-16', 74.41
);

/* INSERT QUERY NO: 3237 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1148, '2000-01-28', 287.23
);

/* INSERT QUERY NO: 3238 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1149, '2000-09-08', 217.18
);

/* INSERT QUERY NO: 3239 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1149, '2008-03-05', 230.54
);

/* INSERT QUERY NO: 3240 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1149, '2009-05-30', 291.79
);

/* INSERT QUERY NO: 3241 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1150, '2006-04-25', 333.67
);

/* INSERT QUERY NO: 3242 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1151, '2000-01-07', 226.42
);

/* INSERT QUERY NO: 3243 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1151, '2000-08-05', 211.73
);

/* INSERT QUERY NO: 3244 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1151, '2004-04-09', 118.98
);

/* INSERT QUERY NO: 3245 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1152, '2006-12-18', 100.86
);

/* INSERT QUERY NO: 3246 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1153, '2000-07-18', 63.65
);

/* INSERT QUERY NO: 3247 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1153, '2001-03-22', 60.19
);

/* INSERT QUERY NO: 3248 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1154, '2003-08-15', 90.28
);

/* INSERT QUERY NO: 3249 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1154, '2004-08-22', 91.54
);

/* INSERT QUERY NO: 3250 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1155, '2001-01-31', 331.29
);

/* INSERT QUERY NO: 3251 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1155, '2005-01-10', 331.29
);

/* INSERT QUERY NO: 3252 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1155, '2005-12-27', 331.29
);

/* INSERT QUERY NO: 3253 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1155, '2006-03-14', 261.21
);

/* INSERT QUERY NO: 3254 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1155, '2007-04-25', 331.29
);

/* INSERT QUERY NO: 3255 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1155, '2008-08-06', 257.90
);

/* INSERT QUERY NO: 3256 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1156, '2000-02-10', 130.36
);

/* INSERT QUERY NO: 3257 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1156, '2001-10-27', 152.57
);

/* INSERT QUERY NO: 3258 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1156, '2001-11-27', 81.67
);

/* INSERT QUERY NO: 3259 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1156, '2003-06-08', 101.75
);

/* INSERT QUERY NO: 3260 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1156, '2005-07-07', 83.94
);

/* INSERT QUERY NO: 3261 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1156, '2006-09-30', 155.27
);

/* INSERT QUERY NO: 3262 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1157, '2005-05-08', 36.70
);

/* INSERT QUERY NO: 3263 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1158, '2001-11-02', 197.12
);

/* INSERT QUERY NO: 3264 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1158, '2006-10-05', 206.56
);

/* INSERT QUERY NO: 3265 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1159, '2001-06-05', 28.07
);

/* INSERT QUERY NO: 3266 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1159, '2003-09-23', 28.07
);

/* INSERT QUERY NO: 3267 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1159, '2008-08-28', 25.22
);

/* INSERT QUERY NO: 3268 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1160, '2001-09-05', 176.90
);

/* INSERT QUERY NO: 3269 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1160, '2002-08-02', 135.67
);

/* INSERT QUERY NO: 3270 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1160, '2005-02-23', 167.90
);

/* INSERT QUERY NO: 3271 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1161, '2002-10-26', 204.15
);

/* INSERT QUERY NO: 3272 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1161, '2006-06-22', 206.60
);

/* INSERT QUERY NO: 3273 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1162, '2011-09-29', 165.63
);

/* INSERT QUERY NO: 3274 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1163, '2005-01-25', 83.54
);

/* INSERT QUERY NO: 3275 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1163, '2010-12-03', 83.54
);

/* INSERT QUERY NO: 3276 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1164, '2001-05-05', 27.84
);

/* INSERT QUERY NO: 3277 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1164, '2001-06-25', 31.69
);

/* INSERT QUERY NO: 3278 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1164, '2003-11-27', 27.94
);

/* INSERT QUERY NO: 3279 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1164, '2009-04-08', 44.15
);

/* INSERT QUERY NO: 3280 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1165, '2000-10-11', 323.24
);

/* INSERT QUERY NO: 3281 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1165, '2002-08-07', 293.93
);

/* INSERT QUERY NO: 3282 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1165, '2004-07-24', 275.50
);

/* INSERT QUERY NO: 3283 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1165, '2010-12-19', 271.27
);

/* INSERT QUERY NO: 3284 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1166, '2002-10-20', 140.67
);

/* INSERT QUERY NO: 3285 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1166, '2003-08-03', 84.85
);

/* INSERT QUERY NO: 3286 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1166, '2004-05-19', 81.45
);

/* INSERT QUERY NO: 3287 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1166, '2004-11-25', 102.07
);

/* INSERT QUERY NO: 3288 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1166, '2011-10-29', 85.48
);

/* INSERT QUERY NO: 3289 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1167, '2002-10-22', 234.87
);

/* INSERT QUERY NO: 3290 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1167, '2003-10-09', 305.55
);

/* INSERT QUERY NO: 3291 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1168, '2002-11-15', 166.38
);

/* INSERT QUERY NO: 3292 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1168, '2009-01-19', 209.77
);

/* INSERT QUERY NO: 3293 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1169, '2000-07-03', 81.53
);

/* INSERT QUERY NO: 3294 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1169, '2003-06-22', 83.41
);

/* INSERT QUERY NO: 3295 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1169, '2004-09-19', 110.85
);

/* INSERT QUERY NO: 3296 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1169, '2005-02-17', 84.35
);

/* INSERT QUERY NO: 3297 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1169, '2008-11-05', 185.60
);

/* INSERT QUERY NO: 3298 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1169, '2011-02-27', 139.17
);

/* INSERT QUERY NO: 3299 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1170, '2001-12-06', 19.84
);

/* INSERT QUERY NO: 3300 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1170, '2007-01-02', 19.03
);

/* INSERT QUERY NO: 3301 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1170, '2007-06-21', 28.07
);

/* INSERT QUERY NO: 3302 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1171, '2002-11-08', 112.08
);

/* INSERT QUERY NO: 3303 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1172, '2000-08-09', 51.37
);

/* INSERT QUERY NO: 3304 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1172, '2002-02-18', 149.26
);

/* INSERT QUERY NO: 3305 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1172, '2005-09-03', 61.77
);

/* INSERT QUERY NO: 3306 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1172, '2006-07-17', 55.57
);

/* INSERT QUERY NO: 3307 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1173, '2004-03-05', 335.57
);

/* INSERT QUERY NO: 3308 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1173, '2006-01-29', 304.65
);

/* INSERT QUERY NO: 3309 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1173, '2008-02-17', 296.03
);

/* INSERT QUERY NO: 3310 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1174, '2002-01-24', 88.19
);

/* INSERT QUERY NO: 3311 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1174, '2006-01-25', 120.95
);

/* INSERT QUERY NO: 3312 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1174, '2008-01-16', 165.29
);

/* INSERT QUERY NO: 3313 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1174, '2010-12-11', 101.68
);

/* INSERT QUERY NO: 3314 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1175, '2002-03-28', 9.52
);

/* INSERT QUERY NO: 3315 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1175, '2007-12-31', 9.25
);

/* INSERT QUERY NO: 3316 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1175, '2010-06-25', 9.59
);

/* INSERT QUERY NO: 3317 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1176, '2002-04-26', 79.82
);

/* INSERT QUERY NO: 3318 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1176, '2002-08-18', 90.91
);

/* INSERT QUERY NO: 3319 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1176, '2004-11-10', 84.41
);

/* INSERT QUERY NO: 3320 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1176, '2007-07-21', 75.68
);

/* INSERT QUERY NO: 3321 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1176, '2009-08-31', 108.64
);

/* INSERT QUERY NO: 3322 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1177, '2004-12-01', 241.73
);

/* INSERT QUERY NO: 3323 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1178, '2000-10-13', 164.88
);

/* INSERT QUERY NO: 3324 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1179, '2007-06-11', 24.28
);

/* INSERT QUERY NO: 3325 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1179, '2009-10-26', 24.28
);

/* INSERT QUERY NO: 3326 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1179, '2010-02-23', 24.28
);

/* INSERT QUERY NO: 3327 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1180, '2000-03-01', 180.77
);

/* INSERT QUERY NO: 3328 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1180, '2003-11-09', 175.04
);

/* INSERT QUERY NO: 3329 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1180, '2006-10-30', 171.05
);

/* INSERT QUERY NO: 3330 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1180, '2007-05-04', 168.22
);

/* INSERT QUERY NO: 3331 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1181, '2005-01-11', 204.83
);

/* INSERT QUERY NO: 3332 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1181, '2011-05-01', 202.32
);

/* INSERT QUERY NO: 3333 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1182, '2001-08-02', 340.85
);

/* INSERT QUERY NO: 3334 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1182, '2011-05-19', 301.91
);

/* INSERT QUERY NO: 3335 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1183, '2003-10-28', 163.84
);

/* INSERT QUERY NO: 3336 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1183, '2005-01-24', 203.00
);

/* INSERT QUERY NO: 3337 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1183, '2007-05-20', 107.15
);

/* INSERT QUERY NO: 3338 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1183, '2009-06-04', 146.04
);

/* INSERT QUERY NO: 3339 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1183, '2009-12-18', 204.30
);

/* INSERT QUERY NO: 3340 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1184, '2000-04-08', 81.79
);

/* INSERT QUERY NO: 3341 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1184, '2007-02-05', 56.82
);

/* INSERT QUERY NO: 3342 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1185, '2001-09-27', 463.38
);

/* INSERT QUERY NO: 3343 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1185, '2002-07-18', 463.38
);

/* INSERT QUERY NO: 3344 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1185, '2006-05-06', 463.38
);

/* INSERT QUERY NO: 3345 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1185, '2011-02-21', 463.38
);

/* INSERT QUERY NO: 3346 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1186, '2001-09-07', 229.77
);

/* INSERT QUERY NO: 3347 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1187, '2000-05-25', 320.43
);

/* INSERT QUERY NO: 3348 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1187, '2004-08-04', 355.40
);

/* INSERT QUERY NO: 3349 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1187, '2010-07-04', 339.23
);

/* INSERT QUERY NO: 3350 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1188, '2005-09-06', 132.86
);

/* INSERT QUERY NO: 3351 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1188, '2012-04-23', 91.07
);

/* INSERT QUERY NO: 3352 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1189, '2006-09-05', 73.77
);

/* INSERT QUERY NO: 3353 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1190, '2012-05-20', 86.25
);

/* INSERT QUERY NO: 3354 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1191, '2001-04-30', 130.91
);

/* INSERT QUERY NO: 3355 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1191, '2002-08-28', 147.78
);

/* INSERT QUERY NO: 3356 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1191, '2006-10-05', 155.80
);

/* INSERT QUERY NO: 3357 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1192, '2000-03-17', 441.12
);

/* INSERT QUERY NO: 3358 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1192, '2001-10-02', 326.30
);

/* INSERT QUERY NO: 3359 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1193, '2000-12-02', 25.01
);

/* INSERT QUERY NO: 3360 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1193, '2002-09-10', 23.30
);

/* INSERT QUERY NO: 3361 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1193, '2004-07-08', 41.03
);

/* INSERT QUERY NO: 3362 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1193, '2006-12-29', 26.07
);

/* INSERT QUERY NO: 3363 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1194, '2002-06-15', 3.64
);

/* INSERT QUERY NO: 3364 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1194, '2003-08-11', 3.72
);

/* INSERT QUERY NO: 3365 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1194, '2005-11-07', 3.72
);

/* INSERT QUERY NO: 3366 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1194, '2007-12-04', 3.41
);

/* INSERT QUERY NO: 3367 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1194, '2008-03-17', 3.52
);

/* INSERT QUERY NO: 3368 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1194, '2011-03-13', 3.72
);

/* INSERT QUERY NO: 3369 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1195, '2004-04-12', 69.88
);

/* INSERT QUERY NO: 3370 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1195, '2007-12-10', 76.46
);

/* INSERT QUERY NO: 3371 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1195, '2008-02-27', 60.04
);

/* INSERT QUERY NO: 3372 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1195, '2008-07-25', 65.79
);

/* INSERT QUERY NO: 3373 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1196, '2001-08-25', 170.43
);

/* INSERT QUERY NO: 3374 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1196, '2001-11-03', 170.43
);

/* INSERT QUERY NO: 3375 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1197, '2008-11-21', 262.91
);

/* INSERT QUERY NO: 3376 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1197, '2010-08-15', 262.91
);

/* INSERT QUERY NO: 3377 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1198, '2002-01-03', 271.62
);

/* INSERT QUERY NO: 3378 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1198, '2002-04-24', 292.38
);

/* INSERT QUERY NO: 3379 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1198, '2004-02-13', 231.23
);

/* INSERT QUERY NO: 3380 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1198, '2007-11-07', 277.96
);

/* INSERT QUERY NO: 3381 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1198, '2010-04-06', 280.32
);

/* INSERT QUERY NO: 3382 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1199, '2001-05-04', 112.69
);

/* INSERT QUERY NO: 3383 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1200, '2001-02-19', 155.20
);

/* INSERT QUERY NO: 3384 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1200, '2004-04-14', 186.80
);

/* INSERT QUERY NO: 3385 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1200, '2006-12-18', 177.06
);

/* INSERT QUERY NO: 3386 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1200, '2008-07-25', 184.50
);

/* INSERT QUERY NO: 3387 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1200, '2011-08-09', 175.46
);

/* INSERT QUERY NO: 3388 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1201, '2001-11-06', 126.92
);

/* INSERT QUERY NO: 3389 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1201, '2002-04-20', 126.92
);

/* INSERT QUERY NO: 3390 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1201, '2002-08-04', 126.92
);

/* INSERT QUERY NO: 3391 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1201, '2006-02-23', 126.92
);

/* INSERT QUERY NO: 3392 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1201, '2007-08-29', 126.92
);

/* INSERT QUERY NO: 3393 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1202, '2002-09-04', 305.46
);

/* INSERT QUERY NO: 3394 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1202, '2004-06-14', 305.46
);

/* INSERT QUERY NO: 3395 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1202, '2006-01-08', 305.46
);

/* INSERT QUERY NO: 3396 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1202, '2007-01-07', 305.46
);

/* INSERT QUERY NO: 3397 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1202, '2011-07-30', 305.46
);

/* INSERT QUERY NO: 3398 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1203, '2000-04-16', 271.19
);

/* INSERT QUERY NO: 3399 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1203, '2006-05-27', 274.45
);

/* INSERT QUERY NO: 3400 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1204, '2003-10-17', 285.10
);

/* INSERT QUERY NO: 3401 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1204, '2004-11-06', 325.90
);

/* INSERT QUERY NO: 3402 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1204, '2009-05-22', 291.32
);

/* INSERT QUERY NO: 3403 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1205, '2001-05-26', 171.60
);

/* INSERT QUERY NO: 3404 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1205, '2004-09-21', 190.40
);

/* INSERT QUERY NO: 3405 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1205, '2008-10-11', 136.38
);

/* INSERT QUERY NO: 3406 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1205, '2009-02-22', 134.50
);

/* INSERT QUERY NO: 3407 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1205, '2010-04-29', 178.96
);

/* INSERT QUERY NO: 3408 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1206, '2001-01-12', 116.21
);

/* INSERT QUERY NO: 3409 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1206, '2004-01-14', 88.67
);

/* INSERT QUERY NO: 3410 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1207, '2001-05-03', 248.91
);

/* INSERT QUERY NO: 3411 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1207, '2001-05-04', 246.85
);

/* INSERT QUERY NO: 3412 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1207, '2001-07-28', 259.11
);

/* INSERT QUERY NO: 3413 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1207, '2001-09-20', 259.11
);

/* INSERT QUERY NO: 3414 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1207, '2004-11-19', 259.11
);

/* INSERT QUERY NO: 3415 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1207, '2006-02-22', 256.84
);

/* INSERT QUERY NO: 3416 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1207, '2007-07-18', 210.95
);

/* INSERT QUERY NO: 3417 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1207, '2008-09-26', 249.34
);

/* INSERT QUERY NO: 3418 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1208, '2000-01-06', 338.09
);

/* INSERT QUERY NO: 3419 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1208, '2004-08-20', 338.09
);

/* INSERT QUERY NO: 3420 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1208, '2005-07-04', 338.09
);

/* INSERT QUERY NO: 3421 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1208, '2007-08-29', 334.10
);

/* INSERT QUERY NO: 3422 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1208, '2010-03-25', 338.09
);

/* INSERT QUERY NO: 3423 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1209, '2005-10-04', 55.93
);

/* INSERT QUERY NO: 3424 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1210, '2001-12-01', 83.92
);

/* INSERT QUERY NO: 3425 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1210, '2002-05-16', 99.74
);

/* INSERT QUERY NO: 3426 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1210, '2009-03-29', 88.00
);

/* INSERT QUERY NO: 3427 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1210, '2011-07-31', 91.45
);

/* INSERT QUERY NO: 3428 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1211, '2003-04-21', 86.87
);

/* INSERT QUERY NO: 3429 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1211, '2004-01-06', 86.87
);

/* INSERT QUERY NO: 3430 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1211, '2004-10-22', 86.87
);

/* INSERT QUERY NO: 3431 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1212, '2000-02-06', 104.51
);

/* INSERT QUERY NO: 3432 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1212, '2002-03-11', 186.60
);

/* INSERT QUERY NO: 3433 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1212, '2003-03-24', 140.28
);

/* INSERT QUERY NO: 3434 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1212, '2008-06-08', 203.88
);

/* INSERT QUERY NO: 3435 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1213, '2000-06-29', 83.88
);

/* INSERT QUERY NO: 3436 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1213, '2009-01-26', 131.66
);

/* INSERT QUERY NO: 3437 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1214, '2002-05-20', 276.38
);

/* INSERT QUERY NO: 3438 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1214, '2002-12-24', 338.86
);

/* INSERT QUERY NO: 3439 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1214, '2004-05-11', 313.92
);

/* INSERT QUERY NO: 3440 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1214, '2005-07-30', 338.86
);

/* INSERT QUERY NO: 3441 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1215, '2000-06-02', 163.15
);

/* INSERT QUERY NO: 3442 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1215, '2002-01-13', 127.60
);

/* INSERT QUERY NO: 3443 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1215, '2003-06-28', 229.67
);

/* INSERT QUERY NO: 3444 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1216, '2003-04-07', 286.10
);

/* INSERT QUERY NO: 3445 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1216, '2004-09-18', 265.46
);

/* INSERT QUERY NO: 3446 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1217, '2000-09-25', 245.77
);

/* INSERT QUERY NO: 3447 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1217, '2003-12-04', 298.53
);

/* INSERT QUERY NO: 3448 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1217, '2009-10-11', 295.16
);

/* INSERT QUERY NO: 3449 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1218, '2002-01-03', 231.27
);

/* INSERT QUERY NO: 3450 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1218, '2004-06-06', 307.75
);

/* INSERT QUERY NO: 3451 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1218, '2004-06-19', 223.67
);

/* INSERT QUERY NO: 3452 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1219, '2000-12-01', 20.69
);

/* INSERT QUERY NO: 3453 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1219, '2009-10-12', 39.96
);

/* INSERT QUERY NO: 3454 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1219, '2010-04-03', 20.73
);

/* INSERT QUERY NO: 3455 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1220, '2002-06-10', 85.84
);

/* INSERT QUERY NO: 3456 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1220, '2002-08-12', 85.98
);

/* INSERT QUERY NO: 3457 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1220, '2005-07-14', 72.99
);

/* INSERT QUERY NO: 3458 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1220, '2007-06-02', 79.34
);

/* INSERT QUERY NO: 3459 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1221, '2004-09-11', 19.23
);

/* INSERT QUERY NO: 3460 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1221, '2007-05-22', 22.72
);

/* INSERT QUERY NO: 3461 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1221, '2012-05-25', 19.96
);

/* INSERT QUERY NO: 3462 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1222, '2001-04-13', 255.37
);

/* INSERT QUERY NO: 3463 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1223, '2004-05-05', 47.41
);

/* INSERT QUERY NO: 3464 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1223, '2005-07-27', 52.76
);

/* INSERT QUERY NO: 3465 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1224, '2000-01-01', 152.84
);

/* INSERT QUERY NO: 3466 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1224, '2005-04-05', 184.62
);

/* INSERT QUERY NO: 3467 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1224, '2009-09-28', 214.72
);

/* INSERT QUERY NO: 3468 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1225, '2001-11-30', 279.36
);

/* INSERT QUERY NO: 3469 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1225, '2005-05-07', 372.31
);

/* INSERT QUERY NO: 3470 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1225, '2010-03-24', 268.78
);

/* INSERT QUERY NO: 3471 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1226, '2001-11-26', 56.10
);

/* INSERT QUERY NO: 3472 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1226, '2005-05-09', 32.69
);

/* INSERT QUERY NO: 3473 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1226, '2007-12-01', 30.98
);

/* INSERT QUERY NO: 3474 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1226, '2010-07-03', 39.21
);

/* INSERT QUERY NO: 3475 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1227, '2003-04-14', 253.21
);

/* INSERT QUERY NO: 3476 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1227, '2006-03-04', 239.30
);

/* INSERT QUERY NO: 3477 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1228, '2000-08-17', 131.39
);

/* INSERT QUERY NO: 3478 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1228, '2002-12-03', 126.57
);

/* INSERT QUERY NO: 3479 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1229, '2000-10-03', 78.96
);

/* INSERT QUERY NO: 3480 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1229, '2001-09-07', 106.04
);

/* INSERT QUERY NO: 3481 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1229, '2003-09-27', 67.20
);

/* INSERT QUERY NO: 3482 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1230, '2000-12-06', 98.02
);

/* INSERT QUERY NO: 3483 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1230, '2004-03-31', 127.04
);

/* INSERT QUERY NO: 3484 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1231, '2000-02-25', 247.87
);

/* INSERT QUERY NO: 3485 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1231, '2002-06-04', 236.39
);

/* INSERT QUERY NO: 3486 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1231, '2010-11-19', 231.47
);

/* INSERT QUERY NO: 3487 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1232, '2001-04-10', 378.85
);

/* INSERT QUERY NO: 3488 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1232, '2002-02-09', 428.77
);

/* INSERT QUERY NO: 3489 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1232, '2003-12-26', 428.77
);

/* INSERT QUERY NO: 3490 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1232, '2007-12-20', 363.96
);

/* INSERT QUERY NO: 3491 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1232, '2011-07-25', 365.04
);

/* INSERT QUERY NO: 3492 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1233, '2000-02-14', 28.58
);

/* INSERT QUERY NO: 3493 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1233, '2002-08-17', 26.77
);

/* INSERT QUERY NO: 3494 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1233, '2010-09-07', 24.79
);

/* INSERT QUERY NO: 3495 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1234, '2004-03-01', 265.08
);

/* INSERT QUERY NO: 3496 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1234, '2011-02-26', 259.61
);

/* INSERT QUERY NO: 3497 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1235, '2004-02-01', 50.24
);

/* INSERT QUERY NO: 3498 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1235, '2005-11-09', 52.24
);

/* INSERT QUERY NO: 3499 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1235, '2007-04-22', 47.32
);

/* INSERT QUERY NO: 3500 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1235, '2008-04-23', 55.94
);

/* INSERT QUERY NO: 3501 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1236, '2000-09-18', 348.88
);

/* INSERT QUERY NO: 3502 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1236, '2002-08-09', 271.34
);

/* INSERT QUERY NO: 3503 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1236, '2002-09-10', 308.70
);

/* INSERT QUERY NO: 3504 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1236, '2004-07-09', 323.89
);

/* INSERT QUERY NO: 3505 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1237, '2002-09-27', 53.41
);

/* INSERT QUERY NO: 3506 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1237, '2004-04-27', 53.41
);

/* INSERT QUERY NO: 3507 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1237, '2004-05-17', 53.41
);

/* INSERT QUERY NO: 3508 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1237, '2004-11-30', 53.41
);

/* INSERT QUERY NO: 3509 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1237, '2008-07-09', 53.41
);

/* INSERT QUERY NO: 3510 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1238, '2000-01-13', 409.08
);

/* INSERT QUERY NO: 3511 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1238, '2002-05-03', 423.11
);

/* INSERT QUERY NO: 3512 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1238, '2002-09-30', 398.39
);

/* INSERT QUERY NO: 3513 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1238, '2007-06-24', 389.24
);

/* INSERT QUERY NO: 3514 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1238, '2008-10-31', 417.65
);

/* INSERT QUERY NO: 3515 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1239, '2005-01-11', 355.32
);

/* INSERT QUERY NO: 3516 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1239, '2006-04-30', 355.32
);

/* INSERT QUERY NO: 3517 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1239, '2010-06-17', 355.32
);

/* INSERT QUERY NO: 3518 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1240, '2001-10-31', 347.77
);

/* INSERT QUERY NO: 3519 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1240, '2002-12-30', 347.77
);

/* INSERT QUERY NO: 3520 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1240, '2004-05-23', 347.77
);

/* INSERT QUERY NO: 3521 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1240, '2006-06-30', 347.77
);

/* INSERT QUERY NO: 3522 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1240, '2010-06-29', 347.77
);

/* INSERT QUERY NO: 3523 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1240, '2010-12-11', 347.50
);

/* INSERT QUERY NO: 3524 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1240, '2011-05-27', 347.77
);

/* INSERT QUERY NO: 3525 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1241, '2000-04-29', 419.19
);

/* INSERT QUERY NO: 3526 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1241, '2003-09-06', 442.33
);

/* INSERT QUERY NO: 3527 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1241, '2005-11-13', 397.88
);

/* INSERT QUERY NO: 3528 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1242, '2002-09-30', 3.45
);

/* INSERT QUERY NO: 3529 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1242, '2003-12-05', 8.11
);

/* INSERT QUERY NO: 3530 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1242, '2005-02-05', 3.35
);

/* INSERT QUERY NO: 3531 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1242, '2005-06-30', 2.52
);

/* INSERT QUERY NO: 3532 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1242, '2006-09-09', 6.47
);

/* INSERT QUERY NO: 3533 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1243, '2000-10-14', 197.96
);

/* INSERT QUERY NO: 3534 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1243, '2006-03-07', 210.69
);

/* INSERT QUERY NO: 3535 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1243, '2006-12-26', 206.04
);

/* INSERT QUERY NO: 3536 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1243, '2010-02-04', 224.87
);

/* INSERT QUERY NO: 3537 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1244, '2002-12-07', 36.85
);

/* INSERT QUERY NO: 3538 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1245, '2000-10-23', 21.33
);

/* INSERT QUERY NO: 3539 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1245, '2004-08-14', 24.02
);

/* INSERT QUERY NO: 3540 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1245, '2007-01-26', 35.31
);

/* INSERT QUERY NO: 3541 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1245, '2008-05-29', 37.41
);

/* INSERT QUERY NO: 3542 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1245, '2009-06-19', 37.13
);

/* INSERT QUERY NO: 3543 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1246, '2003-11-14', 248.75
);

/* INSERT QUERY NO: 3544 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1247, '2004-06-17', 132.19
);

/* INSERT QUERY NO: 3545 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1247, '2007-09-20', 126.51
);

/* INSERT QUERY NO: 3546 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1247, '2007-10-26', 141.38
);

/* INSERT QUERY NO: 3547 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1248, '2002-02-07', 121.23
);

/* INSERT QUERY NO: 3548 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1248, '2004-09-28', 64.76
);

/* INSERT QUERY NO: 3549 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1248, '2010-01-06', 118.39
);

/* INSERT QUERY NO: 3550 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1249, '2003-01-31', 4.84
);

/* INSERT QUERY NO: 3551 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1249, '2005-01-21', 5.50
);

/* INSERT QUERY NO: 3552 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1249, '2008-02-29', 4.79
);

/* INSERT QUERY NO: 3553 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1249, '2012-03-30', 4.10
);

/* INSERT QUERY NO: 3554 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1251, '2001-07-11', 319.44
);

/* INSERT QUERY NO: 3555 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1251, '2005-05-30', 319.44
);

/* INSERT QUERY NO: 3556 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1251, '2005-10-31', 314.53
);

/* INSERT QUERY NO: 3557 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1251, '2008-07-12', 319.44
);

/* INSERT QUERY NO: 3558 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1251, '2008-07-20', 319.44
);

/* INSERT QUERY NO: 3559 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1252, '2000-10-23', 361.09
);

/* INSERT QUERY NO: 3560 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1253, '2000-01-31', 142.65
);

/* INSERT QUERY NO: 3561 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1253, '2000-04-26', 146.64
);

/* INSERT QUERY NO: 3562 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1253, '2003-09-12', 127.87
);

/* INSERT QUERY NO: 3563 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1253, '2008-06-27', 162.29
);

/* INSERT QUERY NO: 3564 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1254, '2000-04-22', 6.77
);

/* INSERT QUERY NO: 3565 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1254, '2004-04-03', 10.64
);

/* INSERT QUERY NO: 3566 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1255, '2002-12-21', 139.02
);

/* INSERT QUERY NO: 3567 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1255, '2005-06-10', 141.28
);

/* INSERT QUERY NO: 3568 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1255, '2007-02-19', 160.11
);

/* INSERT QUERY NO: 3569 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1255, '2007-08-09', 182.23
);

/* INSERT QUERY NO: 3570 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1255, '2010-05-17', 171.05
);

/* INSERT QUERY NO: 3571 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1256, '2001-09-25', 66.72
);

/* INSERT QUERY NO: 3572 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1256, '2002-11-03', 76.05
);

/* INSERT QUERY NO: 3573 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1256, '2007-03-16', 36.35
);

/* INSERT QUERY NO: 3574 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1256, '2008-06-23', 59.84
);

/* INSERT QUERY NO: 3575 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1257, '2005-07-03', 77.06
);

/* INSERT QUERY NO: 3576 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1257, '2006-02-25', 60.79
);

/* INSERT QUERY NO: 3577 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1258, '2005-09-20', 52.32
);

/* INSERT QUERY NO: 3578 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1258, '2010-04-27', 47.01
);

/* INSERT QUERY NO: 3579 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1259, '2000-07-05', 455.73
);

/* INSERT QUERY NO: 3580 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1259, '2002-05-21', 442.60
);

/* INSERT QUERY NO: 3581 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1259, '2003-07-12', 348.49
);

/* INSERT QUERY NO: 3582 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1259, '2006-08-21', 389.43
);

/* INSERT QUERY NO: 3583 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1260, '2003-05-03', 58.86
);

/* INSERT QUERY NO: 3584 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1260, '2007-04-24', 41.98
);

/* INSERT QUERY NO: 3585 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1261, '2008-11-14', 167.80
);

/* INSERT QUERY NO: 3586 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1261, '2011-01-30', 150.05
);

/* INSERT QUERY NO: 3587 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1261, '2012-04-16', 215.98
);

/* INSERT QUERY NO: 3588 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1262, '2002-02-04', 253.10
);

/* INSERT QUERY NO: 3589 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1262, '2004-08-14', 269.00
);

/* INSERT QUERY NO: 3590 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1262, '2007-02-18', 240.29
);

/* INSERT QUERY NO: 3591 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1263, '2000-11-25', 88.50
);

/* INSERT QUERY NO: 3592 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1263, '2006-11-01', 71.82
);

/* INSERT QUERY NO: 3593 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1263, '2008-11-12', 53.11
);

/* INSERT QUERY NO: 3594 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1264, '2000-11-07', 156.61
);

/* INSERT QUERY NO: 3595 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1264, '2003-06-20', 169.34
);

/* INSERT QUERY NO: 3596 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1264, '2004-02-12', 167.32
);

/* INSERT QUERY NO: 3597 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1264, '2011-11-15', 119.05
);

/* INSERT QUERY NO: 3598 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1265, '2001-01-26', 129.06
);

/* INSERT QUERY NO: 3599 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1265, '2012-04-10', 156.35
);

/* INSERT QUERY NO: 3600 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1266, '2003-11-22', 151.26
);

/* INSERT QUERY NO: 3601 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1266, '2004-07-03', 125.97
);

/* INSERT QUERY NO: 3602 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1267, '2001-10-04', 281.81
);

/* INSERT QUERY NO: 3603 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1267, '2002-12-12', 261.35
);

/* INSERT QUERY NO: 3604 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1267, '2012-03-03', 325.52
);

/* INSERT QUERY NO: 3605 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1267, '2012-05-25', 347.27
);

/* INSERT QUERY NO: 3606 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1268, '2004-09-03', 7.94
);

/* INSERT QUERY NO: 3607 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1269, '2006-09-10', 281.58
);

/* INSERT QUERY NO: 3608 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1269, '2010-08-29', 281.58
);

/* INSERT QUERY NO: 3609 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1269, '2011-05-31', 281.58
);

/* INSERT QUERY NO: 3610 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1270, '2003-03-20', 26.27
);

/* INSERT QUERY NO: 3611 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1270, '2004-04-07', 24.90
);

/* INSERT QUERY NO: 3612 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1270, '2010-07-26', 53.45
);

/* INSERT QUERY NO: 3613 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1270, '2010-08-29', 44.90
);

/* INSERT QUERY NO: 3614 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1270, '2011-04-29', 40.83
);

/* INSERT QUERY NO: 3615 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1270, '2011-07-27', 46.16
);

/* INSERT QUERY NO: 3616 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1271, '2001-04-14', 195.03
);

/* INSERT QUERY NO: 3617 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1272, '2005-05-18', 376.11
);

/* INSERT QUERY NO: 3618 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1272, '2007-01-09', 376.11
);

/* INSERT QUERY NO: 3619 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1272, '2011-04-20', 376.11
);

/* INSERT QUERY NO: 3620 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1273, '2000-07-31', 30.94
);

/* INSERT QUERY NO: 3621 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1273, '2002-07-15', 24.61
);

/* INSERT QUERY NO: 3622 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1273, '2003-12-29', 25.63
);

/* INSERT QUERY NO: 3623 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1274, '2001-07-07', 58.28
);

/* INSERT QUERY NO: 3624 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1274, '2006-12-06', 76.43
);

/* INSERT QUERY NO: 3625 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1274, '2008-08-04', 78.77
);

/* INSERT QUERY NO: 3626 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1274, '2012-04-10', 119.46
);

/* INSERT QUERY NO: 3627 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1275, '2000-01-12', 81.69
);

/* INSERT QUERY NO: 3628 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1275, '2000-05-19', 94.42
);

/* INSERT QUERY NO: 3629 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1275, '2010-01-15', 71.96
);

/* INSERT QUERY NO: 3630 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1276, '2001-07-07', 12.13
);

/* INSERT QUERY NO: 3631 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1276, '2006-04-16', 10.29
);

/* INSERT QUERY NO: 3632 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1277, '2003-10-09', 199.08
);

/* INSERT QUERY NO: 3633 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1277, '2009-10-22', 162.45
);

/* INSERT QUERY NO: 3634 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1277, '2011-04-18', 199.08
);

/* INSERT QUERY NO: 3635 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1278, '2006-02-27', 30.44
);

/* INSERT QUERY NO: 3636 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1278, '2006-06-17', 30.44
);

/* INSERT QUERY NO: 3637 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1279, '2001-11-16', 159.20
);

/* INSERT QUERY NO: 3638 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1279, '2006-06-09', 151.12
);

/* INSERT QUERY NO: 3639 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1279, '2011-08-19', 99.24
);

/* INSERT QUERY NO: 3640 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1280, '2003-10-06', 85.26
);

/* INSERT QUERY NO: 3641 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1280, '2004-08-26', 76.33
);

/* INSERT QUERY NO: 3642 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1280, '2006-11-04', 92.35
);

/* INSERT QUERY NO: 3643 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1280, '2009-02-08', 115.33
);

/* INSERT QUERY NO: 3644 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1280, '2009-04-10', 98.29
);

/* INSERT QUERY NO: 3645 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1281, '2000-02-17', 9.51
);

/* INSERT QUERY NO: 3646 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1281, '2000-10-19', 8.93
);

/* INSERT QUERY NO: 3647 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1281, '2007-10-15', 9.87
);

/* INSERT QUERY NO: 3648 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1281, '2008-04-06', 8.77
);

/* INSERT QUERY NO: 3649 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1281, '2008-08-31', 8.02
);

/* INSERT QUERY NO: 3650 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1282, '2003-03-27', 26.50
);

/* INSERT QUERY NO: 3651 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1282, '2008-11-28', 26.19
);

/* INSERT QUERY NO: 3652 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1283, '2000-05-14', 172.20
);

/* INSERT QUERY NO: 3653 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1283, '2002-04-05', 122.07
);

/* INSERT QUERY NO: 3654 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1283, '2008-02-22', 108.53
);

/* INSERT QUERY NO: 3655 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1283, '2008-12-30', 191.23
);

/* INSERT QUERY NO: 3656 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1284, '2002-11-22', 183.70
);

/* INSERT QUERY NO: 3657 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1284, '2010-10-26', 158.89
);

/* INSERT QUERY NO: 3658 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1285, '2000-06-05', 12.56
);

/* INSERT QUERY NO: 3659 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1285, '2001-12-16', 9.93
);

/* INSERT QUERY NO: 3660 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1285, '2011-01-14', 13.93
);

/* INSERT QUERY NO: 3661 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1286, '2002-09-10', 18.12
);

/* INSERT QUERY NO: 3662 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1286, '2006-03-12', 13.47
);

/* INSERT QUERY NO: 3663 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1286, '2009-02-20', 19.83
);

/* INSERT QUERY NO: 3664 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1286, '2009-09-22', 9.69
);

/* INSERT QUERY NO: 3665 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1287, '2001-08-20', 81.27
);

/* INSERT QUERY NO: 3666 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1287, '2003-03-30', 96.82
);

/* INSERT QUERY NO: 3667 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1287, '2008-05-19', 98.56
);

/* INSERT QUERY NO: 3668 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1288, '2000-08-13', 32.99
);

/* INSERT QUERY NO: 3669 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1288, '2000-12-26', 32.99
);

/* INSERT QUERY NO: 3670 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1288, '2003-09-18', 32.99
);

/* INSERT QUERY NO: 3671 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1288, '2010-12-17', 32.99
);

/* INSERT QUERY NO: 3672 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1289, '2001-01-27', 42.64
);

/* INSERT QUERY NO: 3673 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1290, '2005-05-25', 276.08
);

/* INSERT QUERY NO: 3674 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1290, '2006-09-28', 229.59
);

/* INSERT QUERY NO: 3675 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1291, '2010-03-06', 68.96
);

/* INSERT QUERY NO: 3676 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1291, '2010-12-07', 23.71
);

/* INSERT QUERY NO: 3677 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1291, '2011-09-10', 56.40
);

/* INSERT QUERY NO: 3678 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1292, '2002-10-08', 169.80
);

/* INSERT QUERY NO: 3679 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1292, '2003-05-15', 136.05
);

/* INSERT QUERY NO: 3680 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1292, '2004-12-19', 196.25
);

/* INSERT QUERY NO: 3681 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1293, '2004-03-23', 492.43
);

/* INSERT QUERY NO: 3682 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1293, '2005-12-12', 464.58
);

/* INSERT QUERY NO: 3683 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1294, '2002-06-26', 154.48
);

/* INSERT QUERY NO: 3684 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1294, '2011-02-10', 134.57
);

/* INSERT QUERY NO: 3685 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1295, '2000-01-15', 14.68
);

/* INSERT QUERY NO: 3686 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1295, '2003-02-11', 18.87
);

/* INSERT QUERY NO: 3687 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1295, '2005-01-14', 19.37
);

/* INSERT QUERY NO: 3688 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1296, '2012-01-28', 20.88
);

/* INSERT QUERY NO: 3689 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1297, '2002-09-05', 108.79
);

/* INSERT QUERY NO: 3690 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1297, '2006-05-18', 101.69
);

/* INSERT QUERY NO: 3691 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1297, '2007-02-08', 101.59
);

/* INSERT QUERY NO: 3692 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1297, '2009-03-23', 122.42
);

/* INSERT QUERY NO: 3693 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1297, '2011-01-30', 110.18
);

/* INSERT QUERY NO: 3694 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1298, '2003-03-21', 295.35
);

/* INSERT QUERY NO: 3695 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1298, '2009-12-31', 297.57
);

/* INSERT QUERY NO: 3696 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1298, '2011-07-01', 335.73
);

/* INSERT QUERY NO: 3697 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1299, '2001-07-31', 275.68
);

/* INSERT QUERY NO: 3698 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1299, '2007-04-16', 246.97
);

/* INSERT QUERY NO: 3699 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1299, '2010-03-01', 259.82
);

/* INSERT QUERY NO: 3700 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1299, '2012-03-29', 275.68
);

/* INSERT QUERY NO: 3701 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1300, '2003-09-21', 300.16
);

/* INSERT QUERY NO: 3702 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1300, '2007-11-24', 331.00
);

/* INSERT QUERY NO: 3703 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1301, '2004-01-15', 178.15
);

/* INSERT QUERY NO: 3704 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1301, '2010-08-22', 151.86
);

/* INSERT QUERY NO: 3705 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1302, '2003-10-07', 140.51
);

/* INSERT QUERY NO: 3706 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1302, '2005-05-20', 140.51
);

/* INSERT QUERY NO: 3707 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1303, '2004-08-06', 397.51
);

/* INSERT QUERY NO: 3708 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1303, '2005-07-02', 369.18
);

/* INSERT QUERY NO: 3709 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1304, '2002-08-22', 409.90
);

/* INSERT QUERY NO: 3710 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1305, '2003-02-27', 36.45
);

/* INSERT QUERY NO: 3711 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1305, '2006-01-12', 24.75
);

/* INSERT QUERY NO: 3712 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1305, '2008-08-12', 21.91
);

/* INSERT QUERY NO: 3713 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1306, '2000-06-02', 77.38
);

/* INSERT QUERY NO: 3714 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1306, '2001-08-03', 174.73
);

/* INSERT QUERY NO: 3715 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1306, '2002-03-01', 132.34
);

/* INSERT QUERY NO: 3716 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1306, '2002-08-18', 71.11
);

/* INSERT QUERY NO: 3717 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1306, '2004-03-18', 187.26
);

/* INSERT QUERY NO: 3718 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1307, '2001-02-19', 319.59
);

/* INSERT QUERY NO: 3719 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1307, '2002-01-12', 316.11
);

/* INSERT QUERY NO: 3720 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1307, '2006-03-29', 319.59
);

/* INSERT QUERY NO: 3721 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1308, '2000-01-10', 203.20
);

/* INSERT QUERY NO: 3722 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1308, '2000-05-30', 96.98
);

/* INSERT QUERY NO: 3723 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1308, '2008-05-05', 108.29
);

/* INSERT QUERY NO: 3724 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1308, '2012-03-09', 176.96
);

/* INSERT QUERY NO: 3725 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1309, '2002-04-10', 206.43
);

/* INSERT QUERY NO: 3726 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1309, '2004-05-12', 173.62
);

/* INSERT QUERY NO: 3727 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1309, '2007-07-22', 132.14
);

/* INSERT QUERY NO: 3728 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1309, '2011-08-25', 152.81
);

/* INSERT QUERY NO: 3729 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1309, '2012-01-29', 121.34
);

/* INSERT QUERY NO: 3730 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1310, '2002-12-13', 41.01
);

/* INSERT QUERY NO: 3731 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1310, '2008-02-15', 57.22
);

/* INSERT QUERY NO: 3732 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1310, '2009-01-02', 21.19
);

/* INSERT QUERY NO: 3733 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1311, '2001-10-27', 95.86
);

/* INSERT QUERY NO: 3734 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1311, '2010-01-21', 94.40
);

/* INSERT QUERY NO: 3735 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1312, '2004-10-21', 153.07
);

/* INSERT QUERY NO: 3736 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1312, '2009-04-08', 163.93
);

/* INSERT QUERY NO: 3737 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1313, '2001-12-27', 209.41
);

/* INSERT QUERY NO: 3738 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1313, '2003-10-23', 208.31
);

/* INSERT QUERY NO: 3739 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1313, '2012-01-26', 173.40
);

/* INSERT QUERY NO: 3740 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1314, '2004-06-25', 343.89
);

/* INSERT QUERY NO: 3741 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1314, '2004-12-21', 343.89
);

/* INSERT QUERY NO: 3742 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1314, '2006-07-26', 278.27
);

/* INSERT QUERY NO: 3743 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1315, '2003-10-26', 68.69
);

/* INSERT QUERY NO: 3744 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1315, '2006-03-04', 67.32
);

/* INSERT QUERY NO: 3745 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1315, '2008-01-15', 68.59
);

/* INSERT QUERY NO: 3746 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1315, '2008-05-06', 79.08
);

/* INSERT QUERY NO: 3747 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1316, '2000-06-07', 102.89
);

/* INSERT QUERY NO: 3748 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1316, '2000-11-17', 110.83
);

/* INSERT QUERY NO: 3749 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1316, '2011-12-23', 83.41
);

/* INSERT QUERY NO: 3750 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1317, '2001-10-14', 70.00
);

/* INSERT QUERY NO: 3751 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1317, '2002-03-21', 73.22
);

/* INSERT QUERY NO: 3752 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1317, '2005-07-31', 73.77
);

/* INSERT QUERY NO: 3753 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1318, '2000-02-20', 156.09
);

/* INSERT QUERY NO: 3754 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1318, '2005-07-11', 130.40
);

/* INSERT QUERY NO: 3755 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1318, '2010-04-26', 157.03
);

/* INSERT QUERY NO: 3756 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1319, '2003-09-07', 163.29
);

/* INSERT QUERY NO: 3757 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1319, '2004-07-01', 205.80
);

/* INSERT QUERY NO: 3758 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1319, '2005-07-25', 222.40
);

/* INSERT QUERY NO: 3759 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1320, '2000-07-01', 176.38
);

/* INSERT QUERY NO: 3760 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1320, '2001-03-12', 177.55
);

/* INSERT QUERY NO: 3761 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1321, '2001-05-27', 414.92
);

/* INSERT QUERY NO: 3762 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1321, '2002-01-29', 426.58
);

/* INSERT QUERY NO: 3763 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1321, '2007-09-12', 426.58
);

/* INSERT QUERY NO: 3764 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1322, '2002-12-31', 194.27
);

/* INSERT QUERY NO: 3765 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1322, '2003-10-13', 275.75
);

/* INSERT QUERY NO: 3766 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1322, '2004-12-23', 274.15
);

/* INSERT QUERY NO: 3767 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1322, '2007-12-22', 240.46
);

/* INSERT QUERY NO: 3768 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1323, '2002-03-10', 195.22
);

/* INSERT QUERY NO: 3769 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1323, '2004-01-23', 120.32
);

/* INSERT QUERY NO: 3770 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1323, '2004-10-29', 82.23
);

/* INSERT QUERY NO: 3771 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1323, '2009-08-26', 116.50
);

/* INSERT QUERY NO: 3772 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1324, '2001-05-08', 158.57
);

/* INSERT QUERY NO: 3773 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1324, '2002-03-16', 130.29
);

/* INSERT QUERY NO: 3774 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1324, '2007-10-25', 218.41
);

/* INSERT QUERY NO: 3775 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1324, '2011-03-19', 193.19
);

/* INSERT QUERY NO: 3776 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1325, '2001-01-08', 426.29
);

/* INSERT QUERY NO: 3777 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1325, '2001-04-15', 341.04
);

/* INSERT QUERY NO: 3778 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1325, '2006-04-11', 391.64
);

/* INSERT QUERY NO: 3779 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1325, '2006-10-31', 342.27
);

/* INSERT QUERY NO: 3780 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1325, '2011-01-29', 374.23
);

/* INSERT QUERY NO: 3781 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1326, '2004-05-28', 262.52
);

/* INSERT QUERY NO: 3782 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1327, '2005-06-05', 378.68
);

/* INSERT QUERY NO: 3783 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1327, '2006-06-09', 378.68
);

/* INSERT QUERY NO: 3784 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1327, '2012-05-06', 378.68
);

/* INSERT QUERY NO: 3785 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1328, '2002-05-01', 164.49
);

/* INSERT QUERY NO: 3786 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1329, '2001-03-22', 116.14
);

/* INSERT QUERY NO: 3787 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1329, '2001-11-14', 148.93
);

/* INSERT QUERY NO: 3788 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1330, '2002-08-14', 30.80
);

/* INSERT QUERY NO: 3789 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1330, '2005-06-04', 20.41
);

/* INSERT QUERY NO: 3790 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1330, '2010-09-16', 16.73
);

/* INSERT QUERY NO: 3791 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1331, '2003-05-25', 162.59
);

/* INSERT QUERY NO: 3792 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1331, '2007-02-07', 162.59
);

/* INSERT QUERY NO: 3793 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1331, '2009-08-31', 162.59
);

/* INSERT QUERY NO: 3794 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1332, '2007-02-28', 108.08
);

/* INSERT QUERY NO: 3795 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1332, '2012-06-02', 122.73
);

/* INSERT QUERY NO: 3796 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1333, '2002-04-29', 187.65
);

/* INSERT QUERY NO: 3797 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1334, '2000-07-07', 256.37
);

/* INSERT QUERY NO: 3798 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1334, '2007-03-16', 319.87
);

/* INSERT QUERY NO: 3799 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1334, '2007-08-03', 332.44
);

/* INSERT QUERY NO: 3800 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1335, '2003-03-11', 191.47
);

/* INSERT QUERY NO: 3801 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1335, '2003-08-01', 163.53
);

/* INSERT QUERY NO: 3802 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1335, '2012-01-05', 173.50
);

/* INSERT QUERY NO: 3803 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1336, '2000-03-24', 55.54
);

/* INSERT QUERY NO: 3804 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1336, '2001-02-05', 74.08
);

/* INSERT QUERY NO: 3805 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1336, '2003-03-31', 152.08
);

/* INSERT QUERY NO: 3806 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1336, '2003-09-03', 117.01
);

/* INSERT QUERY NO: 3807 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1336, '2010-01-03', 77.08
);

/* INSERT QUERY NO: 3808 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1336, '2012-03-07', 105.81
);

/* INSERT QUERY NO: 3809 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1337, '2000-07-28', 136.32
);

/* INSERT QUERY NO: 3810 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1338, '2003-03-06', 167.20
);

/* INSERT QUERY NO: 3811 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1338, '2004-04-23', 105.17
);

/* INSERT QUERY NO: 3812 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1338, '2006-10-09', 223.49
);

/* INSERT QUERY NO: 3813 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1338, '2009-01-06', 147.30
);

/* INSERT QUERY NO: 3814 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1339, '2001-01-15', 88.97
);

/* INSERT QUERY NO: 3815 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1339, '2007-04-05', 64.95
);

/* INSERT QUERY NO: 3816 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1339, '2008-07-18', 90.59
);

/* INSERT QUERY NO: 3817 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1340, '2000-08-03', 54.11
);

/* INSERT QUERY NO: 3818 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1340, '2002-11-18', 68.92
);

/* INSERT QUERY NO: 3819 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1340, '2007-03-18', 62.94
);

/* INSERT QUERY NO: 3820 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1341, '2001-10-13', 145.97
);

/* INSERT QUERY NO: 3821 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1341, '2011-10-02', 122.77
);

/* INSERT QUERY NO: 3822 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1342, '2001-02-27', 254.98
);

/* INSERT QUERY NO: 3823 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1342, '2003-10-13', 261.23
);

/* INSERT QUERY NO: 3824 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1343, '2000-12-11', 97.31
);

/* INSERT QUERY NO: 3825 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1343, '2004-09-16', 124.77
);

/* INSERT QUERY NO: 3826 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1344, '2003-01-26', 416.44
);

/* INSERT QUERY NO: 3827 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1344, '2011-09-01', 407.56
);

/* INSERT QUERY NO: 3828 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1345, '2002-05-28', 229.80
);

/* INSERT QUERY NO: 3829 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1345, '2003-04-16', 147.79
);

/* INSERT QUERY NO: 3830 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1345, '2004-12-01', 198.46
);

/* INSERT QUERY NO: 3831 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1346, '2000-12-18', 210.86
);

/* INSERT QUERY NO: 3832 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1346, '2003-11-19', 250.89
);

/* INSERT QUERY NO: 3833 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1346, '2009-09-25', 200.57
);

/* INSERT QUERY NO: 3834 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1347, '2006-04-11', 83.49
);

/* INSERT QUERY NO: 3835 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1348, '2003-05-08', 55.88
);

/* INSERT QUERY NO: 3836 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1348, '2009-09-25', 30.38
);

/* INSERT QUERY NO: 3837 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1348, '2011-08-04', 62.31
);

/* INSERT QUERY NO: 3838 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1349, '2001-04-22', 40.49
);

/* INSERT QUERY NO: 3839 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1349, '2002-02-06', 39.19
);

/* INSERT QUERY NO: 3840 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1349, '2004-06-05', 40.49
);

/* INSERT QUERY NO: 3841 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1349, '2006-07-15', 40.49
);

/* INSERT QUERY NO: 3842 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1349, '2009-04-17', 40.49
);

/* INSERT QUERY NO: 3843 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1350, '2000-07-26', 160.29
);

/* INSERT QUERY NO: 3844 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1350, '2002-05-13', 97.04
);

/* INSERT QUERY NO: 3845 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1351, '2001-08-02', 312.26
);

/* INSERT QUERY NO: 3846 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1351, '2002-12-26', 238.56
);

/* INSERT QUERY NO: 3847 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1351, '2004-07-31', 373.02
);

/* INSERT QUERY NO: 3848 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1351, '2010-07-24', 277.88
);

/* INSERT QUERY NO: 3849 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1352, '2004-03-26', 33.60
);

/* INSERT QUERY NO: 3850 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1353, '2003-04-19', 108.33
);

/* INSERT QUERY NO: 3851 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1353, '2006-01-27', 124.58
);

/* INSERT QUERY NO: 3852 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1354, '2002-04-08', 55.37
);

/* INSERT QUERY NO: 3853 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1354, '2004-04-17', 59.88
);

/* INSERT QUERY NO: 3854 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1354, '2005-05-27', 49.08
);

/* INSERT QUERY NO: 3855 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1354, '2006-02-28', 43.15
);

/* INSERT QUERY NO: 3856 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1354, '2009-03-26', 45.94
);

/* INSERT QUERY NO: 3857 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1355, '2000-03-20', 313.06
);

/* INSERT QUERY NO: 3858 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1355, '2001-11-04', 363.65
);

/* INSERT QUERY NO: 3859 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1355, '2005-08-20', 353.28
);

/* INSERT QUERY NO: 3860 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1355, '2009-07-03', 310.92
);

/* INSERT QUERY NO: 3861 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1355, '2010-10-05', 291.54
);

/* INSERT QUERY NO: 3862 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1355, '2012-01-10', 321.72
);

/* INSERT QUERY NO: 3863 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1356, '2001-05-02', 27.36
);

/* INSERT QUERY NO: 3864 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1356, '2004-06-12', 46.83
);

/* INSERT QUERY NO: 3865 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1356, '2005-01-02', 40.59
);

/* INSERT QUERY NO: 3866 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1356, '2012-01-31', 35.75
);

/* INSERT QUERY NO: 3867 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1357, '2008-01-10', 60.49
);

/* INSERT QUERY NO: 3868 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1357, '2009-12-11', 91.61
);

/* INSERT QUERY NO: 3869 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1357, '2010-02-12', 72.03
);

/* INSERT QUERY NO: 3870 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1357, '2010-09-28', 116.81
);

/* INSERT QUERY NO: 3871 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1357, '2012-06-06', 84.74
);

/* INSERT QUERY NO: 3872 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1358, '2001-05-09', 16.04
);

/* INSERT QUERY NO: 3873 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1358, '2004-06-23', 11.57
);

/* INSERT QUERY NO: 3874 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1358, '2005-01-16', 17.86
);

/* INSERT QUERY NO: 3875 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1358, '2006-07-09', 9.64
);

/* INSERT QUERY NO: 3876 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1358, '2010-03-15', 11.63
);

/* INSERT QUERY NO: 3877 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1358, '2010-08-28', 10.80
);

/* INSERT QUERY NO: 3878 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1358, '2010-12-31', 18.38
);

/* INSERT QUERY NO: 3879 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1359, '2004-06-10', 478.61
);

/* INSERT QUERY NO: 3880 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1359, '2007-02-15', 478.61
);

/* INSERT QUERY NO: 3881 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1359, '2008-06-09', 478.61
);

/* INSERT QUERY NO: 3882 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1360, '2003-02-09', 304.57
);

/* INSERT QUERY NO: 3883 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1361, '2003-07-05', 60.63
);

/* INSERT QUERY NO: 3884 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1361, '2004-11-03', 60.63
);

/* INSERT QUERY NO: 3885 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1361, '2005-08-18', 60.63
);

/* INSERT QUERY NO: 3886 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1362, '2003-06-25', 411.51
);

/* INSERT QUERY NO: 3887 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1362, '2010-03-18', 460.58
);

/* INSERT QUERY NO: 3888 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1363, '2003-09-29', 239.73
);

/* INSERT QUERY NO: 3889 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1363, '2009-08-20', 239.73
);

/* INSERT QUERY NO: 3890 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1363, '2010-01-03', 239.73
);

/* INSERT QUERY NO: 3891 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1363, '2011-10-20', 239.73
);

/* INSERT QUERY NO: 3892 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1364, '2003-11-02', 328.96
);

/* INSERT QUERY NO: 3893 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1364, '2006-12-10', 328.96
);

/* INSERT QUERY NO: 3894 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1365, '2002-01-26', 10.42
);

/* INSERT QUERY NO: 3895 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1365, '2004-02-17', 10.22
);

/* INSERT QUERY NO: 3896 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1365, '2007-01-20', 12.67
);

/* INSERT QUERY NO: 3897 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1366, '2002-03-23', 148.70
);

/* INSERT QUERY NO: 3898 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1366, '2010-05-21', 131.05
);

/* INSERT QUERY NO: 3899 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1367, '2002-02-21', 346.21
);

/* INSERT QUERY NO: 3900 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1367, '2002-11-10', 401.34
);

/* INSERT QUERY NO: 3901 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1367, '2008-02-19', 398.52
);

/* INSERT QUERY NO: 3902 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1367, '2008-12-14', 372.55
);

/* INSERT QUERY NO: 3903 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1367, '2010-01-15', 404.69
);

/* INSERT QUERY NO: 3904 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1368, '2004-08-19', 486.43
);

/* INSERT QUERY NO: 3905 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1368, '2010-11-14', 486.43
);

/* INSERT QUERY NO: 3906 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1369, '2005-06-21', 108.11
);

/* INSERT QUERY NO: 3907 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1369, '2005-11-26', 101.34
);

/* INSERT QUERY NO: 3908 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1369, '2006-07-22', 99.66
);

/* INSERT QUERY NO: 3909 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1369, '2008-02-27', 111.55
);

/* INSERT QUERY NO: 3910 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1370, '2004-06-19', 78.97
);

/* INSERT QUERY NO: 3911 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1371, '2000-06-27', 37.70
);

/* INSERT QUERY NO: 3912 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1371, '2004-03-13', 67.63
);

/* INSERT QUERY NO: 3913 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1372, '2003-08-05', 70.49
);

/* INSERT QUERY NO: 3914 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1373, '2008-04-28', 19.78
);

/* INSERT QUERY NO: 3915 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1373, '2011-10-10', 16.47
);

/* INSERT QUERY NO: 3916 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1374, '2004-06-15', 76.90
);

/* INSERT QUERY NO: 3917 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1374, '2005-01-02', 68.82
);

/* INSERT QUERY NO: 3918 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1374, '2007-09-02', 85.31
);

/* INSERT QUERY NO: 3919 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1375, '2001-01-17', 314.16
);

/* INSERT QUERY NO: 3920 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1375, '2005-12-11', 352.94
);

/* INSERT QUERY NO: 3921 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1375, '2007-03-28', 250.34
);

/* INSERT QUERY NO: 3922 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1376, '2012-04-18', 161.87
);

/* INSERT QUERY NO: 3923 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1377, '2000-09-02', 128.90
);

/* INSERT QUERY NO: 3924 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1377, '2001-01-23', 127.19
);

/* INSERT QUERY NO: 3925 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1377, '2002-11-10', 132.89
);

/* INSERT QUERY NO: 3926 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1377, '2008-11-15', 166.48
);

/* INSERT QUERY NO: 3927 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1377, '2009-08-06', 132.62
);

/* INSERT QUERY NO: 3928 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1378, '2005-01-19', 480.42
);

/* INSERT QUERY NO: 3929 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1378, '2005-07-18', 480.42
);

/* INSERT QUERY NO: 3930 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1378, '2008-06-17', 480.42
);

/* INSERT QUERY NO: 3931 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1379, '2000-05-03', 17.41
);

/* INSERT QUERY NO: 3932 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1379, '2005-03-18', 15.59
);

/* INSERT QUERY NO: 3933 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1379, '2011-02-10', 17.65
);

/* INSERT QUERY NO: 3934 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1380, '2004-07-10', 455.65
);

/* INSERT QUERY NO: 3935 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1380, '2004-10-19', 378.38
);

/* INSERT QUERY NO: 3936 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1381, '2001-08-14', 101.97
);

/* INSERT QUERY NO: 3937 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1381, '2003-03-24', 98.86
);

/* INSERT QUERY NO: 3938 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1381, '2005-03-07', 80.09
);

/* INSERT QUERY NO: 3939 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1381, '2009-07-05', 72.92
);

/* INSERT QUERY NO: 3940 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1381, '2009-10-06', 93.36
);

/* INSERT QUERY NO: 3941 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1381, '2010-01-27', 101.04
);

/* INSERT QUERY NO: 3942 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1382, '2000-06-11', 98.36
);

/* INSERT QUERY NO: 3943 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1382, '2001-07-02', 132.61
);

/* INSERT QUERY NO: 3944 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1383, '2007-09-11', 239.26
);

/* INSERT QUERY NO: 3945 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1384, '2001-06-03', 426.05
);

/* INSERT QUERY NO: 3946 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1385, '2000-06-28', 46.55
);

/* INSERT QUERY NO: 3947 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1385, '2001-04-12', 59.31
);

/* INSERT QUERY NO: 3948 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1385, '2008-11-26', 54.25
);

/* INSERT QUERY NO: 3949 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1386, '2002-12-02', 67.60
);

/* INSERT QUERY NO: 3950 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1386, '2007-08-12', 54.25
);

/* INSERT QUERY NO: 3951 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1387, '2001-03-24', 49.86
);

/* INSERT QUERY NO: 3952 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1387, '2002-09-02', 48.13
);

/* INSERT QUERY NO: 3953 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1388, '2001-09-09', 56.60
);

/* INSERT QUERY NO: 3954 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1388, '2002-02-03', 94.55
);

/* INSERT QUERY NO: 3955 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1388, '2006-07-13', 65.26
);

/* INSERT QUERY NO: 3956 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1389, '2001-05-28', 185.07
);

/* INSERT QUERY NO: 3957 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1389, '2001-08-23', 185.76
);

/* INSERT QUERY NO: 3958 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1389, '2003-08-16', 215.22
);

/* INSERT QUERY NO: 3959 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1390, '2000-11-30', 158.80
);

/* INSERT QUERY NO: 3960 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1390, '2004-11-25', 126.40
);

/* INSERT QUERY NO: 3961 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1390, '2010-12-05', 153.28
);

/* INSERT QUERY NO: 3962 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1391, '2001-02-01', 124.83
);

/* INSERT QUERY NO: 3963 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1391, '2003-09-30', 113.44
);

/* INSERT QUERY NO: 3964 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1392, '2003-06-13', 26.24
);

/* INSERT QUERY NO: 3965 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1392, '2003-09-05', 24.80
);

/* INSERT QUERY NO: 3966 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1392, '2004-10-26', 58.00
);

/* INSERT QUERY NO: 3967 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1392, '2010-09-03', 41.38
);

/* INSERT QUERY NO: 3968 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1393, '2001-02-17', 439.05
);

/* INSERT QUERY NO: 3969 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1393, '2001-04-12', 439.05
);

/* INSERT QUERY NO: 3970 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1393, '2002-06-28', 439.05
);

/* INSERT QUERY NO: 3971 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1393, '2003-01-10', 439.05
);

/* INSERT QUERY NO: 3972 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1393, '2003-01-18', 439.05
);

/* INSERT QUERY NO: 3973 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1393, '2006-04-25', 439.05
);

/* INSERT QUERY NO: 3974 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1393, '2011-12-27', 439.05
);

/* INSERT QUERY NO: 3975 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1394, '2000-12-21', 476.42
);

/* INSERT QUERY NO: 3976 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1394, '2001-05-21', 476.42
);

/* INSERT QUERY NO: 3977 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1394, '2008-11-29', 461.85
);

/* INSERT QUERY NO: 3978 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1395, '2000-05-20', 10.02
);

/* INSERT QUERY NO: 3979 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1397, '2001-05-21', 12.38
);

/* INSERT QUERY NO: 3980 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1397, '2004-04-23', 15.23
);

/* INSERT QUERY NO: 3981 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1398, '2004-08-25', 127.81
);

/* INSERT QUERY NO: 3982 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1399, '2006-10-15', 356.92
);

/* INSERT QUERY NO: 3983 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1399, '2007-12-24', 360.02
);

/* INSERT QUERY NO: 3984 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1399, '2009-07-18', 329.74
);

/* INSERT QUERY NO: 3985 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1400, '2004-02-22', 147.35
);

/* INSERT QUERY NO: 3986 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1400, '2005-01-26', 147.35
);

/* INSERT QUERY NO: 3987 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1400, '2007-04-03', 147.35
);

/* INSERT QUERY NO: 3988 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1400, '2007-09-13', 147.35
);

/* INSERT QUERY NO: 3989 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1401, '2002-04-01', 157.48
);

/* INSERT QUERY NO: 3990 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1401, '2007-11-06', 84.14
);

/* INSERT QUERY NO: 3991 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1401, '2009-04-12', 191.24
);

/* INSERT QUERY NO: 3992 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1402, '2001-03-18', 82.32
);

/* INSERT QUERY NO: 3993 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1402, '2001-06-01', 92.58
);

/* INSERT QUERY NO: 3994 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1402, '2009-11-23', 96.34
);

/* INSERT QUERY NO: 3995 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1403, '2000-05-22', 23.67
);

/* INSERT QUERY NO: 3996 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1404, '2001-11-29', 173.66
);

/* INSERT QUERY NO: 3997 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1405, '2006-06-22', 179.94
);

/* INSERT QUERY NO: 3998 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1405, '2009-10-04', 179.94
);

/* INSERT QUERY NO: 3999 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1405, '2011-02-09', 179.94
);

/* INSERT QUERY NO: 4000 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1406, '2000-02-05', 90.13
);

/* INSERT QUERY NO: 4001 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1406, '2000-08-28', 74.33
);

/* INSERT QUERY NO: 4002 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1406, '2003-09-13', 59.53
);

/* INSERT QUERY NO: 4003 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1407, '2000-07-18', 23.85
);

/* INSERT QUERY NO: 4004 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1407, '2004-04-21', 18.39
);

/* INSERT QUERY NO: 4005 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1407, '2005-03-12', 17.31
);

/* INSERT QUERY NO: 4006 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1407, '2007-09-24', 22.32
);

/* INSERT QUERY NO: 4007 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1407, '2009-01-11', 18.46
);

/* INSERT QUERY NO: 4008 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1408, '2004-04-27', 299.96
);

/* INSERT QUERY NO: 4009 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1408, '2008-08-05', 311.68
);

/* INSERT QUERY NO: 4010 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1409, '2000-11-06', 59.24
);

/* INSERT QUERY NO: 4011 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1409, '2003-03-10', 62.23
);

/* INSERT QUERY NO: 4012 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1409, '2007-08-09', 62.23
);

/* INSERT QUERY NO: 4013 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1409, '2009-12-13', 57.02
);

/* INSERT QUERY NO: 4014 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1409, '2011-11-20', 62.23
);

/* INSERT QUERY NO: 4015 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1410, '2000-12-12', 228.17
);

/* INSERT QUERY NO: 4016 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1410, '2001-11-05', 313.68
);

/* INSERT QUERY NO: 4017 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1410, '2005-09-15', 237.24
);

/* INSERT QUERY NO: 4018 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1411, '2005-02-19', 219.32
);

/* INSERT QUERY NO: 4019 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1412, '2002-02-22', 248.22
);

/* INSERT QUERY NO: 4020 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1412, '2002-02-28', 248.22
);

/* INSERT QUERY NO: 4021 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1412, '2006-08-29', 248.22
);

/* INSERT QUERY NO: 4022 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1412, '2008-02-20', 243.95
);

/* INSERT QUERY NO: 4023 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1413, '2000-04-23', 226.54
);

/* INSERT QUERY NO: 4024 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1413, '2000-05-24', 322.09
);

/* INSERT QUERY NO: 4025 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1413, '2000-06-25', 239.08
);

/* INSERT QUERY NO: 4026 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1413, '2006-01-30', 200.92
);

/* INSERT QUERY NO: 4027 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1414, '2003-09-19', 2.16
);

/* INSERT QUERY NO: 4028 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1414, '2006-08-02', 2.70
);

/* INSERT QUERY NO: 4029 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1414, '2009-08-29', 1.70
);

/* INSERT QUERY NO: 4030 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1415, '2003-07-17', 190.67
);

/* INSERT QUERY NO: 4031 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1415, '2004-09-04', 190.67
);

/* INSERT QUERY NO: 4032 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1415, '2010-06-22', 181.55
);

/* INSERT QUERY NO: 4033 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1416, '2005-08-07', 296.31
);

/* INSERT QUERY NO: 4034 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1416, '2007-01-22', 268.01
);

/* INSERT QUERY NO: 4035 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1416, '2008-02-07', 260.45
);

/* INSERT QUERY NO: 4036 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1416, '2008-12-26', 197.94
);

/* INSERT QUERY NO: 4037 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1416, '2011-04-04', 236.85
);

/* INSERT QUERY NO: 4038 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1417, '2002-01-14', 82.42
);

/* INSERT QUERY NO: 4039 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1417, '2006-01-24', 47.05
);

/* INSERT QUERY NO: 4040 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1418, '2002-01-14', 148.04
);

/* INSERT QUERY NO: 4041 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1418, '2002-06-21', 122.87
);

/* INSERT QUERY NO: 4042 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1418, '2004-10-25', 89.17
);

/* INSERT QUERY NO: 4043 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1418, '2011-04-12', 100.09
);

/* INSERT QUERY NO: 4044 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1419, '2001-04-27', 215.16
);

/* INSERT QUERY NO: 4045 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1419, '2006-11-12', 230.98
);

/* INSERT QUERY NO: 4046 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1419, '2008-08-30', 175.63
);

/* INSERT QUERY NO: 4047 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1419, '2009-08-31', 211.30
);

/* INSERT QUERY NO: 4048 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1419, '2010-05-05', 195.81
);

/* INSERT QUERY NO: 4049 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1419, '2010-06-06', 191.26
);

/* INSERT QUERY NO: 4050 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1420, '2002-02-04', 393.27
);

/* INSERT QUERY NO: 4051 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1420, '2004-10-27', 341.97
);

/* INSERT QUERY NO: 4052 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1421, '2007-03-29', 150.62
);

/* INSERT QUERY NO: 4053 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1421, '2008-05-22', 119.48
);

/* INSERT QUERY NO: 4054 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1422, '2000-11-12', 169.22
);

/* INSERT QUERY NO: 4055 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1422, '2004-05-18', 170.11
);

/* INSERT QUERY NO: 4056 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1422, '2010-03-25', 139.61
);

/* INSERT QUERY NO: 4057 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1423, '2002-03-17', 139.00
);

/* INSERT QUERY NO: 4058 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1423, '2007-01-14', 139.00
);

/* INSERT QUERY NO: 4059 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1424, '2001-08-05', 132.32
);

/* INSERT QUERY NO: 4060 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1424, '2002-08-03', 203.91
);

/* INSERT QUERY NO: 4061 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1425, '2003-04-01', 61.65
);

/* INSERT QUERY NO: 4062 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1425, '2004-06-26', 48.13
);

/* INSERT QUERY NO: 4063 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1426, '2004-01-27', 292.27
);

/* INSERT QUERY NO: 4064 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1426, '2004-02-14', 217.78
);

/* INSERT QUERY NO: 4065 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1426, '2005-06-18', 233.54
);

/* INSERT QUERY NO: 4066 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1427, '2007-12-22', 133.67
);

/* INSERT QUERY NO: 4067 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1427, '2010-03-27', 124.54
);

/* INSERT QUERY NO: 4068 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1428, '2000-10-27', 32.01
);

/* INSERT QUERY NO: 4069 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1428, '2002-05-19', 38.35
);

/* INSERT QUERY NO: 4070 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1428, '2007-11-12', 32.60
);

/* INSERT QUERY NO: 4071 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1428, '2009-06-11', 38.35
);

/* INSERT QUERY NO: 4072 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1429, '2002-03-20', 140.43
);

/* INSERT QUERY NO: 4073 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1429, '2002-08-03', 127.67
);

/* INSERT QUERY NO: 4074 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1429, '2003-11-04', 117.53
);

/* INSERT QUERY NO: 4075 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1430, '2002-12-25', 89.19
);

/* INSERT QUERY NO: 4076 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1430, '2005-02-25', 130.95
);

/* INSERT QUERY NO: 4077 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1431, '2002-09-18', 93.60
);

/* INSERT QUERY NO: 4078 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1431, '2004-12-04', 82.95
);

/* INSERT QUERY NO: 4079 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1431, '2007-04-19', 71.04
);

/* INSERT QUERY NO: 4080 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1431, '2008-10-09', 92.21
);

/* INSERT QUERY NO: 4081 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1432, '2008-11-23', 327.24
);

/* INSERT QUERY NO: 4082 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1432, '2009-02-06', 354.07
);

/* INSERT QUERY NO: 4083 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1432, '2011-08-07', 275.73
);

/* INSERT QUERY NO: 4084 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1433, '2007-02-10', 34.12
);

/* INSERT QUERY NO: 4085 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1433, '2011-07-19', 30.79
);

/* INSERT QUERY NO: 4086 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1434, '2001-12-02', 376.26
);

/* INSERT QUERY NO: 4087 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1434, '2003-04-25', 376.26
);

/* INSERT QUERY NO: 4088 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1434, '2004-07-18', 375.95
);

/* INSERT QUERY NO: 4089 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1434, '2007-02-08', 376.26
);

/* INSERT QUERY NO: 4090 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1435, '2001-10-19', 403.88
);

/* INSERT QUERY NO: 4091 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1436, '2004-01-08', 284.82
);

/* INSERT QUERY NO: 4092 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1436, '2004-04-29', 325.87
);

/* INSERT QUERY NO: 4093 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1436, '2005-04-16', 250.53
);

/* INSERT QUERY NO: 4094 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1437, '2002-01-19', 106.76
);

/* INSERT QUERY NO: 4095 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1437, '2005-01-21', 47.50
);

/* INSERT QUERY NO: 4096 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1438, '2001-11-17', 41.16
);

/* INSERT QUERY NO: 4097 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1438, '2003-06-13', 43.03
);

/* INSERT QUERY NO: 4098 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1438, '2006-01-22', 37.67
);

/* INSERT QUERY NO: 4099 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1439, '2001-11-28', 73.55
);

/* INSERT QUERY NO: 4100 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1439, '2005-06-21', 62.38
);

/* INSERT QUERY NO: 4101 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1439, '2005-06-24', 124.53
);

/* INSERT QUERY NO: 4102 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1439, '2006-03-02', 52.79
);

/* INSERT QUERY NO: 4103 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1439, '2010-06-03', 90.06
);

/* INSERT QUERY NO: 4104 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1440, '2000-01-05', 213.53
);

/* INSERT QUERY NO: 4105 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1440, '2000-08-01', 198.84
);

/* INSERT QUERY NO: 4106 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1440, '2001-07-19', 213.53
);

/* INSERT QUERY NO: 4107 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1440, '2002-03-02', 213.53
);

/* INSERT QUERY NO: 4108 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1440, '2004-04-26', 213.53
);

/* INSERT QUERY NO: 4109 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1440, '2012-02-19', 203.77
);

/* INSERT QUERY NO: 4110 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1441, '2000-09-25', 73.58
);

/* INSERT QUERY NO: 4111 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1441, '2006-04-13', 79.47
);

/* INSERT QUERY NO: 4112 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1441, '2007-02-15', 59.00
);

/* INSERT QUERY NO: 4113 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1442, '2000-07-03', 44.64
);

/* INSERT QUERY NO: 4114 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1442, '2001-04-27', 34.93
);

/* INSERT QUERY NO: 4115 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1442, '2003-12-13', 46.77
);

/* INSERT QUERY NO: 4116 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1442, '2007-03-27', 39.68
);

/* INSERT QUERY NO: 4117 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1443, '2004-06-22', 104.95
);

/* INSERT QUERY NO: 4118 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1443, '2005-09-08', 127.02
);

/* INSERT QUERY NO: 4119 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1443, '2008-03-29', 128.51
);

/* INSERT QUERY NO: 4120 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1443, '2008-05-10', 124.60
);

/* INSERT QUERY NO: 4121 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1444, '2001-05-29', 35.73
);

/* INSERT QUERY NO: 4122 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1444, '2001-12-07', 32.86
);

/* INSERT QUERY NO: 4123 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1445, '2002-08-26', 290.65
);

/* INSERT QUERY NO: 4124 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1445, '2005-07-06', 290.65
);

/* INSERT QUERY NO: 4125 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1445, '2006-07-31', 290.65
);

/* INSERT QUERY NO: 4126 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1445, '2007-10-18', 290.65
);

/* INSERT QUERY NO: 4127 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1445, '2007-10-30', 290.65
);

/* INSERT QUERY NO: 4128 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1446, '2000-03-22', 316.74
);

/* INSERT QUERY NO: 4129 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1446, '2002-11-30', 337.42
);

/* INSERT QUERY NO: 4130 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1446, '2004-04-27', 328.91
);

/* INSERT QUERY NO: 4131 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1446, '2004-08-03', 352.21
);

/* INSERT QUERY NO: 4132 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1446, '2004-09-20', 366.35
);

/* INSERT QUERY NO: 4133 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1446, '2005-01-10', 367.16
);

/* INSERT QUERY NO: 4134 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1446, '2010-07-21', 328.79
);

/* INSERT QUERY NO: 4135 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1447, '2003-06-22', 103.86
);

/* INSERT QUERY NO: 4136 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1447, '2005-08-29', 77.28
);

/* INSERT QUERY NO: 4137 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1447, '2006-08-23', 80.17
);

/* INSERT QUERY NO: 4138 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1447, '2010-11-03', 98.04
);

/* INSERT QUERY NO: 4139 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1448, '2001-04-21', 424.94
);

/* INSERT QUERY NO: 4140 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1448, '2002-12-31', 436.42
);

/* INSERT QUERY NO: 4141 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1448, '2003-03-08', 370.03
);

/* INSERT QUERY NO: 4142 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1448, '2005-11-27', 347.19
);

/* INSERT QUERY NO: 4143 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1448, '2012-02-10', 321.66
);

/* INSERT QUERY NO: 4144 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1449, '2001-01-26', 251.69
);

/* INSERT QUERY NO: 4145 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1449, '2010-12-15', 204.42
);

/* INSERT QUERY NO: 4146 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1449, '2011-12-11', 277.68
);

/* INSERT QUERY NO: 4147 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1450, '2001-12-21', 180.07
);

/* INSERT QUERY NO: 4148 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1450, '2003-07-06', 182.25
);

/* INSERT QUERY NO: 4149 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1451, '2001-10-30', 68.29
);

/* INSERT QUERY NO: 4150 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1451, '2007-10-29', 64.22
);

/* INSERT QUERY NO: 4151 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1452, '2003-07-11', 208.53
);

/* INSERT QUERY NO: 4152 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1453, '2002-03-16', 30.35
);

/* INSERT QUERY NO: 4153 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1453, '2002-04-05', 36.24
);

/* INSERT QUERY NO: 4154 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1453, '2006-10-04', 34.99
);

/* INSERT QUERY NO: 4155 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1454, '2001-10-18', 5.94
);

/* INSERT QUERY NO: 4156 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1454, '2005-03-05', 5.94
);

/* INSERT QUERY NO: 4157 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1454, '2008-08-02', 5.94
);

/* INSERT QUERY NO: 4158 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1454, '2008-08-18', 5.59
);

/* INSERT QUERY NO: 4159 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1455, '2002-01-31', 362.07
);

/* INSERT QUERY NO: 4160 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1455, '2005-09-06', 329.59
);

/* INSERT QUERY NO: 4161 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1456, '2004-04-19', 98.08
);

/* INSERT QUERY NO: 4162 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1456, '2004-12-02', 91.16
);

/* INSERT QUERY NO: 4163 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1457, '2004-03-10', 19.18
);

/* INSERT QUERY NO: 4164 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1457, '2005-03-06', 19.18
);

/* INSERT QUERY NO: 4165 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1457, '2007-11-28', 19.18
);

/* INSERT QUERY NO: 4166 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1458, '2004-12-03', 46.20
);

/* INSERT QUERY NO: 4167 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1458, '2005-03-18', 29.07
);

/* INSERT QUERY NO: 4168 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1459, '2002-11-19', 55.95
);

/* INSERT QUERY NO: 4169 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1459, '2007-05-06', 54.37
);

/* INSERT QUERY NO: 4170 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1459, '2010-11-22', 66.40
);

/* INSERT QUERY NO: 4171 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1460, '2000-06-03', 165.84
);

/* INSERT QUERY NO: 4172 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1460, '2000-09-02', 183.31
);

/* INSERT QUERY NO: 4173 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1460, '2004-08-03', 171.88
);

/* INSERT QUERY NO: 4174 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1460, '2006-02-27', 124.44
);

/* INSERT QUERY NO: 4175 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1461, '2004-07-27', 95.67
);

/* INSERT QUERY NO: 4176 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1461, '2004-08-11', 93.34
);

/* INSERT QUERY NO: 4177 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1461, '2009-07-19', 72.26
);

/* INSERT QUERY NO: 4178 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1462, '2009-03-19', 284.25
);

/* INSERT QUERY NO: 4179 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1463, '2001-08-08', 171.04
);

/* INSERT QUERY NO: 4180 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1463, '2002-01-01', 231.16
);

/* INSERT QUERY NO: 4181 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1463, '2010-10-31', 212.50
);

/* INSERT QUERY NO: 4182 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1464, '2004-02-21', 162.92
);

/* INSERT QUERY NO: 4183 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1465, '2002-04-03', 118.13
);

/* INSERT QUERY NO: 4184 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1465, '2008-09-22', 104.14
);

/* INSERT QUERY NO: 4185 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1465, '2010-01-26', 127.42
);

/* INSERT QUERY NO: 4186 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1466, '2004-12-26', 6.08
);

/* INSERT QUERY NO: 4187 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1466, '2009-01-07', 7.20
);

/* INSERT QUERY NO: 4188 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1466, '2011-10-18', 7.16
);

/* INSERT QUERY NO: 4189 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1467, '2005-09-11', 75.65
);

/* INSERT QUERY NO: 4190 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1467, '2006-06-15', 57.71
);

/* INSERT QUERY NO: 4191 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1467, '2006-06-16', 41.46
);

/* INSERT QUERY NO: 4192 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1467, '2008-01-18', 69.97
);

/* INSERT QUERY NO: 4193 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1467, '2010-03-17', 37.65
);

/* INSERT QUERY NO: 4194 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1468, '2000-09-10', 117.40
);

/* INSERT QUERY NO: 4195 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1468, '2004-03-23', 115.53
);

/* INSERT QUERY NO: 4196 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1468, '2004-05-02', 117.40
);

/* INSERT QUERY NO: 4197 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1468, '2010-06-04', 99.12
);

/* INSERT QUERY NO: 4198 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1468, '2011-09-25', 117.40
);

/* INSERT QUERY NO: 4199 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1469, '2002-10-24', 4.28
);

/* INSERT QUERY NO: 4200 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1469, '2003-07-25', 4.93
);

/* INSERT QUERY NO: 4201 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1469, '2003-10-12', 4.88
);

/* INSERT QUERY NO: 4202 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1469, '2004-08-07', 6.67
);

/* INSERT QUERY NO: 4203 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1470, '2000-03-21', 125.82
);

/* INSERT QUERY NO: 4204 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1470, '2000-06-27', 124.54
);

/* INSERT QUERY NO: 4205 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1470, '2000-10-05', 134.63
);

/* INSERT QUERY NO: 4206 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1470, '2000-12-29', 188.92
);

/* INSERT QUERY NO: 4207 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1470, '2004-06-21', 116.37
);

/* INSERT QUERY NO: 4208 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1471, '2007-10-11', 108.58
);

/* INSERT QUERY NO: 4209 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1472, '2002-12-10', 45.16
);

/* INSERT QUERY NO: 4210 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1472, '2003-02-26', 24.23
);

/* INSERT QUERY NO: 4211 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1473, '2000-10-07', 55.09
);

/* INSERT QUERY NO: 4212 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1474, '2003-11-04', 47.88
);

/* INSERT QUERY NO: 4213 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1474, '2009-09-14', 50.21
);

/* INSERT QUERY NO: 4214 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1475, '2004-08-18', 251.60
);

/* INSERT QUERY NO: 4215 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1475, '2005-04-15', 286.72
);

/* INSERT QUERY NO: 4216 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1475, '2008-03-14', 278.95
);

/* INSERT QUERY NO: 4217 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1475, '2010-11-12', 234.44
);

/* INSERT QUERY NO: 4218 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1476, '2003-01-15', 59.13
);

/* INSERT QUERY NO: 4219 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1476, '2003-11-07', 67.37
);

/* INSERT QUERY NO: 4220 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1476, '2009-01-27', 61.14
);

/* INSERT QUERY NO: 4221 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1477, '2003-07-26', 113.12
);

/* INSERT QUERY NO: 4222 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1477, '2008-01-21', 112.14
);

/* INSERT QUERY NO: 4223 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1478, '2001-11-08', 94.70
);

/* INSERT QUERY NO: 4224 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1478, '2005-10-12', 93.87
);

/* INSERT QUERY NO: 4225 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1479, '2000-09-16', 64.08
);

/* INSERT QUERY NO: 4226 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1479, '2004-09-01', 50.94
);

/* INSERT QUERY NO: 4227 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1480, '2000-06-07', 265.67
);

/* INSERT QUERY NO: 4228 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1480, '2003-12-02', 265.67
);

/* INSERT QUERY NO: 4229 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1481, '2000-10-06', 156.40
);

/* INSERT QUERY NO: 4230 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1481, '2005-07-11', 89.67
);

/* INSERT QUERY NO: 4231 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1481, '2012-04-23', 64.48
);

/* INSERT QUERY NO: 4232 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1482, '2002-09-12', 260.66
);

/* INSERT QUERY NO: 4233 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1482, '2005-05-24', 260.66
);

/* INSERT QUERY NO: 4234 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1483, '2001-11-28', 94.24
);

/* INSERT QUERY NO: 4235 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1483, '2006-04-27', 129.16
);

/* INSERT QUERY NO: 4236 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1483, '2007-01-10', 107.32
);

/* INSERT QUERY NO: 4237 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1483, '2007-07-10', 142.47
);

/* INSERT QUERY NO: 4238 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1484, '2002-02-06', 3.69
);

/* INSERT QUERY NO: 4239 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1484, '2003-04-25', 3.69
);

/* INSERT QUERY NO: 4240 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1484, '2003-05-08', 3.69
);

/* INSERT QUERY NO: 4241 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1484, '2003-08-23', 3.69
);

/* INSERT QUERY NO: 4242 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1484, '2004-10-19', 3.65
);

/* INSERT QUERY NO: 4243 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1484, '2007-03-08', 3.69
);

/* INSERT QUERY NO: 4244 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1485, '2000-01-24', 53.80
);

/* INSERT QUERY NO: 4245 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1485, '2001-01-06', 70.78
);

/* INSERT QUERY NO: 4246 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1485, '2005-03-18', 52.30
);

/* INSERT QUERY NO: 4247 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1485, '2011-07-18', 27.75
);

/* INSERT QUERY NO: 4248 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1486, '2002-01-12', 280.75
);

/* INSERT QUERY NO: 4249 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1486, '2006-01-13', 219.41
);

/* INSERT QUERY NO: 4250 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1486, '2008-07-09', 260.59
);

/* INSERT QUERY NO: 4251 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1487, '2004-01-27', 327.07
);

/* INSERT QUERY NO: 4252 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1487, '2005-07-11', 327.07
);

/* INSERT QUERY NO: 4253 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1488, '2000-02-08', 54.65
);

/* INSERT QUERY NO: 4254 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1488, '2000-07-27', 42.46
);

/* INSERT QUERY NO: 4255 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1488, '2002-03-27', 45.47
);

/* INSERT QUERY NO: 4256 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1488, '2011-04-08', 44.37
);

/* INSERT QUERY NO: 4257 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1489, '2000-05-31', 94.25
);

/* INSERT QUERY NO: 4258 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1489, '2002-03-13', 143.12
);

/* INSERT QUERY NO: 4259 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1489, '2002-10-10', 209.49
);

/* INSERT QUERY NO: 4260 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1489, '2004-12-14', 130.34
);

/* INSERT QUERY NO: 4261 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1490, '2001-05-22', 200.09
);

/* INSERT QUERY NO: 4262 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1490, '2003-10-29', 136.08
);

/* INSERT QUERY NO: 4263 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1490, '2004-01-19', 133.65
);

/* INSERT QUERY NO: 4264 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1490, '2008-11-15', 132.10
);

/* INSERT QUERY NO: 4265 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1491, '2000-06-08', 291.32
);

/* INSERT QUERY NO: 4266 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1491, '2004-03-28', 295.13
);

/* INSERT QUERY NO: 4267 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1491, '2004-09-27', 316.38
);

/* INSERT QUERY NO: 4268 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1491, '2005-02-08', 411.21
);

/* INSERT QUERY NO: 4269 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1491, '2008-09-11', 382.72
);

/* INSERT QUERY NO: 4270 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1491, '2009-10-21', 394.66
);

/* INSERT QUERY NO: 4271 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1492, '2006-05-16', 61.35
);

/* INSERT QUERY NO: 4272 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1492, '2008-12-06', 52.12
);

/* INSERT QUERY NO: 4273 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1493, '2001-09-08', 342.21
);

/* INSERT QUERY NO: 4274 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1493, '2003-08-14', 444.87
);

/* INSERT QUERY NO: 4275 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1494, '2002-04-21', 63.66
);

/* INSERT QUERY NO: 4276 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1494, '2003-08-01', 63.66
);

/* INSERT QUERY NO: 4277 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1494, '2008-08-26', 59.90
);

/* INSERT QUERY NO: 4278 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1494, '2010-06-27', 60.02
);

/* INSERT QUERY NO: 4279 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1495, '2006-04-03', 55.01
);

/* INSERT QUERY NO: 4280 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1495, '2010-01-13', 62.66
);

/* INSERT QUERY NO: 4281 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1496, '2003-10-14', 49.82
);

/* INSERT QUERY NO: 4282 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1496, '2012-06-18', 49.46
);

/* INSERT QUERY NO: 4283 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1497, '2000-06-27', 93.51
);

/* INSERT QUERY NO: 4284 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1497, '2001-10-29', 89.30
);

/* INSERT QUERY NO: 4285 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1497, '2006-09-07', 92.79
);

/* INSERT QUERY NO: 4286 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1497, '2008-10-28', 122.91
);

/* INSERT QUERY NO: 4287 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1498, '2000-06-29', 293.12
);

/* INSERT QUERY NO: 4288 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1498, '2001-02-20', 293.76
);

/* INSERT QUERY NO: 4289 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1498, '2002-02-04', 282.24
);

/* INSERT QUERY NO: 4290 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1498, '2004-06-15', 222.71
);

/* INSERT QUERY NO: 4291 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1498, '2007-03-27', 281.88
);

/* INSERT QUERY NO: 4292 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1499, '2005-04-01', 248.00
);

/* INSERT QUERY NO: 4293 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1499, '2008-05-21', 300.38
);

/* INSERT QUERY NO: 4294 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1499, '2008-12-03', 288.90
);

/* INSERT QUERY NO: 4295 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1500, '2004-02-28', 227.15
);

/* INSERT QUERY NO: 4296 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1500, '2012-05-30', 174.86
);

/* INSERT QUERY NO: 4297 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1501, '2002-03-07', 183.99
);

/* INSERT QUERY NO: 4298 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1501, '2003-12-13', 146.24
);

/* INSERT QUERY NO: 4299 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1501, '2004-11-24', 195.85
);

/* INSERT QUERY NO: 4300 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1502, '2005-12-15', 417.12
);

/* INSERT QUERY NO: 4301 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1503, '2001-12-08', 229.69
);

/* INSERT QUERY NO: 4302 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1504, '2003-07-07', 54.78
);

/* INSERT QUERY NO: 4303 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1504, '2006-09-02', 54.78
);

/* INSERT QUERY NO: 4304 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1504, '2006-12-07', 54.78
);

/* INSERT QUERY NO: 4305 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1504, '2010-08-28', 54.78
);

/* INSERT QUERY NO: 4306 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1505, '2006-05-13', 47.96
);

/* INSERT QUERY NO: 4307 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1506, '2004-05-05', 458.87
);

/* INSERT QUERY NO: 4308 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1506, '2009-03-15', 458.87
);

/* INSERT QUERY NO: 4309 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1507, '2004-01-21', 147.24
);

/* INSERT QUERY NO: 4310 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1508, '2003-02-07', 434.42
);

/* INSERT QUERY NO: 4311 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1508, '2008-03-16', 483.10
);

/* INSERT QUERY NO: 4312 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1509, '2007-11-26', 195.77
);

/* INSERT QUERY NO: 4313 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1509, '2012-01-07', 204.78
);

/* INSERT QUERY NO: 4314 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1510, '2002-09-06', 409.50
);

/* INSERT QUERY NO: 4315 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1510, '2003-03-15', 409.50
);

/* INSERT QUERY NO: 4316 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1510, '2004-06-01', 409.50
);

/* INSERT QUERY NO: 4317 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1511, '2002-07-20', 56.87
);

/* INSERT QUERY NO: 4318 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1511, '2011-03-11', 55.39
);

/* INSERT QUERY NO: 4319 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1512, '2002-03-23', 186.53
);

/* INSERT QUERY NO: 4320 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1512, '2003-10-27', 273.43
);

/* INSERT QUERY NO: 4321 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1512, '2011-02-14', 227.89
);

/* INSERT QUERY NO: 4322 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1513, '2000-05-10', 325.56
);

/* INSERT QUERY NO: 4323 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1513, '2007-02-15', 220.12
);

/* INSERT QUERY NO: 4324 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1513, '2011-09-12', 234.84
);

/* INSERT QUERY NO: 4325 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1514, '2004-11-30', 162.30
);

/* INSERT QUERY NO: 4326 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1514, '2006-11-17', 130.22
);

/* INSERT QUERY NO: 4327 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1514, '2009-05-09', 103.68
);

/* INSERT QUERY NO: 4328 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1515, '2000-10-22', 85.23
);

/* INSERT QUERY NO: 4329 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1515, '2010-01-04', 93.83
);

/* INSERT QUERY NO: 4330 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1515, '2010-10-20', 134.32
);

/* INSERT QUERY NO: 4331 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1516, '2004-01-27', 143.09
);

/* INSERT QUERY NO: 4332 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1516, '2005-01-15', 208.08
);

/* INSERT QUERY NO: 4333 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1516, '2005-05-12', 123.13
);

/* INSERT QUERY NO: 4334 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1517, '2002-03-11', 234.87
);

/* INSERT QUERY NO: 4335 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1518, '2003-05-23', 173.32
);

/* INSERT QUERY NO: 4336 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1518, '2009-12-28', 148.93
);

/* INSERT QUERY NO: 4337 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1519, '2001-12-18', 104.31
);

/* INSERT QUERY NO: 4338 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1519, '2003-01-14', 106.87
);

/* INSERT QUERY NO: 4339 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1519, '2004-02-27', 94.55
);

/* INSERT QUERY NO: 4340 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1519, '2004-05-08', 112.21
);

/* INSERT QUERY NO: 4341 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1519, '2004-10-07', 107.07
);

/* INSERT QUERY NO: 4342 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1520, '2004-02-07', 233.84
);

/* INSERT QUERY NO: 4343 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1520, '2005-11-30', 196.67
);

/* INSERT QUERY NO: 4344 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1521, '2000-10-16', 175.13
);

/* INSERT QUERY NO: 4345 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1521, '2001-06-16', 175.13
);

/* INSERT QUERY NO: 4346 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1521, '2005-05-19', 153.26
);

/* INSERT QUERY NO: 4347 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1521, '2010-12-23', 158.96
);

/* INSERT QUERY NO: 4348 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1522, '2000-07-21', 88.76
);

/* INSERT QUERY NO: 4349 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1522, '2000-08-24', 69.38
);

/* INSERT QUERY NO: 4350 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1522, '2001-03-28', 72.97
);

/* INSERT QUERY NO: 4351 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1522, '2003-03-26', 88.76
);

/* INSERT QUERY NO: 4352 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1522, '2011-01-29', 76.96
);

/* INSERT QUERY NO: 4353 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1523, '2009-02-25', 135.70
);

/* INSERT QUERY NO: 4354 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1523, '2009-08-14', 164.44
);

/* INSERT QUERY NO: 4355 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1524, '2002-01-24', 84.68
);

/* INSERT QUERY NO: 4356 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1524, '2004-03-07', 38.21
);

/* INSERT QUERY NO: 4357 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1525, '2000-09-17', 259.09
);

/* INSERT QUERY NO: 4358 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1525, '2003-11-24', 293.43
);

/* INSERT QUERY NO: 4359 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1526, '2004-03-23', 28.44
);

/* INSERT QUERY NO: 4360 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1526, '2008-01-30', 29.68
);

/* INSERT QUERY NO: 4361 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1526, '2011-11-11', 37.20
);

/* INSERT QUERY NO: 4362 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1527, '2003-08-24', 162.62
);

/* INSERT QUERY NO: 4363 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1527, '2007-01-12', 137.59
);

/* INSERT QUERY NO: 4364 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1527, '2007-08-06', 163.55
);

/* INSERT QUERY NO: 4365 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1527, '2008-09-03', 163.55
);

/* INSERT QUERY NO: 4366 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1528, '2004-02-28', 493.92
);

/* INSERT QUERY NO: 4367 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1528, '2006-07-28', 493.92
);

/* INSERT QUERY NO: 4368 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1529, '2009-04-13', 478.25
);

/* INSERT QUERY NO: 4369 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1530, '2004-01-07', 184.55
);

/* INSERT QUERY NO: 4370 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1530, '2006-09-02', 184.55
);

/* INSERT QUERY NO: 4371 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1531, '2001-03-24', 79.40
);

/* INSERT QUERY NO: 4372 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1531, '2004-04-11', 106.88
);

/* INSERT QUERY NO: 4373 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1531, '2009-05-21', 133.01
);

/* INSERT QUERY NO: 4374 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1532, '2001-03-15', 260.67
);

/* INSERT QUERY NO: 4375 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1532, '2005-10-08', 242.92
);

/* INSERT QUERY NO: 4376 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1532, '2006-07-06', 299.74
);

/* INSERT QUERY NO: 4377 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1533, '2002-02-15', 170.56
);

/* INSERT QUERY NO: 4378 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1534, '2002-11-10', 196.57
);

/* INSERT QUERY NO: 4379 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1534, '2006-02-24', 295.21
);

/* INSERT QUERY NO: 4380 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1535, '2001-05-27', 20.01
);

/* INSERT QUERY NO: 4381 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1535, '2003-01-15', 20.10
);

/* INSERT QUERY NO: 4382 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1535, '2004-05-07', 22.67
);

/* INSERT QUERY NO: 4383 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1535, '2004-12-26', 35.22
);

/* INSERT QUERY NO: 4384 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1535, '2012-01-08', 20.48
);

/* INSERT QUERY NO: 4385 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1536, '2002-09-17', 382.22
);

/* INSERT QUERY NO: 4386 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1536, '2010-08-06', 382.22
);

/* INSERT QUERY NO: 4387 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1537, '2003-05-29', 240.29
);

/* INSERT QUERY NO: 4388 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1537, '2010-02-13', 191.33
);

/* INSERT QUERY NO: 4389 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1538, '2003-12-20', 40.94
);

/* INSERT QUERY NO: 4390 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1538, '2007-02-26', 39.00
);

/* INSERT QUERY NO: 4391 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1538, '2011-09-22', 42.97
);

/* INSERT QUERY NO: 4392 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1539, '2002-11-09', 431.03
);

/* INSERT QUERY NO: 4393 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1539, '2003-11-10', 399.66
);

/* INSERT QUERY NO: 4394 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1539, '2005-04-07', 365.72
);

/* INSERT QUERY NO: 4395 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1540, '2000-03-13', 125.48
);

/* INSERT QUERY NO: 4396 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1540, '2005-03-23', 137.71
);

/* INSERT QUERY NO: 4397 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1541, '2003-04-08', 180.34
);

/* INSERT QUERY NO: 4398 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1541, '2004-10-03', 206.38
);

/* INSERT QUERY NO: 4399 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1541, '2006-08-05', 233.92
);

/* INSERT QUERY NO: 4400 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1541, '2010-07-01', 197.64
);

/* INSERT QUERY NO: 4401 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1542, '2002-09-20', 225.69
);

/* INSERT QUERY NO: 4402 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1542, '2006-03-23', 267.44
);

/* INSERT QUERY NO: 4403 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1543, '2003-04-19', 222.56
);

/* INSERT QUERY NO: 4404 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1543, '2006-10-16', 266.70
);

/* INSERT QUERY NO: 4405 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1544, '2002-03-24', 292.44
);

/* INSERT QUERY NO: 4406 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1544, '2004-02-11', 206.78
);

/* INSERT QUERY NO: 4407 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1544, '2006-02-21', 177.52
);

/* INSERT QUERY NO: 4408 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1544, '2006-08-14', 288.17
);

/* INSERT QUERY NO: 4409 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1544, '2007-02-05', 285.35
);

/* INSERT QUERY NO: 4410 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1545, '2002-07-19', 88.87
);

/* INSERT QUERY NO: 4411 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1545, '2007-06-04', 44.06
);

/* INSERT QUERY NO: 4412 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1545, '2008-12-04', 41.76
);

/* INSERT QUERY NO: 4413 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1546, '2000-03-23', 25.36
);

/* INSERT QUERY NO: 4414 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1546, '2001-06-13', 22.49
);

/* INSERT QUERY NO: 4415 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1546, '2001-09-02', 19.06
);

/* INSERT QUERY NO: 4416 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1546, '2007-04-28', 19.14
);

/* INSERT QUERY NO: 4417 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1547, '2005-08-23', 47.30
);

/* INSERT QUERY NO: 4418 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1547, '2005-10-10', 54.97
);

/* INSERT QUERY NO: 4419 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1548, '2003-07-04', 105.47
);

/* INSERT QUERY NO: 4420 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1548, '2008-10-05', 100.57
);

/* INSERT QUERY NO: 4421 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1549, '2001-08-21', 247.44
);

/* INSERT QUERY NO: 4422 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1549, '2006-09-06', 257.40
);

/* INSERT QUERY NO: 4423 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1549, '2010-08-31', 203.21
);

/* INSERT QUERY NO: 4424 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1549, '2010-11-16', 218.56
);

/* INSERT QUERY NO: 4425 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1550, '2000-01-29', 88.77
);

/* INSERT QUERY NO: 4426 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1550, '2002-04-13', 84.57
);

/* INSERT QUERY NO: 4427 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1551, '2002-03-17', 240.94
);

/* INSERT QUERY NO: 4428 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1551, '2002-06-11', 260.06
);

/* INSERT QUERY NO: 4429 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1551, '2003-03-15', 233.61
);

/* INSERT QUERY NO: 4430 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1551, '2009-08-10', 294.98
);

/* INSERT QUERY NO: 4431 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1552, '2002-10-06', 10.17
);

/* INSERT QUERY NO: 4432 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1552, '2010-05-22', 9.69
);

/* INSERT QUERY NO: 4433 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1553, '2003-03-05', 113.08
);

/* INSERT QUERY NO: 4434 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1553, '2003-09-26', 54.46
);

/* INSERT QUERY NO: 4435 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1553, '2004-11-08', 75.82
);

/* INSERT QUERY NO: 4436 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1553, '2011-01-15', 101.24
);

/* INSERT QUERY NO: 4437 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1553, '2011-05-05', 99.97
);

/* INSERT QUERY NO: 4438 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1554, '2000-05-29', 54.76
);

/* INSERT QUERY NO: 4439 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1554, '2005-09-19', 39.13
);

/* INSERT QUERY NO: 4440 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1554, '2012-01-22', 40.84
);

/* INSERT QUERY NO: 4441 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1555, '2003-02-16', 56.96
);

/* INSERT QUERY NO: 4442 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1555, '2007-10-08', 68.58
);

/* INSERT QUERY NO: 4443 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1555, '2010-08-17', 57.61
);

/* INSERT QUERY NO: 4444 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1555, '2011-03-31', 42.20
);

/* INSERT QUERY NO: 4445 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1555, '2011-07-17', 72.36
);

/* INSERT QUERY NO: 4446 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1556, '2000-05-05', 83.09
);

/* INSERT QUERY NO: 4447 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1556, '2004-07-22', 86.73
);

/* INSERT QUERY NO: 4448 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1557, '2002-05-06', 183.33
);

/* INSERT QUERY NO: 4449 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1557, '2005-07-28', 120.18
);

/* INSERT QUERY NO: 4450 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1557, '2012-06-18', 121.46
);

/* INSERT QUERY NO: 4451 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1558, '2005-09-08', 100.67
);

/* INSERT QUERY NO: 4452 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1558, '2005-09-20', 141.73
);

/* INSERT QUERY NO: 4453 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1558, '2009-02-10', 130.07
);

/* INSERT QUERY NO: 4454 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1559, '2004-05-11', 189.14
);

/* INSERT QUERY NO: 4455 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1559, '2008-05-20', 126.87
);

/* INSERT QUERY NO: 4456 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1560, '2002-06-24', 7.77
);

/* INSERT QUERY NO: 4457 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1560, '2006-08-01', 7.50
);

/* INSERT QUERY NO: 4458 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1560, '2009-06-11', 11.44
);

/* INSERT QUERY NO: 4459 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1561, '2002-10-04', 250.93
);

/* INSERT QUERY NO: 4460 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1561, '2007-10-04', 296.32
);

/* INSERT QUERY NO: 4461 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1562, '2002-10-14', 129.02
);

/* INSERT QUERY NO: 4462 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1562, '2003-02-06', 93.71
);

/* INSERT QUERY NO: 4463 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1562, '2005-12-19', 95.97
);

/* INSERT QUERY NO: 4464 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1562, '2006-10-06', 113.33
);

/* INSERT QUERY NO: 4465 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1562, '2007-04-19', 93.44
);

/* INSERT QUERY NO: 4466 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1563, '2004-07-12', 3.78
);

/* INSERT QUERY NO: 4467 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1563, '2005-06-09', 3.84
);

/* INSERT QUERY NO: 4468 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1563, '2011-01-28', 4.30
);

/* INSERT QUERY NO: 4469 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1564, '2000-02-01', 16.20
);

/* INSERT QUERY NO: 4470 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1564, '2004-01-25', 14.84
);

/* INSERT QUERY NO: 4471 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1565, '2003-08-07', 140.12
);

/* INSERT QUERY NO: 4472 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1566, '2004-04-13', 244.24
);

/* INSERT QUERY NO: 4473 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1566, '2005-11-12', 244.90
);

/* INSERT QUERY NO: 4474 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1567, '2005-10-24', 120.31
);

/* INSERT QUERY NO: 4475 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1567, '2006-06-10', 93.36
);

/* INSERT QUERY NO: 4476 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1567, '2006-08-19', 136.66
);

/* INSERT QUERY NO: 4477 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1567, '2010-12-19', 85.44
);

/* INSERT QUERY NO: 4478 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1568, '2000-09-02', 36.63
);

/* INSERT QUERY NO: 4479 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1568, '2011-07-25', 49.28
);

/* INSERT QUERY NO: 4480 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1569, '2001-12-06', 246.68
);

/* INSERT QUERY NO: 4481 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1570, '2002-08-20', 414.03
);

/* INSERT QUERY NO: 4482 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1571, '2001-07-06', 26.89
);

/* INSERT QUERY NO: 4483 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1571, '2005-01-26', 23.15
);

/* INSERT QUERY NO: 4484 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1571, '2005-10-03', 33.30
);

/* INSERT QUERY NO: 4485 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1571, '2005-11-15', 30.40
);

/* INSERT QUERY NO: 4486 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1571, '2006-06-01', 34.09
);

/* INSERT QUERY NO: 4487 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1571, '2008-03-13', 28.82
);

/* INSERT QUERY NO: 4488 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1571, '2010-10-27', 23.83
);

/* INSERT QUERY NO: 4489 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1572, '2001-05-05', 27.60
);

/* INSERT QUERY NO: 4490 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1572, '2002-02-15', 29.08
);

/* INSERT QUERY NO: 4491 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1572, '2002-03-12', 17.54
);

/* INSERT QUERY NO: 4492 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1573, '2001-10-01', 261.75
);

/* INSERT QUERY NO: 4493 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1573, '2001-11-25', 255.73
);

/* INSERT QUERY NO: 4494 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1573, '2004-01-04', 210.63
);

/* INSERT QUERY NO: 4495 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1573, '2004-10-25', 226.73
);

/* INSERT QUERY NO: 4496 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1573, '2006-03-24', 218.99
);

/* INSERT QUERY NO: 4497 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1574, '2003-08-06', 411.45
);

/* INSERT QUERY NO: 4498 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1574, '2004-09-28', 411.45
);

/* INSERT QUERY NO: 4499 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1574, '2009-02-12', 411.45
);

/* INSERT QUERY NO: 4500 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1575, '2004-02-02', 444.09
);

/* INSERT QUERY NO: 4501 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1575, '2006-07-03', 444.09
);

/* INSERT QUERY NO: 4502 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1576, '2000-09-01', 283.72
);

/* INSERT QUERY NO: 4503 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1576, '2002-11-06', 276.16
);

/* INSERT QUERY NO: 4504 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1576, '2011-02-01', 234.15
);

/* INSERT QUERY NO: 4505 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1576, '2011-06-28', 269.82
);

/* INSERT QUERY NO: 4506 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1577, '2001-02-15', 181.89
);

/* INSERT QUERY NO: 4507 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1577, '2008-02-10', 159.23
);

/* INSERT QUERY NO: 4508 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1577, '2009-05-11', 177.24
);

/* INSERT QUERY NO: 4509 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1577, '2012-03-24', 190.34
);

/* INSERT QUERY NO: 4510 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1578, '2002-06-16', 102.32
);

/* INSERT QUERY NO: 4511 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1578, '2008-04-28', 42.31
);

/* INSERT QUERY NO: 4512 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1579, '2001-11-11', 44.35
);

/* INSERT QUERY NO: 4513 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1579, '2008-04-29', 45.47
);

/* INSERT QUERY NO: 4514 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1580, '2000-03-01', 145.29
);

/* INSERT QUERY NO: 4515 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1580, '2000-06-10', 64.03
);

/* INSERT QUERY NO: 4516 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1580, '2001-10-12', 93.38
);

/* INSERT QUERY NO: 4517 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1580, '2007-12-16', 121.81
);

/* INSERT QUERY NO: 4518 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1581, '2000-03-31', 142.13
);

/* INSERT QUERY NO: 4519 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1581, '2005-08-01', 148.46
);

/* INSERT QUERY NO: 4520 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1581, '2006-08-04', 206.75
);

/* INSERT QUERY NO: 4521 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1581, '2008-04-02', 219.42
);

/* INSERT QUERY NO: 4522 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1582, '2001-08-31', 41.04
);

/* INSERT QUERY NO: 4523 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1582, '2011-06-08', 30.90
);

/* INSERT QUERY NO: 4524 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1583, '2002-01-25', 76.19
);

/* INSERT QUERY NO: 4525 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1583, '2004-09-02', 75.94
);

/* INSERT QUERY NO: 4526 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1583, '2005-03-13', 79.16
);

/* INSERT QUERY NO: 4527 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1583, '2007-04-04', 96.01
);

/* INSERT QUERY NO: 4528 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1584, '2003-09-10', 201.65
);

/* INSERT QUERY NO: 4529 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1584, '2010-04-19', 204.78
);

/* INSERT QUERY NO: 4530 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1585, '2001-03-18', 132.97
);

/* INSERT QUERY NO: 4531 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1585, '2001-04-22', 103.27
);

/* INSERT QUERY NO: 4532 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1585, '2003-05-16', 152.53
);

/* INSERT QUERY NO: 4533 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1585, '2005-08-27', 74.78
);

/* INSERT QUERY NO: 4534 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1585, '2008-09-16', 158.04
);

/* INSERT QUERY NO: 4535 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1586, '2003-11-26', 117.78
);

/* INSERT QUERY NO: 4536 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1587, '2008-08-14', 84.97
);

/* INSERT QUERY NO: 4537 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1587, '2012-04-29', 95.24
);

/* INSERT QUERY NO: 4538 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1588, '2001-09-15', 65.31
);

/* INSERT QUERY NO: 4539 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1588, '2003-06-16', 66.22
);

/* INSERT QUERY NO: 4540 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1588, '2007-05-24', 53.83
);

/* INSERT QUERY NO: 4541 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1589, '2002-03-14', 248.03
);

/* INSERT QUERY NO: 4542 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1589, '2011-06-15', 248.03
);

/* INSERT QUERY NO: 4543 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1590, '2000-06-14', 343.23
);

/* INSERT QUERY NO: 4544 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1590, '2001-10-29', 326.42
);

/* INSERT QUERY NO: 4545 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1590, '2002-06-23', 244.75
);

/* INSERT QUERY NO: 4546 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1590, '2005-03-29', 310.96
);

/* INSERT QUERY NO: 4547 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1590, '2007-06-01', 321.54
);

/* INSERT QUERY NO: 4548 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1591, '2000-12-11', 103.03
);

/* INSERT QUERY NO: 4549 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1591, '2002-10-09', 88.90
);

/* INSERT QUERY NO: 4550 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1591, '2002-11-09', 96.49
);

/* INSERT QUERY NO: 4551 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1591, '2004-02-17', 102.04
);

/* INSERT QUERY NO: 4552 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1591, '2009-05-25', 106.99
);

/* INSERT QUERY NO: 4553 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1591, '2011-03-08', 77.69
);

/* INSERT QUERY NO: 4554 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1592, '2000-08-14', 80.74
);

/* INSERT QUERY NO: 4555 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1592, '2002-08-04', 70.49
);

/* INSERT QUERY NO: 4556 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1592, '2006-02-04', 64.19
);

/* INSERT QUERY NO: 4557 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1593, '2000-04-15', 431.49
);

/* INSERT QUERY NO: 4558 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1593, '2002-08-05', 431.49
);

/* INSERT QUERY NO: 4559 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1593, '2002-08-18', 431.49
);

/* INSERT QUERY NO: 4560 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1593, '2008-07-03', 431.49
);

/* INSERT QUERY NO: 4561 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1593, '2009-09-15', 431.49
);

/* INSERT QUERY NO: 4562 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1593, '2010-08-09', 431.49
);

/* INSERT QUERY NO: 4563 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1593, '2011-04-29', 431.49
);

/* INSERT QUERY NO: 4564 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1593, '2012-02-01', 431.49
);

/* INSERT QUERY NO: 4565 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1594, '2004-05-27', 341.08
);

/* INSERT QUERY NO: 4566 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1595, '2000-04-07', 348.18
);

/* INSERT QUERY NO: 4567 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1595, '2005-07-26', 372.53
);

/* INSERT QUERY NO: 4568 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1595, '2005-12-11', 363.94
);

/* INSERT QUERY NO: 4569 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1596, '2003-08-25', 99.96
);

/* INSERT QUERY NO: 4570 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1596, '2006-11-09', 99.85
);

/* INSERT QUERY NO: 4571 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1597, '2006-08-31', 220.31
);

/* INSERT QUERY NO: 4572 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1598, '2005-07-21', 348.23
);

/* INSERT QUERY NO: 4573 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1598, '2011-10-23', 348.23
);

/* INSERT QUERY NO: 4574 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1599, '2004-03-08', 213.40
);

/* INSERT QUERY NO: 4575 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1599, '2005-08-17', 252.41
);

/* INSERT QUERY NO: 4576 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1599, '2006-10-05', 213.84
);

/* INSERT QUERY NO: 4577 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1599, '2008-07-30', 239.27
);

/* INSERT QUERY NO: 4578 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1599, '2009-05-25', 258.62
);

/* INSERT QUERY NO: 4579 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1599, '2009-10-09', 279.04
);

/* INSERT QUERY NO: 4580 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1599, '2009-11-21', 211.32
);

/* INSERT QUERY NO: 4581 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1599, '2010-08-04', 258.59
);

/* INSERT QUERY NO: 4582 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1600, '2000-08-06', 408.98
);

/* INSERT QUERY NO: 4583 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1600, '2001-03-07', 426.99
);

/* INSERT QUERY NO: 4584 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1600, '2003-05-25', 343.20
);

/* INSERT QUERY NO: 4585 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1600, '2003-06-22', 426.99
);

/* INSERT QUERY NO: 4586 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1601, '2000-04-08', 131.75
);

/* INSERT QUERY NO: 4587 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1601, '2003-07-21', 110.34
);

/* INSERT QUERY NO: 4588 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1601, '2006-12-01', 171.70
);

/* INSERT QUERY NO: 4589 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1602, '2001-10-11', 59.13
);

/* INSERT QUERY NO: 4590 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1602, '2003-03-12', 58.30
);

/* INSERT QUERY NO: 4591 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1602, '2003-04-27', 59.13
);

/* INSERT QUERY NO: 4592 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1602, '2011-11-08', 59.13
);

/* INSERT QUERY NO: 4593 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1603, '2003-12-17', 197.95
);

/* INSERT QUERY NO: 4594 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1603, '2009-10-18', 218.30
);

/* INSERT QUERY NO: 4595 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1603, '2011-12-08', 139.56
);

/* INSERT QUERY NO: 4596 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1604, '2001-10-21', 276.90
);

/* INSERT QUERY NO: 4597 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1604, '2006-10-03', 214.27
);

/* INSERT QUERY NO: 4598 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1604, '2007-03-20', 290.76
);

/* INSERT QUERY NO: 4599 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1605, '2000-04-11', 97.81
);

/* INSERT QUERY NO: 4600 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1605, '2004-11-27', 50.88
);

/* INSERT QUERY NO: 4601 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1605, '2005-10-08', 54.08
);

/* INSERT QUERY NO: 4602 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1606, '2005-10-17', 160.99
);

/* INSERT QUERY NO: 4603 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1606, '2006-01-10', 185.04
);

/* INSERT QUERY NO: 4604 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1607, '2000-05-23', 180.74
);

/* INSERT QUERY NO: 4605 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1607, '2006-07-24', 180.74
);

/* INSERT QUERY NO: 4606 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1607, '2011-12-16', 175.56
);

/* INSERT QUERY NO: 4607 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1608, '2001-01-28', 155.14
);

/* INSERT QUERY NO: 4608 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1608, '2006-04-12', 97.76
);

/* INSERT QUERY NO: 4609 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1608, '2008-08-28', 116.73
);

/* INSERT QUERY NO: 4610 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1609, '2006-08-28', 178.94
);

/* INSERT QUERY NO: 4611 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1610, '2002-04-03', 160.35
);

/* INSERT QUERY NO: 4612 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1610, '2002-07-08', 111.01
);

/* INSERT QUERY NO: 4613 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1610, '2007-01-03', 97.07
);

/* INSERT QUERY NO: 4614 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1610, '2010-09-07', 83.10
);

/* INSERT QUERY NO: 4615 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1611, '2006-10-25', 325.46
);

/* INSERT QUERY NO: 4616 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1611, '2007-04-08', 316.58
);

/* INSERT QUERY NO: 4617 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1611, '2007-10-17', 260.01
);

/* INSERT QUERY NO: 4618 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1612, '2001-10-13', 20.42
);

/* INSERT QUERY NO: 4619 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1612, '2002-04-01', 19.03
);

/* INSERT QUERY NO: 4620 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1612, '2007-12-08', 19.59
);

/* INSERT QUERY NO: 4621 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1612, '2009-06-03', 26.53
);

/* INSERT QUERY NO: 4622 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1612, '2009-11-27', 22.82
);

/* INSERT QUERY NO: 4623 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1613, '2000-08-12', 76.18
);

/* INSERT QUERY NO: 4624 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1613, '2003-11-12', 68.63
);

/* INSERT QUERY NO: 4625 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1613, '2004-01-17', 61.48
);

/* INSERT QUERY NO: 4626 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1613, '2008-10-09', 96.23
);

/* INSERT QUERY NO: 4627 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1614, '2004-08-03', 378.40
);

/* INSERT QUERY NO: 4628 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1615, '2000-11-19', 122.99
);

/* INSERT QUERY NO: 4629 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1615, '2009-07-20', 118.18
);

/* INSERT QUERY NO: 4630 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1615, '2010-04-18', 122.99
);

/* INSERT QUERY NO: 4631 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1616, '2000-09-30', 106.08
);

/* INSERT QUERY NO: 4632 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1616, '2001-11-29', 70.09
);

/* INSERT QUERY NO: 4633 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1616, '2004-08-22', 77.78
);

/* INSERT QUERY NO: 4634 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1616, '2009-05-18', 58.56
);

/* INSERT QUERY NO: 4635 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1617, '2004-12-09', 405.82
);

/* INSERT QUERY NO: 4636 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1618, '2000-03-01', 114.05
);

/* INSERT QUERY NO: 4637 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1618, '2006-03-21', 101.23
);

/* INSERT QUERY NO: 4638 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1619, '2006-09-27', 187.05
);

/* INSERT QUERY NO: 4639 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1619, '2011-05-16', 153.09
);

/* INSERT QUERY NO: 4640 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1619, '2011-10-21', 139.40
);

/* INSERT QUERY NO: 4641 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1620, '2002-10-22', 270.40
);

/* INSERT QUERY NO: 4642 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1620, '2003-02-25', 264.45
);

/* INSERT QUERY NO: 4643 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1620, '2010-07-26', 311.41
);

/* INSERT QUERY NO: 4644 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1621, '2006-12-09', 128.28
);

/* INSERT QUERY NO: 4645 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1622, '2001-06-03', 34.32
);

/* INSERT QUERY NO: 4646 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1622, '2006-08-14', 44.02
);

/* INSERT QUERY NO: 4647 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1622, '2010-12-22', 44.44
);

/* INSERT QUERY NO: 4648 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1623, '2003-08-09', 224.18
);

/* INSERT QUERY NO: 4649 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1623, '2009-08-12', 280.58
);

/* INSERT QUERY NO: 4650 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1623, '2010-01-11', 208.23
);

/* INSERT QUERY NO: 4651 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1624, '2003-07-10', 293.83
);

/* INSERT QUERY NO: 4652 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1624, '2003-09-16', 345.43
);

/* INSERT QUERY NO: 4653 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1624, '2004-05-05', 254.18
);

/* INSERT QUERY NO: 4654 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1624, '2009-01-31', 244.24
);

/* INSERT QUERY NO: 4655 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1625, '2007-08-01', 280.91
);

/* INSERT QUERY NO: 4656 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1625, '2011-07-10', 236.47
);

/* INSERT QUERY NO: 4657 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1626, '2000-09-24', 299.43
);

/* INSERT QUERY NO: 4658 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1626, '2004-04-05', 231.05
);

/* INSERT QUERY NO: 4659 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1626, '2006-07-17', 197.56
);

/* INSERT QUERY NO: 4660 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1626, '2006-10-08', 235.26
);

/* INSERT QUERY NO: 4661 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1626, '2007-10-29', 254.38
);

/* INSERT QUERY NO: 4662 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1627, '2003-12-13', 30.68
);

/* INSERT QUERY NO: 4663 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1627, '2004-06-03', 28.00
);

/* INSERT QUERY NO: 4664 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1627, '2005-06-07', 28.61
);

/* INSERT QUERY NO: 4665 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1627, '2005-09-22', 39.69
);

/* INSERT QUERY NO: 4666 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1628, '2004-09-24', 75.02
);

/* INSERT QUERY NO: 4667 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1628, '2007-03-23', 145.77
);

/* INSERT QUERY NO: 4668 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1629, '2004-08-01', 0.67
);

/* INSERT QUERY NO: 4669 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1630, '2002-02-18', 227.15
);

/* INSERT QUERY NO: 4670 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1630, '2002-10-16', 273.95
);

/* INSERT QUERY NO: 4671 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1630, '2007-11-22', 275.99
);

/* INSERT QUERY NO: 4672 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1631, '2002-11-13', 492.04
);

/* INSERT QUERY NO: 4673 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1631, '2005-09-05', 486.17
);

/* INSERT QUERY NO: 4674 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1631, '2011-07-29', 492.04
);

/* INSERT QUERY NO: 4675 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1631, '2011-12-13', 492.04
);

/* INSERT QUERY NO: 4676 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1632, '2001-12-21', 202.72
);

/* INSERT QUERY NO: 4677 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1632, '2002-06-24', 196.04
);

/* INSERT QUERY NO: 4678 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1632, '2007-06-23', 147.69
);

/* INSERT QUERY NO: 4679 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1633, '2004-02-29', 399.73
);

/* INSERT QUERY NO: 4680 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1633, '2005-01-17', 399.73
);

/* INSERT QUERY NO: 4681 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1633, '2008-10-31', 399.73
);

/* INSERT QUERY NO: 4682 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1634, '2003-12-07', 106.00
);

/* INSERT QUERY NO: 4683 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1634, '2007-06-26', 115.68
);

/* INSERT QUERY NO: 4684 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1634, '2011-10-20', 108.16
);

/* INSERT QUERY NO: 4685 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1635, '2006-06-03', 415.76
);

/* INSERT QUERY NO: 4686 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1635, '2007-10-14', 415.76
);

/* INSERT QUERY NO: 4687 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1636, '2002-04-20', 327.72
);

/* INSERT QUERY NO: 4688 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1636, '2002-11-02', 327.72
);

/* INSERT QUERY NO: 4689 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1636, '2002-11-26', 327.72
);

/* INSERT QUERY NO: 4690 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1637, '2003-06-11', 220.18
);

/* INSERT QUERY NO: 4691 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1637, '2004-09-30', 220.18
);

/* INSERT QUERY NO: 4692 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1638, '2000-01-01', 345.79
);

/* INSERT QUERY NO: 4693 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1638, '2003-03-08', 394.13
);

/* INSERT QUERY NO: 4694 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1639, '2001-09-25', 149.40
);

/* INSERT QUERY NO: 4695 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1639, '2002-12-11', 149.40
);

/* INSERT QUERY NO: 4696 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1639, '2003-11-26', 149.40
);

/* INSERT QUERY NO: 4697 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1640, '2005-07-08', 189.51
);

/* INSERT QUERY NO: 4698 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1640, '2008-05-17', 110.02
);

/* INSERT QUERY NO: 4699 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1641, '2006-11-21', 27.38
);

/* INSERT QUERY NO: 4700 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1642, '2004-06-08', 326.05
);

/* INSERT QUERY NO: 4701 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1643, '2001-12-05', 254.62
);

/* INSERT QUERY NO: 4702 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1643, '2004-05-01', 246.44
);

/* INSERT QUERY NO: 4703 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1643, '2005-11-14', 300.02
);

/* INSERT QUERY NO: 4704 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1643, '2007-07-18', 304.61
);

/* INSERT QUERY NO: 4705 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1643, '2011-11-10', 310.73
);

/* INSERT QUERY NO: 4706 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1644, '2003-12-22', 310.44
);

/* INSERT QUERY NO: 4707 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1644, '2008-12-01', 382.63
);

/* INSERT QUERY NO: 4708 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1644, '2010-03-14', 372.39
);

/* INSERT QUERY NO: 4709 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1645, '2003-03-26', 10.48
);

/* INSERT QUERY NO: 4710 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1645, '2005-03-27', 9.13
);

/* INSERT QUERY NO: 4711 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1646, '2001-09-30', 60.45
);

/* INSERT QUERY NO: 4712 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1646, '2004-11-03', 64.75
);

/* INSERT QUERY NO: 4713 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1646, '2005-08-04', 61.05
);

/* INSERT QUERY NO: 4714 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1646, '2006-02-25', 75.74
);

/* INSERT QUERY NO: 4715 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1647, '2002-06-15', 1.11
);

/* INSERT QUERY NO: 4716 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1647, '2003-03-31', 1.14
);

/* INSERT QUERY NO: 4717 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1648, '2003-10-21', 241.92
);

/* INSERT QUERY NO: 4718 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1649, '2005-02-11', 256.97
);

/* INSERT QUERY NO: 4719 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1650, '2005-05-07', 164.50
);

/* INSERT QUERY NO: 4720 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1650, '2007-05-09', 166.36
);

/* INSERT QUERY NO: 4721 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1650, '2011-06-28', 128.46
);

/* INSERT QUERY NO: 4722 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1651, '2000-12-04', 143.61
);

/* INSERT QUERY NO: 4723 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1651, '2005-05-31', 151.96
);

/* INSERT QUERY NO: 4724 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1652, '2001-02-17', 124.51
);

/* INSERT QUERY NO: 4725 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1652, '2007-10-27', 124.51
);

/* INSERT QUERY NO: 4726 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1652, '2009-06-06', 124.51
);

/* INSERT QUERY NO: 4727 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1653, '2005-01-09', 139.80
);

/* INSERT QUERY NO: 4728 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1654, '2004-12-08', 195.14
);

/* INSERT QUERY NO: 4729 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1654, '2007-08-31', 185.12
);

/* INSERT QUERY NO: 4730 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1654, '2009-04-23', 174.46
);

/* INSERT QUERY NO: 4731 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1656, '2003-11-07', 168.12
);

/* INSERT QUERY NO: 4732 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1656, '2010-10-19', 112.27
);

/* INSERT QUERY NO: 4733 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1657, '2001-04-04', 153.01
);

/* INSERT QUERY NO: 4734 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1657, '2009-11-05', 128.96
);

/* INSERT QUERY NO: 4735 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1658, '2002-08-25', 221.32
);

/* INSERT QUERY NO: 4736 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1658, '2008-05-15', 220.43
);

/* INSERT QUERY NO: 4737 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1659, '2001-12-07', 22.36
);

/* INSERT QUERY NO: 4738 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1659, '2005-01-14', 20.38
);

/* INSERT QUERY NO: 4739 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1660, '2000-06-25', 156.32
);

/* INSERT QUERY NO: 4740 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1660, '2005-06-16', 147.95
);

/* INSERT QUERY NO: 4741 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1660, '2008-03-20', 103.10
);

/* INSERT QUERY NO: 4742 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1660, '2008-09-27', 142.40
);

/* INSERT QUERY NO: 4743 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1661, '2004-02-08', 162.02
);

/* INSERT QUERY NO: 4744 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1661, '2005-03-30', 112.22
);

/* INSERT QUERY NO: 4745 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1661, '2011-03-23', 128.86
);

/* INSERT QUERY NO: 4746 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1662, '2004-03-19', 249.44
);

/* INSERT QUERY NO: 4747 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1662, '2006-06-24', 219.09
);

/* INSERT QUERY NO: 4748 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1663, '2004-07-24', 186.53
);

/* INSERT QUERY NO: 4749 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1664, '2001-03-05', 292.90
);

/* INSERT QUERY NO: 4750 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1664, '2006-11-24', 336.29
);

/* INSERT QUERY NO: 4751 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1664, '2009-03-01', 308.21
);

/* INSERT QUERY NO: 4752 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1665, '2004-08-02', 220.65
);

/* INSERT QUERY NO: 4753 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1666, '2006-07-16', 29.18
);

/* INSERT QUERY NO: 4754 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1666, '2006-10-19', 31.44
);

/* INSERT QUERY NO: 4755 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1666, '2010-12-26', 40.62
);

/* INSERT QUERY NO: 4756 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1667, '2007-08-25', 114.08
);

/* INSERT QUERY NO: 4757 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1668, '2001-01-21', 13.64
);

/* INSERT QUERY NO: 4758 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1668, '2004-12-10', 13.42
);

/* INSERT QUERY NO: 4759 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1669, '2000-12-10', 60.42
);

/* INSERT QUERY NO: 4760 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1669, '2001-04-26', 67.76
);

/* INSERT QUERY NO: 4761 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1669, '2002-01-14', 67.76
);

/* INSERT QUERY NO: 4762 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1669, '2002-01-15', 67.76
);

/* INSERT QUERY NO: 4763 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1669, '2002-11-20', 67.76
);

/* INSERT QUERY NO: 4764 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1669, '2006-05-06', 62.41
);

/* INSERT QUERY NO: 4765 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1670, '2000-11-06', 66.59
);

/* INSERT QUERY NO: 4766 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1670, '2000-11-29', 127.04
);

/* INSERT QUERY NO: 4767 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1670, '2002-09-25', 95.31
);

/* INSERT QUERY NO: 4768 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1670, '2004-03-26', 48.50
);

/* INSERT QUERY NO: 4769 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1670, '2010-02-18', 105.15
);

/* INSERT QUERY NO: 4770 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1671, '2001-07-07', 12.14
);

/* INSERT QUERY NO: 4771 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1671, '2002-02-18', 11.55
);

/* INSERT QUERY NO: 4772 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1671, '2007-04-10', 8.57
);

/* INSERT QUERY NO: 4773 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1671, '2010-04-15', 4.42
);

/* INSERT QUERY NO: 4774 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1671, '2010-12-07', 10.60
);

/* INSERT QUERY NO: 4775 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1672, '2001-03-13', 6.71
);

/* INSERT QUERY NO: 4776 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1672, '2011-12-06', 6.90
);

/* INSERT QUERY NO: 4777 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1673, '2001-12-10', 22.62
);

/* INSERT QUERY NO: 4778 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1673, '2003-06-09', 15.94
);

/* INSERT QUERY NO: 4779 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1673, '2003-07-15', 18.33
);

/* INSERT QUERY NO: 4780 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1673, '2012-03-06', 29.37
);

/* INSERT QUERY NO: 4781 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1674, '2001-07-01', 94.77
);

/* INSERT QUERY NO: 4782 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1674, '2004-05-28', 164.56
);

/* INSERT QUERY NO: 4783 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1674, '2005-12-06', 129.93
);

/* INSERT QUERY NO: 4784 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1675, '2004-01-06', 329.32
);

/* INSERT QUERY NO: 4785 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1675, '2007-08-24', 329.32
);

/* INSERT QUERY NO: 4786 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1676, '2001-02-09', 124.08
);

/* INSERT QUERY NO: 4787 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1676, '2005-09-16', 180.19
);

/* INSERT QUERY NO: 4788 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1676, '2006-04-02', 125.37
);

/* INSERT QUERY NO: 4789 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1677, '2004-06-28', 52.24
);

/* INSERT QUERY NO: 4790 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1677, '2007-01-27', 75.22
);

/* INSERT QUERY NO: 4791 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1677, '2008-11-29', 55.47
);

/* INSERT QUERY NO: 4792 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1677, '2012-05-05', 62.61
);

/* INSERT QUERY NO: 4793 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1678, '2001-12-28', 195.44
);

/* INSERT QUERY NO: 4794 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1678, '2003-05-30', 118.84
);

/* INSERT QUERY NO: 4795 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1679, '2000-07-02', 343.98
);

/* INSERT QUERY NO: 4796 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1679, '2006-12-03', 343.98
);

/* INSERT QUERY NO: 4797 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1679, '2009-11-02', 343.98
);

/* INSERT QUERY NO: 4798 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1679, '2012-04-20', 343.98
);

/* INSERT QUERY NO: 4799 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1680, '2001-11-12', 229.17
);

/* INSERT QUERY NO: 4800 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1680, '2011-06-10', 229.17
);

/* INSERT QUERY NO: 4801 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1681, '2008-01-20', 238.13
);

/* INSERT QUERY NO: 4802 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1682, '2001-03-20', 143.23
);

/* INSERT QUERY NO: 4803 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1682, '2002-07-14', 138.58
);

/* INSERT QUERY NO: 4804 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1682, '2003-07-23', 134.28
);

/* INSERT QUERY NO: 4805 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1682, '2004-09-06', 157.57
);

/* INSERT QUERY NO: 4806 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1682, '2012-01-04', 155.02
);

/* INSERT QUERY NO: 4807 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1683, '2003-01-24', 48.47
);

/* INSERT QUERY NO: 4808 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1683, '2004-03-04', 44.55
);

/* INSERT QUERY NO: 4809 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1683, '2011-02-11', 44.47
);

/* INSERT QUERY NO: 4810 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1684, '2006-01-08', 285.07
);

/* INSERT QUERY NO: 4811 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1684, '2006-11-07', 299.36
);

/* INSERT QUERY NO: 4812 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1684, '2008-02-12', 229.58
);

/* INSERT QUERY NO: 4813 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1684, '2011-06-01', 282.02
);

/* INSERT QUERY NO: 4814 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1685, '2002-12-23', 52.64
);

/* INSERT QUERY NO: 4815 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1685, '2005-12-06', 75.10
);

/* INSERT QUERY NO: 4816 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1685, '2008-12-12', 56.51
);

/* INSERT QUERY NO: 4817 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1686, '2006-07-04', 162.79
);

/* INSERT QUERY NO: 4818 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1687, '2002-08-06', 121.31
);

/* INSERT QUERY NO: 4819 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1687, '2003-02-27', 152.85
);

/* INSERT QUERY NO: 4820 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1687, '2009-07-03', 159.78
);

/* INSERT QUERY NO: 4821 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1688, '2004-10-07', 281.80
);

/* INSERT QUERY NO: 4822 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1689, '2001-11-19', 184.74
);

/* INSERT QUERY NO: 4823 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1690, '2000-01-08', 73.14
);

/* INSERT QUERY NO: 4824 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1690, '2007-10-13', 34.07
);

/* INSERT QUERY NO: 4825 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1690, '2010-05-21', 49.31
);

/* INSERT QUERY NO: 4826 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1691, '2000-08-21', 51.99
);

/* INSERT QUERY NO: 4827 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1691, '2003-03-01', 54.58
);

/* INSERT QUERY NO: 4828 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1691, '2007-04-24', 57.54
);

/* INSERT QUERY NO: 4829 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1692, '2005-01-25', 247.54
);

/* INSERT QUERY NO: 4830 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1692, '2005-07-19', 250.98
);

/* INSERT QUERY NO: 4831 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1693, '2005-06-24', 359.68
);

/* INSERT QUERY NO: 4832 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1693, '2005-09-26', 359.68
);

/* INSERT QUERY NO: 4833 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1694, '2002-09-16', 266.17
);

/* INSERT QUERY NO: 4834 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1694, '2005-01-21', 280.34
);

/* INSERT QUERY NO: 4835 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1694, '2005-06-19', 359.84
);

/* INSERT QUERY NO: 4836 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1694, '2011-10-14', 302.29
);

/* INSERT QUERY NO: 4837 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1695, '2003-03-05', 177.21
);

/* INSERT QUERY NO: 4838 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1695, '2011-10-24', 187.25
);

/* INSERT QUERY NO: 4839 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1696, '2002-02-24', 229.89
);

/* INSERT QUERY NO: 4840 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1696, '2007-06-20', 235.46
);

/* INSERT QUERY NO: 4841 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1696, '2008-03-21', 239.66
);

/* INSERT QUERY NO: 4842 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1697, '2000-11-19', 63.83
);

/* INSERT QUERY NO: 4843 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1697, '2002-07-18', 41.62
);

/* INSERT QUERY NO: 4844 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1697, '2005-02-23', 49.65
);

/* INSERT QUERY NO: 4845 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1697, '2005-11-15', 58.51
);

/* INSERT QUERY NO: 4846 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1697, '2009-12-14', 54.21
);

/* INSERT QUERY NO: 4847 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1698, '2000-10-19', 62.09
);

/* INSERT QUERY NO: 4848 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1698, '2005-07-11', 62.09
);

/* INSERT QUERY NO: 4849 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1698, '2009-08-30', 62.09
);

/* INSERT QUERY NO: 4850 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1699, '2000-09-16', 85.92
);

/* INSERT QUERY NO: 4851 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1699, '2001-06-02', 34.46
);

/* INSERT QUERY NO: 4852 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1700, '2001-12-03', 346.86
);

/* INSERT QUERY NO: 4853 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1701, '2005-10-02', 365.57
);

/* INSERT QUERY NO: 4854 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1701, '2010-11-08', 268.20
);

/* INSERT QUERY NO: 4855 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1702, '2000-06-17', 462.77
);

/* INSERT QUERY NO: 4856 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1702, '2003-02-08', 468.75
);

/* INSERT QUERY NO: 4857 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1702, '2004-01-01', 468.75
);

/* INSERT QUERY NO: 4858 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1702, '2008-09-24', 459.23
);

/* INSERT QUERY NO: 4859 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1703, '2002-12-31', 244.73
);

/* INSERT QUERY NO: 4860 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1703, '2004-10-15', 277.61
);

/* INSERT QUERY NO: 4861 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1703, '2006-05-30', 324.90
);

/* INSERT QUERY NO: 4862 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1703, '2006-11-07', 208.74
);

/* INSERT QUERY NO: 4863 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1703, '2008-08-25', 248.07
);

/* INSERT QUERY NO: 4864 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1704, '2000-10-19', 23.98
);

/* INSERT QUERY NO: 4865 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1704, '2001-07-16', 23.98
);

/* INSERT QUERY NO: 4866 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1704, '2005-01-28', 23.98
);

/* INSERT QUERY NO: 4867 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1705, '2005-07-10', 107.64
);

/* INSERT QUERY NO: 4868 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1706, '2000-04-19', 211.39
);

/* INSERT QUERY NO: 4869 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1706, '2003-07-03', 214.90
);

/* INSERT QUERY NO: 4870 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1707, '2004-11-10', 44.51
);

/* INSERT QUERY NO: 4871 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1707, '2004-11-15', 29.95
);

/* INSERT QUERY NO: 4872 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1707, '2010-11-16', 30.09
);

/* INSERT QUERY NO: 4873 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1708, '2003-09-06', 96.29
);

/* INSERT QUERY NO: 4874 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1708, '2005-05-19', 148.30
);

/* INSERT QUERY NO: 4875 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1709, '2003-05-05', 65.73
);

/* INSERT QUERY NO: 4876 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1710, '2001-01-11', 11.49
);

/* INSERT QUERY NO: 4877 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1710, '2003-11-24', 11.49
);

/* INSERT QUERY NO: 4878 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1710, '2004-05-14', 10.31
);

/* INSERT QUERY NO: 4879 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1711, '2003-07-22', 119.20
);

/* INSERT QUERY NO: 4880 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1712, '2002-09-20', 138.08
);

/* INSERT QUERY NO: 4881 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1712, '2005-10-15', 145.57
);

/* INSERT QUERY NO: 4882 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1712, '2006-02-06', 214.13
);

/* INSERT QUERY NO: 4883 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1712, '2009-04-08', 179.26
);

/* INSERT QUERY NO: 4884 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1712, '2011-01-16', 154.41
);

/* INSERT QUERY NO: 4885 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1713, '2000-10-08', 121.21
);

/* INSERT QUERY NO: 4886 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1713, '2003-12-08', 119.18
);

/* INSERT QUERY NO: 4887 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1713, '2008-06-02', 121.21
);

/* INSERT QUERY NO: 4888 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1714, '2006-03-07', 301.28
);

/* INSERT QUERY NO: 4889 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1714, '2011-01-12', 301.28
);

/* INSERT QUERY NO: 4890 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1715, '2004-06-03', 203.49
);

/* INSERT QUERY NO: 4891 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1715, '2004-06-18', 130.76
);

/* INSERT QUERY NO: 4892 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1715, '2006-03-14', 169.07
);

/* INSERT QUERY NO: 4893 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1716, '2000-04-25', 63.09
);

/* INSERT QUERY NO: 4894 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1716, '2006-12-09', 68.59
);

/* INSERT QUERY NO: 4895 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1717, '2001-03-14', 150.86
);

/* INSERT QUERY NO: 4896 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1717, '2006-11-03', 158.03
);

/* INSERT QUERY NO: 4897 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1717, '2009-10-30', 156.15
);

/* INSERT QUERY NO: 4898 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1718, '2003-05-01', 338.80
);

/* INSERT QUERY NO: 4899 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1718, '2004-09-05', 316.90
);

/* INSERT QUERY NO: 4900 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1719, '2000-04-24', 147.80
);

/* INSERT QUERY NO: 4901 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1719, '2001-03-25', 93.25
);

/* INSERT QUERY NO: 4902 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1719, '2004-05-20', 128.49
);

/* INSERT QUERY NO: 4903 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1719, '2011-11-08', 180.23
);

/* INSERT QUERY NO: 4904 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1720, '2004-03-02', 305.78
);

/* INSERT QUERY NO: 4905 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1720, '2012-06-01', 353.43
);

/* INSERT QUERY NO: 4906 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1721, '2005-05-14', 317.40
);

/* INSERT QUERY NO: 4907 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1722, '2006-01-04', 101.71
);

/* INSERT QUERY NO: 4908 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1723, '2003-05-21', 205.50
);

/* INSERT QUERY NO: 4909 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1723, '2009-05-14', 194.24
);

/* INSERT QUERY NO: 4910 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1723, '2009-10-30', 193.87
);

/* INSERT QUERY NO: 4911 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1724, '2008-05-06', 276.59
);

/* INSERT QUERY NO: 4912 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1725, '2001-12-21', 120.86
);

/* INSERT QUERY NO: 4913 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1725, '2003-02-06', 98.25
);

/* INSERT QUERY NO: 4914 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1725, '2003-10-11', 120.15
);

/* INSERT QUERY NO: 4915 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1725, '2010-04-04', 114.60
);

/* INSERT QUERY NO: 4916 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1726, '2000-04-27', 172.08
);

/* INSERT QUERY NO: 4917 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1726, '2004-01-16', 227.73
);

/* INSERT QUERY NO: 4918 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1726, '2007-06-05', 195.81
);

/* INSERT QUERY NO: 4919 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1727, '2000-02-22', 103.96
);

/* INSERT QUERY NO: 4920 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1727, '2010-03-19', 61.08
);

/* INSERT QUERY NO: 4921 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1728, '2000-05-18', 83.68
);

/* INSERT QUERY NO: 4922 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1728, '2010-10-16', 73.81
);

/* INSERT QUERY NO: 4923 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1729, '2010-03-16', 475.68
);

/* INSERT QUERY NO: 4924 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1729, '2011-09-02', 475.64
);

/* INSERT QUERY NO: 4925 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1729, '2012-02-11', 468.12
);

/* INSERT QUERY NO: 4926 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1730, '2001-01-16', 52.38
);

/* INSERT QUERY NO: 4927 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1730, '2001-07-02', 52.38
);

/* INSERT QUERY NO: 4928 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1730, '2003-03-11', 51.83
);

/* INSERT QUERY NO: 4929 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1731, '2006-09-23', 62.25
);

/* INSERT QUERY NO: 4930 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1731, '2007-04-13', 37.41
);

/* INSERT QUERY NO: 4931 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1732, '2004-05-19', 68.73
);

/* INSERT QUERY NO: 4932 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1732, '2004-07-17', 68.73
);

/* INSERT QUERY NO: 4933 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1733, '2000-05-21', 127.34
);

/* INSERT QUERY NO: 4934 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1733, '2006-01-15', 131.52
);

/* INSERT QUERY NO: 4935 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1734, '2001-07-18', 216.96
);

/* INSERT QUERY NO: 4936 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1734, '2002-03-01', 263.54
);

/* INSERT QUERY NO: 4937 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1734, '2003-12-29', 224.23
);

/* INSERT QUERY NO: 4938 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1734, '2006-06-17', 267.28
);

/* INSERT QUERY NO: 4939 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1734, '2010-11-06', 221.10
);

/* INSERT QUERY NO: 4940 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1735, '2003-07-13', 162.35
);

/* INSERT QUERY NO: 4941 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1735, '2003-12-16', 149.00
);

/* INSERT QUERY NO: 4942 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1735, '2009-01-22', 134.14
);

/* INSERT QUERY NO: 4943 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1736, '2007-02-23', 181.20
);

/* INSERT QUERY NO: 4944 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1737, '2004-12-15', 137.37
);

/* INSERT QUERY NO: 4945 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1737, '2009-07-07', 181.27
);

/* INSERT QUERY NO: 4946 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1738, '2001-08-04', 56.27
);

/* INSERT QUERY NO: 4947 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1738, '2004-10-01', 56.44
);

/* INSERT QUERY NO: 4948 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1738, '2007-04-13', 56.44
);

/* INSERT QUERY NO: 4949 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1739, '2001-08-14', 77.74
);

/* INSERT QUERY NO: 4950 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1739, '2006-06-05', 94.99
);

/* INSERT QUERY NO: 4951 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1739, '2009-04-05', 112.39
);

/* INSERT QUERY NO: 4952 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1740, '2006-05-07', 192.05
);

/* INSERT QUERY NO: 4953 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1740, '2010-06-19', 184.07
);

/* INSERT QUERY NO: 4954 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1741, '2000-11-09', 62.13
);

/* INSERT QUERY NO: 4955 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1741, '2005-10-03', 94.32
);

/* INSERT QUERY NO: 4956 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1741, '2006-01-14', 41.90
);

/* INSERT QUERY NO: 4957 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1741, '2006-03-05', 95.62
);

/* INSERT QUERY NO: 4958 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1742, '2003-05-16', 106.45
);

/* INSERT QUERY NO: 4959 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1742, '2005-11-18', 116.01
);

/* INSERT QUERY NO: 4960 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1743, '2005-09-04', 357.50
);

/* INSERT QUERY NO: 4961 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1743, '2009-10-15', 359.10
);

/* INSERT QUERY NO: 4962 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1744, '2002-02-02', 306.46
);

/* INSERT QUERY NO: 4963 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1744, '2011-09-30', 306.46
);

/* INSERT QUERY NO: 4964 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1745, '2004-04-28', 265.93
);

/* INSERT QUERY NO: 4965 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1746, '2004-09-24', 84.71
);

/* INSERT QUERY NO: 4966 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1746, '2007-05-01', 89.28
);

/* INSERT QUERY NO: 4967 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1746, '2008-06-23', 112.88
);

/* INSERT QUERY NO: 4968 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1747, '2000-10-24', 86.47
);

/* INSERT QUERY NO: 4969 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1747, '2010-05-04', 98.73
);

/* INSERT QUERY NO: 4970 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1748, '2004-09-24', 56.80
);

/* INSERT QUERY NO: 4971 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1748, '2007-12-03', 52.90
);

/* INSERT QUERY NO: 4972 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1749, '2003-02-13', 78.87
);

/* INSERT QUERY NO: 4973 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1749, '2004-11-09', 76.32
);

/* INSERT QUERY NO: 4974 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1749, '2005-03-15', 78.87
);

/* INSERT QUERY NO: 4975 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1749, '2009-10-10', 78.87
);

/* INSERT QUERY NO: 4976 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1749, '2010-04-10', 78.87
);

/* INSERT QUERY NO: 4977 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1750, '2001-03-02', 179.32
);

/* INSERT QUERY NO: 4978 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1750, '2003-06-06', 179.32
);

/* INSERT QUERY NO: 4979 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1751, '2008-01-22', 46.92
);

/* INSERT QUERY NO: 4980 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1752, '2006-05-21', 88.64
);

/* INSERT QUERY NO: 4981 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1752, '2010-12-31', 65.17
);

/* INSERT QUERY NO: 4982 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1753, '2000-12-14', 249.74
);

/* INSERT QUERY NO: 4983 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1753, '2001-10-18', 247.43
);

/* INSERT QUERY NO: 4984 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1753, '2003-02-15', 198.65
);

/* INSERT QUERY NO: 4985 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1753, '2006-12-23', 236.30
);

/* INSERT QUERY NO: 4986 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1754, '2001-05-15', 36.06
);

/* INSERT QUERY NO: 4987 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1754, '2012-03-13', 40.18
);

/* INSERT QUERY NO: 4988 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1755, '2000-01-14', 99.93
);

/* INSERT QUERY NO: 4989 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1755, '2001-05-16', 105.70
);

/* INSERT QUERY NO: 4990 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1755, '2005-07-20', 97.54
);

/* INSERT QUERY NO: 4991 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1755, '2005-10-27', 88.93
);

/* INSERT QUERY NO: 4992 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1756, '2001-10-04', 276.52
);

/* INSERT QUERY NO: 4993 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1756, '2003-05-26', 273.76
);

/* INSERT QUERY NO: 4994 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1756, '2005-05-31', 276.52
);

/* INSERT QUERY NO: 4995 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1756, '2005-09-02', 276.52
);

/* INSERT QUERY NO: 4996 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1757, '2001-04-18', 264.23
);

/* INSERT QUERY NO: 4997 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1757, '2002-08-10', 264.23
);

/* INSERT QUERY NO: 4998 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1757, '2008-08-29', 226.72
);

/* INSERT QUERY NO: 4999 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1757, '2008-11-19', 215.43
);

/* INSERT QUERY NO: 5000 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1757, '2010-08-02', 202.13
);

/* INSERT QUERY NO: 5001 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1758, '2005-01-31', 172.41
);

/* INSERT QUERY NO: 5002 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1758, '2005-04-13', 115.63
);

/* INSERT QUERY NO: 5003 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1759, '2000-05-25', 228.93
);

/* INSERT QUERY NO: 5004 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1759, '2002-10-14', 234.88
);

/* INSERT QUERY NO: 5005 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1759, '2002-12-23', 203.13
);

/* INSERT QUERY NO: 5006 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1759, '2003-12-16', 254.12
);

/* INSERT QUERY NO: 5007 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1759, '2004-08-29', 262.92
);

/* INSERT QUERY NO: 5008 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1759, '2005-01-30', 267.74
);

/* INSERT QUERY NO: 5009 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1759, '2005-10-15', 265.47
);

/* INSERT QUERY NO: 5010 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1759, '2006-10-22', 239.64
);

/* INSERT QUERY NO: 5011 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1760, '2006-06-15', 146.34
);

/* INSERT QUERY NO: 5012 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1761, '2004-04-13', 41.76
);

/* INSERT QUERY NO: 5013 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1761, '2005-08-03', 36.17
);

/* INSERT QUERY NO: 5014 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1761, '2011-12-17', 32.92
);

/* INSERT QUERY NO: 5015 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1762, '2002-03-07', 119.15
);

/* INSERT QUERY NO: 5016 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1762, '2003-01-30', 56.56
);

/* INSERT QUERY NO: 5017 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1762, '2005-09-09', 147.34
);

/* INSERT QUERY NO: 5018 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1763, '2003-05-27', 415.04
);

/* INSERT QUERY NO: 5019 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1763, '2009-12-10', 415.04
);

/* INSERT QUERY NO: 5020 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1763, '2011-07-31', 415.04
);

/* INSERT QUERY NO: 5021 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1764, '2003-05-28', 51.98
);

/* INSERT QUERY NO: 5022 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1765, '2000-04-03', 295.05
);

/* INSERT QUERY NO: 5023 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1765, '2002-10-25', 295.05
);

/* INSERT QUERY NO: 5024 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1765, '2007-02-03', 295.05
);

/* INSERT QUERY NO: 5025 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1765, '2007-08-23', 295.05
);

/* INSERT QUERY NO: 5026 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1765, '2011-08-16', 295.05
);

/* INSERT QUERY NO: 5027 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1766, '2000-03-06', 67.14
);

/* INSERT QUERY NO: 5028 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1767, '2002-01-06', 182.70
);

/* INSERT QUERY NO: 5029 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1767, '2003-02-17', 182.70
);

/* INSERT QUERY NO: 5030 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1767, '2003-12-29', 182.70
);

/* INSERT QUERY NO: 5031 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1767, '2006-11-01', 182.70
);

/* INSERT QUERY NO: 5032 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1767, '2007-01-02', 182.70
);

/* INSERT QUERY NO: 5033 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1768, '2000-06-11', 229.19
);

/* INSERT QUERY NO: 5034 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1768, '2004-07-28', 240.63
);

/* INSERT QUERY NO: 5035 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1769, '2003-03-06', 17.22
);

/* INSERT QUERY NO: 5036 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1770, '2004-09-19', 215.61
);

/* INSERT QUERY NO: 5037 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1770, '2009-10-16', 266.94
);

/* INSERT QUERY NO: 5038 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1770, '2011-10-25', 152.27
);

/* INSERT QUERY NO: 5039 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1771, '2004-02-15', 149.05
);

/* INSERT QUERY NO: 5040 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1771, '2007-04-15', 97.66
);

/* INSERT QUERY NO: 5041 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1771, '2011-02-02', 156.63
);

/* INSERT QUERY NO: 5042 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1771, '2011-07-13', 120.44
);

/* INSERT QUERY NO: 5043 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1772, '2007-11-22', 80.07
);

/* INSERT QUERY NO: 5044 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1772, '2009-07-16', 63.93
);

/* INSERT QUERY NO: 5045 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1772, '2011-10-06', 87.54
);

/* INSERT QUERY NO: 5046 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1773, '2004-03-24', 194.93
);

/* INSERT QUERY NO: 5047 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1774, '2004-11-19', 270.47
);

/* INSERT QUERY NO: 5048 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1774, '2009-09-20', 329.17
);

/* INSERT QUERY NO: 5049 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1774, '2011-09-18', 316.47
);

/* INSERT QUERY NO: 5050 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1775, '2003-12-28', 83.33
);

/* INSERT QUERY NO: 5051 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1776, '2002-04-28', 0.58
);

/* INSERT QUERY NO: 5052 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1776, '2003-01-01', 0.52
);

/* INSERT QUERY NO: 5053 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1776, '2006-03-13', 0.65
);

/* INSERT QUERY NO: 5054 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1776, '2007-12-31', 0.37
);

/* INSERT QUERY NO: 5055 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1777, '2003-12-30', 140.35
);

/* INSERT QUERY NO: 5056 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1778, '2000-09-11', 248.96
);

/* INSERT QUERY NO: 5057 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1779, '2001-01-18', 216.63
);

/* INSERT QUERY NO: 5058 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1779, '2004-09-06', 349.01
);

/* INSERT QUERY NO: 5059 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1780, '2002-07-03', 84.74
);

/* INSERT QUERY NO: 5060 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1780, '2006-06-20', 166.85
);

/* INSERT QUERY NO: 5061 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1780, '2006-10-31', 110.63
);

/* INSERT QUERY NO: 5062 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1780, '2007-02-04', 152.18
);

/* INSERT QUERY NO: 5063 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1781, '2003-04-23', 140.94
);

/* INSERT QUERY NO: 5064 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1781, '2005-10-27', 140.94
);

/* INSERT QUERY NO: 5065 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1781, '2008-03-28', 140.94
);

/* INSERT QUERY NO: 5066 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1782, '2001-07-28', 48.84
);

/* INSERT QUERY NO: 5067 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1782, '2002-10-27', 50.50
);

/* INSERT QUERY NO: 5068 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1782, '2007-12-30', 48.68
);

/* INSERT QUERY NO: 5069 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1783, '2005-04-21', 35.24
);

/* INSERT QUERY NO: 5070 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1783, '2006-10-06', 31.46
);

/* INSERT QUERY NO: 5071 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1783, '2006-10-15', 46.07
);

/* INSERT QUERY NO: 5072 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1783, '2008-01-20', 34.98
);

/* INSERT QUERY NO: 5073 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1784, '2003-02-19', 289.33
);

/* INSERT QUERY NO: 5074 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1784, '2004-01-29', 303.09
);

/* INSERT QUERY NO: 5075 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1785, '2003-12-09', 447.92
);

/* INSERT QUERY NO: 5076 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1785, '2005-05-18', 474.08
);

/* INSERT QUERY NO: 5077 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1786, '2000-05-03', 84.19
);

/* INSERT QUERY NO: 5078 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1786, '2001-12-02', 84.19
);

/* INSERT QUERY NO: 5079 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1786, '2004-10-28', 78.20
);

/* INSERT QUERY NO: 5080 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1786, '2008-08-28', 84.19
);

/* INSERT QUERY NO: 5081 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1787, '2006-04-06', 276.73
);

/* INSERT QUERY NO: 5082 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1788, '2004-08-17', 187.18
);

/* INSERT QUERY NO: 5083 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1788, '2004-09-08', 97.63
);

/* INSERT QUERY NO: 5084 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1788, '2005-08-05', 94.55
);

/* INSERT QUERY NO: 5085 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1789, '2000-04-22', 106.14
);

/* INSERT QUERY NO: 5086 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1790, '2001-06-02', 9.51
);

/* INSERT QUERY NO: 5087 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1790, '2007-08-02', 9.51
);

/* INSERT QUERY NO: 5088 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1791, '2000-10-03', 90.82
);

/* INSERT QUERY NO: 5089 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1791, '2003-10-31', 137.61
);

/* INSERT QUERY NO: 5090 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1791, '2008-05-13', 107.71
);

/* INSERT QUERY NO: 5091 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1791, '2009-05-18', 93.24
);

/* INSERT QUERY NO: 5092 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1791, '2010-05-13', 110.56
);

/* INSERT QUERY NO: 5093 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1792, '2005-10-22', 217.17
);

/* INSERT QUERY NO: 5094 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1792, '2009-10-06', 201.70
);

/* INSERT QUERY NO: 5095 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1792, '2010-04-23', 226.61
);

/* INSERT QUERY NO: 5096 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1793, '2004-11-13', 213.47
);

/* INSERT QUERY NO: 5097 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1793, '2005-11-12', 213.47
);

/* INSERT QUERY NO: 5098 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1793, '2006-05-09', 213.47
);

/* INSERT QUERY NO: 5099 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1793, '2008-03-17', 213.47
);

/* INSERT QUERY NO: 5100 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1793, '2009-10-20', 202.97
);

/* INSERT QUERY NO: 5101 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1793, '2010-04-14', 213.47
);

/* INSERT QUERY NO: 5102 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1794, '2002-06-18', 258.26
);

/* INSERT QUERY NO: 5103 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1794, '2002-07-03', 213.66
);

/* INSERT QUERY NO: 5104 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1795, '2009-12-11', 295.28
);

/* INSERT QUERY NO: 5105 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1796, '2001-12-06', 391.71
);

/* INSERT QUERY NO: 5106 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1796, '2005-02-14', 391.71
);

/* INSERT QUERY NO: 5107 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1796, '2008-10-08', 391.71
);

/* INSERT QUERY NO: 5108 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1797, '2002-05-26', 130.70
);

/* INSERT QUERY NO: 5109 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1797, '2007-03-16', 203.00
);

/* INSERT QUERY NO: 5110 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1798, '2007-11-27', 67.01
);

/* INSERT QUERY NO: 5111 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1798, '2010-10-04', 102.67
);

/* INSERT QUERY NO: 5112 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1799, '2002-11-11', 5.79
);

/* INSERT QUERY NO: 5113 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1799, '2003-01-22', 8.42
);

/* INSERT QUERY NO: 5114 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1799, '2007-06-23', 6.53
);

/* INSERT QUERY NO: 5115 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1800, '2008-01-01', 377.59
);

/* INSERT QUERY NO: 5116 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1800, '2008-05-12', 377.59
);

/* INSERT QUERY NO: 5117 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1800, '2009-12-31', 377.59
);

/* INSERT QUERY NO: 5118 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1800, '2011-12-27', 377.59
);

/* INSERT QUERY NO: 5119 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1801, '2001-12-18', 56.45
);

/* INSERT QUERY NO: 5120 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1801, '2003-02-10', 59.67
);

/* INSERT QUERY NO: 5121 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1801, '2004-12-12', 62.72
);

/* INSERT QUERY NO: 5122 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1801, '2007-12-18', 44.17
);

/* INSERT QUERY NO: 5123 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1801, '2011-07-26', 63.13
);

/* INSERT QUERY NO: 5124 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1802, '2002-04-27', 237.67
);

/* INSERT QUERY NO: 5125 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1802, '2003-09-24', 336.30
);

/* INSERT QUERY NO: 5126 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1802, '2004-11-08', 353.80
);

/* INSERT QUERY NO: 5127 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1802, '2007-10-04', 275.14
);

/* INSERT QUERY NO: 5128 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1803, '2000-08-26', 43.15
);

/* INSERT QUERY NO: 5129 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1803, '2003-06-06', 43.15
);

/* INSERT QUERY NO: 5130 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1803, '2008-09-26', 37.11
);

/* INSERT QUERY NO: 5131 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1803, '2011-08-15', 43.15
);

/* INSERT QUERY NO: 5132 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1804, '2005-12-01', 171.58
);

/* INSERT QUERY NO: 5133 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1805, '2000-04-26', 249.96
);

/* INSERT QUERY NO: 5134 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1805, '2004-07-21', 266.29
);

/* INSERT QUERY NO: 5135 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1805, '2007-05-27', 252.68
);

/* INSERT QUERY NO: 5136 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1806, '2009-12-03', 169.37
);

/* INSERT QUERY NO: 5137 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1807, '2003-09-17', 85.95
);

/* INSERT QUERY NO: 5138 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1808, '2005-03-15', 266.97
);

/* INSERT QUERY NO: 5139 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1808, '2009-10-29', 309.07
);

/* INSERT QUERY NO: 5140 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1808, '2010-07-06', 348.85
);

/* INSERT QUERY NO: 5141 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1809, '2004-12-25', 168.98
);

/* INSERT QUERY NO: 5142 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1809, '2007-04-01', 168.35
);

/* INSERT QUERY NO: 5143 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1810, '2000-10-28', 98.18
);

/* INSERT QUERY NO: 5144 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1810, '2001-10-26', 56.78
);

/* INSERT QUERY NO: 5145 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1810, '2005-04-14', 82.52
);

/* INSERT QUERY NO: 5146 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1810, '2007-04-20', 88.99
);

/* INSERT QUERY NO: 5147 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1811, '2003-04-04', 268.57
);

/* INSERT QUERY NO: 5148 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1811, '2010-03-09', 276.65
);

/* INSERT QUERY NO: 5149 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1811, '2010-12-15', 274.60
);

/* INSERT QUERY NO: 5150 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1812, '2002-01-11', 310.55
);

/* INSERT QUERY NO: 5151 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1812, '2003-12-10', 305.11
);

/* INSERT QUERY NO: 5152 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1812, '2010-12-06', 357.81
);

/* INSERT QUERY NO: 5153 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1813, '2000-01-31', 415.25
);

/* INSERT QUERY NO: 5154 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1813, '2002-06-19', 429.96
);

/* INSERT QUERY NO: 5155 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1813, '2007-03-31', 473.35
);

/* INSERT QUERY NO: 5156 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1814, '2002-03-09', 197.49
);

/* INSERT QUERY NO: 5157 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1814, '2004-06-22', 139.18
);

/* INSERT QUERY NO: 5158 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1814, '2007-03-31', 167.00
);

/* INSERT QUERY NO: 5159 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1814, '2007-07-04', 204.62
);

/* INSERT QUERY NO: 5160 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1815, '2002-05-18', 100.56
);

/* INSERT QUERY NO: 5161 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1815, '2004-04-09', 98.18
);

/* INSERT QUERY NO: 5162 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1815, '2005-01-19', 65.73
);

/* INSERT QUERY NO: 5163 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1815, '2005-05-11', 62.14
);

/* INSERT QUERY NO: 5164 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1816, '2000-07-27', 133.59
);

/* INSERT QUERY NO: 5165 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1816, '2000-10-01', 194.54
);

/* INSERT QUERY NO: 5166 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1816, '2000-10-14', 157.62
);

/* INSERT QUERY NO: 5167 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1816, '2005-12-08', 108.89
);

/* INSERT QUERY NO: 5168 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1817, '2004-08-10', 131.38
);

/* INSERT QUERY NO: 5169 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1817, '2011-05-09', 216.76
);

/* INSERT QUERY NO: 5170 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1818, '2002-04-15', 101.24
);

/* INSERT QUERY NO: 5171 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1818, '2002-09-15', 99.01
);

/* INSERT QUERY NO: 5172 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1818, '2003-11-18', 98.93
);

/* INSERT QUERY NO: 5173 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1818, '2006-11-08', 105.23
);

/* INSERT QUERY NO: 5174 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1818, '2008-03-26', 98.90
);

/* INSERT QUERY NO: 5175 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1818, '2010-07-07', 112.94
);

/* INSERT QUERY NO: 5176 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1818, '2010-11-08', 112.94
);

/* INSERT QUERY NO: 5177 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1819, '2001-10-09', 56.49
);

/* INSERT QUERY NO: 5178 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1819, '2003-08-22', 52.09
);

/* INSERT QUERY NO: 5179 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1819, '2012-05-29', 34.04
);

/* INSERT QUERY NO: 5180 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1820, '2002-03-23', 117.45
);

/* INSERT QUERY NO: 5181 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1820, '2004-10-24', 82.21
);

/* INSERT QUERY NO: 5182 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1820, '2009-08-05', 78.66
);

/* INSERT QUERY NO: 5183 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1820, '2012-03-10', 95.33
);

/* INSERT QUERY NO: 5184 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1821, '2000-10-03', 172.32
);

/* INSERT QUERY NO: 5185 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1821, '2003-10-04', 161.15
);

/* INSERT QUERY NO: 5186 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1822, '2000-02-10', 246.25
);

/* INSERT QUERY NO: 5187 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1822, '2010-01-26', 221.09
);

/* INSERT QUERY NO: 5188 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1822, '2010-07-07', 250.70
);

/* INSERT QUERY NO: 5189 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1822, '2011-02-07', 274.27
);

/* INSERT QUERY NO: 5190 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1823, '2007-07-02', 8.90
);

/* INSERT QUERY NO: 5191 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1823, '2010-11-13', 7.86
);

/* INSERT QUERY NO: 5192 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1824, '2000-01-26', 7.61
);

/* INSERT QUERY NO: 5193 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1824, '2000-12-04', 7.68
);

/* INSERT QUERY NO: 5194 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1824, '2002-07-23', 6.41
);

/* INSERT QUERY NO: 5195 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1825, '2004-12-24', 236.09
);

/* INSERT QUERY NO: 5196 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1825, '2007-10-11', 236.09
);

/* INSERT QUERY NO: 5197 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1826, '2003-06-04', 399.31
);

/* INSERT QUERY NO: 5198 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1826, '2005-06-29', 452.18
);

/* INSERT QUERY NO: 5199 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1826, '2006-05-17', 452.18
);

/* INSERT QUERY NO: 5200 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1827, '2006-09-14', 245.66
);

/* INSERT QUERY NO: 5201 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1827, '2008-10-06', 239.41
);

/* INSERT QUERY NO: 5202 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1827, '2010-05-13', 276.94
);

/* INSERT QUERY NO: 5203 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1828, '2000-02-28', 125.22
);

/* INSERT QUERY NO: 5204 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1828, '2010-06-18', 171.62
);

/* INSERT QUERY NO: 5205 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1829, '2000-02-12', 111.30
);

/* INSERT QUERY NO: 5206 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1829, '2000-11-20', 104.51
);

/* INSERT QUERY NO: 5207 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1829, '2003-04-18', 108.66
);

/* INSERT QUERY NO: 5208 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1829, '2011-01-03', 108.10
);

/* INSERT QUERY NO: 5209 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1830, '2006-02-02', 41.30
);

/* INSERT QUERY NO: 5210 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1830, '2008-05-11', 55.56
);

/* INSERT QUERY NO: 5211 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1831, '2000-01-05', 65.76
);

/* INSERT QUERY NO: 5212 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1831, '2001-01-11', 69.50
);

/* INSERT QUERY NO: 5213 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1831, '2002-12-28', 73.22
);

/* INSERT QUERY NO: 5214 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1831, '2008-08-25', 47.04
);

/* INSERT QUERY NO: 5215 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1831, '2009-04-19', 73.01
);

/* INSERT QUERY NO: 5216 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1832, '2004-01-10', 193.94
);

/* INSERT QUERY NO: 5217 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1832, '2009-12-10', 304.82
);

/* INSERT QUERY NO: 5218 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1833, '2000-03-12', 154.71
);

/* INSERT QUERY NO: 5219 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1833, '2003-01-26', 153.90
);

/* INSERT QUERY NO: 5220 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1833, '2005-05-27', 95.38
);

/* INSERT QUERY NO: 5221 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1833, '2005-10-26', 191.68
);

/* INSERT QUERY NO: 5222 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1833, '2005-11-21', 204.63
);

/* INSERT QUERY NO: 5223 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1833, '2009-01-28', 109.28
);

/* INSERT QUERY NO: 5224 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1834, '2005-04-03', 14.67
);

/* INSERT QUERY NO: 5225 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1834, '2006-03-10', 20.64
);

/* INSERT QUERY NO: 5226 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1834, '2011-02-21', 22.25
);

/* INSERT QUERY NO: 5227 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1835, '2000-06-21', 250.44
);

/* INSERT QUERY NO: 5228 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1835, '2006-11-05', 261.46
);

/* INSERT QUERY NO: 5229 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1835, '2011-02-03', 321.57
);

/* INSERT QUERY NO: 5230 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1836, '2001-10-19', 225.93
);

/* INSERT QUERY NO: 5231 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1836, '2005-04-30', 206.82
);

/* INSERT QUERY NO: 5232 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1836, '2007-03-23', 214.41
);

/* INSERT QUERY NO: 5233 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1836, '2007-06-13', 225.32
);

/* INSERT QUERY NO: 5234 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1836, '2007-11-05', 172.59
);

/* INSERT QUERY NO: 5235 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1836, '2010-02-26', 214.02
);

/* INSERT QUERY NO: 5236 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1837, '2003-11-04', 14.39
);

/* INSERT QUERY NO: 5237 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1837, '2006-09-20', 16.93
);

/* INSERT QUERY NO: 5238 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1838, '2004-10-29', 91.68
);

/* INSERT QUERY NO: 5239 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1839, '2001-05-26', 181.04
);

/* INSERT QUERY NO: 5240 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1839, '2002-02-01', 124.13
);

/* INSERT QUERY NO: 5241 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1839, '2004-03-11', 141.36
);

/* INSERT QUERY NO: 5242 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1839, '2010-03-15', 120.77
);

/* INSERT QUERY NO: 5243 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1839, '2010-11-21', 104.88
);

/* INSERT QUERY NO: 5244 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1840, '2001-03-07', 50.02
);

/* INSERT QUERY NO: 5245 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1840, '2002-01-20', 56.95
);

/* INSERT QUERY NO: 5246 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1840, '2009-12-25', 56.95
);

/* INSERT QUERY NO: 5247 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1841, '2000-12-06', 82.58
);

/* INSERT QUERY NO: 5248 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1841, '2001-01-19', 113.47
);

/* INSERT QUERY NO: 5249 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1841, '2005-12-08', 107.81
);

/* INSERT QUERY NO: 5250 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1842, '2005-06-23', 437.99
);

/* INSERT QUERY NO: 5251 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1843, '2002-12-15', 52.80
);

/* INSERT QUERY NO: 5252 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1843, '2004-05-01', 46.07
);

/* INSERT QUERY NO: 5253 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1843, '2007-08-06', 38.46
);

/* INSERT QUERY NO: 5254 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1843, '2008-10-16', 86.24
);

/* INSERT QUERY NO: 5255 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1844, '2002-02-10', 42.88
);

/* INSERT QUERY NO: 5256 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1844, '2007-07-02', 36.05
);

/* INSERT QUERY NO: 5257 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1844, '2008-06-10', 31.21
);

/* INSERT QUERY NO: 5258 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1845, '2005-06-27', 26.04
);

/* INSERT QUERY NO: 5259 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1846, '2007-10-14', 241.58
);

/* INSERT QUERY NO: 5260 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1847, '2003-06-17', 195.85
);

/* INSERT QUERY NO: 5261 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1847, '2005-09-14', 172.07
);

/* INSERT QUERY NO: 5262 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1848, '2000-08-24', 290.69
);

/* INSERT QUERY NO: 5263 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1848, '2005-08-14', 239.79
);

/* INSERT QUERY NO: 5264 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1849, '2007-07-26', 96.26
);

/* INSERT QUERY NO: 5265 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1850, '2004-07-25', 194.30
);

/* INSERT QUERY NO: 5266 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1850, '2010-06-29', 218.52
);

/* INSERT QUERY NO: 5267 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1851, '2004-03-14', 53.15
);

/* INSERT QUERY NO: 5268 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1851, '2008-11-25', 48.23
);

/* INSERT QUERY NO: 5269 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1851, '2009-03-14', 45.60
);

/* INSERT QUERY NO: 5270 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1852, '2000-02-05', 136.64
);

/* INSERT QUERY NO: 5271 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1852, '2002-02-13', 172.68
);

/* INSERT QUERY NO: 5272 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1852, '2011-05-14', 88.14
);

/* INSERT QUERY NO: 5273 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1852, '2012-05-27', 132.65
);

/* INSERT QUERY NO: 5274 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1853, '2005-12-10', 117.60
);

/* INSERT QUERY NO: 5275 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1853, '2010-11-20', 152.53
);

/* INSERT QUERY NO: 5276 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1853, '2011-04-07', 95.26
);

/* INSERT QUERY NO: 5277 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1853, '2011-11-11', 104.35
);

/* INSERT QUERY NO: 5278 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1854, '2002-02-26', 47.54
);

/* INSERT QUERY NO: 5279 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1855, '2005-10-07', 85.13
);

/* INSERT QUERY NO: 5280 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1855, '2009-07-05', 85.13
);

/* INSERT QUERY NO: 5281 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1855, '2010-03-17', 85.13
);

/* INSERT QUERY NO: 5282 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1856, '2005-11-21', 269.87
);

/* INSERT QUERY NO: 5283 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1856, '2006-02-04', 269.87
);

/* INSERT QUERY NO: 5284 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1856, '2007-06-28', 269.87
);

/* INSERT QUERY NO: 5285 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1856, '2008-01-19', 269.87
);

/* INSERT QUERY NO: 5286 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1857, '2006-05-09', 363.54
);

/* INSERT QUERY NO: 5287 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1857, '2008-04-13', 374.08
);

/* INSERT QUERY NO: 5288 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1858, '2006-05-12', 33.47
);

/* INSERT QUERY NO: 5289 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1858, '2008-07-10', 35.45
);

/* INSERT QUERY NO: 5290 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1859, '2004-09-01', 434.12
);

/* INSERT QUERY NO: 5291 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1859, '2005-01-26', 402.76
);

/* INSERT QUERY NO: 5292 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1859, '2010-12-17', 409.00
);

/* INSERT QUERY NO: 5293 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1860, '2000-09-05', 197.05
);

/* INSERT QUERY NO: 5294 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1860, '2004-05-16', 240.87
);

/* INSERT QUERY NO: 5295 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1860, '2005-08-25', 220.36
);

/* INSERT QUERY NO: 5296 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1861, '2003-12-18', 477.51
);

/* INSERT QUERY NO: 5297 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1862, '2000-06-27', 246.29
);

/* INSERT QUERY NO: 5298 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1862, '2002-07-25', 319.11
);

/* INSERT QUERY NO: 5299 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1862, '2004-07-26', 239.30
);

/* INSERT QUERY NO: 5300 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1862, '2007-03-12', 218.27
);

/* INSERT QUERY NO: 5301 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1862, '2007-06-12', 203.44
);

/* INSERT QUERY NO: 5302 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1863, '2000-01-24', 139.32
);

/* INSERT QUERY NO: 5303 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1863, '2004-06-15', 133.83
);

/* INSERT QUERY NO: 5304 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1864, '2007-10-23', 480.19
);

/* INSERT QUERY NO: 5305 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1864, '2008-06-24', 480.19
);

/* INSERT QUERY NO: 5306 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1865, '2000-04-23', 17.62
);

/* INSERT QUERY NO: 5307 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1865, '2003-01-11', 11.42
);

/* INSERT QUERY NO: 5308 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1865, '2003-12-12', 10.63
);

/* INSERT QUERY NO: 5309 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1865, '2011-05-03', 25.29
);

/* INSERT QUERY NO: 5310 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1866, '2005-02-21', 380.53
);

/* INSERT QUERY NO: 5311 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1866, '2005-04-06', 363.27
);

/* INSERT QUERY NO: 5312 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1866, '2007-10-20', 410.05
);

/* INSERT QUERY NO: 5313 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1866, '2010-09-21', 368.93
);

/* INSERT QUERY NO: 5314 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1867, '2002-10-22', 276.70
);

/* INSERT QUERY NO: 5315 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1867, '2007-02-19', 303.94
);

/* INSERT QUERY NO: 5316 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1867, '2008-04-04', 335.86
);

/* INSERT QUERY NO: 5317 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1868, '2005-09-29', 316.78
);

/* INSERT QUERY NO: 5318 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1868, '2006-07-24', 293.83
);

/* INSERT QUERY NO: 5319 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1868, '2006-12-17', 382.26
);

/* INSERT QUERY NO: 5320 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1869, '2002-12-16', 59.89
);

/* INSERT QUERY NO: 5321 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1869, '2004-05-16', 50.07
);

/* INSERT QUERY NO: 5322 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1869, '2006-08-22', 59.89
);

/* INSERT QUERY NO: 5323 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1870, '2000-03-08', 158.92
);

/* INSERT QUERY NO: 5324 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1870, '2003-07-11', 299.31
);

/* INSERT QUERY NO: 5325 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1870, '2005-03-01', 231.47
);

/* INSERT QUERY NO: 5326 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1870, '2007-06-10', 261.03
);

/* INSERT QUERY NO: 5327 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1870, '2009-04-17', 296.36
);

/* INSERT QUERY NO: 5328 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1870, '2009-07-23', 226.36
);

/* INSERT QUERY NO: 5329 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1871, '2000-06-08', 426.81
);

/* INSERT QUERY NO: 5330 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1871, '2005-09-25', 418.69
);

/* INSERT QUERY NO: 5331 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1872, '2004-04-25', 335.98
);

/* INSERT QUERY NO: 5332 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1872, '2012-01-21', 340.89
);

/* INSERT QUERY NO: 5333 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1873, '2000-06-01', 195.95
);

/* INSERT QUERY NO: 5334 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1873, '2004-11-07', 195.95
);

/* INSERT QUERY NO: 5335 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1874, '2003-11-20', 16.93
);

/* INSERT QUERY NO: 5336 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1874, '2010-12-10', 16.93
);

/* INSERT QUERY NO: 5337 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1875, '2005-03-29', 6.61
);

/* INSERT QUERY NO: 5338 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1875, '2008-01-20', 6.61
);

/* INSERT QUERY NO: 5339 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1876, '2000-02-21', 258.94
);

/* INSERT QUERY NO: 5340 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1877, '2005-10-19', 103.06
);

/* INSERT QUERY NO: 5341 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1877, '2006-09-13', 103.06
);

/* INSERT QUERY NO: 5342 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1877, '2009-06-11', 103.06
);

/* INSERT QUERY NO: 5343 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1877, '2011-12-22', 103.06
);

/* INSERT QUERY NO: 5344 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1878, '2007-03-28', 262.25
);

/* INSERT QUERY NO: 5345 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1879, '2003-06-24', 159.95
);

/* INSERT QUERY NO: 5346 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1880, '2010-04-15', 260.70
);

/* INSERT QUERY NO: 5347 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1880, '2010-07-12', 176.83
);

/* INSERT QUERY NO: 5348 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1880, '2012-04-19', 264.16
);

/* INSERT QUERY NO: 5349 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1881, '2000-10-17', 43.39
);

/* INSERT QUERY NO: 5350 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1882, '2001-09-04', 80.94
);

/* INSERT QUERY NO: 5351 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1882, '2002-07-25', 119.54
);

/* INSERT QUERY NO: 5352 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1882, '2005-03-02', 98.57
);

/* INSERT QUERY NO: 5353 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1882, '2006-03-07', 104.75
);

/* INSERT QUERY NO: 5354 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1882, '2007-02-20', 107.82
);

/* INSERT QUERY NO: 5355 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1883, '2000-01-25', 312.83
);

/* INSERT QUERY NO: 5356 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1883, '2001-11-24', 251.62
);

/* INSERT QUERY NO: 5357 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1883, '2005-05-08', 301.85
);

/* INSERT QUERY NO: 5358 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1883, '2006-08-30', 292.49
);

/* INSERT QUERY NO: 5359 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1884, '2005-05-20', 301.73
);

/* INSERT QUERY NO: 5360 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1884, '2009-05-26', 270.70
);

/* INSERT QUERY NO: 5361 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1885, '2004-06-13', 110.56
);

/* INSERT QUERY NO: 5362 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1885, '2006-09-09', 139.88
);

/* INSERT QUERY NO: 5363 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1885, '2006-11-23', 115.54
);

/* INSERT QUERY NO: 5364 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1886, '2006-05-02', 213.01
);

/* INSERT QUERY NO: 5365 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1887, '2001-11-14', 86.86
);

/* INSERT QUERY NO: 5366 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1887, '2002-06-18', 55.68
);

/* INSERT QUERY NO: 5367 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1887, '2006-10-10', 75.90
);

/* INSERT QUERY NO: 5368 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1887, '2010-02-15', 104.59
);

/* INSERT QUERY NO: 5369 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1888, '2001-06-21', 51.50
);

/* INSERT QUERY NO: 5370 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1888, '2001-08-30', 49.99
);

/* INSERT QUERY NO: 5371 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1888, '2001-12-23', 42.68
);

/* INSERT QUERY NO: 5372 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1888, '2009-05-13', 40.33
);

/* INSERT QUERY NO: 5373 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1889, '2002-12-02', 338.17
);

/* INSERT QUERY NO: 5374 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1889, '2003-08-25', 329.35
);

/* INSERT QUERY NO: 5375 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1889, '2008-03-05', 281.10
);

/* INSERT QUERY NO: 5376 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1890, '2003-12-18', 74.89
);

/* INSERT QUERY NO: 5377 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1890, '2004-01-31', 82.73
);

/* INSERT QUERY NO: 5378 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1891, '2001-02-24', 326.47
);

/* INSERT QUERY NO: 5379 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1891, '2003-04-17', 266.37
);

/* INSERT QUERY NO: 5380 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1891, '2006-02-27', 358.70
);

/* INSERT QUERY NO: 5381 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1892, '2001-07-02', 5.45
);

/* INSERT QUERY NO: 5382 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1892, '2003-03-21', 7.34
);

/* INSERT QUERY NO: 5383 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1892, '2003-05-03', 6.35
);

/* INSERT QUERY NO: 5384 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1892, '2008-11-29', 8.86
);

/* INSERT QUERY NO: 5385 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1893, '2001-05-31', 207.27
);

/* INSERT QUERY NO: 5386 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1894, '2002-08-06', 304.05
);

/* INSERT QUERY NO: 5387 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1894, '2002-10-24', 374.27
);

/* INSERT QUERY NO: 5388 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1894, '2006-12-09', 395.82
);

/* INSERT QUERY NO: 5389 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1895, '2008-04-17', 56.74
);

/* INSERT QUERY NO: 5390 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1896, '2004-03-09', 140.92
);

/* INSERT QUERY NO: 5391 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1896, '2008-07-14', 134.23
);

/* INSERT QUERY NO: 5392 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1897, '2005-05-22', 105.10
);

/* INSERT QUERY NO: 5393 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1897, '2009-05-11', 126.19
);

/* INSERT QUERY NO: 5394 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1898, '2002-09-09', 209.70
);

/* INSERT QUERY NO: 5395 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1898, '2008-09-30', 209.70
);

/* INSERT QUERY NO: 5396 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1899, '2001-08-13', 37.62
);

/* INSERT QUERY NO: 5397 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1899, '2001-11-30', 37.62
);

/* INSERT QUERY NO: 5398 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1899, '2003-01-05', 37.62
);

/* INSERT QUERY NO: 5399 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1900, '2001-12-13', 16.21
);

/* INSERT QUERY NO: 5400 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1900, '2002-02-27', 10.37
);

/* INSERT QUERY NO: 5401 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1900, '2010-02-09', 12.82
);

/* INSERT QUERY NO: 5402 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1901, '2000-01-23', 304.78
);

/* INSERT QUERY NO: 5403 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1901, '2002-03-07', 235.47
);

/* INSERT QUERY NO: 5404 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1901, '2005-12-26', 252.52
);

/* INSERT QUERY NO: 5405 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1901, '2008-05-28', 231.81
);

/* INSERT QUERY NO: 5406 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1902, '2000-02-29', 457.75
);

/* INSERT QUERY NO: 5407 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1902, '2009-10-08', 457.75
);

/* INSERT QUERY NO: 5408 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1902, '2011-06-07', 457.75
);

/* INSERT QUERY NO: 5409 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1903, '2009-04-16', 159.90
);

/* INSERT QUERY NO: 5410 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1904, '2001-07-11', 122.07
);

/* INSERT QUERY NO: 5411 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1904, '2005-06-02', 118.15
);

/* INSERT QUERY NO: 5412 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1904, '2005-07-30', 122.07
);

/* INSERT QUERY NO: 5413 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1904, '2005-11-19', 122.07
);

/* INSERT QUERY NO: 5414 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1904, '2006-09-18', 122.07
);

/* INSERT QUERY NO: 5415 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1904, '2011-06-12', 122.07
);

/* INSERT QUERY NO: 5416 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1905, '2000-05-10', 385.20
);

/* INSERT QUERY NO: 5417 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1906, '2006-12-28', 33.69
);

/* INSERT QUERY NO: 5418 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1906, '2009-04-29', 43.44
);

/* INSERT QUERY NO: 5419 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1907, '2001-07-22', 50.70
);

/* INSERT QUERY NO: 5420 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1907, '2003-09-16', 48.09
);

/* INSERT QUERY NO: 5421 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1907, '2007-08-24', 33.60
);

/* INSERT QUERY NO: 5422 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1907, '2008-06-13', 29.49
);

/* INSERT QUERY NO: 5423 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1907, '2010-11-16', 52.38
);

/* INSERT QUERY NO: 5424 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1908, '2004-07-01', 156.27
);

/* INSERT QUERY NO: 5425 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1908, '2012-01-21', 207.47
);

/* INSERT QUERY NO: 5426 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1909, '2001-03-05', 286.27
);

/* INSERT QUERY NO: 5427 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1909, '2004-09-23', 289.94
);

/* INSERT QUERY NO: 5428 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1910, '2004-07-16', 62.22
);

/* INSERT QUERY NO: 5429 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1910, '2007-07-12', 57.07
);

/* INSERT QUERY NO: 5430 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1911, '2010-02-18', 107.68
);

/* INSERT QUERY NO: 5431 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1912, '2002-03-01', 164.55
);

/* INSERT QUERY NO: 5432 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1912, '2002-08-28', 253.72
);

/* INSERT QUERY NO: 5433 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1912, '2006-10-02', 193.56
);

/* INSERT QUERY NO: 5434 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1913, '2001-01-29', 47.89
);

/* INSERT QUERY NO: 5435 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1913, '2003-11-15', 53.46
);

/* INSERT QUERY NO: 5436 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1913, '2004-01-02', 49.22
);

/* INSERT QUERY NO: 5437 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1913, '2005-12-02', 50.16
);

/* INSERT QUERY NO: 5438 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1913, '2007-09-27', 48.16
);

/* INSERT QUERY NO: 5439 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1913, '2009-05-16', 54.78
);

/* INSERT QUERY NO: 5440 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1914, '2001-01-25', 471.67
);

/* INSERT QUERY NO: 5441 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1914, '2001-07-14', 477.32
);

/* INSERT QUERY NO: 5442 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1914, '2002-08-15', 491.40
);

/* INSERT QUERY NO: 5443 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1914, '2002-09-21', 491.40
);

/* INSERT QUERY NO: 5444 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1915, '2007-05-08', 79.49
);

/* INSERT QUERY NO: 5445 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1915, '2011-11-06', 56.92
);

/* INSERT QUERY NO: 5446 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1916, '2003-06-15', 165.78
);

/* INSERT QUERY NO: 5447 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1916, '2004-05-14', 151.09
);

/* INSERT QUERY NO: 5448 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1916, '2005-10-03', 152.77
);

/* INSERT QUERY NO: 5449 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1916, '2007-12-05', 205.23
);

/* INSERT QUERY NO: 5450 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1917, '2001-08-20', 67.65
);

/* INSERT QUERY NO: 5451 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1917, '2001-10-09', 92.31
);

/* INSERT QUERY NO: 5452 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1917, '2003-08-12', 77.56
);

/* INSERT QUERY NO: 5453 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1917, '2009-05-20', 83.59
);

/* INSERT QUERY NO: 5454 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1917, '2012-05-18', 81.08
);

/* INSERT QUERY NO: 5455 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1918, '2003-11-04', 419.36
);

/* INSERT QUERY NO: 5456 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1918, '2003-11-28', 419.36
);

/* INSERT QUERY NO: 5457 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1918, '2005-05-15', 419.36
);

/* INSERT QUERY NO: 5458 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1918, '2006-10-19', 419.36
);

/* INSERT QUERY NO: 5459 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1918, '2007-04-21', 414.38
);

/* INSERT QUERY NO: 5460 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1920, '2002-01-26', 61.98
);

/* INSERT QUERY NO: 5461 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1920, '2003-04-30', 116.19
);

/* INSERT QUERY NO: 5462 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1920, '2006-12-11', 113.16
);

/* INSERT QUERY NO: 5463 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1921, '2000-10-10', 150.56
);

/* INSERT QUERY NO: 5464 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1921, '2005-01-06', 131.38
);

/* INSERT QUERY NO: 5465 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1921, '2008-01-21', 181.81
);

/* INSERT QUERY NO: 5466 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1922, '2000-02-26', 341.49
);

/* INSERT QUERY NO: 5467 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1922, '2004-09-20', 249.86
);

/* INSERT QUERY NO: 5468 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1922, '2009-09-08', 251.15
);

/* INSERT QUERY NO: 5469 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1923, '2003-01-18', 103.85
);

/* INSERT QUERY NO: 5470 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1924, '2000-01-20', 472.15
);

/* INSERT QUERY NO: 5471 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1924, '2004-10-14', 472.15
);

/* INSERT QUERY NO: 5472 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1924, '2010-10-29', 447.01
);

/* INSERT QUERY NO: 5473 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1925, '2000-11-15', 87.62
);

/* INSERT QUERY NO: 5474 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1925, '2004-05-30', 69.23
);

/* INSERT QUERY NO: 5475 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1925, '2006-09-21', 84.96
);

/* INSERT QUERY NO: 5476 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1925, '2010-07-24', 86.12
);

/* INSERT QUERY NO: 5477 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1926, '2006-08-13', 414.81
);

/* INSERT QUERY NO: 5478 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1927, '2002-04-16', 487.21
);

/* INSERT QUERY NO: 5479 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1927, '2005-01-02', 487.21
);

/* INSERT QUERY NO: 5480 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1928, '2000-04-04', 120.90
);

/* INSERT QUERY NO: 5481 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1928, '2000-12-19', 173.75
);

/* INSERT QUERY NO: 5482 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1928, '2001-11-23', 116.14
);

/* INSERT QUERY NO: 5483 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1928, '2007-01-01', 171.29
);

/* INSERT QUERY NO: 5484 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1928, '2009-03-07', 118.11
);

/* INSERT QUERY NO: 5485 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1929, '2001-02-12', 291.29
);

/* INSERT QUERY NO: 5486 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1929, '2002-07-06', 311.54
);

/* INSERT QUERY NO: 5487 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1929, '2007-11-08', 272.13
);

/* INSERT QUERY NO: 5488 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1930, '2000-06-02', 157.01
);

/* INSERT QUERY NO: 5489 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1930, '2000-11-08', 167.10
);

/* INSERT QUERY NO: 5490 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1930, '2006-03-12', 152.30
);

/* INSERT QUERY NO: 5491 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1930, '2007-03-09', 211.87
);

/* INSERT QUERY NO: 5492 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1931, '2002-11-29', 107.47
);

/* INSERT QUERY NO: 5493 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1931, '2003-08-24', 138.56
);

/* INSERT QUERY NO: 5494 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1931, '2007-11-21', 138.56
);

/* INSERT QUERY NO: 5495 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1931, '2010-08-16', 133.99
);

/* INSERT QUERY NO: 5496 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1932, '2005-06-18', 336.39
);

/* INSERT QUERY NO: 5497 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1932, '2012-05-21', 349.98
);

/* INSERT QUERY NO: 5498 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1933, '2001-06-03', 213.89
);

/* INSERT QUERY NO: 5499 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1933, '2001-08-15', 237.22
);

/* INSERT QUERY NO: 5500 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1933, '2002-11-08', 159.50
);

/* INSERT QUERY NO: 5501 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1933, '2005-08-12', 221.07
);

/* INSERT QUERY NO: 5502 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1933, '2010-01-24', 241.94
);

/* INSERT QUERY NO: 5503 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1934, '2000-09-03', 433.13
);

/* INSERT QUERY NO: 5504 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1934, '2004-05-07', 433.13
);

/* INSERT QUERY NO: 5505 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1934, '2007-04-15', 433.13
);

/* INSERT QUERY NO: 5506 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1934, '2010-02-18', 433.13
);

/* INSERT QUERY NO: 5507 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1934, '2011-03-03', 433.13
);

/* INSERT QUERY NO: 5508 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1935, '2006-02-05', 127.93
);

/* INSERT QUERY NO: 5509 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1936, '2002-05-09', 76.36
);

/* INSERT QUERY NO: 5510 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1936, '2009-08-16', 63.01
);

/* INSERT QUERY NO: 5511 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1937, '2001-01-11', 320.18
);

/* INSERT QUERY NO: 5512 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1937, '2010-03-15', 332.18
);

/* INSERT QUERY NO: 5513 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1938, '2001-12-14', 208.69
);

/* INSERT QUERY NO: 5514 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1938, '2009-01-15', 180.38
);

/* INSERT QUERY NO: 5515 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1939, '2001-09-19', 411.53
);

/* INSERT QUERY NO: 5516 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1939, '2010-12-15', 411.53
);

/* INSERT QUERY NO: 5517 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1940, '2000-09-26', 44.27
);

/* INSERT QUERY NO: 5518 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1940, '2004-11-06', 42.17
);

/* INSERT QUERY NO: 5519 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1941, '2005-02-12', 103.91
);

/* INSERT QUERY NO: 5520 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1941, '2006-02-21', 82.10
);

/* INSERT QUERY NO: 5521 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1941, '2006-05-26', 108.45
);

/* INSERT QUERY NO: 5522 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1941, '2007-09-27', 82.22
);

/* INSERT QUERY NO: 5523 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1941, '2012-06-21', 95.45
);

/* INSERT QUERY NO: 5524 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1942, '2001-07-26', 23.31
);

/* INSERT QUERY NO: 5525 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1942, '2003-08-08', 24.95
);

/* INSERT QUERY NO: 5526 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1942, '2004-03-21', 25.67
);

/* INSERT QUERY NO: 5527 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1942, '2007-04-23', 25.67
);

/* INSERT QUERY NO: 5528 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1942, '2009-04-19', 23.59
);

/* INSERT QUERY NO: 5529 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1942, '2010-11-19', 25.67
);

/* INSERT QUERY NO: 5530 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1943, '2008-07-03', 178.69
);

/* INSERT QUERY NO: 5531 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1943, '2008-07-22', 175.05
);

/* INSERT QUERY NO: 5532 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1944, '2004-11-16', 265.58
);

/* INSERT QUERY NO: 5533 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1944, '2005-05-10', 265.58
);

/* INSERT QUERY NO: 5534 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1944, '2007-02-08', 265.58
);

/* INSERT QUERY NO: 5535 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1945, '2004-07-06', 129.30
);

/* INSERT QUERY NO: 5536 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1945, '2005-04-19', 181.40
);

/* INSERT QUERY NO: 5537 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1945, '2006-11-30', 160.25
);

/* INSERT QUERY NO: 5538 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1946, '2002-08-03', 204.20
);

/* INSERT QUERY NO: 5539 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1946, '2003-05-11', 199.37
);

/* INSERT QUERY NO: 5540 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1946, '2004-01-14', 132.25
);

/* INSERT QUERY NO: 5541 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1946, '2007-10-17', 235.85
);

/* INSERT QUERY NO: 5542 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1947, '2004-01-17', 450.29
);

/* INSERT QUERY NO: 5543 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1947, '2004-09-10', 340.70
);

/* INSERT QUERY NO: 5544 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1947, '2007-08-18', 450.29
);

/* INSERT QUERY NO: 5545 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1948, '2004-08-08', 455.21
);

/* INSERT QUERY NO: 5546 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1948, '2006-01-20', 438.55
);

/* INSERT QUERY NO: 5547 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1949, '2000-06-09', 149.66
);

/* INSERT QUERY NO: 5548 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1949, '2008-04-20', 149.66
);

/* INSERT QUERY NO: 5549 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1950, '2003-08-29', 101.27
);

/* INSERT QUERY NO: 5550 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1950, '2011-03-04', 132.96
);

/* INSERT QUERY NO: 5551 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1951, '2007-06-24', 94.41
);

/* INSERT QUERY NO: 5552 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1951, '2011-08-05', 91.93
);

/* INSERT QUERY NO: 5553 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1952, '2000-01-22', 288.53
);

/* INSERT QUERY NO: 5554 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1952, '2006-04-19', 288.53
);

/* INSERT QUERY NO: 5555 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1952, '2007-02-11', 288.53
);

/* INSERT QUERY NO: 5556 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1953, '2008-01-04', 265.74
);

/* INSERT QUERY NO: 5557 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1953, '2009-06-14', 366.74
);

/* INSERT QUERY NO: 5558 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1954, '2003-09-06', 300.11
);

/* INSERT QUERY NO: 5559 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1954, '2003-11-12', 300.11
);

/* INSERT QUERY NO: 5560 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1954, '2004-01-09', 300.11
);

/* INSERT QUERY NO: 5561 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1954, '2006-06-18', 300.11
);

/* INSERT QUERY NO: 5562 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1954, '2011-04-24', 300.11
);

/* INSERT QUERY NO: 5563 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1955, '2001-09-25', 82.46
);

/* INSERT QUERY NO: 5564 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1955, '2001-11-15', 90.14
);

/* INSERT QUERY NO: 5565 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1956, '2004-08-13', 212.72
);

/* INSERT QUERY NO: 5566 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1956, '2006-11-01', 282.70
);

/* INSERT QUERY NO: 5567 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1957, '2007-06-07', 63.15
);

/* INSERT QUERY NO: 5568 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1957, '2010-05-10', 68.06
);

/* INSERT QUERY NO: 5569 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1958, '2001-04-05', 160.03
);

/* INSERT QUERY NO: 5570 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1958, '2001-07-05', 161.06
);

/* INSERT QUERY NO: 5571 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1958, '2004-10-06', 177.02
);

/* INSERT QUERY NO: 5572 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1958, '2010-12-08', 165.58
);

/* INSERT QUERY NO: 5573 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1959, '2002-07-21', 24.14
);

/* INSERT QUERY NO: 5574 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1959, '2005-10-16', 24.58
);

/* INSERT QUERY NO: 5575 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1959, '2012-06-12', 24.58
);

/* INSERT QUERY NO: 5576 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1960, '2001-08-26', 292.02
);

/* INSERT QUERY NO: 5577 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1961, '2005-08-10', 24.67
);

/* INSERT QUERY NO: 5578 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1961, '2006-01-24', 31.59
);

/* INSERT QUERY NO: 5579 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1962, '2003-01-22', 149.35
);

/* INSERT QUERY NO: 5580 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1962, '2007-10-12', 165.63
);

/* INSERT QUERY NO: 5581 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1963, '2005-08-09', 202.62
);

/* INSERT QUERY NO: 5582 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1963, '2006-12-19', 186.15
);

/* INSERT QUERY NO: 5583 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1963, '2009-07-05', 240.37
);

/* INSERT QUERY NO: 5584 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1963, '2010-05-29', 189.95
);

/* INSERT QUERY NO: 5585 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1964, '2002-06-18', 47.61
);

/* INSERT QUERY NO: 5586 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1964, '2004-02-06', 47.61
);

/* INSERT QUERY NO: 5587 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1964, '2005-04-25', 47.61
);

/* INSERT QUERY NO: 5588 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1964, '2006-02-26', 47.61
);

/* INSERT QUERY NO: 5589 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1964, '2006-04-05', 47.61
);

/* INSERT QUERY NO: 5590 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1965, '2001-03-20', 29.98
);

/* INSERT QUERY NO: 5591 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1965, '2011-06-03', 27.71
);

/* INSERT QUERY NO: 5592 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1966, '2003-02-18', 274.44
);

/* INSERT QUERY NO: 5593 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1966, '2004-10-16', 274.44
);

/* INSERT QUERY NO: 5594 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1966, '2011-02-20', 274.44
);

/* INSERT QUERY NO: 5595 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1967, '2000-01-03', 60.95
);

/* INSERT QUERY NO: 5596 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1967, '2000-10-20', 60.95
);

/* INSERT QUERY NO: 5597 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1967, '2006-06-19', 59.71
);

/* INSERT QUERY NO: 5598 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1968, '2002-01-22', 95.51
);

/* INSERT QUERY NO: 5599 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1968, '2002-10-11', 80.27
);

/* INSERT QUERY NO: 5600 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1969, '2004-08-29', 364.47
);

/* INSERT QUERY NO: 5601 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1969, '2006-08-08', 345.85
);

/* INSERT QUERY NO: 5602 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1970, '2001-04-26', 71.71
);

/* INSERT QUERY NO: 5603 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1970, '2006-06-23', 91.63
);

/* INSERT QUERY NO: 5604 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1971, '2010-04-01', 452.05
);

/* INSERT QUERY NO: 5605 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1972, '2004-02-10', 193.61
);

/* INSERT QUERY NO: 5606 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1972, '2004-02-18', 129.33
);

/* INSERT QUERY NO: 5607 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1972, '2005-12-08', 131.90
);

/* INSERT QUERY NO: 5608 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1973, '2007-03-12', 4.91
);

/* INSERT QUERY NO: 5609 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1973, '2012-03-09', 3.63
);

/* INSERT QUERY NO: 5610 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1973, '2012-03-29', 4.44
);

/* INSERT QUERY NO: 5611 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1974, '2001-09-12', 257.66
);

/* INSERT QUERY NO: 5612 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1974, '2005-11-28', 286.56
);

/* INSERT QUERY NO: 5613 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1974, '2005-12-13', 217.54
);

/* INSERT QUERY NO: 5614 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1975, '2001-01-03', 9.43
);

/* INSERT QUERY NO: 5615 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1975, '2003-04-23', 10.62
);

/* INSERT QUERY NO: 5616 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1975, '2008-09-27', 9.62
);

/* INSERT QUERY NO: 5617 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1976, '2011-08-24', 128.81
);

/* INSERT QUERY NO: 5618 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1977, '2008-06-21', 31.41
);

/* INSERT QUERY NO: 5619 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1977, '2010-11-07', 43.56
);

/* INSERT QUERY NO: 5620 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1977, '2012-04-29', 60.63
);

/* INSERT QUERY NO: 5621 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1978, '2005-02-10', 126.09
);

/* INSERT QUERY NO: 5622 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1978, '2011-06-17', 126.09
);

/* INSERT QUERY NO: 5623 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1979, '2002-10-15', 63.21
);

/* INSERT QUERY NO: 5624 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1979, '2009-11-16', 48.05
);

/* INSERT QUERY NO: 5625 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1980, '2004-10-06', 45.94
);

/* INSERT QUERY NO: 5626 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1980, '2005-04-01', 37.39
);

/* INSERT QUERY NO: 5627 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1980, '2006-01-17', 74.15
);

/* INSERT QUERY NO: 5628 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1980, '2006-10-06', 50.66
);

/* INSERT QUERY NO: 5629 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1980, '2011-05-04', 55.91
);

/* INSERT QUERY NO: 5630 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1980, '2012-03-15', 36.15
);

/* INSERT QUERY NO: 5631 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1981, '2002-12-30', 221.75
);

/* INSERT QUERY NO: 5632 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1981, '2004-02-11', 249.73
);

/* INSERT QUERY NO: 5633 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1981, '2005-10-10', 219.77
);

/* INSERT QUERY NO: 5634 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1981, '2007-02-10', 295.53
);

/* INSERT QUERY NO: 5635 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1981, '2011-05-07', 299.99
);

/* INSERT QUERY NO: 5636 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1982, '2003-09-17', 12.26
);

/* INSERT QUERY NO: 5637 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1982, '2005-03-13', 15.49
);

/* INSERT QUERY NO: 5638 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1982, '2009-09-09', 20.22
);

/* INSERT QUERY NO: 5639 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1982, '2011-05-10', 11.99
);

/* INSERT QUERY NO: 5640 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1983, '2008-12-18', 41.18
);

/* INSERT QUERY NO: 5641 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1984, '2000-07-01', 119.17
);

/* INSERT QUERY NO: 5642 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1984, '2002-05-11', 78.35
);

/* INSERT QUERY NO: 5643 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1984, '2006-10-09', 108.33
);

/* INSERT QUERY NO: 5644 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1985, '2001-08-24', 93.65
);

/* INSERT QUERY NO: 5645 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1985, '2010-12-09', 99.17
);

/* INSERT QUERY NO: 5646 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1986, '2002-01-15', 325.72
);

/* INSERT QUERY NO: 5647 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1986, '2005-07-12', 328.99
);

/* INSERT QUERY NO: 5648 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1986, '2009-05-14', 345.03
);

/* INSERT QUERY NO: 5649 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1986, '2009-12-03', 345.03
);

/* INSERT QUERY NO: 5650 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1987, '2005-06-01', 11.32
);

/* INSERT QUERY NO: 5651 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1987, '2009-02-09', 8.88
);

/* INSERT QUERY NO: 5652 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1987, '2009-03-15', 13.19
);

/* INSERT QUERY NO: 5653 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1988, '2004-03-27', 69.42
);

/* INSERT QUERY NO: 5654 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1988, '2007-02-27', 66.31
);

/* INSERT QUERY NO: 5655 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1988, '2008-11-13', 87.12
);

/* INSERT QUERY NO: 5656 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1989, '2005-03-21', 63.21
);

/* INSERT QUERY NO: 5657 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1989, '2008-09-17', 39.83
);

/* INSERT QUERY NO: 5658 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1989, '2011-05-30', 71.93
);

/* INSERT QUERY NO: 5659 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1990, '2004-07-17', 207.49
);

/* INSERT QUERY NO: 5660 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1990, '2007-03-25', 186.21
);

/* INSERT QUERY NO: 5661 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1991, '2002-09-17', 48.62
);

/* INSERT QUERY NO: 5662 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1991, '2007-03-27', 48.91
);

/* INSERT QUERY NO: 5663 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1991, '2011-07-12', 53.69
);

/* INSERT QUERY NO: 5664 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1992, '2003-09-02', 95.85
);

/* INSERT QUERY NO: 5665 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1992, '2005-07-30', 106.42
);

/* INSERT QUERY NO: 5666 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1992, '2005-09-29', 119.65
);

/* INSERT QUERY NO: 5667 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1993, '2004-10-17', 137.01
);

/* INSERT QUERY NO: 5668 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1993, '2011-02-12', 139.15
);

/* INSERT QUERY NO: 5669 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1994, '2002-05-17', 213.70
);

/* INSERT QUERY NO: 5670 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1994, '2002-06-20', 202.76
);

/* INSERT QUERY NO: 5671 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1994, '2006-05-22', 234.59
);

/* INSERT QUERY NO: 5672 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1994, '2007-09-12', 277.99
);

/* INSERT QUERY NO: 5673 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1994, '2010-06-05', 250.99
);

/* INSERT QUERY NO: 5674 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1995, '2008-03-28', 283.71
);

/* INSERT QUERY NO: 5675 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1996, '2009-07-02', 245.85
);

/* INSERT QUERY NO: 5676 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1996, '2009-12-04', 181.38
);

/* INSERT QUERY NO: 5677 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1997, '2008-10-04', 92.58
);

/* INSERT QUERY NO: 5678 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1997, '2009-10-17', 133.80
);

/* INSERT QUERY NO: 5679 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1997, '2012-02-16', 84.07
);

/* INSERT QUERY NO: 5680 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1998, '2000-01-26', 246.49
);

/* INSERT QUERY NO: 5681 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1998, '2000-03-27', 186.14
);

/* INSERT QUERY NO: 5682 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1998, '2005-11-23', 246.49
);

/* INSERT QUERY NO: 5683 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1998, '2010-03-08', 208.46
);

/* INSERT QUERY NO: 5684 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1998, '2011-01-04', 246.49
);

/* INSERT QUERY NO: 5685 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1999, '2005-09-12', 174.46
);

/* INSERT QUERY NO: 5686 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
1999, '2010-03-27', 172.86
);

/* INSERT QUERY NO: 5687 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2000, '2001-12-20', 68.64
);

/* INSERT QUERY NO: 5688 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2000, '2006-05-08', 93.75
);

/* INSERT QUERY NO: 5689 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2000, '2009-08-01', 65.71
);

/* INSERT QUERY NO: 5690 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2001, '2005-01-07', 360.46
);

/* INSERT QUERY NO: 5691 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2001, '2006-02-27', 360.54
);

/* INSERT QUERY NO: 5692 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2002, '2005-06-16', 275.39
);

/* INSERT QUERY NO: 5693 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2002, '2005-07-25', 237.70
);

/* INSERT QUERY NO: 5694 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2003, '2003-04-23', 74.56
);

/* INSERT QUERY NO: 5695 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2003, '2003-07-18', 49.60
);

/* INSERT QUERY NO: 5696 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2003, '2004-08-09', 69.70
);

/* INSERT QUERY NO: 5697 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2003, '2007-07-25', 59.78
);

/* INSERT QUERY NO: 5698 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2004, '2000-03-26', 452.00
);

/* INSERT QUERY NO: 5699 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2004, '2002-03-27', 341.21
);

/* INSERT QUERY NO: 5700 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2004, '2004-12-12', 424.15
);

/* INSERT QUERY NO: 5701 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2004, '2008-08-29', 452.00
);

/* INSERT QUERY NO: 5702 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2004, '2008-09-28', 359.62
);

/* INSERT QUERY NO: 5703 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2005, '2006-09-16', 141.24
);

/* INSERT QUERY NO: 5704 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2006, '2002-04-13', 143.97
);

/* INSERT QUERY NO: 5705 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2006, '2002-09-07', 162.55
);

/* INSERT QUERY NO: 5706 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2006, '2008-02-13', 125.06
);

/* INSERT QUERY NO: 5707 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2007, '2001-01-12', 136.65
);

/* INSERT QUERY NO: 5708 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2007, '2001-05-23', 167.27
);

/* INSERT QUERY NO: 5709 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2007, '2006-04-03', 135.30
);

/* INSERT QUERY NO: 5710 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2007, '2006-08-28', 167.13
);

/* INSERT QUERY NO: 5711 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2008, '2008-01-29', 46.74
);

/* INSERT QUERY NO: 5712 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2009, '2000-08-05', 288.74
);

/* INSERT QUERY NO: 5713 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2009, '2002-07-18', 288.74
);

/* INSERT QUERY NO: 5714 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2010, '2001-01-30', 81.68
);

/* INSERT QUERY NO: 5715 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2010, '2002-01-15', 81.68
);

/* INSERT QUERY NO: 5716 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2010, '2011-02-02', 80.73
);

/* INSERT QUERY NO: 5717 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2011, '2003-06-23', 268.14
);

/* INSERT QUERY NO: 5718 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2012, '2005-10-25', 221.04
);

/* INSERT QUERY NO: 5719 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2013, '2001-11-24', 93.13
);

/* INSERT QUERY NO: 5720 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2013, '2005-02-01', 77.86
);

/* INSERT QUERY NO: 5721 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2013, '2007-06-04', 63.51
);

/* INSERT QUERY NO: 5722 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2014, '2004-01-05', 248.44
);

/* INSERT QUERY NO: 5723 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2014, '2012-04-22', 214.77
);

/* INSERT QUERY NO: 5724 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2015, '2004-04-11', 2.27
);

/* INSERT QUERY NO: 5725 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2016, '2004-05-12', 27.92
);

/* INSERT QUERY NO: 5726 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2016, '2012-05-13', 29.38
);

/* INSERT QUERY NO: 5727 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2017, '2001-06-30', 307.64
);

/* INSERT QUERY NO: 5728 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2017, '2003-02-12', 265.05
);

/* INSERT QUERY NO: 5729 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2017, '2005-04-08', 275.48
);

/* INSERT QUERY NO: 5730 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2017, '2006-04-29', 247.51
);

/* INSERT QUERY NO: 5731 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2018, '2004-09-25', 24.69
);

/* INSERT QUERY NO: 5732 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2018, '2006-10-05', 17.26
);

/* INSERT QUERY NO: 5733 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2019, '2000-07-01', 291.41
);

/* INSERT QUERY NO: 5734 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2019, '2002-10-04', 192.93
);

/* INSERT QUERY NO: 5735 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2019, '2005-11-11', 232.25
);

/* INSERT QUERY NO: 5736 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2019, '2009-05-17', 276.37
);

/* INSERT QUERY NO: 5737 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2020, '2002-06-05', 242.08
);

/* INSERT QUERY NO: 5738 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2020, '2004-08-26', 235.53
);

/* INSERT QUERY NO: 5739 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2020, '2011-02-27', 242.08
);

/* INSERT QUERY NO: 5740 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2020, '2011-06-15', 242.08
);

/* INSERT QUERY NO: 5741 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2021, '2000-11-21', 259.08
);

/* INSERT QUERY NO: 5742 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2021, '2004-05-09', 259.08
);

/* INSERT QUERY NO: 5743 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2021, '2004-09-26', 259.08
);

/* INSERT QUERY NO: 5744 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2021, '2010-08-20', 259.08
);

/* INSERT QUERY NO: 5745 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2022, '2012-01-24', 257.07
);

/* INSERT QUERY NO: 5746 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2023, '2001-07-03', 471.99
);

/* INSERT QUERY NO: 5747 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2023, '2006-03-11', 420.26
);

/* INSERT QUERY NO: 5748 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2023, '2007-01-01', 476.28
);

/* INSERT QUERY NO: 5749 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2023, '2007-11-25', 408.23
);

/* INSERT QUERY NO: 5750 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2024, '2001-01-08', 147.05
);

/* INSERT QUERY NO: 5751 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2024, '2003-01-08', 153.12
);

/* INSERT QUERY NO: 5752 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2024, '2005-12-17', 157.79
);

/* INSERT QUERY NO: 5753 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2024, '2007-08-10', 157.79
);

/* INSERT QUERY NO: 5754 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2024, '2008-03-18', 157.79
);

/* INSERT QUERY NO: 5755 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2024, '2009-04-08', 152.83
);

/* INSERT QUERY NO: 5756 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2025, '2008-10-20', 110.75
);

/* INSERT QUERY NO: 5757 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2025, '2010-02-01', 112.85
);

/* INSERT QUERY NO: 5758 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2025, '2011-10-12', 96.18
);

/* INSERT QUERY NO: 5759 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2026, '2005-09-28', 311.24
);

/* INSERT QUERY NO: 5760 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2026, '2007-04-30', 244.34
);

/* INSERT QUERY NO: 5761 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2027, '2006-08-22', 128.59
);

/* INSERT QUERY NO: 5762 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2027, '2010-01-21', 124.78
);

/* INSERT QUERY NO: 5763 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2027, '2012-04-11', 86.61
);

/* INSERT QUERY NO: 5764 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2028, '2000-01-30', 28.19
);

/* INSERT QUERY NO: 5765 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2029, '2002-09-09', 352.56
);

/* INSERT QUERY NO: 5766 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2029, '2005-03-10', 317.58
);

/* INSERT QUERY NO: 5767 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2029, '2012-05-28', 269.32
);

/* INSERT QUERY NO: 5768 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2030, '2000-11-16', 50.99
);

/* INSERT QUERY NO: 5769 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2030, '2008-06-02', 49.12
);

/* INSERT QUERY NO: 5770 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2030, '2008-06-15', 48.14
);

/* INSERT QUERY NO: 5771 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2031, '2000-06-11', 251.85
);

/* INSERT QUERY NO: 5772 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2031, '2009-10-02', 270.22
);

/* INSERT QUERY NO: 5773 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2032, '2002-10-30', 171.09
);

/* INSERT QUERY NO: 5774 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2033, '2004-05-16', 295.43
);

/* INSERT QUERY NO: 5775 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2033, '2006-03-09', 341.12
);

/* INSERT QUERY NO: 5776 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2034, '2003-04-20', 418.66
);

/* INSERT QUERY NO: 5777 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2034, '2004-03-22', 395.68
);

/* INSERT QUERY NO: 5778 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2034, '2008-03-11', 415.70
);

/* INSERT QUERY NO: 5779 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2034, '2012-02-09', 421.74
);

/* INSERT QUERY NO: 5780 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2034, '2012-04-10', 375.83
);

/* INSERT QUERY NO: 5781 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2035, '2000-11-14', 113.86
);

/* INSERT QUERY NO: 5782 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2035, '2006-03-20', 91.09
);

/* INSERT QUERY NO: 5783 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2035, '2011-08-24', 57.96
);

/* INSERT QUERY NO: 5784 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2036, '2005-09-25', 63.30
);

/* INSERT QUERY NO: 5785 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2036, '2008-03-14', 74.51
);

/* INSERT QUERY NO: 5786 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2037, '2000-03-11', 427.71
);

/* INSERT QUERY NO: 5787 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2037, '2007-04-05', 397.32
);

/* INSERT QUERY NO: 5788 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2038, '2006-10-07', 43.28
);

/* INSERT QUERY NO: 5789 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2038, '2009-07-02', 33.96
);

/* INSERT QUERY NO: 5790 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2039, '2005-05-26', 402.67
);

/* INSERT QUERY NO: 5791 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2039, '2006-06-14', 395.64
);

/* INSERT QUERY NO: 5792 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2039, '2010-12-12', 436.53
);

/* INSERT QUERY NO: 5793 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2040, '2007-06-16', 165.41
);

/* INSERT QUERY NO: 5794 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2041, '2001-05-12', 65.32
);

/* INSERT QUERY NO: 5795 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2041, '2008-12-21', 65.32
);

/* INSERT QUERY NO: 5796 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2042, '2000-07-26', 141.85
);

/* INSERT QUERY NO: 5797 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2042, '2001-03-04', 238.42
);

/* INSERT QUERY NO: 5798 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2042, '2006-05-01', 197.06
);

/* INSERT QUERY NO: 5799 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2043, '2008-03-08', 178.98
);

/* INSERT QUERY NO: 5800 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2043, '2012-02-08', 127.21
);

/* INSERT QUERY NO: 5801 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2044, '2002-04-03', 52.23
);

/* INSERT QUERY NO: 5802 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2044, '2005-09-27', 57.60
);

/* INSERT QUERY NO: 5803 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2044, '2006-07-08', 57.60
);

/* INSERT QUERY NO: 5804 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2044, '2008-07-02', 57.60
);

/* INSERT QUERY NO: 5805 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2045, '2004-11-16', 272.17
);

/* INSERT QUERY NO: 5806 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2045, '2005-11-25', 267.89
);

/* INSERT QUERY NO: 5807 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2045, '2011-03-01', 316.89
);

/* INSERT QUERY NO: 5808 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2046, '2005-06-11', 128.71
);

/* INSERT QUERY NO: 5809 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2046, '2008-07-15', 128.71
);

/* INSERT QUERY NO: 5810 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2047, '2004-01-23', 343.11
);

/* INSERT QUERY NO: 5811 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2047, '2006-11-07', 360.50
);

/* INSERT QUERY NO: 5812 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2049, '2003-01-26', 190.99
);

/* INSERT QUERY NO: 5813 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2049, '2005-06-03', 184.39
);

/* INSERT QUERY NO: 5814 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2049, '2005-07-06', 181.89
);

/* INSERT QUERY NO: 5815 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2049, '2005-12-16', 189.23
);

/* INSERT QUERY NO: 5816 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2049, '2007-11-09', 233.38
);

/* INSERT QUERY NO: 5817 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2050, '2001-05-22', 349.84
);

/* INSERT QUERY NO: 5818 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2050, '2006-02-13', 349.84
);

/* INSERT QUERY NO: 5819 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2050, '2008-04-11', 318.30
);

/* INSERT QUERY NO: 5820 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2051, '2000-10-09', 36.39
);

/* INSERT QUERY NO: 5821 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2051, '2008-11-10', 36.22
);

/* INSERT QUERY NO: 5822 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2051, '2009-09-18', 36.39
);

/* INSERT QUERY NO: 5823 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2052, '2003-06-21', 99.57
);

/* INSERT QUERY NO: 5824 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2052, '2003-07-19', 114.50
);

/* INSERT QUERY NO: 5825 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2052, '2004-12-23', 78.10
);

/* INSERT QUERY NO: 5826 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2052, '2006-11-04', 113.08
);

/* INSERT QUERY NO: 5827 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2053, '2000-02-09', 293.94
);

/* INSERT QUERY NO: 5828 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2053, '2000-07-17', 298.04
);

/* INSERT QUERY NO: 5829 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2053, '2001-01-10', 298.04
);

/* INSERT QUERY NO: 5830 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2053, '2005-04-10', 298.04
);

/* INSERT QUERY NO: 5831 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2053, '2005-07-23', 298.04
);

/* INSERT QUERY NO: 5832 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2054, '2001-06-08', 324.09
);

/* INSERT QUERY NO: 5833 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2054, '2006-02-28', 341.64
);

/* INSERT QUERY NO: 5834 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2054, '2006-11-11', 427.37
);

/* INSERT QUERY NO: 5835 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2054, '2009-05-08', 384.04
);

/* INSERT QUERY NO: 5836 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2055, '2000-03-10', 125.55
);

/* INSERT QUERY NO: 5837 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2055, '2003-04-11', 114.11
);

/* INSERT QUERY NO: 5838 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2056, '2006-11-14', 206.57
);

/* INSERT QUERY NO: 5839 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2056, '2011-06-29', 220.33
);

/* INSERT QUERY NO: 5840 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2056, '2011-12-09', 119.98
);

/* INSERT QUERY NO: 5841 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2057, '2004-08-12', 350.43
);

/* INSERT QUERY NO: 5842 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2057, '2009-12-28', 350.43
);

/* INSERT QUERY NO: 5843 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2058, '2002-01-14', 120.11
);

/* INSERT QUERY NO: 5844 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2058, '2004-08-27', 212.59
);

/* INSERT QUERY NO: 5845 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2058, '2006-08-21', 182.72
);

/* INSERT QUERY NO: 5846 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2058, '2007-01-11', 189.16
);

/* INSERT QUERY NO: 5847 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2058, '2010-12-21', 166.56
);

/* INSERT QUERY NO: 5848 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2059, '2005-04-04', 330.04
);

/* INSERT QUERY NO: 5849 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2059, '2008-05-26', 330.04
);

/* INSERT QUERY NO: 5850 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2059, '2012-03-29', 330.04
);

/* INSERT QUERY NO: 5851 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2060, '2004-07-02', 350.87
);

/* INSERT QUERY NO: 5852 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2060, '2004-09-03', 329.61
);

/* INSERT QUERY NO: 5853 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2060, '2008-02-01', 244.54
);

/* INSERT QUERY NO: 5854 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2060, '2009-07-29', 319.77
);

/* INSERT QUERY NO: 5855 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2060, '2011-08-28', 223.14
);

/* INSERT QUERY NO: 5856 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2061, '2007-06-06', 22.46
);

/* INSERT QUERY NO: 5857 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2061, '2009-05-04', 24.30
);

/* INSERT QUERY NO: 5858 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2061, '2010-11-06', 24.30
);

/* INSERT QUERY NO: 5859 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2062, '2002-03-27', 79.34
);

/* INSERT QUERY NO: 5860 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2062, '2004-02-18', 76.72
);

/* INSERT QUERY NO: 5861 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2062, '2006-04-29', 144.10
);

/* INSERT QUERY NO: 5862 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2063, '2002-07-30', 191.16
);

/* INSERT QUERY NO: 5863 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2063, '2005-05-01', 163.00
);

/* INSERT QUERY NO: 5864 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2063, '2006-02-03', 174.96
);

/* INSERT QUERY NO: 5865 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2063, '2011-10-31', 164.42
);

/* INSERT QUERY NO: 5866 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2063, '2012-02-24', 153.26
);

/* INSERT QUERY NO: 5867 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2063, '2012-05-09', 206.45
);

/* INSERT QUERY NO: 5868 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2064, '2006-09-26', 88.89
);

/* INSERT QUERY NO: 5869 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2064, '2009-03-27', 100.92
);

/* INSERT QUERY NO: 5870 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2065, '2004-01-29', 85.23
);

/* INSERT QUERY NO: 5871 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2065, '2007-01-12', 92.04
);

/* INSERT QUERY NO: 5872 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2065, '2007-07-29', 72.73
);

/* INSERT QUERY NO: 5873 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2065, '2010-01-10', 68.73
);

/* INSERT QUERY NO: 5874 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2066, '2003-10-01', 433.28
);

/* INSERT QUERY NO: 5875 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2066, '2008-03-03', 465.91
);

/* INSERT QUERY NO: 5876 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2066, '2009-01-09', 447.08
);

/* INSERT QUERY NO: 5877 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2066, '2012-03-01', 389.08
);

/* INSERT QUERY NO: 5878 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2067, '2000-07-25', 411.99
);

/* INSERT QUERY NO: 5879 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2067, '2009-10-01', 381.61
);

/* INSERT QUERY NO: 5880 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2067, '2010-12-10', 258.64
);

/* INSERT QUERY NO: 5881 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2068, '2000-01-09', 215.79
);

/* INSERT QUERY NO: 5882 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2068, '2003-03-18', 145.34
);

/* INSERT QUERY NO: 5883 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2068, '2008-01-25', 217.18
);

/* INSERT QUERY NO: 5884 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2069, '2001-04-01', 12.73
);

/* INSERT QUERY NO: 5885 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2069, '2001-12-16', 22.14
);

/* INSERT QUERY NO: 5886 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2069, '2004-09-22', 20.13
);

/* INSERT QUERY NO: 5887 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2069, '2008-12-02', 22.46
);

/* INSERT QUERY NO: 5888 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2069, '2012-01-10', 13.09
);

/* INSERT QUERY NO: 5889 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2070, '2002-12-05', 251.92
);

/* INSERT QUERY NO: 5890 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2071, '2004-07-02', 120.03
);

/* INSERT QUERY NO: 5891 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2072, '2001-04-15', 30.42
);

/* INSERT QUERY NO: 5892 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2072, '2002-09-01', 63.47
);

/* INSERT QUERY NO: 5893 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2073, '2005-05-23', 88.06
);

/* INSERT QUERY NO: 5894 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2074, '2000-09-12', 41.50
);

/* INSERT QUERY NO: 5895 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2074, '2004-02-28', 49.33
);

/* INSERT QUERY NO: 5896 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2075, '2002-10-22', 161.82
);

/* INSERT QUERY NO: 5897 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2075, '2002-11-10', 143.79
);

/* INSERT QUERY NO: 5898 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2075, '2006-06-30', 120.36
);

/* INSERT QUERY NO: 5899 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2076, '2003-03-02', 177.68
);

/* INSERT QUERY NO: 5900 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2076, '2006-04-01', 278.76
);

/* INSERT QUERY NO: 5901 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2076, '2010-12-26', 245.97
);

/* INSERT QUERY NO: 5902 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2077, '2004-11-02', 60.61
);

/* INSERT QUERY NO: 5903 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2077, '2008-09-14', 53.10
);

/* INSERT QUERY NO: 5904 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2078, '2000-11-17', 406.76
);

/* INSERT QUERY NO: 5905 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2078, '2004-07-23', 419.67
);

/* INSERT QUERY NO: 5906 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2078, '2005-07-29', 419.67
);

/* INSERT QUERY NO: 5907 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2078, '2010-02-13', 419.67
);

/* INSERT QUERY NO: 5908 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2078, '2011-03-12', 419.67
);

/* INSERT QUERY NO: 5909 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2079, '2001-01-05', 214.60
);

/* INSERT QUERY NO: 5910 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2079, '2005-01-21', 222.33
);

/* INSERT QUERY NO: 5911 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2080, '2000-02-12', 483.59
);

/* INSERT QUERY NO: 5912 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2080, '2001-08-06', 384.69
);

/* INSERT QUERY NO: 5913 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2080, '2001-09-04', 451.27
);

/* INSERT QUERY NO: 5914 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2080, '2005-02-28', 421.96
);

/* INSERT QUERY NO: 5915 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2080, '2005-05-02', 405.11
);

/* INSERT QUERY NO: 5916 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2080, '2009-11-07', 408.77
);

/* INSERT QUERY NO: 5917 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2081, '2001-03-02', 161.54
);

/* INSERT QUERY NO: 5918 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2081, '2001-03-27', 164.78
);

/* INSERT QUERY NO: 5919 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2081, '2002-11-21', 147.25
);

/* INSERT QUERY NO: 5920 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2081, '2005-11-03', 182.32
);

/* INSERT QUERY NO: 5921 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2081, '2012-02-14', 145.36
);

/* INSERT QUERY NO: 5922 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2082, '2005-07-23', 237.64
);

/* INSERT QUERY NO: 5923 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2082, '2009-11-12', 223.45
);

/* INSERT QUERY NO: 5924 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2083, '2001-12-16', 122.39
);

/* INSERT QUERY NO: 5925 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2083, '2007-05-29', 122.39
);

/* INSERT QUERY NO: 5926 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2084, '2000-01-27', 3.71
);

/* INSERT QUERY NO: 5927 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2084, '2004-11-23', 3.49
);

/* INSERT QUERY NO: 5928 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2084, '2005-08-01', 3.71
);

/* INSERT QUERY NO: 5929 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2084, '2009-03-11', 3.38
);

/* INSERT QUERY NO: 5930 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2084, '2011-01-24', 3.55
);

/* INSERT QUERY NO: 5931 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2085, '2007-04-05', 84.97
);

/* INSERT QUERY NO: 5932 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2085, '2007-07-30', 73.26
);

/* INSERT QUERY NO: 5933 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2086, '2003-07-08', 225.69
);

/* INSERT QUERY NO: 5934 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2087, '2005-10-27', 27.99
);

/* INSERT QUERY NO: 5935 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2087, '2008-05-16', 19.61
);

/* INSERT QUERY NO: 5936 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2087, '2011-11-22', 17.24
);

/* INSERT QUERY NO: 5937 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2088, '2003-04-17', 11.33
);

/* INSERT QUERY NO: 5938 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2088, '2007-12-14', 14.03
);

/* INSERT QUERY NO: 5939 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2088, '2010-04-16', 18.07
);

/* INSERT QUERY NO: 5940 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2089, '2002-05-19', 26.91
);

/* INSERT QUERY NO: 5941 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2089, '2002-06-02', 28.79
);

/* INSERT QUERY NO: 5942 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2089, '2007-05-15', 15.61
);

/* INSERT QUERY NO: 5943 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2089, '2009-01-14', 28.80
);

/* INSERT QUERY NO: 5944 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2089, '2009-09-09', 15.63
);

/* INSERT QUERY NO: 5945 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2090, '2004-07-09', 188.05
);

/* INSERT QUERY NO: 5946 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2090, '2005-10-01', 81.34
);

/* INSERT QUERY NO: 5947 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2090, '2009-01-31', 199.46
);

/* INSERT QUERY NO: 5948 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2090, '2012-03-12', 130.41
);

/* INSERT QUERY NO: 5949 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2091, '2000-08-20', 83.16
);

/* INSERT QUERY NO: 5950 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2091, '2001-08-23', 128.17
);

/* INSERT QUERY NO: 5951 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2091, '2010-10-07', 76.54
);

/* INSERT QUERY NO: 5952 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2091, '2012-03-06', 51.61
);

/* INSERT QUERY NO: 5953 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2092, '2005-09-23', 4.74
);

/* INSERT QUERY NO: 5954 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2092, '2006-09-14', 6.01
);

/* INSERT QUERY NO: 5955 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2092, '2008-01-04', 3.99
);

/* INSERT QUERY NO: 5956 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2093, '2007-10-19', 161.53
);

/* INSERT QUERY NO: 5957 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2093, '2010-12-07', 192.09
);

/* INSERT QUERY NO: 5958 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2094, '2000-06-08', 27.34
);

/* INSERT QUERY NO: 5959 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2094, '2004-04-20', 27.34
);

/* INSERT QUERY NO: 5960 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2094, '2004-11-28', 27.34
);

/* INSERT QUERY NO: 5961 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2095, '2001-07-22', 331.18
);

/* INSERT QUERY NO: 5962 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2095, '2002-08-31', 331.18
);

/* INSERT QUERY NO: 5963 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2096, '2000-07-12', 315.97
);

/* INSERT QUERY NO: 5964 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2096, '2001-06-22', 341.31
);

/* INSERT QUERY NO: 5965 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2096, '2012-02-19', 341.31
);

/* INSERT QUERY NO: 5966 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2097, '2002-07-04', 74.94
);

/* INSERT QUERY NO: 5967 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2097, '2003-08-21', 80.18
);

/* INSERT QUERY NO: 5968 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2097, '2008-07-08', 71.01
);

/* INSERT QUERY NO: 5969 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2098, '2005-06-30', 142.59
);

/* INSERT QUERY NO: 5970 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2098, '2005-12-05', 127.38
);

/* INSERT QUERY NO: 5971 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2098, '2008-04-01', 153.75
);

/* INSERT QUERY NO: 5972 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2099, '2008-12-31', 193.37
);

/* INSERT QUERY NO: 5973 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2099, '2010-02-17', 90.63
);

/* INSERT QUERY NO: 5974 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2100, '2001-02-26', 314.23
);

/* INSERT QUERY NO: 5975 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2100, '2005-03-25', 404.36
);

/* INSERT QUERY NO: 5976 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2101, '2005-10-11', 138.38
);

/* INSERT QUERY NO: 5977 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2102, '2000-07-04', 153.02
);

/* INSERT QUERY NO: 5978 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2102, '2000-11-29', 153.02
);

/* INSERT QUERY NO: 5979 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2102, '2004-11-26', 153.02
);

/* INSERT QUERY NO: 5980 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2102, '2007-08-13', 153.02
);

/* INSERT QUERY NO: 5981 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2102, '2008-06-10', 153.02
);

/* INSERT QUERY NO: 5982 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2102, '2009-02-11', 153.02
);

/* INSERT QUERY NO: 5983 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2102, '2010-10-07', 153.02
);

/* INSERT QUERY NO: 5984 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2102, '2010-11-27', 153.02
);

/* INSERT QUERY NO: 5985 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2103, '2008-05-28', 215.19
);

/* INSERT QUERY NO: 5986 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2103, '2009-05-22', 196.52
);

/* INSERT QUERY NO: 5987 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2104, '2002-05-21', 63.22
);

/* INSERT QUERY NO: 5988 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2104, '2011-05-24', 49.76
);

/* INSERT QUERY NO: 5989 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2105, '2001-09-21', 118.69
);

/* INSERT QUERY NO: 5990 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2105, '2006-05-23', 90.87
);

/* INSERT QUERY NO: 5991 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2106, '2001-04-13', 246.61
);

/* INSERT QUERY NO: 5992 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2106, '2003-01-05', 217.78
);

/* INSERT QUERY NO: 5993 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2106, '2005-02-15', 257.17
);

/* INSERT QUERY NO: 5994 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2106, '2008-02-19', 208.47
);

/* INSERT QUERY NO: 5995 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2106, '2008-02-27', 289.69
);

/* INSERT QUERY NO: 5996 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2106, '2008-05-19', 288.28
);

/* INSERT QUERY NO: 5997 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2106, '2008-07-10', 259.03
);

/* INSERT QUERY NO: 5998 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2107, '2002-03-24', 59.13
);

/* INSERT QUERY NO: 5999 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2107, '2005-03-24', 72.76
);

/* INSERT QUERY NO: 6000 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2107, '2005-11-05', 63.18
);

/* INSERT QUERY NO: 6001 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2107, '2006-01-30', 82.82
);

/* INSERT QUERY NO: 6002 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2107, '2011-04-12', 65.23
);

/* INSERT QUERY NO: 6003 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2108, '2005-01-07', 59.08
);

/* INSERT QUERY NO: 6004 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2108, '2007-12-20', 68.32
);

/* INSERT QUERY NO: 6005 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2109, '2004-10-10', 250.62
);

/* INSERT QUERY NO: 6006 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2109, '2011-02-23', 250.62
);

/* INSERT QUERY NO: 6007 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2110, '2000-06-07', 28.13
);

/* INSERT QUERY NO: 6008 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2110, '2006-07-18', 35.12
);

/* INSERT QUERY NO: 6009 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2110, '2010-03-02', 34.17
);

/* INSERT QUERY NO: 6010 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2110, '2011-10-01', 37.56
);

/* INSERT QUERY NO: 6011 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2111, '2009-01-20', 170.34
);

/* INSERT QUERY NO: 6012 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2112, '2001-07-28', 148.63
);

/* INSERT QUERY NO: 6013 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2112, '2003-10-29', 216.46
);

/* INSERT QUERY NO: 6014 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2112, '2005-10-09', 220.66
);

/* INSERT QUERY NO: 6015 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2112, '2005-10-27', 181.58
);

/* INSERT QUERY NO: 6016 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2112, '2007-06-20', 260.25
);

/* INSERT QUERY NO: 6017 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2113, '2001-08-10', 63.67
);

/* INSERT QUERY NO: 6018 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2113, '2009-07-06', 72.56
);

/* INSERT QUERY NO: 6019 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2114, '2006-09-04', 175.19
);

/* INSERT QUERY NO: 6020 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2114, '2008-06-09', 192.96
);

/* INSERT QUERY NO: 6021 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2115, '2007-11-06', 23.01
);

/* INSERT QUERY NO: 6022 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2115, '2009-02-12', 30.02
);

/* INSERT QUERY NO: 6023 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2115, '2011-12-22', 21.96
);

/* INSERT QUERY NO: 6024 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2116, '2002-10-02', 80.66
);

/* INSERT QUERY NO: 6025 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2116, '2004-02-16', 84.14
);

/* INSERT QUERY NO: 6026 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2117, '2000-10-22', 97.60
);

/* INSERT QUERY NO: 6027 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2117, '2002-12-14', 97.60
);

/* INSERT QUERY NO: 6028 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2118, '2004-04-16', 64.14
);

/* INSERT QUERY NO: 6029 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2118, '2008-12-02', 50.91
);

/* INSERT QUERY NO: 6030 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2118, '2009-05-02', 101.90
);

/* INSERT QUERY NO: 6031 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2118, '2010-02-21', 90.59
);

/* INSERT QUERY NO: 6032 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2119, '2000-06-24', 493.78
);

/* INSERT QUERY NO: 6033 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2119, '2003-09-15', 493.78
);

/* INSERT QUERY NO: 6034 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2120, '2002-06-18', 262.14
);

/* INSERT QUERY NO: 6035 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2120, '2002-10-09', 210.89
);

/* INSERT QUERY NO: 6036 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2120, '2006-05-14', 194.66
);

/* INSERT QUERY NO: 6037 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2121, '2001-12-04', 395.53
);

/* INSERT QUERY NO: 6038 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2121, '2003-04-08', 345.74
);

/* INSERT QUERY NO: 6039 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2121, '2005-08-16', 387.66
);

/* INSERT QUERY NO: 6040 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2121, '2006-12-08', 325.40
);

/* INSERT QUERY NO: 6041 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2121, '2007-08-14', 309.54
);

/* INSERT QUERY NO: 6042 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2122, '2002-11-21', 221.32
);

/* INSERT QUERY NO: 6043 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2122, '2006-03-01', 90.71
);

/* INSERT QUERY NO: 6044 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2122, '2007-02-20', 175.64
);

/* INSERT QUERY NO: 6045 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2122, '2009-01-06', 207.45
);

/* INSERT QUERY NO: 6046 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2123, '2005-04-06', 98.80
);

/* INSERT QUERY NO: 6047 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2123, '2009-05-17', 124.63
);

/* INSERT QUERY NO: 6048 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2124, '2004-07-15', 96.54
);

/* INSERT QUERY NO: 6049 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2124, '2006-09-05', 119.47
);

/* INSERT QUERY NO: 6050 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2125, '2008-05-15', 95.22
);

/* INSERT QUERY NO: 6051 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2125, '2008-06-02', 98.49
);

/* INSERT QUERY NO: 6052 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2125, '2011-06-22', 97.66
);

/* INSERT QUERY NO: 6053 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2126, '2000-12-19', 90.83
);

/* INSERT QUERY NO: 6054 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2126, '2002-01-14', 91.50
);

/* INSERT QUERY NO: 6055 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2126, '2010-01-20', 105.25
);

/* INSERT QUERY NO: 6056 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2127, '2005-05-26', 110.53
);

/* INSERT QUERY NO: 6057 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2127, '2007-10-10', 196.57
);

/* INSERT QUERY NO: 6058 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2127, '2011-06-04', 122.68
);

/* INSERT QUERY NO: 6059 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2128, '2004-05-18', 46.25
);

/* INSERT QUERY NO: 6060 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2128, '2005-02-26', 38.82
);

/* INSERT QUERY NO: 6061 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2129, '2003-09-19', 205.34
);

/* INSERT QUERY NO: 6062 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2129, '2006-06-09', 192.48
);

/* INSERT QUERY NO: 6063 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2129, '2009-12-15', 207.96
);

/* INSERT QUERY NO: 6064 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2129, '2010-10-24', 153.06
);

/* INSERT QUERY NO: 6065 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2130, '2002-08-11', 284.06
);

/* INSERT QUERY NO: 6066 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2130, '2003-03-23', 300.53
);

/* INSERT QUERY NO: 6067 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2130, '2003-06-28', 301.19
);

/* INSERT QUERY NO: 6068 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2130, '2008-09-08', 255.06
);

/* INSERT QUERY NO: 6069 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2130, '2012-04-13', 245.65
);

/* INSERT QUERY NO: 6070 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2131, '2000-06-27', 95.79
);

/* INSERT QUERY NO: 6071 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2131, '2003-07-11', 65.70
);

/* INSERT QUERY NO: 6072 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2131, '2006-12-30', 77.84
);

/* INSERT QUERY NO: 6073 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2132, '2002-03-24', 4.99
);

/* INSERT QUERY NO: 6074 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2132, '2003-10-07', 3.91
);

/* INSERT QUERY NO: 6075 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2132, '2003-11-07', 5.39
);

/* INSERT QUERY NO: 6076 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2132, '2006-03-29', 3.05
);

/* INSERT QUERY NO: 6077 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2133, '2007-01-04', 395.07
);

/* INSERT QUERY NO: 6078 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2134, '2002-05-06', 212.96
);

/* INSERT QUERY NO: 6079 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2134, '2006-11-02', 157.79
);

/* INSERT QUERY NO: 6080 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2135, '2005-03-23', 164.30
);

/* INSERT QUERY NO: 6081 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2135, '2005-07-05', 138.15
);

/* INSERT QUERY NO: 6082 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2135, '2006-06-29', 123.23
);

/* INSERT QUERY NO: 6083 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2135, '2010-11-04', 127.08
);

/* INSERT QUERY NO: 6084 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2136, '2001-02-19', 241.30
);

/* INSERT QUERY NO: 6085 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2136, '2003-04-19', 230.37
);

/* INSERT QUERY NO: 6086 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2136, '2006-05-03', 241.30
);

/* INSERT QUERY NO: 6087 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2137, '2000-12-02', 23.60
);

/* INSERT QUERY NO: 6088 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2137, '2007-10-12', 41.18
);

/* INSERT QUERY NO: 6089 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2138, '2004-05-26', 60.17
);

/* INSERT QUERY NO: 6090 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2138, '2011-08-07', 60.17
);

/* INSERT QUERY NO: 6091 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2139, '2001-03-20', 272.70
);

/* INSERT QUERY NO: 6092 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2139, '2002-08-16', 273.07
);

/* INSERT QUERY NO: 6093 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2139, '2002-08-24', 242.12
);

/* INSERT QUERY NO: 6094 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2139, '2004-08-31', 279.38
);

/* INSERT QUERY NO: 6095 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2140, '2003-10-23', 245.91
);

/* INSERT QUERY NO: 6096 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2140, '2005-04-23', 275.38
);

/* INSERT QUERY NO: 6097 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2140, '2008-12-11', 257.13
);

/* INSERT QUERY NO: 6098 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2141, '2005-04-12', 74.66
);

/* INSERT QUERY NO: 6099 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2141, '2006-09-03', 45.57
);

/* INSERT QUERY NO: 6100 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2142, '2001-01-26', 335.79
);

/* INSERT QUERY NO: 6101 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2142, '2002-01-15', 335.79
);

/* INSERT QUERY NO: 6102 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2142, '2006-11-07', 325.35
);

/* INSERT QUERY NO: 6103 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2142, '2008-12-29', 335.79
);

/* INSERT QUERY NO: 6104 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2143, '2003-09-23', 141.65
);

/* INSERT QUERY NO: 6105 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2143, '2007-08-23', 212.68
);

/* INSERT QUERY NO: 6106 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2143, '2009-01-07', 143.04
);

/* INSERT QUERY NO: 6107 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2143, '2012-06-14', 205.46
);

/* INSERT QUERY NO: 6108 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2144, '2002-03-10', 5.24
);

/* INSERT QUERY NO: 6109 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2144, '2004-06-21', 5.61
);

/* INSERT QUERY NO: 6110 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2144, '2004-09-13', 6.00
);

/* INSERT QUERY NO: 6111 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2145, '2006-07-25', 44.70
);

/* INSERT QUERY NO: 6112 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2145, '2007-04-21', 48.16
);

/* INSERT QUERY NO: 6113 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2146, '2006-11-18', 150.28
);

/* INSERT QUERY NO: 6114 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2147, '2002-02-24', 126.98
);

/* INSERT QUERY NO: 6115 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2147, '2004-07-13', 162.77
);

/* INSERT QUERY NO: 6116 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2147, '2005-09-12', 106.55
);

/* INSERT QUERY NO: 6117 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2147, '2007-02-06', 177.73
);

/* INSERT QUERY NO: 6118 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2147, '2009-05-10', 127.70
);

/* INSERT QUERY NO: 6119 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2147, '2011-12-16', 123.71
);

/* INSERT QUERY NO: 6120 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2148, '2002-02-12', 431.36
);

/* INSERT QUERY NO: 6121 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2148, '2003-12-24', 424.67
);

/* INSERT QUERY NO: 6122 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2149, '2001-05-31', 383.80
);

/* INSERT QUERY NO: 6123 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2149, '2006-09-05', 359.89
);

/* INSERT QUERY NO: 6124 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2149, '2007-02-14', 355.78
);

/* INSERT QUERY NO: 6125 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2150, '2010-12-18', 83.89
);

/* INSERT QUERY NO: 6126 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2150, '2011-11-27', 61.50
);

/* INSERT QUERY NO: 6127 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2151, '2003-10-08', 244.70
);

/* INSERT QUERY NO: 6128 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2151, '2008-10-13', 244.70
);

/* INSERT QUERY NO: 6129 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2151, '2009-10-30', 244.70
);

/* INSERT QUERY NO: 6130 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2152, '2001-01-13', 361.96
);

/* INSERT QUERY NO: 6131 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2152, '2002-07-02', 333.16
);

/* INSERT QUERY NO: 6132 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2152, '2005-09-10', 213.70
);

/* INSERT QUERY NO: 6133 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2153, '2002-03-25', 169.02
);

/* INSERT QUERY NO: 6134 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2153, '2005-03-05', 169.02
);

/* INSERT QUERY NO: 6135 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2154, '2004-06-02', 49.35
);

/* INSERT QUERY NO: 6136 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2154, '2007-04-26', 54.88
);

/* INSERT QUERY NO: 6137 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2154, '2011-04-16', 77.97
);

/* INSERT QUERY NO: 6138 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2155, '2006-04-27', 146.31
);

/* INSERT QUERY NO: 6139 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2155, '2007-12-21', 122.66
);

/* INSERT QUERY NO: 6140 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2155, '2012-04-30', 124.69
);

/* INSERT QUERY NO: 6141 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2156, '2000-03-31', 112.24
);

/* INSERT QUERY NO: 6142 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2156, '2006-08-09', 79.05
);

/* INSERT QUERY NO: 6143 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2156, '2007-09-28', 112.08
);

/* INSERT QUERY NO: 6144 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2157, '2000-01-11', 365.49
);

/* INSERT QUERY NO: 6145 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2157, '2002-12-06', 327.18
);

/* INSERT QUERY NO: 6146 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2157, '2008-03-21', 408.00
);

/* INSERT QUERY NO: 6147 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2158, '2003-10-08', 102.81
);

/* INSERT QUERY NO: 6148 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2158, '2004-09-20', 70.94
);

/* INSERT QUERY NO: 6149 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2158, '2009-05-20', 95.44
);

/* INSERT QUERY NO: 6150 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2158, '2011-12-28', 76.71
);

/* INSERT QUERY NO: 6151 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2159, '2005-07-14', 457.57
);

/* INSERT QUERY NO: 6152 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2159, '2008-07-28', 457.57
);

/* INSERT QUERY NO: 6153 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2160, '2006-03-29', 81.34
);

/* INSERT QUERY NO: 6154 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2160, '2007-05-22', 81.34
);

/* INSERT QUERY NO: 6155 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2160, '2007-12-15', 81.34
);

/* INSERT QUERY NO: 6156 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2160, '2009-11-04', 81.34
);

/* INSERT QUERY NO: 6157 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2161, '2009-01-01', 398.41
);

/* INSERT QUERY NO: 6158 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2162, '2006-10-18', 37.68
);

/* INSERT QUERY NO: 6159 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2163, '2007-08-30', 146.35
);

/* INSERT QUERY NO: 6160 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2164, '2000-09-15', 396.07
);

/* INSERT QUERY NO: 6161 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2164, '2001-07-24', 388.35
);

/* INSERT QUERY NO: 6162 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2164, '2011-07-01', 406.30
);

/* INSERT QUERY NO: 6163 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2165, '2000-10-29', 402.04
);

/* INSERT QUERY NO: 6164 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2165, '2009-04-21', 402.04
);

/* INSERT QUERY NO: 6165 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2166, '2000-10-19', 89.95
);

/* INSERT QUERY NO: 6166 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2166, '2008-12-04', 50.86
);

/* INSERT QUERY NO: 6167 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2166, '2008-12-06', 84.04
);

/* INSERT QUERY NO: 6168 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2167, '2001-09-04', 194.48
);

/* INSERT QUERY NO: 6169 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2167, '2002-06-14', 88.40
);

/* INSERT QUERY NO: 6170 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2167, '2005-04-11', 91.77
);

/* INSERT QUERY NO: 6171 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2167, '2005-11-04', 125.94
);

/* INSERT QUERY NO: 6172 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2167, '2006-09-16', 136.22
);

/* INSERT QUERY NO: 6173 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2167, '2007-06-17', 85.11
);

/* INSERT QUERY NO: 6174 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2168, '2001-04-23', 205.54
);

/* INSERT QUERY NO: 6175 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2168, '2006-10-06', 257.60
);

/* INSERT QUERY NO: 6176 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2168, '2008-12-13', 280.48
);

/* INSERT QUERY NO: 6177 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2168, '2010-08-13', 238.72
);

/* INSERT QUERY NO: 6178 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2169, '2000-01-22', 478.93
);

/* INSERT QUERY NO: 6179 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2169, '2001-02-16', 478.93
);

/* INSERT QUERY NO: 6180 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2169, '2002-02-14', 478.93
);

/* INSERT QUERY NO: 6181 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2169, '2009-04-23', 478.93
);

/* INSERT QUERY NO: 6182 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2170, '2006-03-03', 274.23
);

/* INSERT QUERY NO: 6183 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2171, '2001-08-23', 31.97
);

/* INSERT QUERY NO: 6184 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2171, '2001-09-28', 29.08
);

/* INSERT QUERY NO: 6185 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2171, '2005-01-31', 33.71
);

/* INSERT QUERY NO: 6186 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2171, '2010-07-17', 26.61
);

/* INSERT QUERY NO: 6187 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2172, '2000-03-29', 30.89
);

/* INSERT QUERY NO: 6188 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2172, '2001-07-12', 36.10
);

/* INSERT QUERY NO: 6189 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2172, '2005-11-10', 31.30
);

/* INSERT QUERY NO: 6190 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2172, '2006-01-30', 38.42
);

/* INSERT QUERY NO: 6191 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2172, '2006-11-10', 38.42
);

/* INSERT QUERY NO: 6192 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2172, '2008-11-12', 38.42
);

/* INSERT QUERY NO: 6193 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2173, '2004-03-20', 368.40
);

/* INSERT QUERY NO: 6194 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2173, '2004-09-03', 398.01
);

/* INSERT QUERY NO: 6195 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2173, '2012-05-19', 404.01
);

/* INSERT QUERY NO: 6196 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2173, '2012-05-29', 345.19
);

/* INSERT QUERY NO: 6197 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2174, '2001-04-16', 200.81
);

/* INSERT QUERY NO: 6198 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2174, '2001-05-27', 200.81
);

/* INSERT QUERY NO: 6199 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2174, '2003-07-06', 200.81
);

/* INSERT QUERY NO: 6200 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2174, '2005-08-02', 200.81
);

/* INSERT QUERY NO: 6201 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2175, '2003-08-19', 171.17
);

/* INSERT QUERY NO: 6202 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2175, '2006-08-12', 171.17
);

/* INSERT QUERY NO: 6203 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2175, '2007-08-23', 171.17
);

/* INSERT QUERY NO: 6204 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2175, '2010-07-20', 167.72
);

/* INSERT QUERY NO: 6205 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2176, '2005-08-13', 51.34
);

/* INSERT QUERY NO: 6206 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2176, '2008-01-18', 54.02
);

/* INSERT QUERY NO: 6207 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2176, '2008-02-18', 33.30
);

/* INSERT QUERY NO: 6208 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2176, '2011-07-17', 32.41
);

/* INSERT QUERY NO: 6209 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2177, '2008-10-25', 95.71
);

/* INSERT QUERY NO: 6210 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2178, '2002-02-20', 153.02
);

/* INSERT QUERY NO: 6211 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2178, '2005-07-30', 103.87
);

/* INSERT QUERY NO: 6212 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2178, '2007-11-12', 109.85
);

/* INSERT QUERY NO: 6213 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2178, '2009-10-16', 141.43
);

/* INSERT QUERY NO: 6214 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2179, '2002-02-04', 359.56
);

/* INSERT QUERY NO: 6215 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2179, '2002-09-19', 401.13
);

/* INSERT QUERY NO: 6216 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2179, '2005-01-01', 366.44
);

/* INSERT QUERY NO: 6217 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2179, '2007-08-19', 343.75
);

/* INSERT QUERY NO: 6218 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2179, '2009-12-06', 334.32
);

/* INSERT QUERY NO: 6219 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2180, '2005-01-28', 230.02
);

/* INSERT QUERY NO: 6220 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2180, '2010-07-01', 227.17
);

/* INSERT QUERY NO: 6221 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2180, '2010-11-06', 253.03
);

/* INSERT QUERY NO: 6222 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2181, '2003-06-20', 247.27
);

/* INSERT QUERY NO: 6223 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2181, '2011-10-05', 226.04
);

/* INSERT QUERY NO: 6224 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2181, '2011-10-06', 221.24
);

/* INSERT QUERY NO: 6225 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2182, '2002-03-15', 489.05
);

/* INSERT QUERY NO: 6226 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2182, '2003-04-23', 442.04
);

/* INSERT QUERY NO: 6227 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2182, '2005-05-24', 416.91
);

/* INSERT QUERY NO: 6228 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2182, '2006-04-30', 489.05
);

/* INSERT QUERY NO: 6229 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2182, '2010-01-18', 410.75
);

/* INSERT QUERY NO: 6230 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2183, '2000-12-21', 74.46
);

/* INSERT QUERY NO: 6231 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2184, '2002-03-21', 43.70
);

/* INSERT QUERY NO: 6232 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2185, '2000-02-25', 48.39
);

/* INSERT QUERY NO: 6233 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2185, '2004-05-08', 57.48
);

/* INSERT QUERY NO: 6234 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2185, '2004-06-11', 67.53
);

/* INSERT QUERY NO: 6235 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2186, '2002-04-09', 67.59
);

/* INSERT QUERY NO: 6236 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2186, '2002-09-07', 59.78
);

/* INSERT QUERY NO: 6237 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2186, '2004-03-14', 58.73
);

/* INSERT QUERY NO: 6238 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2186, '2010-10-02', 76.90
);

/* INSERT QUERY NO: 6239 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2186, '2010-11-07', 57.56
);

/* INSERT QUERY NO: 6240 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2187, '2002-01-29', 260.78
);

/* INSERT QUERY NO: 6241 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2187, '2005-03-31', 225.11
);

/* INSERT QUERY NO: 6242 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2187, '2008-07-27', 273.14
);

/* INSERT QUERY NO: 6243 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2187, '2009-09-16', 281.34
);

/* INSERT QUERY NO: 6244 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2187, '2010-10-11', 291.21
);

/* INSERT QUERY NO: 6245 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2188, '2000-06-10', 304.71
);

/* INSERT QUERY NO: 6246 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2188, '2001-10-10', 284.12
);

/* INSERT QUERY NO: 6247 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2188, '2004-01-23', 347.70
);

/* INSERT QUERY NO: 6248 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2188, '2006-10-30', 355.23
);

/* INSERT QUERY NO: 6249 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2188, '2008-07-24', 326.19
);

/* INSERT QUERY NO: 6250 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2189, '2003-01-31', 352.13
);

/* INSERT QUERY NO: 6251 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2189, '2004-01-17', 352.13
);

/* INSERT QUERY NO: 6252 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2189, '2006-01-13', 352.13
);

/* INSERT QUERY NO: 6253 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2189, '2009-12-02', 352.13
);

/* INSERT QUERY NO: 6254 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2189, '2010-11-27', 352.13
);

/* INSERT QUERY NO: 6255 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2190, '2000-04-21', 83.87
);

/* INSERT QUERY NO: 6256 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2190, '2002-06-18', 108.38
);

/* INSERT QUERY NO: 6257 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2190, '2007-05-05', 86.64
);

/* INSERT QUERY NO: 6258 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2191, '2002-07-16', 116.51
);

/* INSERT QUERY NO: 6259 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2191, '2006-03-22', 164.53
);

/* INSERT QUERY NO: 6260 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2191, '2007-08-28', 168.58
);

/* INSERT QUERY NO: 6261 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2192, '2004-11-27', 185.77
);

/* INSERT QUERY NO: 6262 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2192, '2012-03-26', 184.37
);

/* INSERT QUERY NO: 6263 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2193, '2001-10-01', 60.19
);

/* INSERT QUERY NO: 6264 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2193, '2001-11-28', 75.21
);

/* INSERT QUERY NO: 6265 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2193, '2008-01-08', 69.63
);

/* INSERT QUERY NO: 6266 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2193, '2012-04-13', 62.39
);

/* INSERT QUERY NO: 6267 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2194, '2003-06-13', 147.73
);

/* INSERT QUERY NO: 6268 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2194, '2005-03-06', 126.67
);

/* INSERT QUERY NO: 6269 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2194, '2005-06-03', 144.99
);

/* INSERT QUERY NO: 6270 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2195, '2000-05-12', 150.25
);

/* INSERT QUERY NO: 6271 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2195, '2003-07-28', 63.74
);

/* INSERT QUERY NO: 6272 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2195, '2008-11-21', 67.84
);

/* INSERT QUERY NO: 6273 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2196, '2000-11-21', 100.85
);

/* INSERT QUERY NO: 6274 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2196, '2002-02-12', 119.55
);

/* INSERT QUERY NO: 6275 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2196, '2002-03-06', 98.20
);

/* INSERT QUERY NO: 6276 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2197, '2001-10-29', 108.99
);

/* INSERT QUERY NO: 6277 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2197, '2008-08-05', 117.23
);

/* INSERT QUERY NO: 6278 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2197, '2009-03-23', 65.75
);

/* INSERT QUERY NO: 6279 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2198, '2001-10-12', 271.13
);

/* INSERT QUERY NO: 6280 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2198, '2011-05-26', 293.75
);

/* INSERT QUERY NO: 6281 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2199, '2000-04-20', 101.09
);

/* INSERT QUERY NO: 6282 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2199, '2006-01-03', 101.09
);

/* INSERT QUERY NO: 6283 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2199, '2006-09-16', 101.09
);

/* INSERT QUERY NO: 6284 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2199, '2012-06-22', 101.09
);

/* INSERT QUERY NO: 6285 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2200, '2006-01-09', 1.27
);

/* INSERT QUERY NO: 6286 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2200, '2006-03-15', 1.58
);

/* INSERT QUERY NO: 6287 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2201, '2005-05-16', 364.49
);

/* INSERT QUERY NO: 6288 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2201, '2009-03-26', 390.74
);

/* INSERT QUERY NO: 6289 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2202, '2002-12-05', 9.88
);

/* INSERT QUERY NO: 6290 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2202, '2004-09-17', 16.96
);

/* INSERT QUERY NO: 6291 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2202, '2008-01-07', 13.87
);

/* INSERT QUERY NO: 6292 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2203, '2001-07-10', 218.11
);

/* INSERT QUERY NO: 6293 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2203, '2004-05-07', 209.57
);

/* INSERT QUERY NO: 6294 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2203, '2007-04-27', 244.41
);

/* INSERT QUERY NO: 6295 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2204, '2005-09-23', 189.48
);

/* INSERT QUERY NO: 6296 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2204, '2008-09-20', 189.48
);

/* INSERT QUERY NO: 6297 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2205, '2003-03-30', 44.52
);

/* INSERT QUERY NO: 6298 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2205, '2008-02-13', 31.24
);

/* INSERT QUERY NO: 6299 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2205, '2010-11-01', 50.14
);

/* INSERT QUERY NO: 6300 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2206, '2000-11-21', 157.85
);

/* INSERT QUERY NO: 6301 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2206, '2004-06-29', 132.84
);

/* INSERT QUERY NO: 6302 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2206, '2005-09-06', 151.57
);

/* INSERT QUERY NO: 6303 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2206, '2007-08-22', 110.87
);

/* INSERT QUERY NO: 6304 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2207, '2000-10-09', 24.78
);

/* INSERT QUERY NO: 6305 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2207, '2005-01-04', 26.17
);

/* INSERT QUERY NO: 6306 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2207, '2007-03-10', 25.09
);

/* INSERT QUERY NO: 6307 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2208, '2002-08-16', 427.46
);

/* INSERT QUERY NO: 6308 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2208, '2006-12-04', 463.21
);

/* INSERT QUERY NO: 6309 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2208, '2011-01-16', 437.04
);

/* INSERT QUERY NO: 6310 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2209, '2007-07-15', 268.92
);

/* INSERT QUERY NO: 6311 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2210, '2000-06-23', 332.51
);

/* INSERT QUERY NO: 6312 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2210, '2001-06-08', 253.72
);

/* INSERT QUERY NO: 6313 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2210, '2003-08-18', 294.58
);

/* INSERT QUERY NO: 6314 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2210, '2006-11-27', 320.46
);

/* INSERT QUERY NO: 6315 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2210, '2010-07-13', 327.24
);

/* INSERT QUERY NO: 6316 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2211, '2000-07-04', 229.23
);

/* INSERT QUERY NO: 6317 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2211, '2001-02-12', 271.32
);

/* INSERT QUERY NO: 6318 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2211, '2001-05-19', 318.96
);

/* INSERT QUERY NO: 6319 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2211, '2001-10-29', 276.07
);

/* INSERT QUERY NO: 6320 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2211, '2007-10-21', 228.35
);

/* INSERT QUERY NO: 6321 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2211, '2012-03-19', 273.31
);

/* INSERT QUERY NO: 6322 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2212, '2000-03-14', 208.94
);

/* INSERT QUERY NO: 6323 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2212, '2001-11-15', 208.94
);

/* INSERT QUERY NO: 6324 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2212, '2011-01-28', 208.94
);

/* INSERT QUERY NO: 6325 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2213, '2004-04-06', 155.91
);

/* INSERT QUERY NO: 6326 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2213, '2009-09-30', 166.32
);

/* INSERT QUERY NO: 6327 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2214, '2004-02-01', 172.87
);

/* INSERT QUERY NO: 6328 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2214, '2004-03-17', 169.56
);

/* INSERT QUERY NO: 6329 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2214, '2005-10-17', 181.78
);

/* INSERT QUERY NO: 6330 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2215, '2004-08-19', 291.06
);

/* INSERT QUERY NO: 6331 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2215, '2005-03-18', 291.06
);

/* INSERT QUERY NO: 6332 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2216, '2003-04-25', 58.11
);

/* INSERT QUERY NO: 6333 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2216, '2008-05-16', 178.52
);

/* INSERT QUERY NO: 6334 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2217, '2003-04-28', 467.13
);

/* INSERT QUERY NO: 6335 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2217, '2006-06-11', 467.13
);

/* INSERT QUERY NO: 6336 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2218, '2004-12-12', 316.84
);

/* INSERT QUERY NO: 6337 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2218, '2006-11-04', 194.45
);

/* INSERT QUERY NO: 6338 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2218, '2008-03-30', 221.29
);

/* INSERT QUERY NO: 6339 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2219, '2007-01-22', 100.42
);

/* INSERT QUERY NO: 6340 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2219, '2008-07-31', 166.89
);

/* INSERT QUERY NO: 6341 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2220, '2003-04-10', 173.57
);

/* INSERT QUERY NO: 6342 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2220, '2011-11-17', 221.27
);

/* INSERT QUERY NO: 6343 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2221, '2001-12-16', 139.05
);

/* INSERT QUERY NO: 6344 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2221, '2002-04-21', 144.32
);

/* INSERT QUERY NO: 6345 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2221, '2003-09-09', 205.73
);

/* INSERT QUERY NO: 6346 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2221, '2006-04-09', 131.28
);

/* INSERT QUERY NO: 6347 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2221, '2007-03-24', 184.27
);

/* INSERT QUERY NO: 6348 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2221, '2011-11-12', 184.99
);

/* INSERT QUERY NO: 6349 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2222, '2002-07-08', 46.89
);

/* INSERT QUERY NO: 6350 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2222, '2004-10-07', 36.44
);

/* INSERT QUERY NO: 6351 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2222, '2009-04-13', 59.72
);

/* INSERT QUERY NO: 6352 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2222, '2009-08-13', 46.97
);

/* INSERT QUERY NO: 6353 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2222, '2011-11-09', 47.12
);

/* INSERT QUERY NO: 6354 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2223, '2002-01-11', 450.82
);

/* INSERT QUERY NO: 6355 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2223, '2002-01-18', 450.82
);

/* INSERT QUERY NO: 6356 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2223, '2005-08-08', 450.82
);

/* INSERT QUERY NO: 6357 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2224, '2001-03-04', 294.39
);

/* INSERT QUERY NO: 6358 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2224, '2002-06-15', 294.39
);

/* INSERT QUERY NO: 6359 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2224, '2004-03-03', 294.39
);

/* INSERT QUERY NO: 6360 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2224, '2005-11-17', 294.39
);

/* INSERT QUERY NO: 6361 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2225, '2007-01-02', 187.33
);

/* INSERT QUERY NO: 6362 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2226, '2003-08-07', 69.70
);

/* INSERT QUERY NO: 6363 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2226, '2005-11-16', 62.97
);

/* INSERT QUERY NO: 6364 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2227, '2000-02-26', 141.95
);

/* INSERT QUERY NO: 6365 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2227, '2004-05-03', 144.11
);

/* INSERT QUERY NO: 6366 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2227, '2007-04-18', 189.07
);

/* INSERT QUERY NO: 6367 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2228, '2000-07-24', 55.45
);

/* INSERT QUERY NO: 6368 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2228, '2004-01-28', 95.65
);

/* INSERT QUERY NO: 6369 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2228, '2004-04-04', 105.98
);

/* INSERT QUERY NO: 6370 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2228, '2007-03-08', 114.40
);

/* INSERT QUERY NO: 6371 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2228, '2010-11-23', 125.53
);

/* INSERT QUERY NO: 6372 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2229, '2004-06-24', 162.82
);

/* INSERT QUERY NO: 6373 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2229, '2004-09-19', 217.55
);

/* INSERT QUERY NO: 6374 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2229, '2006-08-24', 164.52
);

/* INSERT QUERY NO: 6375 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2229, '2006-10-11', 146.33
);

/* INSERT QUERY NO: 6376 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2229, '2010-01-09', 214.44
);

/* INSERT QUERY NO: 6377 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2229, '2011-02-15', 198.46
);

/* INSERT QUERY NO: 6378 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2229, '2011-07-02', 222.57
);

/* INSERT QUERY NO: 6379 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2230, '2000-12-03', 26.13
);

/* INSERT QUERY NO: 6380 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2230, '2001-05-26', 17.13
);

/* INSERT QUERY NO: 6381 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2230, '2006-08-05', 26.78
);

/* INSERT QUERY NO: 6382 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2231, '2000-12-19', 196.78
);

/* INSERT QUERY NO: 6383 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2231, '2008-03-06', 196.78
);

/* INSERT QUERY NO: 6384 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2231, '2009-09-05', 196.78
);

/* INSERT QUERY NO: 6385 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2232, '2003-06-30', 199.23
);

/* INSERT QUERY NO: 6386 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2232, '2005-11-16', 183.30
);

/* INSERT QUERY NO: 6387 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2232, '2007-06-05', 114.99
);

/* INSERT QUERY NO: 6388 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2233, '2002-12-01', 96.04
);

/* INSERT QUERY NO: 6389 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2233, '2010-06-14', 69.97
);

/* INSERT QUERY NO: 6390 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2234, '2006-08-16', 78.67
);

/* INSERT QUERY NO: 6391 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2235, '2001-10-11', 177.87
);

/* INSERT QUERY NO: 6392 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2235, '2005-07-24', 104.32
);

/* INSERT QUERY NO: 6393 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2235, '2009-02-15', 141.98
);

/* INSERT QUERY NO: 6394 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2236, '2002-10-01', 167.06
);

/* INSERT QUERY NO: 6395 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2236, '2007-03-05', 171.95
);

/* INSERT QUERY NO: 6396 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2237, '2002-06-27', 35.84
);

/* INSERT QUERY NO: 6397 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2237, '2004-03-08', 39.84
);

/* INSERT QUERY NO: 6398 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2238, '2006-10-10', 309.86
);

/* INSERT QUERY NO: 6399 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2239, '2000-10-28', 75.62
);

/* INSERT QUERY NO: 6400 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2239, '2001-08-01', 155.43
);

/* INSERT QUERY NO: 6401 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2239, '2002-12-11', 73.71
);

/* INSERT QUERY NO: 6402 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2239, '2006-06-19', 141.27
);

/* INSERT QUERY NO: 6403 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2239, '2006-11-14', 151.75
);

/* INSERT QUERY NO: 6404 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2240, '2004-05-07', 249.06
);

/* INSERT QUERY NO: 6405 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2240, '2006-02-09', 189.62
);

/* INSERT QUERY NO: 6406 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2241, '2000-11-20', 41.71
);

/* INSERT QUERY NO: 6407 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2241, '2004-04-20', 61.05
);

/* INSERT QUERY NO: 6408 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2241, '2005-11-10', 44.01
);

/* INSERT QUERY NO: 6409 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2241, '2007-05-14', 43.05
);

/* INSERT QUERY NO: 6410 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2241, '2011-02-15', 41.95
);

/* INSERT QUERY NO: 6411 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2242, '2000-06-13', 211.50
);

/* INSERT QUERY NO: 6412 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2242, '2003-07-15', 186.20
);

/* INSERT QUERY NO: 6413 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2242, '2006-07-14', 203.75
);

/* INSERT QUERY NO: 6414 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2242, '2007-01-08', 119.95
);

/* INSERT QUERY NO: 6415 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2242, '2010-02-12', 143.14
);

/* INSERT QUERY NO: 6416 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2242, '2011-03-11', 139.38
);

/* INSERT QUERY NO: 6417 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2242, '2011-07-27', 174.69
);

/* INSERT QUERY NO: 6418 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2243, '2001-08-27', 240.76
);

/* INSERT QUERY NO: 6419 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2244, '2004-02-13', 425.84
);

/* INSERT QUERY NO: 6420 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2244, '2008-03-26', 297.68
);

/* INSERT QUERY NO: 6421 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2244, '2008-04-16', 360.79
);

/* INSERT QUERY NO: 6422 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2245, '2001-05-21', 120.25
);

/* INSERT QUERY NO: 6423 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2245, '2007-07-07', 159.54
);

/* INSERT QUERY NO: 6424 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2245, '2009-03-25', 111.51
);

/* INSERT QUERY NO: 6425 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2246, '2005-04-10', 41.04
);

/* INSERT QUERY NO: 6426 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2246, '2006-08-06', 35.72
);

/* INSERT QUERY NO: 6427 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2247, '2001-01-25', 143.01
);

/* INSERT QUERY NO: 6428 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2247, '2002-10-14', 143.01
);

/* INSERT QUERY NO: 6429 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2247, '2004-04-19', 143.01
);

/* INSERT QUERY NO: 6430 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2247, '2006-08-05', 143.01
);

/* INSERT QUERY NO: 6431 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2248, '2007-08-18', 387.09
);

/* INSERT QUERY NO: 6432 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2248, '2007-08-29', 387.09
);

/* INSERT QUERY NO: 6433 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2249, '2006-01-06', 232.81
);

/* INSERT QUERY NO: 6434 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2249, '2009-06-05', 272.05
);

/* INSERT QUERY NO: 6435 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2249, '2010-11-27', 328.84
);

/* INSERT QUERY NO: 6436 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2250, '2006-12-21', 86.37
);

/* INSERT QUERY NO: 6437 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2250, '2007-11-10', 213.14
);

/* INSERT QUERY NO: 6438 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2250, '2011-05-14', 100.18
);

/* INSERT QUERY NO: 6439 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2251, '2000-08-21', 95.55
);

/* INSERT QUERY NO: 6440 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2251, '2004-03-14', 91.85
);

/* INSERT QUERY NO: 6441 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2251, '2007-11-06', 98.15
);

/* INSERT QUERY NO: 6442 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2251, '2007-11-20', 91.13
);

/* INSERT QUERY NO: 6443 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2251, '2010-08-03', 86.76
);

/* INSERT QUERY NO: 6444 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2252, '2001-04-07', 250.04
);

/* INSERT QUERY NO: 6445 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2252, '2001-12-23', 279.93
);

/* INSERT QUERY NO: 6446 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2252, '2003-07-29', 273.17
);

/* INSERT QUERY NO: 6447 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2252, '2003-09-14', 314.03
);

/* INSERT QUERY NO: 6448 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2252, '2006-01-30', 374.32
);

/* INSERT QUERY NO: 6449 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2252, '2006-10-06', 224.45
);

/* INSERT QUERY NO: 6450 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2252, '2008-10-27', 280.31
);

/* INSERT QUERY NO: 6451 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2252, '2010-05-05', 351.87
);

/* INSERT QUERY NO: 6452 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2252, '2010-05-18', 213.37
);

/* INSERT QUERY NO: 6453 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2252, '2011-02-09', 292.26
);

/* INSERT QUERY NO: 6454 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2253, '2001-06-22', 14.55
);

/* INSERT QUERY NO: 6455 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2253, '2005-08-25', 15.84
);

/* INSERT QUERY NO: 6456 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2253, '2012-04-19', 17.29
);

/* INSERT QUERY NO: 6457 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2254, '2003-12-11', 307.79
);

/* INSERT QUERY NO: 6458 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2254, '2004-08-24', 300.74
);

/* INSERT QUERY NO: 6459 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2254, '2005-03-20', 317.50
);

/* INSERT QUERY NO: 6460 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2255, '2006-10-19', 35.09
);

/* INSERT QUERY NO: 6461 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2255, '2008-09-24', 30.46
);

/* INSERT QUERY NO: 6462 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2256, '2004-12-05', 126.30
);

/* INSERT QUERY NO: 6463 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2256, '2006-03-12', 215.76
);

/* INSERT QUERY NO: 6464 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2256, '2008-08-30', 165.73
);

/* INSERT QUERY NO: 6465 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2257, '2000-01-19', 46.67
);

/* INSERT QUERY NO: 6466 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2258, '2002-11-29', 84.32
);

/* INSERT QUERY NO: 6467 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2258, '2004-05-20', 117.97
);

/* INSERT QUERY NO: 6468 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2258, '2004-08-15', 114.39
);

/* INSERT QUERY NO: 6469 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2258, '2007-12-30', 99.27
);

/* INSERT QUERY NO: 6470 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2259, '2004-06-23', 78.52
);

/* INSERT QUERY NO: 6471 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2259, '2006-12-11', 121.97
);

/* INSERT QUERY NO: 6472 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2260, '2004-09-15', 479.89
);

/* INSERT QUERY NO: 6473 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2260, '2005-10-12', 479.89
);

/* INSERT QUERY NO: 6474 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2260, '2009-10-20', 479.89
);

/* INSERT QUERY NO: 6475 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2261, '2004-06-14', 161.19
);

/* INSERT QUERY NO: 6476 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2261, '2007-08-31', 116.75
);

/* INSERT QUERY NO: 6477 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2262, '2000-03-15', 118.24
);

/* INSERT QUERY NO: 6478 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2263, '2003-09-30', 158.94
);

/* INSERT QUERY NO: 6479 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2263, '2011-04-03', 158.94
);

/* INSERT QUERY NO: 6480 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2264, '2000-06-15', 284.11
);

/* INSERT QUERY NO: 6481 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2264, '2003-03-13', 187.91
);

/* INSERT QUERY NO: 6482 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2265, '2000-08-04', 198.52
);

/* INSERT QUERY NO: 6483 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2265, '2005-02-15', 214.86
);

/* INSERT QUERY NO: 6484 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2265, '2005-10-01', 214.86
);

/* INSERT QUERY NO: 6485 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2266, '2000-01-10', 39.66
);

/* INSERT QUERY NO: 6486 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2266, '2001-06-27', 18.12
);

/* INSERT QUERY NO: 6487 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2266, '2012-03-10', 32.86
);

/* INSERT QUERY NO: 6488 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2267, '2002-01-02', 93.56
);

/* INSERT QUERY NO: 6489 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2267, '2007-07-27', 93.56
);

/* INSERT QUERY NO: 6490 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2268, '2001-05-22', 322.24
);

/* INSERT QUERY NO: 6491 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2269, '2003-02-01', 225.87
);

/* INSERT QUERY NO: 6492 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2269, '2004-04-21', 153.93
);

/* INSERT QUERY NO: 6493 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2270, '2009-09-27', 18.34
);

/* INSERT QUERY NO: 6494 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2271, '2007-05-08', 121.73
);

/* INSERT QUERY NO: 6495 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2271, '2007-11-02', 180.00
);

/* INSERT QUERY NO: 6496 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2271, '2008-12-19', 169.64
);

/* INSERT QUERY NO: 6497 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2272, '2005-10-13', 88.14
);

/* INSERT QUERY NO: 6498 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2273, '2003-04-30', 457.27
);

/* INSERT QUERY NO: 6499 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2273, '2006-06-05', 457.27
);

/* INSERT QUERY NO: 6500 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2273, '2011-04-01', 428.70
);

/* INSERT QUERY NO: 6501 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2275, '2001-10-10', 94.85
);

/* INSERT QUERY NO: 6502 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2275, '2002-01-21', 94.85
);

/* INSERT QUERY NO: 6503 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2275, '2004-03-04', 94.85
);

/* INSERT QUERY NO: 6504 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2276, '2004-05-08', 452.36
);

/* INSERT QUERY NO: 6505 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2276, '2004-08-02', 460.60
);

/* INSERT QUERY NO: 6506 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2276, '2006-06-15', 439.82
);

/* INSERT QUERY NO: 6507 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2276, '2006-08-22', 476.03
);

/* INSERT QUERY NO: 6508 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2276, '2007-03-03', 389.71
);

/* INSERT QUERY NO: 6509 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2276, '2008-12-08', 344.07
);

/* INSERT QUERY NO: 6510 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2276, '2009-12-26', 374.80
);

/* INSERT QUERY NO: 6511 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2277, '2000-07-16', 80.22
);

/* INSERT QUERY NO: 6512 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2277, '2004-12-06', 44.73
);

/* INSERT QUERY NO: 6513 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2278, '2003-12-13', 10.49
);

/* INSERT QUERY NO: 6514 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2278, '2004-08-29', 11.27
);

/* INSERT QUERY NO: 6515 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2278, '2007-03-04', 10.23
);

/* INSERT QUERY NO: 6516 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2278, '2007-11-09', 13.08
);

/* INSERT QUERY NO: 6517 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2278, '2009-06-17', 9.76
);

/* INSERT QUERY NO: 6518 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2279, '2000-06-11', 38.86
);

/* INSERT QUERY NO: 6519 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2279, '2005-05-04', 53.89
);

/* INSERT QUERY NO: 6520 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2279, '2009-09-22', 43.46
);

/* INSERT QUERY NO: 6521 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2279, '2011-01-05', 46.80
);

/* INSERT QUERY NO: 6522 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2279, '2012-05-24', 44.51
);

/* INSERT QUERY NO: 6523 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2280, '2002-08-22', 320.65
);

/* INSERT QUERY NO: 6524 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2280, '2005-03-23', 321.68
);

/* INSERT QUERY NO: 6525 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2280, '2006-09-13', 271.26
);

/* INSERT QUERY NO: 6526 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2280, '2012-05-14', 267.88
);

/* INSERT QUERY NO: 6527 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2281, '2004-05-15', 4.97
);

/* INSERT QUERY NO: 6528 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2281, '2004-12-11', 5.96
);

/* INSERT QUERY NO: 6529 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2281, '2006-08-15', 5.67
);

/* INSERT QUERY NO: 6530 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2281, '2006-12-14', 6.00
);

/* INSERT QUERY NO: 6531 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2281, '2011-02-16', 6.19
);

/* INSERT QUERY NO: 6532 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2282, '2006-02-16', 36.19
);

/* INSERT QUERY NO: 6533 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2282, '2008-11-18', 29.14
);

/* INSERT QUERY NO: 6534 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2283, '2007-10-27', 83.59
);

/* INSERT QUERY NO: 6535 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2284, '2002-11-23', 294.78
);

/* INSERT QUERY NO: 6536 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2284, '2005-06-04', 240.89
);

/* INSERT QUERY NO: 6537 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2284, '2011-12-17', 302.91
);

/* INSERT QUERY NO: 6538 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2285, '2001-05-12', 124.15
);

/* INSERT QUERY NO: 6539 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2285, '2003-02-07', 154.66
);

/* INSERT QUERY NO: 6540 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2285, '2004-07-30', 148.89
);

/* INSERT QUERY NO: 6541 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2285, '2006-08-02', 163.24
);

/* INSERT QUERY NO: 6542 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2285, '2011-07-20', 117.56
);

/* INSERT QUERY NO: 6543 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2286, '2008-09-09', 203.68
);

/* INSERT QUERY NO: 6544 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2286, '2010-11-17', 203.68
);

/* INSERT QUERY NO: 6545 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2287, '2004-10-06', 246.98
);

/* INSERT QUERY NO: 6546 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2287, '2006-01-18', 245.76
);

/* INSERT QUERY NO: 6547 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2288, '2007-11-02', 169.86
);

/* INSERT QUERY NO: 6548 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2288, '2011-05-29', 194.77
);

/* INSERT QUERY NO: 6549 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2289, '2001-01-29', 175.35
);

/* INSERT QUERY NO: 6550 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2289, '2007-11-27', 241.03
);

/* INSERT QUERY NO: 6551 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2290, '2003-02-28', 22.12
);

/* INSERT QUERY NO: 6552 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2290, '2005-09-21', 22.76
);

/* INSERT QUERY NO: 6553 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2290, '2007-01-11', 8.57
);

/* INSERT QUERY NO: 6554 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2291, '2006-05-12', 100.84
);

/* INSERT QUERY NO: 6555 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2291, '2010-04-12', 113.81
);

/* INSERT QUERY NO: 6556 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2292, '2004-06-01', 383.57
);

/* INSERT QUERY NO: 6557 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2292, '2006-12-14', 354.34
);

/* INSERT QUERY NO: 6558 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2292, '2008-10-25', 383.57
);

/* INSERT QUERY NO: 6559 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2293, '2002-06-07', 107.63
);

/* INSERT QUERY NO: 6560 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2293, '2004-10-01', 140.18
);

/* INSERT QUERY NO: 6561 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2293, '2006-09-08', 108.32
);

/* INSERT QUERY NO: 6562 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2293, '2006-11-14', 143.21
);

/* INSERT QUERY NO: 6563 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2293, '2007-12-23', 121.38
);

/* INSERT QUERY NO: 6564 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2294, '2006-03-16', 398.22
);

/* INSERT QUERY NO: 6565 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2294, '2012-03-31', 370.06
);

/* INSERT QUERY NO: 6566 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2295, '2002-07-31', 110.00
);

/* INSERT QUERY NO: 6567 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2296, '2011-02-24', 101.26
);

/* INSERT QUERY NO: 6568 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2297, '2003-09-30', 146.01
);

/* INSERT QUERY NO: 6569 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2297, '2011-03-30', 149.34
);

/* INSERT QUERY NO: 6570 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2297, '2011-12-10', 166.91
);

/* INSERT QUERY NO: 6571 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2298, '2001-04-26', 36.08
);

/* INSERT QUERY NO: 6572 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2298, '2009-05-01', 31.88
);

/* INSERT QUERY NO: 6573 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2298, '2012-03-25', 42.37
);

/* INSERT QUERY NO: 6574 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2299, '2001-05-22', 201.06
);

/* INSERT QUERY NO: 6575 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2299, '2004-09-07', 181.19
);

/* INSERT QUERY NO: 6576 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2299, '2008-06-24', 197.82
);

/* INSERT QUERY NO: 6577 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2300, '2005-10-06', 26.00
);

/* INSERT QUERY NO: 6578 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2300, '2008-11-21', 20.73
);

/* INSERT QUERY NO: 6579 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2301, '2000-02-09', 10.43
);

/* INSERT QUERY NO: 6580 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2301, '2000-03-15', 11.37
);

/* INSERT QUERY NO: 6581 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2301, '2000-12-27', 8.20
);

/* INSERT QUERY NO: 6582 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2301, '2010-06-09', 8.85
);

/* INSERT QUERY NO: 6583 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2302, '2008-09-07', 232.69
);

/* INSERT QUERY NO: 6584 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2303, '2005-12-08', 23.77
);

/* INSERT QUERY NO: 6585 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2303, '2006-08-10', 18.83
);

/* INSERT QUERY NO: 6586 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2304, '2002-08-23', 103.02
);

/* INSERT QUERY NO: 6587 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2304, '2004-02-04', 173.70
);

/* INSERT QUERY NO: 6588 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2304, '2004-11-03', 208.24
);

/* INSERT QUERY NO: 6589 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2304, '2006-06-24', 168.85
);

/* INSERT QUERY NO: 6590 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2304, '2010-08-18', 118.32
);

/* INSERT QUERY NO: 6591 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2304, '2011-06-01', 108.81
);

/* INSERT QUERY NO: 6592 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2305, '2005-01-30', 119.45
);

/* INSERT QUERY NO: 6593 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2305, '2010-11-04', 109.07
);

/* INSERT QUERY NO: 6594 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2306, '2006-01-09', 60.26
);

/* INSERT QUERY NO: 6595 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2306, '2006-10-17', 60.26
);

/* INSERT QUERY NO: 6596 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2307, '2010-09-04', 23.94
);

/* INSERT QUERY NO: 6597 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2308, '2000-10-09', 34.60
);

/* INSERT QUERY NO: 6598 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2308, '2005-08-20', 30.36
);

/* INSERT QUERY NO: 6599 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2308, '2009-02-25', 32.47
);

/* INSERT QUERY NO: 6600 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2309, '2007-11-10', 267.52
);

/* INSERT QUERY NO: 6601 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2309, '2011-01-11', 267.52
);

/* INSERT QUERY NO: 6602 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2310, '2002-11-08', 82.84
);

/* INSERT QUERY NO: 6603 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2310, '2006-07-22', 65.00
);

/* INSERT QUERY NO: 6604 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2311, '2012-04-13', 103.51
);

/* INSERT QUERY NO: 6605 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2312, '2004-11-29', 24.73
);

/* INSERT QUERY NO: 6606 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2313, '2006-07-03', 69.71
);

/* INSERT QUERY NO: 6607 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2313, '2008-01-07', 80.32
);

/* INSERT QUERY NO: 6608 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2314, '2005-06-02', 211.23
);

/* INSERT QUERY NO: 6609 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2314, '2008-05-24', 184.24
);

/* INSERT QUERY NO: 6610 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2314, '2012-05-09', 151.39
);

/* INSERT QUERY NO: 6611 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2315, '2001-01-14', 123.75
);

/* INSERT QUERY NO: 6612 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2315, '2002-09-02', 144.22
);

/* INSERT QUERY NO: 6613 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2316, '2002-01-21', 151.21
);

/* INSERT QUERY NO: 6614 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2317, '2007-03-21', 427.95
);

/* INSERT QUERY NO: 6615 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2317, '2007-11-23', 403.95
);

/* INSERT QUERY NO: 6616 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2317, '2010-05-01', 391.24
);

/* INSERT QUERY NO: 6617 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2318, '2003-01-22', 334.89
);

/* INSERT QUERY NO: 6618 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2318, '2005-07-05', 334.89
);

/* INSERT QUERY NO: 6619 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2318, '2006-04-16', 320.99
);

/* INSERT QUERY NO: 6620 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2319, '2004-05-02', 183.17
);

/* INSERT QUERY NO: 6621 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2319, '2004-08-13', 236.74
);

/* INSERT QUERY NO: 6622 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2319, '2005-12-16', 210.15
);

/* INSERT QUERY NO: 6623 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2320, '2004-10-05', 12.18
);

/* INSERT QUERY NO: 6624 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2320, '2005-02-02', 10.52
);

/* INSERT QUERY NO: 6625 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2321, '2001-12-27', 260.94
);

/* INSERT QUERY NO: 6626 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2321, '2003-03-24', 261.70
);

/* INSERT QUERY NO: 6627 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2321, '2003-11-16', 269.88
);

/* INSERT QUERY NO: 6628 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2321, '2005-09-09', 269.88
);

/* INSERT QUERY NO: 6629 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2321, '2006-02-06', 268.11
);

/* INSERT QUERY NO: 6630 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2321, '2011-09-29', 269.88
);

/* INSERT QUERY NO: 6631 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2322, '2001-04-26', 266.02
);

/* INSERT QUERY NO: 6632 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2322, '2001-12-29', 289.17
);

/* INSERT QUERY NO: 6633 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2322, '2003-06-05', 290.97
);

/* INSERT QUERY NO: 6634 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2322, '2005-12-17', 338.58
);

/* INSERT QUERY NO: 6635 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2323, '2001-02-06', 62.62
);

/* INSERT QUERY NO: 6636 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2323, '2007-01-27', 65.25
);

/* INSERT QUERY NO: 6637 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2323, '2010-11-24', 81.01
);

/* INSERT QUERY NO: 6638 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2323, '2011-06-03', 70.05
);

/* INSERT QUERY NO: 6639 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2324, '2002-04-23', 298.22
);

/* INSERT QUERY NO: 6640 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2324, '2006-01-02', 288.52
);

/* INSERT QUERY NO: 6641 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2324, '2006-05-22', 298.22
);

/* INSERT QUERY NO: 6642 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2325, '2002-02-05', 360.79
);

/* INSERT QUERY NO: 6643 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2325, '2006-02-17', 360.79
);

/* INSERT QUERY NO: 6644 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2325, '2008-04-13', 360.79
);

/* INSERT QUERY NO: 6645 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2326, '2003-07-21', 454.84
);

/* INSERT QUERY NO: 6646 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2326, '2009-03-31', 474.17
);

/* INSERT QUERY NO: 6647 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2326, '2012-04-01', 474.17
);

/* INSERT QUERY NO: 6648 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2327, '2000-05-05', 280.04
);

/* INSERT QUERY NO: 6649 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2327, '2003-05-12', 287.40
);

/* INSERT QUERY NO: 6650 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2327, '2006-03-22', 260.25
);

/* INSERT QUERY NO: 6651 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2327, '2010-11-28', 240.41
);

/* INSERT QUERY NO: 6652 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2328, '2005-09-22', 13.12
);

/* INSERT QUERY NO: 6653 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2328, '2011-02-26', 17.91
);

/* INSERT QUERY NO: 6654 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2329, '2007-06-21', 89.97
);

/* INSERT QUERY NO: 6655 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2329, '2007-10-25', 117.47
);

/* INSERT QUERY NO: 6656 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2329, '2008-11-08', 145.58
);

/* INSERT QUERY NO: 6657 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2330, '2001-06-28', 98.30
);

/* INSERT QUERY NO: 6658 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2330, '2002-10-28', 82.55
);

/* INSERT QUERY NO: 6659 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2330, '2011-02-08', 126.19
);

/* INSERT QUERY NO: 6660 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2331, '2002-07-06', 281.19
);

/* INSERT QUERY NO: 6661 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2332, '2003-03-17', 73.82
);

/* INSERT QUERY NO: 6662 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2332, '2005-11-04', 80.35
);

/* INSERT QUERY NO: 6663 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2333, '2009-02-19', 172.19
);

/* INSERT QUERY NO: 6664 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2333, '2012-04-09', 130.83
);

/* INSERT QUERY NO: 6665 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2334, '2002-07-16', 424.64
);

/* INSERT QUERY NO: 6666 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2334, '2007-03-06', 406.02
);

/* INSERT QUERY NO: 6667 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2334, '2009-09-02', 442.34
);

/* INSERT QUERY NO: 6668 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2334, '2010-04-02', 372.07
);

/* INSERT QUERY NO: 6669 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2335, '2004-09-12', 363.57
);

/* INSERT QUERY NO: 6670 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2335, '2005-11-06', 363.57
);

/* INSERT QUERY NO: 6671 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2335, '2011-04-30', 363.57
);

/* INSERT QUERY NO: 6672 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2335, '2011-09-06', 363.57
);

/* INSERT QUERY NO: 6673 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2336, '2002-12-02', 155.02
);

/* INSERT QUERY NO: 6674 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2336, '2003-11-19', 204.15
);

/* INSERT QUERY NO: 6675 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2337, '2002-12-30', 5.23
);

/* INSERT QUERY NO: 6676 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2337, '2006-07-21', 4.62
);

/* INSERT QUERY NO: 6677 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2338, '2002-08-03', 93.89
);

/* INSERT QUERY NO: 6678 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2338, '2005-11-28', 93.48
);

/* INSERT QUERY NO: 6679 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2339, '2007-08-03', 200.59
);

/* INSERT QUERY NO: 6680 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2340, '2000-01-10', 213.73
);

/* INSERT QUERY NO: 6681 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2340, '2003-06-29', 240.40
);

/* INSERT QUERY NO: 6682 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2340, '2008-10-20', 235.95
);

/* INSERT QUERY NO: 6683 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2340, '2010-10-22', 248.49
);

/* INSERT QUERY NO: 6684 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2340, '2011-01-27', 324.53
);

/* INSERT QUERY NO: 6685 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2341, '2000-07-04', 125.22
);

/* INSERT QUERY NO: 6686 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2341, '2008-10-30', 121.43
);

/* INSERT QUERY NO: 6687 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2342, '2005-03-22', 268.00
);

/* INSERT QUERY NO: 6688 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2342, '2006-01-23', 253.66
);

/* INSERT QUERY NO: 6689 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2342, '2007-01-29', 240.10
);

/* INSERT QUERY NO: 6690 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2343, '2002-11-26', 107.86
);

/* INSERT QUERY NO: 6691 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2343, '2006-08-07', 212.56
);

/* INSERT QUERY NO: 6692 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2343, '2011-11-15', 170.10
);

/* INSERT QUERY NO: 6693 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2344, '2003-02-05', 71.98
);

/* INSERT QUERY NO: 6694 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2345, '2002-09-25', 183.24
);

/* INSERT QUERY NO: 6695 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2345, '2003-11-29', 174.25
);

/* INSERT QUERY NO: 6696 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2345, '2007-07-19', 220.89
);

/* INSERT QUERY NO: 6697 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2345, '2011-10-18', 108.30
);

/* INSERT QUERY NO: 6698 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2346, '2003-05-22', 74.65
);

/* INSERT QUERY NO: 6699 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2346, '2004-08-30', 90.90
);

/* INSERT QUERY NO: 6700 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2347, '2000-10-27', 269.43
);

/* INSERT QUERY NO: 6701 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2347, '2004-11-13', 208.38
);

/* INSERT QUERY NO: 6702 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2347, '2006-10-12', 269.48
);

/* INSERT QUERY NO: 6703 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2347, '2010-12-03', 245.93
);

/* INSERT QUERY NO: 6704 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2348, '2004-06-26', 281.62
);

/* INSERT QUERY NO: 6705 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2348, '2006-08-05', 281.06
);

/* INSERT QUERY NO: 6706 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2348, '2006-09-05', 257.32
);

/* INSERT QUERY NO: 6707 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2348, '2009-07-01', 254.66
);

/* INSERT QUERY NO: 6708 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2348, '2011-08-25', 198.22
);

/* INSERT QUERY NO: 6709 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2348, '2012-07-01', 267.16
);

/* INSERT QUERY NO: 6710 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2349, '2002-07-22', 461.32
);

/* INSERT QUERY NO: 6711 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2350, '2000-01-03', 387.30
);

/* INSERT QUERY NO: 6712 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2350, '2011-06-25', 387.30
);

/* INSERT QUERY NO: 6713 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2351, '2005-02-15', 210.93
);

/* INSERT QUERY NO: 6714 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2351, '2010-04-02', 221.55
);

/* INSERT QUERY NO: 6715 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2352, '2000-04-03', 369.55
);

/* INSERT QUERY NO: 6716 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2353, '2003-09-08', 46.30
);

/* INSERT QUERY NO: 6717 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2353, '2005-01-08', 49.85
);

/* INSERT QUERY NO: 6718 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2353, '2008-06-21', 44.75
);

/* INSERT QUERY NO: 6719 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2353, '2008-08-02', 60.42
);

/* INSERT QUERY NO: 6720 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2354, '2000-11-21', 63.44
);

/* INSERT QUERY NO: 6721 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2354, '2008-08-14', 81.02
);

/* INSERT QUERY NO: 6722 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2354, '2009-03-31', 38.24
);

/* INSERT QUERY NO: 6723 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2354, '2010-12-27', 56.34
);

/* INSERT QUERY NO: 6724 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2355, '2005-12-21', 337.89
);

/* INSERT QUERY NO: 6725 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2355, '2006-01-08', 337.89
);

/* INSERT QUERY NO: 6726 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2356, '2004-01-17', 146.17
);

/* INSERT QUERY NO: 6727 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2356, '2005-03-09', 105.75
);

/* INSERT QUERY NO: 6728 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2356, '2009-05-07', 103.23
);

/* INSERT QUERY NO: 6729 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2357, '2004-05-20', 207.34
);

/* INSERT QUERY NO: 6730 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2357, '2006-09-23', 207.34
);

/* INSERT QUERY NO: 6731 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2358, '2003-04-17', 92.63
);

/* INSERT QUERY NO: 6732 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2358, '2005-09-26', 66.39
);

/* INSERT QUERY NO: 6733 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2358, '2009-08-25', 101.23
);

/* INSERT QUERY NO: 6734 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2359, '2006-08-15', 5.43
);

/* INSERT QUERY NO: 6735 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2359, '2008-02-18', 2.59
);

/* INSERT QUERY NO: 6736 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2360, '2002-05-28', 68.86
);

/* INSERT QUERY NO: 6737 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2360, '2002-06-28', 73.16
);

/* INSERT QUERY NO: 6738 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2360, '2003-10-26', 98.28
);

/* INSERT QUERY NO: 6739 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2360, '2007-02-01', 69.28
);

/* INSERT QUERY NO: 6740 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2361, '2008-04-01', 145.51
);

/* INSERT QUERY NO: 6741 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2361, '2010-05-14', 140.99
);

/* INSERT QUERY NO: 6742 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2361, '2010-09-20', 145.51
);

/* INSERT QUERY NO: 6743 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2362, '2002-02-10', 14.72
);

/* INSERT QUERY NO: 6744 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2362, '2002-09-10', 14.72
);

/* INSERT QUERY NO: 6745 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2362, '2007-01-03', 14.62
);

/* INSERT QUERY NO: 6746 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2362, '2007-10-20', 12.54
);

/* INSERT QUERY NO: 6747 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2363, '2000-10-27', 167.92
);

/* INSERT QUERY NO: 6748 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2365, '2000-04-21', 252.86
);

/* INSERT QUERY NO: 6749 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2365, '2000-05-27', 197.69
);

/* INSERT QUERY NO: 6750 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2365, '2004-10-31', 293.39
);

/* INSERT QUERY NO: 6751 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2365, '2007-08-11', 218.31
);

/* INSERT QUERY NO: 6752 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2366, '2005-12-09', 76.97
);

/* INSERT QUERY NO: 6753 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2366, '2005-12-11', 54.94
);

/* INSERT QUERY NO: 6754 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2366, '2009-06-14', 77.74
);

/* INSERT QUERY NO: 6755 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2367, '2000-03-09', 87.70
);

/* INSERT QUERY NO: 6756 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2367, '2000-03-28', 150.44
);

/* INSERT QUERY NO: 6757 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2367, '2000-04-27', 132.64
);

/* INSERT QUERY NO: 6758 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2367, '2003-12-08', 129.59
);

/* INSERT QUERY NO: 6759 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2367, '2009-04-28', 167.76
);

/* INSERT QUERY NO: 6760 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2369, '2007-07-03', 200.38
);

/* INSERT QUERY NO: 6761 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2370, '2006-03-07', 205.20
);

/* INSERT QUERY NO: 6762 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2370, '2006-10-13', 194.30
);

/* INSERT QUERY NO: 6763 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2370, '2008-03-07', 134.17
);

/* INSERT QUERY NO: 6764 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2371, '2007-07-04', 121.35
);

/* INSERT QUERY NO: 6765 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2372, '2000-08-18', 23.17
);

/* INSERT QUERY NO: 6766 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2372, '2002-05-24', 23.49
);

/* INSERT QUERY NO: 6767 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2372, '2007-12-05', 21.25
);

/* INSERT QUERY NO: 6768 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2373, '2004-12-01', 128.42
);

/* INSERT QUERY NO: 6769 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2373, '2005-12-08', 110.32
);

/* INSERT QUERY NO: 6770 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2373, '2007-04-17', 109.40
);

/* INSERT QUERY NO: 6771 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2373, '2008-10-16', 113.56
);

/* INSERT QUERY NO: 6772 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2373, '2009-08-12', 135.29
);

/* INSERT QUERY NO: 6773 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2374, '2000-04-08', 34.10
);

/* INSERT QUERY NO: 6774 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2374, '2001-01-25', 33.93
);

/* INSERT QUERY NO: 6775 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2374, '2003-05-19', 36.34
);

/* INSERT QUERY NO: 6776 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2374, '2005-02-27', 48.87
);

/* INSERT QUERY NO: 6777 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2374, '2007-07-07', 59.37
);

/* INSERT QUERY NO: 6778 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2374, '2010-12-20', 74.28
);

/* INSERT QUERY NO: 6779 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2375, '2002-12-22', 329.83
);

/* INSERT QUERY NO: 6780 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2375, '2010-01-05', 306.47
);

/* INSERT QUERY NO: 6781 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2375, '2010-09-30', 316.62
);

/* INSERT QUERY NO: 6782 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2375, '2011-08-30', 324.83
);

/* INSERT QUERY NO: 6783 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2377, '2000-06-20', 217.04
);

/* INSERT QUERY NO: 6784 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2377, '2000-11-05', 127.56
);

/* INSERT QUERY NO: 6785 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2377, '2003-04-02', 125.78
);

/* INSERT QUERY NO: 6786 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2377, '2004-11-13', 145.49
);

/* INSERT QUERY NO: 6787 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2377, '2009-09-16', 129.51
);

/* INSERT QUERY NO: 6788 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2378, '2003-05-02', 314.51
);

/* INSERT QUERY NO: 6789 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2378, '2010-04-15', 404.97
);

/* INSERT QUERY NO: 6790 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2379, '2005-10-21', 101.03
);

/* INSERT QUERY NO: 6791 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2379, '2010-09-05', 190.22
);

/* INSERT QUERY NO: 6792 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2380, '2008-08-12', 172.75
);

/* INSERT QUERY NO: 6793 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2381, '2010-05-18', 170.92
);

/* INSERT QUERY NO: 6794 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2382, '2008-05-20', 50.90
);

/* INSERT QUERY NO: 6795 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2382, '2009-08-05', 50.56
);

/* INSERT QUERY NO: 6796 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2383, '2000-01-04', 22.80
);

/* INSERT QUERY NO: 6797 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2383, '2002-08-06', 34.24
);

/* INSERT QUERY NO: 6798 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2383, '2006-05-05', 32.73
);

/* INSERT QUERY NO: 6799 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2384, '2002-02-05', 374.52
);

/* INSERT QUERY NO: 6800 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2384, '2004-02-19', 411.99
);

/* INSERT QUERY NO: 6801 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2384, '2004-03-11', 330.11
);

/* INSERT QUERY NO: 6802 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2384, '2008-04-12', 408.58
);

/* INSERT QUERY NO: 6803 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2384, '2011-03-30', 445.70
);

/* INSERT QUERY NO: 6804 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2384, '2011-12-25', 399.44
);

/* INSERT QUERY NO: 6805 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2385, '2001-05-20', 96.61
);

/* INSERT QUERY NO: 6806 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2385, '2006-09-13', 142.89
);

/* INSERT QUERY NO: 6807 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2386, '2000-06-06', 210.49
);

/* INSERT QUERY NO: 6808 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2386, '2004-05-25', 169.46
);

/* INSERT QUERY NO: 6809 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2386, '2006-10-29', 200.77
);

/* INSERT QUERY NO: 6810 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2387, '2000-08-31', 2.75
);

/* INSERT QUERY NO: 6811 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2387, '2005-03-09', 4.66
);

/* INSERT QUERY NO: 6812 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2387, '2007-04-09', 2.86
);

/* INSERT QUERY NO: 6813 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2387, '2012-06-05', 2.64
);

/* INSERT QUERY NO: 6814 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2388, '2007-01-12', 23.64
);

/* INSERT QUERY NO: 6815 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2389, '2010-06-13', 52.59
);

/* INSERT QUERY NO: 6816 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2390, '2005-05-23', 94.84
);

/* INSERT QUERY NO: 6817 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2390, '2008-07-12', 116.18
);

/* INSERT QUERY NO: 6818 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2390, '2012-05-04', 106.28
);

/* INSERT QUERY NO: 6819 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2391, '2007-09-23', 1.55
);

/* INSERT QUERY NO: 6820 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2392, '2000-03-30', 248.38
);

/* INSERT QUERY NO: 6821 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2392, '2005-04-02', 206.81
);

/* INSERT QUERY NO: 6822 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2392, '2005-05-06', 206.01
);

/* INSERT QUERY NO: 6823 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2392, '2010-09-16', 239.40
);

/* INSERT QUERY NO: 6824 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2393, '2002-02-22', 425.50
);

/* INSERT QUERY NO: 6825 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2393, '2011-10-12', 361.25
);

/* INSERT QUERY NO: 6826 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2394, '2004-05-09', 40.17
);

/* INSERT QUERY NO: 6827 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2394, '2006-06-02', 41.91
);

/* INSERT QUERY NO: 6828 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2395, '2006-10-12', 128.66
);

/* INSERT QUERY NO: 6829 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2396, '2007-05-04', 154.55
);

/* INSERT QUERY NO: 6830 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2396, '2007-05-22', 159.11
);

/* INSERT QUERY NO: 6831 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2396, '2012-03-16', 159.11
);

/* INSERT QUERY NO: 6832 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2397, '2005-11-01', 17.23
);

/* INSERT QUERY NO: 6833 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2397, '2007-08-06', 10.33
);

/* INSERT QUERY NO: 6834 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2398, '2006-10-20', 412.59
);

/* INSERT QUERY NO: 6835 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2398, '2007-08-21', 457.45
);

/* INSERT QUERY NO: 6836 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2398, '2009-02-28', 387.46
);

/* INSERT QUERY NO: 6837 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2399, '2004-06-17', 268.32
);

/* INSERT QUERY NO: 6838 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2399, '2005-06-13', 253.61
);

/* INSERT QUERY NO: 6839 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2399, '2008-07-08', 268.32
);

/* INSERT QUERY NO: 6840 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2400, '2007-11-27', 283.89
);

/* INSERT QUERY NO: 6841 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2400, '2010-03-10', 280.28
);

/* INSERT QUERY NO: 6842 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2401, '2009-12-02', 161.10
);

/* INSERT QUERY NO: 6843 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2402, '2012-05-15', 186.84
);

/* INSERT QUERY NO: 6844 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2403, '2000-09-04', 374.66
);

/* INSERT QUERY NO: 6845 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2403, '2011-02-02', 374.66
);

/* INSERT QUERY NO: 6846 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2403, '2011-05-11', 356.18
);

/* INSERT QUERY NO: 6847 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2403, '2011-06-12', 374.66
);

/* INSERT QUERY NO: 6848 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2404, '2000-04-02', 108.95
);

/* INSERT QUERY NO: 6849 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2404, '2008-03-15', 107.84
);

/* INSERT QUERY NO: 6850 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2405, '2003-08-02', 24.91
);

/* INSERT QUERY NO: 6851 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2405, '2007-07-12', 29.65
);

/* INSERT QUERY NO: 6852 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2405, '2007-08-02', 52.28
);

/* INSERT QUERY NO: 6853 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2405, '2008-01-29', 33.04
);

/* INSERT QUERY NO: 6854 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2406, '2001-08-19', 285.00
);

/* INSERT QUERY NO: 6855 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2407, '2003-02-03', 175.72
);

/* INSERT QUERY NO: 6856 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2407, '2009-03-31', 157.52
);

/* INSERT QUERY NO: 6857 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2407, '2011-06-08', 204.19
);

/* INSERT QUERY NO: 6858 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2407, '2011-09-26', 175.32
);

/* INSERT QUERY NO: 6859 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2408, '2000-11-22', 320.92
);

/* INSERT QUERY NO: 6860 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2408, '2001-06-12', 194.49
);

/* INSERT QUERY NO: 6861 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2408, '2007-08-29', 266.62
);

/* INSERT QUERY NO: 6862 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2408, '2008-12-12', 268.29
);

/* INSERT QUERY NO: 6863 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2408, '2009-11-01', 207.88
);

/* INSERT QUERY NO: 6864 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2409, '2004-05-16', 91.26
);

/* INSERT QUERY NO: 6865 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2409, '2005-12-14', 195.23
);

/* INSERT QUERY NO: 6866 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2409, '2007-06-19', 118.58
);

/* INSERT QUERY NO: 6867 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2409, '2008-06-16', 175.08
);

/* INSERT QUERY NO: 6868 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2410, '2005-06-29', 336.01
);

/* INSERT QUERY NO: 6869 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2410, '2006-08-25', 336.01
);

/* INSERT QUERY NO: 6870 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2410, '2011-09-20', 272.21
);

/* INSERT QUERY NO: 6871 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2411, '2005-12-20', 306.69
);

/* INSERT QUERY NO: 6872 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2411, '2006-09-07', 297.73
);

/* INSERT QUERY NO: 6873 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2411, '2009-10-13', 304.31
);

/* INSERT QUERY NO: 6874 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2411, '2011-12-14', 280.36
);

/* INSERT QUERY NO: 6875 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2411, '2012-01-06', 306.69
);

/* INSERT QUERY NO: 6876 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2412, '2006-07-14', 255.50
);

/* INSERT QUERY NO: 6877 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2412, '2009-01-15', 241.11
);

/* INSERT QUERY NO: 6878 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2413, '2004-07-25', 237.94
);

/* INSERT QUERY NO: 6879 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2413, '2007-02-16', 206.27
);

/* INSERT QUERY NO: 6880 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2414, '2004-02-06', 255.79
);

/* INSERT QUERY NO: 6881 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2414, '2005-06-20', 255.79
);

/* INSERT QUERY NO: 6882 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2414, '2009-05-22', 255.79
);

/* INSERT QUERY NO: 6883 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2414, '2010-06-25', 255.79
);

/* INSERT QUERY NO: 6884 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2415, '2007-01-11', 96.20
);

/* INSERT QUERY NO: 6885 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2415, '2007-03-25', 113.58
);

/* INSERT QUERY NO: 6886 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2415, '2008-07-09', 213.64
);

/* INSERT QUERY NO: 6887 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2416, '2002-09-03', 29.81
);

/* INSERT QUERY NO: 6888 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2416, '2007-09-10', 14.84
);

/* INSERT QUERY NO: 6889 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2416, '2008-06-27', 26.46
);

/* INSERT QUERY NO: 6890 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2416, '2011-08-21', 27.78
);

/* INSERT QUERY NO: 6891 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2417, '2003-07-16', 428.89
);

/* INSERT QUERY NO: 6892 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2418, '2007-09-04', 235.51
);

/* INSERT QUERY NO: 6893 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2418, '2009-02-16', 214.59
);

/* INSERT QUERY NO: 6894 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2418, '2009-07-03', 214.61
);

/* INSERT QUERY NO: 6895 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2419, '2000-04-03', 92.94
);

/* INSERT QUERY NO: 6896 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2419, '2000-10-28', 112.00
);

/* INSERT QUERY NO: 6897 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2419, '2002-06-18', 112.83
);

/* INSERT QUERY NO: 6898 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2419, '2005-08-28', 105.92
);

/* INSERT QUERY NO: 6899 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2419, '2006-10-14', 114.99
);

/* INSERT QUERY NO: 6900 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2420, '2001-06-22', 135.65
);

/* INSERT QUERY NO: 6901 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2420, '2004-11-04', 222.07
);

/* INSERT QUERY NO: 6902 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2421, '2004-09-24', 29.10
);

/* INSERT QUERY NO: 6903 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2421, '2008-09-11', 34.35
);

/* INSERT QUERY NO: 6904 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2421, '2009-08-09', 41.03
);

/* INSERT QUERY NO: 6905 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2422, '2004-06-14', 195.14
);

/* INSERT QUERY NO: 6906 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2422, '2006-05-30', 185.19
);

/* INSERT QUERY NO: 6907 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2423, '2006-03-11', 229.05
);

/* INSERT QUERY NO: 6908 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2423, '2006-11-24', 222.35
);

/* INSERT QUERY NO: 6909 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2423, '2009-09-29', 265.15
);

/* INSERT QUERY NO: 6910 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2424, '2001-02-16', 113.51
);

/* INSERT QUERY NO: 6911 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2424, '2001-12-23', 137.82
);

/* INSERT QUERY NO: 6912 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2425, '2002-04-11', 253.04
);

/* INSERT QUERY NO: 6913 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2425, '2005-09-24', 253.04
);

/* INSERT QUERY NO: 6914 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2425, '2008-03-06', 253.04
);

/* INSERT QUERY NO: 6915 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2426, '2009-07-23', 98.72
);

/* INSERT QUERY NO: 6916 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2426, '2010-02-12', 191.30
);

/* INSERT QUERY NO: 6917 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2427, '2001-06-10', 45.75
);

/* INSERT QUERY NO: 6918 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2427, '2004-06-24', 52.31
);

/* INSERT QUERY NO: 6919 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2427, '2007-09-28', 35.68
);

/* INSERT QUERY NO: 6920 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2427, '2009-09-14', 37.52
);

/* INSERT QUERY NO: 6921 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2427, '2009-12-24', 26.86
);

/* INSERT QUERY NO: 6922 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2428, '2003-12-17', 61.44
);

/* INSERT QUERY NO: 6923 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2428, '2010-06-24', 48.36
);

/* INSERT QUERY NO: 6924 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2429, '2000-12-14', 432.10
);

/* INSERT QUERY NO: 6925 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2429, '2004-03-22', 432.10
);

/* INSERT QUERY NO: 6926 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2429, '2006-08-11', 432.10
);

/* INSERT QUERY NO: 6927 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2429, '2009-03-04', 432.10
);

/* INSERT QUERY NO: 6928 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2430, '2007-03-29', 176.21
);

/* INSERT QUERY NO: 6929 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2430, '2012-03-13', 176.21
);

/* INSERT QUERY NO: 6930 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2431, '2004-07-07', 155.29
);

/* INSERT QUERY NO: 6931 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2432, '2008-11-01', 393.65
);

/* INSERT QUERY NO: 6932 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2432, '2010-04-03', 393.65
);

/* INSERT QUERY NO: 6933 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2433, '2001-08-03', 94.61
);

/* INSERT QUERY NO: 6934 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2433, '2004-05-27', 58.58
);

/* INSERT QUERY NO: 6935 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2433, '2005-10-11', 91.87
);

/* INSERT QUERY NO: 6936 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2434, '2003-12-31', 129.03
);

/* INSERT QUERY NO: 6937 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2434, '2006-11-15', 131.88
);

/* INSERT QUERY NO: 6938 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2434, '2007-12-07', 116.30
);

/* INSERT QUERY NO: 6939 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2434, '2009-10-05', 124.97
);

/* INSERT QUERY NO: 6940 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2435, '2001-08-17', 307.34
);

/* INSERT QUERY NO: 6941 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2435, '2003-08-31', 296.69
);

/* INSERT QUERY NO: 6942 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2436, '2000-02-19', 252.86
);

/* INSERT QUERY NO: 6943 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2437, '2008-06-26', 191.35
);

/* INSERT QUERY NO: 6944 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2438, '2002-07-11', 197.83
);

/* INSERT QUERY NO: 6945 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2438, '2007-07-25', 168.94
);

/* INSERT QUERY NO: 6946 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2439, '2006-10-11', 208.57
);

/* INSERT QUERY NO: 6947 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2439, '2006-12-02', 225.87
);

/* INSERT QUERY NO: 6948 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2439, '2009-11-25', 215.07
);

/* INSERT QUERY NO: 6949 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2440, '2003-02-28', 24.83
);

/* INSERT QUERY NO: 6950 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2440, '2010-09-22', 34.58
);

/* INSERT QUERY NO: 6951 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2441, '2001-02-03', 172.40
);

/* INSERT QUERY NO: 6952 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2441, '2005-02-07', 166.91
);

/* INSERT QUERY NO: 6953 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2442, '2005-09-17', 67.25
);

/* INSERT QUERY NO: 6954 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2442, '2007-03-17', 67.25
);

/* INSERT QUERY NO: 6955 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2442, '2008-08-04', 60.86
);

/* INSERT QUERY NO: 6956 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2442, '2008-08-27', 64.82
);

/* INSERT QUERY NO: 6957 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2443, '2003-12-26', 38.45
);

/* INSERT QUERY NO: 6958 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2443, '2005-11-20', 62.92
);

/* INSERT QUERY NO: 6959 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2443, '2007-02-19', 95.42
);

/* INSERT QUERY NO: 6960 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2444, '2000-08-18', 139.74
);

/* INSERT QUERY NO: 6961 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2444, '2001-04-01', 155.07
);

/* INSERT QUERY NO: 6962 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2444, '2002-03-17', 140.99
);

/* INSERT QUERY NO: 6963 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2444, '2011-12-12', 212.48
);

/* INSERT QUERY NO: 6964 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2445, '2000-10-10', 289.94
);

/* INSERT QUERY NO: 6965 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2445, '2005-10-09', 288.63
);

/* INSERT QUERY NO: 6966 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2445, '2007-07-28', 312.72
);

/* INSERT QUERY NO: 6967 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2446, '2003-10-27', 60.15
);

/* INSERT QUERY NO: 6968 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2446, '2009-07-29', 80.09
);

/* INSERT QUERY NO: 6969 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2446, '2009-11-19', 106.56
);

/* INSERT QUERY NO: 6970 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2446, '2010-05-10', 95.66
);

/* INSERT QUERY NO: 6971 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2447, '2003-01-30', 343.86
);

/* INSERT QUERY NO: 6972 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2447, '2007-11-14', 398.36
);

/* INSERT QUERY NO: 6973 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2447, '2008-07-17', 345.93
);

/* INSERT QUERY NO: 6974 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2447, '2009-04-02', 366.50
);

/* INSERT QUERY NO: 6975 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2448, '2004-01-11', 106.26
);

/* INSERT QUERY NO: 6976 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2448, '2005-09-08', 125.46
);

/* INSERT QUERY NO: 6977 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2448, '2006-10-03', 148.77
);

/* INSERT QUERY NO: 6978 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2448, '2010-12-16', 149.46
);

/* INSERT QUERY NO: 6979 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2448, '2012-01-29', 141.23
);

/* INSERT QUERY NO: 6980 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2449, '2005-06-22', 73.73
);

/* INSERT QUERY NO: 6981 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2450, '2001-07-12', 76.43
);

/* INSERT QUERY NO: 6982 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2450, '2002-03-14', 69.15
);

/* INSERT QUERY NO: 6983 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2450, '2003-03-28', 67.17
);

/* INSERT QUERY NO: 6984 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2450, '2005-02-04', 79.16
);

/* INSERT QUERY NO: 6985 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2450, '2006-11-24', 62.92
);

/* INSERT QUERY NO: 6986 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2451, '2011-10-22', 196.16
);

/* INSERT QUERY NO: 6987 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2452, '2002-11-05', 73.48
);

/* INSERT QUERY NO: 6988 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2452, '2003-01-13', 87.37
);

/* INSERT QUERY NO: 6989 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2452, '2011-08-26', 88.89
);

/* INSERT QUERY NO: 6990 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2453, '2006-10-28', 312.84
);

/* INSERT QUERY NO: 6991 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2453, '2010-07-29', 318.53
);

/* INSERT QUERY NO: 6992 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2454, '2006-02-25', 301.17
);

/* INSERT QUERY NO: 6993 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2455, '2005-02-28', 101.80
);

/* INSERT QUERY NO: 6994 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2455, '2007-10-21', 103.80
);

/* INSERT QUERY NO: 6995 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2456, '2004-05-11', 29.90
);

/* INSERT QUERY NO: 6996 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2456, '2006-05-23', 26.71
);

/* INSERT QUERY NO: 6997 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2456, '2009-12-27', 67.05
);

/* INSERT QUERY NO: 6998 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2456, '2012-03-24', 41.69
);

/* INSERT QUERY NO: 6999 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2457, '2004-12-21', 103.76
);

/* INSERT QUERY NO: 7000 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2457, '2006-02-03', 130.82
);

/* INSERT QUERY NO: 7001 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2457, '2009-04-19', 120.66
);

/* INSERT QUERY NO: 7002 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2457, '2009-10-20', 115.66
);

/* INSERT QUERY NO: 7003 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2458, '2004-01-11', 100.77
);

/* INSERT QUERY NO: 7004 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2458, '2007-05-03', 88.25
);

/* INSERT QUERY NO: 7005 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2458, '2009-12-15', 90.96
);

/* INSERT QUERY NO: 7006 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2459, '2004-04-13', 372.18
);

/* INSERT QUERY NO: 7007 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2459, '2006-03-02', 312.28
);

/* INSERT QUERY NO: 7008 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2460, '2002-01-22', 207.36
);

/* INSERT QUERY NO: 7009 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2460, '2004-12-02', 221.85
);

/* INSERT QUERY NO: 7010 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2460, '2006-06-07', 221.85
);

/* INSERT QUERY NO: 7011 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2460, '2007-10-21', 221.85
);

/* INSERT QUERY NO: 7012 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2460, '2010-07-25', 221.85
);

/* INSERT QUERY NO: 7013 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2461, '2001-11-04', 104.27
);

/* INSERT QUERY NO: 7014 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2461, '2008-12-07', 67.82
);

/* INSERT QUERY NO: 7015 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2462, '2005-10-16', 135.56
);

/* INSERT QUERY NO: 7016 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2463, '2002-02-23', 5.10
);

/* INSERT QUERY NO: 7017 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2463, '2002-12-04', 5.17
);

/* INSERT QUERY NO: 7018 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2463, '2003-11-22', 2.88
);

/* INSERT QUERY NO: 7019 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2463, '2004-06-23', 3.67
);

/* INSERT QUERY NO: 7020 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2463, '2005-08-20', 4.52
);

/* INSERT QUERY NO: 7021 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2463, '2012-05-16', 3.89
);

/* INSERT QUERY NO: 7022 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2464, '2006-01-31', 170.72
);

/* INSERT QUERY NO: 7023 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2464, '2007-02-02', 196.29
);

/* INSERT QUERY NO: 7024 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2465, '2006-04-20', 314.46
);

/* INSERT QUERY NO: 7025 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2466, '2001-01-01', 188.91
);

/* INSERT QUERY NO: 7026 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2466, '2007-11-16', 145.05
);

/* INSERT QUERY NO: 7027 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2467, '2000-12-26', 47.01
);

/* INSERT QUERY NO: 7028 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2467, '2005-11-27', 52.12
);

/* INSERT QUERY NO: 7029 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2468, '2001-06-17', 172.17
);

/* INSERT QUERY NO: 7030 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2468, '2005-05-23', 172.17
);

/* INSERT QUERY NO: 7031 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2468, '2009-01-16', 171.31
);

/* INSERT QUERY NO: 7032 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2469, '2000-11-30', 248.81
);

/* INSERT QUERY NO: 7033 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2469, '2007-07-04', 339.85
);

/* INSERT QUERY NO: 7034 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2469, '2007-07-16', 339.85
);

/* INSERT QUERY NO: 7035 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2469, '2008-03-12', 272.76
);

/* INSERT QUERY NO: 7036 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2470, '2005-03-02', 228.50
);

/* INSERT QUERY NO: 7037 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2470, '2006-12-25', 249.66
);

/* INSERT QUERY NO: 7038 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2470, '2009-10-27', 127.78
);

/* INSERT QUERY NO: 7039 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2471, '2001-10-09', 379.14
);

/* INSERT QUERY NO: 7040 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2471, '2003-05-24', 334.01
);

/* INSERT QUERY NO: 7041 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2471, '2003-12-14', 304.35
);

/* INSERT QUERY NO: 7042 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2472, '2002-11-08', 114.20
);

/* INSERT QUERY NO: 7043 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2472, '2008-02-27', 114.20
);

/* INSERT QUERY NO: 7044 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2472, '2008-11-23', 114.20
);

/* INSERT QUERY NO: 7045 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2473, '2002-11-10', 0.81
);

/* INSERT QUERY NO: 7046 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2474, '2000-06-06', 47.40
);

/* INSERT QUERY NO: 7047 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2474, '2005-02-19', 51.04
);

/* INSERT QUERY NO: 7048 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2474, '2008-08-20', 47.67
);

/* INSERT QUERY NO: 7049 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2475, '2000-08-10', 130.30
);

/* INSERT QUERY NO: 7050 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2475, '2001-01-02', 180.45
);

/* INSERT QUERY NO: 7051 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2475, '2002-11-03', 144.71
);

/* INSERT QUERY NO: 7052 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2475, '2007-12-11', 91.24
);

/* INSERT QUERY NO: 7053 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2475, '2008-10-03', 114.86
);

/* INSERT QUERY NO: 7054 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2475, '2009-07-17', 117.73
);

/* INSERT QUERY NO: 7055 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2475, '2010-10-21', 153.09
);

/* INSERT QUERY NO: 7056 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2476, '2003-08-07', 10.09
);

/* INSERT QUERY NO: 7057 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2476, '2004-07-27', 10.09
);

/* INSERT QUERY NO: 7058 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2476, '2010-01-04', 10.09
);

/* INSERT QUERY NO: 7059 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2477, '2007-02-02', 258.43
);

/* INSERT QUERY NO: 7060 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2477, '2007-03-25', 266.18
);

/* INSERT QUERY NO: 7061 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2478, '2007-06-23', 215.31
);

/* INSERT QUERY NO: 7062 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2478, '2008-02-17', 215.31
);

/* INSERT QUERY NO: 7063 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2479, '2001-04-21', 200.55
);

/* INSERT QUERY NO: 7064 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2479, '2003-02-03', 181.94
);

/* INSERT QUERY NO: 7065 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2479, '2009-02-08', 164.40
);

/* INSERT QUERY NO: 7066 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2479, '2010-07-15', 258.52
);

/* INSERT QUERY NO: 7067 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2480, '2001-12-22', 1.98
);

/* INSERT QUERY NO: 7068 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2480, '2004-11-18', 3.09
);

/* INSERT QUERY NO: 7069 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2480, '2006-01-22', 3.42
);

/* INSERT QUERY NO: 7070 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2481, '2006-04-04', 3.90
);

/* INSERT QUERY NO: 7071 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2482, '2000-08-04', 425.44
);

/* INSERT QUERY NO: 7072 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2482, '2001-02-05', 425.44
);

/* INSERT QUERY NO: 7073 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2483, '2000-11-27', 412.95
);

/* INSERT QUERY NO: 7074 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2483, '2005-02-02', 478.06
);

/* INSERT QUERY NO: 7075 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2483, '2009-05-26', 353.79
);

/* INSERT QUERY NO: 7076 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2484, '2002-11-17', 59.43
);

/* INSERT QUERY NO: 7077 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2484, '2011-12-29', 116.51
);

/* INSERT QUERY NO: 7078 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2485, '2004-11-07', 306.87
);

/* INSERT QUERY NO: 7079 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2485, '2005-01-15', 210.62
);

/* INSERT QUERY NO: 7080 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2485, '2005-02-23', 270.03
);

/* INSERT QUERY NO: 7081 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2486, '2000-08-24', 68.11
);

/* INSERT QUERY NO: 7082 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2486, '2001-01-11', 80.60
);

/* INSERT QUERY NO: 7083 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2486, '2006-12-15', 80.86
);

/* INSERT QUERY NO: 7084 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2487, '2004-11-17', 73.20
);

/* INSERT QUERY NO: 7085 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2487, '2009-12-05', 73.20
);

/* INSERT QUERY NO: 7086 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2488, '2006-03-08', 234.20
);

/* INSERT QUERY NO: 7087 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2488, '2009-02-05', 249.72
);

/* INSERT QUERY NO: 7088 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2488, '2009-11-15', 221.64
);

/* INSERT QUERY NO: 7089 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2489, '2003-02-12', 251.99
);

/* INSERT QUERY NO: 7090 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2489, '2005-10-20', 236.64
);

/* INSERT QUERY NO: 7091 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2490, '2007-12-01', 271.41
);

/* INSERT QUERY NO: 7092 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2490, '2008-02-07', 271.41
);

/* INSERT QUERY NO: 7093 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2491, '2005-06-17', 275.98
);

/* INSERT QUERY NO: 7094 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2492, '2001-12-25', 32.73
);

/* INSERT QUERY NO: 7095 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2492, '2004-05-30', 33.74
);

/* INSERT QUERY NO: 7096 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2492, '2007-04-16', 45.12
);

/* INSERT QUERY NO: 7097 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2493, '2010-09-17', 217.32
);

/* INSERT QUERY NO: 7098 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2494, '2000-04-18', 17.83
);

/* INSERT QUERY NO: 7099 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2494, '2001-08-19', 21.60
);

/* INSERT QUERY NO: 7100 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2494, '2002-12-01', 25.34
);

/* INSERT QUERY NO: 7101 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2495, '2007-03-19', 116.99
);

/* INSERT QUERY NO: 7102 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2496, '2001-08-28', 10.46
);

/* INSERT QUERY NO: 7103 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2496, '2004-03-11', 7.50
);

/* INSERT QUERY NO: 7104 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2496, '2007-01-08', 10.91
);

/* INSERT QUERY NO: 7105 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2497, '2003-09-18', 60.83
);

/* INSERT QUERY NO: 7106 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2497, '2005-11-17', 60.83
);

/* INSERT QUERY NO: 7107 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2498, '2002-12-26', 4.36
);

/* INSERT QUERY NO: 7108 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2499, '2006-01-28', 343.84
);

/* INSERT QUERY NO: 7109 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2499, '2006-12-24', 395.89
);

/* INSERT QUERY NO: 7110 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2499, '2011-01-17', 371.34
);

/* INSERT QUERY NO: 7111 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2500, '2010-03-30', 359.59
);

/* INSERT QUERY NO: 7112 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2500, '2011-08-02', 434.67
);

/* INSERT QUERY NO: 7113 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2501, '2001-11-07', 143.81
);

/* INSERT QUERY NO: 7114 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2501, '2004-09-29', 157.89
);

/* INSERT QUERY NO: 7115 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2501, '2009-09-14', 124.38
);

/* INSERT QUERY NO: 7116 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2502, '2003-09-25', 270.59
);

/* INSERT QUERY NO: 7117 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2502, '2011-04-25', 245.44
);

/* INSERT QUERY NO: 7118 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2503, '2001-04-18', 279.64
);

/* INSERT QUERY NO: 7119 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2503, '2004-03-25', 238.45
);

/* INSERT QUERY NO: 7120 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2503, '2011-07-23', 180.91
);

/* INSERT QUERY NO: 7121 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2504, '2000-02-24', 98.80
);

/* INSERT QUERY NO: 7122 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2504, '2003-10-18', 103.69
);

/* INSERT QUERY NO: 7123 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2504, '2008-05-25', 106.64
);

/* INSERT QUERY NO: 7124 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2505, '2002-10-18', 128.79
);

/* INSERT QUERY NO: 7125 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2505, '2006-11-18', 125.74
);

/* INSERT QUERY NO: 7126 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2505, '2008-10-30', 124.65
);

/* INSERT QUERY NO: 7127 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2505, '2009-09-22', 128.34
);

/* INSERT QUERY NO: 7128 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2506, '2003-01-28', 33.10
);

/* INSERT QUERY NO: 7129 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2506, '2007-04-06', 39.24
);

/* INSERT QUERY NO: 7130 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2506, '2008-12-10', 47.19
);

/* INSERT QUERY NO: 7131 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2507, '2005-04-14', 236.41
);

/* INSERT QUERY NO: 7132 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2507, '2008-08-18', 233.20
);

/* INSERT QUERY NO: 7133 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2508, '2002-10-16', 96.90
);

/* INSERT QUERY NO: 7134 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2509, '2009-06-19', 47.10
);

/* INSERT QUERY NO: 7135 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2509, '2009-10-26', 43.08
);

/* INSERT QUERY NO: 7136 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2509, '2011-05-14', 47.10
);

/* INSERT QUERY NO: 7137 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2510, '2010-01-15', 167.69
);

/* INSERT QUERY NO: 7138 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2511, '2000-11-30', 99.32
);

/* INSERT QUERY NO: 7139 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2511, '2001-07-17', 128.27
);

/* INSERT QUERY NO: 7140 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2511, '2011-02-23', 110.97
);

/* INSERT QUERY NO: 7141 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2512, '2002-10-28', 363.87
);

/* INSERT QUERY NO: 7142 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2513, '2000-01-12', 232.11
);

/* INSERT QUERY NO: 7143 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2513, '2003-03-20', 232.11
);

/* INSERT QUERY NO: 7144 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2513, '2006-01-25', 232.11
);

/* INSERT QUERY NO: 7145 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2513, '2011-04-25', 232.11
);

/* INSERT QUERY NO: 7146 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2514, '2000-06-13', 157.99
);

/* INSERT QUERY NO: 7147 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2514, '2008-03-14', 136.92
);

/* INSERT QUERY NO: 7148 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2514, '2009-12-17', 238.70
);

/* INSERT QUERY NO: 7149 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2514, '2010-10-21', 220.03
);

/* INSERT QUERY NO: 7150 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2515, '2001-04-14', 215.02
);

/* INSERT QUERY NO: 7151 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2515, '2002-10-23', 215.02
);

/* INSERT QUERY NO: 7152 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2515, '2002-12-28', 181.02
);

/* INSERT QUERY NO: 7153 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2516, '2001-12-17', 139.50
);

/* INSERT QUERY NO: 7154 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2516, '2002-11-25', 134.44
);

/* INSERT QUERY NO: 7155 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2516, '2005-11-17', 140.53
);

/* INSERT QUERY NO: 7156 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2516, '2006-03-05', 186.16
);

/* INSERT QUERY NO: 7157 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2517, '2000-08-28', 131.91
);

/* INSERT QUERY NO: 7158 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2517, '2005-11-06', 83.32
);

/* INSERT QUERY NO: 7159 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2517, '2009-09-15', 119.86
);

/* INSERT QUERY NO: 7160 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2517, '2012-02-09', 88.38
);

/* INSERT QUERY NO: 7161 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2518, '2005-09-22', 128.23
);

/* INSERT QUERY NO: 7162 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2518, '2006-07-11', 148.66
);

/* INSERT QUERY NO: 7163 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2518, '2007-01-22', 144.85
);

/* INSERT QUERY NO: 7164 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2518, '2007-07-23', 128.87
);

/* INSERT QUERY NO: 7165 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2518, '2008-04-20', 124.81
);

/* INSERT QUERY NO: 7166 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2519, '2000-12-16', 121.74
);

/* INSERT QUERY NO: 7167 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2519, '2007-05-12', 146.22
);

/* INSERT QUERY NO: 7168 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2519, '2009-07-02', 174.62
);

/* INSERT QUERY NO: 7169 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2519, '2011-12-08', 170.14
);

/* INSERT QUERY NO: 7170 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2520, '2008-01-13', 156.89
);

/* INSERT QUERY NO: 7171 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2520, '2009-08-19', 145.08
);

/* INSERT QUERY NO: 7172 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2521, '2008-10-01', 287.31
);

/* INSERT QUERY NO: 7173 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2522, '2000-05-14', 83.90
);

/* INSERT QUERY NO: 7174 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2522, '2003-08-15', 75.24
);

/* INSERT QUERY NO: 7175 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2522, '2010-02-07', 87.35
);

/* INSERT QUERY NO: 7176 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2523, '2005-02-13', 169.71
);

/* INSERT QUERY NO: 7177 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2524, '2005-02-02', 49.35
);

/* INSERT QUERY NO: 7178 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2524, '2010-06-30', 63.81
);

/* INSERT QUERY NO: 7179 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2525, '2001-11-25', 126.13
);

/* INSERT QUERY NO: 7180 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2525, '2006-12-31', 130.59
);

/* INSERT QUERY NO: 7181 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2525, '2008-12-30', 130.18
);

/* INSERT QUERY NO: 7182 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2525, '2009-09-09', 114.78
);

/* INSERT QUERY NO: 7183 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2526, '2003-01-04', 243.79
);

/* INSERT QUERY NO: 7184 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2526, '2012-05-31', 222.80
);

/* INSERT QUERY NO: 7185 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2527, '2011-01-13', 213.42
);

/* INSERT QUERY NO: 7186 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2528, '2000-05-28', 253.09
);

/* INSERT QUERY NO: 7187 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2528, '2001-05-08', 177.54
);

/* INSERT QUERY NO: 7188 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2528, '2009-01-28', 157.08
);

/* INSERT QUERY NO: 7189 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2528, '2012-01-18', 130.70
);

/* INSERT QUERY NO: 7190 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2529, '2000-03-07', 177.00
);

/* INSERT QUERY NO: 7191 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2529, '2000-10-12', 193.13
);

/* INSERT QUERY NO: 7192 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2529, '2001-02-07', 134.57
);

/* INSERT QUERY NO: 7193 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2530, '2003-09-20', 88.25
);

/* INSERT QUERY NO: 7194 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2530, '2004-12-22', 128.56
);

/* INSERT QUERY NO: 7195 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2531, '2003-10-17', 405.33
);

/* INSERT QUERY NO: 7196 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2531, '2003-12-12', 365.32
);

/* INSERT QUERY NO: 7197 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2531, '2006-05-18', 305.48
);

/* INSERT QUERY NO: 7198 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2531, '2010-10-05', 425.47
);

/* INSERT QUERY NO: 7199 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2532, '2001-03-20', 199.05
);

/* INSERT QUERY NO: 7200 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2532, '2005-01-23', 305.08
);

/* INSERT QUERY NO: 7201 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2532, '2007-05-15', 240.17
);

/* INSERT QUERY NO: 7202 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2532, '2007-07-08', 252.83
);

/* INSERT QUERY NO: 7203 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2532, '2008-01-16', 347.07
);

/* INSERT QUERY NO: 7204 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2533, '2001-03-13', 221.56
);

/* INSERT QUERY NO: 7205 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2533, '2004-04-27', 168.19
);

/* INSERT QUERY NO: 7206 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2533, '2005-08-28', 226.04
);

/* INSERT QUERY NO: 7207 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2533, '2005-10-24', 251.94
);

/* INSERT QUERY NO: 7208 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2533, '2010-02-24', 207.88
);

/* INSERT QUERY NO: 7209 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2534, '2000-08-04', 251.23
);

/* INSERT QUERY NO: 7210 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2534, '2005-07-16', 274.43
);

/* INSERT QUERY NO: 7211 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2534, '2007-10-14', 182.47
);

/* INSERT QUERY NO: 7212 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2534, '2009-02-10', 188.05
);

/* INSERT QUERY NO: 7213 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2535, '2009-01-18', 229.42
);

/* INSERT QUERY NO: 7214 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2535, '2009-12-19', 255.09
);

/* INSERT QUERY NO: 7215 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2536, '2005-06-06', 232.23
);

/* INSERT QUERY NO: 7216 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2537, '2007-05-01', 51.01
);

/* INSERT QUERY NO: 7217 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2538, '2004-01-26', 304.94
);

/* INSERT QUERY NO: 7218 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2538, '2009-01-05', 345.93
);

/* INSERT QUERY NO: 7219 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2538, '2009-04-26', 372.41
);

/* INSERT QUERY NO: 7220 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2538, '2010-06-05', 372.41
);

/* INSERT QUERY NO: 7221 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2539, '2005-01-13', 57.92
);

/* INSERT QUERY NO: 7222 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2539, '2010-01-19', 42.41
);

/* INSERT QUERY NO: 7223 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2539, '2010-08-24', 48.55
);

/* INSERT QUERY NO: 7224 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2539, '2011-05-17', 50.66
);

/* INSERT QUERY NO: 7225 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2540, '2008-01-07', 393.08
);

/* INSERT QUERY NO: 7226 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2541, '2001-09-15', 179.38
);

/* INSERT QUERY NO: 7227 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2541, '2005-01-20', 150.52
);

/* INSERT QUERY NO: 7228 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2541, '2007-02-24', 215.87
);

/* INSERT QUERY NO: 7229 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2541, '2010-08-30', 207.46
);

/* INSERT QUERY NO: 7230 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2542, '2004-06-11', 249.22
);

/* INSERT QUERY NO: 7231 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2542, '2006-03-09', 216.90
);

/* INSERT QUERY NO: 7232 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2542, '2007-09-06', 176.04
);

/* INSERT QUERY NO: 7233 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2542, '2010-05-02', 180.37
);

/* INSERT QUERY NO: 7234 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2542, '2010-07-07', 212.93
);

/* INSERT QUERY NO: 7235 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2543, '2003-10-10', 278.01
);

/* INSERT QUERY NO: 7236 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2543, '2003-11-17', 260.77
);

/* INSERT QUERY NO: 7237 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2544, '2002-09-20', 229.31
);

/* INSERT QUERY NO: 7238 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2544, '2006-05-23', 221.69
);

/* INSERT QUERY NO: 7239 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2544, '2007-02-12', 229.31
);

/* INSERT QUERY NO: 7240 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2545, '2001-04-18', 117.10
);

/* INSERT QUERY NO: 7241 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2545, '2009-03-10', 126.78
);

/* INSERT QUERY NO: 7242 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2546, '2004-01-18', 318.36
);

/* INSERT QUERY NO: 7243 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2546, '2008-10-21', 318.36
);

/* INSERT QUERY NO: 7244 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2547, '2000-04-13', 252.74
);

/* INSERT QUERY NO: 7245 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2547, '2001-06-05', 236.63
);

/* INSERT QUERY NO: 7246 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2547, '2009-06-30', 318.43
);

/* INSERT QUERY NO: 7247 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2548, '2000-08-07', 369.81
);

/* INSERT QUERY NO: 7248 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2548, '2002-09-12', 313.09
);

/* INSERT QUERY NO: 7249 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2548, '2002-12-19', 357.05
);

/* INSERT QUERY NO: 7250 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2549, '2000-06-12', 175.47
);

/* INSERT QUERY NO: 7251 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2549, '2001-04-19', 169.15
);

/* INSERT QUERY NO: 7252 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2549, '2007-10-03', 172.54
);

/* INSERT QUERY NO: 7253 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2549, '2009-01-23', 208.42
);

/* INSERT QUERY NO: 7254 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2550, '2000-03-20', 7.75
);

/* INSERT QUERY NO: 7255 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2550, '2000-05-18', 13.76
);

/* INSERT QUERY NO: 7256 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2550, '2001-01-21', 10.31
);

/* INSERT QUERY NO: 7257 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2551, '2003-02-20', 145.38
);

/* INSERT QUERY NO: 7258 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2551, '2011-05-15', 181.75
);

/* INSERT QUERY NO: 7259 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2552, '2010-02-23', 248.81
);

/* INSERT QUERY NO: 7260 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2552, '2011-06-14', 192.92
);

/* INSERT QUERY NO: 7261 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2552, '2012-02-21', 193.62
);

/* INSERT QUERY NO: 7262 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2553, '2001-01-20', 282.53
);

/* INSERT QUERY NO: 7263 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2553, '2005-02-05', 282.53
);

/* INSERT QUERY NO: 7264 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2553, '2006-09-17', 263.93
);

/* INSERT QUERY NO: 7265 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2553, '2011-03-30', 271.61
);

/* INSERT QUERY NO: 7266 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2554, '2001-06-04', 174.05
);

/* INSERT QUERY NO: 7267 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2554, '2004-05-09', 204.91
);

/* INSERT QUERY NO: 7268 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2554, '2011-02-04', 204.91
);

/* INSERT QUERY NO: 7269 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2555, '2006-01-14', 78.71
);

/* INSERT QUERY NO: 7270 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2556, '2006-07-25', 450.25
);

/* INSERT QUERY NO: 7271 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2557, '2004-06-28', 22.64
);

/* INSERT QUERY NO: 7272 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2557, '2006-05-13', 15.82
);

/* INSERT QUERY NO: 7273 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2557, '2007-08-04', 17.27
);

/* INSERT QUERY NO: 7274 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2557, '2012-05-05', 23.26
);

/* INSERT QUERY NO: 7275 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2558, '2007-03-17', 69.99
);

/* INSERT QUERY NO: 7276 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2559, '2001-02-06', 379.09
);

/* INSERT QUERY NO: 7277 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2559, '2004-02-28', 358.75
);

/* INSERT QUERY NO: 7278 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2559, '2006-04-20', 411.92
);

/* INSERT QUERY NO: 7279 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2559, '2011-09-29', 411.92
);

/* INSERT QUERY NO: 7280 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2560, '2006-07-27', 433.64
);

/* INSERT QUERY NO: 7281 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2560, '2009-01-27', 433.64
);

/* INSERT QUERY NO: 7282 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2561, '2004-01-09', 253.15
);

/* INSERT QUERY NO: 7283 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2561, '2005-12-03', 206.82
);

/* INSERT QUERY NO: 7284 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2561, '2010-11-24', 216.98
);

/* INSERT QUERY NO: 7285 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2562, '2010-02-28', 271.39
);

/* INSERT QUERY NO: 7286 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2563, '2001-06-30', 252.24
);

/* INSERT QUERY NO: 7287 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2563, '2002-12-09', 215.79
);

/* INSERT QUERY NO: 7288 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2563, '2003-04-11', 280.85
);

/* INSERT QUERY NO: 7289 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2563, '2006-08-21', 238.29
);

/* INSERT QUERY NO: 7290 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2564, '2004-04-26', 280.37
);

/* INSERT QUERY NO: 7291 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2565, '2011-01-06', 226.73
);

/* INSERT QUERY NO: 7292 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2566, '2002-08-05', 91.77
);

/* INSERT QUERY NO: 7293 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2567, '2004-01-18', 136.04
);

/* INSERT QUERY NO: 7294 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2568, '2003-08-30', 273.91
);

/* INSERT QUERY NO: 7295 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2568, '2005-05-30', 298.49
);

/* INSERT QUERY NO: 7296 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2569, '2003-05-02', 105.19
);

/* INSERT QUERY NO: 7297 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2569, '2006-05-15', 110.09
);

/* INSERT QUERY NO: 7298 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2569, '2008-05-01', 106.37
);

/* INSERT QUERY NO: 7299 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2569, '2008-11-05', 110.09
);

/* INSERT QUERY NO: 7300 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2570, '2004-03-23', 153.34
);

/* INSERT QUERY NO: 7301 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2570, '2005-11-25', 202.44
);

/* INSERT QUERY NO: 7302 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2570, '2009-06-30', 138.77
);

/* INSERT QUERY NO: 7303 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2571, '2003-04-02', 110.37
);

/* INSERT QUERY NO: 7304 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2571, '2003-09-05', 91.30
);

/* INSERT QUERY NO: 7305 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2571, '2007-07-21', 108.09
);

/* INSERT QUERY NO: 7306 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2571, '2009-05-30', 116.07
);

/* INSERT QUERY NO: 7307 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2572, '2010-11-08', 206.28
);

/* INSERT QUERY NO: 7308 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2573, '2000-01-27', 63.24
);

/* INSERT QUERY NO: 7309 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2573, '2003-06-29', 93.23
);

/* INSERT QUERY NO: 7310 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2573, '2004-08-02', 61.84
);

/* INSERT QUERY NO: 7311 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2573, '2004-10-02', 92.56
);

/* INSERT QUERY NO: 7312 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2574, '2002-12-09', 66.60
);

/* INSERT QUERY NO: 7313 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2574, '2006-05-24', 57.13
);

/* INSERT QUERY NO: 7314 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2574, '2007-09-30', 144.91
);

/* INSERT QUERY NO: 7315 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2575, '2000-03-02', 77.50
);

/* INSERT QUERY NO: 7316 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2575, '2005-03-12', 106.19
);

/* INSERT QUERY NO: 7317 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2575, '2009-10-26', 62.53
);

/* INSERT QUERY NO: 7318 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2576, '2001-10-21', 2.23
);

/* INSERT QUERY NO: 7319 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2576, '2002-07-05', 1.65
);

/* INSERT QUERY NO: 7320 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2576, '2010-02-26', 2.40
);

/* INSERT QUERY NO: 7321 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2577, '2008-07-23', 341.91
);

/* INSERT QUERY NO: 7322 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2577, '2008-08-21', 239.98
);

/* INSERT QUERY NO: 7323 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2578, '2004-06-16', 7.47
);

/* INSERT QUERY NO: 7324 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2578, '2009-09-25', 10.75
);

/* INSERT QUERY NO: 7325 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2579, '2001-08-27', 217.30
);

/* INSERT QUERY NO: 7326 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2579, '2001-11-20', 138.34
);

/* INSERT QUERY NO: 7327 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2579, '2012-04-10', 206.31
);

/* INSERT QUERY NO: 7328 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2580, '2006-07-31', 366.35
);

/* INSERT QUERY NO: 7329 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2581, '2008-03-24', 450.22
);

/* INSERT QUERY NO: 7330 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2582, '2007-11-15', 140.46
);

/* INSERT QUERY NO: 7331 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2582, '2008-02-15', 87.00
);

/* INSERT QUERY NO: 7332 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2583, '2003-03-30', 118.31
);

/* INSERT QUERY NO: 7333 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2583, '2006-03-31', 110.13
);

/* INSERT QUERY NO: 7334 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2584, '2000-12-26', 219.60
);

/* INSERT QUERY NO: 7335 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2585, '2003-01-11', 243.86
);

/* INSERT QUERY NO: 7336 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2586, '2001-09-18', 80.65
);

/* INSERT QUERY NO: 7337 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2586, '2007-11-03', 80.65
);

/* INSERT QUERY NO: 7338 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2586, '2010-11-08', 80.65
);

/* INSERT QUERY NO: 7339 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2587, '2007-10-21', 205.01
);

/* INSERT QUERY NO: 7340 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2587, '2008-09-20', 205.01
);

/* INSERT QUERY NO: 7341 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2587, '2010-02-19', 205.01
);

/* INSERT QUERY NO: 7342 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2587, '2010-09-21', 205.01
);

/* INSERT QUERY NO: 7343 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2588, '2001-07-25', 75.11
);

/* INSERT QUERY NO: 7344 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2588, '2002-10-13', 55.34
);

/* INSERT QUERY NO: 7345 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2588, '2006-05-24', 49.50
);

/* INSERT QUERY NO: 7346 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2589, '2002-12-04', 87.02
);

/* INSERT QUERY NO: 7347 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2589, '2004-12-13', 132.67
);

/* INSERT QUERY NO: 7348 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2589, '2009-08-05', 147.47
);

/* INSERT QUERY NO: 7349 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2589, '2012-02-14', 84.54
);

/* INSERT QUERY NO: 7350 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2590, '2005-09-30', 281.74
);

/* INSERT QUERY NO: 7351 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2590, '2009-06-27', 245.91
);

/* INSERT QUERY NO: 7352 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2590, '2010-08-16', 225.52
);

/* INSERT QUERY NO: 7353 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2591, '2000-03-31', 201.07
);

/* INSERT QUERY NO: 7354 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2591, '2000-12-16', 187.54
);

/* INSERT QUERY NO: 7355 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2591, '2004-04-25', 201.07
);

/* INSERT QUERY NO: 7356 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2592, '2001-05-30', 333.28
);

/* INSERT QUERY NO: 7357 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2592, '2002-07-15', 333.28
);

/* INSERT QUERY NO: 7358 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2592, '2005-08-21', 333.28
);

/* INSERT QUERY NO: 7359 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2592, '2010-04-19', 333.28
);

/* INSERT QUERY NO: 7360 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2594, '2005-11-09', 127.05
);

/* INSERT QUERY NO: 7361 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2594, '2006-10-17', 124.32
);

/* INSERT QUERY NO: 7362 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2594, '2006-12-26', 109.67
);

/* INSERT QUERY NO: 7363 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2595, '2001-06-19', 16.08
);

/* INSERT QUERY NO: 7364 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2595, '2005-11-07', 24.54
);

/* INSERT QUERY NO: 7365 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2595, '2009-05-25', 19.80
);

/* INSERT QUERY NO: 7366 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2595, '2010-07-20', 20.38
);

/* INSERT QUERY NO: 7367 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2596, '2000-09-15', 98.14
);

/* INSERT QUERY NO: 7368 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2596, '2005-09-10', 106.55
);

/* INSERT QUERY NO: 7369 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2596, '2006-11-13', 106.55
);

/* INSERT QUERY NO: 7370 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2596, '2008-04-16', 106.55
);

/* INSERT QUERY NO: 7371 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2596, '2009-05-14', 88.50
);

/* INSERT QUERY NO: 7372 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2596, '2012-01-31', 101.28
);

/* INSERT QUERY NO: 7373 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2597, '2011-12-26', 255.69
);

/* INSERT QUERY NO: 7374 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2598, '2000-04-07', 30.01
);

/* INSERT QUERY NO: 7375 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2598, '2000-11-14', 28.19
);

/* INSERT QUERY NO: 7376 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2598, '2005-06-15', 30.01
);

/* INSERT QUERY NO: 7377 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2599, '2006-01-02', 474.14
);

/* INSERT QUERY NO: 7378 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2599, '2008-06-10', 474.14
);

/* INSERT QUERY NO: 7379 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2599, '2009-11-02', 474.14
);

/* INSERT QUERY NO: 7380 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2600, '2002-12-14', 445.77
);

/* INSERT QUERY NO: 7381 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2600, '2006-01-11', 467.72
);

/* INSERT QUERY NO: 7382 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2600, '2012-05-12', 467.72
);

/* INSERT QUERY NO: 7383 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2602, '2004-11-30', 14.98
);

/* INSERT QUERY NO: 7384 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2602, '2006-02-19', 14.98
);

/* INSERT QUERY NO: 7385 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2602, '2008-04-22', 14.98
);

/* INSERT QUERY NO: 7386 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2602, '2009-04-13', 14.67
);

/* INSERT QUERY NO: 7387 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2603, '2004-05-27', 275.02
);

/* INSERT QUERY NO: 7388 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2603, '2006-01-19', 272.52
);

/* INSERT QUERY NO: 7389 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2604, '2000-06-09', 274.32
);

/* INSERT QUERY NO: 7390 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2604, '2007-08-17', 296.26
);

/* INSERT QUERY NO: 7391 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2604, '2008-09-04', 327.15
);

/* INSERT QUERY NO: 7392 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2604, '2011-09-04', 298.71
);

/* INSERT QUERY NO: 7393 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2605, '2007-04-15', 134.25
);

/* INSERT QUERY NO: 7394 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2605, '2007-08-07', 101.07
);

/* INSERT QUERY NO: 7395 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2606, '2001-02-25', 17.86
);

/* INSERT QUERY NO: 7396 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2606, '2012-01-11', 12.25
);

/* INSERT QUERY NO: 7397 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2607, '2001-02-16', 169.54
);

/* INSERT QUERY NO: 7398 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2607, '2004-05-24', 160.24
);

/* INSERT QUERY NO: 7399 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2607, '2006-06-18', 121.54
);

/* INSERT QUERY NO: 7400 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2609, '2001-07-29', 274.26
);

/* INSERT QUERY NO: 7401 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2609, '2012-01-10', 342.17
);

/* INSERT QUERY NO: 7402 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2610, '2005-09-24', 39.29
);

/* INSERT QUERY NO: 7403 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2610, '2006-01-17', 42.74
);

/* INSERT QUERY NO: 7404 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2610, '2007-06-14', 64.94
);

/* INSERT QUERY NO: 7405 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2610, '2009-04-21', 31.22
);

/* INSERT QUERY NO: 7406 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2610, '2011-11-14', 64.71
);

/* INSERT QUERY NO: 7407 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2611, '2000-02-05', 49.13
);

/* INSERT QUERY NO: 7408 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2611, '2003-11-26', 49.13
);

/* INSERT QUERY NO: 7409 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2611, '2010-11-28', 48.39
);

/* INSERT QUERY NO: 7410 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2611, '2011-05-05', 49.13
);

/* INSERT QUERY NO: 7411 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2612, '2003-11-16', 17.16
);

/* INSERT QUERY NO: 7412 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2612, '2006-08-10', 16.82
);

/* INSERT QUERY NO: 7413 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2612, '2006-11-08', 22.04
);

/* INSERT QUERY NO: 7414 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2613, '2007-11-21', 155.57
);

/* INSERT QUERY NO: 7415 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2613, '2009-02-19', 161.29
);

/* INSERT QUERY NO: 7416 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2614, '2003-11-15', 39.36
);

/* INSERT QUERY NO: 7417 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2614, '2006-11-22', 40.82
);

/* INSERT QUERY NO: 7418 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2614, '2012-04-17', 46.56
);

/* INSERT QUERY NO: 7419 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2615, '2010-01-26', 145.71
);

/* INSERT QUERY NO: 7420 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2615, '2012-01-10', 290.09
);

/* INSERT QUERY NO: 7421 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2616, '2002-05-12', 102.99
);

/* INSERT QUERY NO: 7422 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2616, '2006-11-09', 109.22
);

/* INSERT QUERY NO: 7423 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2618, '2001-04-05', 131.57
);

/* INSERT QUERY NO: 7424 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2618, '2003-11-15', 189.81
);

/* INSERT QUERY NO: 7425 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2618, '2008-01-13', 191.16
);

/* INSERT QUERY NO: 7426 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2618, '2008-02-06', 185.66
);

/* INSERT QUERY NO: 7427 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2619, '2006-01-13', 162.34
);

/* INSERT QUERY NO: 7428 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2619, '2007-02-14', 193.15
);

/* INSERT QUERY NO: 7429 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2619, '2007-12-13', 132.33
);

/* INSERT QUERY NO: 7430 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2619, '2009-09-06', 203.93
);

/* INSERT QUERY NO: 7431 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2620, '2002-01-25', 136.65
);

/* INSERT QUERY NO: 7432 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2620, '2004-04-04', 151.17
);

/* INSERT QUERY NO: 7433 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2620, '2007-12-24', 117.39
);

/* INSERT QUERY NO: 7434 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2620, '2009-09-01', 134.61
);

/* INSERT QUERY NO: 7435 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2621, '2001-04-29', 273.41
);

/* INSERT QUERY NO: 7436 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2622, '2003-02-10', 6.24
);

/* INSERT QUERY NO: 7437 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2622, '2009-05-23', 11.01
);

/* INSERT QUERY NO: 7438 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2623, '2003-02-13', 45.31
);

/* INSERT QUERY NO: 7439 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2623, '2005-07-28', 35.18
);

/* INSERT QUERY NO: 7440 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2623, '2008-03-14', 33.82
);

/* INSERT QUERY NO: 7441 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2623, '2008-05-18', 33.91
);

/* INSERT QUERY NO: 7442 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2624, '2000-05-05', 230.77
);

/* INSERT QUERY NO: 7443 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2624, '2004-06-09', 230.77
);

/* INSERT QUERY NO: 7444 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2624, '2008-01-27', 230.77
);

/* INSERT QUERY NO: 7445 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2624, '2009-08-06', 230.77
);

/* INSERT QUERY NO: 7446 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2624, '2010-03-28', 230.77
);

/* INSERT QUERY NO: 7447 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2625, '2002-08-11', 277.70
);

/* INSERT QUERY NO: 7448 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2625, '2008-02-22', 277.70
);

/* INSERT QUERY NO: 7449 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2625, '2010-08-07', 277.70
);

/* INSERT QUERY NO: 7450 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2626, '2000-04-07', 153.53
);

/* INSERT QUERY NO: 7451 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2626, '2001-01-26', 91.73
);

/* INSERT QUERY NO: 7452 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2626, '2003-10-23', 152.96
);

/* INSERT QUERY NO: 7453 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2627, '2008-06-06', 261.87
);

/* INSERT QUERY NO: 7454 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2627, '2010-02-09', 237.91
);

/* INSERT QUERY NO: 7455 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2628, '2006-09-18', 228.97
);

/* INSERT QUERY NO: 7456 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2628, '2009-09-18', 304.93
);

/* INSERT QUERY NO: 7457 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2629, '2004-08-15', 290.21
);

/* INSERT QUERY NO: 7458 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2629, '2006-07-02', 283.62
);

/* INSERT QUERY NO: 7459 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2630, '2000-05-16', 149.32
);

/* INSERT QUERY NO: 7460 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2630, '2006-01-18', 161.23
);

/* INSERT QUERY NO: 7461 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2630, '2011-05-22', 138.56
);

/* INSERT QUERY NO: 7462 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2631, '2000-06-16', 121.93
);

/* INSERT QUERY NO: 7463 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2631, '2009-06-18', 108.42
);

/* INSERT QUERY NO: 7464 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2632, '2010-04-01', 92.42
);

/* INSERT QUERY NO: 7465 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2632, '2010-10-19', 152.51
);

/* INSERT QUERY NO: 7466 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2633, '2000-10-28', 16.18
);

/* INSERT QUERY NO: 7467 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2634, '2005-05-05', 246.17
);

/* INSERT QUERY NO: 7468 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2635, '2007-08-07', 143.63
);

/* INSERT QUERY NO: 7469 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2635, '2009-02-12', 97.75
);

/* INSERT QUERY NO: 7470 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2635, '2009-05-22', 100.20
);

/* INSERT QUERY NO: 7471 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2635, '2011-09-23', 113.54
);

/* INSERT QUERY NO: 7472 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2635, '2011-09-30', 104.64
);

/* INSERT QUERY NO: 7473 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2636, '2007-12-07', 436.23
);

/* INSERT QUERY NO: 7474 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2636, '2009-06-12', 378.15
);

/* INSERT QUERY NO: 7475 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2636, '2009-07-04', 436.23
);

/* INSERT QUERY NO: 7476 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2637, '2000-07-17', 408.30
);

/* INSERT QUERY NO: 7477 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2637, '2008-11-11', 388.72
);

/* INSERT QUERY NO: 7478 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2638, '2005-05-17', 62.22
);

/* INSERT QUERY NO: 7479 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2638, '2011-05-14', 79.13
);

/* INSERT QUERY NO: 7480 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2639, '2001-11-08', 253.87
);

/* INSERT QUERY NO: 7481 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2639, '2003-05-09', 272.76
);

/* INSERT QUERY NO: 7482 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2639, '2005-09-28', 255.69
);

/* INSERT QUERY NO: 7483 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2640, '2001-12-06', 304.06
);

/* INSERT QUERY NO: 7484 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2640, '2008-08-14', 321.93
);

/* INSERT QUERY NO: 7485 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2640, '2009-09-11', 296.55
);

/* INSERT QUERY NO: 7486 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2640, '2011-06-23', 385.09
);

/* INSERT QUERY NO: 7487 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2641, '2006-11-07', 327.87
);

/* INSERT QUERY NO: 7488 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2642, '2003-10-06', 241.22
);

/* INSERT QUERY NO: 7489 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2642, '2010-09-25', 241.22
);

/* INSERT QUERY NO: 7490 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2643, '2003-11-01', 167.64
);

/* INSERT QUERY NO: 7491 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2643, '2005-12-08', 159.33
);

/* INSERT QUERY NO: 7492 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2644, '2002-10-01', 87.00
);

/* INSERT QUERY NO: 7493 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2644, '2007-12-27', 109.81
);

/* INSERT QUERY NO: 7494 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2644, '2008-06-03', 82.25
);

/* INSERT QUERY NO: 7495 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2645, '2002-05-16', 192.73
);

/* INSERT QUERY NO: 7496 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2645, '2004-05-03', 209.88
);

/* INSERT QUERY NO: 7497 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2645, '2006-09-18', 213.15
);

/* INSERT QUERY NO: 7498 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2645, '2007-01-05', 178.04
);

/* INSERT QUERY NO: 7499 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2645, '2009-10-03', 212.29
);

/* INSERT QUERY NO: 7500 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2646, '2005-02-19', 124.36
);

/* INSERT QUERY NO: 7501 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2646, '2006-07-28', 164.26
);

/* INSERT QUERY NO: 7502 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2646, '2008-05-03', 148.18
);

/* INSERT QUERY NO: 7503 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2646, '2009-02-15', 129.92
);

/* INSERT QUERY NO: 7504 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2647, '2004-05-15', 11.91
);

/* INSERT QUERY NO: 7505 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2647, '2005-12-31', 13.94
);

/* INSERT QUERY NO: 7506 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2647, '2011-10-30', 13.36
);

/* INSERT QUERY NO: 7507 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2647, '2011-12-24', 10.09
);

/* INSERT QUERY NO: 7508 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2648, '2000-08-10', 243.81
);

/* INSERT QUERY NO: 7509 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2649, '2002-04-05', 109.39
);

/* INSERT QUERY NO: 7510 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2649, '2004-11-18', 91.41
);

/* INSERT QUERY NO: 7511 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2649, '2006-04-17', 103.25
);

/* INSERT QUERY NO: 7512 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2649, '2010-01-01', 113.77
);

/* INSERT QUERY NO: 7513 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2649, '2012-05-29', 79.56
);

/* INSERT QUERY NO: 7514 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2650, '2000-06-24', 261.67
);

/* INSERT QUERY NO: 7515 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2650, '2004-07-03', 296.94
);

/* INSERT QUERY NO: 7516 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2650, '2011-06-22', 312.33
);

/* INSERT QUERY NO: 7517 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2651, '2002-02-18', 384.61
);

/* INSERT QUERY NO: 7518 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2651, '2005-12-19', 406.92
);

/* INSERT QUERY NO: 7519 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2652, '2002-03-30', 66.10
);

/* INSERT QUERY NO: 7520 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2652, '2003-06-23', 71.20
);

/* INSERT QUERY NO: 7521 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2652, '2005-08-15', 41.97
);

/* INSERT QUERY NO: 7522 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2653, '2007-06-05', 137.54
);

/* INSERT QUERY NO: 7523 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2653, '2007-09-17', 91.20
);

/* INSERT QUERY NO: 7524 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2654, '2007-08-15', 163.74
);

/* INSERT QUERY NO: 7525 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2655, '2009-06-05', 14.80
);

/* INSERT QUERY NO: 7526 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2655, '2012-03-30', 9.39
);

/* INSERT QUERY NO: 7527 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2656, '2004-07-09', 92.37
);

/* INSERT QUERY NO: 7528 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2656, '2008-04-04', 84.13
);

/* INSERT QUERY NO: 7529 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2657, '2004-08-04', 147.12
);

/* INSERT QUERY NO: 7530 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2657, '2005-05-10', 145.89
);

/* INSERT QUERY NO: 7531 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2657, '2007-07-09', 194.75
);

/* INSERT QUERY NO: 7532 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2657, '2010-11-19', 146.43
);

/* INSERT QUERY NO: 7533 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2658, '2007-03-09', 89.91
);

/* INSERT QUERY NO: 7534 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2658, '2011-06-03', 85.25
);

/* INSERT QUERY NO: 7535 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2659, '2006-07-12', 46.43
);

/* INSERT QUERY NO: 7536 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2659, '2007-02-07', 37.23
);

/* INSERT QUERY NO: 7537 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2660, '2002-09-22', 352.98
);

/* INSERT QUERY NO: 7538 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2661, '2000-02-14', 64.10
);

/* INSERT QUERY NO: 7539 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2661, '2001-11-18', 59.45
);

/* INSERT QUERY NO: 7540 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2661, '2003-11-09', 77.06
);

/* INSERT QUERY NO: 7541 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2661, '2009-03-09', 55.24
);

/* INSERT QUERY NO: 7542 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2661, '2009-11-09', 79.07
);

/* INSERT QUERY NO: 7543 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2661, '2012-06-05', 77.94
);

/* INSERT QUERY NO: 7544 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2662, '2007-05-02', 120.11
);

/* INSERT QUERY NO: 7545 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2663, '2002-03-19', 102.52
);

/* INSERT QUERY NO: 7546 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2663, '2003-01-13', 94.28
);

/* INSERT QUERY NO: 7547 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2663, '2010-02-07', 83.35
);

/* INSERT QUERY NO: 7548 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2664, '2001-10-28', 239.19
);

/* INSERT QUERY NO: 7549 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2664, '2003-02-22', 234.76
);

/* INSERT QUERY NO: 7550 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2664, '2008-10-06', 264.37
);

/* INSERT QUERY NO: 7551 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2665, '2001-05-11', 335.10
);

/* INSERT QUERY NO: 7552 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2665, '2002-02-09', 329.59
);

/* INSERT QUERY NO: 7553 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2665, '2004-07-28', 241.82
);

/* INSERT QUERY NO: 7554 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2665, '2006-04-13', 306.34
);

/* INSERT QUERY NO: 7555 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2665, '2006-11-01', 243.12
);

/* INSERT QUERY NO: 7556 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2665, '2008-05-15', 382.58
);

/* INSERT QUERY NO: 7557 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2665, '2010-08-06', 295.88
);

/* INSERT QUERY NO: 7558 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2666, '2004-08-27', 83.72
);

/* INSERT QUERY NO: 7559 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2667, '2000-06-08', 422.86
);

/* INSERT QUERY NO: 7560 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2667, '2001-12-13', 485.07
);

/* INSERT QUERY NO: 7561 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2667, '2004-09-15', 436.55
);

/* INSERT QUERY NO: 7562 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2667, '2009-09-11', 472.40
);

/* INSERT QUERY NO: 7563 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2668, '2004-02-01', 347.27
);

/* INSERT QUERY NO: 7564 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2668, '2004-11-11', 347.27
);

/* INSERT QUERY NO: 7565 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2669, '2001-03-23', 198.54
);

/* INSERT QUERY NO: 7566 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2669, '2009-08-05', 142.77
);

/* INSERT QUERY NO: 7567 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2670, '2000-06-25', 23.21
);

/* INSERT QUERY NO: 7568 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2670, '2001-06-09', 18.71
);

/* INSERT QUERY NO: 7569 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2670, '2002-03-22', 26.28
);

/* INSERT QUERY NO: 7570 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2670, '2009-07-04', 19.43
);

/* INSERT QUERY NO: 7571 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2670, '2011-10-23', 20.63
);

/* INSERT QUERY NO: 7572 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2671, '2004-12-22', 50.60
);

/* INSERT QUERY NO: 7573 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2671, '2008-02-16', 43.36
);

/* INSERT QUERY NO: 7574 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2671, '2008-08-26', 41.26
);

/* INSERT QUERY NO: 7575 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2672, '2000-01-07', 186.32
);

/* INSERT QUERY NO: 7576 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2672, '2001-07-12', 178.51
);

/* INSERT QUERY NO: 7577 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2672, '2004-12-23', 209.44
);

/* INSERT QUERY NO: 7578 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2673, '2005-03-29', 206.54
);

/* INSERT QUERY NO: 7579 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2673, '2005-11-14', 160.02
);

/* INSERT QUERY NO: 7580 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2673, '2008-08-06', 181.60
);

/* INSERT QUERY NO: 7581 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2674, '2003-12-10', 391.06
);

/* INSERT QUERY NO: 7582 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2674, '2008-01-19', 304.13
);

/* INSERT QUERY NO: 7583 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2674, '2011-05-11', 377.27
);

/* INSERT QUERY NO: 7584 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2675, '2002-11-17', 231.87
);

/* INSERT QUERY NO: 7585 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2675, '2004-11-09', 178.48
);

/* INSERT QUERY NO: 7586 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2675, '2005-04-11', 184.30
);

/* INSERT QUERY NO: 7587 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2675, '2006-02-03', 146.17
);

/* INSERT QUERY NO: 7588 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2675, '2011-09-04', 165.45
);

/* INSERT QUERY NO: 7589 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2676, '2004-05-16', 157.79
);

/* INSERT QUERY NO: 7590 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2676, '2004-06-13', 203.81
);

/* INSERT QUERY NO: 7591 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2677, '2002-11-15', 365.22
);

/* INSERT QUERY NO: 7592 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2677, '2002-11-18', 365.22
);

/* INSERT QUERY NO: 7593 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2677, '2003-02-25', 363.10
);

/* INSERT QUERY NO: 7594 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2677, '2010-03-13', 365.22
);

/* INSERT QUERY NO: 7595 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2677, '2011-08-02', 365.22
);

/* INSERT QUERY NO: 7596 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2678, '2000-01-16', 288.29
);

/* INSERT QUERY NO: 7597 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2678, '2008-05-03', 245.64
);

/* INSERT QUERY NO: 7598 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2678, '2009-09-15', 320.78
);

/* INSERT QUERY NO: 7599 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2679, '2004-10-05', 298.14
);

/* INSERT QUERY NO: 7600 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2679, '2005-03-03', 381.30
);

/* INSERT QUERY NO: 7601 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2679, '2009-09-10', 354.14
);

/* INSERT QUERY NO: 7602 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2680, '2000-12-22', 98.68
);

/* INSERT QUERY NO: 7603 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2680, '2006-12-05', 85.28
);

/* INSERT QUERY NO: 7604 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2680, '2008-01-31', 86.31
);

/* INSERT QUERY NO: 7605 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2680, '2009-11-27', 95.94
);

/* INSERT QUERY NO: 7606 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2681, '2001-05-06', 343.37
);

/* INSERT QUERY NO: 7607 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2681, '2003-03-08', 334.43
);

/* INSERT QUERY NO: 7608 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2681, '2003-10-28', 278.41
);

/* INSERT QUERY NO: 7609 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2681, '2008-10-03', 258.12
);

/* INSERT QUERY NO: 7610 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2682, '2004-05-25', 316.36
);

/* INSERT QUERY NO: 7611 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2682, '2005-12-23', 231.53
);

/* INSERT QUERY NO: 7612 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2682, '2007-12-18', 275.89
);

/* INSERT QUERY NO: 7613 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2683, '2006-03-03', 246.92
);

/* INSERT QUERY NO: 7614 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2683, '2008-07-08', 213.88
);

/* INSERT QUERY NO: 7615 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2684, '2000-03-06', 369.89
);

/* INSERT QUERY NO: 7616 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2684, '2001-02-14', 369.89
);

/* INSERT QUERY NO: 7617 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2684, '2009-09-24', 366.95
);

/* INSERT QUERY NO: 7618 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2684, '2010-01-16', 361.36
);

/* INSERT QUERY NO: 7619 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2685, '2001-02-11', 152.55
);

/* INSERT QUERY NO: 7620 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2685, '2001-11-09', 132.88
);

/* INSERT QUERY NO: 7621 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2685, '2005-08-31', 171.95
);

/* INSERT QUERY NO: 7622 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2686, '2007-04-02', 30.35
);

/* INSERT QUERY NO: 7623 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2687, '2007-09-06', 153.95
);

/* INSERT QUERY NO: 7624 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2687, '2008-07-13', 157.54
);

/* INSERT QUERY NO: 7625 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2687, '2008-11-20', 186.79
);

/* INSERT QUERY NO: 7626 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2687, '2010-03-30', 189.82
);

/* INSERT QUERY NO: 7627 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2687, '2012-03-06', 183.45
);

/* INSERT QUERY NO: 7628 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2688, '2000-02-28', 219.50
);

/* INSERT QUERY NO: 7629 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2688, '2006-01-01', 222.35
);

/* INSERT QUERY NO: 7630 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2688, '2009-11-01', 222.24
);

/* INSERT QUERY NO: 7631 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2689, '2007-11-01', 441.26
);

/* INSERT QUERY NO: 7632 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2690, '2005-03-05', 69.21
);

/* INSERT QUERY NO: 7633 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2690, '2010-07-19', 83.43
);

/* INSERT QUERY NO: 7634 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2691, '2010-03-14', 491.18
);

/* INSERT QUERY NO: 7635 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2691, '2010-06-10', 491.18
);

/* INSERT QUERY NO: 7636 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2691, '2010-10-21', 491.18
);

/* INSERT QUERY NO: 7637 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2691, '2011-07-30', 491.18
);

/* INSERT QUERY NO: 7638 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2692, '2003-06-30', 242.71
);

/* INSERT QUERY NO: 7639 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2692, '2004-03-26', 198.52
);

/* INSERT QUERY NO: 7640 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2693, '2000-05-15', 130.11
);

/* INSERT QUERY NO: 7641 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2693, '2006-08-02', 92.97
);

/* INSERT QUERY NO: 7642 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2694, '2009-07-10', 436.23
);

/* INSERT QUERY NO: 7643 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2695, '2001-06-09', 30.12
);

/* INSERT QUERY NO: 7644 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2695, '2004-02-25', 95.78
);

/* INSERT QUERY NO: 7645 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2695, '2005-09-07', 68.30
);

/* INSERT QUERY NO: 7646 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2695, '2007-05-23', 98.66
);

/* INSERT QUERY NO: 7647 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2695, '2008-06-16', 41.11
);

/* INSERT QUERY NO: 7648 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2695, '2012-04-28', 99.96
);

/* INSERT QUERY NO: 7649 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2696, '2005-04-11', 63.11
);

/* INSERT QUERY NO: 7650 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2696, '2009-09-11', 63.11
);

/* INSERT QUERY NO: 7651 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2697, '2000-08-26', 43.56
);

/* INSERT QUERY NO: 7652 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2698, '2000-04-16', 402.49
);

/* INSERT QUERY NO: 7653 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2699, '2009-05-24', 43.90
);

/* INSERT QUERY NO: 7654 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2700, '2000-06-13', 103.19
);

/* INSERT QUERY NO: 7655 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2701, '2003-01-26', 37.10
);

/* INSERT QUERY NO: 7656 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2701, '2004-12-30', 66.61
);

/* INSERT QUERY NO: 7657 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2701, '2006-01-30', 57.41
);

/* INSERT QUERY NO: 7658 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2702, '2000-05-15', 164.79
);

/* INSERT QUERY NO: 7659 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2702, '2002-01-25', 164.79
);

/* INSERT QUERY NO: 7660 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2702, '2006-01-05', 159.96
);

/* INSERT QUERY NO: 7661 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2703, '2001-06-14', 72.10
);

/* INSERT QUERY NO: 7662 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2703, '2004-07-02', 72.10
);

/* INSERT QUERY NO: 7663 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2703, '2005-08-29', 72.10
);

/* INSERT QUERY NO: 7664 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2703, '2007-12-27', 72.10
);

/* INSERT QUERY NO: 7665 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2703, '2008-06-28', 72.10
);

/* INSERT QUERY NO: 7666 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2703, '2010-12-30', 72.10
);

/* INSERT QUERY NO: 7667 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2704, '2003-02-26', 108.05
);

/* INSERT QUERY NO: 7668 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2704, '2009-12-31', 109.30
);

/* INSERT QUERY NO: 7669 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2705, '2002-05-15', 220.37
);

/* INSERT QUERY NO: 7670 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2705, '2003-03-13', 216.86
);

/* INSERT QUERY NO: 7671 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2706, '2004-03-21', 478.02
);

/* INSERT QUERY NO: 7672 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2706, '2008-12-20', 478.02
);

/* INSERT QUERY NO: 7673 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2707, '2000-07-17', 140.94
);

/* INSERT QUERY NO: 7674 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2707, '2001-02-10', 149.31
);

/* INSERT QUERY NO: 7675 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2707, '2004-02-10', 153.68
);

/* INSERT QUERY NO: 7676 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2708, '2001-07-31', 211.46
);

/* INSERT QUERY NO: 7677 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2708, '2008-04-25', 186.91
);

/* INSERT QUERY NO: 7678 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2709, '2006-10-22', 456.67
);

/* INSERT QUERY NO: 7679 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2709, '2006-11-07', 384.25
);

/* INSERT QUERY NO: 7680 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2709, '2008-03-09', 403.50
);

/* INSERT QUERY NO: 7681 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2709, '2010-07-30', 405.87
);

/* INSERT QUERY NO: 7682 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2710, '2000-01-14', 182.33
);

/* INSERT QUERY NO: 7683 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2710, '2008-02-04', 233.37
);

/* INSERT QUERY NO: 7684 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2710, '2009-04-20', 157.25
);

/* INSERT QUERY NO: 7685 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2711, '2008-07-25', 191.18
);

/* INSERT QUERY NO: 7686 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2712, '2005-10-26', 2.22
);

/* INSERT QUERY NO: 7687 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2712, '2007-08-07', 2.79
);

/* INSERT QUERY NO: 7688 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2713, '2006-04-14', 106.99
);

/* INSERT QUERY NO: 7689 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2713, '2006-08-21', 67.97
);

/* INSERT QUERY NO: 7690 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2713, '2007-12-31', 51.19
);

/* INSERT QUERY NO: 7691 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2713, '2009-12-14', 84.38
);

/* INSERT QUERY NO: 7692 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2714, '2006-11-26', 177.69
);

/* INSERT QUERY NO: 7693 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2714, '2007-07-25', 173.74
);

/* INSERT QUERY NO: 7694 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2714, '2007-08-06', 117.00
);

/* INSERT QUERY NO: 7695 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2715, '2008-05-25', 53.62
);

/* INSERT QUERY NO: 7696 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2715, '2012-01-01', 31.32
);

/* INSERT QUERY NO: 7697 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2716, '2005-02-10', 220.51
);

/* INSERT QUERY NO: 7698 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2716, '2006-06-21', 187.56
);

/* INSERT QUERY NO: 7699 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2716, '2011-05-23', 253.55
);

/* INSERT QUERY NO: 7700 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2716, '2012-05-01', 240.05
);

/* INSERT QUERY NO: 7701 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2717, '2000-03-01', 435.09
);

/* INSERT QUERY NO: 7702 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2717, '2010-06-28', 435.09
);

/* INSERT QUERY NO: 7703 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2717, '2011-04-28', 435.09
);

/* INSERT QUERY NO: 7704 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2718, '2006-02-15', 100.15
);

/* INSERT QUERY NO: 7705 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2718, '2011-08-27', 116.87
);

/* INSERT QUERY NO: 7706 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2719, '2001-02-16', 16.57
);

/* INSERT QUERY NO: 7707 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2719, '2006-05-17', 16.19
);

/* INSERT QUERY NO: 7708 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2719, '2007-05-09', 15.88
);

/* INSERT QUERY NO: 7709 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2720, '2005-06-08', 131.95
);

/* INSERT QUERY NO: 7710 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2720, '2010-11-21', 147.01
);

/* INSERT QUERY NO: 7711 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2721, '2003-10-02', 469.36
);

/* INSERT QUERY NO: 7712 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2722, '2000-10-02', 201.31
);

/* INSERT QUERY NO: 7713 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2722, '2002-08-01', 127.54
);

/* INSERT QUERY NO: 7714 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2722, '2004-05-02', 185.62
);

/* INSERT QUERY NO: 7715 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2723, '2000-12-20', 401.01
);

/* INSERT QUERY NO: 7716 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2723, '2003-10-21', 400.36
);

/* INSERT QUERY NO: 7717 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2723, '2005-06-28', 396.39
);

/* INSERT QUERY NO: 7718 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2723, '2010-10-05', 401.01
);

/* INSERT QUERY NO: 7719 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2723, '2012-01-08', 379.45
);

/* INSERT QUERY NO: 7720 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2724, '2003-01-10', 200.34
);

/* INSERT QUERY NO: 7721 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2724, '2004-08-22', 219.54
);

/* INSERT QUERY NO: 7722 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2724, '2009-01-21', 231.71
);

/* INSERT QUERY NO: 7723 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2724, '2009-11-16', 234.91
);

/* INSERT QUERY NO: 7724 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2724, '2011-08-01', 214.44
);

/* INSERT QUERY NO: 7725 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2725, '2000-10-06', 31.76
);

/* INSERT QUERY NO: 7726 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2725, '2007-07-13', 35.32
);

/* INSERT QUERY NO: 7727 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2725, '2007-11-11', 35.60
);

/* INSERT QUERY NO: 7728 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2726, '2001-11-07', 394.88
);

/* INSERT QUERY NO: 7729 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2726, '2003-11-28', 394.88
);

/* INSERT QUERY NO: 7730 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2726, '2004-09-28', 394.88
);

/* INSERT QUERY NO: 7731 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2726, '2006-01-05', 394.88
);

/* INSERT QUERY NO: 7732 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2727, '2002-03-16', 63.68
);

/* INSERT QUERY NO: 7733 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2727, '2003-03-31', 87.39
);

/* INSERT QUERY NO: 7734 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2727, '2008-06-16', 50.02
);

/* INSERT QUERY NO: 7735 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2728, '2000-05-03', 295.66
);

/* INSERT QUERY NO: 7736 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2728, '2004-03-14', 259.82
);

/* INSERT QUERY NO: 7737 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2728, '2008-03-29', 217.54
);

/* INSERT QUERY NO: 7738 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2729, '2000-06-14', 105.56
);

/* INSERT QUERY NO: 7739 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2729, '2002-12-04', 108.26
);

/* INSERT QUERY NO: 7740 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2729, '2006-02-11', 148.84
);

/* INSERT QUERY NO: 7741 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2729, '2008-07-05', 114.02
);

/* INSERT QUERY NO: 7742 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2729, '2009-11-17', 124.31
);

/* INSERT QUERY NO: 7743 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2730, '2006-02-11', 245.99
);

/* INSERT QUERY NO: 7744 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2730, '2009-03-01', 225.98
);

/* INSERT QUERY NO: 7745 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2731, '2006-04-15', 98.55
);

/* INSERT QUERY NO: 7746 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2732, '2000-08-13', 341.51
);

/* INSERT QUERY NO: 7747 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2732, '2001-10-14', 346.06
);

/* INSERT QUERY NO: 7748 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2732, '2007-11-16', 203.36
);

/* INSERT QUERY NO: 7749 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2733, '2000-11-07', 294.99
);

/* INSERT QUERY NO: 7750 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2733, '2007-02-17', 294.99
);

/* INSERT QUERY NO: 7751 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2733, '2008-01-05', 294.99
);

/* INSERT QUERY NO: 7752 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2733, '2008-06-27', 294.99
);

/* INSERT QUERY NO: 7753 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2734, '2004-03-04', 228.82
);

/* INSERT QUERY NO: 7754 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2734, '2009-03-12', 220.66
);

/* INSERT QUERY NO: 7755 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2734, '2011-10-10', 236.56
);

/* INSERT QUERY NO: 7756 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2735, '2002-01-18', 403.74
);

/* INSERT QUERY NO: 7757 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2735, '2009-06-17', 403.74
);

/* INSERT QUERY NO: 7758 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2735, '2010-07-15', 403.74
);

/* INSERT QUERY NO: 7759 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2736, '2001-11-09', 96.49
);

/* INSERT QUERY NO: 7760 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2736, '2007-10-31', 80.98
);

/* INSERT QUERY NO: 7761 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2737, '2002-05-07', 354.25
);

/* INSERT QUERY NO: 7762 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2737, '2004-02-15', 354.25
);

/* INSERT QUERY NO: 7763 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2737, '2011-01-12', 335.56
);

/* INSERT QUERY NO: 7764 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2737, '2011-11-25', 354.25
);

/* INSERT QUERY NO: 7765 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2737, '2012-02-20', 354.25
);

/* INSERT QUERY NO: 7766 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2738, '2001-12-30', 154.58
);

/* INSERT QUERY NO: 7767 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2738, '2008-08-28', 146.82
);

/* INSERT QUERY NO: 7768 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2739, '2008-06-07', 150.46
);

/* INSERT QUERY NO: 7769 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2739, '2009-06-01', 145.03
);

/* INSERT QUERY NO: 7770 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2740, '2002-05-17', 268.95
);

/* INSERT QUERY NO: 7771 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2740, '2004-05-06', 268.95
);

/* INSERT QUERY NO: 7772 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2740, '2008-01-17', 268.95
);

/* INSERT QUERY NO: 7773 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2740, '2012-04-16', 242.71
);

/* INSERT QUERY NO: 7774 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2741, '2000-01-01', 160.85
);

/* INSERT QUERY NO: 7775 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2741, '2002-12-06', 130.16
);

/* INSERT QUERY NO: 7776 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2741, '2006-07-14', 153.75
);

/* INSERT QUERY NO: 7777 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2742, '2001-11-16', 107.08
);

/* INSERT QUERY NO: 7778 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2742, '2003-05-01', 179.08
);

/* INSERT QUERY NO: 7779 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2742, '2003-11-03', 169.48
);

/* INSERT QUERY NO: 7780 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2742, '2007-01-04', 216.74
);

/* INSERT QUERY NO: 7781 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2742, '2009-09-25', 170.60
);

/* INSERT QUERY NO: 7782 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2742, '2010-03-29', 109.40
);

/* INSERT QUERY NO: 7783 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2742, '2010-12-30', 97.45
);

/* INSERT QUERY NO: 7784 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2743, '2008-06-24', 189.34
);

/* INSERT QUERY NO: 7785 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2743, '2010-05-02', 121.36
);

/* INSERT QUERY NO: 7786 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2744, '2001-05-31', 126.41
);

/* INSERT QUERY NO: 7787 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2744, '2006-03-28', 126.41
);

/* INSERT QUERY NO: 7788 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2744, '2007-04-08', 126.41
);

/* INSERT QUERY NO: 7789 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2745, '2003-09-27', 101.06
);

/* INSERT QUERY NO: 7790 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2745, '2004-04-07', 105.10
);

/* INSERT QUERY NO: 7791 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2745, '2009-10-11', 71.95
);

/* INSERT QUERY NO: 7792 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2746, '2002-10-27', 426.82
);

/* INSERT QUERY NO: 7793 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2747, '2001-01-22', 61.58
);

/* INSERT QUERY NO: 7794 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2747, '2001-05-15', 64.83
);

/* INSERT QUERY NO: 7795 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2747, '2002-06-30', 64.12
);

/* INSERT QUERY NO: 7796 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2747, '2003-05-13', 50.80
);

/* INSERT QUERY NO: 7797 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2747, '2004-07-12', 45.84
);

/* INSERT QUERY NO: 7798 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2747, '2007-12-29', 61.06
);

/* INSERT QUERY NO: 7799 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2747, '2009-11-14', 62.71
);

/* INSERT QUERY NO: 7800 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2747, '2010-03-22', 55.04
);

/* INSERT QUERY NO: 7801 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2748, '2002-07-14', 191.81
);

/* INSERT QUERY NO: 7802 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2748, '2011-09-07', 154.78
);

/* INSERT QUERY NO: 7803 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2749, '2006-05-17', 267.89
);

/* INSERT QUERY NO: 7804 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2749, '2006-11-30', 265.29
);

/* INSERT QUERY NO: 7805 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2749, '2009-03-13', 284.46
);

/* INSERT QUERY NO: 7806 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2750, '2007-05-10', 343.14
);

/* INSERT QUERY NO: 7807 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2750, '2010-05-03', 387.86
);

/* INSERT QUERY NO: 7808 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2751, '2007-10-22', 105.58
);

/* INSERT QUERY NO: 7809 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2751, '2009-03-29', 101.51
);

/* INSERT QUERY NO: 7810 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2752, '2006-05-28', 272.96
);

/* INSERT QUERY NO: 7811 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2752, '2010-09-16', 250.90
);

/* INSERT QUERY NO: 7812 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2753, '2005-01-14', 386.91
);

/* INSERT QUERY NO: 7813 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2753, '2006-10-12', 386.91
);

/* INSERT QUERY NO: 7814 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2753, '2007-04-10', 386.91
);

/* INSERT QUERY NO: 7815 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2753, '2007-08-18', 386.91
);

/* INSERT QUERY NO: 7816 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2753, '2008-11-09', 386.91
);

/* INSERT QUERY NO: 7817 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2753, '2008-11-21', 369.07
);

/* INSERT QUERY NO: 7818 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2754, '2003-08-06', 117.77
);

/* INSERT QUERY NO: 7819 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2754, '2005-06-26', 125.57
);

/* INSERT QUERY NO: 7820 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2755, '2005-06-30', 181.76
);

/* INSERT QUERY NO: 7821 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2755, '2007-09-07', 181.76
);

/* INSERT QUERY NO: 7822 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2755, '2009-07-09', 181.76
);

/* INSERT QUERY NO: 7823 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2756, '2007-04-30', 186.00
);

/* INSERT QUERY NO: 7824 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2756, '2007-05-20', 315.07
);

/* INSERT QUERY NO: 7825 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2757, '2000-03-03', 77.81
);

/* INSERT QUERY NO: 7826 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2757, '2003-11-03', 41.02
);

/* INSERT QUERY NO: 7827 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2757, '2008-09-08', 32.64
);

/* INSERT QUERY NO: 7828 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2758, '2005-04-09', 155.95
);

/* INSERT QUERY NO: 7829 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2758, '2009-01-03', 74.23
);

/* INSERT QUERY NO: 7830 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2759, '2004-12-19', 24.10
);

/* INSERT QUERY NO: 7831 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2759, '2005-02-20', 24.62
);

/* INSERT QUERY NO: 7832 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2759, '2007-04-02', 22.68
);

/* INSERT QUERY NO: 7833 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2759, '2010-03-22', 11.45
);

/* INSERT QUERY NO: 7834 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2760, '2000-01-16', 200.86
);

/* INSERT QUERY NO: 7835 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2760, '2003-12-17', 191.74
);

/* INSERT QUERY NO: 7836 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2761, '2000-09-02', 107.75
);

/* INSERT QUERY NO: 7837 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2761, '2006-08-30', 113.66
);

/* INSERT QUERY NO: 7838 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2761, '2008-01-25', 85.11
);

/* INSERT QUERY NO: 7839 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2761, '2010-12-11', 92.99
);

/* INSERT QUERY NO: 7840 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2762, '2002-08-01', 174.95
);

/* INSERT QUERY NO: 7841 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2762, '2005-06-25', 193.63
);

/* INSERT QUERY NO: 7842 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2762, '2009-09-19', 102.43
);

/* INSERT QUERY NO: 7843 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2762, '2011-09-08', 97.27
);

/* INSERT QUERY NO: 7844 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2763, '2005-04-22', 2.71
);

/* INSERT QUERY NO: 7845 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2763, '2010-04-27', 3.05
);

/* INSERT QUERY NO: 7846 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2764, '2007-08-31', 187.43
);

/* INSERT QUERY NO: 7847 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2764, '2009-11-22', 174.91
);

/* INSERT QUERY NO: 7848 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2765, '2001-06-28', 170.61
);

/* INSERT QUERY NO: 7849 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2765, '2003-09-04', 184.67
);

/* INSERT QUERY NO: 7850 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2765, '2003-11-05', 150.38
);

/* INSERT QUERY NO: 7851 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2765, '2004-08-09', 184.67
);

/* INSERT QUERY NO: 7852 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2766, '2008-04-06', 123.46
);

/* INSERT QUERY NO: 7853 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2766, '2009-09-16', 123.77
);

/* INSERT QUERY NO: 7854 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2766, '2012-01-02', 82.06
);

/* INSERT QUERY NO: 7855 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2767, '2007-09-15', 205.06
);

/* INSERT QUERY NO: 7856 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2767, '2009-01-25', 205.06
);

/* INSERT QUERY NO: 7857 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2767, '2011-01-24', 202.49
);

/* INSERT QUERY NO: 7858 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2768, '2007-07-26', 221.58
);

/* INSERT QUERY NO: 7859 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2768, '2011-05-08', 268.63
);

/* INSERT QUERY NO: 7860 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2769, '2000-04-12', 53.97
);

/* INSERT QUERY NO: 7861 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2769, '2004-12-26', 60.26
);

/* INSERT QUERY NO: 7862 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2769, '2007-12-19', 54.39
);

/* INSERT QUERY NO: 7863 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2769, '2012-05-03', 49.49
);

/* INSERT QUERY NO: 7864 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2770, '2005-02-09', 357.27
);

/* INSERT QUERY NO: 7865 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2770, '2007-07-01', 371.82
);

/* INSERT QUERY NO: 7866 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2770, '2011-02-02', 433.79
);

/* INSERT QUERY NO: 7867 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2770, '2011-11-30', 425.54
);

/* INSERT QUERY NO: 7868 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2771, '2007-07-29', 265.15
);

/* INSERT QUERY NO: 7869 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2771, '2007-08-07', 218.46
);

/* INSERT QUERY NO: 7870 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2771, '2009-08-10', 270.30
);

/* INSERT QUERY NO: 7871 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2772, '2004-12-21', 219.59
);

/* INSERT QUERY NO: 7872 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2772, '2005-05-29', 216.54
);

/* INSERT QUERY NO: 7873 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2772, '2010-03-20', 165.17
);

/* INSERT QUERY NO: 7874 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2773, '2000-08-26', 145.16
);

/* INSERT QUERY NO: 7875 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2774, '2000-10-18', 94.25
);

/* INSERT QUERY NO: 7876 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2774, '2004-11-19', 83.27
);

/* INSERT QUERY NO: 7877 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2774, '2005-10-25', 94.41
);

/* INSERT QUERY NO: 7878 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2774, '2006-04-09', 101.31
);

/* INSERT QUERY NO: 7879 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2774, '2012-03-22', 102.44
);

/* INSERT QUERY NO: 7880 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2775, '2007-04-14', 186.37
);

/* INSERT QUERY NO: 7881 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2775, '2008-09-13', 188.70
);

/* INSERT QUERY NO: 7882 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2775, '2008-10-07', 170.80
);

/* INSERT QUERY NO: 7883 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2775, '2011-07-14', 197.03
);

/* INSERT QUERY NO: 7884 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2776, '2004-09-05', 4.12
);

/* INSERT QUERY NO: 7885 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2776, '2005-04-11', 4.23
);

/* INSERT QUERY NO: 7886 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2777, '2002-06-15', 2.40
);

/* INSERT QUERY NO: 7887 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2777, '2003-10-20', 5.13
);

/* INSERT QUERY NO: 7888 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2777, '2004-04-10', 3.74
);

/* INSERT QUERY NO: 7889 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2777, '2007-02-15', 4.30
);

/* INSERT QUERY NO: 7890 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2778, '2000-11-01', 124.85
);

/* INSERT QUERY NO: 7891 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2778, '2001-01-10', 81.98
);

/* INSERT QUERY NO: 7892 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2778, '2002-09-07', 86.39
);

/* INSERT QUERY NO: 7893 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2778, '2004-12-17', 51.46
);

/* INSERT QUERY NO: 7894 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2778, '2011-11-21', 49.15
);

/* INSERT QUERY NO: 7895 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2779, '2011-05-07', 332.59
);

/* INSERT QUERY NO: 7896 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2779, '2012-01-21', 346.97
);

/* INSERT QUERY NO: 7897 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2780, '2001-07-27', 21.89
);

/* INSERT QUERY NO: 7898 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2780, '2002-06-12', 24.49
);

/* INSERT QUERY NO: 7899 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2781, '2003-03-15', 145.39
);

/* INSERT QUERY NO: 7900 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2781, '2004-06-02', 225.16
);

/* INSERT QUERY NO: 7901 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2781, '2005-04-08', 239.28
);

/* INSERT QUERY NO: 7902 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2781, '2011-03-22', 174.11
);

/* INSERT QUERY NO: 7903 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2782, '2006-02-12', 6.33
);

/* INSERT QUERY NO: 7904 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2782, '2008-02-06', 6.33
);

/* INSERT QUERY NO: 7905 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2783, '2002-11-21', 32.32
);

/* INSERT QUERY NO: 7906 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2783, '2003-04-11', 49.10
);

/* INSERT QUERY NO: 7907 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2783, '2006-05-14', 42.18
);

/* INSERT QUERY NO: 7908 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2783, '2006-07-04', 33.20
);

/* INSERT QUERY NO: 7909 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2783, '2008-04-21', 34.38
);

/* INSERT QUERY NO: 7910 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2783, '2011-11-01', 41.92
);

/* INSERT QUERY NO: 7911 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2784, '2004-09-30', 264.23
);

/* INSERT QUERY NO: 7912 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2784, '2005-07-09', 264.23
);

/* INSERT QUERY NO: 7913 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2784, '2008-03-12', 264.23
);

/* INSERT QUERY NO: 7914 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2784, '2009-09-18', 235.08
);

/* INSERT QUERY NO: 7915 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2785, '2005-03-28', 129.70
);

/* INSERT QUERY NO: 7916 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2785, '2007-09-08', 140.60
);

/* INSERT QUERY NO: 7917 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2785, '2009-11-12', 153.50
);

/* INSERT QUERY NO: 7918 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2786, '2006-08-23', 275.04
);

/* INSERT QUERY NO: 7919 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2786, '2008-05-02', 282.76
);

/* INSERT QUERY NO: 7920 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2787, '2010-01-03', 71.80
);

/* INSERT QUERY NO: 7921 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2787, '2010-06-26', 67.88
);

/* INSERT QUERY NO: 7922 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2788, '2001-01-14', 51.25
);

/* INSERT QUERY NO: 7923 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2788, '2001-03-04', 28.04
);

/* INSERT QUERY NO: 7924 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2788, '2008-01-25', 42.11
);

/* INSERT QUERY NO: 7925 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2789, '2002-09-08', 27.94
);

/* INSERT QUERY NO: 7926 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2789, '2007-02-26', 27.12
);

/* INSERT QUERY NO: 7927 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2789, '2009-03-09', 34.41
);

/* INSERT QUERY NO: 7928 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2790, '2005-04-24', 334.23
);

/* INSERT QUERY NO: 7929 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2791, '2007-04-29', 415.80
);

/* INSERT QUERY NO: 7930 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2791, '2010-04-30', 398.26
);

/* INSERT QUERY NO: 7931 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2792, '2003-04-09', 37.82
);

/* INSERT QUERY NO: 7932 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2792, '2006-02-09', 40.04
);

/* INSERT QUERY NO: 7933 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2792, '2008-04-24', 39.80
);

/* INSERT QUERY NO: 7934 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2793, '2005-04-04', 93.12
);

/* INSERT QUERY NO: 7935 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2794, '2002-11-11', 232.49
);

/* INSERT QUERY NO: 7936 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2794, '2005-09-07', 206.86
);

/* INSERT QUERY NO: 7937 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2795, '2000-12-25', 10.47
);

/* INSERT QUERY NO: 7938 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2795, '2005-09-14', 12.10
);

/* INSERT QUERY NO: 7939 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2795, '2008-09-14', 9.98
);

/* INSERT QUERY NO: 7940 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2796, '2000-04-25', 372.33
);

/* INSERT QUERY NO: 7941 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2797, '2010-08-30', 359.34
);

/* INSERT QUERY NO: 7942 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2798, '2005-02-18', 54.57
);

/* INSERT QUERY NO: 7943 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2798, '2006-04-29', 37.75
);

/* INSERT QUERY NO: 7944 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2799, '2005-09-19', 183.53
);

/* INSERT QUERY NO: 7945 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2799, '2007-11-12', 218.00
);

/* INSERT QUERY NO: 7946 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2799, '2008-09-29', 237.95
);

/* INSERT QUERY NO: 7947 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2799, '2011-11-08', 234.30
);

/* INSERT QUERY NO: 7948 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2800, '2002-06-08', 16.28
);

/* INSERT QUERY NO: 7949 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2800, '2002-09-13', 22.20
);

/* INSERT QUERY NO: 7950 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2800, '2007-03-27', 17.80
);

/* INSERT QUERY NO: 7951 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2801, '2001-03-30', 255.03
);

/* INSERT QUERY NO: 7952 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2801, '2002-05-22', 242.08
);

/* INSERT QUERY NO: 7953 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2801, '2004-11-12', 283.04
);

/* INSERT QUERY NO: 7954 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2801, '2007-01-10', 240.54
);

/* INSERT QUERY NO: 7955 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2801, '2007-11-10', 283.04
);

/* INSERT QUERY NO: 7956 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2801, '2012-06-18', 263.37
);

/* INSERT QUERY NO: 7957 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2802, '2001-03-25', 66.28
);

/* INSERT QUERY NO: 7958 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2802, '2006-01-11', 67.85
);

/* INSERT QUERY NO: 7959 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2802, '2008-12-05', 76.38
);

/* INSERT QUERY NO: 7960 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2803, '2001-11-03', 159.95
);

/* INSERT QUERY NO: 7961 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2803, '2005-06-02', 156.16
);

/* INSERT QUERY NO: 7962 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2803, '2006-08-17', 152.01
);

/* INSERT QUERY NO: 7963 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2804, '2000-11-10', 331.93
);

/* INSERT QUERY NO: 7964 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2804, '2003-08-31', 250.49
);

/* INSERT QUERY NO: 7965 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2804, '2003-10-20', 293.76
);

/* INSERT QUERY NO: 7966 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2804, '2006-11-28', 242.55
);

/* INSERT QUERY NO: 7967 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2805, '2004-01-24', 13.54
);

/* INSERT QUERY NO: 7968 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2806, '2001-04-15', 100.00
);

/* INSERT QUERY NO: 7969 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2806, '2006-02-14', 189.98
);

/* INSERT QUERY NO: 7970 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2807, '2001-01-03', 103.41
);

/* INSERT QUERY NO: 7971 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2807, '2001-02-26', 98.23
);

/* INSERT QUERY NO: 7972 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2807, '2005-08-23', 75.10
);

/* INSERT QUERY NO: 7973 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2807, '2011-11-09', 105.09
);

/* INSERT QUERY NO: 7974 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2808, '2001-11-08', 25.55
);

/* INSERT QUERY NO: 7975 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2808, '2003-02-24', 36.24
);

/* INSERT QUERY NO: 7976 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2808, '2008-06-12', 32.15
);

/* INSERT QUERY NO: 7977 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2808, '2009-03-29', 28.54
);

/* INSERT QUERY NO: 7978 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2809, '2004-10-20', 411.00
);

/* INSERT QUERY NO: 7979 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2809, '2006-12-03', 351.00
);

/* INSERT QUERY NO: 7980 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2809, '2012-05-17', 272.07
);

/* INSERT QUERY NO: 7981 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2810, '2003-12-04', 155.94
);

/* INSERT QUERY NO: 7982 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2810, '2007-09-13', 148.84
);

/* INSERT QUERY NO: 7983 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2810, '2009-01-01', 109.90
);

/* INSERT QUERY NO: 7984 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2810, '2010-05-08', 113.00
);

/* INSERT QUERY NO: 7985 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2810, '2011-11-04', 127.66
);

/* INSERT QUERY NO: 7986 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2811, '2007-09-17', 355.74
);

/* INSERT QUERY NO: 7987 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2812, '2006-01-27', 183.96
);

/* INSERT QUERY NO: 7988 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2812, '2008-01-08', 216.77
);

/* INSERT QUERY NO: 7989 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2812, '2010-12-27', 206.76
);

/* INSERT QUERY NO: 7990 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2813, '2000-09-02', 82.70
);

/* INSERT QUERY NO: 7991 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2813, '2004-03-03', 156.74
);

/* INSERT QUERY NO: 7992 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2814, '2000-10-02', 5.05
);

/* INSERT QUERY NO: 7993 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2814, '2004-04-19', 3.24
);

/* INSERT QUERY NO: 7994 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2814, '2005-04-27', 4.86
);

/* INSERT QUERY NO: 7995 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2814, '2006-10-10', 4.56
);

/* INSERT QUERY NO: 7996 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2814, '2012-01-07', 5.11
);

/* INSERT QUERY NO: 7997 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2815, '2004-07-02', 11.56
);

/* INSERT QUERY NO: 7998 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2815, '2007-05-13', 10.39
);

/* INSERT QUERY NO: 7999 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2815, '2009-04-02', 8.65
);

/* INSERT QUERY NO: 8000 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2816, '2003-04-22', 110.81
);

/* INSERT QUERY NO: 8001 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2816, '2005-01-30', 75.76
);

/* INSERT QUERY NO: 8002 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2816, '2009-05-14', 91.67
);

/* INSERT QUERY NO: 8003 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2817, '2010-06-27', 195.83
);

/* INSERT QUERY NO: 8004 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2818, '2000-11-14', 202.84
);

/* INSERT QUERY NO: 8005 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2818, '2002-09-17', 233.82
);

/* INSERT QUERY NO: 8006 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2819, '2005-03-07', 28.07
);

/* INSERT QUERY NO: 8007 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2819, '2009-05-27', 28.17
);

/* INSERT QUERY NO: 8008 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2819, '2010-11-30', 31.23
);

/* INSERT QUERY NO: 8009 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2820, '2002-09-14', 196.56
);

/* INSERT QUERY NO: 8010 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2820, '2007-09-18', 153.35
);

/* INSERT QUERY NO: 8011 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2820, '2008-07-01', 174.89
);

/* INSERT QUERY NO: 8012 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2820, '2010-07-16', 193.02
);

/* INSERT QUERY NO: 8013 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2821, '2007-08-22', 130.42
);

/* INSERT QUERY NO: 8014 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2821, '2009-04-20', 107.91
);

/* INSERT QUERY NO: 8015 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2821, '2012-04-02', 89.24
);

/* INSERT QUERY NO: 8016 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2822, '2002-04-26', 52.08
);

/* INSERT QUERY NO: 8017 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2822, '2005-07-18', 51.97
);

/* INSERT QUERY NO: 8018 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2822, '2006-07-05', 53.51
);

/* INSERT QUERY NO: 8019 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2822, '2008-01-01', 61.50
);

/* INSERT QUERY NO: 8020 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2822, '2008-12-13', 64.11
);

/* INSERT QUERY NO: 8021 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2822, '2011-12-27', 53.14
);

/* INSERT QUERY NO: 8022 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2823, '2004-06-17', 136.17
);

/* INSERT QUERY NO: 8023 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2823, '2005-07-02', 195.44
);

/* INSERT QUERY NO: 8024 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2824, '2000-08-14', 53.23
);

/* INSERT QUERY NO: 8025 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2824, '2008-09-02', 38.00
);

/* INSERT QUERY NO: 8026 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2824, '2011-09-14', 48.23
);

/* INSERT QUERY NO: 8027 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2825, '2001-12-18', 16.55
);

/* INSERT QUERY NO: 8028 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2825, '2006-08-22', 12.99
);

/* INSERT QUERY NO: 8029 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2825, '2009-05-24', 10.98
);

/* INSERT QUERY NO: 8030 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2825, '2010-02-12', 11.55
);

/* INSERT QUERY NO: 8031 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2826, '2004-03-31', 157.93
);

/* INSERT QUERY NO: 8032 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2826, '2006-11-30', 125.42
);

/* INSERT QUERY NO: 8033 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2826, '2008-02-21', 175.76
);

/* INSERT QUERY NO: 8034 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2826, '2010-10-10', 170.68
);

/* INSERT QUERY NO: 8035 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2827, '2000-08-23', 67.29
);

/* INSERT QUERY NO: 8036 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2827, '2003-02-18', 67.29
);

/* INSERT QUERY NO: 8037 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2827, '2007-11-24', 67.29
);

/* INSERT QUERY NO: 8038 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2827, '2009-11-25', 67.29
);

/* INSERT QUERY NO: 8039 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2828, '2006-08-25', 315.16
);

/* INSERT QUERY NO: 8040 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2829, '2000-10-27', 98.20
);

/* INSERT QUERY NO: 8041 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2829, '2003-10-29', 88.15
);

/* INSERT QUERY NO: 8042 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2829, '2008-04-05', 144.64
);

/* INSERT QUERY NO: 8043 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2830, '2000-03-08', 228.39
);

/* INSERT QUERY NO: 8044 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2830, '2008-02-10', 282.76
);

/* INSERT QUERY NO: 8045 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2831, '2002-03-13', 34.18
);

/* INSERT QUERY NO: 8046 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2831, '2003-11-12', 31.95
);

/* INSERT QUERY NO: 8047 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2831, '2009-04-18', 32.09
);

/* INSERT QUERY NO: 8048 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2832, '2004-10-09', 326.48
);

/* INSERT QUERY NO: 8049 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2833, '2007-08-05', 252.26
);

/* INSERT QUERY NO: 8050 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2833, '2010-11-24', 268.56
);

/* INSERT QUERY NO: 8051 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2834, '2000-04-04', 152.21
);

/* INSERT QUERY NO: 8052 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2834, '2000-09-21', 169.61
);

/* INSERT QUERY NO: 8053 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2834, '2004-03-25', 83.98
);

/* INSERT QUERY NO: 8054 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2834, '2004-05-24', 118.17
);

/* INSERT QUERY NO: 8055 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2835, '2006-02-17', 130.68
);

/* INSERT QUERY NO: 8056 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2835, '2007-04-20', 115.60
);

/* INSERT QUERY NO: 8057 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2835, '2008-01-14', 132.07
);

/* INSERT QUERY NO: 8058 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2835, '2009-10-06', 79.96
);

/* INSERT QUERY NO: 8059 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2836, '2002-10-20', 102.36
);

/* INSERT QUERY NO: 8060 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2836, '2004-09-22', 70.74
);

/* INSERT QUERY NO: 8061 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2836, '2007-09-15', 58.43
);

/* INSERT QUERY NO: 8062 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2837, '2000-06-06', 276.55
);

/* INSERT QUERY NO: 8063 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2837, '2005-03-13', 308.35
);

/* INSERT QUERY NO: 8064 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2837, '2005-12-21', 282.58
);

/* INSERT QUERY NO: 8065 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2837, '2006-01-15', 288.06
);

/* INSERT QUERY NO: 8066 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2838, '2004-03-30', 190.16
);

/* INSERT QUERY NO: 8067 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2838, '2006-07-12', 157.73
);

/* INSERT QUERY NO: 8068 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2839, '2002-04-03', 200.43
);

/* INSERT QUERY NO: 8069 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2839, '2007-04-27', 200.43
);

/* INSERT QUERY NO: 8070 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2840, '2001-10-08', 95.51
);

/* INSERT QUERY NO: 8071 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2840, '2009-05-04', 138.56
);

/* INSERT QUERY NO: 8072 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2840, '2011-02-10', 144.41
);

/* INSERT QUERY NO: 8073 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2841, '2003-04-10', 137.09
);

/* INSERT QUERY NO: 8074 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2841, '2005-08-29', 126.30
);

/* INSERT QUERY NO: 8075 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2842, '2006-12-07', 375.99
);

/* INSERT QUERY NO: 8076 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2843, '2001-07-04', 55.29
);

/* INSERT QUERY NO: 8077 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2843, '2001-09-23', 50.22
);

/* INSERT QUERY NO: 8078 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2843, '2006-06-01', 62.49
);

/* INSERT QUERY NO: 8079 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2844, '2004-09-21', 242.11
);

/* INSERT QUERY NO: 8080 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2844, '2009-09-14', 198.69
);

/* INSERT QUERY NO: 8081 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2845, '2008-09-04', 13.16
);

/* INSERT QUERY NO: 8082 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2846, '2004-10-08', 432.62
);

/* INSERT QUERY NO: 8083 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2846, '2008-12-14', 387.72
);

/* INSERT QUERY NO: 8084 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2846, '2009-01-27', 423.70
);

/* INSERT QUERY NO: 8085 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2847, '2000-03-08', 75.96
);

/* INSERT QUERY NO: 8086 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2847, '2006-04-28', 76.38
);

/* INSERT QUERY NO: 8087 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2848, '2005-04-07', 61.39
);

/* INSERT QUERY NO: 8088 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2848, '2006-06-16', 57.79
);

/* INSERT QUERY NO: 8089 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2849, '2002-08-18', 292.14
);

/* INSERT QUERY NO: 8090 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2849, '2010-09-30', 311.99
);

/* INSERT QUERY NO: 8091 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2850, '2003-09-05', 254.30
);

/* INSERT QUERY NO: 8092 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2850, '2003-12-11', 210.44
);

/* INSERT QUERY NO: 8093 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2851, '2000-03-17', 26.09
);

/* INSERT QUERY NO: 8094 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2851, '2002-03-04', 30.35
);

/* INSERT QUERY NO: 8095 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2851, '2004-12-28', 31.54
);

/* INSERT QUERY NO: 8096 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2852, '2002-01-08', 227.39
);

/* INSERT QUERY NO: 8097 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2852, '2004-11-05', 227.39
);

/* INSERT QUERY NO: 8098 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2852, '2009-04-15', 227.39
);

/* INSERT QUERY NO: 8099 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2852, '2010-11-09', 227.39
);

/* INSERT QUERY NO: 8100 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2853, '2002-08-15', 35.03
);

/* INSERT QUERY NO: 8101 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2853, '2008-01-16', 35.03
);

/* INSERT QUERY NO: 8102 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2853, '2008-03-07', 35.03
);

/* INSERT QUERY NO: 8103 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2853, '2008-09-07', 33.29
);

/* INSERT QUERY NO: 8104 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2853, '2008-09-10', 34.10
);

/* INSERT QUERY NO: 8105 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2853, '2010-01-11', 35.03
);

/* INSERT QUERY NO: 8106 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2854, '2005-02-22', 70.11
);

/* INSERT QUERY NO: 8107 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2854, '2007-07-10', 73.52
);

/* INSERT QUERY NO: 8108 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2854, '2010-01-04', 69.58
);

/* INSERT QUERY NO: 8109 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2854, '2011-05-28', 77.46
);

/* INSERT QUERY NO: 8110 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2854, '2011-11-25', 53.11
);

/* INSERT QUERY NO: 8111 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2855, '2003-05-14', 281.23
);

/* INSERT QUERY NO: 8112 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2855, '2003-10-27', 320.41
);

/* INSERT QUERY NO: 8113 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2855, '2008-04-30', 320.41
);

/* INSERT QUERY NO: 8114 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2855, '2010-10-01', 320.41
);

/* INSERT QUERY NO: 8115 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2856, '2003-01-02', 186.73
);

/* INSERT QUERY NO: 8116 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2856, '2005-09-10', 186.73
);

/* INSERT QUERY NO: 8117 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2856, '2008-06-20', 186.73
);

/* INSERT QUERY NO: 8118 */
INSERT INTO Discount(pid, date_number, discount_price)
VALUES
(
2857, '2001-06-20', 164.99
);

/* INSERT QUERY NO: 8119 */
VALUES
(
);

VALUES
(
);