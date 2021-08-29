/* CREATE TABLE */
CREATE TABLE Classification (
    pid bigint unsigned NOT NULL,
    name varchar(50) NOT NULL,
    PRIMARY KEY (pid, name),
    FOREIGN KEY (pid)
        REFERENCES Product (pid),
    FOREIGN KEY (name)
        REFERENCES Category (name)
);

/* INSERT QUERY NO: 1 */
INSERT INTO Classification(pid, name)
VALUES
(
1, 'Sword furniture'
);

/* INSERT QUERY NO: 2 */
INSERT INTO Classification(pid, name)
VALUES
(
1, 'Occasional furniture'
);

/* INSERT QUERY NO: 3 */
INSERT INTO Classification(pid, name)
VALUES
(
2, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4 */
INSERT INTO Classification(pid, name)
VALUES
(
2, 'Metal furniture'
);

/* INSERT QUERY NO: 5 */
INSERT INTO Classification(pid, name)
VALUES
(
3, 'Park furniture '
);

/* INSERT QUERY NO: 6 */
INSERT INTO Classification(pid, name)
VALUES
(
3, 'Street furniture'
);

/* INSERT QUERY NO: 7 */
INSERT INTO Classification(pid, name)
VALUES
(
3, 'Bedrooms'
);

/* INSERT QUERY NO: 8 */
INSERT INTO Classification(pid, name)
VALUES
(
4, 'Storage'
);

/* INSERT QUERY NO: 9 */
INSERT INTO Classification(pid, name)
VALUES
(
5, 'Couches and Sofas'
);

/* INSERT QUERY NO: 10 */
INSERT INTO Classification(pid, name)
VALUES
(
5, 'Aquarium furniture'
);

/* INSERT QUERY NO: 11 */
INSERT INTO Classification(pid, name)
VALUES
(
5, 'Occasional furniture'
);

/* INSERT QUERY NO: 12 */
INSERT INTO Classification(pid, name)
VALUES
(
6, 'Sleeping or laying'
);

/* INSERT QUERY NO: 13 */
INSERT INTO Classification(pid, name)
VALUES
(
6, 'Entertainment'
);

/* INSERT QUERY NO: 14 */
INSERT INTO Classification(pid, name)
VALUES
(
7, 'Tables'
);

/* INSERT QUERY NO: 15 */
INSERT INTO Classification(pid, name)
VALUES
(
7, 'Glass furniture'
);

/* INSERT QUERY NO: 16 */
INSERT INTO Classification(pid, name)
VALUES
(
8, 'Metal furniture'
);

/* INSERT QUERY NO: 17 */
INSERT INTO Classification(pid, name)
VALUES
(
9, 'Glass furniture'
);

/* INSERT QUERY NO: 18 */
INSERT INTO Classification(pid, name)
VALUES
(
9, 'Occasional furniture'
);

/* INSERT QUERY NO: 19 */
INSERT INTO Classification(pid, name)
VALUES
(
10, 'Bar furniture'
);

/* INSERT QUERY NO: 20 */
INSERT INTO Classification(pid, name)
VALUES
(
11, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 21 */
INSERT INTO Classification(pid, name)
VALUES
(
11, 'Decorative arts'
);

/* INSERT QUERY NO: 22 */
INSERT INTO Classification(pid, name)
VALUES
(
12, 'Sword furniture'
);

/* INSERT QUERY NO: 23 */
INSERT INTO Classification(pid, name)
VALUES
(
13, 'Bar furniture'
);

/* INSERT QUERY NO: 24 */
INSERT INTO Classification(pid, name)
VALUES
(
14, 'Door furniture'
);

/* INSERT QUERY NO: 25 */
INSERT INTO Classification(pid, name)
VALUES
(
14, 'Casegoods'
);

/* INSERT QUERY NO: 26 */
INSERT INTO Classification(pid, name)
VALUES
(
15, 'Decorative arts'
);

/* INSERT QUERY NO: 27 */
INSERT INTO Classification(pid, name)
VALUES
(
16, 'Door furniture'
);

/* INSERT QUERY NO: 28 */
INSERT INTO Classification(pid, name)
VALUES
(
17, 'Sets'
);

/* INSERT QUERY NO: 29 */
INSERT INTO Classification(pid, name)
VALUES
(
17, 'Bamboo furniture'
);

/* INSERT QUERY NO: 30 */
INSERT INTO Classification(pid, name)
VALUES
(
18, 'Decorative arts'
);

/* INSERT QUERY NO: 31 */
INSERT INTO Classification(pid, name)
VALUES
(
19, 'Storage'
);

/* INSERT QUERY NO: 32 */
INSERT INTO Classification(pid, name)
VALUES
(
19, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 33 */
INSERT INTO Classification(pid, name)
VALUES
(
20, 'Hutch'
);

/* INSERT QUERY NO: 34 */
INSERT INTO Classification(pid, name)
VALUES
(
21, 'Park furniture '
);

/* INSERT QUERY NO: 35 */
INSERT INTO Classification(pid, name)
VALUES
(
22, 'Stadium seating'
);

/* INSERT QUERY NO: 36 */
INSERT INTO Classification(pid, name)
VALUES
(
22, 'Bedrooms'
);

/* INSERT QUERY NO: 37 */
INSERT INTO Classification(pid, name)
VALUES
(
23, 'Stadium seating'
);

/* INSERT QUERY NO: 38 */
INSERT INTO Classification(pid, name)
VALUES
(
23, 'Wood finishing'
);

/* INSERT QUERY NO: 39 */
INSERT INTO Classification(pid, name)
VALUES
(
24, 'Aquarium furniture'
);

/* INSERT QUERY NO: 40 */
INSERT INTO Classification(pid, name)
VALUES
(
24, 'Childrens furniture'
);

/* INSERT QUERY NO: 41 */
INSERT INTO Classification(pid, name)
VALUES
(
24, 'Occasional furniture'
);

/* INSERT QUERY NO: 42 */
INSERT INTO Classification(pid, name)
VALUES
(
25, 'Concrete furniture'
);

/* INSERT QUERY NO: 43 */
INSERT INTO Classification(pid, name)
VALUES
(
25, 'Wood finishing'
);

/* INSERT QUERY NO: 44 */
INSERT INTO Classification(pid, name)
VALUES
(
26, 'Storage'
);

/* INSERT QUERY NO: 45 */
INSERT INTO Classification(pid, name)
VALUES
(
26, 'Bamboo furniture'
);

/* INSERT QUERY NO: 46 */
INSERT INTO Classification(pid, name)
VALUES
(
27, 'Metal furniture'
);

/* INSERT QUERY NO: 47 */
INSERT INTO Classification(pid, name)
VALUES
(
28, 'Aquarium furniture'
);

/* INSERT QUERY NO: 48 */
INSERT INTO Classification(pid, name)
VALUES
(
28, 'Street furniture'
);

/* INSERT QUERY NO: 49 */
INSERT INTO Classification(pid, name)
VALUES
(
29, 'Childrens furniture'
);

/* INSERT QUERY NO: 50 */
INSERT INTO Classification(pid, name)
VALUES
(
30, 'Storage'
);

/* INSERT QUERY NO: 51 */
INSERT INTO Classification(pid, name)
VALUES
(
30, 'Bamboo furniture'
);

/* INSERT QUERY NO: 52 */
INSERT INTO Classification(pid, name)
VALUES
(
31, 'Bar furniture'
);

/* INSERT QUERY NO: 53 */
INSERT INTO Classification(pid, name)
VALUES
(
31, 'Street furniture'
);

/* INSERT QUERY NO: 54 */
INSERT INTO Classification(pid, name)
VALUES
(
32, 'Storage'
);

/* INSERT QUERY NO: 55 */
INSERT INTO Classification(pid, name)
VALUES
(
33, 'Aquarium furniture'
);

/* INSERT QUERY NO: 56 */
INSERT INTO Classification(pid, name)
VALUES
(
33, 'Wood finishing'
);

/* INSERT QUERY NO: 57 */
INSERT INTO Classification(pid, name)
VALUES
(
34, 'Aquarium furniture'
);

/* INSERT QUERY NO: 58 */
INSERT INTO Classification(pid, name)
VALUES
(
34, 'Occasional furniture'
);

/* INSERT QUERY NO: 59 */
INSERT INTO Classification(pid, name)
VALUES
(
35, 'Childrens furniture'
);

/* INSERT QUERY NO: 60 */
INSERT INTO Classification(pid, name)
VALUES
(
36, 'Sets'
);

/* INSERT QUERY NO: 61 */
INSERT INTO Classification(pid, name)
VALUES
(
36, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 62 */
INSERT INTO Classification(pid, name)
VALUES
(
36, 'Childrens furniture'
);

/* INSERT QUERY NO: 63 */
INSERT INTO Classification(pid, name)
VALUES
(
37, 'Concrete furniture'
);

/* INSERT QUERY NO: 64 */
INSERT INTO Classification(pid, name)
VALUES
(
37, 'Hutch'
);

/* INSERT QUERY NO: 65 */
INSERT INTO Classification(pid, name)
VALUES
(
37, 'Park furniture '
);

/* INSERT QUERY NO: 66 */
INSERT INTO Classification(pid, name)
VALUES
(
38, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 67 */
INSERT INTO Classification(pid, name)
VALUES
(
39, 'Occasional furniture'
);

/* INSERT QUERY NO: 68 */
INSERT INTO Classification(pid, name)
VALUES
(
40, 'Entertainment'
);

/* INSERT QUERY NO: 69 */
INSERT INTO Classification(pid, name)
VALUES
(
40, 'Couches and Sofas'
);

/* INSERT QUERY NO: 70 */
INSERT INTO Classification(pid, name)
VALUES
(
41, 'Couches and Sofas'
);

/* INSERT QUERY NO: 71 */
INSERT INTO Classification(pid, name)
VALUES
(
41, 'Casegoods'
);

/* INSERT QUERY NO: 72 */
INSERT INTO Classification(pid, name)
VALUES
(
42, 'Bedrooms'
);

/* INSERT QUERY NO: 73 */
INSERT INTO Classification(pid, name)
VALUES
(
42, 'Casegoods'
);

/* INSERT QUERY NO: 74 */
INSERT INTO Classification(pid, name)
VALUES
(
43, 'Door furniture'
);

/* INSERT QUERY NO: 75 */
INSERT INTO Classification(pid, name)
VALUES
(
44, 'Storage'
);

/* INSERT QUERY NO: 76 */
INSERT INTO Classification(pid, name)
VALUES
(
45, 'Couches and Sofas'
);

/* INSERT QUERY NO: 77 */
INSERT INTO Classification(pid, name)
VALUES
(
46, 'Sleeping or laying'
);

/* INSERT QUERY NO: 78 */
INSERT INTO Classification(pid, name)
VALUES
(
46, 'Entertainment'
);

/* INSERT QUERY NO: 79 */
INSERT INTO Classification(pid, name)
VALUES
(
46, 'Decorative arts'
);

/* INSERT QUERY NO: 80 */
INSERT INTO Classification(pid, name)
VALUES
(
47, 'Wooden furniture'
);

/* INSERT QUERY NO: 81 */
INSERT INTO Classification(pid, name)
VALUES
(
47, 'Aquarium furniture'
);

/* INSERT QUERY NO: 82 */
INSERT INTO Classification(pid, name)
VALUES
(
48, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 83 */
INSERT INTO Classification(pid, name)
VALUES
(
48, 'Door furniture'
);

/* INSERT QUERY NO: 84 */
INSERT INTO Classification(pid, name)
VALUES
(
48, 'Stadium seating'
);

/* INSERT QUERY NO: 85 */
INSERT INTO Classification(pid, name)
VALUES
(
49, 'Sleeping or laying'
);

/* INSERT QUERY NO: 86 */
INSERT INTO Classification(pid, name)
VALUES
(
49, 'Storage'
);

/* INSERT QUERY NO: 87 */
INSERT INTO Classification(pid, name)
VALUES
(
50, 'Storage'
);

/* INSERT QUERY NO: 88 */
INSERT INTO Classification(pid, name)
VALUES
(
50, 'Couches and Sofas'
);

/* INSERT QUERY NO: 89 */
INSERT INTO Classification(pid, name)
VALUES
(
50, 'Park furniture '
);

/* INSERT QUERY NO: 90 */
INSERT INTO Classification(pid, name)
VALUES
(
51, 'Bamboo furniture'
);

/* INSERT QUERY NO: 91 */
INSERT INTO Classification(pid, name)
VALUES
(
52, 'Tables'
);

/* INSERT QUERY NO: 92 */
INSERT INTO Classification(pid, name)
VALUES
(
52, 'Childrens furniture'
);

/* INSERT QUERY NO: 93 */
INSERT INTO Classification(pid, name)
VALUES
(
52, 'Street furniture'
);

/* INSERT QUERY NO: 94 */
INSERT INTO Classification(pid, name)
VALUES
(
53, 'Bamboo furniture'
);

/* INSERT QUERY NO: 95 */
INSERT INTO Classification(pid, name)
VALUES
(
54, 'Wooden furniture'
);

/* INSERT QUERY NO: 96 */
INSERT INTO Classification(pid, name)
VALUES
(
54, 'Occasional furniture'
);

/* INSERT QUERY NO: 97 */
INSERT INTO Classification(pid, name)
VALUES
(
55, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 98 */
INSERT INTO Classification(pid, name)
VALUES
(
55, 'Childrens furniture'
);

/* INSERT QUERY NO: 99 */
INSERT INTO Classification(pid, name)
VALUES
(
56, 'Couches and Sofas'
);

/* INSERT QUERY NO: 100 */
INSERT INTO Classification(pid, name)
VALUES
(
56, 'Bar furniture'
);

/* INSERT QUERY NO: 101 */
INSERT INTO Classification(pid, name)
VALUES
(
56, 'Decorative arts'
);

/* INSERT QUERY NO: 102 */
INSERT INTO Classification(pid, name)
VALUES
(
57, 'Sword furniture'
);

/* INSERT QUERY NO: 103 */
INSERT INTO Classification(pid, name)
VALUES
(
58, 'Living room'
);

/* INSERT QUERY NO: 104 */
INSERT INTO Classification(pid, name)
VALUES
(
59, 'Door furniture'
);

/* INSERT QUERY NO: 105 */
INSERT INTO Classification(pid, name)
VALUES
(
59, 'Occasional furniture'
);

/* INSERT QUERY NO: 106 */
INSERT INTO Classification(pid, name)
VALUES
(
60, 'Concrete furniture'
);

/* INSERT QUERY NO: 107 */
INSERT INTO Classification(pid, name)
VALUES
(
61, 'Couches and Sofas'
);

/* INSERT QUERY NO: 108 */
INSERT INTO Classification(pid, name)
VALUES
(
61, 'List of chairs'
);

/* INSERT QUERY NO: 109 */
INSERT INTO Classification(pid, name)
VALUES
(
62, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 110 */
INSERT INTO Classification(pid, name)
VALUES
(
62, 'Living room'
);

/* INSERT QUERY NO: 111 */
INSERT INTO Classification(pid, name)
VALUES
(
62, 'List of chairs'
);

/* INSERT QUERY NO: 112 */
INSERT INTO Classification(pid, name)
VALUES
(
63, 'Sleeping or laying'
);

/* INSERT QUERY NO: 113 */
INSERT INTO Classification(pid, name)
VALUES
(
63, 'Tables'
);

/* INSERT QUERY NO: 114 */
INSERT INTO Classification(pid, name)
VALUES
(
63, 'Park furniture '
);

/* INSERT QUERY NO: 115 */
INSERT INTO Classification(pid, name)
VALUES
(
64, 'Metal furniture'
);

/* INSERT QUERY NO: 116 */
INSERT INTO Classification(pid, name)
VALUES
(
64, 'Park furniture '
);

/* INSERT QUERY NO: 117 */
INSERT INTO Classification(pid, name)
VALUES
(
64, 'Street furniture'
);

/* INSERT QUERY NO: 118 */
INSERT INTO Classification(pid, name)
VALUES
(
65, 'Glass furniture'
);

/* INSERT QUERY NO: 119 */
INSERT INTO Classification(pid, name)
VALUES
(
65, 'List of chairs'
);

/* INSERT QUERY NO: 120 */
INSERT INTO Classification(pid, name)
VALUES
(
66, 'Entertainment'
);

/* INSERT QUERY NO: 121 */
INSERT INTO Classification(pid, name)
VALUES
(
67, 'Glass furniture'
);

/* INSERT QUERY NO: 122 */
INSERT INTO Classification(pid, name)
VALUES
(
67, 'Bar furniture'
);

/* INSERT QUERY NO: 123 */
INSERT INTO Classification(pid, name)
VALUES
(
68, 'Wooden furniture'
);

/* INSERT QUERY NO: 124 */
INSERT INTO Classification(pid, name)
VALUES
(
68, 'Bamboo furniture'
);

/* INSERT QUERY NO: 125 */
INSERT INTO Classification(pid, name)
VALUES
(
68, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 126 */
INSERT INTO Classification(pid, name)
VALUES
(
69, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 127 */
INSERT INTO Classification(pid, name)
VALUES
(
70, 'Park furniture '
);

/* INSERT QUERY NO: 128 */
INSERT INTO Classification(pid, name)
VALUES
(
70, 'List of chairs'
);

/* INSERT QUERY NO: 129 */
INSERT INTO Classification(pid, name)
VALUES
(
71, 'Metal furniture'
);

/* INSERT QUERY NO: 130 */
INSERT INTO Classification(pid, name)
VALUES
(
72, 'Decorative arts'
);

/* INSERT QUERY NO: 131 */
INSERT INTO Classification(pid, name)
VALUES
(
73, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 132 */
INSERT INTO Classification(pid, name)
VALUES
(
73, 'Metal furniture'
);

/* INSERT QUERY NO: 133 */
INSERT INTO Classification(pid, name)
VALUES
(
73, 'List of chairs'
);

/* INSERT QUERY NO: 134 */
INSERT INTO Classification(pid, name)
VALUES
(
74, 'Metal furniture'
);

/* INSERT QUERY NO: 135 */
INSERT INTO Classification(pid, name)
VALUES
(
75, 'Tables'
);

/* INSERT QUERY NO: 136 */
INSERT INTO Classification(pid, name)
VALUES
(
75, 'Sets'
);

/* INSERT QUERY NO: 137 */
INSERT INTO Classification(pid, name)
VALUES
(
75, 'Concrete furniture'
);

/* INSERT QUERY NO: 138 */
INSERT INTO Classification(pid, name)
VALUES
(
76, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 139 */
INSERT INTO Classification(pid, name)
VALUES
(
77, 'Hutch'
);

/* INSERT QUERY NO: 140 */
INSERT INTO Classification(pid, name)
VALUES
(
77, 'Stadium seating'
);

/* INSERT QUERY NO: 141 */
INSERT INTO Classification(pid, name)
VALUES
(
78, 'Sword furniture'
);

/* INSERT QUERY NO: 142 */
INSERT INTO Classification(pid, name)
VALUES
(
79, 'Sleeping or laying'
);

/* INSERT QUERY NO: 143 */
INSERT INTO Classification(pid, name)
VALUES
(
79, 'Glass furniture'
);

/* INSERT QUERY NO: 144 */
INSERT INTO Classification(pid, name)
VALUES
(
79, 'Park furniture '
);

/* INSERT QUERY NO: 145 */
INSERT INTO Classification(pid, name)
VALUES
(
80, 'Door furniture'
);

/* INSERT QUERY NO: 146 */
INSERT INTO Classification(pid, name)
VALUES
(
80, 'List of chairs'
);

/* INSERT QUERY NO: 147 */
INSERT INTO Classification(pid, name)
VALUES
(
81, 'Childrens furniture'
);

/* INSERT QUERY NO: 148 */
INSERT INTO Classification(pid, name)
VALUES
(
82, 'Hutch'
);

/* INSERT QUERY NO: 149 */
INSERT INTO Classification(pid, name)
VALUES
(
82, 'Park furniture '
);

/* INSERT QUERY NO: 150 */
INSERT INTO Classification(pid, name)
VALUES
(
83, 'Hutch'
);

/* INSERT QUERY NO: 151 */
INSERT INTO Classification(pid, name)
VALUES
(
84, 'Tables'
);

/* INSERT QUERY NO: 152 */
INSERT INTO Classification(pid, name)
VALUES
(
85, 'Park furniture '
);

/* INSERT QUERY NO: 153 */
INSERT INTO Classification(pid, name)
VALUES
(
85, 'Living room'
);

/* INSERT QUERY NO: 154 */
INSERT INTO Classification(pid, name)
VALUES
(
86, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 155 */
INSERT INTO Classification(pid, name)
VALUES
(
86, 'Decorative arts'
);

/* INSERT QUERY NO: 156 */
INSERT INTO Classification(pid, name)
VALUES
(
87, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 157 */
INSERT INTO Classification(pid, name)
VALUES
(
88, 'Entertainment'
);

/* INSERT QUERY NO: 158 */
INSERT INTO Classification(pid, name)
VALUES
(
89, 'Wooden furniture'
);

/* INSERT QUERY NO: 159 */
INSERT INTO Classification(pid, name)
VALUES
(
89, 'Glass furniture'
);

/* INSERT QUERY NO: 160 */
INSERT INTO Classification(pid, name)
VALUES
(
89, 'Stadium seating'
);

/* INSERT QUERY NO: 161 */
INSERT INTO Classification(pid, name)
VALUES
(
90, 'Glass furniture'
);

/* INSERT QUERY NO: 162 */
INSERT INTO Classification(pid, name)
VALUES
(
91, 'Entertainment'
);

/* INSERT QUERY NO: 163 */
INSERT INTO Classification(pid, name)
VALUES
(
91, 'Bar furniture'
);

/* INSERT QUERY NO: 164 */
INSERT INTO Classification(pid, name)
VALUES
(
91, 'Door furniture'
);

/* INSERT QUERY NO: 165 */
INSERT INTO Classification(pid, name)
VALUES
(
92, 'Bedrooms'
);

/* INSERT QUERY NO: 166 */
INSERT INTO Classification(pid, name)
VALUES
(
92, 'Casegoods'
);

/* INSERT QUERY NO: 167 */
INSERT INTO Classification(pid, name)
VALUES
(
93, 'Wooden furniture'
);

/* INSERT QUERY NO: 168 */
INSERT INTO Classification(pid, name)
VALUES
(
93, 'Couches and Sofas'
);

/* INSERT QUERY NO: 169 */
INSERT INTO Classification(pid, name)
VALUES
(
93, 'List of chairs'
);

/* INSERT QUERY NO: 170 */
INSERT INTO Classification(pid, name)
VALUES
(
94, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 171 */
INSERT INTO Classification(pid, name)
VALUES
(
94, 'Hutch'
);

/* INSERT QUERY NO: 172 */
INSERT INTO Classification(pid, name)
VALUES
(
94, 'Bedrooms'
);

/* INSERT QUERY NO: 173 */
INSERT INTO Classification(pid, name)
VALUES
(
95, 'Aquarium furniture'
);

/* INSERT QUERY NO: 174 */
INSERT INTO Classification(pid, name)
VALUES
(
95, 'List of chairs'
);

/* INSERT QUERY NO: 175 */
INSERT INTO Classification(pid, name)
VALUES
(
96, 'Concrete furniture'
);

/* INSERT QUERY NO: 176 */
INSERT INTO Classification(pid, name)
VALUES
(
96, 'Stadium seating'
);

/* INSERT QUERY NO: 177 */
INSERT INTO Classification(pid, name)
VALUES
(
97, 'Glass furniture'
);

/* INSERT QUERY NO: 178 */
INSERT INTO Classification(pid, name)
VALUES
(
97, 'Door furniture'
);

/* INSERT QUERY NO: 179 */
INSERT INTO Classification(pid, name)
VALUES
(
97, 'Park furniture '
);

/* INSERT QUERY NO: 180 */
INSERT INTO Classification(pid, name)
VALUES
(
98, 'Concrete furniture'
);

/* INSERT QUERY NO: 181 */
INSERT INTO Classification(pid, name)
VALUES
(
99, 'Entertainment'
);

/* INSERT QUERY NO: 182 */
INSERT INTO Classification(pid, name)
VALUES
(
99, 'Wooden furniture'
);

/* INSERT QUERY NO: 183 */
INSERT INTO Classification(pid, name)
VALUES
(
99, 'Casegoods'
);

/* INSERT QUERY NO: 184 */
INSERT INTO Classification(pid, name)
VALUES
(
100, 'Childrens furniture'
);

/* INSERT QUERY NO: 185 */
INSERT INTO Classification(pid, name)
VALUES
(
100, 'List of chairs'
);

/* INSERT QUERY NO: 186 */
INSERT INTO Classification(pid, name)
VALUES
(
100, 'Occasional furniture'
);

/* INSERT QUERY NO: 187 */
INSERT INTO Classification(pid, name)
VALUES
(
101, 'Bedrooms'
);

/* INSERT QUERY NO: 188 */
INSERT INTO Classification(pid, name)
VALUES
(
101, 'List of chairs'
);

/* INSERT QUERY NO: 189 */
INSERT INTO Classification(pid, name)
VALUES
(
102, 'Sets'
);

/* INSERT QUERY NO: 190 */
INSERT INTO Classification(pid, name)
VALUES
(
102, 'Living room'
);

/* INSERT QUERY NO: 191 */
INSERT INTO Classification(pid, name)
VALUES
(
103, 'Concrete furniture'
);

/* INSERT QUERY NO: 192 */
INSERT INTO Classification(pid, name)
VALUES
(
103, 'Door furniture'
);

/* INSERT QUERY NO: 193 */
INSERT INTO Classification(pid, name)
VALUES
(
104, 'Bamboo furniture'
);

/* INSERT QUERY NO: 194 */
INSERT INTO Classification(pid, name)
VALUES
(
105, 'Sleeping or laying'
);

/* INSERT QUERY NO: 195 */
INSERT INTO Classification(pid, name)
VALUES
(
105, 'Entertainment'
);

/* INSERT QUERY NO: 196 */
INSERT INTO Classification(pid, name)
VALUES
(
105, 'Tables'
);

/* INSERT QUERY NO: 197 */
INSERT INTO Classification(pid, name)
VALUES
(
106, 'Sets'
);

/* INSERT QUERY NO: 198 */
INSERT INTO Classification(pid, name)
VALUES
(
106, 'Door furniture'
);

/* INSERT QUERY NO: 199 */
INSERT INTO Classification(pid, name)
VALUES
(
106, 'Hutch'
);

/* INSERT QUERY NO: 200 */
INSERT INTO Classification(pid, name)
VALUES
(
107, 'Hutch'
);

/* INSERT QUERY NO: 201 */
INSERT INTO Classification(pid, name)
VALUES
(
108, 'Concrete furniture'
);

/* INSERT QUERY NO: 202 */
INSERT INTO Classification(pid, name)
VALUES
(
109, 'Concrete furniture'
);

/* INSERT QUERY NO: 203 */
INSERT INTO Classification(pid, name)
VALUES
(
109, 'Casegoods'
);

/* INSERT QUERY NO: 204 */
INSERT INTO Classification(pid, name)
VALUES
(
110, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 205 */
INSERT INTO Classification(pid, name)
VALUES
(
110, 'Couches and Sofas'
);

/* INSERT QUERY NO: 206 */
INSERT INTO Classification(pid, name)
VALUES
(
110, 'Living room'
);

/* INSERT QUERY NO: 207 */
INSERT INTO Classification(pid, name)
VALUES
(
111, 'Concrete furniture'
);

/* INSERT QUERY NO: 208 */
INSERT INTO Classification(pid, name)
VALUES
(
112, 'Bamboo furniture'
);

/* INSERT QUERY NO: 209 */
INSERT INTO Classification(pid, name)
VALUES
(
112, 'Glass furniture'
);

/* INSERT QUERY NO: 210 */
INSERT INTO Classification(pid, name)
VALUES
(
112, 'List of chairs'
);

/* INSERT QUERY NO: 211 */
INSERT INTO Classification(pid, name)
VALUES
(
113, 'Street furniture'
);

/* INSERT QUERY NO: 212 */
INSERT INTO Classification(pid, name)
VALUES
(
114, 'Storage'
);

/* INSERT QUERY NO: 213 */
INSERT INTO Classification(pid, name)
VALUES
(
114, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 214 */
INSERT INTO Classification(pid, name)
VALUES
(
114, 'Couches and Sofas'
);

/* INSERT QUERY NO: 215 */
INSERT INTO Classification(pid, name)
VALUES
(
115, 'Concrete furniture'
);

/* INSERT QUERY NO: 216 */
INSERT INTO Classification(pid, name)
VALUES
(
116, 'Bamboo furniture'
);

/* INSERT QUERY NO: 217 */
INSERT INTO Classification(pid, name)
VALUES
(
117, 'Wooden furniture'
);

/* INSERT QUERY NO: 218 */
INSERT INTO Classification(pid, name)
VALUES
(
117, 'Bedrooms'
);

/* INSERT QUERY NO: 219 */
INSERT INTO Classification(pid, name)
VALUES
(
117, 'Living room'
);

/* INSERT QUERY NO: 220 */
INSERT INTO Classification(pid, name)
VALUES
(
118, 'Bamboo furniture'
);

/* INSERT QUERY NO: 221 */
INSERT INTO Classification(pid, name)
VALUES
(
118, 'Stadium seating'
);

/* INSERT QUERY NO: 222 */
INSERT INTO Classification(pid, name)
VALUES
(
119, 'Casegoods'
);

/* INSERT QUERY NO: 223 */
INSERT INTO Classification(pid, name)
VALUES
(
119, 'Occasional furniture'
);

/* INSERT QUERY NO: 224 */
INSERT INTO Classification(pid, name)
VALUES
(
120, 'Couches and Sofas'
);

/* INSERT QUERY NO: 225 */
INSERT INTO Classification(pid, name)
VALUES
(
120, 'Hutch'
);

/* INSERT QUERY NO: 226 */
INSERT INTO Classification(pid, name)
VALUES
(
120, 'List of chairs'
);

/* INSERT QUERY NO: 227 */
INSERT INTO Classification(pid, name)
VALUES
(
121, 'Wood finishing'
);

/* INSERT QUERY NO: 228 */
INSERT INTO Classification(pid, name)
VALUES
(
122, 'Bamboo furniture'
);

/* INSERT QUERY NO: 229 */
INSERT INTO Classification(pid, name)
VALUES
(
122, 'Glass furniture'
);

/* INSERT QUERY NO: 230 */
INSERT INTO Classification(pid, name)
VALUES
(
123, 'Sets'
);

/* INSERT QUERY NO: 231 */
INSERT INTO Classification(pid, name)
VALUES
(
123, 'Childrens furniture'
);

/* INSERT QUERY NO: 232 */
INSERT INTO Classification(pid, name)
VALUES
(
123, 'Living room'
);

/* INSERT QUERY NO: 233 */
INSERT INTO Classification(pid, name)
VALUES
(
124, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 234 */
INSERT INTO Classification(pid, name)
VALUES
(
124, 'Bamboo furniture'
);

/* INSERT QUERY NO: 235 */
INSERT INTO Classification(pid, name)
VALUES
(
124, 'Aquarium furniture'
);

/* INSERT QUERY NO: 236 */
INSERT INTO Classification(pid, name)
VALUES
(
125, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 237 */
INSERT INTO Classification(pid, name)
VALUES
(
125, 'Wood finishing'
);

/* INSERT QUERY NO: 238 */
INSERT INTO Classification(pid, name)
VALUES
(
126, 'List of chairs'
);

/* INSERT QUERY NO: 239 */
INSERT INTO Classification(pid, name)
VALUES
(
126, 'Wood finishing'
);

/* INSERT QUERY NO: 240 */
INSERT INTO Classification(pid, name)
VALUES
(
127, 'Storage'
);

/* INSERT QUERY NO: 241 */
INSERT INTO Classification(pid, name)
VALUES
(
127, 'Wood finishing'
);

/* INSERT QUERY NO: 242 */
INSERT INTO Classification(pid, name)
VALUES
(
128, 'Couches and Sofas'
);

/* INSERT QUERY NO: 243 */
INSERT INTO Classification(pid, name)
VALUES
(
128, 'Door furniture'
);

/* INSERT QUERY NO: 244 */
INSERT INTO Classification(pid, name)
VALUES
(
128, 'Decorative arts'
);

/* INSERT QUERY NO: 245 */
INSERT INTO Classification(pid, name)
VALUES
(
129, 'Wood finishing'
);

/* INSERT QUERY NO: 246 */
INSERT INTO Classification(pid, name)
VALUES
(
130, 'Entertainment'
);

/* INSERT QUERY NO: 247 */
INSERT INTO Classification(pid, name)
VALUES
(
131, 'Metal furniture'
);

/* INSERT QUERY NO: 248 */
INSERT INTO Classification(pid, name)
VALUES
(
131, 'Glass furniture'
);

/* INSERT QUERY NO: 249 */
INSERT INTO Classification(pid, name)
VALUES
(
131, 'Street furniture'
);

/* INSERT QUERY NO: 250 */
INSERT INTO Classification(pid, name)
VALUES
(
132, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 251 */
INSERT INTO Classification(pid, name)
VALUES
(
133, 'Door furniture'
);

/* INSERT QUERY NO: 252 */
INSERT INTO Classification(pid, name)
VALUES
(
133, 'Bedrooms'
);

/* INSERT QUERY NO: 253 */
INSERT INTO Classification(pid, name)
VALUES
(
134, 'Concrete furniture'
);

/* INSERT QUERY NO: 254 */
INSERT INTO Classification(pid, name)
VALUES
(
135, 'Glass furniture'
);

/* INSERT QUERY NO: 255 */
INSERT INTO Classification(pid, name)
VALUES
(
136, 'Entertainment'
);

/* INSERT QUERY NO: 256 */
INSERT INTO Classification(pid, name)
VALUES
(
136, 'List of chairs'
);

/* INSERT QUERY NO: 257 */
INSERT INTO Classification(pid, name)
VALUES
(
137, 'Bamboo furniture'
);

/* INSERT QUERY NO: 258 */
INSERT INTO Classification(pid, name)
VALUES
(
137, 'Metal furniture'
);

/* INSERT QUERY NO: 259 */
INSERT INTO Classification(pid, name)
VALUES
(
137, 'Concrete furniture'
);

/* INSERT QUERY NO: 260 */
INSERT INTO Classification(pid, name)
VALUES
(
138, 'Tables'
);

/* INSERT QUERY NO: 261 */
INSERT INTO Classification(pid, name)
VALUES
(
138, 'Sword furniture'
);

/* INSERT QUERY NO: 262 */
INSERT INTO Classification(pid, name)
VALUES
(
138, 'Bedrooms'
);

/* INSERT QUERY NO: 263 */
INSERT INTO Classification(pid, name)
VALUES
(
139, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 264 */
INSERT INTO Classification(pid, name)
VALUES
(
139, 'Casegoods'
);

/* INSERT QUERY NO: 265 */
INSERT INTO Classification(pid, name)
VALUES
(
140, 'Metal furniture'
);

/* INSERT QUERY NO: 266 */
INSERT INTO Classification(pid, name)
VALUES
(
140, 'Childrens furniture'
);

/* INSERT QUERY NO: 267 */
INSERT INTO Classification(pid, name)
VALUES
(
141, 'Tables'
);

/* INSERT QUERY NO: 268 */
INSERT INTO Classification(pid, name)
VALUES
(
141, 'Storage'
);

/* INSERT QUERY NO: 269 */
INSERT INTO Classification(pid, name)
VALUES
(
142, 'Concrete furniture'
);

/* INSERT QUERY NO: 270 */
INSERT INTO Classification(pid, name)
VALUES
(
142, 'Bar furniture'
);

/* INSERT QUERY NO: 271 */
INSERT INTO Classification(pid, name)
VALUES
(
142, 'Decorative arts'
);

/* INSERT QUERY NO: 272 */
INSERT INTO Classification(pid, name)
VALUES
(
143, 'Couches and Sofas'
);

/* INSERT QUERY NO: 273 */
INSERT INTO Classification(pid, name)
VALUES
(
143, 'Casegoods'
);

/* INSERT QUERY NO: 274 */
INSERT INTO Classification(pid, name)
VALUES
(
144, 'Occasional furniture'
);

/* INSERT QUERY NO: 275 */
INSERT INTO Classification(pid, name)
VALUES
(
145, 'Door furniture'
);

/* INSERT QUERY NO: 276 */
INSERT INTO Classification(pid, name)
VALUES
(
146, 'Bedrooms'
);

/* INSERT QUERY NO: 277 */
INSERT INTO Classification(pid, name)
VALUES
(
146, 'Casegoods'
);

/* INSERT QUERY NO: 278 */
INSERT INTO Classification(pid, name)
VALUES
(
146, 'Decorative arts'
);

/* INSERT QUERY NO: 279 */
INSERT INTO Classification(pid, name)
VALUES
(
147, 'Entertainment'
);

/* INSERT QUERY NO: 280 */
INSERT INTO Classification(pid, name)
VALUES
(
147, 'Tables'
);

/* INSERT QUERY NO: 281 */
INSERT INTO Classification(pid, name)
VALUES
(
148, 'Sleeping or laying'
);

/* INSERT QUERY NO: 282 */
INSERT INTO Classification(pid, name)
VALUES
(
148, 'Entertainment'
);

/* INSERT QUERY NO: 283 */
INSERT INTO Classification(pid, name)
VALUES
(
148, 'Metal furniture'
);

/* INSERT QUERY NO: 284 */
INSERT INTO Classification(pid, name)
VALUES
(
149, 'Storage'
);

/* INSERT QUERY NO: 285 */
INSERT INTO Classification(pid, name)
VALUES
(
149, 'Bamboo furniture'
);

/* INSERT QUERY NO: 286 */
INSERT INTO Classification(pid, name)
VALUES
(
149, 'Aquarium furniture'
);

/* INSERT QUERY NO: 287 */
INSERT INTO Classification(pid, name)
VALUES
(
150, 'Sleeping or laying'
);

/* INSERT QUERY NO: 288 */
INSERT INTO Classification(pid, name)
VALUES
(
150, 'Childrens furniture'
);

/* INSERT QUERY NO: 289 */
INSERT INTO Classification(pid, name)
VALUES
(
150, 'Living room'
);

/* INSERT QUERY NO: 290 */
INSERT INTO Classification(pid, name)
VALUES
(
151, 'Sleeping or laying'
);

/* INSERT QUERY NO: 291 */
INSERT INTO Classification(pid, name)
VALUES
(
151, 'Wooden furniture'
);

/* INSERT QUERY NO: 292 */
INSERT INTO Classification(pid, name)
VALUES
(
151, 'Childrens furniture'
);

/* INSERT QUERY NO: 293 */
INSERT INTO Classification(pid, name)
VALUES
(
152, 'Aquarium furniture'
);

/* INSERT QUERY NO: 294 */
INSERT INTO Classification(pid, name)
VALUES
(
153, 'Sleeping or laying'
);

/* INSERT QUERY NO: 295 */
INSERT INTO Classification(pid, name)
VALUES
(
153, 'Bamboo furniture'
);

/* INSERT QUERY NO: 296 */
INSERT INTO Classification(pid, name)
VALUES
(
153, 'Casegoods'
);

/* INSERT QUERY NO: 297 */
INSERT INTO Classification(pid, name)
VALUES
(
154, 'Tables'
);

/* INSERT QUERY NO: 298 */
INSERT INTO Classification(pid, name)
VALUES
(
154, 'Park furniture '
);

/* INSERT QUERY NO: 299 */
INSERT INTO Classification(pid, name)
VALUES
(
154, 'Street furniture'
);

/* INSERT QUERY NO: 300 */
INSERT INTO Classification(pid, name)
VALUES
(
155, 'Entertainment'
);

/* INSERT QUERY NO: 301 */
INSERT INTO Classification(pid, name)
VALUES
(
155, 'Wooden furniture'
);

/* INSERT QUERY NO: 302 */
INSERT INTO Classification(pid, name)
VALUES
(
156, 'Glass furniture'
);

/* INSERT QUERY NO: 303 */
INSERT INTO Classification(pid, name)
VALUES
(
156, 'Childrens furniture'
);

/* INSERT QUERY NO: 304 */
INSERT INTO Classification(pid, name)
VALUES
(
156, 'Sword furniture'
);

/* INSERT QUERY NO: 305 */
INSERT INTO Classification(pid, name)
VALUES
(
157, 'Sword furniture'
);

/* INSERT QUERY NO: 306 */
INSERT INTO Classification(pid, name)
VALUES
(
157, 'Wood finishing'
);

/* INSERT QUERY NO: 307 */
INSERT INTO Classification(pid, name)
VALUES
(
158, 'Childrens furniture'
);

/* INSERT QUERY NO: 308 */
INSERT INTO Classification(pid, name)
VALUES
(
158, 'Sword furniture'
);

/* INSERT QUERY NO: 309 */
INSERT INTO Classification(pid, name)
VALUES
(
159, 'Tables'
);

/* INSERT QUERY NO: 310 */
INSERT INTO Classification(pid, name)
VALUES
(
159, 'Bedrooms'
);

/* INSERT QUERY NO: 311 */
INSERT INTO Classification(pid, name)
VALUES
(
160, 'Hutch'
);

/* INSERT QUERY NO: 312 */
INSERT INTO Classification(pid, name)
VALUES
(
160, 'List of chairs'
);

/* INSERT QUERY NO: 313 */
INSERT INTO Classification(pid, name)
VALUES
(
161, 'Wooden furniture'
);

/* INSERT QUERY NO: 314 */
INSERT INTO Classification(pid, name)
VALUES
(
161, 'Door furniture'
);

/* INSERT QUERY NO: 315 */
INSERT INTO Classification(pid, name)
VALUES
(
162, 'Concrete furniture'
);

/* INSERT QUERY NO: 316 */
INSERT INTO Classification(pid, name)
VALUES
(
163, 'Childrens furniture'
);

/* INSERT QUERY NO: 317 */
INSERT INTO Classification(pid, name)
VALUES
(
164, 'Door furniture'
);

/* INSERT QUERY NO: 318 */
INSERT INTO Classification(pid, name)
VALUES
(
164, 'Occasional furniture'
);

/* INSERT QUERY NO: 319 */
INSERT INTO Classification(pid, name)
VALUES
(
165, 'Entertainment'
);

/* INSERT QUERY NO: 320 */
INSERT INTO Classification(pid, name)
VALUES
(
165, 'Park furniture '
);

/* INSERT QUERY NO: 321 */
INSERT INTO Classification(pid, name)
VALUES
(
165, 'Decorative arts'
);

/* INSERT QUERY NO: 322 */
INSERT INTO Classification(pid, name)
VALUES
(
166, 'Park furniture '
);

/* INSERT QUERY NO: 323 */
INSERT INTO Classification(pid, name)
VALUES
(
167, 'Sword furniture'
);

/* INSERT QUERY NO: 324 */
INSERT INTO Classification(pid, name)
VALUES
(
167, 'Occasional furniture'
);

/* INSERT QUERY NO: 325 */
INSERT INTO Classification(pid, name)
VALUES
(
168, 'Park furniture '
);

/* INSERT QUERY NO: 326 */
INSERT INTO Classification(pid, name)
VALUES
(
169, 'Wooden furniture'
);

/* INSERT QUERY NO: 327 */
INSERT INTO Classification(pid, name)
VALUES
(
169, 'Couches and Sofas'
);

/* INSERT QUERY NO: 328 */
INSERT INTO Classification(pid, name)
VALUES
(
169, 'Living room'
);

/* INSERT QUERY NO: 329 */
INSERT INTO Classification(pid, name)
VALUES
(
170, 'Entertainment'
);

/* INSERT QUERY NO: 330 */
INSERT INTO Classification(pid, name)
VALUES
(
170, 'Aquarium furniture'
);

/* INSERT QUERY NO: 331 */
INSERT INTO Classification(pid, name)
VALUES
(
170, 'Childrens furniture'
);

/* INSERT QUERY NO: 332 */
INSERT INTO Classification(pid, name)
VALUES
(
171, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 333 */
INSERT INTO Classification(pid, name)
VALUES
(
172, 'Storage'
);

/* INSERT QUERY NO: 334 */
INSERT INTO Classification(pid, name)
VALUES
(
172, 'Wooden furniture'
);

/* INSERT QUERY NO: 335 */
INSERT INTO Classification(pid, name)
VALUES
(
172, 'Aquarium furniture'
);

/* INSERT QUERY NO: 336 */
INSERT INTO Classification(pid, name)
VALUES
(
173, 'List of chairs'
);

/* INSERT QUERY NO: 337 */
INSERT INTO Classification(pid, name)
VALUES
(
174, 'Stadium seating'
);

/* INSERT QUERY NO: 338 */
INSERT INTO Classification(pid, name)
VALUES
(
174, 'Sword furniture'
);

/* INSERT QUERY NO: 339 */
INSERT INTO Classification(pid, name)
VALUES
(
174, 'Bedrooms'
);

/* INSERT QUERY NO: 340 */
INSERT INTO Classification(pid, name)
VALUES
(
175, 'Couches and Sofas'
);

/* INSERT QUERY NO: 341 */
INSERT INTO Classification(pid, name)
VALUES
(
175, 'List of chairs'
);

/* INSERT QUERY NO: 342 */
INSERT INTO Classification(pid, name)
VALUES
(
176, 'Concrete furniture'
);

/* INSERT QUERY NO: 343 */
INSERT INTO Classification(pid, name)
VALUES
(
176, 'Park furniture '
);

/* INSERT QUERY NO: 344 */
INSERT INTO Classification(pid, name)
VALUES
(
177, 'Sword furniture'
);

/* INSERT QUERY NO: 345 */
INSERT INTO Classification(pid, name)
VALUES
(
178, 'Entertainment'
);

/* INSERT QUERY NO: 346 */
INSERT INTO Classification(pid, name)
VALUES
(
178, 'Wooden furniture'
);

/* INSERT QUERY NO: 347 */
INSERT INTO Classification(pid, name)
VALUES
(
178, 'Wood finishing'
);

/* INSERT QUERY NO: 348 */
INSERT INTO Classification(pid, name)
VALUES
(
179, 'Concrete furniture'
);

/* INSERT QUERY NO: 349 */
INSERT INTO Classification(pid, name)
VALUES
(
179, 'Hutch'
);

/* INSERT QUERY NO: 350 */
INSERT INTO Classification(pid, name)
VALUES
(
179, 'Living room'
);

/* INSERT QUERY NO: 351 */
INSERT INTO Classification(pid, name)
VALUES
(
180, 'Park furniture '
);

/* INSERT QUERY NO: 352 */
INSERT INTO Classification(pid, name)
VALUES
(
180, 'Living room'
);

/* INSERT QUERY NO: 353 */
INSERT INTO Classification(pid, name)
VALUES
(
180, 'Wood finishing'
);

/* INSERT QUERY NO: 354 */
INSERT INTO Classification(pid, name)
VALUES
(
181, 'Tables'
);

/* INSERT QUERY NO: 355 */
INSERT INTO Classification(pid, name)
VALUES
(
181, 'Bamboo furniture'
);

/* INSERT QUERY NO: 356 */
INSERT INTO Classification(pid, name)
VALUES
(
182, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 357 */
INSERT INTO Classification(pid, name)
VALUES
(
182, 'Couches and Sofas'
);

/* INSERT QUERY NO: 358 */
INSERT INTO Classification(pid, name)
VALUES
(
182, 'Living room'
);

/* INSERT QUERY NO: 359 */
INSERT INTO Classification(pid, name)
VALUES
(
183, 'Street furniture'
);

/* INSERT QUERY NO: 360 */
INSERT INTO Classification(pid, name)
VALUES
(
184, 'Wooden furniture'
);

/* INSERT QUERY NO: 361 */
INSERT INTO Classification(pid, name)
VALUES
(
185, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 362 */
INSERT INTO Classification(pid, name)
VALUES
(
185, 'Occasional furniture'
);

/* INSERT QUERY NO: 363 */
INSERT INTO Classification(pid, name)
VALUES
(
186, 'Tables'
);

/* INSERT QUERY NO: 364 */
INSERT INTO Classification(pid, name)
VALUES
(
186, 'Wooden furniture'
);

/* INSERT QUERY NO: 365 */
INSERT INTO Classification(pid, name)
VALUES
(
186, 'Street furniture'
);

/* INSERT QUERY NO: 366 */
INSERT INTO Classification(pid, name)
VALUES
(
187, 'Storage'
);

/* INSERT QUERY NO: 367 */
INSERT INTO Classification(pid, name)
VALUES
(
187, 'Couches and Sofas'
);

/* INSERT QUERY NO: 368 */
INSERT INTO Classification(pid, name)
VALUES
(
188, 'Glass furniture'
);

/* INSERT QUERY NO: 369 */
INSERT INTO Classification(pid, name)
VALUES
(
188, 'Couches and Sofas'
);

/* INSERT QUERY NO: 370 */
INSERT INTO Classification(pid, name)
VALUES
(
188, 'Occasional furniture'
);

/* INSERT QUERY NO: 371 */
INSERT INTO Classification(pid, name)
VALUES
(
189, 'Bamboo furniture'
);

/* INSERT QUERY NO: 372 */
INSERT INTO Classification(pid, name)
VALUES
(
189, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 373 */
INSERT INTO Classification(pid, name)
VALUES
(
190, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 374 */
INSERT INTO Classification(pid, name)
VALUES
(
191, 'Couches and Sofas'
);

/* INSERT QUERY NO: 375 */
INSERT INTO Classification(pid, name)
VALUES
(
191, 'Aquarium furniture'
);

/* INSERT QUERY NO: 376 */
INSERT INTO Classification(pid, name)
VALUES
(
191, 'Street furniture'
);

/* INSERT QUERY NO: 377 */
INSERT INTO Classification(pid, name)
VALUES
(
192, 'Bedrooms'
);

/* INSERT QUERY NO: 378 */
INSERT INTO Classification(pid, name)
VALUES
(
193, 'Bar furniture'
);

/* INSERT QUERY NO: 379 */
INSERT INTO Classification(pid, name)
VALUES
(
193, 'Casegoods'
);

/* INSERT QUERY NO: 380 */
INSERT INTO Classification(pid, name)
VALUES
(
194, 'Bar furniture'
);

/* INSERT QUERY NO: 381 */
INSERT INTO Classification(pid, name)
VALUES
(
195, 'Sword furniture'
);

/* INSERT QUERY NO: 382 */
INSERT INTO Classification(pid, name)
VALUES
(
196, 'Street furniture'
);

/* INSERT QUERY NO: 383 */
INSERT INTO Classification(pid, name)
VALUES
(
196, 'Casegoods'
);

/* INSERT QUERY NO: 384 */
INSERT INTO Classification(pid, name)
VALUES
(
197, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 385 */
INSERT INTO Classification(pid, name)
VALUES
(
197, 'Sleeping or laying'
);

/* INSERT QUERY NO: 386 */
INSERT INTO Classification(pid, name)
VALUES
(
197, 'Door furniture'
);

/* INSERT QUERY NO: 387 */
INSERT INTO Classification(pid, name)
VALUES
(
198, 'Casegoods'
);

/* INSERT QUERY NO: 388 */
INSERT INTO Classification(pid, name)
VALUES
(
199, 'Stadium seating'
);

/* INSERT QUERY NO: 389 */
INSERT INTO Classification(pid, name)
VALUES
(
200, 'Bedrooms'
);

/* INSERT QUERY NO: 390 */
INSERT INTO Classification(pid, name)
VALUES
(
200, 'List of chairs'
);

/* INSERT QUERY NO: 391 */
INSERT INTO Classification(pid, name)
VALUES
(
200, 'Occasional furniture'
);

/* INSERT QUERY NO: 392 */
INSERT INTO Classification(pid, name)
VALUES
(
201, 'Living room'
);

/* INSERT QUERY NO: 393 */
INSERT INTO Classification(pid, name)
VALUES
(
201, 'Wood finishing'
);

/* INSERT QUERY NO: 394 */
INSERT INTO Classification(pid, name)
VALUES
(
202, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 395 */
INSERT INTO Classification(pid, name)
VALUES
(
202, 'Bar furniture'
);

/* INSERT QUERY NO: 396 */
INSERT INTO Classification(pid, name)
VALUES
(
202, 'Decorative arts'
);

/* INSERT QUERY NO: 397 */
INSERT INTO Classification(pid, name)
VALUES
(
203, 'Bedrooms'
);

/* INSERT QUERY NO: 398 */
INSERT INTO Classification(pid, name)
VALUES
(
203, 'Living room'
);

/* INSERT QUERY NO: 399 */
INSERT INTO Classification(pid, name)
VALUES
(
203, 'List of chairs'
);

/* INSERT QUERY NO: 400 */
INSERT INTO Classification(pid, name)
VALUES
(
204, 'Metal furniture'
);

/* INSERT QUERY NO: 401 */
INSERT INTO Classification(pid, name)
VALUES
(
204, 'Hutch'
);

/* INSERT QUERY NO: 402 */
INSERT INTO Classification(pid, name)
VALUES
(
204, 'List of chairs'
);

/* INSERT QUERY NO: 403 */
INSERT INTO Classification(pid, name)
VALUES
(
205, 'Sets'
);

/* INSERT QUERY NO: 404 */
INSERT INTO Classification(pid, name)
VALUES
(
205, 'Metal furniture'
);

/* INSERT QUERY NO: 405 */
INSERT INTO Classification(pid, name)
VALUES
(
205, 'Stadium seating'
);

/* INSERT QUERY NO: 406 */
INSERT INTO Classification(pid, name)
VALUES
(
206, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 407 */
INSERT INTO Classification(pid, name)
VALUES
(
206, 'Hutch'
);

/* INSERT QUERY NO: 408 */
INSERT INTO Classification(pid, name)
VALUES
(
206, 'Sword furniture'
);

/* INSERT QUERY NO: 409 */
INSERT INTO Classification(pid, name)
VALUES
(
207, 'Bar furniture'
);

/* INSERT QUERY NO: 410 */
INSERT INTO Classification(pid, name)
VALUES
(
208, 'Park furniture '
);

/* INSERT QUERY NO: 411 */
INSERT INTO Classification(pid, name)
VALUES
(
208, 'Decorative arts'
);

/* INSERT QUERY NO: 412 */
INSERT INTO Classification(pid, name)
VALUES
(
208, 'Wood finishing'
);

/* INSERT QUERY NO: 413 */
INSERT INTO Classification(pid, name)
VALUES
(
209, 'Park furniture '
);

/* INSERT QUERY NO: 414 */
INSERT INTO Classification(pid, name)
VALUES
(
209, 'Sword furniture'
);

/* INSERT QUERY NO: 415 */
INSERT INTO Classification(pid, name)
VALUES
(
210, 'Bar furniture'
);

/* INSERT QUERY NO: 416 */
INSERT INTO Classification(pid, name)
VALUES
(
211, 'Sets'
);

/* INSERT QUERY NO: 417 */
INSERT INTO Classification(pid, name)
VALUES
(
211, 'Decorative arts'
);

/* INSERT QUERY NO: 418 */
INSERT INTO Classification(pid, name)
VALUES
(
211, 'Wood finishing'
);

/* INSERT QUERY NO: 419 */
INSERT INTO Classification(pid, name)
VALUES
(
212, 'Aquarium furniture'
);

/* INSERT QUERY NO: 420 */
INSERT INTO Classification(pid, name)
VALUES
(
212, 'Decorative arts'
);

/* INSERT QUERY NO: 421 */
INSERT INTO Classification(pid, name)
VALUES
(
212, 'Living room'
);

/* INSERT QUERY NO: 422 */
INSERT INTO Classification(pid, name)
VALUES
(
213, 'Couches and Sofas'
);

/* INSERT QUERY NO: 423 */
INSERT INTO Classification(pid, name)
VALUES
(
213, 'Door furniture'
);

/* INSERT QUERY NO: 424 */
INSERT INTO Classification(pid, name)
VALUES
(
214, 'Tables'
);

/* INSERT QUERY NO: 425 */
INSERT INTO Classification(pid, name)
VALUES
(
214, 'Aquarium furniture'
);

/* INSERT QUERY NO: 426 */
INSERT INTO Classification(pid, name)
VALUES
(
214, 'Hutch'
);

/* INSERT QUERY NO: 427 */
INSERT INTO Classification(pid, name)
VALUES
(
215, 'Stadium seating'
);

/* INSERT QUERY NO: 428 */
INSERT INTO Classification(pid, name)
VALUES
(
215, 'Sword furniture'
);

/* INSERT QUERY NO: 429 */
INSERT INTO Classification(pid, name)
VALUES
(
215, 'Decorative arts'
);

/* INSERT QUERY NO: 430 */
INSERT INTO Classification(pid, name)
VALUES
(
216, 'Metal furniture'
);

/* INSERT QUERY NO: 431 */
INSERT INTO Classification(pid, name)
VALUES
(
216, 'Hutch'
);

/* INSERT QUERY NO: 432 */
INSERT INTO Classification(pid, name)
VALUES
(
217, 'Bar furniture'
);

/* INSERT QUERY NO: 433 */
INSERT INTO Classification(pid, name)
VALUES
(
218, 'Glass furniture'
);

/* INSERT QUERY NO: 434 */
INSERT INTO Classification(pid, name)
VALUES
(
219, 'Hutch'
);

/* INSERT QUERY NO: 435 */
INSERT INTO Classification(pid, name)
VALUES
(
219, 'List of chairs'
);

/* INSERT QUERY NO: 436 */
INSERT INTO Classification(pid, name)
VALUES
(
219, 'Occasional furniture'
);

/* INSERT QUERY NO: 437 */
INSERT INTO Classification(pid, name)
VALUES
(
220, 'Metal furniture'
);

/* INSERT QUERY NO: 438 */
INSERT INTO Classification(pid, name)
VALUES
(
220, 'Hutch'
);

/* INSERT QUERY NO: 439 */
INSERT INTO Classification(pid, name)
VALUES
(
220, 'Bedrooms'
);

/* INSERT QUERY NO: 440 */
INSERT INTO Classification(pid, name)
VALUES
(
221, 'Storage'
);

/* INSERT QUERY NO: 441 */
INSERT INTO Classification(pid, name)
VALUES
(
221, 'Glass furniture'
);

/* INSERT QUERY NO: 442 */
INSERT INTO Classification(pid, name)
VALUES
(
222, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 443 */
INSERT INTO Classification(pid, name)
VALUES
(
222, 'Concrete furniture'
);

/* INSERT QUERY NO: 444 */
INSERT INTO Classification(pid, name)
VALUES
(
222, 'Childrens furniture'
);

/* INSERT QUERY NO: 445 */
INSERT INTO Classification(pid, name)
VALUES
(
223, 'Metal furniture'
);

/* INSERT QUERY NO: 446 */
INSERT INTO Classification(pid, name)
VALUES
(
223, 'Occasional furniture'
);

/* INSERT QUERY NO: 447 */
INSERT INTO Classification(pid, name)
VALUES
(
224, 'Entertainment'
);

/* INSERT QUERY NO: 448 */
INSERT INTO Classification(pid, name)
VALUES
(
224, 'Tables'
);

/* INSERT QUERY NO: 449 */
INSERT INTO Classification(pid, name)
VALUES
(
225, 'Metal furniture'
);

/* INSERT QUERY NO: 450 */
INSERT INTO Classification(pid, name)
VALUES
(
225, 'Childrens furniture'
);

/* INSERT QUERY NO: 451 */
INSERT INTO Classification(pid, name)
VALUES
(
225, 'Casegoods'
);

/* INSERT QUERY NO: 452 */
INSERT INTO Classification(pid, name)
VALUES
(
226, 'Sets'
);

/* INSERT QUERY NO: 453 */
INSERT INTO Classification(pid, name)
VALUES
(
226, 'Stadium seating'
);

/* INSERT QUERY NO: 454 */
INSERT INTO Classification(pid, name)
VALUES
(
226, 'Street furniture'
);

/* INSERT QUERY NO: 455 */
INSERT INTO Classification(pid, name)
VALUES
(
227, 'Wooden furniture'
);

/* INSERT QUERY NO: 456 */
INSERT INTO Classification(pid, name)
VALUES
(
227, 'Living room'
);

/* INSERT QUERY NO: 457 */
INSERT INTO Classification(pid, name)
VALUES
(
228, 'Sleeping or laying'
);

/* INSERT QUERY NO: 458 */
INSERT INTO Classification(pid, name)
VALUES
(
228, 'Door furniture'
);

/* INSERT QUERY NO: 459 */
INSERT INTO Classification(pid, name)
VALUES
(
228, 'Occasional furniture'
);

/* INSERT QUERY NO: 460 */
INSERT INTO Classification(pid, name)
VALUES
(
229, 'Sleeping or laying'
);

/* INSERT QUERY NO: 461 */
INSERT INTO Classification(pid, name)
VALUES
(
229, 'Entertainment'
);

/* INSERT QUERY NO: 462 */
INSERT INTO Classification(pid, name)
VALUES
(
229, 'Hutch'
);

/* INSERT QUERY NO: 463 */
INSERT INTO Classification(pid, name)
VALUES
(
230, 'Storage'
);

/* INSERT QUERY NO: 464 */
INSERT INTO Classification(pid, name)
VALUES
(
231, 'Aquarium furniture'
);

/* INSERT QUERY NO: 465 */
INSERT INTO Classification(pid, name)
VALUES
(
231, 'Living room'
);

/* INSERT QUERY NO: 466 */
INSERT INTO Classification(pid, name)
VALUES
(
232, 'Concrete furniture'
);

/* INSERT QUERY NO: 467 */
INSERT INTO Classification(pid, name)
VALUES
(
232, 'Hutch'
);

/* INSERT QUERY NO: 468 */
INSERT INTO Classification(pid, name)
VALUES
(
232, 'Sword furniture'
);

/* INSERT QUERY NO: 469 */
INSERT INTO Classification(pid, name)
VALUES
(
233, 'Storage'
);

/* INSERT QUERY NO: 470 */
INSERT INTO Classification(pid, name)
VALUES
(
233, 'Childrens furniture'
);

/* INSERT QUERY NO: 471 */
INSERT INTO Classification(pid, name)
VALUES
(
233, 'Decorative arts'
);

/* INSERT QUERY NO: 472 */
INSERT INTO Classification(pid, name)
VALUES
(
234, 'Entertainment'
);

/* INSERT QUERY NO: 473 */
INSERT INTO Classification(pid, name)
VALUES
(
234, 'Metal furniture'
);

/* INSERT QUERY NO: 474 */
INSERT INTO Classification(pid, name)
VALUES
(
234, 'Concrete furniture'
);

/* INSERT QUERY NO: 475 */
INSERT INTO Classification(pid, name)
VALUES
(
235, 'Stadium seating'
);

/* INSERT QUERY NO: 476 */
INSERT INTO Classification(pid, name)
VALUES
(
236, 'Storage'
);

/* INSERT QUERY NO: 477 */
INSERT INTO Classification(pid, name)
VALUES
(
236, 'Bedrooms'
);

/* INSERT QUERY NO: 478 */
INSERT INTO Classification(pid, name)
VALUES
(
236, 'Casegoods'
);

/* INSERT QUERY NO: 479 */
INSERT INTO Classification(pid, name)
VALUES
(
237, 'Storage'
);

/* INSERT QUERY NO: 480 */
INSERT INTO Classification(pid, name)
VALUES
(
237, 'Bar furniture'
);

/* INSERT QUERY NO: 481 */
INSERT INTO Classification(pid, name)
VALUES
(
237, 'Park furniture '
);

/* INSERT QUERY NO: 482 */
INSERT INTO Classification(pid, name)
VALUES
(
238, 'Sets'
);

/* INSERT QUERY NO: 483 */
INSERT INTO Classification(pid, name)
VALUES
(
239, 'Glass furniture'
);

/* INSERT QUERY NO: 484 */
INSERT INTO Classification(pid, name)
VALUES
(
239, 'Stadium seating'
);

/* INSERT QUERY NO: 485 */
INSERT INTO Classification(pid, name)
VALUES
(
240, 'Hutch'
);

/* INSERT QUERY NO: 486 */
INSERT INTO Classification(pid, name)
VALUES
(
240, 'List of chairs'
);

/* INSERT QUERY NO: 487 */
INSERT INTO Classification(pid, name)
VALUES
(
241, 'Sets'
);

/* INSERT QUERY NO: 488 */
INSERT INTO Classification(pid, name)
VALUES
(
241, 'Stadium seating'
);

/* INSERT QUERY NO: 489 */
INSERT INTO Classification(pid, name)
VALUES
(
241, 'Sword furniture'
);

/* INSERT QUERY NO: 490 */
INSERT INTO Classification(pid, name)
VALUES
(
242, 'Door furniture'
);

/* INSERT QUERY NO: 491 */
INSERT INTO Classification(pid, name)
VALUES
(
242, 'Hutch'
);

/* INSERT QUERY NO: 492 */
INSERT INTO Classification(pid, name)
VALUES
(
243, 'Bar furniture'
);

/* INSERT QUERY NO: 493 */
INSERT INTO Classification(pid, name)
VALUES
(
244, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 494 */
INSERT INTO Classification(pid, name)
VALUES
(
244, 'Metal furniture'
);

/* INSERT QUERY NO: 495 */
INSERT INTO Classification(pid, name)
VALUES
(
245, 'Storage'
);

/* INSERT QUERY NO: 496 */
INSERT INTO Classification(pid, name)
VALUES
(
245, 'Door furniture'
);

/* INSERT QUERY NO: 497 */
INSERT INTO Classification(pid, name)
VALUES
(
246, 'Park furniture '
);

/* INSERT QUERY NO: 498 */
INSERT INTO Classification(pid, name)
VALUES
(
247, 'Concrete furniture'
);

/* INSERT QUERY NO: 499 */
INSERT INTO Classification(pid, name)
VALUES
(
247, 'Decorative arts'
);

/* INSERT QUERY NO: 500 */
INSERT INTO Classification(pid, name)
VALUES
(
248, 'Concrete furniture'
);

/* INSERT QUERY NO: 501 */
INSERT INTO Classification(pid, name)
VALUES
(
248, 'Bar furniture'
);

/* INSERT QUERY NO: 502 */
INSERT INTO Classification(pid, name)
VALUES
(
248, 'Stadium seating'
);

/* INSERT QUERY NO: 503 */
INSERT INTO Classification(pid, name)
VALUES
(
249, 'Storage'
);

/* INSERT QUERY NO: 504 */
INSERT INTO Classification(pid, name)
VALUES
(
249, 'Occasional furniture'
);

/* INSERT QUERY NO: 505 */
INSERT INTO Classification(pid, name)
VALUES
(
250, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 506 */
INSERT INTO Classification(pid, name)
VALUES
(
250, 'Living room'
);

/* INSERT QUERY NO: 507 */
INSERT INTO Classification(pid, name)
VALUES
(
251, 'Glass furniture'
);

/* INSERT QUERY NO: 508 */
INSERT INTO Classification(pid, name)
VALUES
(
252, 'Tables'
);

/* INSERT QUERY NO: 509 */
INSERT INTO Classification(pid, name)
VALUES
(
252, 'Bar furniture'
);

/* INSERT QUERY NO: 510 */
INSERT INTO Classification(pid, name)
VALUES
(
252, 'Occasional furniture'
);

/* INSERT QUERY NO: 511 */
INSERT INTO Classification(pid, name)
VALUES
(
253, 'Metal furniture'
);

/* INSERT QUERY NO: 512 */
INSERT INTO Classification(pid, name)
VALUES
(
254, 'Tables'
);

/* INSERT QUERY NO: 513 */
INSERT INTO Classification(pid, name)
VALUES
(
255, 'Wooden furniture'
);

/* INSERT QUERY NO: 514 */
INSERT INTO Classification(pid, name)
VALUES
(
255, 'Couches and Sofas'
);

/* INSERT QUERY NO: 515 */
INSERT INTO Classification(pid, name)
VALUES
(
256, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 516 */
INSERT INTO Classification(pid, name)
VALUES
(
256, 'Concrete furniture'
);

/* INSERT QUERY NO: 517 */
INSERT INTO Classification(pid, name)
VALUES
(
256, 'Childrens furniture'
);

/* INSERT QUERY NO: 518 */
INSERT INTO Classification(pid, name)
VALUES
(
257, 'Sets'
);

/* INSERT QUERY NO: 519 */
INSERT INTO Classification(pid, name)
VALUES
(
258, 'Glass furniture'
);

/* INSERT QUERY NO: 520 */
INSERT INTO Classification(pid, name)
VALUES
(
258, 'Aquarium furniture'
);

/* INSERT QUERY NO: 521 */
INSERT INTO Classification(pid, name)
VALUES
(
259, 'Park furniture '
);

/* INSERT QUERY NO: 522 */
INSERT INTO Classification(pid, name)
VALUES
(
260, 'Sleeping or laying'
);

/* INSERT QUERY NO: 523 */
INSERT INTO Classification(pid, name)
VALUES
(
260, 'Entertainment'
);

/* INSERT QUERY NO: 524 */
INSERT INTO Classification(pid, name)
VALUES
(
260, 'Casegoods'
);

/* INSERT QUERY NO: 525 */
INSERT INTO Classification(pid, name)
VALUES
(
261, 'Casegoods'
);

/* INSERT QUERY NO: 526 */
INSERT INTO Classification(pid, name)
VALUES
(
262, 'Concrete furniture'
);

/* INSERT QUERY NO: 527 */
INSERT INTO Classification(pid, name)
VALUES
(
263, 'Childrens furniture'
);

/* INSERT QUERY NO: 528 */
INSERT INTO Classification(pid, name)
VALUES
(
264, 'Storage'
);

/* INSERT QUERY NO: 529 */
INSERT INTO Classification(pid, name)
VALUES
(
264, 'Living room'
);

/* INSERT QUERY NO: 530 */
INSERT INTO Classification(pid, name)
VALUES
(
265, 'Casegoods'
);

/* INSERT QUERY NO: 531 */
INSERT INTO Classification(pid, name)
VALUES
(
265, 'Living room'
);

/* INSERT QUERY NO: 532 */
INSERT INTO Classification(pid, name)
VALUES
(
266, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 533 */
INSERT INTO Classification(pid, name)
VALUES
(
266, 'Glass furniture'
);

/* INSERT QUERY NO: 534 */
INSERT INTO Classification(pid, name)
VALUES
(
266, 'Door furniture'
);

/* INSERT QUERY NO: 535 */
INSERT INTO Classification(pid, name)
VALUES
(
267, 'Bar furniture'
);

/* INSERT QUERY NO: 536 */
INSERT INTO Classification(pid, name)
VALUES
(
267, 'Childrens furniture'
);

/* INSERT QUERY NO: 537 */
INSERT INTO Classification(pid, name)
VALUES
(
268, 'Sets'
);

/* INSERT QUERY NO: 538 */
INSERT INTO Classification(pid, name)
VALUES
(
268, 'Bamboo furniture'
);

/* INSERT QUERY NO: 539 */
INSERT INTO Classification(pid, name)
VALUES
(
268, 'Childrens furniture'
);

/* INSERT QUERY NO: 540 */
INSERT INTO Classification(pid, name)
VALUES
(
269, 'Tables'
);

/* INSERT QUERY NO: 541 */
INSERT INTO Classification(pid, name)
VALUES
(
269, 'Stadium seating'
);

/* INSERT QUERY NO: 542 */
INSERT INTO Classification(pid, name)
VALUES
(
270, 'Wooden furniture'
);

/* INSERT QUERY NO: 543 */
INSERT INTO Classification(pid, name)
VALUES
(
270, 'Occasional furniture'
);

/* INSERT QUERY NO: 544 */
INSERT INTO Classification(pid, name)
VALUES
(
270, 'Wood finishing'
);

/* INSERT QUERY NO: 545 */
INSERT INTO Classification(pid, name)
VALUES
(
271, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 546 */
INSERT INTO Classification(pid, name)
VALUES
(
271, 'Wooden furniture'
);

/* INSERT QUERY NO: 547 */
INSERT INTO Classification(pid, name)
VALUES
(
271, 'Door furniture'
);

/* INSERT QUERY NO: 548 */
INSERT INTO Classification(pid, name)
VALUES
(
272, 'Sets'
);

/* INSERT QUERY NO: 549 */
INSERT INTO Classification(pid, name)
VALUES
(
272, 'Concrete furniture'
);

/* INSERT QUERY NO: 550 */
INSERT INTO Classification(pid, name)
VALUES
(
272, 'Stadium seating'
);

/* INSERT QUERY NO: 551 */
INSERT INTO Classification(pid, name)
VALUES
(
273, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 552 */
INSERT INTO Classification(pid, name)
VALUES
(
273, 'Aquarium furniture'
);

/* INSERT QUERY NO: 553 */
INSERT INTO Classification(pid, name)
VALUES
(
274, 'Street furniture'
);

/* INSERT QUERY NO: 554 */
INSERT INTO Classification(pid, name)
VALUES
(
274, 'Wood finishing'
);

/* INSERT QUERY NO: 555 */
INSERT INTO Classification(pid, name)
VALUES
(
275, 'Sleeping or laying'
);

/* INSERT QUERY NO: 556 */
INSERT INTO Classification(pid, name)
VALUES
(
276, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 557 */
INSERT INTO Classification(pid, name)
VALUES
(
277, 'Casegoods'
);

/* INSERT QUERY NO: 558 */
INSERT INTO Classification(pid, name)
VALUES
(
277, 'Occasional furniture'
);

/* INSERT QUERY NO: 559 */
INSERT INTO Classification(pid, name)
VALUES
(
278, 'Hutch'
);

/* INSERT QUERY NO: 560 */
INSERT INTO Classification(pid, name)
VALUES
(
278, 'Stadium seating'
);

/* INSERT QUERY NO: 561 */
INSERT INTO Classification(pid, name)
VALUES
(
279, 'Metal furniture'
);

/* INSERT QUERY NO: 562 */
INSERT INTO Classification(pid, name)
VALUES
(
280, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 563 */
INSERT INTO Classification(pid, name)
VALUES
(
280, 'Sleeping or laying'
);

/* INSERT QUERY NO: 564 */
INSERT INTO Classification(pid, name)
VALUES
(
281, 'Living room'
);

/* INSERT QUERY NO: 565 */
INSERT INTO Classification(pid, name)
VALUES
(
282, 'Entertainment'
);

/* INSERT QUERY NO: 566 */
INSERT INTO Classification(pid, name)
VALUES
(
282, 'Wooden furniture'
);

/* INSERT QUERY NO: 567 */
INSERT INTO Classification(pid, name)
VALUES
(
282, 'Childrens furniture'
);

/* INSERT QUERY NO: 568 */
INSERT INTO Classification(pid, name)
VALUES
(
283, 'Tables'
);

/* INSERT QUERY NO: 569 */
INSERT INTO Classification(pid, name)
VALUES
(
284, 'Bamboo furniture'
);

/* INSERT QUERY NO: 570 */
INSERT INTO Classification(pid, name)
VALUES
(
284, 'Glass furniture'
);

/* INSERT QUERY NO: 571 */
INSERT INTO Classification(pid, name)
VALUES
(
285, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 572 */
INSERT INTO Classification(pid, name)
VALUES
(
285, 'Tables'
);

/* INSERT QUERY NO: 573 */
INSERT INTO Classification(pid, name)
VALUES
(
285, 'Metal furniture'
);

/* INSERT QUERY NO: 574 */
INSERT INTO Classification(pid, name)
VALUES
(
286, 'Sets'
);

/* INSERT QUERY NO: 575 */
INSERT INTO Classification(pid, name)
VALUES
(
286, 'Bedrooms'
);

/* INSERT QUERY NO: 576 */
INSERT INTO Classification(pid, name)
VALUES
(
286, 'Casegoods'
);

/* INSERT QUERY NO: 577 */
INSERT INTO Classification(pid, name)
VALUES
(
287, 'Glass furniture'
);

/* INSERT QUERY NO: 578 */
INSERT INTO Classification(pid, name)
VALUES
(
287, 'Aquarium furniture'
);

/* INSERT QUERY NO: 579 */
INSERT INTO Classification(pid, name)
VALUES
(
287, 'Bar furniture'
);

/* INSERT QUERY NO: 580 */
INSERT INTO Classification(pid, name)
VALUES
(
288, 'Wooden furniture'
);

/* INSERT QUERY NO: 581 */
INSERT INTO Classification(pid, name)
VALUES
(
288, 'Wood finishing'
);

/* INSERT QUERY NO: 582 */
INSERT INTO Classification(pid, name)
VALUES
(
289, 'Sets'
);

/* INSERT QUERY NO: 583 */
INSERT INTO Classification(pid, name)
VALUES
(
289, 'Stadium seating'
);

/* INSERT QUERY NO: 584 */
INSERT INTO Classification(pid, name)
VALUES
(
290, 'Metal furniture'
);

/* INSERT QUERY NO: 585 */
INSERT INTO Classification(pid, name)
VALUES
(
290, 'List of chairs'
);

/* INSERT QUERY NO: 586 */
INSERT INTO Classification(pid, name)
VALUES
(
291, 'Storage'
);

/* INSERT QUERY NO: 587 */
INSERT INTO Classification(pid, name)
VALUES
(
291, 'Park furniture '
);

/* INSERT QUERY NO: 588 */
INSERT INTO Classification(pid, name)
VALUES
(
292, 'Sleeping or laying'
);

/* INSERT QUERY NO: 589 */
INSERT INTO Classification(pid, name)
VALUES
(
292, 'Entertainment'
);

/* INSERT QUERY NO: 590 */
INSERT INTO Classification(pid, name)
VALUES
(
293, 'Tables'
);

/* INSERT QUERY NO: 591 */
INSERT INTO Classification(pid, name)
VALUES
(
294, 'Wooden furniture'
);

/* INSERT QUERY NO: 592 */
INSERT INTO Classification(pid, name)
VALUES
(
294, 'Street furniture'
);

/* INSERT QUERY NO: 593 */
INSERT INTO Classification(pid, name)
VALUES
(
295, 'Sets'
);

/* INSERT QUERY NO: 594 */
INSERT INTO Classification(pid, name)
VALUES
(
295, 'Metal furniture'
);

/* INSERT QUERY NO: 595 */
INSERT INTO Classification(pid, name)
VALUES
(
295, 'Decorative arts'
);

/* INSERT QUERY NO: 596 */
INSERT INTO Classification(pid, name)
VALUES
(
296, 'Wooden furniture'
);

/* INSERT QUERY NO: 597 */
INSERT INTO Classification(pid, name)
VALUES
(
296, 'Bamboo furniture'
);

/* INSERT QUERY NO: 598 */
INSERT INTO Classification(pid, name)
VALUES
(
297, 'Casegoods'
);

/* INSERT QUERY NO: 599 */
INSERT INTO Classification(pid, name)
VALUES
(
297, 'Occasional furniture'
);

/* INSERT QUERY NO: 600 */
INSERT INTO Classification(pid, name)
VALUES
(
298, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 601 */
INSERT INTO Classification(pid, name)
VALUES
(
298, 'Sets'
);

/* INSERT QUERY NO: 602 */
INSERT INTO Classification(pid, name)
VALUES
(
298, 'Occasional furniture'
);

/* INSERT QUERY NO: 603 */
INSERT INTO Classification(pid, name)
VALUES
(
299, 'Wooden furniture'
);

/* INSERT QUERY NO: 604 */
INSERT INTO Classification(pid, name)
VALUES
(
300, 'Metal furniture'
);

/* INSERT QUERY NO: 605 */
INSERT INTO Classification(pid, name)
VALUES
(
300, 'Wood finishing'
);

/* INSERT QUERY NO: 606 */
INSERT INTO Classification(pid, name)
VALUES
(
301, 'Bar furniture'
);

/* INSERT QUERY NO: 607 */
INSERT INTO Classification(pid, name)
VALUES
(
302, 'Park furniture '
);

/* INSERT QUERY NO: 608 */
INSERT INTO Classification(pid, name)
VALUES
(
302, 'Living room'
);

/* INSERT QUERY NO: 609 */
INSERT INTO Classification(pid, name)
VALUES
(
303, 'Sets'
);

/* INSERT QUERY NO: 610 */
INSERT INTO Classification(pid, name)
VALUES
(
304, 'Metal furniture'
);

/* INSERT QUERY NO: 611 */
INSERT INTO Classification(pid, name)
VALUES
(
304, 'Casegoods'
);

/* INSERT QUERY NO: 612 */
INSERT INTO Classification(pid, name)
VALUES
(
304, 'Wood finishing'
);

/* INSERT QUERY NO: 613 */
INSERT INTO Classification(pid, name)
VALUES
(
305, 'Bamboo furniture'
);

/* INSERT QUERY NO: 614 */
INSERT INTO Classification(pid, name)
VALUES
(
305, 'Bar furniture'
);

/* INSERT QUERY NO: 615 */
INSERT INTO Classification(pid, name)
VALUES
(
305, 'Decorative arts'
);

/* INSERT QUERY NO: 616 */
INSERT INTO Classification(pid, name)
VALUES
(
306, 'Sets'
);

/* INSERT QUERY NO: 617 */
INSERT INTO Classification(pid, name)
VALUES
(
306, 'List of chairs'
);

/* INSERT QUERY NO: 618 */
INSERT INTO Classification(pid, name)
VALUES
(
307, 'Sword furniture'
);

/* INSERT QUERY NO: 619 */
INSERT INTO Classification(pid, name)
VALUES
(
308, 'Storage'
);

/* INSERT QUERY NO: 620 */
INSERT INTO Classification(pid, name)
VALUES
(
308, 'Sets'
);

/* INSERT QUERY NO: 621 */
INSERT INTO Classification(pid, name)
VALUES
(
308, 'Childrens furniture'
);

/* INSERT QUERY NO: 622 */
INSERT INTO Classification(pid, name)
VALUES
(
309, 'Wood finishing'
);

/* INSERT QUERY NO: 623 */
INSERT INTO Classification(pid, name)
VALUES
(
310, 'Entertainment'
);

/* INSERT QUERY NO: 624 */
INSERT INTO Classification(pid, name)
VALUES
(
311, 'Sleeping or laying'
);

/* INSERT QUERY NO: 625 */
INSERT INTO Classification(pid, name)
VALUES
(
311, 'Sword furniture'
);

/* INSERT QUERY NO: 626 */
INSERT INTO Classification(pid, name)
VALUES
(
312, 'Sets'
);

/* INSERT QUERY NO: 627 */
INSERT INTO Classification(pid, name)
VALUES
(
312, 'Hutch'
);

/* INSERT QUERY NO: 628 */
INSERT INTO Classification(pid, name)
VALUES
(
313, 'Childrens furniture'
);

/* INSERT QUERY NO: 629 */
INSERT INTO Classification(pid, name)
VALUES
(
314, 'Aquarium furniture'
);

/* INSERT QUERY NO: 630 */
INSERT INTO Classification(pid, name)
VALUES
(
314, 'Hutch'
);

/* INSERT QUERY NO: 631 */
INSERT INTO Classification(pid, name)
VALUES
(
315, 'Casegoods'
);

/* INSERT QUERY NO: 632 */
INSERT INTO Classification(pid, name)
VALUES
(
315, 'Decorative arts'
);

/* INSERT QUERY NO: 633 */
INSERT INTO Classification(pid, name)
VALUES
(
316, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 634 */
INSERT INTO Classification(pid, name)
VALUES
(
316, 'Sleeping or laying'
);

/* INSERT QUERY NO: 635 */
INSERT INTO Classification(pid, name)
VALUES
(
316, 'Hutch'
);

/* INSERT QUERY NO: 636 */
INSERT INTO Classification(pid, name)
VALUES
(
317, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 637 */
INSERT INTO Classification(pid, name)
VALUES
(
318, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 638 */
INSERT INTO Classification(pid, name)
VALUES
(
318, 'Aquarium furniture'
);

/* INSERT QUERY NO: 639 */
INSERT INTO Classification(pid, name)
VALUES
(
318, 'Occasional furniture'
);

/* INSERT QUERY NO: 640 */
INSERT INTO Classification(pid, name)
VALUES
(
319, 'Concrete furniture'
);

/* INSERT QUERY NO: 641 */
INSERT INTO Classification(pid, name)
VALUES
(
320, 'Concrete furniture'
);

/* INSERT QUERY NO: 642 */
INSERT INTO Classification(pid, name)
VALUES
(
320, 'Childrens furniture'
);

/* INSERT QUERY NO: 643 */
INSERT INTO Classification(pid, name)
VALUES
(
321, 'Decorative arts'
);

/* INSERT QUERY NO: 644 */
INSERT INTO Classification(pid, name)
VALUES
(
322, 'Sets'
);

/* INSERT QUERY NO: 645 */
INSERT INTO Classification(pid, name)
VALUES
(
322, 'Bar furniture'
);

/* INSERT QUERY NO: 646 */
INSERT INTO Classification(pid, name)
VALUES
(
323, 'Park furniture '
);

/* INSERT QUERY NO: 647 */
INSERT INTO Classification(pid, name)
VALUES
(
324, 'Sleeping or laying'
);

/* INSERT QUERY NO: 648 */
INSERT INTO Classification(pid, name)
VALUES
(
325, 'Casegoods'
);

/* INSERT QUERY NO: 649 */
INSERT INTO Classification(pid, name)
VALUES
(
326, 'Couches and Sofas'
);

/* INSERT QUERY NO: 650 */
INSERT INTO Classification(pid, name)
VALUES
(
327, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 651 */
INSERT INTO Classification(pid, name)
VALUES
(
327, 'Bar furniture'
);

/* INSERT QUERY NO: 652 */
INSERT INTO Classification(pid, name)
VALUES
(
327, 'Door furniture'
);

/* INSERT QUERY NO: 653 */
INSERT INTO Classification(pid, name)
VALUES
(
328, 'Entertainment'
);

/* INSERT QUERY NO: 654 */
INSERT INTO Classification(pid, name)
VALUES
(
328, 'Hutch'
);

/* INSERT QUERY NO: 655 */
INSERT INTO Classification(pid, name)
VALUES
(
328, 'Bedrooms'
);

/* INSERT QUERY NO: 656 */
INSERT INTO Classification(pid, name)
VALUES
(
329, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 657 */
INSERT INTO Classification(pid, name)
VALUES
(
329, 'Couches and Sofas'
);

/* INSERT QUERY NO: 658 */
INSERT INTO Classification(pid, name)
VALUES
(
330, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 659 */
INSERT INTO Classification(pid, name)
VALUES
(
330, 'Bedrooms'
);

/* INSERT QUERY NO: 660 */
INSERT INTO Classification(pid, name)
VALUES
(
331, 'Glass furniture'
);

/* INSERT QUERY NO: 661 */
INSERT INTO Classification(pid, name)
VALUES
(
331, 'Casegoods'
);

/* INSERT QUERY NO: 662 */
INSERT INTO Classification(pid, name)
VALUES
(
332, 'Couches and Sofas'
);

/* INSERT QUERY NO: 663 */
INSERT INTO Classification(pid, name)
VALUES
(
332, 'Living room'
);

/* INSERT QUERY NO: 664 */
INSERT INTO Classification(pid, name)
VALUES
(
333, 'Tables'
);

/* INSERT QUERY NO: 665 */
INSERT INTO Classification(pid, name)
VALUES
(
333, 'Sets'
);

/* INSERT QUERY NO: 666 */
INSERT INTO Classification(pid, name)
VALUES
(
333, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 667 */
INSERT INTO Classification(pid, name)
VALUES
(
334, 'Sleeping or laying'
);

/* INSERT QUERY NO: 668 */
INSERT INTO Classification(pid, name)
VALUES
(
334, 'Living room'
);

/* INSERT QUERY NO: 669 */
INSERT INTO Classification(pid, name)
VALUES
(
334, 'List of chairs'
);

/* INSERT QUERY NO: 670 */
INSERT INTO Classification(pid, name)
VALUES
(
335, 'Bamboo furniture'
);

/* INSERT QUERY NO: 671 */
INSERT INTO Classification(pid, name)
VALUES
(
335, 'Glass furniture'
);

/* INSERT QUERY NO: 672 */
INSERT INTO Classification(pid, name)
VALUES
(
336, 'Bedrooms'
);

/* INSERT QUERY NO: 673 */
INSERT INTO Classification(pid, name)
VALUES
(
337, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 674 */
INSERT INTO Classification(pid, name)
VALUES
(
337, 'Couches and Sofas'
);

/* INSERT QUERY NO: 675 */
INSERT INTO Classification(pid, name)
VALUES
(
338, 'Childrens furniture'
);

/* INSERT QUERY NO: 676 */
INSERT INTO Classification(pid, name)
VALUES
(
339, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 677 */
INSERT INTO Classification(pid, name)
VALUES
(
339, 'Entertainment'
);

/* INSERT QUERY NO: 678 */
INSERT INTO Classification(pid, name)
VALUES
(
340, 'Tables'
);

/* INSERT QUERY NO: 679 */
INSERT INTO Classification(pid, name)
VALUES
(
341, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 680 */
INSERT INTO Classification(pid, name)
VALUES
(
341, 'Sword furniture'
);

/* INSERT QUERY NO: 681 */
INSERT INTO Classification(pid, name)
VALUES
(
341, 'Occasional furniture'
);

/* INSERT QUERY NO: 682 */
INSERT INTO Classification(pid, name)
VALUES
(
342, 'Door furniture'
);

/* INSERT QUERY NO: 683 */
INSERT INTO Classification(pid, name)
VALUES
(
342, 'Park furniture '
);

/* INSERT QUERY NO: 684 */
INSERT INTO Classification(pid, name)
VALUES
(
342, 'Wood finishing'
);

/* INSERT QUERY NO: 685 */
INSERT INTO Classification(pid, name)
VALUES
(
343, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 686 */
INSERT INTO Classification(pid, name)
VALUES
(
343, 'Sleeping or laying'
);

/* INSERT QUERY NO: 687 */
INSERT INTO Classification(pid, name)
VALUES
(
344, 'Bamboo furniture'
);

/* INSERT QUERY NO: 688 */
INSERT INTO Classification(pid, name)
VALUES
(
344, 'Aquarium furniture'
);

/* INSERT QUERY NO: 689 */
INSERT INTO Classification(pid, name)
VALUES
(
345, 'Sword furniture'
);

/* INSERT QUERY NO: 690 */
INSERT INTO Classification(pid, name)
VALUES
(
346, 'Sword furniture'
);

/* INSERT QUERY NO: 691 */
INSERT INTO Classification(pid, name)
VALUES
(
347, 'Childrens furniture'
);

/* INSERT QUERY NO: 692 */
INSERT INTO Classification(pid, name)
VALUES
(
348, 'Concrete furniture'
);

/* INSERT QUERY NO: 693 */
INSERT INTO Classification(pid, name)
VALUES
(
348, 'Bar furniture'
);

/* INSERT QUERY NO: 694 */
INSERT INTO Classification(pid, name)
VALUES
(
348, 'Wood finishing'
);

/* INSERT QUERY NO: 695 */
INSERT INTO Classification(pid, name)
VALUES
(
349, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 696 */
INSERT INTO Classification(pid, name)
VALUES
(
350, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 697 */
INSERT INTO Classification(pid, name)
VALUES
(
350, 'Childrens furniture'
);

/* INSERT QUERY NO: 698 */
INSERT INTO Classification(pid, name)
VALUES
(
350, 'Living room'
);

/* INSERT QUERY NO: 699 */
INSERT INTO Classification(pid, name)
VALUES
(
351, 'Casegoods'
);

/* INSERT QUERY NO: 700 */
INSERT INTO Classification(pid, name)
VALUES
(
351, 'Living room'
);

/* INSERT QUERY NO: 701 */
INSERT INTO Classification(pid, name)
VALUES
(
352, 'Bamboo furniture'
);

/* INSERT QUERY NO: 702 */
INSERT INTO Classification(pid, name)
VALUES
(
352, 'Hutch'
);

/* INSERT QUERY NO: 703 */
INSERT INTO Classification(pid, name)
VALUES
(
352, 'Bedrooms'
);

/* INSERT QUERY NO: 704 */
INSERT INTO Classification(pid, name)
VALUES
(
353, 'Childrens furniture'
);

/* INSERT QUERY NO: 705 */
INSERT INTO Classification(pid, name)
VALUES
(
353, 'Door furniture'
);

/* INSERT QUERY NO: 706 */
INSERT INTO Classification(pid, name)
VALUES
(
354, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 707 */
INSERT INTO Classification(pid, name)
VALUES
(
354, 'Sleeping or laying'
);

/* INSERT QUERY NO: 708 */
INSERT INTO Classification(pid, name)
VALUES
(
355, 'Storage'
);

/* INSERT QUERY NO: 709 */
INSERT INTO Classification(pid, name)
VALUES
(
356, 'Aquarium furniture'
);

/* INSERT QUERY NO: 710 */
INSERT INTO Classification(pid, name)
VALUES
(
356, 'Bar furniture'
);

/* INSERT QUERY NO: 711 */
INSERT INTO Classification(pid, name)
VALUES
(
356, 'Sword furniture'
);

/* INSERT QUERY NO: 712 */
INSERT INTO Classification(pid, name)
VALUES
(
357, 'Metal furniture'
);

/* INSERT QUERY NO: 713 */
INSERT INTO Classification(pid, name)
VALUES
(
357, 'Stadium seating'
);

/* INSERT QUERY NO: 714 */
INSERT INTO Classification(pid, name)
VALUES
(
357, 'Sword furniture'
);

/* INSERT QUERY NO: 715 */
INSERT INTO Classification(pid, name)
VALUES
(
358, 'Tables'
);

/* INSERT QUERY NO: 716 */
INSERT INTO Classification(pid, name)
VALUES
(
358, 'Storage'
);

/* INSERT QUERY NO: 717 */
INSERT INTO Classification(pid, name)
VALUES
(
358, 'Decorative arts'
);

/* INSERT QUERY NO: 718 */
INSERT INTO Classification(pid, name)
VALUES
(
359, 'Sets'
);

/* INSERT QUERY NO: 719 */
INSERT INTO Classification(pid, name)
VALUES
(
359, 'Wooden furniture'
);

/* INSERT QUERY NO: 720 */
INSERT INTO Classification(pid, name)
VALUES
(
359, 'Living room'
);

/* INSERT QUERY NO: 721 */
INSERT INTO Classification(pid, name)
VALUES
(
360, 'Concrete furniture'
);

/* INSERT QUERY NO: 722 */
INSERT INTO Classification(pid, name)
VALUES
(
360, 'Living room'
);

/* INSERT QUERY NO: 723 */
INSERT INTO Classification(pid, name)
VALUES
(
361, 'Sleeping or laying'
);

/* INSERT QUERY NO: 724 */
INSERT INTO Classification(pid, name)
VALUES
(
361, 'Childrens furniture'
);

/* INSERT QUERY NO: 725 */
INSERT INTO Classification(pid, name)
VALUES
(
361, 'Sword furniture'
);

/* INSERT QUERY NO: 726 */
INSERT INTO Classification(pid, name)
VALUES
(
362, 'Storage'
);

/* INSERT QUERY NO: 727 */
INSERT INTO Classification(pid, name)
VALUES
(
363, 'Occasional furniture'
);

/* INSERT QUERY NO: 728 */
INSERT INTO Classification(pid, name)
VALUES
(
364, 'Sets'
);

/* INSERT QUERY NO: 729 */
INSERT INTO Classification(pid, name)
VALUES
(
364, 'Childrens furniture'
);

/* INSERT QUERY NO: 730 */
INSERT INTO Classification(pid, name)
VALUES
(
365, 'Wooden furniture'
);

/* INSERT QUERY NO: 731 */
INSERT INTO Classification(pid, name)
VALUES
(
365, 'Bedrooms'
);

/* INSERT QUERY NO: 732 */
INSERT INTO Classification(pid, name)
VALUES
(
366, 'Storage'
);

/* INSERT QUERY NO: 733 */
INSERT INTO Classification(pid, name)
VALUES
(
366, 'Metal furniture'
);

/* INSERT QUERY NO: 734 */
INSERT INTO Classification(pid, name)
VALUES
(
366, 'Childrens furniture'
);

/* INSERT QUERY NO: 735 */
INSERT INTO Classification(pid, name)
VALUES
(
367, 'Sets'
);

/* INSERT QUERY NO: 736 */
INSERT INTO Classification(pid, name)
VALUES
(
367, 'Stadium seating'
);

/* INSERT QUERY NO: 737 */
INSERT INTO Classification(pid, name)
VALUES
(
367, 'Decorative arts'
);

/* INSERT QUERY NO: 738 */
INSERT INTO Classification(pid, name)
VALUES
(
368, 'Street furniture'
);

/* INSERT QUERY NO: 739 */
INSERT INTO Classification(pid, name)
VALUES
(
369, 'Sleeping or laying'
);

/* INSERT QUERY NO: 740 */
INSERT INTO Classification(pid, name)
VALUES
(
370, 'Wood finishing'
);

/* INSERT QUERY NO: 741 */
INSERT INTO Classification(pid, name)
VALUES
(
371, 'Metal furniture'
);

/* INSERT QUERY NO: 742 */
INSERT INTO Classification(pid, name)
VALUES
(
372, 'Sleeping or laying'
);

/* INSERT QUERY NO: 743 */
INSERT INTO Classification(pid, name)
VALUES
(
372, 'Bar furniture'
);

/* INSERT QUERY NO: 744 */
INSERT INTO Classification(pid, name)
VALUES
(
372, 'Bedrooms'
);

/* INSERT QUERY NO: 745 */
INSERT INTO Classification(pid, name)
VALUES
(
373, 'Metal furniture'
);

/* INSERT QUERY NO: 746 */
INSERT INTO Classification(pid, name)
VALUES
(
374, 'Street furniture'
);

/* INSERT QUERY NO: 747 */
INSERT INTO Classification(pid, name)
VALUES
(
375, 'Entertainment'
);

/* INSERT QUERY NO: 748 */
INSERT INTO Classification(pid, name)
VALUES
(
375, 'Aquarium furniture'
);

/* INSERT QUERY NO: 749 */
INSERT INTO Classification(pid, name)
VALUES
(
375, 'Door furniture'
);

/* INSERT QUERY NO: 750 */
INSERT INTO Classification(pid, name)
VALUES
(
376, 'Glass furniture'
);

/* INSERT QUERY NO: 751 */
INSERT INTO Classification(pid, name)
VALUES
(
377, 'Storage'
);

/* INSERT QUERY NO: 752 */
INSERT INTO Classification(pid, name)
VALUES
(
377, 'Street furniture'
);

/* INSERT QUERY NO: 753 */
INSERT INTO Classification(pid, name)
VALUES
(
377, 'List of chairs'
);

/* INSERT QUERY NO: 754 */
INSERT INTO Classification(pid, name)
VALUES
(
378, 'Storage'
);

/* INSERT QUERY NO: 755 */
INSERT INTO Classification(pid, name)
VALUES
(
378, 'Decorative arts'
);

/* INSERT QUERY NO: 756 */
INSERT INTO Classification(pid, name)
VALUES
(
379, 'Storage'
);

/* INSERT QUERY NO: 757 */
INSERT INTO Classification(pid, name)
VALUES
(
380, 'Tables'
);

/* INSERT QUERY NO: 758 */
INSERT INTO Classification(pid, name)
VALUES
(
380, 'Storage'
);

/* INSERT QUERY NO: 759 */
INSERT INTO Classification(pid, name)
VALUES
(
380, 'Wooden furniture'
);

/* INSERT QUERY NO: 760 */
INSERT INTO Classification(pid, name)
VALUES
(
381, 'Entertainment'
);

/* INSERT QUERY NO: 761 */
INSERT INTO Classification(pid, name)
VALUES
(
382, 'Decorative arts'
);

/* INSERT QUERY NO: 762 */
INSERT INTO Classification(pid, name)
VALUES
(
383, 'Hutch'
);

/* INSERT QUERY NO: 763 */
INSERT INTO Classification(pid, name)
VALUES
(
383, 'Decorative arts'
);

/* INSERT QUERY NO: 764 */
INSERT INTO Classification(pid, name)
VALUES
(
383, 'Occasional furniture'
);

/* INSERT QUERY NO: 765 */
INSERT INTO Classification(pid, name)
VALUES
(
384, 'Aquarium furniture'
);

/* INSERT QUERY NO: 766 */
INSERT INTO Classification(pid, name)
VALUES
(
384, 'Bar furniture'
);

/* INSERT QUERY NO: 767 */
INSERT INTO Classification(pid, name)
VALUES
(
385, 'Wood finishing'
);

/* INSERT QUERY NO: 768 */
INSERT INTO Classification(pid, name)
VALUES
(
386, 'Sleeping or laying'
);

/* INSERT QUERY NO: 769 */
INSERT INTO Classification(pid, name)
VALUES
(
386, 'Park furniture '
);

/* INSERT QUERY NO: 770 */
INSERT INTO Classification(pid, name)
VALUES
(
386, 'Sword furniture'
);

/* INSERT QUERY NO: 771 */
INSERT INTO Classification(pid, name)
VALUES
(
387, 'Stadium seating'
);

/* INSERT QUERY NO: 772 */
INSERT INTO Classification(pid, name)
VALUES
(
388, 'Storage'
);

/* INSERT QUERY NO: 773 */
INSERT INTO Classification(pid, name)
VALUES
(
388, 'Bedrooms'
);

/* INSERT QUERY NO: 774 */
INSERT INTO Classification(pid, name)
VALUES
(
389, 'Bamboo furniture'
);

/* INSERT QUERY NO: 775 */
INSERT INTO Classification(pid, name)
VALUES
(
389, 'Living room'
);

/* INSERT QUERY NO: 776 */
INSERT INTO Classification(pid, name)
VALUES
(
390, 'List of chairs'
);

/* INSERT QUERY NO: 777 */
INSERT INTO Classification(pid, name)
VALUES
(
390, 'Occasional furniture'
);

/* INSERT QUERY NO: 778 */
INSERT INTO Classification(pid, name)
VALUES
(
391, 'List of chairs'
);

/* INSERT QUERY NO: 779 */
INSERT INTO Classification(pid, name)
VALUES
(
391, 'Wood finishing'
);

/* INSERT QUERY NO: 780 */
INSERT INTO Classification(pid, name)
VALUES
(
392, 'Wooden furniture'
);

/* INSERT QUERY NO: 781 */
INSERT INTO Classification(pid, name)
VALUES
(
392, 'Childrens furniture'
);

/* INSERT QUERY NO: 782 */
INSERT INTO Classification(pid, name)
VALUES
(
392, 'Park furniture '
);

/* INSERT QUERY NO: 783 */
INSERT INTO Classification(pid, name)
VALUES
(
393, 'Sleeping or laying'
);

/* INSERT QUERY NO: 784 */
INSERT INTO Classification(pid, name)
VALUES
(
393, 'Wood finishing'
);

/* INSERT QUERY NO: 785 */
INSERT INTO Classification(pid, name)
VALUES
(
394, 'Street furniture'
);

/* INSERT QUERY NO: 786 */
INSERT INTO Classification(pid, name)
VALUES
(
395, 'Stadium seating'
);

/* INSERT QUERY NO: 787 */
INSERT INTO Classification(pid, name)
VALUES
(
395, 'Living room'
);

/* INSERT QUERY NO: 788 */
INSERT INTO Classification(pid, name)
VALUES
(
396, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 789 */
INSERT INTO Classification(pid, name)
VALUES
(
396, 'Aquarium furniture'
);

/* INSERT QUERY NO: 790 */
INSERT INTO Classification(pid, name)
VALUES
(
396, 'Decorative arts'
);

/* INSERT QUERY NO: 791 */
INSERT INTO Classification(pid, name)
VALUES
(
397, 'Sleeping or laying'
);

/* INSERT QUERY NO: 792 */
INSERT INTO Classification(pid, name)
VALUES
(
397, 'Sets'
);

/* INSERT QUERY NO: 793 */
INSERT INTO Classification(pid, name)
VALUES
(
397, 'Glass furniture'
);

/* INSERT QUERY NO: 794 */
INSERT INTO Classification(pid, name)
VALUES
(
398, 'Sword furniture'
);

/* INSERT QUERY NO: 795 */
INSERT INTO Classification(pid, name)
VALUES
(
399, 'Park furniture '
);

/* INSERT QUERY NO: 796 */
INSERT INTO Classification(pid, name)
VALUES
(
399, 'Bedrooms'
);

/* INSERT QUERY NO: 797 */
INSERT INTO Classification(pid, name)
VALUES
(
399, 'Living room'
);

/* INSERT QUERY NO: 798 */
INSERT INTO Classification(pid, name)
VALUES
(
400, 'Entertainment'
);

/* INSERT QUERY NO: 799 */
INSERT INTO Classification(pid, name)
VALUES
(
401, 'Bamboo furniture'
);

/* INSERT QUERY NO: 800 */
INSERT INTO Classification(pid, name)
VALUES
(
401, 'Wood finishing'
);

/* INSERT QUERY NO: 801 */
INSERT INTO Classification(pid, name)
VALUES
(
402, 'Entertainment'
);

/* INSERT QUERY NO: 802 */
INSERT INTO Classification(pid, name)
VALUES
(
402, 'Aquarium furniture'
);

/* INSERT QUERY NO: 803 */
INSERT INTO Classification(pid, name)
VALUES
(
402, 'List of chairs'
);

/* INSERT QUERY NO: 804 */
INSERT INTO Classification(pid, name)
VALUES
(
403, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 805 */
INSERT INTO Classification(pid, name)
VALUES
(
403, 'Couches and Sofas'
);

/* INSERT QUERY NO: 806 */
INSERT INTO Classification(pid, name)
VALUES
(
404, 'Glass furniture'
);

/* INSERT QUERY NO: 807 */
INSERT INTO Classification(pid, name)
VALUES
(
405, 'Couches and Sofas'
);

/* INSERT QUERY NO: 808 */
INSERT INTO Classification(pid, name)
VALUES
(
405, 'Bar furniture'
);

/* INSERT QUERY NO: 809 */
INSERT INTO Classification(pid, name)
VALUES
(
405, 'Wood finishing'
);

/* INSERT QUERY NO: 810 */
INSERT INTO Classification(pid, name)
VALUES
(
406, 'Glass furniture'
);

/* INSERT QUERY NO: 811 */
INSERT INTO Classification(pid, name)
VALUES
(
406, 'Childrens furniture'
);

/* INSERT QUERY NO: 812 */
INSERT INTO Classification(pid, name)
VALUES
(
407, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 813 */
INSERT INTO Classification(pid, name)
VALUES
(
407, 'Couches and Sofas'
);

/* INSERT QUERY NO: 814 */
INSERT INTO Classification(pid, name)
VALUES
(
408, 'Bedrooms'
);

/* INSERT QUERY NO: 815 */
INSERT INTO Classification(pid, name)
VALUES
(
409, 'Sleeping or laying'
);

/* INSERT QUERY NO: 816 */
INSERT INTO Classification(pid, name)
VALUES
(
409, 'Childrens furniture'
);

/* INSERT QUERY NO: 817 */
INSERT INTO Classification(pid, name)
VALUES
(
410, 'Aquarium furniture'
);

/* INSERT QUERY NO: 818 */
INSERT INTO Classification(pid, name)
VALUES
(
410, 'List of chairs'
);

/* INSERT QUERY NO: 819 */
INSERT INTO Classification(pid, name)
VALUES
(
410, 'Occasional furniture'
);

/* INSERT QUERY NO: 820 */
INSERT INTO Classification(pid, name)
VALUES
(
411, 'Concrete furniture'
);

/* INSERT QUERY NO: 821 */
INSERT INTO Classification(pid, name)
VALUES
(
412, 'Hutch'
);

/* INSERT QUERY NO: 822 */
INSERT INTO Classification(pid, name)
VALUES
(
413, 'Couches and Sofas'
);

/* INSERT QUERY NO: 823 */
INSERT INTO Classification(pid, name)
VALUES
(
413, 'Stadium seating'
);

/* INSERT QUERY NO: 824 */
INSERT INTO Classification(pid, name)
VALUES
(
414, 'Couches and Sofas'
);

/* INSERT QUERY NO: 825 */
INSERT INTO Classification(pid, name)
VALUES
(
414, 'Hutch'
);

/* INSERT QUERY NO: 826 */
INSERT INTO Classification(pid, name)
VALUES
(
414, 'Bedrooms'
);

/* INSERT QUERY NO: 827 */
INSERT INTO Classification(pid, name)
VALUES
(
415, 'Entertainment'
);

/* INSERT QUERY NO: 828 */
INSERT INTO Classification(pid, name)
VALUES
(
416, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 829 */
INSERT INTO Classification(pid, name)
VALUES
(
416, 'Aquarium furniture'
);

/* INSERT QUERY NO: 830 */
INSERT INTO Classification(pid, name)
VALUES
(
416, 'Stadium seating'
);

/* INSERT QUERY NO: 831 */
INSERT INTO Classification(pid, name)
VALUES
(
417, 'Park furniture '
);

/* INSERT QUERY NO: 832 */
INSERT INTO Classification(pid, name)
VALUES
(
418, 'Bar furniture'
);

/* INSERT QUERY NO: 833 */
INSERT INTO Classification(pid, name)
VALUES
(
418, 'Stadium seating'
);

/* INSERT QUERY NO: 834 */
INSERT INTO Classification(pid, name)
VALUES
(
419, 'Casegoods'
);

/* INSERT QUERY NO: 835 */
INSERT INTO Classification(pid, name)
VALUES
(
420, 'Wooden furniture'
);

/* INSERT QUERY NO: 836 */
INSERT INTO Classification(pid, name)
VALUES
(
420, 'Glass furniture'
);

/* INSERT QUERY NO: 837 */
INSERT INTO Classification(pid, name)
VALUES
(
421, 'Wooden furniture'
);

/* INSERT QUERY NO: 838 */
INSERT INTO Classification(pid, name)
VALUES
(
421, 'Glass furniture'
);

/* INSERT QUERY NO: 839 */
INSERT INTO Classification(pid, name)
VALUES
(
421, 'Couches and Sofas'
);

/* INSERT QUERY NO: 840 */
INSERT INTO Classification(pid, name)
VALUES
(
422, 'Door furniture'
);

/* INSERT QUERY NO: 841 */
INSERT INTO Classification(pid, name)
VALUES
(
422, 'List of chairs'
);

/* INSERT QUERY NO: 842 */
INSERT INTO Classification(pid, name)
VALUES
(
423, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 843 */
INSERT INTO Classification(pid, name)
VALUES
(
423, 'List of chairs'
);

/* INSERT QUERY NO: 844 */
INSERT INTO Classification(pid, name)
VALUES
(
424, 'Bamboo furniture'
);

/* INSERT QUERY NO: 845 */
INSERT INTO Classification(pid, name)
VALUES
(
424, 'Park furniture '
);

/* INSERT QUERY NO: 846 */
INSERT INTO Classification(pid, name)
VALUES
(
425, 'Tables'
);

/* INSERT QUERY NO: 847 */
INSERT INTO Classification(pid, name)
VALUES
(
425, 'Door furniture'
);

/* INSERT QUERY NO: 848 */
INSERT INTO Classification(pid, name)
VALUES
(
426, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 849 */
INSERT INTO Classification(pid, name)
VALUES
(
426, 'Wooden furniture'
);

/* INSERT QUERY NO: 850 */
INSERT INTO Classification(pid, name)
VALUES
(
427, 'Storage'
);

/* INSERT QUERY NO: 851 */
INSERT INTO Classification(pid, name)
VALUES
(
427, 'Bedrooms'
);

/* INSERT QUERY NO: 852 */
INSERT INTO Classification(pid, name)
VALUES
(
428, 'Childrens furniture'
);

/* INSERT QUERY NO: 853 */
INSERT INTO Classification(pid, name)
VALUES
(
428, 'Decorative arts'
);

/* INSERT QUERY NO: 854 */
INSERT INTO Classification(pid, name)
VALUES
(
428, 'Occasional furniture'
);

/* INSERT QUERY NO: 855 */
INSERT INTO Classification(pid, name)
VALUES
(
429, 'Concrete furniture'
);

/* INSERT QUERY NO: 856 */
INSERT INTO Classification(pid, name)
VALUES
(
429, 'List of chairs'
);

/* INSERT QUERY NO: 857 */
INSERT INTO Classification(pid, name)
VALUES
(
430, 'Bamboo furniture'
);

/* INSERT QUERY NO: 858 */
INSERT INTO Classification(pid, name)
VALUES
(
431, 'Stadium seating'
);

/* INSERT QUERY NO: 859 */
INSERT INTO Classification(pid, name)
VALUES
(
431, 'Decorative arts'
);

/* INSERT QUERY NO: 860 */
INSERT INTO Classification(pid, name)
VALUES
(
432, 'Hutch'
);

/* INSERT QUERY NO: 861 */
INSERT INTO Classification(pid, name)
VALUES
(
432, 'Park furniture '
);

/* INSERT QUERY NO: 862 */
INSERT INTO Classification(pid, name)
VALUES
(
432, 'Wood finishing'
);

/* INSERT QUERY NO: 863 */
INSERT INTO Classification(pid, name)
VALUES
(
433, 'Entertainment'
);

/* INSERT QUERY NO: 864 */
INSERT INTO Classification(pid, name)
VALUES
(
433, 'Hutch'
);

/* INSERT QUERY NO: 865 */
INSERT INTO Classification(pid, name)
VALUES
(
433, 'Living room'
);

/* INSERT QUERY NO: 866 */
INSERT INTO Classification(pid, name)
VALUES
(
434, 'Living room'
);

/* INSERT QUERY NO: 867 */
INSERT INTO Classification(pid, name)
VALUES
(
435, 'Bamboo furniture'
);

/* INSERT QUERY NO: 868 */
INSERT INTO Classification(pid, name)
VALUES
(
435, 'List of chairs'
);

/* INSERT QUERY NO: 869 */
INSERT INTO Classification(pid, name)
VALUES
(
436, 'Sets'
);

/* INSERT QUERY NO: 870 */
INSERT INTO Classification(pid, name)
VALUES
(
437, 'Sleeping or laying'
);

/* INSERT QUERY NO: 871 */
INSERT INTO Classification(pid, name)
VALUES
(
437, 'Park furniture '
);

/* INSERT QUERY NO: 872 */
INSERT INTO Classification(pid, name)
VALUES
(
438, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 873 */
INSERT INTO Classification(pid, name)
VALUES
(
438, 'Street furniture'
);

/* INSERT QUERY NO: 874 */
INSERT INTO Classification(pid, name)
VALUES
(
439, 'Entertainment'
);

/* INSERT QUERY NO: 875 */
INSERT INTO Classification(pid, name)
VALUES
(
439, 'Concrete furniture'
);

/* INSERT QUERY NO: 876 */
INSERT INTO Classification(pid, name)
VALUES
(
439, 'Street furniture'
);

/* INSERT QUERY NO: 877 */
INSERT INTO Classification(pid, name)
VALUES
(
440, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 878 */
INSERT INTO Classification(pid, name)
VALUES
(
440, 'Metal furniture'
);

/* INSERT QUERY NO: 879 */
INSERT INTO Classification(pid, name)
VALUES
(
440, 'Glass furniture'
);

/* INSERT QUERY NO: 880 */
INSERT INTO Classification(pid, name)
VALUES
(
441, 'Sleeping or laying'
);

/* INSERT QUERY NO: 881 */
INSERT INTO Classification(pid, name)
VALUES
(
442, 'Sword furniture'
);

/* INSERT QUERY NO: 882 */
INSERT INTO Classification(pid, name)
VALUES
(
442, 'Casegoods'
);

/* INSERT QUERY NO: 883 */
INSERT INTO Classification(pid, name)
VALUES
(
442, 'Wood finishing'
);

/* INSERT QUERY NO: 884 */
INSERT INTO Classification(pid, name)
VALUES
(
443, 'Concrete furniture'
);

/* INSERT QUERY NO: 885 */
INSERT INTO Classification(pid, name)
VALUES
(
443, 'Stadium seating'
);

/* INSERT QUERY NO: 886 */
INSERT INTO Classification(pid, name)
VALUES
(
444, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 887 */
INSERT INTO Classification(pid, name)
VALUES
(
444, 'Concrete furniture'
);

/* INSERT QUERY NO: 888 */
INSERT INTO Classification(pid, name)
VALUES
(
444, 'Street furniture'
);

/* INSERT QUERY NO: 889 */
INSERT INTO Classification(pid, name)
VALUES
(
445, 'Door furniture'
);

/* INSERT QUERY NO: 890 */
INSERT INTO Classification(pid, name)
VALUES
(
445, 'List of chairs'
);

/* INSERT QUERY NO: 891 */
INSERT INTO Classification(pid, name)
VALUES
(
446, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 892 */
INSERT INTO Classification(pid, name)
VALUES
(
447, 'Entertainment'
);

/* INSERT QUERY NO: 893 */
INSERT INTO Classification(pid, name)
VALUES
(
448, 'Entertainment'
);

/* INSERT QUERY NO: 894 */
INSERT INTO Classification(pid, name)
VALUES
(
448, 'Aquarium furniture'
);

/* INSERT QUERY NO: 895 */
INSERT INTO Classification(pid, name)
VALUES
(
449, 'Stadium seating'
);

/* INSERT QUERY NO: 896 */
INSERT INTO Classification(pid, name)
VALUES
(
449, 'List of chairs'
);

/* INSERT QUERY NO: 897 */
INSERT INTO Classification(pid, name)
VALUES
(
449, 'Occasional furniture'
);

/* INSERT QUERY NO: 898 */
INSERT INTO Classification(pid, name)
VALUES
(
450, 'Couches and Sofas'
);

/* INSERT QUERY NO: 899 */
INSERT INTO Classification(pid, name)
VALUES
(
450, 'Aquarium furniture'
);

/* INSERT QUERY NO: 900 */
INSERT INTO Classification(pid, name)
VALUES
(
450, 'Childrens furniture'
);

/* INSERT QUERY NO: 901 */
INSERT INTO Classification(pid, name)
VALUES
(
451, 'Sleeping or laying'
);

/* INSERT QUERY NO: 902 */
INSERT INTO Classification(pid, name)
VALUES
(
451, 'Entertainment'
);

/* INSERT QUERY NO: 903 */
INSERT INTO Classification(pid, name)
VALUES
(
452, 'Decorative arts'
);

/* INSERT QUERY NO: 904 */
INSERT INTO Classification(pid, name)
VALUES
(
453, 'Casegoods'
);

/* INSERT QUERY NO: 905 */
INSERT INTO Classification(pid, name)
VALUES
(
454, 'Sword furniture'
);

/* INSERT QUERY NO: 906 */
INSERT INTO Classification(pid, name)
VALUES
(
455, 'Aquarium furniture'
);

/* INSERT QUERY NO: 907 */
INSERT INTO Classification(pid, name)
VALUES
(
456, 'Bar furniture'
);

/* INSERT QUERY NO: 908 */
INSERT INTO Classification(pid, name)
VALUES
(
457, 'List of chairs'
);

/* INSERT QUERY NO: 909 */
INSERT INTO Classification(pid, name)
VALUES
(
457, 'Occasional furniture'
);

/* INSERT QUERY NO: 910 */
INSERT INTO Classification(pid, name)
VALUES
(
458, 'Casegoods'
);

/* INSERT QUERY NO: 911 */
INSERT INTO Classification(pid, name)
VALUES
(
459, 'Wooden furniture'
);

/* INSERT QUERY NO: 912 */
INSERT INTO Classification(pid, name)
VALUES
(
460, 'Bamboo furniture'
);

/* INSERT QUERY NO: 913 */
INSERT INTO Classification(pid, name)
VALUES
(
461, 'Entertainment'
);

/* INSERT QUERY NO: 914 */
INSERT INTO Classification(pid, name)
VALUES
(
461, 'Couches and Sofas'
);

/* INSERT QUERY NO: 915 */
INSERT INTO Classification(pid, name)
VALUES
(
461, 'Decorative arts'
);

/* INSERT QUERY NO: 916 */
INSERT INTO Classification(pid, name)
VALUES
(
462, 'Tables'
);

/* INSERT QUERY NO: 917 */
INSERT INTO Classification(pid, name)
VALUES
(
462, 'Storage'
);

/* INSERT QUERY NO: 918 */
INSERT INTO Classification(pid, name)
VALUES
(
462, 'Occasional furniture'
);

/* INSERT QUERY NO: 919 */
INSERT INTO Classification(pid, name)
VALUES
(
463, 'Sets'
);

/* INSERT QUERY NO: 920 */
INSERT INTO Classification(pid, name)
VALUES
(
463, 'Door furniture'
);

/* INSERT QUERY NO: 921 */
INSERT INTO Classification(pid, name)
VALUES
(
464, 'Bamboo furniture'
);

/* INSERT QUERY NO: 922 */
INSERT INTO Classification(pid, name)
VALUES
(
464, 'Door furniture'
);

/* INSERT QUERY NO: 923 */
INSERT INTO Classification(pid, name)
VALUES
(
464, 'Living room'
);

/* INSERT QUERY NO: 924 */
INSERT INTO Classification(pid, name)
VALUES
(
465, 'Hutch'
);

/* INSERT QUERY NO: 925 */
INSERT INTO Classification(pid, name)
VALUES
(
466, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 926 */
INSERT INTO Classification(pid, name)
VALUES
(
466, 'Park furniture '
);

/* INSERT QUERY NO: 927 */
INSERT INTO Classification(pid, name)
VALUES
(
467, 'Bedrooms'
);

/* INSERT QUERY NO: 928 */
INSERT INTO Classification(pid, name)
VALUES
(
468, 'Aquarium furniture'
);

/* INSERT QUERY NO: 929 */
INSERT INTO Classification(pid, name)
VALUES
(
468, 'Park furniture '
);

/* INSERT QUERY NO: 930 */
INSERT INTO Classification(pid, name)
VALUES
(
469, 'Aquarium furniture'
);

/* INSERT QUERY NO: 931 */
INSERT INTO Classification(pid, name)
VALUES
(
469, 'Street furniture'
);

/* INSERT QUERY NO: 932 */
INSERT INTO Classification(pid, name)
VALUES
(
470, 'Street furniture'
);

/* INSERT QUERY NO: 933 */
INSERT INTO Classification(pid, name)
VALUES
(
471, 'Concrete furniture'
);

/* INSERT QUERY NO: 934 */
INSERT INTO Classification(pid, name)
VALUES
(
472, 'Concrete furniture'
);

/* INSERT QUERY NO: 935 */
INSERT INTO Classification(pid, name)
VALUES
(
472, 'Childrens furniture'
);

/* INSERT QUERY NO: 936 */
INSERT INTO Classification(pid, name)
VALUES
(
473, 'Bar furniture'
);

/* INSERT QUERY NO: 937 */
INSERT INTO Classification(pid, name)
VALUES
(
473, 'Bedrooms'
);

/* INSERT QUERY NO: 938 */
INSERT INTO Classification(pid, name)
VALUES
(
474, 'Decorative arts'
);

/* INSERT QUERY NO: 939 */
INSERT INTO Classification(pid, name)
VALUES
(
475, 'Storage'
);

/* INSERT QUERY NO: 940 */
INSERT INTO Classification(pid, name)
VALUES
(
475, 'Metal furniture'
);

/* INSERT QUERY NO: 941 */
INSERT INTO Classification(pid, name)
VALUES
(
476, 'Wooden furniture'
);

/* INSERT QUERY NO: 942 */
INSERT INTO Classification(pid, name)
VALUES
(
476, 'Concrete furniture'
);

/* INSERT QUERY NO: 943 */
INSERT INTO Classification(pid, name)
VALUES
(
476, 'Childrens furniture'
);

/* INSERT QUERY NO: 944 */
INSERT INTO Classification(pid, name)
VALUES
(
477, 'Entertainment'
);

/* INSERT QUERY NO: 945 */
INSERT INTO Classification(pid, name)
VALUES
(
477, 'Sets'
);

/* INSERT QUERY NO: 946 */
INSERT INTO Classification(pid, name)
VALUES
(
477, 'Bar furniture'
);

/* INSERT QUERY NO: 947 */
INSERT INTO Classification(pid, name)
VALUES
(
478, 'Sleeping or laying'
);

/* INSERT QUERY NO: 948 */
INSERT INTO Classification(pid, name)
VALUES
(
478, 'Wooden furniture'
);

/* INSERT QUERY NO: 949 */
INSERT INTO Classification(pid, name)
VALUES
(
479, 'Aquarium furniture'
);

/* INSERT QUERY NO: 950 */
INSERT INTO Classification(pid, name)
VALUES
(
480, 'Bar furniture'
);

/* INSERT QUERY NO: 951 */
INSERT INTO Classification(pid, name)
VALUES
(
480, 'Street furniture'
);

/* INSERT QUERY NO: 952 */
INSERT INTO Classification(pid, name)
VALUES
(
481, 'Living room'
);

/* INSERT QUERY NO: 953 */
INSERT INTO Classification(pid, name)
VALUES
(
482, 'Bedrooms'
);

/* INSERT QUERY NO: 954 */
INSERT INTO Classification(pid, name)
VALUES
(
483, 'Couches and Sofas'
);

/* INSERT QUERY NO: 955 */
INSERT INTO Classification(pid, name)
VALUES
(
483, 'Decorative arts'
);

/* INSERT QUERY NO: 956 */
INSERT INTO Classification(pid, name)
VALUES
(
484, 'Sets'
);

/* INSERT QUERY NO: 957 */
INSERT INTO Classification(pid, name)
VALUES
(
484, 'Aquarium furniture'
);

/* INSERT QUERY NO: 958 */
INSERT INTO Classification(pid, name)
VALUES
(
484, 'Street furniture'
);

/* INSERT QUERY NO: 959 */
INSERT INTO Classification(pid, name)
VALUES
(
485, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 960 */
INSERT INTO Classification(pid, name)
VALUES
(
485, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 961 */
INSERT INTO Classification(pid, name)
VALUES
(
486, 'Childrens furniture'
);

/* INSERT QUERY NO: 962 */
INSERT INTO Classification(pid, name)
VALUES
(
487, 'Entertainment'
);

/* INSERT QUERY NO: 963 */
INSERT INTO Classification(pid, name)
VALUES
(
487, 'Wood finishing'
);

/* INSERT QUERY NO: 964 */
INSERT INTO Classification(pid, name)
VALUES
(
488, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 965 */
INSERT INTO Classification(pid, name)
VALUES
(
488, 'Bamboo furniture'
);

/* INSERT QUERY NO: 966 */
INSERT INTO Classification(pid, name)
VALUES
(
488, 'Bar furniture'
);

/* INSERT QUERY NO: 967 */
INSERT INTO Classification(pid, name)
VALUES
(
489, 'Aquarium furniture'
);

/* INSERT QUERY NO: 968 */
INSERT INTO Classification(pid, name)
VALUES
(
489, 'Park furniture '
);

/* INSERT QUERY NO: 969 */
INSERT INTO Classification(pid, name)
VALUES
(
489, 'Living room'
);

/* INSERT QUERY NO: 970 */
INSERT INTO Classification(pid, name)
VALUES
(
490, 'Sets'
);

/* INSERT QUERY NO: 971 */
INSERT INTO Classification(pid, name)
VALUES
(
491, 'Childrens furniture'
);

/* INSERT QUERY NO: 972 */
INSERT INTO Classification(pid, name)
VALUES
(
491, 'Casegoods'
);

/* INSERT QUERY NO: 973 */
INSERT INTO Classification(pid, name)
VALUES
(
491, 'Decorative arts'
);

/* INSERT QUERY NO: 974 */
INSERT INTO Classification(pid, name)
VALUES
(
492, 'Living room'
);

/* INSERT QUERY NO: 975 */
INSERT INTO Classification(pid, name)
VALUES
(
493, 'Entertainment'
);

/* INSERT QUERY NO: 976 */
INSERT INTO Classification(pid, name)
VALUES
(
493, 'Wood finishing'
);

/* INSERT QUERY NO: 977 */
INSERT INTO Classification(pid, name)
VALUES
(
494, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 978 */
INSERT INTO Classification(pid, name)
VALUES
(
494, 'Tables'
);

/* INSERT QUERY NO: 979 */
INSERT INTO Classification(pid, name)
VALUES
(
494, 'Aquarium furniture'
);

/* INSERT QUERY NO: 980 */
INSERT INTO Classification(pid, name)
VALUES
(
495, 'Wooden furniture'
);

/* INSERT QUERY NO: 981 */
INSERT INTO Classification(pid, name)
VALUES
(
495, 'Sword furniture'
);

/* INSERT QUERY NO: 982 */
INSERT INTO Classification(pid, name)
VALUES
(
495, 'Casegoods'
);

/* INSERT QUERY NO: 983 */
INSERT INTO Classification(pid, name)
VALUES
(
496, 'Street furniture'
);

/* INSERT QUERY NO: 984 */
INSERT INTO Classification(pid, name)
VALUES
(
496, 'Sword furniture'
);

/* INSERT QUERY NO: 985 */
INSERT INTO Classification(pid, name)
VALUES
(
497, 'Wooden furniture'
);

/* INSERT QUERY NO: 986 */
INSERT INTO Classification(pid, name)
VALUES
(
497, 'Park furniture '
);

/* INSERT QUERY NO: 987 */
INSERT INTO Classification(pid, name)
VALUES
(
498, 'Bamboo furniture'
);

/* INSERT QUERY NO: 988 */
INSERT INTO Classification(pid, name)
VALUES
(
498, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 989 */
INSERT INTO Classification(pid, name)
VALUES
(
498, 'Door furniture'
);

/* INSERT QUERY NO: 990 */
INSERT INTO Classification(pid, name)
VALUES
(
499, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 991 */
INSERT INTO Classification(pid, name)
VALUES
(
499, 'Sets'
);

/* INSERT QUERY NO: 992 */
INSERT INTO Classification(pid, name)
VALUES
(
499, 'Bar furniture'
);

/* INSERT QUERY NO: 993 */
INSERT INTO Classification(pid, name)
VALUES
(
500, 'Sleeping or laying'
);

/* INSERT QUERY NO: 994 */
INSERT INTO Classification(pid, name)
VALUES
(
501, 'Tables'
);

/* INSERT QUERY NO: 995 */
INSERT INTO Classification(pid, name)
VALUES
(
502, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 996 */
INSERT INTO Classification(pid, name)
VALUES
(
502, 'Bedrooms'
);

/* INSERT QUERY NO: 997 */
INSERT INTO Classification(pid, name)
VALUES
(
503, 'Storage'
);

/* INSERT QUERY NO: 998 */
INSERT INTO Classification(pid, name)
VALUES
(
503, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 999 */
INSERT INTO Classification(pid, name)
VALUES
(
503, 'List of chairs'
);

/* INSERT QUERY NO: 1000 */
INSERT INTO Classification(pid, name)
VALUES
(
504, 'Entertainment'
);

/* INSERT QUERY NO: 1001 */
INSERT INTO Classification(pid, name)
VALUES
(
504, 'Wooden furniture'
);

/* INSERT QUERY NO: 1002 */
INSERT INTO Classification(pid, name)
VALUES
(
504, 'Sword furniture'
);

/* INSERT QUERY NO: 1003 */
INSERT INTO Classification(pid, name)
VALUES
(
505, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1004 */
INSERT INTO Classification(pid, name)
VALUES
(
505, 'Entertainment'
);

/* INSERT QUERY NO: 1005 */
INSERT INTO Classification(pid, name)
VALUES
(
506, 'Metal furniture'
);

/* INSERT QUERY NO: 1006 */
INSERT INTO Classification(pid, name)
VALUES
(
506, 'Sword furniture'
);

/* INSERT QUERY NO: 1007 */
INSERT INTO Classification(pid, name)
VALUES
(
506, 'Casegoods'
);

/* INSERT QUERY NO: 1008 */
INSERT INTO Classification(pid, name)
VALUES
(
507, 'Decorative arts'
);

/* INSERT QUERY NO: 1009 */
INSERT INTO Classification(pid, name)
VALUES
(
508, 'Tables'
);

/* INSERT QUERY NO: 1010 */
INSERT INTO Classification(pid, name)
VALUES
(
508, 'Park furniture '
);

/* INSERT QUERY NO: 1011 */
INSERT INTO Classification(pid, name)
VALUES
(
508, 'Casegoods'
);

/* INSERT QUERY NO: 1012 */
INSERT INTO Classification(pid, name)
VALUES
(
509, 'Wooden furniture'
);

/* INSERT QUERY NO: 1013 */
INSERT INTO Classification(pid, name)
VALUES
(
509, 'Hutch'
);

/* INSERT QUERY NO: 1014 */
INSERT INTO Classification(pid, name)
VALUES
(
509, 'Living room'
);

/* INSERT QUERY NO: 1015 */
INSERT INTO Classification(pid, name)
VALUES
(
510, 'Bar furniture'
);

/* INSERT QUERY NO: 1016 */
INSERT INTO Classification(pid, name)
VALUES
(
510, 'Casegoods'
);

/* INSERT QUERY NO: 1017 */
INSERT INTO Classification(pid, name)
VALUES
(
511, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1018 */
INSERT INTO Classification(pid, name)
VALUES
(
511, 'Glass furniture'
);

/* INSERT QUERY NO: 1019 */
INSERT INTO Classification(pid, name)
VALUES
(
512, 'Storage'
);

/* INSERT QUERY NO: 1020 */
INSERT INTO Classification(pid, name)
VALUES
(
512, 'Stadium seating'
);

/* INSERT QUERY NO: 1021 */
INSERT INTO Classification(pid, name)
VALUES
(
512, 'Street furniture'
);

/* INSERT QUERY NO: 1022 */
INSERT INTO Classification(pid, name)
VALUES
(
513, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1023 */
INSERT INTO Classification(pid, name)
VALUES
(
513, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1024 */
INSERT INTO Classification(pid, name)
VALUES
(
513, 'Childrens furniture'
);

/* INSERT QUERY NO: 1025 */
INSERT INTO Classification(pid, name)
VALUES
(
514, 'Tables'
);

/* INSERT QUERY NO: 1026 */
INSERT INTO Classification(pid, name)
VALUES
(
514, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1027 */
INSERT INTO Classification(pid, name)
VALUES
(
514, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1028 */
INSERT INTO Classification(pid, name)
VALUES
(
515, 'List of chairs'
);

/* INSERT QUERY NO: 1029 */
INSERT INTO Classification(pid, name)
VALUES
(
516, 'Wooden furniture'
);

/* INSERT QUERY NO: 1030 */
INSERT INTO Classification(pid, name)
VALUES
(
516, 'Casegoods'
);

/* INSERT QUERY NO: 1031 */
INSERT INTO Classification(pid, name)
VALUES
(
516, 'Living room'
);

/* INSERT QUERY NO: 1032 */
INSERT INTO Classification(pid, name)
VALUES
(
517, 'Bedrooms'
);

/* INSERT QUERY NO: 1033 */
INSERT INTO Classification(pid, name)
VALUES
(
518, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1034 */
INSERT INTO Classification(pid, name)
VALUES
(
518, 'Stadium seating'
);

/* INSERT QUERY NO: 1035 */
INSERT INTO Classification(pid, name)
VALUES
(
518, 'Street furniture'
);

/* INSERT QUERY NO: 1036 */
INSERT INTO Classification(pid, name)
VALUES
(
519, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1037 */
INSERT INTO Classification(pid, name)
VALUES
(
520, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1038 */
INSERT INTO Classification(pid, name)
VALUES
(
521, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1039 */
INSERT INTO Classification(pid, name)
VALUES
(
521, 'Glass furniture'
);

/* INSERT QUERY NO: 1040 */
INSERT INTO Classification(pid, name)
VALUES
(
521, 'Door furniture'
);

/* INSERT QUERY NO: 1041 */
INSERT INTO Classification(pid, name)
VALUES
(
522, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1042 */
INSERT INTO Classification(pid, name)
VALUES
(
522, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1043 */
INSERT INTO Classification(pid, name)
VALUES
(
523, 'Entertainment'
);

/* INSERT QUERY NO: 1044 */
INSERT INTO Classification(pid, name)
VALUES
(
523, 'Storage'
);

/* INSERT QUERY NO: 1045 */
INSERT INTO Classification(pid, name)
VALUES
(
523, 'Occasional furniture'
);

/* INSERT QUERY NO: 1046 */
INSERT INTO Classification(pid, name)
VALUES
(
524, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1047 */
INSERT INTO Classification(pid, name)
VALUES
(
525, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1048 */
INSERT INTO Classification(pid, name)
VALUES
(
525, 'List of chairs'
);

/* INSERT QUERY NO: 1049 */
INSERT INTO Classification(pid, name)
VALUES
(
526, 'Tables'
);

/* INSERT QUERY NO: 1050 */
INSERT INTO Classification(pid, name)
VALUES
(
527, 'Stadium seating'
);

/* INSERT QUERY NO: 1051 */
INSERT INTO Classification(pid, name)
VALUES
(
528, 'Entertainment'
);

/* INSERT QUERY NO: 1052 */
INSERT INTO Classification(pid, name)
VALUES
(
528, 'Glass furniture'
);

/* INSERT QUERY NO: 1053 */
INSERT INTO Classification(pid, name)
VALUES
(
528, 'Concrete furniture'
);

/* INSERT QUERY NO: 1054 */
INSERT INTO Classification(pid, name)
VALUES
(
529, 'Bedrooms'
);

/* INSERT QUERY NO: 1055 */
INSERT INTO Classification(pid, name)
VALUES
(
530, 'Entertainment'
);

/* INSERT QUERY NO: 1056 */
INSERT INTO Classification(pid, name)
VALUES
(
530, 'Park furniture '
);

/* INSERT QUERY NO: 1057 */
INSERT INTO Classification(pid, name)
VALUES
(
530, 'Sword furniture'
);

/* INSERT QUERY NO: 1058 */
INSERT INTO Classification(pid, name)
VALUES
(
531, 'Hutch'
);

/* INSERT QUERY NO: 1059 */
INSERT INTO Classification(pid, name)
VALUES
(
531, 'List of chairs'
);

/* INSERT QUERY NO: 1060 */
INSERT INTO Classification(pid, name)
VALUES
(
532, 'Entertainment'
);

/* INSERT QUERY NO: 1061 */
INSERT INTO Classification(pid, name)
VALUES
(
532, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1062 */
INSERT INTO Classification(pid, name)
VALUES
(
532, 'Childrens furniture'
);

/* INSERT QUERY NO: 1063 */
INSERT INTO Classification(pid, name)
VALUES
(
533, 'Metal furniture'
);

/* INSERT QUERY NO: 1064 */
INSERT INTO Classification(pid, name)
VALUES
(
533, 'Hutch'
);

/* INSERT QUERY NO: 1065 */
INSERT INTO Classification(pid, name)
VALUES
(
533, 'List of chairs'
);

/* INSERT QUERY NO: 1066 */
INSERT INTO Classification(pid, name)
VALUES
(
534, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1067 */
INSERT INTO Classification(pid, name)
VALUES
(
535, 'Glass furniture'
);

/* INSERT QUERY NO: 1068 */
INSERT INTO Classification(pid, name)
VALUES
(
536, 'Bar furniture'
);

/* INSERT QUERY NO: 1069 */
INSERT INTO Classification(pid, name)
VALUES
(
536, 'Wood finishing'
);

/* INSERT QUERY NO: 1070 */
INSERT INTO Classification(pid, name)
VALUES
(
537, 'Street furniture'
);

/* INSERT QUERY NO: 1071 */
INSERT INTO Classification(pid, name)
VALUES
(
538, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1072 */
INSERT INTO Classification(pid, name)
VALUES
(
539, 'Concrete furniture'
);

/* INSERT QUERY NO: 1073 */
INSERT INTO Classification(pid, name)
VALUES
(
540, 'Tables'
);

/* INSERT QUERY NO: 1074 */
INSERT INTO Classification(pid, name)
VALUES
(
540, 'Casegoods'
);

/* INSERT QUERY NO: 1075 */
INSERT INTO Classification(pid, name)
VALUES
(
541, 'Street furniture'
);

/* INSERT QUERY NO: 1076 */
INSERT INTO Classification(pid, name)
VALUES
(
541, 'Decorative arts'
);

/* INSERT QUERY NO: 1077 */
INSERT INTO Classification(pid, name)
VALUES
(
542, 'Park furniture '
);

/* INSERT QUERY NO: 1078 */
INSERT INTO Classification(pid, name)
VALUES
(
542, 'Wood finishing'
);

/* INSERT QUERY NO: 1079 */
INSERT INTO Classification(pid, name)
VALUES
(
543, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1080 */
INSERT INTO Classification(pid, name)
VALUES
(
543, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1081 */
INSERT INTO Classification(pid, name)
VALUES
(
543, 'Metal furniture'
);

/* INSERT QUERY NO: 1082 */
INSERT INTO Classification(pid, name)
VALUES
(
544, 'Concrete furniture'
);

/* INSERT QUERY NO: 1083 */
INSERT INTO Classification(pid, name)
VALUES
(
544, 'Sword furniture'
);

/* INSERT QUERY NO: 1084 */
INSERT INTO Classification(pid, name)
VALUES
(
545, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1085 */
INSERT INTO Classification(pid, name)
VALUES
(
545, 'Decorative arts'
);

/* INSERT QUERY NO: 1086 */
INSERT INTO Classification(pid, name)
VALUES
(
545, 'List of chairs'
);

/* INSERT QUERY NO: 1087 */
INSERT INTO Classification(pid, name)
VALUES
(
546, 'Bedrooms'
);

/* INSERT QUERY NO: 1088 */
INSERT INTO Classification(pid, name)
VALUES
(
547, 'Glass furniture'
);

/* INSERT QUERY NO: 1089 */
INSERT INTO Classification(pid, name)
VALUES
(
547, 'Sword furniture'
);

/* INSERT QUERY NO: 1090 */
INSERT INTO Classification(pid, name)
VALUES
(
548, 'Glass furniture'
);

/* INSERT QUERY NO: 1091 */
INSERT INTO Classification(pid, name)
VALUES
(
548, 'Hutch'
);

/* INSERT QUERY NO: 1092 */
INSERT INTO Classification(pid, name)
VALUES
(
549, 'Concrete furniture'
);

/* INSERT QUERY NO: 1093 */
INSERT INTO Classification(pid, name)
VALUES
(
549, 'Stadium seating'
);

/* INSERT QUERY NO: 1094 */
INSERT INTO Classification(pid, name)
VALUES
(
549, 'Living room'
);

/* INSERT QUERY NO: 1095 */
INSERT INTO Classification(pid, name)
VALUES
(
550, 'Entertainment'
);

/* INSERT QUERY NO: 1096 */
INSERT INTO Classification(pid, name)
VALUES
(
551, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1097 */
INSERT INTO Classification(pid, name)
VALUES
(
551, 'Wooden furniture'
);

/* INSERT QUERY NO: 1098 */
INSERT INTO Classification(pid, name)
VALUES
(
552, 'Stadium seating'
);

/* INSERT QUERY NO: 1099 */
INSERT INTO Classification(pid, name)
VALUES
(
552, 'Wood finishing'
);

/* INSERT QUERY NO: 1100 */
INSERT INTO Classification(pid, name)
VALUES
(
553, 'Sets'
);

/* INSERT QUERY NO: 1101 */
INSERT INTO Classification(pid, name)
VALUES
(
553, 'Wooden furniture'
);

/* INSERT QUERY NO: 1102 */
INSERT INTO Classification(pid, name)
VALUES
(
553, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1103 */
INSERT INTO Classification(pid, name)
VALUES
(
554, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1104 */
INSERT INTO Classification(pid, name)
VALUES
(
554, 'Bar furniture'
);

/* INSERT QUERY NO: 1105 */
INSERT INTO Classification(pid, name)
VALUES
(
554, 'Childrens furniture'
);

/* INSERT QUERY NO: 1106 */
INSERT INTO Classification(pid, name)
VALUES
(
555, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1107 */
INSERT INTO Classification(pid, name)
VALUES
(
556, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1108 */
INSERT INTO Classification(pid, name)
VALUES
(
556, 'Sets'
);

/* INSERT QUERY NO: 1109 */
INSERT INTO Classification(pid, name)
VALUES
(
557, 'Entertainment'
);

/* INSERT QUERY NO: 1110 */
INSERT INTO Classification(pid, name)
VALUES
(
557, 'Living room'
);

/* INSERT QUERY NO: 1111 */
INSERT INTO Classification(pid, name)
VALUES
(
557, 'Wood finishing'
);

/* INSERT QUERY NO: 1112 */
INSERT INTO Classification(pid, name)
VALUES
(
558, 'Glass furniture'
);

/* INSERT QUERY NO: 1113 */
INSERT INTO Classification(pid, name)
VALUES
(
558, 'Street furniture'
);

/* INSERT QUERY NO: 1114 */
INSERT INTO Classification(pid, name)
VALUES
(
558, 'Sword furniture'
);

/* INSERT QUERY NO: 1115 */
INSERT INTO Classification(pid, name)
VALUES
(
559, 'Hutch'
);

/* INSERT QUERY NO: 1116 */
INSERT INTO Classification(pid, name)
VALUES
(
559, 'List of chairs'
);

/* INSERT QUERY NO: 1117 */
INSERT INTO Classification(pid, name)
VALUES
(
560, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1118 */
INSERT INTO Classification(pid, name)
VALUES
(
560, 'Glass furniture'
);

/* INSERT QUERY NO: 1119 */
INSERT INTO Classification(pid, name)
VALUES
(
561, 'Storage'
);

/* INSERT QUERY NO: 1120 */
INSERT INTO Classification(pid, name)
VALUES
(
561, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1121 */
INSERT INTO Classification(pid, name)
VALUES
(
561, 'Street furniture'
);

/* INSERT QUERY NO: 1122 */
INSERT INTO Classification(pid, name)
VALUES
(
562, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1123 */
INSERT INTO Classification(pid, name)
VALUES
(
562, 'Hutch'
);

/* INSERT QUERY NO: 1124 */
INSERT INTO Classification(pid, name)
VALUES
(
563, 'Sets'
);

/* INSERT QUERY NO: 1125 */
INSERT INTO Classification(pid, name)
VALUES
(
563, 'Glass furniture'
);

/* INSERT QUERY NO: 1126 */
INSERT INTO Classification(pid, name)
VALUES
(
564, 'Tables'
);

/* INSERT QUERY NO: 1127 */
INSERT INTO Classification(pid, name)
VALUES
(
564, 'Sword furniture'
);

/* INSERT QUERY NO: 1128 */
INSERT INTO Classification(pid, name)
VALUES
(
564, 'Wood finishing'
);

/* INSERT QUERY NO: 1129 */
INSERT INTO Classification(pid, name)
VALUES
(
565, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1130 */
INSERT INTO Classification(pid, name)
VALUES
(
565, 'Park furniture '
);

/* INSERT QUERY NO: 1131 */
INSERT INTO Classification(pid, name)
VALUES
(
565, 'Decorative arts'
);

/* INSERT QUERY NO: 1132 */
INSERT INTO Classification(pid, name)
VALUES
(
566, 'Sets'
);

/* INSERT QUERY NO: 1133 */
INSERT INTO Classification(pid, name)
VALUES
(
566, 'Concrete furniture'
);

/* INSERT QUERY NO: 1134 */
INSERT INTO Classification(pid, name)
VALUES
(
566, 'List of chairs'
);

/* INSERT QUERY NO: 1135 */
INSERT INTO Classification(pid, name)
VALUES
(
567, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1136 */
INSERT INTO Classification(pid, name)
VALUES
(
567, 'List of chairs'
);

/* INSERT QUERY NO: 1137 */
INSERT INTO Classification(pid, name)
VALUES
(
567, 'Wood finishing'
);

/* INSERT QUERY NO: 1138 */
INSERT INTO Classification(pid, name)
VALUES
(
568, 'Glass furniture'
);

/* INSERT QUERY NO: 1139 */
INSERT INTO Classification(pid, name)
VALUES
(
568, 'Bedrooms'
);

/* INSERT QUERY NO: 1140 */
INSERT INTO Classification(pid, name)
VALUES
(
568, 'Casegoods'
);

/* INSERT QUERY NO: 1141 */
INSERT INTO Classification(pid, name)
VALUES
(
569, 'Bedrooms'
);

/* INSERT QUERY NO: 1142 */
INSERT INTO Classification(pid, name)
VALUES
(
570, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1143 */
INSERT INTO Classification(pid, name)
VALUES
(
570, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1144 */
INSERT INTO Classification(pid, name)
VALUES
(
571, 'Tables'
);

/* INSERT QUERY NO: 1145 */
INSERT INTO Classification(pid, name)
VALUES
(
571, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1146 */
INSERT INTO Classification(pid, name)
VALUES
(
571, 'Street furniture'
);

/* INSERT QUERY NO: 1147 */
INSERT INTO Classification(pid, name)
VALUES
(
572, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1148 */
INSERT INTO Classification(pid, name)
VALUES
(
572, 'Stadium seating'
);

/* INSERT QUERY NO: 1149 */
INSERT INTO Classification(pid, name)
VALUES
(
572, 'Sword furniture'
);

/* INSERT QUERY NO: 1150 */
INSERT INTO Classification(pid, name)
VALUES
(
573, 'Tables'
);

/* INSERT QUERY NO: 1151 */
INSERT INTO Classification(pid, name)
VALUES
(
573, 'Concrete furniture'
);

/* INSERT QUERY NO: 1152 */
INSERT INTO Classification(pid, name)
VALUES
(
573, 'Occasional furniture'
);

/* INSERT QUERY NO: 1153 */
INSERT INTO Classification(pid, name)
VALUES
(
574, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1154 */
INSERT INTO Classification(pid, name)
VALUES
(
574, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1155 */
INSERT INTO Classification(pid, name)
VALUES
(
575, 'Tables'
);

/* INSERT QUERY NO: 1156 */
INSERT INTO Classification(pid, name)
VALUES
(
575, 'Park furniture '
);

/* INSERT QUERY NO: 1157 */
INSERT INTO Classification(pid, name)
VALUES
(
576, 'Bar furniture'
);

/* INSERT QUERY NO: 1158 */
INSERT INTO Classification(pid, name)
VALUES
(
577, 'Wooden furniture'
);

/* INSERT QUERY NO: 1159 */
INSERT INTO Classification(pid, name)
VALUES
(
577, 'Park furniture '
);

/* INSERT QUERY NO: 1160 */
INSERT INTO Classification(pid, name)
VALUES
(
578, 'Wood finishing'
);

/* INSERT QUERY NO: 1161 */
INSERT INTO Classification(pid, name)
VALUES
(
579, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1162 */
INSERT INTO Classification(pid, name)
VALUES
(
580, 'Park furniture '
);

/* INSERT QUERY NO: 1163 */
INSERT INTO Classification(pid, name)
VALUES
(
580, 'Street furniture'
);

/* INSERT QUERY NO: 1164 */
INSERT INTO Classification(pid, name)
VALUES
(
581, 'Street furniture'
);

/* INSERT QUERY NO: 1165 */
INSERT INTO Classification(pid, name)
VALUES
(
581, 'Decorative arts'
);

/* INSERT QUERY NO: 1166 */
INSERT INTO Classification(pid, name)
VALUES
(
582, 'Hutch'
);

/* INSERT QUERY NO: 1167 */
INSERT INTO Classification(pid, name)
VALUES
(
582, 'Decorative arts'
);

/* INSERT QUERY NO: 1168 */
INSERT INTO Classification(pid, name)
VALUES
(
583, 'Hutch'
);

/* INSERT QUERY NO: 1169 */
INSERT INTO Classification(pid, name)
VALUES
(
584, 'Occasional furniture'
);

/* INSERT QUERY NO: 1170 */
INSERT INTO Classification(pid, name)
VALUES
(
585, 'Childrens furniture'
);

/* INSERT QUERY NO: 1171 */
INSERT INTO Classification(pid, name)
VALUES
(
585, 'Casegoods'
);

/* INSERT QUERY NO: 1172 */
INSERT INTO Classification(pid, name)
VALUES
(
586, 'Tables'
);

/* INSERT QUERY NO: 1173 */
INSERT INTO Classification(pid, name)
VALUES
(
586, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1174 */
INSERT INTO Classification(pid, name)
VALUES
(
586, 'Bedrooms'
);

/* INSERT QUERY NO: 1175 */
INSERT INTO Classification(pid, name)
VALUES
(
587, 'Tables'
);

/* INSERT QUERY NO: 1176 */
INSERT INTO Classification(pid, name)
VALUES
(
587, 'Concrete furniture'
);

/* INSERT QUERY NO: 1177 */
INSERT INTO Classification(pid, name)
VALUES
(
587, 'List of chairs'
);

/* INSERT QUERY NO: 1178 */
INSERT INTO Classification(pid, name)
VALUES
(
588, 'Glass furniture'
);

/* INSERT QUERY NO: 1179 */
INSERT INTO Classification(pid, name)
VALUES
(
589, 'Sets'
);

/* INSERT QUERY NO: 1180 */
INSERT INTO Classification(pid, name)
VALUES
(
589, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1181 */
INSERT INTO Classification(pid, name)
VALUES
(
589, 'Stadium seating'
);

/* INSERT QUERY NO: 1182 */
INSERT INTO Classification(pid, name)
VALUES
(
590, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1183 */
INSERT INTO Classification(pid, name)
VALUES
(
590, 'Glass furniture'
);

/* INSERT QUERY NO: 1184 */
INSERT INTO Classification(pid, name)
VALUES
(
590, 'Door furniture'
);

/* INSERT QUERY NO: 1185 */
INSERT INTO Classification(pid, name)
VALUES
(
591, 'Storage'
);

/* INSERT QUERY NO: 1186 */
INSERT INTO Classification(pid, name)
VALUES
(
591, 'Door furniture'
);

/* INSERT QUERY NO: 1187 */
INSERT INTO Classification(pid, name)
VALUES
(
592, 'Sets'
);

/* INSERT QUERY NO: 1188 */
INSERT INTO Classification(pid, name)
VALUES
(
593, 'Storage'
);

/* INSERT QUERY NO: 1189 */
INSERT INTO Classification(pid, name)
VALUES
(
593, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1190 */
INSERT INTO Classification(pid, name)
VALUES
(
593, 'Occasional furniture'
);

/* INSERT QUERY NO: 1191 */
INSERT INTO Classification(pid, name)
VALUES
(
594, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1192 */
INSERT INTO Classification(pid, name)
VALUES
(
594, 'Bedrooms'
);

/* INSERT QUERY NO: 1193 */
INSERT INTO Classification(pid, name)
VALUES
(
595, 'Tables'
);

/* INSERT QUERY NO: 1194 */
INSERT INTO Classification(pid, name)
VALUES
(
595, 'Storage'
);

/* INSERT QUERY NO: 1195 */
INSERT INTO Classification(pid, name)
VALUES
(
596, 'Sword furniture'
);

/* INSERT QUERY NO: 1196 */
INSERT INTO Classification(pid, name)
VALUES
(
597, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1197 */
INSERT INTO Classification(pid, name)
VALUES
(
597, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1198 */
INSERT INTO Classification(pid, name)
VALUES
(
597, 'Decorative arts'
);

/* INSERT QUERY NO: 1199 */
INSERT INTO Classification(pid, name)
VALUES
(
598, 'Sword furniture'
);

/* INSERT QUERY NO: 1200 */
INSERT INTO Classification(pid, name)
VALUES
(
599, 'Storage'
);

/* INSERT QUERY NO: 1201 */
INSERT INTO Classification(pid, name)
VALUES
(
599, 'Sets'
);

/* INSERT QUERY NO: 1202 */
INSERT INTO Classification(pid, name)
VALUES
(
600, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1203 */
INSERT INTO Classification(pid, name)
VALUES
(
601, 'Occasional furniture'
);

/* INSERT QUERY NO: 1204 */
INSERT INTO Classification(pid, name)
VALUES
(
602, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1205 */
INSERT INTO Classification(pid, name)
VALUES
(
602, 'Hutch'
);

/* INSERT QUERY NO: 1206 */
INSERT INTO Classification(pid, name)
VALUES
(
602, 'Sword furniture'
);

/* INSERT QUERY NO: 1207 */
INSERT INTO Classification(pid, name)
VALUES
(
603, 'Metal furniture'
);

/* INSERT QUERY NO: 1208 */
INSERT INTO Classification(pid, name)
VALUES
(
604, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1209 */
INSERT INTO Classification(pid, name)
VALUES
(
605, 'Sets'
);

/* INSERT QUERY NO: 1210 */
INSERT INTO Classification(pid, name)
VALUES
(
606, 'Entertainment'
);

/* INSERT QUERY NO: 1211 */
INSERT INTO Classification(pid, name)
VALUES
(
606, 'Storage'
);

/* INSERT QUERY NO: 1212 */
INSERT INTO Classification(pid, name)
VALUES
(
607, 'Entertainment'
);

/* INSERT QUERY NO: 1213 */
INSERT INTO Classification(pid, name)
VALUES
(
607, 'Storage'
);

/* INSERT QUERY NO: 1214 */
INSERT INTO Classification(pid, name)
VALUES
(
607, 'Wood finishing'
);

/* INSERT QUERY NO: 1215 */
INSERT INTO Classification(pid, name)
VALUES
(
608, 'Bedrooms'
);

/* INSERT QUERY NO: 1216 */
INSERT INTO Classification(pid, name)
VALUES
(
609, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1217 */
INSERT INTO Classification(pid, name)
VALUES
(
610, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1218 */
INSERT INTO Classification(pid, name)
VALUES
(
610, 'Stadium seating'
);

/* INSERT QUERY NO: 1219 */
INSERT INTO Classification(pid, name)
VALUES
(
610, 'Bedrooms'
);

/* INSERT QUERY NO: 1220 */
INSERT INTO Classification(pid, name)
VALUES
(
611, 'Stadium seating'
);

/* INSERT QUERY NO: 1221 */
INSERT INTO Classification(pid, name)
VALUES
(
612, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1222 */
INSERT INTO Classification(pid, name)
VALUES
(
612, 'Living room'
);

/* INSERT QUERY NO: 1223 */
INSERT INTO Classification(pid, name)
VALUES
(
613, 'Bedrooms'
);

/* INSERT QUERY NO: 1224 */
INSERT INTO Classification(pid, name)
VALUES
(
613, 'Living room'
);

/* INSERT QUERY NO: 1225 */
INSERT INTO Classification(pid, name)
VALUES
(
614, 'Living room'
);

/* INSERT QUERY NO: 1226 */
INSERT INTO Classification(pid, name)
VALUES
(
615, 'Metal furniture'
);

/* INSERT QUERY NO: 1227 */
INSERT INTO Classification(pid, name)
VALUES
(
616, 'Park furniture '
);

/* INSERT QUERY NO: 1228 */
INSERT INTO Classification(pid, name)
VALUES
(
616, 'List of chairs'
);

/* INSERT QUERY NO: 1229 */
INSERT INTO Classification(pid, name)
VALUES
(
617, 'Tables'
);

/* INSERT QUERY NO: 1230 */
INSERT INTO Classification(pid, name)
VALUES
(
617, 'Door furniture'
);

/* INSERT QUERY NO: 1231 */
INSERT INTO Classification(pid, name)
VALUES
(
618, 'Entertainment'
);

/* INSERT QUERY NO: 1232 */
INSERT INTO Classification(pid, name)
VALUES
(
618, 'Storage'
);

/* INSERT QUERY NO: 1233 */
INSERT INTO Classification(pid, name)
VALUES
(
618, 'Occasional furniture'
);

/* INSERT QUERY NO: 1234 */
INSERT INTO Classification(pid, name)
VALUES
(
619, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1235 */
INSERT INTO Classification(pid, name)
VALUES
(
619, 'Childrens furniture'
);

/* INSERT QUERY NO: 1236 */
INSERT INTO Classification(pid, name)
VALUES
(
620, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1237 */
INSERT INTO Classification(pid, name)
VALUES
(
620, 'Tables'
);

/* INSERT QUERY NO: 1238 */
INSERT INTO Classification(pid, name)
VALUES
(
621, 'Tables'
);

/* INSERT QUERY NO: 1239 */
INSERT INTO Classification(pid, name)
VALUES
(
621, 'Bar furniture'
);

/* INSERT QUERY NO: 1240 */
INSERT INTO Classification(pid, name)
VALUES
(
621, 'Wood finishing'
);

/* INSERT QUERY NO: 1241 */
INSERT INTO Classification(pid, name)
VALUES
(
622, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1242 */
INSERT INTO Classification(pid, name)
VALUES
(
622, 'Living room'
);

/* INSERT QUERY NO: 1243 */
INSERT INTO Classification(pid, name)
VALUES
(
623, 'Storage'
);

/* INSERT QUERY NO: 1244 */
INSERT INTO Classification(pid, name)
VALUES
(
623, 'Street furniture'
);

/* INSERT QUERY NO: 1245 */
INSERT INTO Classification(pid, name)
VALUES
(
624, 'Bar furniture'
);

/* INSERT QUERY NO: 1246 */
INSERT INTO Classification(pid, name)
VALUES
(
624, 'Casegoods'
);

/* INSERT QUERY NO: 1247 */
INSERT INTO Classification(pid, name)
VALUES
(
624, 'Occasional furniture'
);

/* INSERT QUERY NO: 1248 */
INSERT INTO Classification(pid, name)
VALUES
(
625, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1249 */
INSERT INTO Classification(pid, name)
VALUES
(
625, 'Sets'
);

/* INSERT QUERY NO: 1250 */
INSERT INTO Classification(pid, name)
VALUES
(
625, 'Glass furniture'
);

/* INSERT QUERY NO: 1251 */
INSERT INTO Classification(pid, name)
VALUES
(
626, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1252 */
INSERT INTO Classification(pid, name)
VALUES
(
626, 'Decorative arts'
);

/* INSERT QUERY NO: 1253 */
INSERT INTO Classification(pid, name)
VALUES
(
627, 'Glass furniture'
);

/* INSERT QUERY NO: 1254 */
INSERT INTO Classification(pid, name)
VALUES
(
628, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1255 */
INSERT INTO Classification(pid, name)
VALUES
(
629, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1256 */
INSERT INTO Classification(pid, name)
VALUES
(
629, 'Stadium seating'
);

/* INSERT QUERY NO: 1257 */
INSERT INTO Classification(pid, name)
VALUES
(
629, 'Bedrooms'
);

/* INSERT QUERY NO: 1258 */
INSERT INTO Classification(pid, name)
VALUES
(
630, 'Childrens furniture'
);

/* INSERT QUERY NO: 1259 */
INSERT INTO Classification(pid, name)
VALUES
(
631, 'Stadium seating'
);

/* INSERT QUERY NO: 1260 */
INSERT INTO Classification(pid, name)
VALUES
(
632, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1261 */
INSERT INTO Classification(pid, name)
VALUES
(
632, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1262 */
INSERT INTO Classification(pid, name)
VALUES
(
633, 'Wooden furniture'
);

/* INSERT QUERY NO: 1263 */
INSERT INTO Classification(pid, name)
VALUES
(
633, 'Door furniture'
);

/* INSERT QUERY NO: 1264 */
INSERT INTO Classification(pid, name)
VALUES
(
633, 'Casegoods'
);

/* INSERT QUERY NO: 1265 */
INSERT INTO Classification(pid, name)
VALUES
(
634, 'Street furniture'
);

/* INSERT QUERY NO: 1266 */
INSERT INTO Classification(pid, name)
VALUES
(
635, 'Childrens furniture'
);

/* INSERT QUERY NO: 1267 */
INSERT INTO Classification(pid, name)
VALUES
(
636, 'Bar furniture'
);

/* INSERT QUERY NO: 1268 */
INSERT INTO Classification(pid, name)
VALUES
(
636, 'Hutch'
);

/* INSERT QUERY NO: 1269 */
INSERT INTO Classification(pid, name)
VALUES
(
636, 'Street furniture'
);

/* INSERT QUERY NO: 1270 */
INSERT INTO Classification(pid, name)
VALUES
(
637, 'Door furniture'
);

/* INSERT QUERY NO: 1271 */
INSERT INTO Classification(pid, name)
VALUES
(
637, 'Park furniture '
);

/* INSERT QUERY NO: 1272 */
INSERT INTO Classification(pid, name)
VALUES
(
638, 'Entertainment'
);

/* INSERT QUERY NO: 1273 */
INSERT INTO Classification(pid, name)
VALUES
(
639, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1274 */
INSERT INTO Classification(pid, name)
VALUES
(
639, 'Bar furniture'
);

/* INSERT QUERY NO: 1275 */
INSERT INTO Classification(pid, name)
VALUES
(
639, 'Hutch'
);

/* INSERT QUERY NO: 1276 */
INSERT INTO Classification(pid, name)
VALUES
(
640, 'Tables'
);

/* INSERT QUERY NO: 1277 */
INSERT INTO Classification(pid, name)
VALUES
(
641, 'Glass furniture'
);

/* INSERT QUERY NO: 1278 */
INSERT INTO Classification(pid, name)
VALUES
(
642, 'Entertainment'
);

/* INSERT QUERY NO: 1279 */
INSERT INTO Classification(pid, name)
VALUES
(
642, 'Sets'
);

/* INSERT QUERY NO: 1280 */
INSERT INTO Classification(pid, name)
VALUES
(
643, 'Entertainment'
);

/* INSERT QUERY NO: 1281 */
INSERT INTO Classification(pid, name)
VALUES
(
643, 'Sets'
);

/* INSERT QUERY NO: 1282 */
INSERT INTO Classification(pid, name)
VALUES
(
643, 'Stadium seating'
);

/* INSERT QUERY NO: 1283 */
INSERT INTO Classification(pid, name)
VALUES
(
644, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1284 */
INSERT INTO Classification(pid, name)
VALUES
(
644, 'Door furniture'
);

/* INSERT QUERY NO: 1285 */
INSERT INTO Classification(pid, name)
VALUES
(
644, 'Sword furniture'
);

/* INSERT QUERY NO: 1286 */
INSERT INTO Classification(pid, name)
VALUES
(
645, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1287 */
INSERT INTO Classification(pid, name)
VALUES
(
645, 'Stadium seating'
);

/* INSERT QUERY NO: 1288 */
INSERT INTO Classification(pid, name)
VALUES
(
646, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1289 */
INSERT INTO Classification(pid, name)
VALUES
(
647, 'Glass furniture'
);

/* INSERT QUERY NO: 1290 */
INSERT INTO Classification(pid, name)
VALUES
(
647, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1291 */
INSERT INTO Classification(pid, name)
VALUES
(
648, 'Tables'
);

/* INSERT QUERY NO: 1292 */
INSERT INTO Classification(pid, name)
VALUES
(
648, 'Sets'
);

/* INSERT QUERY NO: 1293 */
INSERT INTO Classification(pid, name)
VALUES
(
648, 'Childrens furniture'
);

/* INSERT QUERY NO: 1294 */
INSERT INTO Classification(pid, name)
VALUES
(
649, 'Sets'
);

/* INSERT QUERY NO: 1295 */
INSERT INTO Classification(pid, name)
VALUES
(
649, 'List of chairs'
);

/* INSERT QUERY NO: 1296 */
INSERT INTO Classification(pid, name)
VALUES
(
650, 'Casegoods'
);

/* INSERT QUERY NO: 1297 */
INSERT INTO Classification(pid, name)
VALUES
(
651, 'Casegoods'
);

/* INSERT QUERY NO: 1298 */
INSERT INTO Classification(pid, name)
VALUES
(
651, 'Decorative arts'
);

/* INSERT QUERY NO: 1299 */
INSERT INTO Classification(pid, name)
VALUES
(
652, 'Street furniture'
);

/* INSERT QUERY NO: 1300 */
INSERT INTO Classification(pid, name)
VALUES
(
653, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1301 */
INSERT INTO Classification(pid, name)
VALUES
(
653, 'Childrens furniture'
);

/* INSERT QUERY NO: 1302 */
INSERT INTO Classification(pid, name)
VALUES
(
654, 'Bar furniture'
);

/* INSERT QUERY NO: 1303 */
INSERT INTO Classification(pid, name)
VALUES
(
654, 'Hutch'
);

/* INSERT QUERY NO: 1304 */
INSERT INTO Classification(pid, name)
VALUES
(
654, 'Decorative arts'
);

/* INSERT QUERY NO: 1305 */
INSERT INTO Classification(pid, name)
VALUES
(
655, 'Wood finishing'
);

/* INSERT QUERY NO: 1306 */
INSERT INTO Classification(pid, name)
VALUES
(
656, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1307 */
INSERT INTO Classification(pid, name)
VALUES
(
656, 'Wood finishing'
);

/* INSERT QUERY NO: 1308 */
INSERT INTO Classification(pid, name)
VALUES
(
657, 'Bar furniture'
);

/* INSERT QUERY NO: 1309 */
INSERT INTO Classification(pid, name)
VALUES
(
657, 'Hutch'
);

/* INSERT QUERY NO: 1310 */
INSERT INTO Classification(pid, name)
VALUES
(
657, 'Park furniture '
);

/* INSERT QUERY NO: 1311 */
INSERT INTO Classification(pid, name)
VALUES
(
658, 'Childrens furniture'
);

/* INSERT QUERY NO: 1312 */
INSERT INTO Classification(pid, name)
VALUES
(
659, 'Door furniture'
);

/* INSERT QUERY NO: 1313 */
INSERT INTO Classification(pid, name)
VALUES
(
659, 'Occasional furniture'
);

/* INSERT QUERY NO: 1314 */
INSERT INTO Classification(pid, name)
VALUES
(
660, 'Decorative arts'
);

/* INSERT QUERY NO: 1315 */
INSERT INTO Classification(pid, name)
VALUES
(
660, 'List of chairs'
);

/* INSERT QUERY NO: 1316 */
INSERT INTO Classification(pid, name)
VALUES
(
661, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1317 */
INSERT INTO Classification(pid, name)
VALUES
(
662, 'Wooden furniture'
);

/* INSERT QUERY NO: 1318 */
INSERT INTO Classification(pid, name)
VALUES
(
662, 'Stadium seating'
);

/* INSERT QUERY NO: 1319 */
INSERT INTO Classification(pid, name)
VALUES
(
663, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1320 */
INSERT INTO Classification(pid, name)
VALUES
(
663, 'Tables'
);

/* INSERT QUERY NO: 1321 */
INSERT INTO Classification(pid, name)
VALUES
(
664, 'Decorative arts'
);

/* INSERT QUERY NO: 1322 */
INSERT INTO Classification(pid, name)
VALUES
(
665, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1323 */
INSERT INTO Classification(pid, name)
VALUES
(
665, 'Occasional furniture'
);

/* INSERT QUERY NO: 1324 */
INSERT INTO Classification(pid, name)
VALUES
(
666, 'Metal furniture'
);

/* INSERT QUERY NO: 1325 */
INSERT INTO Classification(pid, name)
VALUES
(
666, 'Sword furniture'
);

/* INSERT QUERY NO: 1326 */
INSERT INTO Classification(pid, name)
VALUES
(
667, 'Glass furniture'
);

/* INSERT QUERY NO: 1327 */
INSERT INTO Classification(pid, name)
VALUES
(
667, 'Concrete furniture'
);

/* INSERT QUERY NO: 1328 */
INSERT INTO Classification(pid, name)
VALUES
(
667, 'Living room'
);

/* INSERT QUERY NO: 1329 */
INSERT INTO Classification(pid, name)
VALUES
(
668, 'Metal furniture'
);

/* INSERT QUERY NO: 1330 */
INSERT INTO Classification(pid, name)
VALUES
(
668, 'Stadium seating'
);

/* INSERT QUERY NO: 1331 */
INSERT INTO Classification(pid, name)
VALUES
(
669, 'Wooden furniture'
);

/* INSERT QUERY NO: 1332 */
INSERT INTO Classification(pid, name)
VALUES
(
669, 'List of chairs'
);

/* INSERT QUERY NO: 1333 */
INSERT INTO Classification(pid, name)
VALUES
(
669, 'Occasional furniture'
);

/* INSERT QUERY NO: 1334 */
INSERT INTO Classification(pid, name)
VALUES
(
670, 'Concrete furniture'
);

/* INSERT QUERY NO: 1335 */
INSERT INTO Classification(pid, name)
VALUES
(
671, 'Door furniture'
);

/* INSERT QUERY NO: 1336 */
INSERT INTO Classification(pid, name)
VALUES
(
672, 'Door furniture'
);

/* INSERT QUERY NO: 1337 */
INSERT INTO Classification(pid, name)
VALUES
(
673, 'Entertainment'
);

/* INSERT QUERY NO: 1338 */
INSERT INTO Classification(pid, name)
VALUES
(
673, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1339 */
INSERT INTO Classification(pid, name)
VALUES
(
673, 'Glass furniture'
);

/* INSERT QUERY NO: 1340 */
INSERT INTO Classification(pid, name)
VALUES
(
674, 'Storage'
);

/* INSERT QUERY NO: 1341 */
INSERT INTO Classification(pid, name)
VALUES
(
674, 'Bedrooms'
);

/* INSERT QUERY NO: 1342 */
INSERT INTO Classification(pid, name)
VALUES
(
675, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1343 */
INSERT INTO Classification(pid, name)
VALUES
(
675, 'Casegoods'
);

/* INSERT QUERY NO: 1344 */
INSERT INTO Classification(pid, name)
VALUES
(
675, 'Wood finishing'
);

/* INSERT QUERY NO: 1345 */
INSERT INTO Classification(pid, name)
VALUES
(
676, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1346 */
INSERT INTO Classification(pid, name)
VALUES
(
676, 'Bar furniture'
);

/* INSERT QUERY NO: 1347 */
INSERT INTO Classification(pid, name)
VALUES
(
677, 'Childrens furniture'
);

/* INSERT QUERY NO: 1348 */
INSERT INTO Classification(pid, name)
VALUES
(
677, 'Bedrooms'
);

/* INSERT QUERY NO: 1349 */
INSERT INTO Classification(pid, name)
VALUES
(
677, 'Casegoods'
);

/* INSERT QUERY NO: 1350 */
INSERT INTO Classification(pid, name)
VALUES
(
678, 'Entertainment'
);

/* INSERT QUERY NO: 1351 */
INSERT INTO Classification(pid, name)
VALUES
(
678, 'Glass furniture'
);

/* INSERT QUERY NO: 1352 */
INSERT INTO Classification(pid, name)
VALUES
(
678, 'Wood finishing'
);

/* INSERT QUERY NO: 1353 */
INSERT INTO Classification(pid, name)
VALUES
(
679, 'Park furniture '
);

/* INSERT QUERY NO: 1354 */
INSERT INTO Classification(pid, name)
VALUES
(
679, 'Occasional furniture'
);

/* INSERT QUERY NO: 1355 */
INSERT INTO Classification(pid, name)
VALUES
(
680, 'Bar furniture'
);

/* INSERT QUERY NO: 1356 */
INSERT INTO Classification(pid, name)
VALUES
(
680, 'Door furniture'
);

/* INSERT QUERY NO: 1357 */
INSERT INTO Classification(pid, name)
VALUES
(
680, 'Hutch'
);

/* INSERT QUERY NO: 1358 */
INSERT INTO Classification(pid, name)
VALUES
(
681, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1359 */
INSERT INTO Classification(pid, name)
VALUES
(
681, 'Casegoods'
);

/* INSERT QUERY NO: 1360 */
INSERT INTO Classification(pid, name)
VALUES
(
681, 'Living room'
);

/* INSERT QUERY NO: 1361 */
INSERT INTO Classification(pid, name)
VALUES
(
682, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1362 */
INSERT INTO Classification(pid, name)
VALUES
(
682, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1363 */
INSERT INTO Classification(pid, name)
VALUES
(
683, 'Hutch'
);

/* INSERT QUERY NO: 1364 */
INSERT INTO Classification(pid, name)
VALUES
(
683, 'Stadium seating'
);

/* INSERT QUERY NO: 1365 */
INSERT INTO Classification(pid, name)
VALUES
(
683, 'Occasional furniture'
);

/* INSERT QUERY NO: 1366 */
INSERT INTO Classification(pid, name)
VALUES
(
684, 'Childrens furniture'
);

/* INSERT QUERY NO: 1367 */
INSERT INTO Classification(pid, name)
VALUES
(
684, 'Park furniture '
);

/* INSERT QUERY NO: 1368 */
INSERT INTO Classification(pid, name)
VALUES
(
684, 'Decorative arts'
);

/* INSERT QUERY NO: 1369 */
INSERT INTO Classification(pid, name)
VALUES
(
685, 'Entertainment'
);

/* INSERT QUERY NO: 1370 */
INSERT INTO Classification(pid, name)
VALUES
(
685, 'Stadium seating'
);

/* INSERT QUERY NO: 1371 */
INSERT INTO Classification(pid, name)
VALUES
(
686, 'Wooden furniture'
);

/* INSERT QUERY NO: 1372 */
INSERT INTO Classification(pid, name)
VALUES
(
686, 'Street furniture'
);

/* INSERT QUERY NO: 1373 */
INSERT INTO Classification(pid, name)
VALUES
(
687, 'Stadium seating'
);

/* INSERT QUERY NO: 1374 */
INSERT INTO Classification(pid, name)
VALUES
(
687, 'Sword furniture'
);

/* INSERT QUERY NO: 1375 */
INSERT INTO Classification(pid, name)
VALUES
(
687, 'Decorative arts'
);

/* INSERT QUERY NO: 1376 */
INSERT INTO Classification(pid, name)
VALUES
(
688, 'Wooden furniture'
);

/* INSERT QUERY NO: 1377 */
INSERT INTO Classification(pid, name)
VALUES
(
688, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1378 */
INSERT INTO Classification(pid, name)
VALUES
(
688, 'Door furniture'
);

/* INSERT QUERY NO: 1379 */
INSERT INTO Classification(pid, name)
VALUES
(
689, 'Glass furniture'
);

/* INSERT QUERY NO: 1380 */
INSERT INTO Classification(pid, name)
VALUES
(
690, 'Tables'
);

/* INSERT QUERY NO: 1381 */
INSERT INTO Classification(pid, name)
VALUES
(
690, 'Sets'
);

/* INSERT QUERY NO: 1382 */
INSERT INTO Classification(pid, name)
VALUES
(
691, 'Metal furniture'
);

/* INSERT QUERY NO: 1383 */
INSERT INTO Classification(pid, name)
VALUES
(
691, 'Street furniture'
);

/* INSERT QUERY NO: 1384 */
INSERT INTO Classification(pid, name)
VALUES
(
691, 'List of chairs'
);

/* INSERT QUERY NO: 1385 */
INSERT INTO Classification(pid, name)
VALUES
(
692, 'Decorative arts'
);

/* INSERT QUERY NO: 1386 */
INSERT INTO Classification(pid, name)
VALUES
(
693, 'Park furniture '
);

/* INSERT QUERY NO: 1387 */
INSERT INTO Classification(pid, name)
VALUES
(
693, 'Living room'
);

/* INSERT QUERY NO: 1388 */
INSERT INTO Classification(pid, name)
VALUES
(
694, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1389 */
INSERT INTO Classification(pid, name)
VALUES
(
695, 'Wooden furniture'
);

/* INSERT QUERY NO: 1390 */
INSERT INTO Classification(pid, name)
VALUES
(
695, 'Metal furniture'
);

/* INSERT QUERY NO: 1391 */
INSERT INTO Classification(pid, name)
VALUES
(
696, 'Bar furniture'
);

/* INSERT QUERY NO: 1392 */
INSERT INTO Classification(pid, name)
VALUES
(
696, 'Sword furniture'
);

/* INSERT QUERY NO: 1393 */
INSERT INTO Classification(pid, name)
VALUES
(
697, 'Bedrooms'
);

/* INSERT QUERY NO: 1394 */
INSERT INTO Classification(pid, name)
VALUES
(
698, 'Tables'
);

/* INSERT QUERY NO: 1395 */
INSERT INTO Classification(pid, name)
VALUES
(
698, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1396 */
INSERT INTO Classification(pid, name)
VALUES
(
698, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1397 */
INSERT INTO Classification(pid, name)
VALUES
(
699, 'Childrens furniture'
);

/* INSERT QUERY NO: 1398 */
INSERT INTO Classification(pid, name)
VALUES
(
699, 'Bedrooms'
);

/* INSERT QUERY NO: 1399 */
INSERT INTO Classification(pid, name)
VALUES
(
700, 'Sets'
);

/* INSERT QUERY NO: 1400 */
INSERT INTO Classification(pid, name)
VALUES
(
700, 'Glass furniture'
);

/* INSERT QUERY NO: 1401 */
INSERT INTO Classification(pid, name)
VALUES
(
700, 'Decorative arts'
);

/* INSERT QUERY NO: 1402 */
INSERT INTO Classification(pid, name)
VALUES
(
701, 'Occasional furniture'
);

/* INSERT QUERY NO: 1403 */
INSERT INTO Classification(pid, name)
VALUES
(
702, 'Bar furniture'
);

/* INSERT QUERY NO: 1404 */
INSERT INTO Classification(pid, name)
VALUES
(
703, 'Tables'
);

/* INSERT QUERY NO: 1405 */
INSERT INTO Classification(pid, name)
VALUES
(
703, 'Sword furniture'
);

/* INSERT QUERY NO: 1406 */
INSERT INTO Classification(pid, name)
VALUES
(
703, 'Occasional furniture'
);

/* INSERT QUERY NO: 1407 */
INSERT INTO Classification(pid, name)
VALUES
(
704, 'Occasional furniture'
);

/* INSERT QUERY NO: 1408 */
INSERT INTO Classification(pid, name)
VALUES
(
705, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1409 */
INSERT INTO Classification(pid, name)
VALUES
(
706, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1410 */
INSERT INTO Classification(pid, name)
VALUES
(
706, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1411 */
INSERT INTO Classification(pid, name)
VALUES
(
707, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1412 */
INSERT INTO Classification(pid, name)
VALUES
(
708, 'Street furniture'
);

/* INSERT QUERY NO: 1413 */
INSERT INTO Classification(pid, name)
VALUES
(
709, 'Sets'
);

/* INSERT QUERY NO: 1414 */
INSERT INTO Classification(pid, name)
VALUES
(
709, 'Wooden furniture'
);

/* INSERT QUERY NO: 1415 */
INSERT INTO Classification(pid, name)
VALUES
(
709, 'Childrens furniture'
);

/* INSERT QUERY NO: 1416 */
INSERT INTO Classification(pid, name)
VALUES
(
710, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1417 */
INSERT INTO Classification(pid, name)
VALUES
(
710, 'Bar furniture'
);

/* INSERT QUERY NO: 1418 */
INSERT INTO Classification(pid, name)
VALUES
(
710, 'Childrens furniture'
);

/* INSERT QUERY NO: 1419 */
INSERT INTO Classification(pid, name)
VALUES
(
711, 'Tables'
);

/* INSERT QUERY NO: 1420 */
INSERT INTO Classification(pid, name)
VALUES
(
711, 'Wooden furniture'
);

/* INSERT QUERY NO: 1421 */
INSERT INTO Classification(pid, name)
VALUES
(
711, 'Concrete furniture'
);

/* INSERT QUERY NO: 1422 */
INSERT INTO Classification(pid, name)
VALUES
(
712, 'Door furniture'
);

/* INSERT QUERY NO: 1423 */
INSERT INTO Classification(pid, name)
VALUES
(
713, 'Entertainment'
);

/* INSERT QUERY NO: 1424 */
INSERT INTO Classification(pid, name)
VALUES
(
713, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1425 */
INSERT INTO Classification(pid, name)
VALUES
(
713, 'Bar furniture'
);

/* INSERT QUERY NO: 1426 */
INSERT INTO Classification(pid, name)
VALUES
(
714, 'Entertainment'
);

/* INSERT QUERY NO: 1427 */
INSERT INTO Classification(pid, name)
VALUES
(
714, 'Bedrooms'
);

/* INSERT QUERY NO: 1428 */
INSERT INTO Classification(pid, name)
VALUES
(
714, 'List of chairs'
);

/* INSERT QUERY NO: 1429 */
INSERT INTO Classification(pid, name)
VALUES
(
715, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1430 */
INSERT INTO Classification(pid, name)
VALUES
(
715, 'Glass furniture'
);

/* INSERT QUERY NO: 1431 */
INSERT INTO Classification(pid, name)
VALUES
(
716, 'Metal furniture'
);

/* INSERT QUERY NO: 1432 */
INSERT INTO Classification(pid, name)
VALUES
(
716, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1433 */
INSERT INTO Classification(pid, name)
VALUES
(
716, 'Hutch'
);

/* INSERT QUERY NO: 1434 */
INSERT INTO Classification(pid, name)
VALUES
(
717, 'Sword furniture'
);

/* INSERT QUERY NO: 1435 */
INSERT INTO Classification(pid, name)
VALUES
(
717, 'Bedrooms'
);

/* INSERT QUERY NO: 1436 */
INSERT INTO Classification(pid, name)
VALUES
(
718, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1437 */
INSERT INTO Classification(pid, name)
VALUES
(
718, 'Decorative arts'
);

/* INSERT QUERY NO: 1438 */
INSERT INTO Classification(pid, name)
VALUES
(
718, 'Occasional furniture'
);

/* INSERT QUERY NO: 1439 */
INSERT INTO Classification(pid, name)
VALUES
(
719, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1440 */
INSERT INTO Classification(pid, name)
VALUES
(
719, 'Sword furniture'
);

/* INSERT QUERY NO: 1441 */
INSERT INTO Classification(pid, name)
VALUES
(
720, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1442 */
INSERT INTO Classification(pid, name)
VALUES
(
721, 'Door furniture'
);

/* INSERT QUERY NO: 1443 */
INSERT INTO Classification(pid, name)
VALUES
(
721, 'Street furniture'
);

/* INSERT QUERY NO: 1444 */
INSERT INTO Classification(pid, name)
VALUES
(
721, 'List of chairs'
);

/* INSERT QUERY NO: 1445 */
INSERT INTO Classification(pid, name)
VALUES
(
722, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1446 */
INSERT INTO Classification(pid, name)
VALUES
(
722, 'Stadium seating'
);

/* INSERT QUERY NO: 1447 */
INSERT INTO Classification(pid, name)
VALUES
(
722, 'Casegoods'
);

/* INSERT QUERY NO: 1448 */
INSERT INTO Classification(pid, name)
VALUES
(
723, 'Storage'
);

/* INSERT QUERY NO: 1449 */
INSERT INTO Classification(pid, name)
VALUES
(
723, 'Occasional furniture'
);

/* INSERT QUERY NO: 1450 */
INSERT INTO Classification(pid, name)
VALUES
(
724, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1451 */
INSERT INTO Classification(pid, name)
VALUES
(
724, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1452 */
INSERT INTO Classification(pid, name)
VALUES
(
725, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1453 */
INSERT INTO Classification(pid, name)
VALUES
(
726, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1454 */
INSERT INTO Classification(pid, name)
VALUES
(
726, 'Metal furniture'
);

/* INSERT QUERY NO: 1455 */
INSERT INTO Classification(pid, name)
VALUES
(
726, 'Street furniture'
);

/* INSERT QUERY NO: 1456 */
INSERT INTO Classification(pid, name)
VALUES
(
727, 'Door furniture'
);

/* INSERT QUERY NO: 1457 */
INSERT INTO Classification(pid, name)
VALUES
(
727, 'Bedrooms'
);

/* INSERT QUERY NO: 1458 */
INSERT INTO Classification(pid, name)
VALUES
(
727, 'List of chairs'
);

/* INSERT QUERY NO: 1459 */
INSERT INTO Classification(pid, name)
VALUES
(
728, 'Tables'
);

/* INSERT QUERY NO: 1460 */
INSERT INTO Classification(pid, name)
VALUES
(
728, 'Street furniture'
);

/* INSERT QUERY NO: 1461 */
INSERT INTO Classification(pid, name)
VALUES
(
728, 'Wood finishing'
);

/* INSERT QUERY NO: 1462 */
INSERT INTO Classification(pid, name)
VALUES
(
729, 'Storage'
);

/* INSERT QUERY NO: 1463 */
INSERT INTO Classification(pid, name)
VALUES
(
729, 'Park furniture '
);

/* INSERT QUERY NO: 1464 */
INSERT INTO Classification(pid, name)
VALUES
(
730, 'Living room'
);

/* INSERT QUERY NO: 1465 */
INSERT INTO Classification(pid, name)
VALUES
(
731, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1466 */
INSERT INTO Classification(pid, name)
VALUES
(
732, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1467 */
INSERT INTO Classification(pid, name)
VALUES
(
732, 'Wooden furniture'
);

/* INSERT QUERY NO: 1468 */
INSERT INTO Classification(pid, name)
VALUES
(
732, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1469 */
INSERT INTO Classification(pid, name)
VALUES
(
733, 'Wood finishing'
);

/* INSERT QUERY NO: 1470 */
INSERT INTO Classification(pid, name)
VALUES
(
734, 'Door furniture'
);

/* INSERT QUERY NO: 1471 */
INSERT INTO Classification(pid, name)
VALUES
(
734, 'Stadium seating'
);

/* INSERT QUERY NO: 1472 */
INSERT INTO Classification(pid, name)
VALUES
(
735, 'Decorative arts'
);

/* INSERT QUERY NO: 1473 */
INSERT INTO Classification(pid, name)
VALUES
(
735, 'Living room'
);

/* INSERT QUERY NO: 1474 */
INSERT INTO Classification(pid, name)
VALUES
(
736, 'Metal furniture'
);

/* INSERT QUERY NO: 1475 */
INSERT INTO Classification(pid, name)
VALUES
(
736, 'Childrens furniture'
);

/* INSERT QUERY NO: 1476 */
INSERT INTO Classification(pid, name)
VALUES
(
736, 'Decorative arts'
);

/* INSERT QUERY NO: 1477 */
INSERT INTO Classification(pid, name)
VALUES
(
737, 'Stadium seating'
);

/* INSERT QUERY NO: 1478 */
INSERT INTO Classification(pid, name)
VALUES
(
737, 'Bedrooms'
);

/* INSERT QUERY NO: 1479 */
INSERT INTO Classification(pid, name)
VALUES
(
737, 'Decorative arts'
);

/* INSERT QUERY NO: 1480 */
INSERT INTO Classification(pid, name)
VALUES
(
738, 'Stadium seating'
);

/* INSERT QUERY NO: 1481 */
INSERT INTO Classification(pid, name)
VALUES
(
738, 'List of chairs'
);

/* INSERT QUERY NO: 1482 */
INSERT INTO Classification(pid, name)
VALUES
(
739, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1483 */
INSERT INTO Classification(pid, name)
VALUES
(
739, 'Glass furniture'
);

/* INSERT QUERY NO: 1484 */
INSERT INTO Classification(pid, name)
VALUES
(
740, 'Sword furniture'
);

/* INSERT QUERY NO: 1485 */
INSERT INTO Classification(pid, name)
VALUES
(
741, 'Metal furniture'
);

/* INSERT QUERY NO: 1486 */
INSERT INTO Classification(pid, name)
VALUES
(
742, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1487 */
INSERT INTO Classification(pid, name)
VALUES
(
742, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1488 */
INSERT INTO Classification(pid, name)
VALUES
(
743, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1489 */
INSERT INTO Classification(pid, name)
VALUES
(
743, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1490 */
INSERT INTO Classification(pid, name)
VALUES
(
743, 'Occasional furniture'
);

/* INSERT QUERY NO: 1491 */
INSERT INTO Classification(pid, name)
VALUES
(
744, 'Sword furniture'
);

/* INSERT QUERY NO: 1492 */
INSERT INTO Classification(pid, name)
VALUES
(
745, 'Tables'
);

/* INSERT QUERY NO: 1493 */
INSERT INTO Classification(pid, name)
VALUES
(
745, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1494 */
INSERT INTO Classification(pid, name)
VALUES
(
745, 'Occasional furniture'
);

/* INSERT QUERY NO: 1495 */
INSERT INTO Classification(pid, name)
VALUES
(
746, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1496 */
INSERT INTO Classification(pid, name)
VALUES
(
746, 'Street furniture'
);

/* INSERT QUERY NO: 1497 */
INSERT INTO Classification(pid, name)
VALUES
(
746, 'List of chairs'
);

/* INSERT QUERY NO: 1498 */
INSERT INTO Classification(pid, name)
VALUES
(
747, 'Glass furniture'
);

/* INSERT QUERY NO: 1499 */
INSERT INTO Classification(pid, name)
VALUES
(
747, 'Occasional furniture'
);

/* INSERT QUERY NO: 1500 */
INSERT INTO Classification(pid, name)
VALUES
(
748, 'Sword furniture'
);

/* INSERT QUERY NO: 1501 */
INSERT INTO Classification(pid, name)
VALUES
(
748, 'Bedrooms'
);

/* INSERT QUERY NO: 1502 */
INSERT INTO Classification(pid, name)
VALUES
(
748, 'Occasional furniture'
);

/* INSERT QUERY NO: 1503 */
INSERT INTO Classification(pid, name)
VALUES
(
749, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1504 */
INSERT INTO Classification(pid, name)
VALUES
(
749, 'Wood finishing'
);

/* INSERT QUERY NO: 1505 */
INSERT INTO Classification(pid, name)
VALUES
(
750, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1506 */
INSERT INTO Classification(pid, name)
VALUES
(
750, 'Casegoods'
);

/* INSERT QUERY NO: 1507 */
INSERT INTO Classification(pid, name)
VALUES
(
750, 'Wood finishing'
);

/* INSERT QUERY NO: 1508 */
INSERT INTO Classification(pid, name)
VALUES
(
751, 'Wood finishing'
);

/* INSERT QUERY NO: 1509 */
INSERT INTO Classification(pid, name)
VALUES
(
752, 'Metal furniture'
);

/* INSERT QUERY NO: 1510 */
INSERT INTO Classification(pid, name)
VALUES
(
752, 'Hutch'
);

/* INSERT QUERY NO: 1511 */
INSERT INTO Classification(pid, name)
VALUES
(
753, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1512 */
INSERT INTO Classification(pid, name)
VALUES
(
753, 'Sword furniture'
);

/* INSERT QUERY NO: 1513 */
INSERT INTO Classification(pid, name)
VALUES
(
754, 'Wood finishing'
);

/* INSERT QUERY NO: 1514 */
INSERT INTO Classification(pid, name)
VALUES
(
755, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1515 */
INSERT INTO Classification(pid, name)
VALUES
(
755, 'Door furniture'
);

/* INSERT QUERY NO: 1516 */
INSERT INTO Classification(pid, name)
VALUES
(
755, 'Casegoods'
);

/* INSERT QUERY NO: 1517 */
INSERT INTO Classification(pid, name)
VALUES
(
756, 'Street furniture'
);

/* INSERT QUERY NO: 1518 */
INSERT INTO Classification(pid, name)
VALUES
(
757, 'Entertainment'
);

/* INSERT QUERY NO: 1519 */
INSERT INTO Classification(pid, name)
VALUES
(
757, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1520 */
INSERT INTO Classification(pid, name)
VALUES
(
757, 'Sword furniture'
);

/* INSERT QUERY NO: 1521 */
INSERT INTO Classification(pid, name)
VALUES
(
758, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1522 */
INSERT INTO Classification(pid, name)
VALUES
(
758, 'Street furniture'
);

/* INSERT QUERY NO: 1523 */
INSERT INTO Classification(pid, name)
VALUES
(
759, 'Concrete furniture'
);

/* INSERT QUERY NO: 1524 */
INSERT INTO Classification(pid, name)
VALUES
(
760, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1525 */
INSERT INTO Classification(pid, name)
VALUES
(
761, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1526 */
INSERT INTO Classification(pid, name)
VALUES
(
761, 'Hutch'
);

/* INSERT QUERY NO: 1527 */
INSERT INTO Classification(pid, name)
VALUES
(
761, 'Park furniture '
);

/* INSERT QUERY NO: 1528 */
INSERT INTO Classification(pid, name)
VALUES
(
762, 'Sword furniture'
);

/* INSERT QUERY NO: 1529 */
INSERT INTO Classification(pid, name)
VALUES
(
762, 'Decorative arts'
);

/* INSERT QUERY NO: 1530 */
INSERT INTO Classification(pid, name)
VALUES
(
763, 'Stadium seating'
);

/* INSERT QUERY NO: 1531 */
INSERT INTO Classification(pid, name)
VALUES
(
763, 'Occasional furniture'
);

/* INSERT QUERY NO: 1532 */
INSERT INTO Classification(pid, name)
VALUES
(
764, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1533 */
INSERT INTO Classification(pid, name)
VALUES
(
764, 'Stadium seating'
);

/* INSERT QUERY NO: 1534 */
INSERT INTO Classification(pid, name)
VALUES
(
764, 'Occasional furniture'
);

/* INSERT QUERY NO: 1535 */
INSERT INTO Classification(pid, name)
VALUES
(
765, 'Decorative arts'
);

/* INSERT QUERY NO: 1536 */
INSERT INTO Classification(pid, name)
VALUES
(
765, 'Occasional furniture'
);

/* INSERT QUERY NO: 1537 */
INSERT INTO Classification(pid, name)
VALUES
(
766, 'Tables'
);

/* INSERT QUERY NO: 1538 */
INSERT INTO Classification(pid, name)
VALUES
(
766, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1539 */
INSERT INTO Classification(pid, name)
VALUES
(
766, 'Glass furniture'
);

/* INSERT QUERY NO: 1540 */
INSERT INTO Classification(pid, name)
VALUES
(
767, 'Casegoods'
);

/* INSERT QUERY NO: 1541 */
INSERT INTO Classification(pid, name)
VALUES
(
767, 'List of chairs'
);

/* INSERT QUERY NO: 1542 */
INSERT INTO Classification(pid, name)
VALUES
(
767, 'Occasional furniture'
);

/* INSERT QUERY NO: 1543 */
INSERT INTO Classification(pid, name)
VALUES
(
768, 'Tables'
);

/* INSERT QUERY NO: 1544 */
INSERT INTO Classification(pid, name)
VALUES
(
769, 'Stadium seating'
);

/* INSERT QUERY NO: 1545 */
INSERT INTO Classification(pid, name)
VALUES
(
770, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1546 */
INSERT INTO Classification(pid, name)
VALUES
(
770, 'Concrete furniture'
);

/* INSERT QUERY NO: 1547 */
INSERT INTO Classification(pid, name)
VALUES
(
770, 'Casegoods'
);

/* INSERT QUERY NO: 1548 */
INSERT INTO Classification(pid, name)
VALUES
(
771, 'Sets'
);

/* INSERT QUERY NO: 1549 */
INSERT INTO Classification(pid, name)
VALUES
(
771, 'Sword furniture'
);

/* INSERT QUERY NO: 1550 */
INSERT INTO Classification(pid, name)
VALUES
(
771, 'Decorative arts'
);

/* INSERT QUERY NO: 1551 */
INSERT INTO Classification(pid, name)
VALUES
(
772, 'Sword furniture'
);

/* INSERT QUERY NO: 1552 */
INSERT INTO Classification(pid, name)
VALUES
(
773, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1553 */
INSERT INTO Classification(pid, name)
VALUES
(
774, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1554 */
INSERT INTO Classification(pid, name)
VALUES
(
775, 'Tables'
);

/* INSERT QUERY NO: 1555 */
INSERT INTO Classification(pid, name)
VALUES
(
775, 'Living room'
);

/* INSERT QUERY NO: 1556 */
INSERT INTO Classification(pid, name)
VALUES
(
775, 'Wood finishing'
);

/* INSERT QUERY NO: 1557 */
INSERT INTO Classification(pid, name)
VALUES
(
776, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1558 */
INSERT INTO Classification(pid, name)
VALUES
(
776, 'Stadium seating'
);

/* INSERT QUERY NO: 1559 */
INSERT INTO Classification(pid, name)
VALUES
(
777, 'Stadium seating'
);

/* INSERT QUERY NO: 1560 */
INSERT INTO Classification(pid, name)
VALUES
(
778, 'Living room'
);

/* INSERT QUERY NO: 1561 */
INSERT INTO Classification(pid, name)
VALUES
(
779, 'Bar furniture'
);

/* INSERT QUERY NO: 1562 */
INSERT INTO Classification(pid, name)
VALUES
(
779, 'Stadium seating'
);

/* INSERT QUERY NO: 1563 */
INSERT INTO Classification(pid, name)
VALUES
(
779, 'List of chairs'
);

/* INSERT QUERY NO: 1564 */
INSERT INTO Classification(pid, name)
VALUES
(
780, 'Sets'
);

/* INSERT QUERY NO: 1565 */
INSERT INTO Classification(pid, name)
VALUES
(
780, 'Park furniture '
);

/* INSERT QUERY NO: 1566 */
INSERT INTO Classification(pid, name)
VALUES
(
781, 'Stadium seating'
);

/* INSERT QUERY NO: 1567 */
INSERT INTO Classification(pid, name)
VALUES
(
781, 'Wood finishing'
);

/* INSERT QUERY NO: 1568 */
INSERT INTO Classification(pid, name)
VALUES
(
782, 'Metal furniture'
);

/* INSERT QUERY NO: 1569 */
INSERT INTO Classification(pid, name)
VALUES
(
782, 'Street furniture'
);

/* INSERT QUERY NO: 1570 */
INSERT INTO Classification(pid, name)
VALUES
(
782, 'Occasional furniture'
);

/* INSERT QUERY NO: 1571 */
INSERT INTO Classification(pid, name)
VALUES
(
783, 'Storage'
);

/* INSERT QUERY NO: 1572 */
INSERT INTO Classification(pid, name)
VALUES
(
784, 'Entertainment'
);

/* INSERT QUERY NO: 1573 */
INSERT INTO Classification(pid, name)
VALUES
(
784, 'Door furniture'
);

/* INSERT QUERY NO: 1574 */
INSERT INTO Classification(pid, name)
VALUES
(
785, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1575 */
INSERT INTO Classification(pid, name)
VALUES
(
786, 'Bar furniture'
);

/* INSERT QUERY NO: 1576 */
INSERT INTO Classification(pid, name)
VALUES
(
786, 'Street furniture'
);

/* INSERT QUERY NO: 1577 */
INSERT INTO Classification(pid, name)
VALUES
(
786, 'Sword furniture'
);

/* INSERT QUERY NO: 1578 */
INSERT INTO Classification(pid, name)
VALUES
(
787, 'Tables'
);

/* INSERT QUERY NO: 1579 */
INSERT INTO Classification(pid, name)
VALUES
(
787, 'Occasional furniture'
);

/* INSERT QUERY NO: 1580 */
INSERT INTO Classification(pid, name)
VALUES
(
788, 'Concrete furniture'
);

/* INSERT QUERY NO: 1581 */
INSERT INTO Classification(pid, name)
VALUES
(
789, 'Wooden furniture'
);

/* INSERT QUERY NO: 1582 */
INSERT INTO Classification(pid, name)
VALUES
(
789, 'List of chairs'
);

/* INSERT QUERY NO: 1583 */
INSERT INTO Classification(pid, name)
VALUES
(
790, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1584 */
INSERT INTO Classification(pid, name)
VALUES
(
790, 'Decorative arts'
);

/* INSERT QUERY NO: 1585 */
INSERT INTO Classification(pid, name)
VALUES
(
791, 'Storage'
);

/* INSERT QUERY NO: 1586 */
INSERT INTO Classification(pid, name)
VALUES
(
791, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1587 */
INSERT INTO Classification(pid, name)
VALUES
(
791, 'Park furniture '
);

/* INSERT QUERY NO: 1588 */
INSERT INTO Classification(pid, name)
VALUES
(
792, 'Street furniture'
);

/* INSERT QUERY NO: 1589 */
INSERT INTO Classification(pid, name)
VALUES
(
792, 'Decorative arts'
);

/* INSERT QUERY NO: 1590 */
INSERT INTO Classification(pid, name)
VALUES
(
793, 'Wooden furniture'
);

/* INSERT QUERY NO: 1591 */
INSERT INTO Classification(pid, name)
VALUES
(
793, 'Bedrooms'
);

/* INSERT QUERY NO: 1592 */
INSERT INTO Classification(pid, name)
VALUES
(
794, 'Glass furniture'
);

/* INSERT QUERY NO: 1593 */
INSERT INTO Classification(pid, name)
VALUES
(
795, 'Glass furniture'
);

/* INSERT QUERY NO: 1594 */
INSERT INTO Classification(pid, name)
VALUES
(
795, 'Childrens furniture'
);

/* INSERT QUERY NO: 1595 */
INSERT INTO Classification(pid, name)
VALUES
(
796, 'Concrete furniture'
);

/* INSERT QUERY NO: 1596 */
INSERT INTO Classification(pid, name)
VALUES
(
796, 'Stadium seating'
);

/* INSERT QUERY NO: 1597 */
INSERT INTO Classification(pid, name)
VALUES
(
796, 'Bedrooms'
);

/* INSERT QUERY NO: 1598 */
INSERT INTO Classification(pid, name)
VALUES
(
797, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1599 */
INSERT INTO Classification(pid, name)
VALUES
(
797, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1600 */
INSERT INTO Classification(pid, name)
VALUES
(
797, 'Decorative arts'
);

/* INSERT QUERY NO: 1601 */
INSERT INTO Classification(pid, name)
VALUES
(
798, 'Concrete furniture'
);

/* INSERT QUERY NO: 1602 */
INSERT INTO Classification(pid, name)
VALUES
(
799, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1603 */
INSERT INTO Classification(pid, name)
VALUES
(
799, 'Sets'
);

/* INSERT QUERY NO: 1604 */
INSERT INTO Classification(pid, name)
VALUES
(
799, 'Decorative arts'
);

/* INSERT QUERY NO: 1605 */
INSERT INTO Classification(pid, name)
VALUES
(
800, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1606 */
INSERT INTO Classification(pid, name)
VALUES
(
800, 'Sets'
);

/* INSERT QUERY NO: 1607 */
INSERT INTO Classification(pid, name)
VALUES
(
800, 'List of chairs'
);

/* INSERT QUERY NO: 1608 */
INSERT INTO Classification(pid, name)
VALUES
(
801, 'Tables'
);

/* INSERT QUERY NO: 1609 */
INSERT INTO Classification(pid, name)
VALUES
(
801, 'Sets'
);

/* INSERT QUERY NO: 1610 */
INSERT INTO Classification(pid, name)
VALUES
(
801, 'Casegoods'
);

/* INSERT QUERY NO: 1611 */
INSERT INTO Classification(pid, name)
VALUES
(
802, 'Metal furniture'
);

/* INSERT QUERY NO: 1612 */
INSERT INTO Classification(pid, name)
VALUES
(
803, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1613 */
INSERT INTO Classification(pid, name)
VALUES
(
803, 'Wood finishing'
);

/* INSERT QUERY NO: 1614 */
INSERT INTO Classification(pid, name)
VALUES
(
804, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1615 */
INSERT INTO Classification(pid, name)
VALUES
(
804, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1616 */
INSERT INTO Classification(pid, name)
VALUES
(
805, 'Storage'
);

/* INSERT QUERY NO: 1617 */
INSERT INTO Classification(pid, name)
VALUES
(
806, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1618 */
INSERT INTO Classification(pid, name)
VALUES
(
806, 'Metal furniture'
);

/* INSERT QUERY NO: 1619 */
INSERT INTO Classification(pid, name)
VALUES
(
806, 'Bar furniture'
);

/* INSERT QUERY NO: 1620 */
INSERT INTO Classification(pid, name)
VALUES
(
807, 'Concrete furniture'
);

/* INSERT QUERY NO: 1621 */
INSERT INTO Classification(pid, name)
VALUES
(
807, 'Hutch'
);

/* INSERT QUERY NO: 1622 */
INSERT INTO Classification(pid, name)
VALUES
(
808, 'Casegoods'
);

/* INSERT QUERY NO: 1623 */
INSERT INTO Classification(pid, name)
VALUES
(
809, 'Storage'
);

/* INSERT QUERY NO: 1624 */
INSERT INTO Classification(pid, name)
VALUES
(
810, 'Wood finishing'
);

/* INSERT QUERY NO: 1625 */
INSERT INTO Classification(pid, name)
VALUES
(
811, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1626 */
INSERT INTO Classification(pid, name)
VALUES
(
812, 'Metal furniture'
);

/* INSERT QUERY NO: 1627 */
INSERT INTO Classification(pid, name)
VALUES
(
812, 'Park furniture '
);

/* INSERT QUERY NO: 1628 */
INSERT INTO Classification(pid, name)
VALUES
(
812, 'Street furniture'
);

/* INSERT QUERY NO: 1629 */
INSERT INTO Classification(pid, name)
VALUES
(
813, 'Bar furniture'
);

/* INSERT QUERY NO: 1630 */
INSERT INTO Classification(pid, name)
VALUES
(
813, 'Door furniture'
);

/* INSERT QUERY NO: 1631 */
INSERT INTO Classification(pid, name)
VALUES
(
813, 'List of chairs'
);

/* INSERT QUERY NO: 1632 */
INSERT INTO Classification(pid, name)
VALUES
(
814, 'Entertainment'
);

/* INSERT QUERY NO: 1633 */
INSERT INTO Classification(pid, name)
VALUES
(
814, 'List of chairs'
);

/* INSERT QUERY NO: 1634 */
INSERT INTO Classification(pid, name)
VALUES
(
815, 'Stadium seating'
);

/* INSERT QUERY NO: 1635 */
INSERT INTO Classification(pid, name)
VALUES
(
815, 'Decorative arts'
);

/* INSERT QUERY NO: 1636 */
INSERT INTO Classification(pid, name)
VALUES
(
815, 'Wood finishing'
);

/* INSERT QUERY NO: 1637 */
INSERT INTO Classification(pid, name)
VALUES
(
816, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1638 */
INSERT INTO Classification(pid, name)
VALUES
(
816, 'Concrete furniture'
);

/* INSERT QUERY NO: 1639 */
INSERT INTO Classification(pid, name)
VALUES
(
816, 'List of chairs'
);

/* INSERT QUERY NO: 1640 */
INSERT INTO Classification(pid, name)
VALUES
(
817, 'Hutch'
);

/* INSERT QUERY NO: 1641 */
INSERT INTO Classification(pid, name)
VALUES
(
818, 'Hutch'
);

/* INSERT QUERY NO: 1642 */
INSERT INTO Classification(pid, name)
VALUES
(
818, 'Street furniture'
);

/* INSERT QUERY NO: 1643 */
INSERT INTO Classification(pid, name)
VALUES
(
819, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1644 */
INSERT INTO Classification(pid, name)
VALUES
(
819, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1645 */
INSERT INTO Classification(pid, name)
VALUES
(
819, 'Hutch'
);

/* INSERT QUERY NO: 1646 */
INSERT INTO Classification(pid, name)
VALUES
(
820, 'Hutch'
);

/* INSERT QUERY NO: 1647 */
INSERT INTO Classification(pid, name)
VALUES
(
820, 'Bedrooms'
);

/* INSERT QUERY NO: 1648 */
INSERT INTO Classification(pid, name)
VALUES
(
821, 'Sword furniture'
);

/* INSERT QUERY NO: 1649 */
INSERT INTO Classification(pid, name)
VALUES
(
822, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1650 */
INSERT INTO Classification(pid, name)
VALUES
(
822, 'Sword furniture'
);

/* INSERT QUERY NO: 1651 */
INSERT INTO Classification(pid, name)
VALUES
(
822, 'Living room'
);

/* INSERT QUERY NO: 1652 */
INSERT INTO Classification(pid, name)
VALUES
(
823, 'Storage'
);

/* INSERT QUERY NO: 1653 */
INSERT INTO Classification(pid, name)
VALUES
(
823, 'Wooden furniture'
);

/* INSERT QUERY NO: 1654 */
INSERT INTO Classification(pid, name)
VALUES
(
823, 'Glass furniture'
);

/* INSERT QUERY NO: 1655 */
INSERT INTO Classification(pid, name)
VALUES
(
824, 'Concrete furniture'
);

/* INSERT QUERY NO: 1656 */
INSERT INTO Classification(pid, name)
VALUES
(
824, 'Childrens furniture'
);

/* INSERT QUERY NO: 1657 */
INSERT INTO Classification(pid, name)
VALUES
(
824, 'Park furniture '
);

/* INSERT QUERY NO: 1658 */
INSERT INTO Classification(pid, name)
VALUES
(
825, 'Occasional furniture'
);

/* INSERT QUERY NO: 1659 */
INSERT INTO Classification(pid, name)
VALUES
(
826, 'Door furniture'
);

/* INSERT QUERY NO: 1660 */
INSERT INTO Classification(pid, name)
VALUES
(
826, 'Stadium seating'
);

/* INSERT QUERY NO: 1661 */
INSERT INTO Classification(pid, name)
VALUES
(
827, 'Metal furniture'
);

/* INSERT QUERY NO: 1662 */
INSERT INTO Classification(pid, name)
VALUES
(
827, 'Childrens furniture'
);

/* INSERT QUERY NO: 1663 */
INSERT INTO Classification(pid, name)
VALUES
(
828, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1664 */
INSERT INTO Classification(pid, name)
VALUES
(
828, 'Bar furniture'
);

/* INSERT QUERY NO: 1665 */
INSERT INTO Classification(pid, name)
VALUES
(
828, 'Occasional furniture'
);

/* INSERT QUERY NO: 1666 */
INSERT INTO Classification(pid, name)
VALUES
(
829, 'Entertainment'
);

/* INSERT QUERY NO: 1667 */
INSERT INTO Classification(pid, name)
VALUES
(
829, 'List of chairs'
);

/* INSERT QUERY NO: 1668 */
INSERT INTO Classification(pid, name)
VALUES
(
829, 'Wood finishing'
);

/* INSERT QUERY NO: 1669 */
INSERT INTO Classification(pid, name)
VALUES
(
830, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1670 */
INSERT INTO Classification(pid, name)
VALUES
(
831, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1671 */
INSERT INTO Classification(pid, name)
VALUES
(
831, 'Occasional furniture'
);

/* INSERT QUERY NO: 1672 */
INSERT INTO Classification(pid, name)
VALUES
(
832, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1673 */
INSERT INTO Classification(pid, name)
VALUES
(
832, 'Decorative arts'
);

/* INSERT QUERY NO: 1674 */
INSERT INTO Classification(pid, name)
VALUES
(
832, 'Wood finishing'
);

/* INSERT QUERY NO: 1675 */
INSERT INTO Classification(pid, name)
VALUES
(
833, 'Living room'
);

/* INSERT QUERY NO: 1676 */
INSERT INTO Classification(pid, name)
VALUES
(
834, 'Glass furniture'
);

/* INSERT QUERY NO: 1677 */
INSERT INTO Classification(pid, name)
VALUES
(
834, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1678 */
INSERT INTO Classification(pid, name)
VALUES
(
834, 'Door furniture'
);

/* INSERT QUERY NO: 1679 */
INSERT INTO Classification(pid, name)
VALUES
(
835, 'Park furniture '
);

/* INSERT QUERY NO: 1680 */
INSERT INTO Classification(pid, name)
VALUES
(
835, 'Living room'
);

/* INSERT QUERY NO: 1681 */
INSERT INTO Classification(pid, name)
VALUES
(
835, 'Occasional furniture'
);

/* INSERT QUERY NO: 1682 */
INSERT INTO Classification(pid, name)
VALUES
(
836, 'Park furniture '
);

/* INSERT QUERY NO: 1683 */
INSERT INTO Classification(pid, name)
VALUES
(
837, 'Occasional furniture'
);

/* INSERT QUERY NO: 1684 */
INSERT INTO Classification(pid, name)
VALUES
(
838, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1685 */
INSERT INTO Classification(pid, name)
VALUES
(
838, 'Hutch'
);

/* INSERT QUERY NO: 1686 */
INSERT INTO Classification(pid, name)
VALUES
(
839, 'Metal furniture'
);

/* INSERT QUERY NO: 1687 */
INSERT INTO Classification(pid, name)
VALUES
(
839, 'Occasional furniture'
);

/* INSERT QUERY NO: 1688 */
INSERT INTO Classification(pid, name)
VALUES
(
840, 'Casegoods'
);

/* INSERT QUERY NO: 1689 */
INSERT INTO Classification(pid, name)
VALUES
(
841, 'Tables'
);

/* INSERT QUERY NO: 1690 */
INSERT INTO Classification(pid, name)
VALUES
(
841, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1691 */
INSERT INTO Classification(pid, name)
VALUES
(
842, 'Wooden furniture'
);

/* INSERT QUERY NO: 1692 */
INSERT INTO Classification(pid, name)
VALUES
(
842, 'Park furniture '
);

/* INSERT QUERY NO: 1693 */
INSERT INTO Classification(pid, name)
VALUES
(
843, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1694 */
INSERT INTO Classification(pid, name)
VALUES
(
843, 'Childrens furniture'
);

/* INSERT QUERY NO: 1695 */
INSERT INTO Classification(pid, name)
VALUES
(
843, 'Bedrooms'
);

/* INSERT QUERY NO: 1696 */
INSERT INTO Classification(pid, name)
VALUES
(
844, 'Sets'
);

/* INSERT QUERY NO: 1697 */
INSERT INTO Classification(pid, name)
VALUES
(
844, 'Bar furniture'
);

/* INSERT QUERY NO: 1698 */
INSERT INTO Classification(pid, name)
VALUES
(
845, 'Metal furniture'
);

/* INSERT QUERY NO: 1699 */
INSERT INTO Classification(pid, name)
VALUES
(
846, 'Storage'
);

/* INSERT QUERY NO: 1700 */
INSERT INTO Classification(pid, name)
VALUES
(
846, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1701 */
INSERT INTO Classification(pid, name)
VALUES
(
846, 'Sword furniture'
);

/* INSERT QUERY NO: 1702 */
INSERT INTO Classification(pid, name)
VALUES
(
847, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1703 */
INSERT INTO Classification(pid, name)
VALUES
(
847, 'Metal furniture'
);

/* INSERT QUERY NO: 1704 */
INSERT INTO Classification(pid, name)
VALUES
(
847, 'Stadium seating'
);

/* INSERT QUERY NO: 1705 */
INSERT INTO Classification(pid, name)
VALUES
(
848, 'Park furniture '
);

/* INSERT QUERY NO: 1706 */
INSERT INTO Classification(pid, name)
VALUES
(
849, 'Sets'
);

/* INSERT QUERY NO: 1707 */
INSERT INTO Classification(pid, name)
VALUES
(
849, 'Living room'
);

/* INSERT QUERY NO: 1708 */
INSERT INTO Classification(pid, name)
VALUES
(
850, 'Wooden furniture'
);

/* INSERT QUERY NO: 1709 */
INSERT INTO Classification(pid, name)
VALUES
(
850, 'Park furniture '
);

/* INSERT QUERY NO: 1710 */
INSERT INTO Classification(pid, name)
VALUES
(
850, 'Street furniture'
);

/* INSERT QUERY NO: 1711 */
INSERT INTO Classification(pid, name)
VALUES
(
851, 'Casegoods'
);

/* INSERT QUERY NO: 1712 */
INSERT INTO Classification(pid, name)
VALUES
(
851, 'List of chairs'
);

/* INSERT QUERY NO: 1713 */
INSERT INTO Classification(pid, name)
VALUES
(
852, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1714 */
INSERT INTO Classification(pid, name)
VALUES
(
852, 'Wooden furniture'
);

/* INSERT QUERY NO: 1715 */
INSERT INTO Classification(pid, name)
VALUES
(
852, 'Living room'
);

/* INSERT QUERY NO: 1716 */
INSERT INTO Classification(pid, name)
VALUES
(
853, 'Wooden furniture'
);

/* INSERT QUERY NO: 1717 */
INSERT INTO Classification(pid, name)
VALUES
(
854, 'Concrete furniture'
);

/* INSERT QUERY NO: 1718 */
INSERT INTO Classification(pid, name)
VALUES
(
854, 'Hutch'
);

/* INSERT QUERY NO: 1719 */
INSERT INTO Classification(pid, name)
VALUES
(
855, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1720 */
INSERT INTO Classification(pid, name)
VALUES
(
855, 'Wooden furniture'
);

/* INSERT QUERY NO: 1721 */
INSERT INTO Classification(pid, name)
VALUES
(
855, 'Decorative arts'
);

/* INSERT QUERY NO: 1722 */
INSERT INTO Classification(pid, name)
VALUES
(
856, 'Bar furniture'
);

/* INSERT QUERY NO: 1723 */
INSERT INTO Classification(pid, name)
VALUES
(
857, 'Metal furniture'
);

/* INSERT QUERY NO: 1724 */
INSERT INTO Classification(pid, name)
VALUES
(
857, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1725 */
INSERT INTO Classification(pid, name)
VALUES
(
858, 'Door furniture'
);

/* INSERT QUERY NO: 1726 */
INSERT INTO Classification(pid, name)
VALUES
(
858, 'Casegoods'
);

/* INSERT QUERY NO: 1727 */
INSERT INTO Classification(pid, name)
VALUES
(
858, 'Living room'
);

/* INSERT QUERY NO: 1728 */
INSERT INTO Classification(pid, name)
VALUES
(
859, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1729 */
INSERT INTO Classification(pid, name)
VALUES
(
859, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1730 */
INSERT INTO Classification(pid, name)
VALUES
(
860, 'Storage'
);

/* INSERT QUERY NO: 1731 */
INSERT INTO Classification(pid, name)
VALUES
(
860, 'Street furniture'
);

/* INSERT QUERY NO: 1732 */
INSERT INTO Classification(pid, name)
VALUES
(
861, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1733 */
INSERT INTO Classification(pid, name)
VALUES
(
861, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1734 */
INSERT INTO Classification(pid, name)
VALUES
(
862, 'Entertainment'
);

/* INSERT QUERY NO: 1735 */
INSERT INTO Classification(pid, name)
VALUES
(
862, 'Tables'
);

/* INSERT QUERY NO: 1736 */
INSERT INTO Classification(pid, name)
VALUES
(
862, 'Concrete furniture'
);

/* INSERT QUERY NO: 1737 */
INSERT INTO Classification(pid, name)
VALUES
(
863, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1738 */
INSERT INTO Classification(pid, name)
VALUES
(
863, 'Street furniture'
);

/* INSERT QUERY NO: 1739 */
INSERT INTO Classification(pid, name)
VALUES
(
864, 'Entertainment'
);

/* INSERT QUERY NO: 1740 */
INSERT INTO Classification(pid, name)
VALUES
(
865, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1741 */
INSERT INTO Classification(pid, name)
VALUES
(
866, 'Concrete furniture'
);

/* INSERT QUERY NO: 1742 */
INSERT INTO Classification(pid, name)
VALUES
(
867, 'Bar furniture'
);

/* INSERT QUERY NO: 1743 */
INSERT INTO Classification(pid, name)
VALUES
(
867, 'Hutch'
);

/* INSERT QUERY NO: 1744 */
INSERT INTO Classification(pid, name)
VALUES
(
867, 'Sword furniture'
);

/* INSERT QUERY NO: 1745 */
INSERT INTO Classification(pid, name)
VALUES
(
868, 'Storage'
);

/* INSERT QUERY NO: 1746 */
INSERT INTO Classification(pid, name)
VALUES
(
868, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1747 */
INSERT INTO Classification(pid, name)
VALUES
(
868, 'Glass furniture'
);

/* INSERT QUERY NO: 1748 */
INSERT INTO Classification(pid, name)
VALUES
(
869, 'Entertainment'
);

/* INSERT QUERY NO: 1749 */
INSERT INTO Classification(pid, name)
VALUES
(
869, 'Glass furniture'
);

/* INSERT QUERY NO: 1750 */
INSERT INTO Classification(pid, name)
VALUES
(
869, 'Bar furniture'
);

/* INSERT QUERY NO: 1751 */
INSERT INTO Classification(pid, name)
VALUES
(
870, 'Metal furniture'
);

/* INSERT QUERY NO: 1752 */
INSERT INTO Classification(pid, name)
VALUES
(
870, 'Childrens furniture'
);

/* INSERT QUERY NO: 1753 */
INSERT INTO Classification(pid, name)
VALUES
(
870, 'Wood finishing'
);

/* INSERT QUERY NO: 1754 */
INSERT INTO Classification(pid, name)
VALUES
(
871, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1755 */
INSERT INTO Classification(pid, name)
VALUES
(
871, 'Stadium seating'
);

/* INSERT QUERY NO: 1756 */
INSERT INTO Classification(pid, name)
VALUES
(
872, 'Bedrooms'
);

/* INSERT QUERY NO: 1757 */
INSERT INTO Classification(pid, name)
VALUES
(
872, 'Occasional furniture'
);

/* INSERT QUERY NO: 1758 */
INSERT INTO Classification(pid, name)
VALUES
(
873, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1759 */
INSERT INTO Classification(pid, name)
VALUES
(
873, 'Bar furniture'
);

/* INSERT QUERY NO: 1760 */
INSERT INTO Classification(pid, name)
VALUES
(
874, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1761 */
INSERT INTO Classification(pid, name)
VALUES
(
874, 'Glass furniture'
);

/* INSERT QUERY NO: 1762 */
INSERT INTO Classification(pid, name)
VALUES
(
874, 'Bedrooms'
);

/* INSERT QUERY NO: 1763 */
INSERT INTO Classification(pid, name)
VALUES
(
875, 'Wooden furniture'
);

/* INSERT QUERY NO: 1764 */
INSERT INTO Classification(pid, name)
VALUES
(
875, 'Door furniture'
);

/* INSERT QUERY NO: 1765 */
INSERT INTO Classification(pid, name)
VALUES
(
876, 'Tables'
);

/* INSERT QUERY NO: 1766 */
INSERT INTO Classification(pid, name)
VALUES
(
876, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1767 */
INSERT INTO Classification(pid, name)
VALUES
(
876, 'List of chairs'
);

/* INSERT QUERY NO: 1768 */
INSERT INTO Classification(pid, name)
VALUES
(
877, 'Sets'
);

/* INSERT QUERY NO: 1769 */
INSERT INTO Classification(pid, name)
VALUES
(
877, 'Living room'
);

/* INSERT QUERY NO: 1770 */
INSERT INTO Classification(pid, name)
VALUES
(
877, 'Occasional furniture'
);

/* INSERT QUERY NO: 1771 */
INSERT INTO Classification(pid, name)
VALUES
(
878, 'Wooden furniture'
);

/* INSERT QUERY NO: 1772 */
INSERT INTO Classification(pid, name)
VALUES
(
878, 'Park furniture '
);

/* INSERT QUERY NO: 1773 */
INSERT INTO Classification(pid, name)
VALUES
(
878, 'Wood finishing'
);

/* INSERT QUERY NO: 1774 */
INSERT INTO Classification(pid, name)
VALUES
(
879, 'Storage'
);

/* INSERT QUERY NO: 1775 */
INSERT INTO Classification(pid, name)
VALUES
(
880, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1776 */
INSERT INTO Classification(pid, name)
VALUES
(
881, 'Wooden furniture'
);

/* INSERT QUERY NO: 1777 */
INSERT INTO Classification(pid, name)
VALUES
(
881, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1778 */
INSERT INTO Classification(pid, name)
VALUES
(
881, 'Decorative arts'
);

/* INSERT QUERY NO: 1779 */
INSERT INTO Classification(pid, name)
VALUES
(
882, 'Bar furniture'
);

/* INSERT QUERY NO: 1780 */
INSERT INTO Classification(pid, name)
VALUES
(
882, 'Park furniture '
);

/* INSERT QUERY NO: 1781 */
INSERT INTO Classification(pid, name)
VALUES
(
883, 'Tables'
);

/* INSERT QUERY NO: 1782 */
INSERT INTO Classification(pid, name)
VALUES
(
883, 'Storage'
);

/* INSERT QUERY NO: 1783 */
INSERT INTO Classification(pid, name)
VALUES
(
884, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1784 */
INSERT INTO Classification(pid, name)
VALUES
(
884, 'Metal furniture'
);

/* INSERT QUERY NO: 1785 */
INSERT INTO Classification(pid, name)
VALUES
(
884, 'Sword furniture'
);

/* INSERT QUERY NO: 1786 */
INSERT INTO Classification(pid, name)
VALUES
(
885, 'Glass furniture'
);

/* INSERT QUERY NO: 1787 */
INSERT INTO Classification(pid, name)
VALUES
(
885, 'Park furniture '
);

/* INSERT QUERY NO: 1788 */
INSERT INTO Classification(pid, name)
VALUES
(
886, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1789 */
INSERT INTO Classification(pid, name)
VALUES
(
886, 'Decorative arts'
);

/* INSERT QUERY NO: 1790 */
INSERT INTO Classification(pid, name)
VALUES
(
887, 'Glass furniture'
);

/* INSERT QUERY NO: 1791 */
INSERT INTO Classification(pid, name)
VALUES
(
887, 'Door furniture'
);

/* INSERT QUERY NO: 1792 */
INSERT INTO Classification(pid, name)
VALUES
(
888, 'Park furniture '
);

/* INSERT QUERY NO: 1793 */
INSERT INTO Classification(pid, name)
VALUES
(
888, 'Sword furniture'
);

/* INSERT QUERY NO: 1794 */
INSERT INTO Classification(pid, name)
VALUES
(
889, 'Casegoods'
);

/* INSERT QUERY NO: 1795 */
INSERT INTO Classification(pid, name)
VALUES
(
890, 'Sets'
);

/* INSERT QUERY NO: 1796 */
INSERT INTO Classification(pid, name)
VALUES
(
890, 'Street furniture'
);

/* INSERT QUERY NO: 1797 */
INSERT INTO Classification(pid, name)
VALUES
(
891, 'Wooden furniture'
);

/* INSERT QUERY NO: 1798 */
INSERT INTO Classification(pid, name)
VALUES
(
891, 'Metal furniture'
);

/* INSERT QUERY NO: 1799 */
INSERT INTO Classification(pid, name)
VALUES
(
891, 'Concrete furniture'
);

/* INSERT QUERY NO: 1800 */
INSERT INTO Classification(pid, name)
VALUES
(
892, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1801 */
INSERT INTO Classification(pid, name)
VALUES
(
892, 'Street furniture'
);

/* INSERT QUERY NO: 1802 */
INSERT INTO Classification(pid, name)
VALUES
(
893, 'Entertainment'
);

/* INSERT QUERY NO: 1803 */
INSERT INTO Classification(pid, name)
VALUES
(
894, 'Door furniture'
);

/* INSERT QUERY NO: 1804 */
INSERT INTO Classification(pid, name)
VALUES
(
895, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1805 */
INSERT INTO Classification(pid, name)
VALUES
(
895, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1806 */
INSERT INTO Classification(pid, name)
VALUES
(
895, 'Hutch'
);

/* INSERT QUERY NO: 1807 */
INSERT INTO Classification(pid, name)
VALUES
(
896, 'Sets'
);

/* INSERT QUERY NO: 1808 */
INSERT INTO Classification(pid, name)
VALUES
(
896, 'Glass furniture'
);

/* INSERT QUERY NO: 1809 */
INSERT INTO Classification(pid, name)
VALUES
(
896, 'Sword furniture'
);

/* INSERT QUERY NO: 1810 */
INSERT INTO Classification(pid, name)
VALUES
(
897, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1811 */
INSERT INTO Classification(pid, name)
VALUES
(
898, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1812 */
INSERT INTO Classification(pid, name)
VALUES
(
898, 'Door furniture'
);

/* INSERT QUERY NO: 1813 */
INSERT INTO Classification(pid, name)
VALUES
(
898, 'Hutch'
);

/* INSERT QUERY NO: 1814 */
INSERT INTO Classification(pid, name)
VALUES
(
899, 'Storage'
);

/* INSERT QUERY NO: 1815 */
INSERT INTO Classification(pid, name)
VALUES
(
899, 'Wooden furniture'
);

/* INSERT QUERY NO: 1816 */
INSERT INTO Classification(pid, name)
VALUES
(
899, 'Metal furniture'
);

/* INSERT QUERY NO: 1817 */
INSERT INTO Classification(pid, name)
VALUES
(
900, 'Living room'
);

/* INSERT QUERY NO: 1818 */
INSERT INTO Classification(pid, name)
VALUES
(
901, 'Street furniture'
);

/* INSERT QUERY NO: 1819 */
INSERT INTO Classification(pid, name)
VALUES
(
902, 'Metal furniture'
);

/* INSERT QUERY NO: 1820 */
INSERT INTO Classification(pid, name)
VALUES
(
902, 'Living room'
);

/* INSERT QUERY NO: 1821 */
INSERT INTO Classification(pid, name)
VALUES
(
903, 'Stadium seating'
);

/* INSERT QUERY NO: 1822 */
INSERT INTO Classification(pid, name)
VALUES
(
904, 'Tables'
);

/* INSERT QUERY NO: 1823 */
INSERT INTO Classification(pid, name)
VALUES
(
904, 'Bar furniture'
);

/* INSERT QUERY NO: 1824 */
INSERT INTO Classification(pid, name)
VALUES
(
905, 'Entertainment'
);

/* INSERT QUERY NO: 1825 */
INSERT INTO Classification(pid, name)
VALUES
(
906, 'Stadium seating'
);

/* INSERT QUERY NO: 1826 */
INSERT INTO Classification(pid, name)
VALUES
(
907, 'Entertainment'
);

/* INSERT QUERY NO: 1827 */
INSERT INTO Classification(pid, name)
VALUES
(
907, 'Wooden furniture'
);

/* INSERT QUERY NO: 1828 */
INSERT INTO Classification(pid, name)
VALUES
(
908, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1829 */
INSERT INTO Classification(pid, name)
VALUES
(
908, 'List of chairs'
);

/* INSERT QUERY NO: 1830 */
INSERT INTO Classification(pid, name)
VALUES
(
909, 'Park furniture '
);

/* INSERT QUERY NO: 1831 */
INSERT INTO Classification(pid, name)
VALUES
(
909, 'Stadium seating'
);

/* INSERT QUERY NO: 1832 */
INSERT INTO Classification(pid, name)
VALUES
(
910, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1833 */
INSERT INTO Classification(pid, name)
VALUES
(
911, 'Glass furniture'
);

/* INSERT QUERY NO: 1834 */
INSERT INTO Classification(pid, name)
VALUES
(
912, 'Glass furniture'
);

/* INSERT QUERY NO: 1835 */
INSERT INTO Classification(pid, name)
VALUES
(
912, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1836 */
INSERT INTO Classification(pid, name)
VALUES
(
913, 'Tables'
);

/* INSERT QUERY NO: 1837 */
INSERT INTO Classification(pid, name)
VALUES
(
913, 'Stadium seating'
);

/* INSERT QUERY NO: 1838 */
INSERT INTO Classification(pid, name)
VALUES
(
914, 'Stadium seating'
);

/* INSERT QUERY NO: 1839 */
INSERT INTO Classification(pid, name)
VALUES
(
915, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1840 */
INSERT INTO Classification(pid, name)
VALUES
(
915, 'Glass furniture'
);

/* INSERT QUERY NO: 1841 */
INSERT INTO Classification(pid, name)
VALUES
(
916, 'Tables'
);

/* INSERT QUERY NO: 1842 */
INSERT INTO Classification(pid, name)
VALUES
(
916, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1843 */
INSERT INTO Classification(pid, name)
VALUES
(
916, 'Bar furniture'
);

/* INSERT QUERY NO: 1844 */
INSERT INTO Classification(pid, name)
VALUES
(
917, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1845 */
INSERT INTO Classification(pid, name)
VALUES
(
918, 'Tables'
);

/* INSERT QUERY NO: 1846 */
INSERT INTO Classification(pid, name)
VALUES
(
918, 'Door furniture'
);

/* INSERT QUERY NO: 1847 */
INSERT INTO Classification(pid, name)
VALUES
(
919, 'Sets'
);

/* INSERT QUERY NO: 1848 */
INSERT INTO Classification(pid, name)
VALUES
(
919, 'Stadium seating'
);

/* INSERT QUERY NO: 1849 */
INSERT INTO Classification(pid, name)
VALUES
(
919, 'Casegoods'
);

/* INSERT QUERY NO: 1850 */
INSERT INTO Classification(pid, name)
VALUES
(
920, 'Storage'
);

/* INSERT QUERY NO: 1851 */
INSERT INTO Classification(pid, name)
VALUES
(
920, 'Door furniture'
);

/* INSERT QUERY NO: 1852 */
INSERT INTO Classification(pid, name)
VALUES
(
921, 'Metal furniture'
);

/* INSERT QUERY NO: 1853 */
INSERT INTO Classification(pid, name)
VALUES
(
921, 'Childrens furniture'
);

/* INSERT QUERY NO: 1854 */
INSERT INTO Classification(pid, name)
VALUES
(
922, 'Bedrooms'
);

/* INSERT QUERY NO: 1855 */
INSERT INTO Classification(pid, name)
VALUES
(
923, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1856 */
INSERT INTO Classification(pid, name)
VALUES
(
923, 'Wooden furniture'
);

/* INSERT QUERY NO: 1857 */
INSERT INTO Classification(pid, name)
VALUES
(
924, 'Storage'
);

/* INSERT QUERY NO: 1858 */
INSERT INTO Classification(pid, name)
VALUES
(
925, 'Sword furniture'
);

/* INSERT QUERY NO: 1859 */
INSERT INTO Classification(pid, name)
VALUES
(
925, 'Casegoods'
);

/* INSERT QUERY NO: 1860 */
INSERT INTO Classification(pid, name)
VALUES
(
925, 'Wood finishing'
);

/* INSERT QUERY NO: 1861 */
INSERT INTO Classification(pid, name)
VALUES
(
926, 'Stadium seating'
);

/* INSERT QUERY NO: 1862 */
INSERT INTO Classification(pid, name)
VALUES
(
927, 'Street furniture'
);

/* INSERT QUERY NO: 1863 */
INSERT INTO Classification(pid, name)
VALUES
(
928, 'Sets'
);

/* INSERT QUERY NO: 1864 */
INSERT INTO Classification(pid, name)
VALUES
(
929, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1865 */
INSERT INTO Classification(pid, name)
VALUES
(
930, 'Metal furniture'
);

/* INSERT QUERY NO: 1866 */
INSERT INTO Classification(pid, name)
VALUES
(
931, 'Glass furniture'
);

/* INSERT QUERY NO: 1867 */
INSERT INTO Classification(pid, name)
VALUES
(
931, 'Concrete furniture'
);

/* INSERT QUERY NO: 1868 */
INSERT INTO Classification(pid, name)
VALUES
(
932, 'Wooden furniture'
);

/* INSERT QUERY NO: 1869 */
INSERT INTO Classification(pid, name)
VALUES
(
933, 'Tables'
);

/* INSERT QUERY NO: 1870 */
INSERT INTO Classification(pid, name)
VALUES
(
934, 'List of chairs'
);

/* INSERT QUERY NO: 1871 */
INSERT INTO Classification(pid, name)
VALUES
(
935, 'Childrens furniture'
);

/* INSERT QUERY NO: 1872 */
INSERT INTO Classification(pid, name)
VALUES
(
936, 'Bamboo furniture'
);

/* INSERT QUERY NO: 1873 */
INSERT INTO Classification(pid, name)
VALUES
(
936, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1874 */
INSERT INTO Classification(pid, name)
VALUES
(
936, 'Hutch'
);

/* INSERT QUERY NO: 1875 */
INSERT INTO Classification(pid, name)
VALUES
(
937, 'Concrete furniture'
);

/* INSERT QUERY NO: 1876 */
INSERT INTO Classification(pid, name)
VALUES
(
938, 'Entertainment'
);

/* INSERT QUERY NO: 1877 */
INSERT INTO Classification(pid, name)
VALUES
(
938, 'Street furniture'
);

/* INSERT QUERY NO: 1878 */
INSERT INTO Classification(pid, name)
VALUES
(
938, 'Bedrooms'
);

/* INSERT QUERY NO: 1879 */
INSERT INTO Classification(pid, name)
VALUES
(
939, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1880 */
INSERT INTO Classification(pid, name)
VALUES
(
939, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1881 */
INSERT INTO Classification(pid, name)
VALUES
(
940, 'Door furniture'
);

/* INSERT QUERY NO: 1882 */
INSERT INTO Classification(pid, name)
VALUES
(
941, 'Street furniture'
);

/* INSERT QUERY NO: 1883 */
INSERT INTO Classification(pid, name)
VALUES
(
942, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1884 */
INSERT INTO Classification(pid, name)
VALUES
(
943, 'Door furniture'
);

/* INSERT QUERY NO: 1885 */
INSERT INTO Classification(pid, name)
VALUES
(
944, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1886 */
INSERT INTO Classification(pid, name)
VALUES
(
945, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1887 */
INSERT INTO Classification(pid, name)
VALUES
(
945, 'Living room'
);

/* INSERT QUERY NO: 1888 */
INSERT INTO Classification(pid, name)
VALUES
(
946, 'Sets'
);

/* INSERT QUERY NO: 1889 */
INSERT INTO Classification(pid, name)
VALUES
(
946, 'Street furniture'
);

/* INSERT QUERY NO: 1890 */
INSERT INTO Classification(pid, name)
VALUES
(
947, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1891 */
INSERT INTO Classification(pid, name)
VALUES
(
947, 'Hutch'
);

/* INSERT QUERY NO: 1892 */
INSERT INTO Classification(pid, name)
VALUES
(
947, 'Sword furniture'
);

/* INSERT QUERY NO: 1893 */
INSERT INTO Classification(pid, name)
VALUES
(
948, 'Casegoods'
);

/* INSERT QUERY NO: 1894 */
INSERT INTO Classification(pid, name)
VALUES
(
949, 'Sword furniture'
);

/* INSERT QUERY NO: 1895 */
INSERT INTO Classification(pid, name)
VALUES
(
949, 'Bedrooms'
);

/* INSERT QUERY NO: 1896 */
INSERT INTO Classification(pid, name)
VALUES
(
950, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1897 */
INSERT INTO Classification(pid, name)
VALUES
(
950, 'Street furniture'
);

/* INSERT QUERY NO: 1898 */
INSERT INTO Classification(pid, name)
VALUES
(
950, 'Bedrooms'
);

/* INSERT QUERY NO: 1899 */
INSERT INTO Classification(pid, name)
VALUES
(
951, 'Sets'
);

/* INSERT QUERY NO: 1900 */
INSERT INTO Classification(pid, name)
VALUES
(
951, 'Bedrooms'
);

/* INSERT QUERY NO: 1901 */
INSERT INTO Classification(pid, name)
VALUES
(
952, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1902 */
INSERT INTO Classification(pid, name)
VALUES
(
952, 'Street furniture'
);

/* INSERT QUERY NO: 1903 */
INSERT INTO Classification(pid, name)
VALUES
(
953, 'Storage'
);

/* INSERT QUERY NO: 1904 */
INSERT INTO Classification(pid, name)
VALUES
(
954, 'Entertainment'
);

/* INSERT QUERY NO: 1905 */
INSERT INTO Classification(pid, name)
VALUES
(
954, 'Childrens furniture'
);

/* INSERT QUERY NO: 1906 */
INSERT INTO Classification(pid, name)
VALUES
(
955, 'Door furniture'
);

/* INSERT QUERY NO: 1907 */
INSERT INTO Classification(pid, name)
VALUES
(
955, 'Street furniture'
);

/* INSERT QUERY NO: 1908 */
INSERT INTO Classification(pid, name)
VALUES
(
956, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1909 */
INSERT INTO Classification(pid, name)
VALUES
(
956, 'Entertainment'
);

/* INSERT QUERY NO: 1910 */
INSERT INTO Classification(pid, name)
VALUES
(
956, 'Park furniture '
);

/* INSERT QUERY NO: 1911 */
INSERT INTO Classification(pid, name)
VALUES
(
957, 'Door furniture'
);

/* INSERT QUERY NO: 1912 */
INSERT INTO Classification(pid, name)
VALUES
(
958, 'Glass furniture'
);

/* INSERT QUERY NO: 1913 */
INSERT INTO Classification(pid, name)
VALUES
(
959, 'Stadium seating'
);

/* INSERT QUERY NO: 1914 */
INSERT INTO Classification(pid, name)
VALUES
(
959, 'Bedrooms'
);

/* INSERT QUERY NO: 1915 */
INSERT INTO Classification(pid, name)
VALUES
(
959, 'Living room'
);

/* INSERT QUERY NO: 1916 */
INSERT INTO Classification(pid, name)
VALUES
(
960, 'Concrete furniture'
);

/* INSERT QUERY NO: 1917 */
INSERT INTO Classification(pid, name)
VALUES
(
961, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1918 */
INSERT INTO Classification(pid, name)
VALUES
(
961, 'Hutch'
);

/* INSERT QUERY NO: 1919 */
INSERT INTO Classification(pid, name)
VALUES
(
961, 'Street furniture'
);

/* INSERT QUERY NO: 1920 */
INSERT INTO Classification(pid, name)
VALUES
(
962, 'Living room'
);

/* INSERT QUERY NO: 1921 */
INSERT INTO Classification(pid, name)
VALUES
(
963, 'Sets'
);

/* INSERT QUERY NO: 1922 */
INSERT INTO Classification(pid, name)
VALUES
(
963, 'Wood finishing'
);

/* INSERT QUERY NO: 1923 */
INSERT INTO Classification(pid, name)
VALUES
(
964, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1924 */
INSERT INTO Classification(pid, name)
VALUES
(
965, 'Sword furniture'
);

/* INSERT QUERY NO: 1925 */
INSERT INTO Classification(pid, name)
VALUES
(
965, 'Casegoods'
);

/* INSERT QUERY NO: 1926 */
INSERT INTO Classification(pid, name)
VALUES
(
966, 'Storage'
);

/* INSERT QUERY NO: 1927 */
INSERT INTO Classification(pid, name)
VALUES
(
967, 'Wooden furniture'
);

/* INSERT QUERY NO: 1928 */
INSERT INTO Classification(pid, name)
VALUES
(
967, 'Aquarium furniture'
);

/* INSERT QUERY NO: 1929 */
INSERT INTO Classification(pid, name)
VALUES
(
968, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 1930 */
INSERT INTO Classification(pid, name)
VALUES
(
968, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1931 */
INSERT INTO Classification(pid, name)
VALUES
(
969, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1932 */
INSERT INTO Classification(pid, name)
VALUES
(
969, 'Sleeping or laying'
);

/* INSERT QUERY NO: 1933 */
INSERT INTO Classification(pid, name)
VALUES
(
969, 'Street furniture'
);

/* INSERT QUERY NO: 1934 */
INSERT INTO Classification(pid, name)
VALUES
(
970, 'Tables'
);

/* INSERT QUERY NO: 1935 */
INSERT INTO Classification(pid, name)
VALUES
(
971, 'Concrete furniture'
);

/* INSERT QUERY NO: 1936 */
INSERT INTO Classification(pid, name)
VALUES
(
971, 'Casegoods'
);

/* INSERT QUERY NO: 1937 */
INSERT INTO Classification(pid, name)
VALUES
(
972, 'Stadium seating'
);

/* INSERT QUERY NO: 1938 */
INSERT INTO Classification(pid, name)
VALUES
(
972, 'Casegoods'
);

/* INSERT QUERY NO: 1939 */
INSERT INTO Classification(pid, name)
VALUES
(
973, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1940 */
INSERT INTO Classification(pid, name)
VALUES
(
973, 'Childrens furniture'
);

/* INSERT QUERY NO: 1941 */
INSERT INTO Classification(pid, name)
VALUES
(
973, 'Hutch'
);

/* INSERT QUERY NO: 1942 */
INSERT INTO Classification(pid, name)
VALUES
(
974, 'Storage'
);

/* INSERT QUERY NO: 1943 */
INSERT INTO Classification(pid, name)
VALUES
(
974, 'List of chairs'
);

/* INSERT QUERY NO: 1944 */
INSERT INTO Classification(pid, name)
VALUES
(
975, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1945 */
INSERT INTO Classification(pid, name)
VALUES
(
975, 'Door furniture'
);

/* INSERT QUERY NO: 1946 */
INSERT INTO Classification(pid, name)
VALUES
(
976, 'Hutch'
);

/* INSERT QUERY NO: 1947 */
INSERT INTO Classification(pid, name)
VALUES
(
977, 'Decorative arts'
);

/* INSERT QUERY NO: 1948 */
INSERT INTO Classification(pid, name)
VALUES
(
978, 'Park furniture '
);

/* INSERT QUERY NO: 1949 */
INSERT INTO Classification(pid, name)
VALUES
(
978, 'Street furniture'
);

/* INSERT QUERY NO: 1950 */
INSERT INTO Classification(pid, name)
VALUES
(
979, 'Entertainment'
);

/* INSERT QUERY NO: 1951 */
INSERT INTO Classification(pid, name)
VALUES
(
979, 'Casegoods'
);

/* INSERT QUERY NO: 1952 */
INSERT INTO Classification(pid, name)
VALUES
(
979, 'Decorative arts'
);

/* INSERT QUERY NO: 1953 */
INSERT INTO Classification(pid, name)
VALUES
(
980, 'Tables'
);

/* INSERT QUERY NO: 1954 */
INSERT INTO Classification(pid, name)
VALUES
(
980, 'Metal furniture'
);

/* INSERT QUERY NO: 1955 */
INSERT INTO Classification(pid, name)
VALUES
(
981, 'Entertainment'
);

/* INSERT QUERY NO: 1956 */
INSERT INTO Classification(pid, name)
VALUES
(
981, 'List of chairs'
);

/* INSERT QUERY NO: 1957 */
INSERT INTO Classification(pid, name)
VALUES
(
982, 'Sets'
);

/* INSERT QUERY NO: 1958 */
INSERT INTO Classification(pid, name)
VALUES
(
983, 'Sets'
);

/* INSERT QUERY NO: 1959 */
INSERT INTO Classification(pid, name)
VALUES
(
983, 'Park furniture '
);

/* INSERT QUERY NO: 1960 */
INSERT INTO Classification(pid, name)
VALUES
(
984, 'Casegoods'
);

/* INSERT QUERY NO: 1961 */
INSERT INTO Classification(pid, name)
VALUES
(
985, 'Hutch'
);

/* INSERT QUERY NO: 1962 */
INSERT INTO Classification(pid, name)
VALUES
(
985, 'Decorative arts'
);

/* INSERT QUERY NO: 1963 */
INSERT INTO Classification(pid, name)
VALUES
(
985, 'Wood finishing'
);

/* INSERT QUERY NO: 1964 */
INSERT INTO Classification(pid, name)
VALUES
(
986, 'Storage'
);

/* INSERT QUERY NO: 1965 */
INSERT INTO Classification(pid, name)
VALUES
(
987, 'Tables'
);

/* INSERT QUERY NO: 1966 */
INSERT INTO Classification(pid, name)
VALUES
(
987, 'Stadium seating'
);

/* INSERT QUERY NO: 1967 */
INSERT INTO Classification(pid, name)
VALUES
(
987, 'Casegoods'
);

/* INSERT QUERY NO: 1968 */
INSERT INTO Classification(pid, name)
VALUES
(
988, 'Entertainment'
);

/* INSERT QUERY NO: 1969 */
INSERT INTO Classification(pid, name)
VALUES
(
988, 'Bar furniture'
);

/* INSERT QUERY NO: 1970 */
INSERT INTO Classification(pid, name)
VALUES
(
988, 'Park furniture '
);

/* INSERT QUERY NO: 1971 */
INSERT INTO Classification(pid, name)
VALUES
(
989, 'Hutch'
);

/* INSERT QUERY NO: 1972 */
INSERT INTO Classification(pid, name)
VALUES
(
990, 'Casegoods'
);

/* INSERT QUERY NO: 1973 */
INSERT INTO Classification(pid, name)
VALUES
(
991, 'Sets'
);

/* INSERT QUERY NO: 1974 */
INSERT INTO Classification(pid, name)
VALUES
(
991, 'Street furniture'
);

/* INSERT QUERY NO: 1975 */
INSERT INTO Classification(pid, name)
VALUES
(
991, 'Casegoods'
);

/* INSERT QUERY NO: 1976 */
INSERT INTO Classification(pid, name)
VALUES
(
992, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 1977 */
INSERT INTO Classification(pid, name)
VALUES
(
993, 'Door furniture'
);

/* INSERT QUERY NO: 1978 */
INSERT INTO Classification(pid, name)
VALUES
(
994, 'Entertainment'
);

/* INSERT QUERY NO: 1979 */
INSERT INTO Classification(pid, name)
VALUES
(
994, 'Concrete furniture'
);

/* INSERT QUERY NO: 1980 */
INSERT INTO Classification(pid, name)
VALUES
(
995, 'Bar furniture'
);

/* INSERT QUERY NO: 1981 */
INSERT INTO Classification(pid, name)
VALUES
(
995, 'Park furniture '
);

/* INSERT QUERY NO: 1982 */
INSERT INTO Classification(pid, name)
VALUES
(
996, 'Storage'
);

/* INSERT QUERY NO: 1983 */
INSERT INTO Classification(pid, name)
VALUES
(
996, 'Stadium seating'
);

/* INSERT QUERY NO: 1984 */
INSERT INTO Classification(pid, name)
VALUES
(
996, 'Wood finishing'
);

/* INSERT QUERY NO: 1985 */
INSERT INTO Classification(pid, name)
VALUES
(
997, 'Wooden furniture'
);

/* INSERT QUERY NO: 1986 */
INSERT INTO Classification(pid, name)
VALUES
(
997, 'Door furniture'
);

/* INSERT QUERY NO: 1987 */
INSERT INTO Classification(pid, name)
VALUES
(
997, 'Sword furniture'
);

/* INSERT QUERY NO: 1988 */
INSERT INTO Classification(pid, name)
VALUES
(
998, 'Sets'
);

/* INSERT QUERY NO: 1989 */
INSERT INTO Classification(pid, name)
VALUES
(
998, 'Couches and Sofas'
);

/* INSERT QUERY NO: 1990 */
INSERT INTO Classification(pid, name)
VALUES
(
999, 'Door furniture'
);

/* INSERT QUERY NO: 1991 */
INSERT INTO Classification(pid, name)
VALUES
(
999, 'Casegoods'
);

/* INSERT QUERY NO: 1992 */
INSERT INTO Classification(pid, name)
VALUES
(
999, 'Wood finishing'
);

/* INSERT QUERY NO: 1993 */
INSERT INTO Classification(pid, name)
VALUES
(
1000, 'Childrens furniture'
);

/* INSERT QUERY NO: 1994 */
INSERT INTO Classification(pid, name)
VALUES
(
1001, 'Entertainment'
);

/* INSERT QUERY NO: 1995 */
INSERT INTO Classification(pid, name)
VALUES
(
1001, 'Childrens furniture'
);

/* INSERT QUERY NO: 1996 */
INSERT INTO Classification(pid, name)
VALUES
(
1001, 'Sword furniture'
);

/* INSERT QUERY NO: 1997 */
INSERT INTO Classification(pid, name)
VALUES
(
1002, 'Decorative arts'
);

/* INSERT QUERY NO: 1998 */
INSERT INTO Classification(pid, name)
VALUES
(
1003, 'Concrete furniture'
);

/* INSERT QUERY NO: 1999 */
INSERT INTO Classification(pid, name)
VALUES
(
1004, 'Childrens furniture'
);

/* INSERT QUERY NO: 2000 */
INSERT INTO Classification(pid, name)
VALUES
(
1005, 'Concrete furniture'
);

/* INSERT QUERY NO: 2001 */
INSERT INTO Classification(pid, name)
VALUES
(
1006, 'Wooden furniture'
);

/* INSERT QUERY NO: 2002 */
INSERT INTO Classification(pid, name)
VALUES
(
1006, 'Wood finishing'
);

/* INSERT QUERY NO: 2003 */
INSERT INTO Classification(pid, name)
VALUES
(
1007, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2004 */
INSERT INTO Classification(pid, name)
VALUES
(
1007, 'Wood finishing'
);

/* INSERT QUERY NO: 2005 */
INSERT INTO Classification(pid, name)
VALUES
(
1008, 'Tables'
);

/* INSERT QUERY NO: 2006 */
INSERT INTO Classification(pid, name)
VALUES
(
1008, 'Living room'
);

/* INSERT QUERY NO: 2007 */
INSERT INTO Classification(pid, name)
VALUES
(
1009, 'Wood finishing'
);

/* INSERT QUERY NO: 2008 */
INSERT INTO Classification(pid, name)
VALUES
(
1010, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2009 */
INSERT INTO Classification(pid, name)
VALUES
(
1010, 'Park furniture '
);

/* INSERT QUERY NO: 2010 */
INSERT INTO Classification(pid, name)
VALUES
(
1011, 'Tables'
);

/* INSERT QUERY NO: 2011 */
INSERT INTO Classification(pid, name)
VALUES
(
1011, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2012 */
INSERT INTO Classification(pid, name)
VALUES
(
1011, 'Hutch'
);

/* INSERT QUERY NO: 2013 */
INSERT INTO Classification(pid, name)
VALUES
(
1012, 'Tables'
);

/* INSERT QUERY NO: 2014 */
INSERT INTO Classification(pid, name)
VALUES
(
1012, 'Stadium seating'
);

/* INSERT QUERY NO: 2015 */
INSERT INTO Classification(pid, name)
VALUES
(
1012, 'Wood finishing'
);

/* INSERT QUERY NO: 2016 */
INSERT INTO Classification(pid, name)
VALUES
(
1013, 'Entertainment'
);

/* INSERT QUERY NO: 2017 */
INSERT INTO Classification(pid, name)
VALUES
(
1013, 'Concrete furniture'
);

/* INSERT QUERY NO: 2018 */
INSERT INTO Classification(pid, name)
VALUES
(
1014, 'Concrete furniture'
);

/* INSERT QUERY NO: 2019 */
INSERT INTO Classification(pid, name)
VALUES
(
1015, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2020 */
INSERT INTO Classification(pid, name)
VALUES
(
1015, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2021 */
INSERT INTO Classification(pid, name)
VALUES
(
1015, 'Casegoods'
);

/* INSERT QUERY NO: 2022 */
INSERT INTO Classification(pid, name)
VALUES
(
1016, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2023 */
INSERT INTO Classification(pid, name)
VALUES
(
1016, 'Bar furniture'
);

/* INSERT QUERY NO: 2024 */
INSERT INTO Classification(pid, name)
VALUES
(
1017, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2025 */
INSERT INTO Classification(pid, name)
VALUES
(
1017, 'Metal furniture'
);

/* INSERT QUERY NO: 2026 */
INSERT INTO Classification(pid, name)
VALUES
(
1017, 'Stadium seating'
);

/* INSERT QUERY NO: 2027 */
INSERT INTO Classification(pid, name)
VALUES
(
1018, 'Street furniture'
);

/* INSERT QUERY NO: 2028 */
INSERT INTO Classification(pid, name)
VALUES
(
1019, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2029 */
INSERT INTO Classification(pid, name)
VALUES
(
1019, 'Entertainment'
);

/* INSERT QUERY NO: 2030 */
INSERT INTO Classification(pid, name)
VALUES
(
1020, 'Concrete furniture'
);

/* INSERT QUERY NO: 2031 */
INSERT INTO Classification(pid, name)
VALUES
(
1021, 'Sets'
);

/* INSERT QUERY NO: 2032 */
INSERT INTO Classification(pid, name)
VALUES
(
1022, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2033 */
INSERT INTO Classification(pid, name)
VALUES
(
1022, 'Childrens furniture'
);

/* INSERT QUERY NO: 2034 */
INSERT INTO Classification(pid, name)
VALUES
(
1022, 'Casegoods'
);

/* INSERT QUERY NO: 2035 */
INSERT INTO Classification(pid, name)
VALUES
(
1023, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2036 */
INSERT INTO Classification(pid, name)
VALUES
(
1024, 'Storage'
);

/* INSERT QUERY NO: 2037 */
INSERT INTO Classification(pid, name)
VALUES
(
1024, 'Metal furniture'
);

/* INSERT QUERY NO: 2038 */
INSERT INTO Classification(pid, name)
VALUES
(
1025, 'Storage'
);

/* INSERT QUERY NO: 2039 */
INSERT INTO Classification(pid, name)
VALUES
(
1025, 'Childrens furniture'
);

/* INSERT QUERY NO: 2040 */
INSERT INTO Classification(pid, name)
VALUES
(
1025, 'Sword furniture'
);

/* INSERT QUERY NO: 2041 */
INSERT INTO Classification(pid, name)
VALUES
(
1026, 'Entertainment'
);

/* INSERT QUERY NO: 2042 */
INSERT INTO Classification(pid, name)
VALUES
(
1026, 'Living room'
);

/* INSERT QUERY NO: 2043 */
INSERT INTO Classification(pid, name)
VALUES
(
1027, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2044 */
INSERT INTO Classification(pid, name)
VALUES
(
1027, 'List of chairs'
);

/* INSERT QUERY NO: 2045 */
INSERT INTO Classification(pid, name)
VALUES
(
1028, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2046 */
INSERT INTO Classification(pid, name)
VALUES
(
1028, 'Tables'
);

/* INSERT QUERY NO: 2047 */
INSERT INTO Classification(pid, name)
VALUES
(
1029, 'Concrete furniture'
);

/* INSERT QUERY NO: 2048 */
INSERT INTO Classification(pid, name)
VALUES
(
1030, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2049 */
INSERT INTO Classification(pid, name)
VALUES
(
1030, 'Park furniture '
);

/* INSERT QUERY NO: 2050 */
INSERT INTO Classification(pid, name)
VALUES
(
1031, 'Storage'
);

/* INSERT QUERY NO: 2051 */
INSERT INTO Classification(pid, name)
VALUES
(
1031, 'Bar furniture'
);

/* INSERT QUERY NO: 2052 */
INSERT INTO Classification(pid, name)
VALUES
(
1032, 'Bar furniture'
);

/* INSERT QUERY NO: 2053 */
INSERT INTO Classification(pid, name)
VALUES
(
1033, 'Casegoods'
);

/* INSERT QUERY NO: 2054 */
INSERT INTO Classification(pid, name)
VALUES
(
1033, 'Living room'
);

/* INSERT QUERY NO: 2055 */
INSERT INTO Classification(pid, name)
VALUES
(
1033, 'List of chairs'
);

/* INSERT QUERY NO: 2056 */
INSERT INTO Classification(pid, name)
VALUES
(
1034, 'Metal furniture'
);

/* INSERT QUERY NO: 2057 */
INSERT INTO Classification(pid, name)
VALUES
(
1034, 'Glass furniture'
);

/* INSERT QUERY NO: 2058 */
INSERT INTO Classification(pid, name)
VALUES
(
1035, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2059 */
INSERT INTO Classification(pid, name)
VALUES
(
1035, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2060 */
INSERT INTO Classification(pid, name)
VALUES
(
1035, 'Park furniture '
);

/* INSERT QUERY NO: 2061 */
INSERT INTO Classification(pid, name)
VALUES
(
1036, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2062 */
INSERT INTO Classification(pid, name)
VALUES
(
1037, 'Childrens furniture'
);

/* INSERT QUERY NO: 2063 */
INSERT INTO Classification(pid, name)
VALUES
(
1038, 'Wooden furniture'
);

/* INSERT QUERY NO: 2064 */
INSERT INTO Classification(pid, name)
VALUES
(
1038, 'Childrens furniture'
);

/* INSERT QUERY NO: 2065 */
INSERT INTO Classification(pid, name)
VALUES
(
1039, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2066 */
INSERT INTO Classification(pid, name)
VALUES
(
1040, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2067 */
INSERT INTO Classification(pid, name)
VALUES
(
1040, 'Park furniture '
);

/* INSERT QUERY NO: 2068 */
INSERT INTO Classification(pid, name)
VALUES
(
1040, 'Occasional furniture'
);

/* INSERT QUERY NO: 2069 */
INSERT INTO Classification(pid, name)
VALUES
(
1041, 'Tables'
);

/* INSERT QUERY NO: 2070 */
INSERT INTO Classification(pid, name)
VALUES
(
1041, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2071 */
INSERT INTO Classification(pid, name)
VALUES
(
1042, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2072 */
INSERT INTO Classification(pid, name)
VALUES
(
1043, 'Wooden furniture'
);

/* INSERT QUERY NO: 2073 */
INSERT INTO Classification(pid, name)
VALUES
(
1043, 'List of chairs'
);

/* INSERT QUERY NO: 2074 */
INSERT INTO Classification(pid, name)
VALUES
(
1044, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2075 */
INSERT INTO Classification(pid, name)
VALUES
(
1044, 'Bar furniture'
);

/* INSERT QUERY NO: 2076 */
INSERT INTO Classification(pid, name)
VALUES
(
1045, 'Casegoods'
);

/* INSERT QUERY NO: 2077 */
INSERT INTO Classification(pid, name)
VALUES
(
1045, 'Occasional furniture'
);

/* INSERT QUERY NO: 2078 */
INSERT INTO Classification(pid, name)
VALUES
(
1046, 'Storage'
);

/* INSERT QUERY NO: 2079 */
INSERT INTO Classification(pid, name)
VALUES
(
1046, 'Metal furniture'
);

/* INSERT QUERY NO: 2080 */
INSERT INTO Classification(pid, name)
VALUES
(
1046, 'Park furniture '
);

/* INSERT QUERY NO: 2081 */
INSERT INTO Classification(pid, name)
VALUES
(
1047, 'Stadium seating'
);

/* INSERT QUERY NO: 2082 */
INSERT INTO Classification(pid, name)
VALUES
(
1047, 'List of chairs'
);

/* INSERT QUERY NO: 2083 */
INSERT INTO Classification(pid, name)
VALUES
(
1048, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2084 */
INSERT INTO Classification(pid, name)
VALUES
(
1048, 'List of chairs'
);

/* INSERT QUERY NO: 2085 */
INSERT INTO Classification(pid, name)
VALUES
(
1049, 'Tables'
);

/* INSERT QUERY NO: 2086 */
INSERT INTO Classification(pid, name)
VALUES
(
1049, 'Bedrooms'
);

/* INSERT QUERY NO: 2087 */
INSERT INTO Classification(pid, name)
VALUES
(
1050, 'Storage'
);

/* INSERT QUERY NO: 2088 */
INSERT INTO Classification(pid, name)
VALUES
(
1050, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2089 */
INSERT INTO Classification(pid, name)
VALUES
(
1050, 'Metal furniture'
);

/* INSERT QUERY NO: 2090 */
INSERT INTO Classification(pid, name)
VALUES
(
1051, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2091 */
INSERT INTO Classification(pid, name)
VALUES
(
1052, 'Storage'
);

/* INSERT QUERY NO: 2092 */
INSERT INTO Classification(pid, name)
VALUES
(
1052, 'Hutch'
);

/* INSERT QUERY NO: 2093 */
INSERT INTO Classification(pid, name)
VALUES
(
1053, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2094 */
INSERT INTO Classification(pid, name)
VALUES
(
1054, 'Park furniture '
);

/* INSERT QUERY NO: 2095 */
INSERT INTO Classification(pid, name)
VALUES
(
1054, 'Decorative arts'
);

/* INSERT QUERY NO: 2096 */
INSERT INTO Classification(pid, name)
VALUES
(
1055, 'Stadium seating'
);

/* INSERT QUERY NO: 2097 */
INSERT INTO Classification(pid, name)
VALUES
(
1055, 'Sword furniture'
);

/* INSERT QUERY NO: 2098 */
INSERT INTO Classification(pid, name)
VALUES
(
1055, 'Living room'
);

/* INSERT QUERY NO: 2099 */
INSERT INTO Classification(pid, name)
VALUES
(
1056, 'Sword furniture'
);

/* INSERT QUERY NO: 2100 */
INSERT INTO Classification(pid, name)
VALUES
(
1057, 'Tables'
);

/* INSERT QUERY NO: 2101 */
INSERT INTO Classification(pid, name)
VALUES
(
1057, 'Hutch'
);

/* INSERT QUERY NO: 2102 */
INSERT INTO Classification(pid, name)
VALUES
(
1057, 'Bedrooms'
);

/* INSERT QUERY NO: 2103 */
INSERT INTO Classification(pid, name)
VALUES
(
1058, 'Door furniture'
);

/* INSERT QUERY NO: 2104 */
INSERT INTO Classification(pid, name)
VALUES
(
1058, 'Occasional furniture'
);

/* INSERT QUERY NO: 2105 */
INSERT INTO Classification(pid, name)
VALUES
(
1059, 'Casegoods'
);

/* INSERT QUERY NO: 2106 */
INSERT INTO Classification(pid, name)
VALUES
(
1060, 'Sets'
);

/* INSERT QUERY NO: 2107 */
INSERT INTO Classification(pid, name)
VALUES
(
1060, 'Metal furniture'
);

/* INSERT QUERY NO: 2108 */
INSERT INTO Classification(pid, name)
VALUES
(
1061, 'Entertainment'
);

/* INSERT QUERY NO: 2109 */
INSERT INTO Classification(pid, name)
VALUES
(
1062, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2110 */
INSERT INTO Classification(pid, name)
VALUES
(
1063, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2111 */
INSERT INTO Classification(pid, name)
VALUES
(
1063, 'Bar furniture'
);

/* INSERT QUERY NO: 2112 */
INSERT INTO Classification(pid, name)
VALUES
(
1064, 'Storage'
);

/* INSERT QUERY NO: 2113 */
INSERT INTO Classification(pid, name)
VALUES
(
1064, 'List of chairs'
);

/* INSERT QUERY NO: 2114 */
INSERT INTO Classification(pid, name)
VALUES
(
1065, 'Door furniture'
);

/* INSERT QUERY NO: 2115 */
INSERT INTO Classification(pid, name)
VALUES
(
1066, 'Storage'
);

/* INSERT QUERY NO: 2116 */
INSERT INTO Classification(pid, name)
VALUES
(
1066, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2117 */
INSERT INTO Classification(pid, name)
VALUES
(
1066, 'Decorative arts'
);

/* INSERT QUERY NO: 2118 */
INSERT INTO Classification(pid, name)
VALUES
(
1067, 'Glass furniture'
);

/* INSERT QUERY NO: 2119 */
INSERT INTO Classification(pid, name)
VALUES
(
1068, 'Sword furniture'
);

/* INSERT QUERY NO: 2120 */
INSERT INTO Classification(pid, name)
VALUES
(
1069, 'Metal furniture'
);

/* INSERT QUERY NO: 2121 */
INSERT INTO Classification(pid, name)
VALUES
(
1069, 'List of chairs'
);

/* INSERT QUERY NO: 2122 */
INSERT INTO Classification(pid, name)
VALUES
(
1070, 'Glass furniture'
);

/* INSERT QUERY NO: 2123 */
INSERT INTO Classification(pid, name)
VALUES
(
1070, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2124 */
INSERT INTO Classification(pid, name)
VALUES
(
1070, 'Wood finishing'
);

/* INSERT QUERY NO: 2125 */
INSERT INTO Classification(pid, name)
VALUES
(
1071, 'Storage'
);

/* INSERT QUERY NO: 2126 */
INSERT INTO Classification(pid, name)
VALUES
(
1071, 'Bar furniture'
);

/* INSERT QUERY NO: 2127 */
INSERT INTO Classification(pid, name)
VALUES
(
1072, 'Glass furniture'
);

/* INSERT QUERY NO: 2128 */
INSERT INTO Classification(pid, name)
VALUES
(
1073, 'List of chairs'
);

/* INSERT QUERY NO: 2129 */
INSERT INTO Classification(pid, name)
VALUES
(
1074, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2130 */
INSERT INTO Classification(pid, name)
VALUES
(
1074, 'Door furniture'
);

/* INSERT QUERY NO: 2131 */
INSERT INTO Classification(pid, name)
VALUES
(
1074, 'Living room'
);

/* INSERT QUERY NO: 2132 */
INSERT INTO Classification(pid, name)
VALUES
(
1075, 'Tables'
);

/* INSERT QUERY NO: 2133 */
INSERT INTO Classification(pid, name)
VALUES
(
1075, 'Door furniture'
);

/* INSERT QUERY NO: 2134 */
INSERT INTO Classification(pid, name)
VALUES
(
1075, 'Sword furniture'
);

/* INSERT QUERY NO: 2135 */
INSERT INTO Classification(pid, name)
VALUES
(
1076, 'Metal furniture'
);

/* INSERT QUERY NO: 2136 */
INSERT INTO Classification(pid, name)
VALUES
(
1076, 'Childrens furniture'
);

/* INSERT QUERY NO: 2137 */
INSERT INTO Classification(pid, name)
VALUES
(
1076, 'Wood finishing'
);

/* INSERT QUERY NO: 2138 */
INSERT INTO Classification(pid, name)
VALUES
(
1077, 'Concrete furniture'
);

/* INSERT QUERY NO: 2139 */
INSERT INTO Classification(pid, name)
VALUES
(
1078, 'Decorative arts'
);

/* INSERT QUERY NO: 2140 */
INSERT INTO Classification(pid, name)
VALUES
(
1079, 'Stadium seating'
);

/* INSERT QUERY NO: 2141 */
INSERT INTO Classification(pid, name)
VALUES
(
1080, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2142 */
INSERT INTO Classification(pid, name)
VALUES
(
1080, 'List of chairs'
);

/* INSERT QUERY NO: 2143 */
INSERT INTO Classification(pid, name)
VALUES
(
1081, 'Hutch'
);

/* INSERT QUERY NO: 2144 */
INSERT INTO Classification(pid, name)
VALUES
(
1081, 'List of chairs'
);

/* INSERT QUERY NO: 2145 */
INSERT INTO Classification(pid, name)
VALUES
(
1082, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2146 */
INSERT INTO Classification(pid, name)
VALUES
(
1082, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2147 */
INSERT INTO Classification(pid, name)
VALUES
(
1083, 'Tables'
);

/* INSERT QUERY NO: 2148 */
INSERT INTO Classification(pid, name)
VALUES
(
1083, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2149 */
INSERT INTO Classification(pid, name)
VALUES
(
1083, 'Door furniture'
);

/* INSERT QUERY NO: 2150 */
INSERT INTO Classification(pid, name)
VALUES
(
1084, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2151 */
INSERT INTO Classification(pid, name)
VALUES
(
1085, 'Wood finishing'
);

/* INSERT QUERY NO: 2152 */
INSERT INTO Classification(pid, name)
VALUES
(
1086, 'Storage'
);

/* INSERT QUERY NO: 2153 */
INSERT INTO Classification(pid, name)
VALUES
(
1086, 'Stadium seating'
);

/* INSERT QUERY NO: 2154 */
INSERT INTO Classification(pid, name)
VALUES
(
1086, 'Sword furniture'
);

/* INSERT QUERY NO: 2155 */
INSERT INTO Classification(pid, name)
VALUES
(
1087, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2156 */
INSERT INTO Classification(pid, name)
VALUES
(
1088, 'Decorative arts'
);

/* INSERT QUERY NO: 2157 */
INSERT INTO Classification(pid, name)
VALUES
(
1089, 'Sword furniture'
);

/* INSERT QUERY NO: 2158 */
INSERT INTO Classification(pid, name)
VALUES
(
1089, 'Casegoods'
);

/* INSERT QUERY NO: 2159 */
INSERT INTO Classification(pid, name)
VALUES
(
1090, 'Concrete furniture'
);

/* INSERT QUERY NO: 2160 */
INSERT INTO Classification(pid, name)
VALUES
(
1090, 'Living room'
);

/* INSERT QUERY NO: 2161 */
INSERT INTO Classification(pid, name)
VALUES
(
1091, 'Stadium seating'
);

/* INSERT QUERY NO: 2162 */
INSERT INTO Classification(pid, name)
VALUES
(
1092, 'Street furniture'
);

/* INSERT QUERY NO: 2163 */
INSERT INTO Classification(pid, name)
VALUES
(
1092, 'Wood finishing'
);

/* INSERT QUERY NO: 2164 */
INSERT INTO Classification(pid, name)
VALUES
(
1093, 'Casegoods'
);

/* INSERT QUERY NO: 2165 */
INSERT INTO Classification(pid, name)
VALUES
(
1093, 'Decorative arts'
);

/* INSERT QUERY NO: 2166 */
INSERT INTO Classification(pid, name)
VALUES
(
1094, 'Street furniture'
);

/* INSERT QUERY NO: 2167 */
INSERT INTO Classification(pid, name)
VALUES
(
1095, 'Entertainment'
);

/* INSERT QUERY NO: 2168 */
INSERT INTO Classification(pid, name)
VALUES
(
1095, 'List of chairs'
);

/* INSERT QUERY NO: 2169 */
INSERT INTO Classification(pid, name)
VALUES
(
1096, 'Living room'
);

/* INSERT QUERY NO: 2170 */
INSERT INTO Classification(pid, name)
VALUES
(
1097, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2171 */
INSERT INTO Classification(pid, name)
VALUES
(
1097, 'Bedrooms'
);

/* INSERT QUERY NO: 2172 */
INSERT INTO Classification(pid, name)
VALUES
(
1097, 'Wood finishing'
);

/* INSERT QUERY NO: 2173 */
INSERT INTO Classification(pid, name)
VALUES
(
1098, 'Hutch'
);

/* INSERT QUERY NO: 2174 */
INSERT INTO Classification(pid, name)
VALUES
(
1099, 'Wooden furniture'
);

/* INSERT QUERY NO: 2175 */
INSERT INTO Classification(pid, name)
VALUES
(
1099, 'Door furniture'
);

/* INSERT QUERY NO: 2176 */
INSERT INTO Classification(pid, name)
VALUES
(
1099, 'Park furniture '
);

/* INSERT QUERY NO: 2177 */
INSERT INTO Classification(pid, name)
VALUES
(
1100, 'Glass furniture'
);

/* INSERT QUERY NO: 2178 */
INSERT INTO Classification(pid, name)
VALUES
(
1100, 'Park furniture '
);

/* INSERT QUERY NO: 2179 */
INSERT INTO Classification(pid, name)
VALUES
(
1101, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2180 */
INSERT INTO Classification(pid, name)
VALUES
(
1101, 'Childrens furniture'
);

/* INSERT QUERY NO: 2181 */
INSERT INTO Classification(pid, name)
VALUES
(
1101, 'Door furniture'
);

/* INSERT QUERY NO: 2182 */
INSERT INTO Classification(pid, name)
VALUES
(
1102, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2183 */
INSERT INTO Classification(pid, name)
VALUES
(
1102, 'Bedrooms'
);

/* INSERT QUERY NO: 2184 */
INSERT INTO Classification(pid, name)
VALUES
(
1103, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2185 */
INSERT INTO Classification(pid, name)
VALUES
(
1103, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2186 */
INSERT INTO Classification(pid, name)
VALUES
(
1104, 'Park furniture '
);

/* INSERT QUERY NO: 2187 */
INSERT INTO Classification(pid, name)
VALUES
(
1104, 'Living room'
);

/* INSERT QUERY NO: 2188 */
INSERT INTO Classification(pid, name)
VALUES
(
1105, 'Stadium seating'
);

/* INSERT QUERY NO: 2189 */
INSERT INTO Classification(pid, name)
VALUES
(
1106, 'Glass furniture'
);

/* INSERT QUERY NO: 2190 */
INSERT INTO Classification(pid, name)
VALUES
(
1107, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2191 */
INSERT INTO Classification(pid, name)
VALUES
(
1107, 'Door furniture'
);

/* INSERT QUERY NO: 2192 */
INSERT INTO Classification(pid, name)
VALUES
(
1108, 'Living room'
);

/* INSERT QUERY NO: 2193 */
INSERT INTO Classification(pid, name)
VALUES
(
1109, 'Glass furniture'
);

/* INSERT QUERY NO: 2194 */
INSERT INTO Classification(pid, name)
VALUES
(
1109, 'Bedrooms'
);

/* INSERT QUERY NO: 2195 */
INSERT INTO Classification(pid, name)
VALUES
(
1110, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2196 */
INSERT INTO Classification(pid, name)
VALUES
(
1111, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2197 */
INSERT INTO Classification(pid, name)
VALUES
(
1111, 'Storage'
);

/* INSERT QUERY NO: 2198 */
INSERT INTO Classification(pid, name)
VALUES
(
1111, 'Stadium seating'
);

/* INSERT QUERY NO: 2199 */
INSERT INTO Classification(pid, name)
VALUES
(
1112, 'Concrete furniture'
);

/* INSERT QUERY NO: 2200 */
INSERT INTO Classification(pid, name)
VALUES
(
1112, 'Decorative arts'
);

/* INSERT QUERY NO: 2201 */
INSERT INTO Classification(pid, name)
VALUES
(
1113, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2202 */
INSERT INTO Classification(pid, name)
VALUES
(
1113, 'Casegoods'
);

/* INSERT QUERY NO: 2203 */
INSERT INTO Classification(pid, name)
VALUES
(
1114, 'Bar furniture'
);

/* INSERT QUERY NO: 2204 */
INSERT INTO Classification(pid, name)
VALUES
(
1114, 'Living room'
);

/* INSERT QUERY NO: 2205 */
INSERT INTO Classification(pid, name)
VALUES
(
1115, 'Storage'
);

/* INSERT QUERY NO: 2206 */
INSERT INTO Classification(pid, name)
VALUES
(
1115, 'Sword furniture'
);

/* INSERT QUERY NO: 2207 */
INSERT INTO Classification(pid, name)
VALUES
(
1116, 'Storage'
);

/* INSERT QUERY NO: 2208 */
INSERT INTO Classification(pid, name)
VALUES
(
1116, 'Living room'
);

/* INSERT QUERY NO: 2209 */
INSERT INTO Classification(pid, name)
VALUES
(
1117, 'Metal furniture'
);

/* INSERT QUERY NO: 2210 */
INSERT INTO Classification(pid, name)
VALUES
(
1117, 'List of chairs'
);

/* INSERT QUERY NO: 2211 */
INSERT INTO Classification(pid, name)
VALUES
(
1118, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2212 */
INSERT INTO Classification(pid, name)
VALUES
(
1119, 'Door furniture'
);

/* INSERT QUERY NO: 2213 */
INSERT INTO Classification(pid, name)
VALUES
(
1120, 'Stadium seating'
);

/* INSERT QUERY NO: 2214 */
INSERT INTO Classification(pid, name)
VALUES
(
1121, 'Wooden furniture'
);

/* INSERT QUERY NO: 2215 */
INSERT INTO Classification(pid, name)
VALUES
(
1121, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2216 */
INSERT INTO Classification(pid, name)
VALUES
(
1122, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2217 */
INSERT INTO Classification(pid, name)
VALUES
(
1122, 'Park furniture '
);

/* INSERT QUERY NO: 2218 */
INSERT INTO Classification(pid, name)
VALUES
(
1122, 'Wood finishing'
);

/* INSERT QUERY NO: 2219 */
INSERT INTO Classification(pid, name)
VALUES
(
1123, 'Wooden furniture'
);

/* INSERT QUERY NO: 2220 */
INSERT INTO Classification(pid, name)
VALUES
(
1123, 'Decorative arts'
);

/* INSERT QUERY NO: 2221 */
INSERT INTO Classification(pid, name)
VALUES
(
1124, 'Entertainment'
);

/* INSERT QUERY NO: 2222 */
INSERT INTO Classification(pid, name)
VALUES
(
1124, 'Sets'
);

/* INSERT QUERY NO: 2223 */
INSERT INTO Classification(pid, name)
VALUES
(
1124, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2224 */
INSERT INTO Classification(pid, name)
VALUES
(
1125, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2225 */
INSERT INTO Classification(pid, name)
VALUES
(
1125, 'Wood finishing'
);

/* INSERT QUERY NO: 2226 */
INSERT INTO Classification(pid, name)
VALUES
(
1126, 'Occasional furniture'
);

/* INSERT QUERY NO: 2227 */
INSERT INTO Classification(pid, name)
VALUES
(
1127, 'Hutch'
);

/* INSERT QUERY NO: 2228 */
INSERT INTO Classification(pid, name)
VALUES
(
1127, 'Sword furniture'
);

/* INSERT QUERY NO: 2229 */
INSERT INTO Classification(pid, name)
VALUES
(
1127, 'Wood finishing'
);

/* INSERT QUERY NO: 2230 */
INSERT INTO Classification(pid, name)
VALUES
(
1128, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2231 */
INSERT INTO Classification(pid, name)
VALUES
(
1128, 'Door furniture'
);

/* INSERT QUERY NO: 2232 */
INSERT INTO Classification(pid, name)
VALUES
(
1129, 'Metal furniture'
);

/* INSERT QUERY NO: 2233 */
INSERT INTO Classification(pid, name)
VALUES
(
1129, 'Concrete furniture'
);

/* INSERT QUERY NO: 2234 */
INSERT INTO Classification(pid, name)
VALUES
(
1130, 'Entertainment'
);

/* INSERT QUERY NO: 2235 */
INSERT INTO Classification(pid, name)
VALUES
(
1130, 'Living room'
);

/* INSERT QUERY NO: 2236 */
INSERT INTO Classification(pid, name)
VALUES
(
1131, 'Living room'
);

/* INSERT QUERY NO: 2237 */
INSERT INTO Classification(pid, name)
VALUES
(
1132, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2238 */
INSERT INTO Classification(pid, name)
VALUES
(
1132, 'Bar furniture'
);

/* INSERT QUERY NO: 2239 */
INSERT INTO Classification(pid, name)
VALUES
(
1132, 'Street furniture'
);

/* INSERT QUERY NO: 2240 */
INSERT INTO Classification(pid, name)
VALUES
(
1133, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2241 */
INSERT INTO Classification(pid, name)
VALUES
(
1133, 'Sword furniture'
);

/* INSERT QUERY NO: 2242 */
INSERT INTO Classification(pid, name)
VALUES
(
1133, 'Bedrooms'
);

/* INSERT QUERY NO: 2243 */
INSERT INTO Classification(pid, name)
VALUES
(
1134, 'Bar furniture'
);

/* INSERT QUERY NO: 2244 */
INSERT INTO Classification(pid, name)
VALUES
(
1134, 'Hutch'
);

/* INSERT QUERY NO: 2245 */
INSERT INTO Classification(pid, name)
VALUES
(
1135, 'Storage'
);

/* INSERT QUERY NO: 2246 */
INSERT INTO Classification(pid, name)
VALUES
(
1135, 'Childrens furniture'
);

/* INSERT QUERY NO: 2247 */
INSERT INTO Classification(pid, name)
VALUES
(
1135, 'Door furniture'
);

/* INSERT QUERY NO: 2248 */
INSERT INTO Classification(pid, name)
VALUES
(
1136, 'Concrete furniture'
);

/* INSERT QUERY NO: 2249 */
INSERT INTO Classification(pid, name)
VALUES
(
1136, 'Door furniture'
);

/* INSERT QUERY NO: 2250 */
INSERT INTO Classification(pid, name)
VALUES
(
1137, 'Sets'
);

/* INSERT QUERY NO: 2251 */
INSERT INTO Classification(pid, name)
VALUES
(
1138, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2252 */
INSERT INTO Classification(pid, name)
VALUES
(
1138, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2253 */
INSERT INTO Classification(pid, name)
VALUES
(
1138, 'Concrete furniture'
);

/* INSERT QUERY NO: 2254 */
INSERT INTO Classification(pid, name)
VALUES
(
1139, 'Sword furniture'
);

/* INSERT QUERY NO: 2255 */
INSERT INTO Classification(pid, name)
VALUES
(
1140, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2256 */
INSERT INTO Classification(pid, name)
VALUES
(
1141, 'Decorative arts'
);

/* INSERT QUERY NO: 2257 */
INSERT INTO Classification(pid, name)
VALUES
(
1142, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2258 */
INSERT INTO Classification(pid, name)
VALUES
(
1142, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2259 */
INSERT INTO Classification(pid, name)
VALUES
(
1142, 'Decorative arts'
);

/* INSERT QUERY NO: 2260 */
INSERT INTO Classification(pid, name)
VALUES
(
1143, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2261 */
INSERT INTO Classification(pid, name)
VALUES
(
1143, 'Park furniture '
);

/* INSERT QUERY NO: 2262 */
INSERT INTO Classification(pid, name)
VALUES
(
1143, 'Sword furniture'
);

/* INSERT QUERY NO: 2263 */
INSERT INTO Classification(pid, name)
VALUES
(
1144, 'Tables'
);

/* INSERT QUERY NO: 2264 */
INSERT INTO Classification(pid, name)
VALUES
(
1144, 'Storage'
);

/* INSERT QUERY NO: 2265 */
INSERT INTO Classification(pid, name)
VALUES
(
1145, 'Concrete furniture'
);

/* INSERT QUERY NO: 2266 */
INSERT INTO Classification(pid, name)
VALUES
(
1145, 'Hutch'
);

/* INSERT QUERY NO: 2267 */
INSERT INTO Classification(pid, name)
VALUES
(
1146, 'Wooden furniture'
);

/* INSERT QUERY NO: 2268 */
INSERT INTO Classification(pid, name)
VALUES
(
1146, 'Concrete furniture'
);

/* INSERT QUERY NO: 2269 */
INSERT INTO Classification(pid, name)
VALUES
(
1146, 'Stadium seating'
);

/* INSERT QUERY NO: 2270 */
INSERT INTO Classification(pid, name)
VALUES
(
1147, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2271 */
INSERT INTO Classification(pid, name)
VALUES
(
1148, 'Childrens furniture'
);

/* INSERT QUERY NO: 2272 */
INSERT INTO Classification(pid, name)
VALUES
(
1149, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2273 */
INSERT INTO Classification(pid, name)
VALUES
(
1149, 'Metal furniture'
);

/* INSERT QUERY NO: 2274 */
INSERT INTO Classification(pid, name)
VALUES
(
1149, 'Stadium seating'
);

/* INSERT QUERY NO: 2275 */
INSERT INTO Classification(pid, name)
VALUES
(
1150, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2276 */
INSERT INTO Classification(pid, name)
VALUES
(
1150, 'Storage'
);

/* INSERT QUERY NO: 2277 */
INSERT INTO Classification(pid, name)
VALUES
(
1150, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2278 */
INSERT INTO Classification(pid, name)
VALUES
(
1151, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2279 */
INSERT INTO Classification(pid, name)
VALUES
(
1151, 'List of chairs'
);

/* INSERT QUERY NO: 2280 */
INSERT INTO Classification(pid, name)
VALUES
(
1151, 'Occasional furniture'
);

/* INSERT QUERY NO: 2281 */
INSERT INTO Classification(pid, name)
VALUES
(
1152, 'Door furniture'
);

/* INSERT QUERY NO: 2282 */
INSERT INTO Classification(pid, name)
VALUES
(
1152, 'Occasional furniture'
);

/* INSERT QUERY NO: 2283 */
INSERT INTO Classification(pid, name)
VALUES
(
1153, 'Wooden furniture'
);

/* INSERT QUERY NO: 2284 */
INSERT INTO Classification(pid, name)
VALUES
(
1153, 'Childrens furniture'
);

/* INSERT QUERY NO: 2285 */
INSERT INTO Classification(pid, name)
VALUES
(
1153, 'Hutch'
);

/* INSERT QUERY NO: 2286 */
INSERT INTO Classification(pid, name)
VALUES
(
1154, 'Childrens furniture'
);

/* INSERT QUERY NO: 2287 */
INSERT INTO Classification(pid, name)
VALUES
(
1154, 'Door furniture'
);

/* INSERT QUERY NO: 2288 */
INSERT INTO Classification(pid, name)
VALUES
(
1155, 'Sword furniture'
);

/* INSERT QUERY NO: 2289 */
INSERT INTO Classification(pid, name)
VALUES
(
1156, 'Stadium seating'
);

/* INSERT QUERY NO: 2290 */
INSERT INTO Classification(pid, name)
VALUES
(
1157, 'Street furniture'
);

/* INSERT QUERY NO: 2291 */
INSERT INTO Classification(pid, name)
VALUES
(
1158, 'Bar furniture'
);

/* INSERT QUERY NO: 2292 */
INSERT INTO Classification(pid, name)
VALUES
(
1158, 'Living room'
);

/* INSERT QUERY NO: 2293 */
INSERT INTO Classification(pid, name)
VALUES
(
1159, 'Entertainment'
);

/* INSERT QUERY NO: 2294 */
INSERT INTO Classification(pid, name)
VALUES
(
1159, 'Sets'
);

/* INSERT QUERY NO: 2295 */
INSERT INTO Classification(pid, name)
VALUES
(
1160, 'Decorative arts'
);

/* INSERT QUERY NO: 2296 */
INSERT INTO Classification(pid, name)
VALUES
(
1161, 'Stadium seating'
);

/* INSERT QUERY NO: 2297 */
INSERT INTO Classification(pid, name)
VALUES
(
1161, 'Decorative arts'
);

/* INSERT QUERY NO: 2298 */
INSERT INTO Classification(pid, name)
VALUES
(
1162, 'Casegoods'
);

/* INSERT QUERY NO: 2299 */
INSERT INTO Classification(pid, name)
VALUES
(
1163, 'Concrete furniture'
);

/* INSERT QUERY NO: 2300 */
INSERT INTO Classification(pid, name)
VALUES
(
1163, 'Living room'
);

/* INSERT QUERY NO: 2301 */
INSERT INTO Classification(pid, name)
VALUES
(
1163, 'Occasional furniture'
);

/* INSERT QUERY NO: 2302 */
INSERT INTO Classification(pid, name)
VALUES
(
1164, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2303 */
INSERT INTO Classification(pid, name)
VALUES
(
1164, 'Casegoods'
);

/* INSERT QUERY NO: 2304 */
INSERT INTO Classification(pid, name)
VALUES
(
1164, 'Living room'
);

/* INSERT QUERY NO: 2305 */
INSERT INTO Classification(pid, name)
VALUES
(
1165, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2306 */
INSERT INTO Classification(pid, name)
VALUES
(
1165, 'Glass furniture'
);

/* INSERT QUERY NO: 2307 */
INSERT INTO Classification(pid, name)
VALUES
(
1165, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2308 */
INSERT INTO Classification(pid, name)
VALUES
(
1166, 'Storage'
);

/* INSERT QUERY NO: 2309 */
INSERT INTO Classification(pid, name)
VALUES
(
1167, 'Tables'
);

/* INSERT QUERY NO: 2310 */
INSERT INTO Classification(pid, name)
VALUES
(
1167, 'Wooden furniture'
);

/* INSERT QUERY NO: 2311 */
INSERT INTO Classification(pid, name)
VALUES
(
1167, 'Bar furniture'
);

/* INSERT QUERY NO: 2312 */
INSERT INTO Classification(pid, name)
VALUES
(
1168, 'Sword furniture'
);

/* INSERT QUERY NO: 2313 */
INSERT INTO Classification(pid, name)
VALUES
(
1168, 'Casegoods'
);

/* INSERT QUERY NO: 2314 */
INSERT INTO Classification(pid, name)
VALUES
(
1168, 'Occasional furniture'
);

/* INSERT QUERY NO: 2315 */
INSERT INTO Classification(pid, name)
VALUES
(
1169, 'Stadium seating'
);

/* INSERT QUERY NO: 2316 */
INSERT INTO Classification(pid, name)
VALUES
(
1169, 'Street furniture'
);

/* INSERT QUERY NO: 2317 */
INSERT INTO Classification(pid, name)
VALUES
(
1170, 'Wood finishing'
);

/* INSERT QUERY NO: 2318 */
INSERT INTO Classification(pid, name)
VALUES
(
1171, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2319 */
INSERT INTO Classification(pid, name)
VALUES
(
1172, 'Metal furniture'
);

/* INSERT QUERY NO: 2320 */
INSERT INTO Classification(pid, name)
VALUES
(
1172, 'Wood finishing'
);

/* INSERT QUERY NO: 2321 */
INSERT INTO Classification(pid, name)
VALUES
(
1173, 'Childrens furniture'
);

/* INSERT QUERY NO: 2322 */
INSERT INTO Classification(pid, name)
VALUES
(
1174, 'Concrete furniture'
);

/* INSERT QUERY NO: 2323 */
INSERT INTO Classification(pid, name)
VALUES
(
1174, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2324 */
INSERT INTO Classification(pid, name)
VALUES
(
1174, 'Bedrooms'
);

/* INSERT QUERY NO: 2325 */
INSERT INTO Classification(pid, name)
VALUES
(
1175, 'Metal furniture'
);

/* INSERT QUERY NO: 2326 */
INSERT INTO Classification(pid, name)
VALUES
(
1175, 'Bedrooms'
);

/* INSERT QUERY NO: 2327 */
INSERT INTO Classification(pid, name)
VALUES
(
1175, 'List of chairs'
);

/* INSERT QUERY NO: 2328 */
INSERT INTO Classification(pid, name)
VALUES
(
1176, 'Wooden furniture'
);

/* INSERT QUERY NO: 2329 */
INSERT INTO Classification(pid, name)
VALUES
(
1176, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2330 */
INSERT INTO Classification(pid, name)
VALUES
(
1176, 'Door furniture'
);

/* INSERT QUERY NO: 2331 */
INSERT INTO Classification(pid, name)
VALUES
(
1177, 'Glass furniture'
);

/* INSERT QUERY NO: 2332 */
INSERT INTO Classification(pid, name)
VALUES
(
1178, 'Bar furniture'
);

/* INSERT QUERY NO: 2333 */
INSERT INTO Classification(pid, name)
VALUES
(
1179, 'Metal furniture'
);

/* INSERT QUERY NO: 2334 */
INSERT INTO Classification(pid, name)
VALUES
(
1180, 'Entertainment'
);

/* INSERT QUERY NO: 2335 */
INSERT INTO Classification(pid, name)
VALUES
(
1180, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2336 */
INSERT INTO Classification(pid, name)
VALUES
(
1180, 'Bar furniture'
);

/* INSERT QUERY NO: 2337 */
INSERT INTO Classification(pid, name)
VALUES
(
1181, 'Metal furniture'
);

/* INSERT QUERY NO: 2338 */
INSERT INTO Classification(pid, name)
VALUES
(
1181, 'Park furniture '
);

/* INSERT QUERY NO: 2339 */
INSERT INTO Classification(pid, name)
VALUES
(
1182, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2340 */
INSERT INTO Classification(pid, name)
VALUES
(
1182, 'Bedrooms'
);

/* INSERT QUERY NO: 2341 */
INSERT INTO Classification(pid, name)
VALUES
(
1183, 'Wooden furniture'
);

/* INSERT QUERY NO: 2342 */
INSERT INTO Classification(pid, name)
VALUES
(
1183, 'Stadium seating'
);

/* INSERT QUERY NO: 2343 */
INSERT INTO Classification(pid, name)
VALUES
(
1184, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2344 */
INSERT INTO Classification(pid, name)
VALUES
(
1184, 'Storage'
);

/* INSERT QUERY NO: 2345 */
INSERT INTO Classification(pid, name)
VALUES
(
1185, 'Wooden furniture'
);

/* INSERT QUERY NO: 2346 */
INSERT INTO Classification(pid, name)
VALUES
(
1185, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2347 */
INSERT INTO Classification(pid, name)
VALUES
(
1185, 'Wood finishing'
);

/* INSERT QUERY NO: 2348 */
INSERT INTO Classification(pid, name)
VALUES
(
1186, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2349 */
INSERT INTO Classification(pid, name)
VALUES
(
1186, 'Hutch'
);

/* INSERT QUERY NO: 2350 */
INSERT INTO Classification(pid, name)
VALUES
(
1186, 'Park furniture '
);

/* INSERT QUERY NO: 2351 */
INSERT INTO Classification(pid, name)
VALUES
(
1187, 'List of chairs'
);

/* INSERT QUERY NO: 2352 */
INSERT INTO Classification(pid, name)
VALUES
(
1188, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2353 */
INSERT INTO Classification(pid, name)
VALUES
(
1189, 'Tables'
);

/* INSERT QUERY NO: 2354 */
INSERT INTO Classification(pid, name)
VALUES
(
1189, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2355 */
INSERT INTO Classification(pid, name)
VALUES
(
1190, 'Glass furniture'
);

/* INSERT QUERY NO: 2356 */
INSERT INTO Classification(pid, name)
VALUES
(
1190, 'List of chairs'
);

/* INSERT QUERY NO: 2357 */
INSERT INTO Classification(pid, name)
VALUES
(
1190, 'Occasional furniture'
);

/* INSERT QUERY NO: 2358 */
INSERT INTO Classification(pid, name)
VALUES
(
1191, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2359 */
INSERT INTO Classification(pid, name)
VALUES
(
1191, 'Stadium seating'
);

/* INSERT QUERY NO: 2360 */
INSERT INTO Classification(pid, name)
VALUES
(
1192, 'Door furniture'
);

/* INSERT QUERY NO: 2361 */
INSERT INTO Classification(pid, name)
VALUES
(
1192, 'Occasional furniture'
);

/* INSERT QUERY NO: 2362 */
INSERT INTO Classification(pid, name)
VALUES
(
1193, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2363 */
INSERT INTO Classification(pid, name)
VALUES
(
1193, 'Park furniture '
);

/* INSERT QUERY NO: 2364 */
INSERT INTO Classification(pid, name)
VALUES
(
1194, 'Entertainment'
);

/* INSERT QUERY NO: 2365 */
INSERT INTO Classification(pid, name)
VALUES
(
1195, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2366 */
INSERT INTO Classification(pid, name)
VALUES
(
1195, 'Door furniture'
);

/* INSERT QUERY NO: 2367 */
INSERT INTO Classification(pid, name)
VALUES
(
1195, 'Decorative arts'
);

/* INSERT QUERY NO: 2368 */
INSERT INTO Classification(pid, name)
VALUES
(
1196, 'Door furniture'
);

/* INSERT QUERY NO: 2369 */
INSERT INTO Classification(pid, name)
VALUES
(
1197, 'Entertainment'
);

/* INSERT QUERY NO: 2370 */
INSERT INTO Classification(pid, name)
VALUES
(
1197, 'Bar furniture'
);

/* INSERT QUERY NO: 2371 */
INSERT INTO Classification(pid, name)
VALUES
(
1197, 'Casegoods'
);

/* INSERT QUERY NO: 2372 */
INSERT INTO Classification(pid, name)
VALUES
(
1198, 'Storage'
);

/* INSERT QUERY NO: 2373 */
INSERT INTO Classification(pid, name)
VALUES
(
1198, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2374 */
INSERT INTO Classification(pid, name)
VALUES
(
1198, 'Metal furniture'
);

/* INSERT QUERY NO: 2375 */
INSERT INTO Classification(pid, name)
VALUES
(
1199, 'Entertainment'
);

/* INSERT QUERY NO: 2376 */
INSERT INTO Classification(pid, name)
VALUES
(
1199, 'Concrete furniture'
);

/* INSERT QUERY NO: 2377 */
INSERT INTO Classification(pid, name)
VALUES
(
1200, 'Tables'
);

/* INSERT QUERY NO: 2378 */
INSERT INTO Classification(pid, name)
VALUES
(
1200, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2379 */
INSERT INTO Classification(pid, name)
VALUES
(
1201, 'Hutch'
);

/* INSERT QUERY NO: 2380 */
INSERT INTO Classification(pid, name)
VALUES
(
1201, 'Street furniture'
);

/* INSERT QUERY NO: 2381 */
INSERT INTO Classification(pid, name)
VALUES
(
1201, 'Living room'
);

/* INSERT QUERY NO: 2382 */
INSERT INTO Classification(pid, name)
VALUES
(
1202, 'Glass furniture'
);

/* INSERT QUERY NO: 2383 */
INSERT INTO Classification(pid, name)
VALUES
(
1202, 'Park furniture '
);

/* INSERT QUERY NO: 2384 */
INSERT INTO Classification(pid, name)
VALUES
(
1203, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2385 */
INSERT INTO Classification(pid, name)
VALUES
(
1203, 'Entertainment'
);

/* INSERT QUERY NO: 2386 */
INSERT INTO Classification(pid, name)
VALUES
(
1204, 'Childrens furniture'
);

/* INSERT QUERY NO: 2387 */
INSERT INTO Classification(pid, name)
VALUES
(
1204, 'Hutch'
);

/* INSERT QUERY NO: 2388 */
INSERT INTO Classification(pid, name)
VALUES
(
1204, 'Casegoods'
);

/* INSERT QUERY NO: 2389 */
INSERT INTO Classification(pid, name)
VALUES
(
1205, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2390 */
INSERT INTO Classification(pid, name)
VALUES
(
1205, 'Tables'
);

/* INSERT QUERY NO: 2391 */
INSERT INTO Classification(pid, name)
VALUES
(
1205, 'Storage'
);

/* INSERT QUERY NO: 2392 */
INSERT INTO Classification(pid, name)
VALUES
(
1206, 'Decorative arts'
);

/* INSERT QUERY NO: 2393 */
INSERT INTO Classification(pid, name)
VALUES
(
1206, 'List of chairs'
);

/* INSERT QUERY NO: 2394 */
INSERT INTO Classification(pid, name)
VALUES
(
1207, 'Door furniture'
);

/* INSERT QUERY NO: 2395 */
INSERT INTO Classification(pid, name)
VALUES
(
1207, 'Wood finishing'
);

/* INSERT QUERY NO: 2396 */
INSERT INTO Classification(pid, name)
VALUES
(
1208, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2397 */
INSERT INTO Classification(pid, name)
VALUES
(
1208, 'Stadium seating'
);

/* INSERT QUERY NO: 2398 */
INSERT INTO Classification(pid, name)
VALUES
(
1208, 'Decorative arts'
);

/* INSERT QUERY NO: 2399 */
INSERT INTO Classification(pid, name)
VALUES
(
1209, 'Storage'
);

/* INSERT QUERY NO: 2400 */
INSERT INTO Classification(pid, name)
VALUES
(
1209, 'Childrens furniture'
);

/* INSERT QUERY NO: 2401 */
INSERT INTO Classification(pid, name)
VALUES
(
1209, 'Street furniture'
);

/* INSERT QUERY NO: 2402 */
INSERT INTO Classification(pid, name)
VALUES
(
1210, 'Occasional furniture'
);

/* INSERT QUERY NO: 2403 */
INSERT INTO Classification(pid, name)
VALUES
(
1211, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2404 */
INSERT INTO Classification(pid, name)
VALUES
(
1212, 'Concrete furniture'
);

/* INSERT QUERY NO: 2405 */
INSERT INTO Classification(pid, name)
VALUES
(
1212, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2406 */
INSERT INTO Classification(pid, name)
VALUES
(
1212, 'Stadium seating'
);

/* INSERT QUERY NO: 2407 */
INSERT INTO Classification(pid, name)
VALUES
(
1213, 'Decorative arts'
);

/* INSERT QUERY NO: 2408 */
INSERT INTO Classification(pid, name)
VALUES
(
1213, 'Occasional furniture'
);

/* INSERT QUERY NO: 2409 */
INSERT INTO Classification(pid, name)
VALUES
(
1214, 'Wooden furniture'
);

/* INSERT QUERY NO: 2410 */
INSERT INTO Classification(pid, name)
VALUES
(
1214, 'Stadium seating'
);

/* INSERT QUERY NO: 2411 */
INSERT INTO Classification(pid, name)
VALUES
(
1214, 'Street furniture'
);

/* INSERT QUERY NO: 2412 */
INSERT INTO Classification(pid, name)
VALUES
(
1215, 'Entertainment'
);

/* INSERT QUERY NO: 2413 */
INSERT INTO Classification(pid, name)
VALUES
(
1216, 'Wooden furniture'
);

/* INSERT QUERY NO: 2414 */
INSERT INTO Classification(pid, name)
VALUES
(
1216, 'Bar furniture'
);

/* INSERT QUERY NO: 2415 */
INSERT INTO Classification(pid, name)
VALUES
(
1216, 'Living room'
);

/* INSERT QUERY NO: 2416 */
INSERT INTO Classification(pid, name)
VALUES
(
1217, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2417 */
INSERT INTO Classification(pid, name)
VALUES
(
1217, 'Decorative arts'
);

/* INSERT QUERY NO: 2418 */
INSERT INTO Classification(pid, name)
VALUES
(
1218, 'Street furniture'
);

/* INSERT QUERY NO: 2419 */
INSERT INTO Classification(pid, name)
VALUES
(
1219, 'Wood finishing'
);

/* INSERT QUERY NO: 2420 */
INSERT INTO Classification(pid, name)
VALUES
(
1220, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2421 */
INSERT INTO Classification(pid, name)
VALUES
(
1220, 'Sword furniture'
);

/* INSERT QUERY NO: 2422 */
INSERT INTO Classification(pid, name)
VALUES
(
1220, 'Living room'
);

/* INSERT QUERY NO: 2423 */
INSERT INTO Classification(pid, name)
VALUES
(
1221, 'Wooden furniture'
);

/* INSERT QUERY NO: 2424 */
INSERT INTO Classification(pid, name)
VALUES
(
1221, 'Concrete furniture'
);

/* INSERT QUERY NO: 2425 */
INSERT INTO Classification(pid, name)
VALUES
(
1221, 'Hutch'
);

/* INSERT QUERY NO: 2426 */
INSERT INTO Classification(pid, name)
VALUES
(
1222, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2427 */
INSERT INTO Classification(pid, name)
VALUES
(
1222, 'Hutch'
);

/* INSERT QUERY NO: 2428 */
INSERT INTO Classification(pid, name)
VALUES
(
1223, 'Concrete furniture'
);

/* INSERT QUERY NO: 2429 */
INSERT INTO Classification(pid, name)
VALUES
(
1224, 'Stadium seating'
);

/* INSERT QUERY NO: 2430 */
INSERT INTO Classification(pid, name)
VALUES
(
1224, 'Casegoods'
);

/* INSERT QUERY NO: 2431 */
INSERT INTO Classification(pid, name)
VALUES
(
1224, 'Wood finishing'
);

/* INSERT QUERY NO: 2432 */
INSERT INTO Classification(pid, name)
VALUES
(
1225, 'Wooden furniture'
);

/* INSERT QUERY NO: 2433 */
INSERT INTO Classification(pid, name)
VALUES
(
1225, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2434 */
INSERT INTO Classification(pid, name)
VALUES
(
1225, 'Sword furniture'
);

/* INSERT QUERY NO: 2435 */
INSERT INTO Classification(pid, name)
VALUES
(
1226, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2436 */
INSERT INTO Classification(pid, name)
VALUES
(
1226, 'Hutch'
);

/* INSERT QUERY NO: 2437 */
INSERT INTO Classification(pid, name)
VALUES
(
1226, 'Park furniture '
);

/* INSERT QUERY NO: 2438 */
INSERT INTO Classification(pid, name)
VALUES
(
1227, 'Hutch'
);

/* INSERT QUERY NO: 2439 */
INSERT INTO Classification(pid, name)
VALUES
(
1228, 'Sets'
);

/* INSERT QUERY NO: 2440 */
INSERT INTO Classification(pid, name)
VALUES
(
1228, 'Hutch'
);

/* INSERT QUERY NO: 2441 */
INSERT INTO Classification(pid, name)
VALUES
(
1229, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2442 */
INSERT INTO Classification(pid, name)
VALUES
(
1230, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2443 */
INSERT INTO Classification(pid, name)
VALUES
(
1230, 'Bar furniture'
);

/* INSERT QUERY NO: 2444 */
INSERT INTO Classification(pid, name)
VALUES
(
1231, 'Door furniture'
);

/* INSERT QUERY NO: 2445 */
INSERT INTO Classification(pid, name)
VALUES
(
1232, 'Street furniture'
);

/* INSERT QUERY NO: 2446 */
INSERT INTO Classification(pid, name)
VALUES
(
1232, 'Occasional furniture'
);

/* INSERT QUERY NO: 2447 */
INSERT INTO Classification(pid, name)
VALUES
(
1233, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2448 */
INSERT INTO Classification(pid, name)
VALUES
(
1233, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2449 */
INSERT INTO Classification(pid, name)
VALUES
(
1234, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2450 */
INSERT INTO Classification(pid, name)
VALUES
(
1234, 'Casegoods'
);

/* INSERT QUERY NO: 2451 */
INSERT INTO Classification(pid, name)
VALUES
(
1235, 'Sets'
);

/* INSERT QUERY NO: 2452 */
INSERT INTO Classification(pid, name)
VALUES
(
1235, 'Door furniture'
);

/* INSERT QUERY NO: 2453 */
INSERT INTO Classification(pid, name)
VALUES
(
1235, 'Casegoods'
);

/* INSERT QUERY NO: 2454 */
INSERT INTO Classification(pid, name)
VALUES
(
1236, 'Tables'
);

/* INSERT QUERY NO: 2455 */
INSERT INTO Classification(pid, name)
VALUES
(
1236, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2456 */
INSERT INTO Classification(pid, name)
VALUES
(
1237, 'Sets'
);

/* INSERT QUERY NO: 2457 */
INSERT INTO Classification(pid, name)
VALUES
(
1237, 'Bedrooms'
);

/* INSERT QUERY NO: 2458 */
INSERT INTO Classification(pid, name)
VALUES
(
1237, 'Decorative arts'
);

/* INSERT QUERY NO: 2459 */
INSERT INTO Classification(pid, name)
VALUES
(
1238, 'Childrens furniture'
);

/* INSERT QUERY NO: 2460 */
INSERT INTO Classification(pid, name)
VALUES
(
1238, 'Door furniture'
);

/* INSERT QUERY NO: 2461 */
INSERT INTO Classification(pid, name)
VALUES
(
1239, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2462 */
INSERT INTO Classification(pid, name)
VALUES
(
1239, 'Storage'
);

/* INSERT QUERY NO: 2463 */
INSERT INTO Classification(pid, name)
VALUES
(
1239, 'Street furniture'
);

/* INSERT QUERY NO: 2464 */
INSERT INTO Classification(pid, name)
VALUES
(
1240, 'Stadium seating'
);

/* INSERT QUERY NO: 2465 */
INSERT INTO Classification(pid, name)
VALUES
(
1240, 'Bedrooms'
);

/* INSERT QUERY NO: 2466 */
INSERT INTO Classification(pid, name)
VALUES
(
1241, 'Tables'
);

/* INSERT QUERY NO: 2467 */
INSERT INTO Classification(pid, name)
VALUES
(
1241, 'Bedrooms'
);

/* INSERT QUERY NO: 2468 */
INSERT INTO Classification(pid, name)
VALUES
(
1242, 'Decorative arts'
);

/* INSERT QUERY NO: 2469 */
INSERT INTO Classification(pid, name)
VALUES
(
1243, 'Entertainment'
);

/* INSERT QUERY NO: 2470 */
INSERT INTO Classification(pid, name)
VALUES
(
1243, 'Park furniture '
);

/* INSERT QUERY NO: 2471 */
INSERT INTO Classification(pid, name)
VALUES
(
1244, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2472 */
INSERT INTO Classification(pid, name)
VALUES
(
1244, 'Wood finishing'
);

/* INSERT QUERY NO: 2473 */
INSERT INTO Classification(pid, name)
VALUES
(
1245, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2474 */
INSERT INTO Classification(pid, name)
VALUES
(
1245, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2475 */
INSERT INTO Classification(pid, name)
VALUES
(
1245, 'Childrens furniture'
);

/* INSERT QUERY NO: 2476 */
INSERT INTO Classification(pid, name)
VALUES
(
1246, 'Entertainment'
);

/* INSERT QUERY NO: 2477 */
INSERT INTO Classification(pid, name)
VALUES
(
1246, 'Hutch'
);

/* INSERT QUERY NO: 2478 */
INSERT INTO Classification(pid, name)
VALUES
(
1247, 'Casegoods'
);

/* INSERT QUERY NO: 2479 */
INSERT INTO Classification(pid, name)
VALUES
(
1248, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2480 */
INSERT INTO Classification(pid, name)
VALUES
(
1248, 'Metal furniture'
);

/* INSERT QUERY NO: 2481 */
INSERT INTO Classification(pid, name)
VALUES
(
1248, 'List of chairs'
);

/* INSERT QUERY NO: 2482 */
INSERT INTO Classification(pid, name)
VALUES
(
1249, 'Sets'
);

/* INSERT QUERY NO: 2483 */
INSERT INTO Classification(pid, name)
VALUES
(
1249, 'Concrete furniture'
);

/* INSERT QUERY NO: 2484 */
INSERT INTO Classification(pid, name)
VALUES
(
1249, 'Bedrooms'
);

/* INSERT QUERY NO: 2485 */
INSERT INTO Classification(pid, name)
VALUES
(
1250, 'Occasional furniture'
);

/* INSERT QUERY NO: 2486 */
INSERT INTO Classification(pid, name)
VALUES
(
1251, 'Door furniture'
);

/* INSERT QUERY NO: 2487 */
INSERT INTO Classification(pid, name)
VALUES
(
1251, 'Park furniture '
);

/* INSERT QUERY NO: 2488 */
INSERT INTO Classification(pid, name)
VALUES
(
1251, 'Street furniture'
);

/* INSERT QUERY NO: 2489 */
INSERT INTO Classification(pid, name)
VALUES
(
1252, 'Childrens furniture'
);

/* INSERT QUERY NO: 2490 */
INSERT INTO Classification(pid, name)
VALUES
(
1253, 'Metal furniture'
);

/* INSERT QUERY NO: 2491 */
INSERT INTO Classification(pid, name)
VALUES
(
1253, 'Bedrooms'
);

/* INSERT QUERY NO: 2492 */
INSERT INTO Classification(pid, name)
VALUES
(
1254, 'Wooden furniture'
);

/* INSERT QUERY NO: 2493 */
INSERT INTO Classification(pid, name)
VALUES
(
1254, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2494 */
INSERT INTO Classification(pid, name)
VALUES
(
1254, 'Wood finishing'
);

/* INSERT QUERY NO: 2495 */
INSERT INTO Classification(pid, name)
VALUES
(
1255, 'Glass furniture'
);

/* INSERT QUERY NO: 2496 */
INSERT INTO Classification(pid, name)
VALUES
(
1255, 'Door furniture'
);

/* INSERT QUERY NO: 2497 */
INSERT INTO Classification(pid, name)
VALUES
(
1255, 'Occasional furniture'
);

/* INSERT QUERY NO: 2498 */
INSERT INTO Classification(pid, name)
VALUES
(
1256, 'Entertainment'
);

/* INSERT QUERY NO: 2499 */
INSERT INTO Classification(pid, name)
VALUES
(
1256, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2500 */
INSERT INTO Classification(pid, name)
VALUES
(
1257, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2501 */
INSERT INTO Classification(pid, name)
VALUES
(
1257, 'Childrens furniture'
);

/* INSERT QUERY NO: 2502 */
INSERT INTO Classification(pid, name)
VALUES
(
1257, 'Street furniture'
);

/* INSERT QUERY NO: 2503 */
INSERT INTO Classification(pid, name)
VALUES
(
1258, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2504 */
INSERT INTO Classification(pid, name)
VALUES
(
1258, 'Childrens furniture'
);

/* INSERT QUERY NO: 2505 */
INSERT INTO Classification(pid, name)
VALUES
(
1258, 'Living room'
);

/* INSERT QUERY NO: 2506 */
INSERT INTO Classification(pid, name)
VALUES
(
1259, 'Entertainment'
);

/* INSERT QUERY NO: 2507 */
INSERT INTO Classification(pid, name)
VALUES
(
1259, 'Glass furniture'
);

/* INSERT QUERY NO: 2508 */
INSERT INTO Classification(pid, name)
VALUES
(
1260, 'Storage'
);

/* INSERT QUERY NO: 2509 */
INSERT INTO Classification(pid, name)
VALUES
(
1260, 'Door furniture'
);

/* INSERT QUERY NO: 2510 */
INSERT INTO Classification(pid, name)
VALUES
(
1260, 'Occasional furniture'
);

/* INSERT QUERY NO: 2511 */
INSERT INTO Classification(pid, name)
VALUES
(
1261, 'Bar furniture'
);

/* INSERT QUERY NO: 2512 */
INSERT INTO Classification(pid, name)
VALUES
(
1262, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2513 */
INSERT INTO Classification(pid, name)
VALUES
(
1262, 'Wooden furniture'
);

/* INSERT QUERY NO: 2514 */
INSERT INTO Classification(pid, name)
VALUES
(
1263, 'Childrens furniture'
);

/* INSERT QUERY NO: 2515 */
INSERT INTO Classification(pid, name)
VALUES
(
1263, 'Park furniture '
);

/* INSERT QUERY NO: 2516 */
INSERT INTO Classification(pid, name)
VALUES
(
1264, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2517 */
INSERT INTO Classification(pid, name)
VALUES
(
1265, 'Entertainment'
);

/* INSERT QUERY NO: 2518 */
INSERT INTO Classification(pid, name)
VALUES
(
1265, 'Wooden furniture'
);

/* INSERT QUERY NO: 2519 */
INSERT INTO Classification(pid, name)
VALUES
(
1265, 'Casegoods'
);

/* INSERT QUERY NO: 2520 */
INSERT INTO Classification(pid, name)
VALUES
(
1266, 'Storage'
);

/* INSERT QUERY NO: 2521 */
INSERT INTO Classification(pid, name)
VALUES
(
1266, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2522 */
INSERT INTO Classification(pid, name)
VALUES
(
1266, 'Bar furniture'
);

/* INSERT QUERY NO: 2523 */
INSERT INTO Classification(pid, name)
VALUES
(
1267, 'Entertainment'
);

/* INSERT QUERY NO: 2524 */
INSERT INTO Classification(pid, name)
VALUES
(
1267, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2525 */
INSERT INTO Classification(pid, name)
VALUES
(
1268, 'Storage'
);

/* INSERT QUERY NO: 2526 */
INSERT INTO Classification(pid, name)
VALUES
(
1268, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2527 */
INSERT INTO Classification(pid, name)
VALUES
(
1268, 'Childrens furniture'
);

/* INSERT QUERY NO: 2528 */
INSERT INTO Classification(pid, name)
VALUES
(
1269, 'Entertainment'
);

/* INSERT QUERY NO: 2529 */
INSERT INTO Classification(pid, name)
VALUES
(
1269, 'Glass furniture'
);

/* INSERT QUERY NO: 2530 */
INSERT INTO Classification(pid, name)
VALUES
(
1269, 'Decorative arts'
);

/* INSERT QUERY NO: 2531 */
INSERT INTO Classification(pid, name)
VALUES
(
1270, 'Wooden furniture'
);

/* INSERT QUERY NO: 2532 */
INSERT INTO Classification(pid, name)
VALUES
(
1270, 'Hutch'
);

/* INSERT QUERY NO: 2533 */
INSERT INTO Classification(pid, name)
VALUES
(
1271, 'Sets'
);

/* INSERT QUERY NO: 2534 */
INSERT INTO Classification(pid, name)
VALUES
(
1271, 'Concrete furniture'
);

/* INSERT QUERY NO: 2535 */
INSERT INTO Classification(pid, name)
VALUES
(
1271, 'Street furniture'
);

/* INSERT QUERY NO: 2536 */
INSERT INTO Classification(pid, name)
VALUES
(
1272, 'Storage'
);

/* INSERT QUERY NO: 2537 */
INSERT INTO Classification(pid, name)
VALUES
(
1272, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2538 */
INSERT INTO Classification(pid, name)
VALUES
(
1273, 'Sets'
);

/* INSERT QUERY NO: 2539 */
INSERT INTO Classification(pid, name)
VALUES
(
1273, 'Hutch'
);

/* INSERT QUERY NO: 2540 */
INSERT INTO Classification(pid, name)
VALUES
(
1273, 'List of chairs'
);

/* INSERT QUERY NO: 2541 */
INSERT INTO Classification(pid, name)
VALUES
(
1274, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2542 */
INSERT INTO Classification(pid, name)
VALUES
(
1274, 'Sets'
);

/* INSERT QUERY NO: 2543 */
INSERT INTO Classification(pid, name)
VALUES
(
1274, 'Sword furniture'
);

/* INSERT QUERY NO: 2544 */
INSERT INTO Classification(pid, name)
VALUES
(
1275, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2545 */
INSERT INTO Classification(pid, name)
VALUES
(
1275, 'Living room'
);

/* INSERT QUERY NO: 2546 */
INSERT INTO Classification(pid, name)
VALUES
(
1276, 'Casegoods'
);

/* INSERT QUERY NO: 2547 */
INSERT INTO Classification(pid, name)
VALUES
(
1276, 'Wood finishing'
);

/* INSERT QUERY NO: 2548 */
INSERT INTO Classification(pid, name)
VALUES
(
1277, 'Sets'
);

/* INSERT QUERY NO: 2549 */
INSERT INTO Classification(pid, name)
VALUES
(
1278, 'Park furniture '
);

/* INSERT QUERY NO: 2550 */
INSERT INTO Classification(pid, name)
VALUES
(
1279, 'Concrete furniture'
);

/* INSERT QUERY NO: 2551 */
INSERT INTO Classification(pid, name)
VALUES
(
1279, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2552 */
INSERT INTO Classification(pid, name)
VALUES
(
1279, 'Stadium seating'
);

/* INSERT QUERY NO: 2553 */
INSERT INTO Classification(pid, name)
VALUES
(
1280, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2554 */
INSERT INTO Classification(pid, name)
VALUES
(
1281, 'Entertainment'
);

/* INSERT QUERY NO: 2555 */
INSERT INTO Classification(pid, name)
VALUES
(
1281, 'Casegoods'
);

/* INSERT QUERY NO: 2556 */
INSERT INTO Classification(pid, name)
VALUES
(
1282, 'Street furniture'
);

/* INSERT QUERY NO: 2557 */
INSERT INTO Classification(pid, name)
VALUES
(
1282, 'Casegoods'
);

/* INSERT QUERY NO: 2558 */
INSERT INTO Classification(pid, name)
VALUES
(
1283, 'Occasional furniture'
);

/* INSERT QUERY NO: 2559 */
INSERT INTO Classification(pid, name)
VALUES
(
1284, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2560 */
INSERT INTO Classification(pid, name)
VALUES
(
1285, 'Wooden furniture'
);

/* INSERT QUERY NO: 2561 */
INSERT INTO Classification(pid, name)
VALUES
(
1285, 'Glass furniture'
);

/* INSERT QUERY NO: 2562 */
INSERT INTO Classification(pid, name)
VALUES
(
1285, 'Sword furniture'
);

/* INSERT QUERY NO: 2563 */
INSERT INTO Classification(pid, name)
VALUES
(
1286, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2564 */
INSERT INTO Classification(pid, name)
VALUES
(
1287, 'Sets'
);

/* INSERT QUERY NO: 2565 */
INSERT INTO Classification(pid, name)
VALUES
(
1287, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2566 */
INSERT INTO Classification(pid, name)
VALUES
(
1287, 'Sword furniture'
);

/* INSERT QUERY NO: 2567 */
INSERT INTO Classification(pid, name)
VALUES
(
1288, 'Tables'
);

/* INSERT QUERY NO: 2568 */
INSERT INTO Classification(pid, name)
VALUES
(
1288, 'Concrete furniture'
);

/* INSERT QUERY NO: 2569 */
INSERT INTO Classification(pid, name)
VALUES
(
1288, 'Living room'
);

/* INSERT QUERY NO: 2570 */
INSERT INTO Classification(pid, name)
VALUES
(
1289, 'Glass furniture'
);

/* INSERT QUERY NO: 2571 */
INSERT INTO Classification(pid, name)
VALUES
(
1289, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2572 */
INSERT INTO Classification(pid, name)
VALUES
(
1289, 'Childrens furniture'
);

/* INSERT QUERY NO: 2573 */
INSERT INTO Classification(pid, name)
VALUES
(
1290, 'Metal furniture'
);

/* INSERT QUERY NO: 2574 */
INSERT INTO Classification(pid, name)
VALUES
(
1290, 'Bedrooms'
);

/* INSERT QUERY NO: 2575 */
INSERT INTO Classification(pid, name)
VALUES
(
1291, 'Glass furniture'
);

/* INSERT QUERY NO: 2576 */
INSERT INTO Classification(pid, name)
VALUES
(
1291, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2577 */
INSERT INTO Classification(pid, name)
VALUES
(
1292, 'Hutch'
);

/* INSERT QUERY NO: 2578 */
INSERT INTO Classification(pid, name)
VALUES
(
1293, 'Stadium seating'
);

/* INSERT QUERY NO: 2579 */
INSERT INTO Classification(pid, name)
VALUES
(
1294, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2580 */
INSERT INTO Classification(pid, name)
VALUES
(
1294, 'Wooden furniture'
);

/* INSERT QUERY NO: 2581 */
INSERT INTO Classification(pid, name)
VALUES
(
1294, 'Door furniture'
);

/* INSERT QUERY NO: 2582 */
INSERT INTO Classification(pid, name)
VALUES
(
1295, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2583 */
INSERT INTO Classification(pid, name)
VALUES
(
1296, 'Bedrooms'
);

/* INSERT QUERY NO: 2584 */
INSERT INTO Classification(pid, name)
VALUES
(
1297, 'Glass furniture'
);

/* INSERT QUERY NO: 2585 */
INSERT INTO Classification(pid, name)
VALUES
(
1298, 'Hutch'
);

/* INSERT QUERY NO: 2586 */
INSERT INTO Classification(pid, name)
VALUES
(
1298, 'Park furniture '
);

/* INSERT QUERY NO: 2587 */
INSERT INTO Classification(pid, name)
VALUES
(
1299, 'Metal furniture'
);

/* INSERT QUERY NO: 2588 */
INSERT INTO Classification(pid, name)
VALUES
(
1299, 'Door furniture'
);

/* INSERT QUERY NO: 2589 */
INSERT INTO Classification(pid, name)
VALUES
(
1300, 'Hutch'
);

/* INSERT QUERY NO: 2590 */
INSERT INTO Classification(pid, name)
VALUES
(
1300, 'Street furniture'
);

/* INSERT QUERY NO: 2591 */
INSERT INTO Classification(pid, name)
VALUES
(
1300, 'Casegoods'
);

/* INSERT QUERY NO: 2592 */
INSERT INTO Classification(pid, name)
VALUES
(
1301, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2593 */
INSERT INTO Classification(pid, name)
VALUES
(
1302, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2594 */
INSERT INTO Classification(pid, name)
VALUES
(
1303, 'Wooden furniture'
);

/* INSERT QUERY NO: 2595 */
INSERT INTO Classification(pid, name)
VALUES
(
1303, 'Sword furniture'
);

/* INSERT QUERY NO: 2596 */
INSERT INTO Classification(pid, name)
VALUES
(
1303, 'Occasional furniture'
);

/* INSERT QUERY NO: 2597 */
INSERT INTO Classification(pid, name)
VALUES
(
1304, 'Street furniture'
);

/* INSERT QUERY NO: 2598 */
INSERT INTO Classification(pid, name)
VALUES
(
1304, 'Occasional furniture'
);

/* INSERT QUERY NO: 2599 */
INSERT INTO Classification(pid, name)
VALUES
(
1305, 'Sets'
);

/* INSERT QUERY NO: 2600 */
INSERT INTO Classification(pid, name)
VALUES
(
1306, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2601 */
INSERT INTO Classification(pid, name)
VALUES
(
1306, 'Sword furniture'
);

/* INSERT QUERY NO: 2602 */
INSERT INTO Classification(pid, name)
VALUES
(
1307, 'Tables'
);

/* INSERT QUERY NO: 2603 */
INSERT INTO Classification(pid, name)
VALUES
(
1308, 'Stadium seating'
);

/* INSERT QUERY NO: 2604 */
INSERT INTO Classification(pid, name)
VALUES
(
1308, 'Living room'
);

/* INSERT QUERY NO: 2605 */
INSERT INTO Classification(pid, name)
VALUES
(
1308, 'Wood finishing'
);

/* INSERT QUERY NO: 2606 */
INSERT INTO Classification(pid, name)
VALUES
(
1309, 'Street furniture'
);

/* INSERT QUERY NO: 2607 */
INSERT INTO Classification(pid, name)
VALUES
(
1310, 'Stadium seating'
);

/* INSERT QUERY NO: 2608 */
INSERT INTO Classification(pid, name)
VALUES
(
1310, 'Sword furniture'
);

/* INSERT QUERY NO: 2609 */
INSERT INTO Classification(pid, name)
VALUES
(
1310, 'Bedrooms'
);

/* INSERT QUERY NO: 2610 */
INSERT INTO Classification(pid, name)
VALUES
(
1311, 'Sets'
);

/* INSERT QUERY NO: 2611 */
INSERT INTO Classification(pid, name)
VALUES
(
1311, 'Hutch'
);

/* INSERT QUERY NO: 2612 */
INSERT INTO Classification(pid, name)
VALUES
(
1312, 'Bar furniture'
);

/* INSERT QUERY NO: 2613 */
INSERT INTO Classification(pid, name)
VALUES
(
1312, 'Casegoods'
);

/* INSERT QUERY NO: 2614 */
INSERT INTO Classification(pid, name)
VALUES
(
1312, 'Living room'
);

/* INSERT QUERY NO: 2615 */
INSERT INTO Classification(pid, name)
VALUES
(
1313, 'Metal furniture'
);

/* INSERT QUERY NO: 2616 */
INSERT INTO Classification(pid, name)
VALUES
(
1313, 'Stadium seating'
);

/* INSERT QUERY NO: 2617 */
INSERT INTO Classification(pid, name)
VALUES
(
1313, 'Decorative arts'
);

/* INSERT QUERY NO: 2618 */
INSERT INTO Classification(pid, name)
VALUES
(
1314, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2619 */
INSERT INTO Classification(pid, name)
VALUES
(
1314, 'Concrete furniture'
);

/* INSERT QUERY NO: 2620 */
INSERT INTO Classification(pid, name)
VALUES
(
1314, 'Wood finishing'
);

/* INSERT QUERY NO: 2621 */
INSERT INTO Classification(pid, name)
VALUES
(
1315, 'Park furniture '
);

/* INSERT QUERY NO: 2622 */
INSERT INTO Classification(pid, name)
VALUES
(
1315, 'Living room'
);

/* INSERT QUERY NO: 2623 */
INSERT INTO Classification(pid, name)
VALUES
(
1316, 'Storage'
);

/* INSERT QUERY NO: 2624 */
INSERT INTO Classification(pid, name)
VALUES
(
1316, 'Metal furniture'
);

/* INSERT QUERY NO: 2625 */
INSERT INTO Classification(pid, name)
VALUES
(
1316, 'Glass furniture'
);

/* INSERT QUERY NO: 2626 */
INSERT INTO Classification(pid, name)
VALUES
(
1317, 'Childrens furniture'
);

/* INSERT QUERY NO: 2627 */
INSERT INTO Classification(pid, name)
VALUES
(
1318, 'Storage'
);

/* INSERT QUERY NO: 2628 */
INSERT INTO Classification(pid, name)
VALUES
(
1318, 'Door furniture'
);

/* INSERT QUERY NO: 2629 */
INSERT INTO Classification(pid, name)
VALUES
(
1318, 'Casegoods'
);

/* INSERT QUERY NO: 2630 */
INSERT INTO Classification(pid, name)
VALUES
(
1319, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2631 */
INSERT INTO Classification(pid, name)
VALUES
(
1319, 'Occasional furniture'
);

/* INSERT QUERY NO: 2632 */
INSERT INTO Classification(pid, name)
VALUES
(
1320, 'Glass furniture'
);

/* INSERT QUERY NO: 2633 */
INSERT INTO Classification(pid, name)
VALUES
(
1320, 'Bar furniture'
);

/* INSERT QUERY NO: 2634 */
INSERT INTO Classification(pid, name)
VALUES
(
1320, 'Childrens furniture'
);

/* INSERT QUERY NO: 2635 */
INSERT INTO Classification(pid, name)
VALUES
(
1321, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2636 */
INSERT INTO Classification(pid, name)
VALUES
(
1321, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2637 */
INSERT INTO Classification(pid, name)
VALUES
(
1321, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2638 */
INSERT INTO Classification(pid, name)
VALUES
(
1322, 'Childrens furniture'
);

/* INSERT QUERY NO: 2639 */
INSERT INTO Classification(pid, name)
VALUES
(
1322, 'Occasional furniture'
);

/* INSERT QUERY NO: 2640 */
INSERT INTO Classification(pid, name)
VALUES
(
1323, 'Occasional furniture'
);

/* INSERT QUERY NO: 2641 */
INSERT INTO Classification(pid, name)
VALUES
(
1324, 'Door furniture'
);

/* INSERT QUERY NO: 2642 */
INSERT INTO Classification(pid, name)
VALUES
(
1324, 'Park furniture '
);

/* INSERT QUERY NO: 2643 */
INSERT INTO Classification(pid, name)
VALUES
(
1325, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2644 */
INSERT INTO Classification(pid, name)
VALUES
(
1325, 'Entertainment'
);

/* INSERT QUERY NO: 2645 */
INSERT INTO Classification(pid, name)
VALUES
(
1325, 'Decorative arts'
);

/* INSERT QUERY NO: 2646 */
INSERT INTO Classification(pid, name)
VALUES
(
1326, 'Street furniture'
);

/* INSERT QUERY NO: 2647 */
INSERT INTO Classification(pid, name)
VALUES
(
1326, 'Casegoods'
);

/* INSERT QUERY NO: 2648 */
INSERT INTO Classification(pid, name)
VALUES
(
1326, 'List of chairs'
);

/* INSERT QUERY NO: 2649 */
INSERT INTO Classification(pid, name)
VALUES
(
1327, 'Decorative arts'
);

/* INSERT QUERY NO: 2650 */
INSERT INTO Classification(pid, name)
VALUES
(
1328, 'Bedrooms'
);

/* INSERT QUERY NO: 2651 */
INSERT INTO Classification(pid, name)
VALUES
(
1329, 'Entertainment'
);

/* INSERT QUERY NO: 2652 */
INSERT INTO Classification(pid, name)
VALUES
(
1329, 'Park furniture '
);

/* INSERT QUERY NO: 2653 */
INSERT INTO Classification(pid, name)
VALUES
(
1330, 'Sets'
);

/* INSERT QUERY NO: 2654 */
INSERT INTO Classification(pid, name)
VALUES
(
1330, 'Casegoods'
);

/* INSERT QUERY NO: 2655 */
INSERT INTO Classification(pid, name)
VALUES
(
1331, 'Sets'
);

/* INSERT QUERY NO: 2656 */
INSERT INTO Classification(pid, name)
VALUES
(
1331, 'Childrens furniture'
);

/* INSERT QUERY NO: 2657 */
INSERT INTO Classification(pid, name)
VALUES
(
1331, 'Hutch'
);

/* INSERT QUERY NO: 2658 */
INSERT INTO Classification(pid, name)
VALUES
(
1332, 'Concrete furniture'
);

/* INSERT QUERY NO: 2659 */
INSERT INTO Classification(pid, name)
VALUES
(
1332, 'Stadium seating'
);

/* INSERT QUERY NO: 2660 */
INSERT INTO Classification(pid, name)
VALUES
(
1333, 'Street furniture'
);

/* INSERT QUERY NO: 2661 */
INSERT INTO Classification(pid, name)
VALUES
(
1333, 'Bedrooms'
);

/* INSERT QUERY NO: 2662 */
INSERT INTO Classification(pid, name)
VALUES
(
1334, 'Bedrooms'
);

/* INSERT QUERY NO: 2663 */
INSERT INTO Classification(pid, name)
VALUES
(
1334, 'Casegoods'
);

/* INSERT QUERY NO: 2664 */
INSERT INTO Classification(pid, name)
VALUES
(
1335, 'Entertainment'
);

/* INSERT QUERY NO: 2665 */
INSERT INTO Classification(pid, name)
VALUES
(
1336, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2666 */
INSERT INTO Classification(pid, name)
VALUES
(
1336, 'Casegoods'
);

/* INSERT QUERY NO: 2667 */
INSERT INTO Classification(pid, name)
VALUES
(
1337, 'Glass furniture'
);

/* INSERT QUERY NO: 2668 */
INSERT INTO Classification(pid, name)
VALUES
(
1337, 'Concrete furniture'
);

/* INSERT QUERY NO: 2669 */
INSERT INTO Classification(pid, name)
VALUES
(
1338, 'Occasional furniture'
);

/* INSERT QUERY NO: 2670 */
INSERT INTO Classification(pid, name)
VALUES
(
1338, 'Wood finishing'
);

/* INSERT QUERY NO: 2671 */
INSERT INTO Classification(pid, name)
VALUES
(
1339, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2672 */
INSERT INTO Classification(pid, name)
VALUES
(
1339, 'Decorative arts'
);

/* INSERT QUERY NO: 2673 */
INSERT INTO Classification(pid, name)
VALUES
(
1339, 'Wood finishing'
);

/* INSERT QUERY NO: 2674 */
INSERT INTO Classification(pid, name)
VALUES
(
1340, 'Sets'
);

/* INSERT QUERY NO: 2675 */
INSERT INTO Classification(pid, name)
VALUES
(
1341, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2676 */
INSERT INTO Classification(pid, name)
VALUES
(
1341, 'Glass furniture'
);

/* INSERT QUERY NO: 2677 */
INSERT INTO Classification(pid, name)
VALUES
(
1341, 'Sword furniture'
);

/* INSERT QUERY NO: 2678 */
INSERT INTO Classification(pid, name)
VALUES
(
1342, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2679 */
INSERT INTO Classification(pid, name)
VALUES
(
1342, 'Glass furniture'
);

/* INSERT QUERY NO: 2680 */
INSERT INTO Classification(pid, name)
VALUES
(
1342, 'Decorative arts'
);

/* INSERT QUERY NO: 2681 */
INSERT INTO Classification(pid, name)
VALUES
(
1343, 'Bar furniture'
);

/* INSERT QUERY NO: 2682 */
INSERT INTO Classification(pid, name)
VALUES
(
1343, 'List of chairs'
);

/* INSERT QUERY NO: 2683 */
INSERT INTO Classification(pid, name)
VALUES
(
1344, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2684 */
INSERT INTO Classification(pid, name)
VALUES
(
1345, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2685 */
INSERT INTO Classification(pid, name)
VALUES
(
1346, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2686 */
INSERT INTO Classification(pid, name)
VALUES
(
1346, 'Bedrooms'
);

/* INSERT QUERY NO: 2687 */
INSERT INTO Classification(pid, name)
VALUES
(
1347, 'Concrete furniture'
);

/* INSERT QUERY NO: 2688 */
INSERT INTO Classification(pid, name)
VALUES
(
1348, 'Metal furniture'
);

/* INSERT QUERY NO: 2689 */
INSERT INTO Classification(pid, name)
VALUES
(
1348, 'Living room'
);

/* INSERT QUERY NO: 2690 */
INSERT INTO Classification(pid, name)
VALUES
(
1349, 'Sword furniture'
);

/* INSERT QUERY NO: 2691 */
INSERT INTO Classification(pid, name)
VALUES
(
1350, 'Bedrooms'
);

/* INSERT QUERY NO: 2692 */
INSERT INTO Classification(pid, name)
VALUES
(
1350, 'Occasional furniture'
);

/* INSERT QUERY NO: 2693 */
INSERT INTO Classification(pid, name)
VALUES
(
1351, 'Sets'
);

/* INSERT QUERY NO: 2694 */
INSERT INTO Classification(pid, name)
VALUES
(
1351, 'Concrete furniture'
);

/* INSERT QUERY NO: 2695 */
INSERT INTO Classification(pid, name)
VALUES
(
1351, 'Childrens furniture'
);

/* INSERT QUERY NO: 2696 */
INSERT INTO Classification(pid, name)
VALUES
(
1352, 'Door furniture'
);

/* INSERT QUERY NO: 2697 */
INSERT INTO Classification(pid, name)
VALUES
(
1353, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2698 */
INSERT INTO Classification(pid, name)
VALUES
(
1354, 'Street furniture'
);

/* INSERT QUERY NO: 2699 */
INSERT INTO Classification(pid, name)
VALUES
(
1354, 'Living room'
);

/* INSERT QUERY NO: 2700 */
INSERT INTO Classification(pid, name)
VALUES
(
1355, 'Wooden furniture'
);

/* INSERT QUERY NO: 2701 */
INSERT INTO Classification(pid, name)
VALUES
(
1356, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2702 */
INSERT INTO Classification(pid, name)
VALUES
(
1356, 'Sword furniture'
);

/* INSERT QUERY NO: 2703 */
INSERT INTO Classification(pid, name)
VALUES
(
1357, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2704 */
INSERT INTO Classification(pid, name)
VALUES
(
1358, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2705 */
INSERT INTO Classification(pid, name)
VALUES
(
1358, 'Occasional furniture'
);

/* INSERT QUERY NO: 2706 */
INSERT INTO Classification(pid, name)
VALUES
(
1359, 'Metal furniture'
);

/* INSERT QUERY NO: 2707 */
INSERT INTO Classification(pid, name)
VALUES
(
1359, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2708 */
INSERT INTO Classification(pid, name)
VALUES
(
1360, 'Bar furniture'
);

/* INSERT QUERY NO: 2709 */
INSERT INTO Classification(pid, name)
VALUES
(
1360, 'Decorative arts'
);

/* INSERT QUERY NO: 2710 */
INSERT INTO Classification(pid, name)
VALUES
(
1361, 'Concrete furniture'
);

/* INSERT QUERY NO: 2711 */
INSERT INTO Classification(pid, name)
VALUES
(
1362, 'Childrens furniture'
);

/* INSERT QUERY NO: 2712 */
INSERT INTO Classification(pid, name)
VALUES
(
1363, 'Concrete furniture'
);

/* INSERT QUERY NO: 2713 */
INSERT INTO Classification(pid, name)
VALUES
(
1363, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2714 */
INSERT INTO Classification(pid, name)
VALUES
(
1364, 'Glass furniture'
);

/* INSERT QUERY NO: 2715 */
INSERT INTO Classification(pid, name)
VALUES
(
1364, 'Hutch'
);

/* INSERT QUERY NO: 2716 */
INSERT INTO Classification(pid, name)
VALUES
(
1364, 'Casegoods'
);

/* INSERT QUERY NO: 2717 */
INSERT INTO Classification(pid, name)
VALUES
(
1365, 'Metal furniture'
);

/* INSERT QUERY NO: 2718 */
INSERT INTO Classification(pid, name)
VALUES
(
1365, 'Glass furniture'
);

/* INSERT QUERY NO: 2719 */
INSERT INTO Classification(pid, name)
VALUES
(
1365, 'Bedrooms'
);

/* INSERT QUERY NO: 2720 */
INSERT INTO Classification(pid, name)
VALUES
(
1366, 'Tables'
);

/* INSERT QUERY NO: 2721 */
INSERT INTO Classification(pid, name)
VALUES
(
1366, 'Glass furniture'
);

/* INSERT QUERY NO: 2722 */
INSERT INTO Classification(pid, name)
VALUES
(
1366, 'Concrete furniture'
);

/* INSERT QUERY NO: 2723 */
INSERT INTO Classification(pid, name)
VALUES
(
1367, 'Hutch'
);

/* INSERT QUERY NO: 2724 */
INSERT INTO Classification(pid, name)
VALUES
(
1367, 'Stadium seating'
);

/* INSERT QUERY NO: 2725 */
INSERT INTO Classification(pid, name)
VALUES
(
1368, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2726 */
INSERT INTO Classification(pid, name)
VALUES
(
1369, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2727 */
INSERT INTO Classification(pid, name)
VALUES
(
1369, 'List of chairs'
);

/* INSERT QUERY NO: 2728 */
INSERT INTO Classification(pid, name)
VALUES
(
1370, 'Sets'
);

/* INSERT QUERY NO: 2729 */
INSERT INTO Classification(pid, name)
VALUES
(
1370, 'Bedrooms'
);

/* INSERT QUERY NO: 2730 */
INSERT INTO Classification(pid, name)
VALUES
(
1370, 'Occasional furniture'
);

/* INSERT QUERY NO: 2731 */
INSERT INTO Classification(pid, name)
VALUES
(
1371, 'Concrete furniture'
);

/* INSERT QUERY NO: 2732 */
INSERT INTO Classification(pid, name)
VALUES
(
1372, 'Tables'
);

/* INSERT QUERY NO: 2733 */
INSERT INTO Classification(pid, name)
VALUES
(
1372, 'Concrete furniture'
);

/* INSERT QUERY NO: 2734 */
INSERT INTO Classification(pid, name)
VALUES
(
1372, 'Park furniture '
);

/* INSERT QUERY NO: 2735 */
INSERT INTO Classification(pid, name)
VALUES
(
1373, 'Wood finishing'
);

/* INSERT QUERY NO: 2736 */
INSERT INTO Classification(pid, name)
VALUES
(
1374, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2737 */
INSERT INTO Classification(pid, name)
VALUES
(
1375, 'Metal furniture'
);

/* INSERT QUERY NO: 2738 */
INSERT INTO Classification(pid, name)
VALUES
(
1376, 'Hutch'
);

/* INSERT QUERY NO: 2739 */
INSERT INTO Classification(pid, name)
VALUES
(
1377, 'Sets'
);

/* INSERT QUERY NO: 2740 */
INSERT INTO Classification(pid, name)
VALUES
(
1378, 'Sets'
);

/* INSERT QUERY NO: 2741 */
INSERT INTO Classification(pid, name)
VALUES
(
1379, 'Concrete furniture'
);

/* INSERT QUERY NO: 2742 */
INSERT INTO Classification(pid, name)
VALUES
(
1380, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2743 */
INSERT INTO Classification(pid, name)
VALUES
(
1381, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2744 */
INSERT INTO Classification(pid, name)
VALUES
(
1381, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2745 */
INSERT INTO Classification(pid, name)
VALUES
(
1381, 'Occasional furniture'
);

/* INSERT QUERY NO: 2746 */
INSERT INTO Classification(pid, name)
VALUES
(
1382, 'Tables'
);

/* INSERT QUERY NO: 2747 */
INSERT INTO Classification(pid, name)
VALUES
(
1382, 'Living room'
);

/* INSERT QUERY NO: 2748 */
INSERT INTO Classification(pid, name)
VALUES
(
1382, 'Occasional furniture'
);

/* INSERT QUERY NO: 2749 */
INSERT INTO Classification(pid, name)
VALUES
(
1383, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2750 */
INSERT INTO Classification(pid, name)
VALUES
(
1383, 'Tables'
);

/* INSERT QUERY NO: 2751 */
INSERT INTO Classification(pid, name)
VALUES
(
1383, 'Sets'
);

/* INSERT QUERY NO: 2752 */
INSERT INTO Classification(pid, name)
VALUES
(
1384, 'Metal furniture'
);

/* INSERT QUERY NO: 2753 */
INSERT INTO Classification(pid, name)
VALUES
(
1384, 'Sword furniture'
);

/* INSERT QUERY NO: 2754 */
INSERT INTO Classification(pid, name)
VALUES
(
1384, 'Occasional furniture'
);

/* INSERT QUERY NO: 2755 */
INSERT INTO Classification(pid, name)
VALUES
(
1385, 'Bar furniture'
);

/* INSERT QUERY NO: 2756 */
INSERT INTO Classification(pid, name)
VALUES
(
1385, 'List of chairs'
);

/* INSERT QUERY NO: 2757 */
INSERT INTO Classification(pid, name)
VALUES
(
1386, 'Wooden furniture'
);

/* INSERT QUERY NO: 2758 */
INSERT INTO Classification(pid, name)
VALUES
(
1386, 'Stadium seating'
);

/* INSERT QUERY NO: 2759 */
INSERT INTO Classification(pid, name)
VALUES
(
1387, 'Storage'
);

/* INSERT QUERY NO: 2760 */
INSERT INTO Classification(pid, name)
VALUES
(
1387, 'Living room'
);

/* INSERT QUERY NO: 2761 */
INSERT INTO Classification(pid, name)
VALUES
(
1388, 'Storage'
);

/* INSERT QUERY NO: 2762 */
INSERT INTO Classification(pid, name)
VALUES
(
1389, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2763 */
INSERT INTO Classification(pid, name)
VALUES
(
1389, 'Park furniture '
);

/* INSERT QUERY NO: 2764 */
INSERT INTO Classification(pid, name)
VALUES
(
1389, 'Wood finishing'
);

/* INSERT QUERY NO: 2765 */
INSERT INTO Classification(pid, name)
VALUES
(
1390, 'Entertainment'
);

/* INSERT QUERY NO: 2766 */
INSERT INTO Classification(pid, name)
VALUES
(
1390, 'Occasional furniture'
);

/* INSERT QUERY NO: 2767 */
INSERT INTO Classification(pid, name)
VALUES
(
1391, 'Sword furniture'
);

/* INSERT QUERY NO: 2768 */
INSERT INTO Classification(pid, name)
VALUES
(
1391, 'Occasional furniture'
);

/* INSERT QUERY NO: 2769 */
INSERT INTO Classification(pid, name)
VALUES
(
1392, 'Bedrooms'
);

/* INSERT QUERY NO: 2770 */
INSERT INTO Classification(pid, name)
VALUES
(
1393, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2771 */
INSERT INTO Classification(pid, name)
VALUES
(
1393, 'Metal furniture'
);

/* INSERT QUERY NO: 2772 */
INSERT INTO Classification(pid, name)
VALUES
(
1393, 'Sword furniture'
);

/* INSERT QUERY NO: 2773 */
INSERT INTO Classification(pid, name)
VALUES
(
1394, 'Casegoods'
);

/* INSERT QUERY NO: 2774 */
INSERT INTO Classification(pid, name)
VALUES
(
1395, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2775 */
INSERT INTO Classification(pid, name)
VALUES
(
1395, 'Park furniture '
);

/* INSERT QUERY NO: 2776 */
INSERT INTO Classification(pid, name)
VALUES
(
1395, 'Casegoods'
);

/* INSERT QUERY NO: 2777 */
INSERT INTO Classification(pid, name)
VALUES
(
1396, 'Storage'
);

/* INSERT QUERY NO: 2778 */
INSERT INTO Classification(pid, name)
VALUES
(
1396, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2779 */
INSERT INTO Classification(pid, name)
VALUES
(
1397, 'Childrens furniture'
);

/* INSERT QUERY NO: 2780 */
INSERT INTO Classification(pid, name)
VALUES
(
1398, 'Stadium seating'
);

/* INSERT QUERY NO: 2781 */
INSERT INTO Classification(pid, name)
VALUES
(
1398, 'Bedrooms'
);

/* INSERT QUERY NO: 2782 */
INSERT INTO Classification(pid, name)
VALUES
(
1398, 'List of chairs'
);

/* INSERT QUERY NO: 2783 */
INSERT INTO Classification(pid, name)
VALUES
(
1399, 'Concrete furniture'
);

/* INSERT QUERY NO: 2784 */
INSERT INTO Classification(pid, name)
VALUES
(
1400, 'Sword furniture'
);

/* INSERT QUERY NO: 2785 */
INSERT INTO Classification(pid, name)
VALUES
(
1401, 'Storage'
);

/* INSERT QUERY NO: 2786 */
INSERT INTO Classification(pid, name)
VALUES
(
1402, 'Entertainment'
);

/* INSERT QUERY NO: 2787 */
INSERT INTO Classification(pid, name)
VALUES
(
1402, 'Concrete furniture'
);

/* INSERT QUERY NO: 2788 */
INSERT INTO Classification(pid, name)
VALUES
(
1402, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2789 */
INSERT INTO Classification(pid, name)
VALUES
(
1403, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2790 */
INSERT INTO Classification(pid, name)
VALUES
(
1403, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2791 */
INSERT INTO Classification(pid, name)
VALUES
(
1403, 'Childrens furniture'
);

/* INSERT QUERY NO: 2792 */
INSERT INTO Classification(pid, name)
VALUES
(
1404, 'Bar furniture'
);

/* INSERT QUERY NO: 2793 */
INSERT INTO Classification(pid, name)
VALUES
(
1404, 'Decorative arts'
);

/* INSERT QUERY NO: 2794 */
INSERT INTO Classification(pid, name)
VALUES
(
1405, 'Park furniture '
);

/* INSERT QUERY NO: 2795 */
INSERT INTO Classification(pid, name)
VALUES
(
1406, 'List of chairs'
);

/* INSERT QUERY NO: 2796 */
INSERT INTO Classification(pid, name)
VALUES
(
1407, 'Casegoods'
);

/* INSERT QUERY NO: 2797 */
INSERT INTO Classification(pid, name)
VALUES
(
1408, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2798 */
INSERT INTO Classification(pid, name)
VALUES
(
1408, 'Door furniture'
);

/* INSERT QUERY NO: 2799 */
INSERT INTO Classification(pid, name)
VALUES
(
1408, 'Street furniture'
);

/* INSERT QUERY NO: 2800 */
INSERT INTO Classification(pid, name)
VALUES
(
1409, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2801 */
INSERT INTO Classification(pid, name)
VALUES
(
1409, 'Street furniture'
);

/* INSERT QUERY NO: 2802 */
INSERT INTO Classification(pid, name)
VALUES
(
1410, 'Storage'
);

/* INSERT QUERY NO: 2803 */
INSERT INTO Classification(pid, name)
VALUES
(
1410, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2804 */
INSERT INTO Classification(pid, name)
VALUES
(
1410, 'Sword furniture'
);

/* INSERT QUERY NO: 2805 */
INSERT INTO Classification(pid, name)
VALUES
(
1411, 'Concrete furniture'
);

/* INSERT QUERY NO: 2806 */
INSERT INTO Classification(pid, name)
VALUES
(
1411, 'Sword furniture'
);

/* INSERT QUERY NO: 2807 */
INSERT INTO Classification(pid, name)
VALUES
(
1412, 'Hutch'
);

/* INSERT QUERY NO: 2808 */
INSERT INTO Classification(pid, name)
VALUES
(
1413, 'Occasional furniture'
);

/* INSERT QUERY NO: 2809 */
INSERT INTO Classification(pid, name)
VALUES
(
1414, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2810 */
INSERT INTO Classification(pid, name)
VALUES
(
1414, 'Occasional furniture'
);

/* INSERT QUERY NO: 2811 */
INSERT INTO Classification(pid, name)
VALUES
(
1415, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2812 */
INSERT INTO Classification(pid, name)
VALUES
(
1415, 'Park furniture '
);

/* INSERT QUERY NO: 2813 */
INSERT INTO Classification(pid, name)
VALUES
(
1415, 'Decorative arts'
);

/* INSERT QUERY NO: 2814 */
INSERT INTO Classification(pid, name)
VALUES
(
1416, 'Concrete furniture'
);

/* INSERT QUERY NO: 2815 */
INSERT INTO Classification(pid, name)
VALUES
(
1417, 'Wood finishing'
);

/* INSERT QUERY NO: 2816 */
INSERT INTO Classification(pid, name)
VALUES
(
1418, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2817 */
INSERT INTO Classification(pid, name)
VALUES
(
1418, 'Stadium seating'
);

/* INSERT QUERY NO: 2818 */
INSERT INTO Classification(pid, name)
VALUES
(
1419, 'Decorative arts'
);

/* INSERT QUERY NO: 2819 */
INSERT INTO Classification(pid, name)
VALUES
(
1420, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2820 */
INSERT INTO Classification(pid, name)
VALUES
(
1420, 'Sword furniture'
);

/* INSERT QUERY NO: 2821 */
INSERT INTO Classification(pid, name)
VALUES
(
1421, 'Tables'
);

/* INSERT QUERY NO: 2822 */
INSERT INTO Classification(pid, name)
VALUES
(
1422, 'Wooden furniture'
);

/* INSERT QUERY NO: 2823 */
INSERT INTO Classification(pid, name)
VALUES
(
1423, 'Bedrooms'
);

/* INSERT QUERY NO: 2824 */
INSERT INTO Classification(pid, name)
VALUES
(
1424, 'Sword furniture'
);

/* INSERT QUERY NO: 2825 */
INSERT INTO Classification(pid, name)
VALUES
(
1424, 'Bedrooms'
);

/* INSERT QUERY NO: 2826 */
INSERT INTO Classification(pid, name)
VALUES
(
1424, 'Decorative arts'
);

/* INSERT QUERY NO: 2827 */
INSERT INTO Classification(pid, name)
VALUES
(
1425, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2828 */
INSERT INTO Classification(pid, name)
VALUES
(
1425, 'Bedrooms'
);

/* INSERT QUERY NO: 2829 */
INSERT INTO Classification(pid, name)
VALUES
(
1426, 'Sets'
);

/* INSERT QUERY NO: 2830 */
INSERT INTO Classification(pid, name)
VALUES
(
1427, 'Tables'
);

/* INSERT QUERY NO: 2831 */
INSERT INTO Classification(pid, name)
VALUES
(
1427, 'List of chairs'
);

/* INSERT QUERY NO: 2832 */
INSERT INTO Classification(pid, name)
VALUES
(
1427, 'Occasional furniture'
);

/* INSERT QUERY NO: 2833 */
INSERT INTO Classification(pid, name)
VALUES
(
1428, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2834 */
INSERT INTO Classification(pid, name)
VALUES
(
1428, 'Entertainment'
);

/* INSERT QUERY NO: 2835 */
INSERT INTO Classification(pid, name)
VALUES
(
1428, 'Metal furniture'
);

/* INSERT QUERY NO: 2836 */
INSERT INTO Classification(pid, name)
VALUES
(
1429, 'Stadium seating'
);

/* INSERT QUERY NO: 2837 */
INSERT INTO Classification(pid, name)
VALUES
(
1430, 'Wooden furniture'
);

/* INSERT QUERY NO: 2838 */
INSERT INTO Classification(pid, name)
VALUES
(
1430, 'Bedrooms'
);

/* INSERT QUERY NO: 2839 */
INSERT INTO Classification(pid, name)
VALUES
(
1431, 'Tables'
);

/* INSERT QUERY NO: 2840 */
INSERT INTO Classification(pid, name)
VALUES
(
1431, 'Street furniture'
);

/* INSERT QUERY NO: 2841 */
INSERT INTO Classification(pid, name)
VALUES
(
1431, 'Bedrooms'
);

/* INSERT QUERY NO: 2842 */
INSERT INTO Classification(pid, name)
VALUES
(
1432, 'Metal furniture'
);

/* INSERT QUERY NO: 2843 */
INSERT INTO Classification(pid, name)
VALUES
(
1433, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2844 */
INSERT INTO Classification(pid, name)
VALUES
(
1433, 'Park furniture '
);

/* INSERT QUERY NO: 2845 */
INSERT INTO Classification(pid, name)
VALUES
(
1433, 'Decorative arts'
);

/* INSERT QUERY NO: 2846 */
INSERT INTO Classification(pid, name)
VALUES
(
1434, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2847 */
INSERT INTO Classification(pid, name)
VALUES
(
1434, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2848 */
INSERT INTO Classification(pid, name)
VALUES
(
1434, 'Wood finishing'
);

/* INSERT QUERY NO: 2849 */
INSERT INTO Classification(pid, name)
VALUES
(
1435, 'Childrens furniture'
);

/* INSERT QUERY NO: 2850 */
INSERT INTO Classification(pid, name)
VALUES
(
1435, 'Bedrooms'
);

/* INSERT QUERY NO: 2851 */
INSERT INTO Classification(pid, name)
VALUES
(
1435, 'Living room'
);

/* INSERT QUERY NO: 2852 */
INSERT INTO Classification(pid, name)
VALUES
(
1436, 'Tables'
);

/* INSERT QUERY NO: 2853 */
INSERT INTO Classification(pid, name)
VALUES
(
1436, 'Sets'
);

/* INSERT QUERY NO: 2854 */
INSERT INTO Classification(pid, name)
VALUES
(
1436, 'Childrens furniture'
);

/* INSERT QUERY NO: 2855 */
INSERT INTO Classification(pid, name)
VALUES
(
1437, 'Bar furniture'
);

/* INSERT QUERY NO: 2856 */
INSERT INTO Classification(pid, name)
VALUES
(
1438, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2857 */
INSERT INTO Classification(pid, name)
VALUES
(
1438, 'List of chairs'
);

/* INSERT QUERY NO: 2858 */
INSERT INTO Classification(pid, name)
VALUES
(
1439, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2859 */
INSERT INTO Classification(pid, name)
VALUES
(
1439, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2860 */
INSERT INTO Classification(pid, name)
VALUES
(
1439, 'Stadium seating'
);

/* INSERT QUERY NO: 2861 */
INSERT INTO Classification(pid, name)
VALUES
(
1440, 'Wooden furniture'
);

/* INSERT QUERY NO: 2862 */
INSERT INTO Classification(pid, name)
VALUES
(
1440, 'Wood finishing'
);

/* INSERT QUERY NO: 2863 */
INSERT INTO Classification(pid, name)
VALUES
(
1441, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2864 */
INSERT INTO Classification(pid, name)
VALUES
(
1442, 'Storage'
);

/* INSERT QUERY NO: 2865 */
INSERT INTO Classification(pid, name)
VALUES
(
1442, 'Wooden furniture'
);

/* INSERT QUERY NO: 2866 */
INSERT INTO Classification(pid, name)
VALUES
(
1442, 'Living room'
);

/* INSERT QUERY NO: 2867 */
INSERT INTO Classification(pid, name)
VALUES
(
1443, 'Tables'
);

/* INSERT QUERY NO: 2868 */
INSERT INTO Classification(pid, name)
VALUES
(
1443, 'Sword furniture'
);

/* INSERT QUERY NO: 2869 */
INSERT INTO Classification(pid, name)
VALUES
(
1443, 'Bedrooms'
);

/* INSERT QUERY NO: 2870 */
INSERT INTO Classification(pid, name)
VALUES
(
1444, 'Sword furniture'
);

/* INSERT QUERY NO: 2871 */
INSERT INTO Classification(pid, name)
VALUES
(
1445, 'Glass furniture'
);

/* INSERT QUERY NO: 2872 */
INSERT INTO Classification(pid, name)
VALUES
(
1446, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2873 */
INSERT INTO Classification(pid, name)
VALUES
(
1446, 'Childrens furniture'
);

/* INSERT QUERY NO: 2874 */
INSERT INTO Classification(pid, name)
VALUES
(
1447, 'Entertainment'
);

/* INSERT QUERY NO: 2875 */
INSERT INTO Classification(pid, name)
VALUES
(
1447, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2876 */
INSERT INTO Classification(pid, name)
VALUES
(
1447, 'List of chairs'
);

/* INSERT QUERY NO: 2877 */
INSERT INTO Classification(pid, name)
VALUES
(
1448, 'Storage'
);

/* INSERT QUERY NO: 2878 */
INSERT INTO Classification(pid, name)
VALUES
(
1448, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2879 */
INSERT INTO Classification(pid, name)
VALUES
(
1449, 'Storage'
);

/* INSERT QUERY NO: 2880 */
INSERT INTO Classification(pid, name)
VALUES
(
1449, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2881 */
INSERT INTO Classification(pid, name)
VALUES
(
1450, 'Metal furniture'
);

/* INSERT QUERY NO: 2882 */
INSERT INTO Classification(pid, name)
VALUES
(
1450, 'Bar furniture'
);

/* INSERT QUERY NO: 2883 */
INSERT INTO Classification(pid, name)
VALUES
(
1450, 'Wood finishing'
);

/* INSERT QUERY NO: 2884 */
INSERT INTO Classification(pid, name)
VALUES
(
1451, 'Glass furniture'
);

/* INSERT QUERY NO: 2885 */
INSERT INTO Classification(pid, name)
VALUES
(
1451, 'Wood finishing'
);

/* INSERT QUERY NO: 2886 */
INSERT INTO Classification(pid, name)
VALUES
(
1452, 'Wooden furniture'
);

/* INSERT QUERY NO: 2887 */
INSERT INTO Classification(pid, name)
VALUES
(
1452, 'Childrens furniture'
);

/* INSERT QUERY NO: 2888 */
INSERT INTO Classification(pid, name)
VALUES
(
1452, 'Sword furniture'
);

/* INSERT QUERY NO: 2889 */
INSERT INTO Classification(pid, name)
VALUES
(
1453, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2890 */
INSERT INTO Classification(pid, name)
VALUES
(
1453, 'Street furniture'
);

/* INSERT QUERY NO: 2891 */
INSERT INTO Classification(pid, name)
VALUES
(
1454, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2892 */
INSERT INTO Classification(pid, name)
VALUES
(
1454, 'Childrens furniture'
);

/* INSERT QUERY NO: 2893 */
INSERT INTO Classification(pid, name)
VALUES
(
1455, 'Concrete furniture'
);

/* INSERT QUERY NO: 2894 */
INSERT INTO Classification(pid, name)
VALUES
(
1456, 'Wood finishing'
);

/* INSERT QUERY NO: 2895 */
INSERT INTO Classification(pid, name)
VALUES
(
1457, 'Sets'
);

/* INSERT QUERY NO: 2896 */
INSERT INTO Classification(pid, name)
VALUES
(
1457, 'Casegoods'
);

/* INSERT QUERY NO: 2897 */
INSERT INTO Classification(pid, name)
VALUES
(
1457, 'Wood finishing'
);

/* INSERT QUERY NO: 2898 */
INSERT INTO Classification(pid, name)
VALUES
(
1458, 'Door furniture'
);

/* INSERT QUERY NO: 2899 */
INSERT INTO Classification(pid, name)
VALUES
(
1458, 'Decorative arts'
);

/* INSERT QUERY NO: 2900 */
INSERT INTO Classification(pid, name)
VALUES
(
1458, 'Occasional furniture'
);

/* INSERT QUERY NO: 2901 */
INSERT INTO Classification(pid, name)
VALUES
(
1459, 'Wooden furniture'
);

/* INSERT QUERY NO: 2902 */
INSERT INTO Classification(pid, name)
VALUES
(
1459, 'Stadium seating'
);

/* INSERT QUERY NO: 2903 */
INSERT INTO Classification(pid, name)
VALUES
(
1459, 'Sword furniture'
);

/* INSERT QUERY NO: 2904 */
INSERT INTO Classification(pid, name)
VALUES
(
1460, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2905 */
INSERT INTO Classification(pid, name)
VALUES
(
1461, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2906 */
INSERT INTO Classification(pid, name)
VALUES
(
1462, 'Tables'
);

/* INSERT QUERY NO: 2907 */
INSERT INTO Classification(pid, name)
VALUES
(
1462, 'Hutch'
);

/* INSERT QUERY NO: 2908 */
INSERT INTO Classification(pid, name)
VALUES
(
1463, 'Glass furniture'
);

/* INSERT QUERY NO: 2909 */
INSERT INTO Classification(pid, name)
VALUES
(
1463, 'Bar furniture'
);

/* INSERT QUERY NO: 2910 */
INSERT INTO Classification(pid, name)
VALUES
(
1464, 'Park furniture '
);

/* INSERT QUERY NO: 2911 */
INSERT INTO Classification(pid, name)
VALUES
(
1464, 'Decorative arts'
);

/* INSERT QUERY NO: 2912 */
INSERT INTO Classification(pid, name)
VALUES
(
1464, 'Wood finishing'
);

/* INSERT QUERY NO: 2913 */
INSERT INTO Classification(pid, name)
VALUES
(
1465, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2914 */
INSERT INTO Classification(pid, name)
VALUES
(
1465, 'Tables'
);

/* INSERT QUERY NO: 2915 */
INSERT INTO Classification(pid, name)
VALUES
(
1465, 'Wooden furniture'
);

/* INSERT QUERY NO: 2916 */
INSERT INTO Classification(pid, name)
VALUES
(
1466, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2917 */
INSERT INTO Classification(pid, name)
VALUES
(
1467, 'Childrens furniture'
);

/* INSERT QUERY NO: 2918 */
INSERT INTO Classification(pid, name)
VALUES
(
1468, 'Door furniture'
);

/* INSERT QUERY NO: 2919 */
INSERT INTO Classification(pid, name)
VALUES
(
1468, 'Street furniture'
);

/* INSERT QUERY NO: 2920 */
INSERT INTO Classification(pid, name)
VALUES
(
1469, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2921 */
INSERT INTO Classification(pid, name)
VALUES
(
1469, 'Tables'
);

/* INSERT QUERY NO: 2922 */
INSERT INTO Classification(pid, name)
VALUES
(
1470, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2923 */
INSERT INTO Classification(pid, name)
VALUES
(
1470, 'Metal furniture'
);

/* INSERT QUERY NO: 2924 */
INSERT INTO Classification(pid, name)
VALUES
(
1470, 'Park furniture '
);

/* INSERT QUERY NO: 2925 */
INSERT INTO Classification(pid, name)
VALUES
(
1471, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2926 */
INSERT INTO Classification(pid, name)
VALUES
(
1471, 'Bar furniture'
);

/* INSERT QUERY NO: 2927 */
INSERT INTO Classification(pid, name)
VALUES
(
1471, 'Door furniture'
);

/* INSERT QUERY NO: 2928 */
INSERT INTO Classification(pid, name)
VALUES
(
1472, 'Wooden furniture'
);

/* INSERT QUERY NO: 2929 */
INSERT INTO Classification(pid, name)
VALUES
(
1472, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2930 */
INSERT INTO Classification(pid, name)
VALUES
(
1472, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2931 */
INSERT INTO Classification(pid, name)
VALUES
(
1473, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2932 */
INSERT INTO Classification(pid, name)
VALUES
(
1473, 'Glass furniture'
);

/* INSERT QUERY NO: 2933 */
INSERT INTO Classification(pid, name)
VALUES
(
1473, 'Bedrooms'
);

/* INSERT QUERY NO: 2934 */
INSERT INTO Classification(pid, name)
VALUES
(
1474, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 2935 */
INSERT INTO Classification(pid, name)
VALUES
(
1474, 'Tables'
);

/* INSERT QUERY NO: 2936 */
INSERT INTO Classification(pid, name)
VALUES
(
1474, 'Occasional furniture'
);

/* INSERT QUERY NO: 2937 */
INSERT INTO Classification(pid, name)
VALUES
(
1475, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2938 */
INSERT INTO Classification(pid, name)
VALUES
(
1476, 'Wooden furniture'
);

/* INSERT QUERY NO: 2939 */
INSERT INTO Classification(pid, name)
VALUES
(
1476, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2940 */
INSERT INTO Classification(pid, name)
VALUES
(
1477, 'Sets'
);

/* INSERT QUERY NO: 2941 */
INSERT INTO Classification(pid, name)
VALUES
(
1477, 'Concrete furniture'
);

/* INSERT QUERY NO: 2942 */
INSERT INTO Classification(pid, name)
VALUES
(
1478, 'Entertainment'
);

/* INSERT QUERY NO: 2943 */
INSERT INTO Classification(pid, name)
VALUES
(
1478, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2944 */
INSERT INTO Classification(pid, name)
VALUES
(
1478, 'Wood finishing'
);

/* INSERT QUERY NO: 2945 */
INSERT INTO Classification(pid, name)
VALUES
(
1479, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 2946 */
INSERT INTO Classification(pid, name)
VALUES
(
1479, 'Sword furniture'
);

/* INSERT QUERY NO: 2947 */
INSERT INTO Classification(pid, name)
VALUES
(
1479, 'Living room'
);

/* INSERT QUERY NO: 2948 */
INSERT INTO Classification(pid, name)
VALUES
(
1480, 'Concrete furniture'
);

/* INSERT QUERY NO: 2949 */
INSERT INTO Classification(pid, name)
VALUES
(
1481, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2950 */
INSERT INTO Classification(pid, name)
VALUES
(
1481, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2951 */
INSERT INTO Classification(pid, name)
VALUES
(
1482, 'Childrens furniture'
);

/* INSERT QUERY NO: 2952 */
INSERT INTO Classification(pid, name)
VALUES
(
1483, 'Occasional furniture'
);

/* INSERT QUERY NO: 2953 */
INSERT INTO Classification(pid, name)
VALUES
(
1484, 'Metal furniture'
);

/* INSERT QUERY NO: 2954 */
INSERT INTO Classification(pid, name)
VALUES
(
1484, 'Living room'
);

/* INSERT QUERY NO: 2955 */
INSERT INTO Classification(pid, name)
VALUES
(
1485, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2956 */
INSERT INTO Classification(pid, name)
VALUES
(
1486, 'Metal furniture'
);

/* INSERT QUERY NO: 2957 */
INSERT INTO Classification(pid, name)
VALUES
(
1487, 'Sets'
);

/* INSERT QUERY NO: 2958 */
INSERT INTO Classification(pid, name)
VALUES
(
1487, 'Bar furniture'
);

/* INSERT QUERY NO: 2959 */
INSERT INTO Classification(pid, name)
VALUES
(
1487, 'Hutch'
);

/* INSERT QUERY NO: 2960 */
INSERT INTO Classification(pid, name)
VALUES
(
1488, 'Storage'
);

/* INSERT QUERY NO: 2961 */
INSERT INTO Classification(pid, name)
VALUES
(
1489, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2962 */
INSERT INTO Classification(pid, name)
VALUES
(
1489, 'Childrens furniture'
);

/* INSERT QUERY NO: 2963 */
INSERT INTO Classification(pid, name)
VALUES
(
1489, 'Hutch'
);

/* INSERT QUERY NO: 2964 */
INSERT INTO Classification(pid, name)
VALUES
(
1490, 'Entertainment'
);

/* INSERT QUERY NO: 2965 */
INSERT INTO Classification(pid, name)
VALUES
(
1490, 'Concrete furniture'
);

/* INSERT QUERY NO: 2966 */
INSERT INTO Classification(pid, name)
VALUES
(
1490, 'Stadium seating'
);

/* INSERT QUERY NO: 2967 */
INSERT INTO Classification(pid, name)
VALUES
(
1491, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2968 */
INSERT INTO Classification(pid, name)
VALUES
(
1491, 'Door furniture'
);

/* INSERT QUERY NO: 2969 */
INSERT INTO Classification(pid, name)
VALUES
(
1491, 'Hutch'
);

/* INSERT QUERY NO: 2970 */
INSERT INTO Classification(pid, name)
VALUES
(
1492, 'Sword furniture'
);

/* INSERT QUERY NO: 2971 */
INSERT INTO Classification(pid, name)
VALUES
(
1493, 'Tables'
);

/* INSERT QUERY NO: 2972 */
INSERT INTO Classification(pid, name)
VALUES
(
1493, 'Living room'
);

/* INSERT QUERY NO: 2973 */
INSERT INTO Classification(pid, name)
VALUES
(
1494, 'Sets'
);

/* INSERT QUERY NO: 2974 */
INSERT INTO Classification(pid, name)
VALUES
(
1494, 'Door furniture'
);

/* INSERT QUERY NO: 2975 */
INSERT INTO Classification(pid, name)
VALUES
(
1494, 'Street furniture'
);

/* INSERT QUERY NO: 2976 */
INSERT INTO Classification(pid, name)
VALUES
(
1495, 'Entertainment'
);

/* INSERT QUERY NO: 2977 */
INSERT INTO Classification(pid, name)
VALUES
(
1496, 'Hutch'
);

/* INSERT QUERY NO: 2978 */
INSERT INTO Classification(pid, name)
VALUES
(
1496, 'Sword furniture'
);

/* INSERT QUERY NO: 2979 */
INSERT INTO Classification(pid, name)
VALUES
(
1496, 'Living room'
);

/* INSERT QUERY NO: 2980 */
INSERT INTO Classification(pid, name)
VALUES
(
1497, 'Bar furniture'
);

/* INSERT QUERY NO: 2981 */
INSERT INTO Classification(pid, name)
VALUES
(
1498, 'Bamboo furniture'
);

/* INSERT QUERY NO: 2982 */
INSERT INTO Classification(pid, name)
VALUES
(
1498, 'Metal furniture'
);

/* INSERT QUERY NO: 2983 */
INSERT INTO Classification(pid, name)
VALUES
(
1498, 'Occasional furniture'
);

/* INSERT QUERY NO: 2984 */
INSERT INTO Classification(pid, name)
VALUES
(
1499, 'Occasional furniture'
);

/* INSERT QUERY NO: 2985 */
INSERT INTO Classification(pid, name)
VALUES
(
1500, 'Sets'
);

/* INSERT QUERY NO: 2986 */
INSERT INTO Classification(pid, name)
VALUES
(
1500, 'Glass furniture'
);

/* INSERT QUERY NO: 2987 */
INSERT INTO Classification(pid, name)
VALUES
(
1500, 'Sword furniture'
);

/* INSERT QUERY NO: 2988 */
INSERT INTO Classification(pid, name)
VALUES
(
1501, 'Metal furniture'
);

/* INSERT QUERY NO: 2989 */
INSERT INTO Classification(pid, name)
VALUES
(
1502, 'Sleeping or laying'
);

/* INSERT QUERY NO: 2990 */
INSERT INTO Classification(pid, name)
VALUES
(
1502, 'Metal furniture'
);

/* INSERT QUERY NO: 2991 */
INSERT INTO Classification(pid, name)
VALUES
(
1503, 'Street furniture'
);

/* INSERT QUERY NO: 2992 */
INSERT INTO Classification(pid, name)
VALUES
(
1504, 'Sets'
);

/* INSERT QUERY NO: 2993 */
INSERT INTO Classification(pid, name)
VALUES
(
1504, 'Wood finishing'
);

/* INSERT QUERY NO: 2994 */
INSERT INTO Classification(pid, name)
VALUES
(
1505, 'Aquarium furniture'
);

/* INSERT QUERY NO: 2995 */
INSERT INTO Classification(pid, name)
VALUES
(
1505, 'Hutch'
);

/* INSERT QUERY NO: 2996 */
INSERT INTO Classification(pid, name)
VALUES
(
1505, 'Living room'
);

/* INSERT QUERY NO: 2997 */
INSERT INTO Classification(pid, name)
VALUES
(
1506, 'Couches and Sofas'
);

/* INSERT QUERY NO: 2998 */
INSERT INTO Classification(pid, name)
VALUES
(
1506, 'Childrens furniture'
);

/* INSERT QUERY NO: 2999 */
INSERT INTO Classification(pid, name)
VALUES
(
1507, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3000 */
INSERT INTO Classification(pid, name)
VALUES
(
1508, 'Metal furniture'
);

/* INSERT QUERY NO: 3001 */
INSERT INTO Classification(pid, name)
VALUES
(
1508, 'Park furniture '
);

/* INSERT QUERY NO: 3002 */
INSERT INTO Classification(pid, name)
VALUES
(
1508, 'Living room'
);

/* INSERT QUERY NO: 3003 */
INSERT INTO Classification(pid, name)
VALUES
(
1509, 'Wooden furniture'
);

/* INSERT QUERY NO: 3004 */
INSERT INTO Classification(pid, name)
VALUES
(
1509, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3005 */
INSERT INTO Classification(pid, name)
VALUES
(
1510, 'Bar furniture'
);

/* INSERT QUERY NO: 3006 */
INSERT INTO Classification(pid, name)
VALUES
(
1510, 'Living room'
);

/* INSERT QUERY NO: 3007 */
INSERT INTO Classification(pid, name)
VALUES
(
1511, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3008 */
INSERT INTO Classification(pid, name)
VALUES
(
1511, 'Occasional furniture'
);

/* INSERT QUERY NO: 3009 */
INSERT INTO Classification(pid, name)
VALUES
(
1512, 'Metal furniture'
);

/* INSERT QUERY NO: 3010 */
INSERT INTO Classification(pid, name)
VALUES
(
1513, 'Bedrooms'
);

/* INSERT QUERY NO: 3011 */
INSERT INTO Classification(pid, name)
VALUES
(
1514, 'Door furniture'
);

/* INSERT QUERY NO: 3012 */
INSERT INTO Classification(pid, name)
VALUES
(
1514, 'Street furniture'
);

/* INSERT QUERY NO: 3013 */
INSERT INTO Classification(pid, name)
VALUES
(
1514, 'Wood finishing'
);

/* INSERT QUERY NO: 3014 */
INSERT INTO Classification(pid, name)
VALUES
(
1515, 'Hutch'
);

/* INSERT QUERY NO: 3015 */
INSERT INTO Classification(pid, name)
VALUES
(
1515, 'Casegoods'
);

/* INSERT QUERY NO: 3016 */
INSERT INTO Classification(pid, name)
VALUES
(
1516, 'Glass furniture'
);

/* INSERT QUERY NO: 3017 */
INSERT INTO Classification(pid, name)
VALUES
(
1516, 'Park furniture '
);

/* INSERT QUERY NO: 3018 */
INSERT INTO Classification(pid, name)
VALUES
(
1516, 'Casegoods'
);

/* INSERT QUERY NO: 3019 */
INSERT INTO Classification(pid, name)
VALUES
(
1517, 'Storage'
);

/* INSERT QUERY NO: 3020 */
INSERT INTO Classification(pid, name)
VALUES
(
1518, 'Door furniture'
);

/* INSERT QUERY NO: 3021 */
INSERT INTO Classification(pid, name)
VALUES
(
1519, 'Wooden furniture'
);

/* INSERT QUERY NO: 3022 */
INSERT INTO Classification(pid, name)
VALUES
(
1519, 'Childrens furniture'
);

/* INSERT QUERY NO: 3023 */
INSERT INTO Classification(pid, name)
VALUES
(
1519, 'Sword furniture'
);

/* INSERT QUERY NO: 3024 */
INSERT INTO Classification(pid, name)
VALUES
(
1520, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3025 */
INSERT INTO Classification(pid, name)
VALUES
(
1520, 'Hutch'
);

/* INSERT QUERY NO: 3026 */
INSERT INTO Classification(pid, name)
VALUES
(
1520, 'Wood finishing'
);

/* INSERT QUERY NO: 3027 */
INSERT INTO Classification(pid, name)
VALUES
(
1521, 'Bar furniture'
);

/* INSERT QUERY NO: 3028 */
INSERT INTO Classification(pid, name)
VALUES
(
1521, 'Stadium seating'
);

/* INSERT QUERY NO: 3029 */
INSERT INTO Classification(pid, name)
VALUES
(
1522, 'Wooden furniture'
);

/* INSERT QUERY NO: 3030 */
INSERT INTO Classification(pid, name)
VALUES
(
1522, 'Sword furniture'
);

/* INSERT QUERY NO: 3031 */
INSERT INTO Classification(pid, name)
VALUES
(
1522, 'Occasional furniture'
);

/* INSERT QUERY NO: 3032 */
INSERT INTO Classification(pid, name)
VALUES
(
1523, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3033 */
INSERT INTO Classification(pid, name)
VALUES
(
1523, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3034 */
INSERT INTO Classification(pid, name)
VALUES
(
1524, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3035 */
INSERT INTO Classification(pid, name)
VALUES
(
1524, 'Street furniture'
);

/* INSERT QUERY NO: 3036 */
INSERT INTO Classification(pid, name)
VALUES
(
1525, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3037 */
INSERT INTO Classification(pid, name)
VALUES
(
1526, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3038 */
INSERT INTO Classification(pid, name)
VALUES
(
1526, 'Park furniture '
);

/* INSERT QUERY NO: 3039 */
INSERT INTO Classification(pid, name)
VALUES
(
1527, 'Glass furniture'
);

/* INSERT QUERY NO: 3040 */
INSERT INTO Classification(pid, name)
VALUES
(
1528, 'Sword furniture'
);

/* INSERT QUERY NO: 3041 */
INSERT INTO Classification(pid, name)
VALUES
(
1529, 'Concrete furniture'
);

/* INSERT QUERY NO: 3042 */
INSERT INTO Classification(pid, name)
VALUES
(
1529, 'Decorative arts'
);

/* INSERT QUERY NO: 3043 */
INSERT INTO Classification(pid, name)
VALUES
(
1530, 'Metal furniture'
);

/* INSERT QUERY NO: 3044 */
INSERT INTO Classification(pid, name)
VALUES
(
1530, 'Street furniture'
);

/* INSERT QUERY NO: 3045 */
INSERT INTO Classification(pid, name)
VALUES
(
1531, 'List of chairs'
);

/* INSERT QUERY NO: 3046 */
INSERT INTO Classification(pid, name)
VALUES
(
1531, 'Wood finishing'
);

/* INSERT QUERY NO: 3047 */
INSERT INTO Classification(pid, name)
VALUES
(
1532, 'Tables'
);

/* INSERT QUERY NO: 3048 */
INSERT INTO Classification(pid, name)
VALUES
(
1532, 'Storage'
);

/* INSERT QUERY NO: 3049 */
INSERT INTO Classification(pid, name)
VALUES
(
1532, 'Wood finishing'
);

/* INSERT QUERY NO: 3050 */
INSERT INTO Classification(pid, name)
VALUES
(
1533, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3051 */
INSERT INTO Classification(pid, name)
VALUES
(
1533, 'Entertainment'
);

/* INSERT QUERY NO: 3052 */
INSERT INTO Classification(pid, name)
VALUES
(
1533, 'Wooden furniture'
);

/* INSERT QUERY NO: 3053 */
INSERT INTO Classification(pid, name)
VALUES
(
1534, 'Sets'
);

/* INSERT QUERY NO: 3054 */
INSERT INTO Classification(pid, name)
VALUES
(
1534, 'Glass furniture'
);

/* INSERT QUERY NO: 3055 */
INSERT INTO Classification(pid, name)
VALUES
(
1534, 'Occasional furniture'
);

/* INSERT QUERY NO: 3056 */
INSERT INTO Classification(pid, name)
VALUES
(
1535, 'Storage'
);

/* INSERT QUERY NO: 3057 */
INSERT INTO Classification(pid, name)
VALUES
(
1535, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3058 */
INSERT INTO Classification(pid, name)
VALUES
(
1536, 'Childrens furniture'
);

/* INSERT QUERY NO: 3059 */
INSERT INTO Classification(pid, name)
VALUES
(
1537, 'Bar furniture'
);

/* INSERT QUERY NO: 3060 */
INSERT INTO Classification(pid, name)
VALUES
(
1538, 'Street furniture'
);

/* INSERT QUERY NO: 3061 */
INSERT INTO Classification(pid, name)
VALUES
(
1538, 'Casegoods'
);

/* INSERT QUERY NO: 3062 */
INSERT INTO Classification(pid, name)
VALUES
(
1539, 'Storage'
);

/* INSERT QUERY NO: 3063 */
INSERT INTO Classification(pid, name)
VALUES
(
1539, 'Living room'
);

/* INSERT QUERY NO: 3064 */
INSERT INTO Classification(pid, name)
VALUES
(
1540, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3065 */
INSERT INTO Classification(pid, name)
VALUES
(
1540, 'Street furniture'
);

/* INSERT QUERY NO: 3066 */
INSERT INTO Classification(pid, name)
VALUES
(
1541, 'Entertainment'
);

/* INSERT QUERY NO: 3067 */
INSERT INTO Classification(pid, name)
VALUES
(
1541, 'Tables'
);

/* INSERT QUERY NO: 3068 */
INSERT INTO Classification(pid, name)
VALUES
(
1541, 'Glass furniture'
);

/* INSERT QUERY NO: 3069 */
INSERT INTO Classification(pid, name)
VALUES
(
1542, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3070 */
INSERT INTO Classification(pid, name)
VALUES
(
1542, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3071 */
INSERT INTO Classification(pid, name)
VALUES
(
1542, 'Bedrooms'
);

/* INSERT QUERY NO: 3072 */
INSERT INTO Classification(pid, name)
VALUES
(
1543, 'Bedrooms'
);

/* INSERT QUERY NO: 3073 */
INSERT INTO Classification(pid, name)
VALUES
(
1543, 'Decorative arts'
);

/* INSERT QUERY NO: 3074 */
INSERT INTO Classification(pid, name)
VALUES
(
1543, 'Occasional furniture'
);

/* INSERT QUERY NO: 3075 */
INSERT INTO Classification(pid, name)
VALUES
(
1544, 'Entertainment'
);

/* INSERT QUERY NO: 3076 */
INSERT INTO Classification(pid, name)
VALUES
(
1544, 'Street furniture'
);

/* INSERT QUERY NO: 3077 */
INSERT INTO Classification(pid, name)
VALUES
(
1545, 'Park furniture '
);

/* INSERT QUERY NO: 3078 */
INSERT INTO Classification(pid, name)
VALUES
(
1545, 'Occasional furniture'
);

/* INSERT QUERY NO: 3079 */
INSERT INTO Classification(pid, name)
VALUES
(
1546, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3080 */
INSERT INTO Classification(pid, name)
VALUES
(
1546, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3081 */
INSERT INTO Classification(pid, name)
VALUES
(
1546, 'Stadium seating'
);

/* INSERT QUERY NO: 3082 */
INSERT INTO Classification(pid, name)
VALUES
(
1547, 'Tables'
);

/* INSERT QUERY NO: 3083 */
INSERT INTO Classification(pid, name)
VALUES
(
1548, 'Concrete furniture'
);

/* INSERT QUERY NO: 3084 */
INSERT INTO Classification(pid, name)
VALUES
(
1548, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3085 */
INSERT INTO Classification(pid, name)
VALUES
(
1548, 'Wood finishing'
);

/* INSERT QUERY NO: 3086 */
INSERT INTO Classification(pid, name)
VALUES
(
1549, 'Park furniture '
);

/* INSERT QUERY NO: 3087 */
INSERT INTO Classification(pid, name)
VALUES
(
1550, 'Sword furniture'
);

/* INSERT QUERY NO: 3088 */
INSERT INTO Classification(pid, name)
VALUES
(
1551, 'Sets'
);

/* INSERT QUERY NO: 3089 */
INSERT INTO Classification(pid, name)
VALUES
(
1551, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3090 */
INSERT INTO Classification(pid, name)
VALUES
(
1552, 'Bar furniture'
);

/* INSERT QUERY NO: 3091 */
INSERT INTO Classification(pid, name)
VALUES
(
1553, 'Childrens furniture'
);

/* INSERT QUERY NO: 3092 */
INSERT INTO Classification(pid, name)
VALUES
(
1554, 'Casegoods'
);

/* INSERT QUERY NO: 3093 */
INSERT INTO Classification(pid, name)
VALUES
(
1555, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3094 */
INSERT INTO Classification(pid, name)
VALUES
(
1555, 'List of chairs'
);

/* INSERT QUERY NO: 3095 */
INSERT INTO Classification(pid, name)
VALUES
(
1556, 'Storage'
);

/* INSERT QUERY NO: 3096 */
INSERT INTO Classification(pid, name)
VALUES
(
1556, 'List of chairs'
);

/* INSERT QUERY NO: 3097 */
INSERT INTO Classification(pid, name)
VALUES
(
1557, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3098 */
INSERT INTO Classification(pid, name)
VALUES
(
1557, 'Storage'
);

/* INSERT QUERY NO: 3099 */
INSERT INTO Classification(pid, name)
VALUES
(
1557, 'Childrens furniture'
);

/* INSERT QUERY NO: 3100 */
INSERT INTO Classification(pid, name)
VALUES
(
1558, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3101 */
INSERT INTO Classification(pid, name)
VALUES
(
1558, 'Stadium seating'
);

/* INSERT QUERY NO: 3102 */
INSERT INTO Classification(pid, name)
VALUES
(
1559, 'Storage'
);

/* INSERT QUERY NO: 3103 */
INSERT INTO Classification(pid, name)
VALUES
(
1559, 'Living room'
);

/* INSERT QUERY NO: 3104 */
INSERT INTO Classification(pid, name)
VALUES
(
1560, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3105 */
INSERT INTO Classification(pid, name)
VALUES
(
1561, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3106 */
INSERT INTO Classification(pid, name)
VALUES
(
1561, 'Occasional furniture'
);

/* INSERT QUERY NO: 3107 */
INSERT INTO Classification(pid, name)
VALUES
(
1562, 'Occasional furniture'
);

/* INSERT QUERY NO: 3108 */
INSERT INTO Classification(pid, name)
VALUES
(
1563, 'Bar furniture'
);

/* INSERT QUERY NO: 3109 */
INSERT INTO Classification(pid, name)
VALUES
(
1564, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3110 */
INSERT INTO Classification(pid, name)
VALUES
(
1564, 'Entertainment'
);

/* INSERT QUERY NO: 3111 */
INSERT INTO Classification(pid, name)
VALUES
(
1564, 'Sets'
);

/* INSERT QUERY NO: 3112 */
INSERT INTO Classification(pid, name)
VALUES
(
1565, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3113 */
INSERT INTO Classification(pid, name)
VALUES
(
1565, 'Bar furniture'
);

/* INSERT QUERY NO: 3114 */
INSERT INTO Classification(pid, name)
VALUES
(
1566, 'Entertainment'
);

/* INSERT QUERY NO: 3115 */
INSERT INTO Classification(pid, name)
VALUES
(
1566, 'Tables'
);

/* INSERT QUERY NO: 3116 */
INSERT INTO Classification(pid, name)
VALUES
(
1566, 'Casegoods'
);

/* INSERT QUERY NO: 3117 */
INSERT INTO Classification(pid, name)
VALUES
(
1567, 'Metal furniture'
);

/* INSERT QUERY NO: 3118 */
INSERT INTO Classification(pid, name)
VALUES
(
1568, 'Hutch'
);

/* INSERT QUERY NO: 3119 */
INSERT INTO Classification(pid, name)
VALUES
(
1568, 'Bedrooms'
);

/* INSERT QUERY NO: 3120 */
INSERT INTO Classification(pid, name)
VALUES
(
1569, 'Storage'
);

/* INSERT QUERY NO: 3121 */
INSERT INTO Classification(pid, name)
VALUES
(
1569, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3122 */
INSERT INTO Classification(pid, name)
VALUES
(
1569, 'Hutch'
);

/* INSERT QUERY NO: 3123 */
INSERT INTO Classification(pid, name)
VALUES
(
1570, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3124 */
INSERT INTO Classification(pid, name)
VALUES
(
1570, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3125 */
INSERT INTO Classification(pid, name)
VALUES
(
1571, 'Entertainment'
);

/* INSERT QUERY NO: 3126 */
INSERT INTO Classification(pid, name)
VALUES
(
1571, 'Storage'
);

/* INSERT QUERY NO: 3127 */
INSERT INTO Classification(pid, name)
VALUES
(
1571, 'Sword furniture'
);

/* INSERT QUERY NO: 3128 */
INSERT INTO Classification(pid, name)
VALUES
(
1572, 'Bedrooms'
);

/* INSERT QUERY NO: 3129 */
INSERT INTO Classification(pid, name)
VALUES
(
1572, 'Casegoods'
);

/* INSERT QUERY NO: 3130 */
INSERT INTO Classification(pid, name)
VALUES
(
1572, 'Living room'
);

/* INSERT QUERY NO: 3131 */
INSERT INTO Classification(pid, name)
VALUES
(
1573, 'Metal furniture'
);

/* INSERT QUERY NO: 3132 */
INSERT INTO Classification(pid, name)
VALUES
(
1573, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3133 */
INSERT INTO Classification(pid, name)
VALUES
(
1574, 'Metal furniture'
);

/* INSERT QUERY NO: 3134 */
INSERT INTO Classification(pid, name)
VALUES
(
1575, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3135 */
INSERT INTO Classification(pid, name)
VALUES
(
1575, 'Bar furniture'
);

/* INSERT QUERY NO: 3136 */
INSERT INTO Classification(pid, name)
VALUES
(
1575, 'Childrens furniture'
);

/* INSERT QUERY NO: 3137 */
INSERT INTO Classification(pid, name)
VALUES
(
1576, 'Sets'
);

/* INSERT QUERY NO: 3138 */
INSERT INTO Classification(pid, name)
VALUES
(
1576, 'Wood finishing'
);

/* INSERT QUERY NO: 3139 */
INSERT INTO Classification(pid, name)
VALUES
(
1577, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3140 */
INSERT INTO Classification(pid, name)
VALUES
(
1577, 'Wooden furniture'
);

/* INSERT QUERY NO: 3141 */
INSERT INTO Classification(pid, name)
VALUES
(
1577, 'Bedrooms'
);

/* INSERT QUERY NO: 3142 */
INSERT INTO Classification(pid, name)
VALUES
(
1578, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3143 */
INSERT INTO Classification(pid, name)
VALUES
(
1578, 'Bar furniture'
);

/* INSERT QUERY NO: 3144 */
INSERT INTO Classification(pid, name)
VALUES
(
1578, 'Occasional furniture'
);

/* INSERT QUERY NO: 3145 */
INSERT INTO Classification(pid, name)
VALUES
(
1579, 'List of chairs'
);

/* INSERT QUERY NO: 3146 */
INSERT INTO Classification(pid, name)
VALUES
(
1580, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3147 */
INSERT INTO Classification(pid, name)
VALUES
(
1581, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3148 */
INSERT INTO Classification(pid, name)
VALUES
(
1581, 'Hutch'
);

/* INSERT QUERY NO: 3149 */
INSERT INTO Classification(pid, name)
VALUES
(
1582, 'Bedrooms'
);

/* INSERT QUERY NO: 3150 */
INSERT INTO Classification(pid, name)
VALUES
(
1583, 'Sets'
);

/* INSERT QUERY NO: 3151 */
INSERT INTO Classification(pid, name)
VALUES
(
1583, 'Glass furniture'
);

/* INSERT QUERY NO: 3152 */
INSERT INTO Classification(pid, name)
VALUES
(
1583, 'Living room'
);

/* INSERT QUERY NO: 3153 */
INSERT INTO Classification(pid, name)
VALUES
(
1584, 'Bedrooms'
);

/* INSERT QUERY NO: 3154 */
INSERT INTO Classification(pid, name)
VALUES
(
1585, 'Glass furniture'
);

/* INSERT QUERY NO: 3155 */
INSERT INTO Classification(pid, name)
VALUES
(
1585, 'Concrete furniture'
);

/* INSERT QUERY NO: 3156 */
INSERT INTO Classification(pid, name)
VALUES
(
1585, 'Wood finishing'
);

/* INSERT QUERY NO: 3157 */
INSERT INTO Classification(pid, name)
VALUES
(
1586, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3158 */
INSERT INTO Classification(pid, name)
VALUES
(
1586, 'Living room'
);

/* INSERT QUERY NO: 3159 */
INSERT INTO Classification(pid, name)
VALUES
(
1587, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3160 */
INSERT INTO Classification(pid, name)
VALUES
(
1587, 'Sword furniture'
);

/* INSERT QUERY NO: 3161 */
INSERT INTO Classification(pid, name)
VALUES
(
1588, 'Entertainment'
);

/* INSERT QUERY NO: 3162 */
INSERT INTO Classification(pid, name)
VALUES
(
1588, 'Living room'
);

/* INSERT QUERY NO: 3163 */
INSERT INTO Classification(pid, name)
VALUES
(
1589, 'Bedrooms'
);

/* INSERT QUERY NO: 3164 */
INSERT INTO Classification(pid, name)
VALUES
(
1590, 'Decorative arts'
);

/* INSERT QUERY NO: 3165 */
INSERT INTO Classification(pid, name)
VALUES
(
1591, 'Living room'
);

/* INSERT QUERY NO: 3166 */
INSERT INTO Classification(pid, name)
VALUES
(
1592, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3167 */
INSERT INTO Classification(pid, name)
VALUES
(
1593, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3168 */
INSERT INTO Classification(pid, name)
VALUES
(
1593, 'Street furniture'
);

/* INSERT QUERY NO: 3169 */
INSERT INTO Classification(pid, name)
VALUES
(
1594, 'Hutch'
);

/* INSERT QUERY NO: 3170 */
INSERT INTO Classification(pid, name)
VALUES
(
1595, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3171 */
INSERT INTO Classification(pid, name)
VALUES
(
1596, 'Tables'
);

/* INSERT QUERY NO: 3172 */
INSERT INTO Classification(pid, name)
VALUES
(
1596, 'Storage'
);

/* INSERT QUERY NO: 3173 */
INSERT INTO Classification(pid, name)
VALUES
(
1596, 'Door furniture'
);

/* INSERT QUERY NO: 3174 */
INSERT INTO Classification(pid, name)
VALUES
(
1597, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3175 */
INSERT INTO Classification(pid, name)
VALUES
(
1597, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3176 */
INSERT INTO Classification(pid, name)
VALUES
(
1598, 'Tables'
);

/* INSERT QUERY NO: 3177 */
INSERT INTO Classification(pid, name)
VALUES
(
1599, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3178 */
INSERT INTO Classification(pid, name)
VALUES
(
1599, 'Bar furniture'
);

/* INSERT QUERY NO: 3179 */
INSERT INTO Classification(pid, name)
VALUES
(
1600, 'Bar furniture'
);

/* INSERT QUERY NO: 3180 */
INSERT INTO Classification(pid, name)
VALUES
(
1600, 'Stadium seating'
);

/* INSERT QUERY NO: 3181 */
INSERT INTO Classification(pid, name)
VALUES
(
1601, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3182 */
INSERT INTO Classification(pid, name)
VALUES
(
1601, 'Casegoods'
);

/* INSERT QUERY NO: 3183 */
INSERT INTO Classification(pid, name)
VALUES
(
1602, 'Park furniture '
);

/* INSERT QUERY NO: 3184 */
INSERT INTO Classification(pid, name)
VALUES
(
1602, 'Decorative arts'
);

/* INSERT QUERY NO: 3185 */
INSERT INTO Classification(pid, name)
VALUES
(
1603, 'Wooden furniture'
);

/* INSERT QUERY NO: 3186 */
INSERT INTO Classification(pid, name)
VALUES
(
1604, 'Wooden furniture'
);

/* INSERT QUERY NO: 3187 */
INSERT INTO Classification(pid, name)
VALUES
(
1604, 'Wood finishing'
);

/* INSERT QUERY NO: 3188 */
INSERT INTO Classification(pid, name)
VALUES
(
1605, 'Wooden furniture'
);

/* INSERT QUERY NO: 3189 */
INSERT INTO Classification(pid, name)
VALUES
(
1605, 'Concrete furniture'
);

/* INSERT QUERY NO: 3190 */
INSERT INTO Classification(pid, name)
VALUES
(
1605, 'Street furniture'
);

/* INSERT QUERY NO: 3191 */
INSERT INTO Classification(pid, name)
VALUES
(
1606, 'Sets'
);

/* INSERT QUERY NO: 3192 */
INSERT INTO Classification(pid, name)
VALUES
(
1606, 'Casegoods'
);

/* INSERT QUERY NO: 3193 */
INSERT INTO Classification(pid, name)
VALUES
(
1606, 'Decorative arts'
);

/* INSERT QUERY NO: 3194 */
INSERT INTO Classification(pid, name)
VALUES
(
1607, 'Bar furniture'
);

/* INSERT QUERY NO: 3195 */
INSERT INTO Classification(pid, name)
VALUES
(
1607, 'Wood finishing'
);

/* INSERT QUERY NO: 3196 */
INSERT INTO Classification(pid, name)
VALUES
(
1608, 'Sets'
);

/* INSERT QUERY NO: 3197 */
INSERT INTO Classification(pid, name)
VALUES
(
1608, 'Bar furniture'
);

/* INSERT QUERY NO: 3198 */
INSERT INTO Classification(pid, name)
VALUES
(
1608, 'List of chairs'
);

/* INSERT QUERY NO: 3199 */
INSERT INTO Classification(pid, name)
VALUES
(
1609, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3200 */
INSERT INTO Classification(pid, name)
VALUES
(
1610, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3201 */
INSERT INTO Classification(pid, name)
VALUES
(
1610, 'Childrens furniture'
);

/* INSERT QUERY NO: 3202 */
INSERT INTO Classification(pid, name)
VALUES
(
1610, 'Decorative arts'
);

/* INSERT QUERY NO: 3203 */
INSERT INTO Classification(pid, name)
VALUES
(
1611, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3204 */
INSERT INTO Classification(pid, name)
VALUES
(
1611, 'Glass furniture'
);

/* INSERT QUERY NO: 3205 */
INSERT INTO Classification(pid, name)
VALUES
(
1611, 'Stadium seating'
);

/* INSERT QUERY NO: 3206 */
INSERT INTO Classification(pid, name)
VALUES
(
1612, 'Entertainment'
);

/* INSERT QUERY NO: 3207 */
INSERT INTO Classification(pid, name)
VALUES
(
1612, 'Sets'
);

/* INSERT QUERY NO: 3208 */
INSERT INTO Classification(pid, name)
VALUES
(
1612, 'Childrens furniture'
);

/* INSERT QUERY NO: 3209 */
INSERT INTO Classification(pid, name)
VALUES
(
1613, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3210 */
INSERT INTO Classification(pid, name)
VALUES
(
1613, 'Hutch'
);

/* INSERT QUERY NO: 3211 */
INSERT INTO Classification(pid, name)
VALUES
(
1614, 'Concrete furniture'
);

/* INSERT QUERY NO: 3212 */
INSERT INTO Classification(pid, name)
VALUES
(
1615, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3213 */
INSERT INTO Classification(pid, name)
VALUES
(
1615, 'Sword furniture'
);

/* INSERT QUERY NO: 3214 */
INSERT INTO Classification(pid, name)
VALUES
(
1616, 'Metal furniture'
);

/* INSERT QUERY NO: 3215 */
INSERT INTO Classification(pid, name)
VALUES
(
1617, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3216 */
INSERT INTO Classification(pid, name)
VALUES
(
1618, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3217 */
INSERT INTO Classification(pid, name)
VALUES
(
1619, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3218 */
INSERT INTO Classification(pid, name)
VALUES
(
1620, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3219 */
INSERT INTO Classification(pid, name)
VALUES
(
1620, 'Stadium seating'
);

/* INSERT QUERY NO: 3220 */
INSERT INTO Classification(pid, name)
VALUES
(
1621, 'Stadium seating'
);

/* INSERT QUERY NO: 3221 */
INSERT INTO Classification(pid, name)
VALUES
(
1622, 'Tables'
);

/* INSERT QUERY NO: 3222 */
INSERT INTO Classification(pid, name)
VALUES
(
1622, 'Door furniture'
);

/* INSERT QUERY NO: 3223 */
INSERT INTO Classification(pid, name)
VALUES
(
1622, 'Sword furniture'
);

/* INSERT QUERY NO: 3224 */
INSERT INTO Classification(pid, name)
VALUES
(
1623, 'Stadium seating'
);

/* INSERT QUERY NO: 3225 */
INSERT INTO Classification(pid, name)
VALUES
(
1623, 'Casegoods'
);

/* INSERT QUERY NO: 3226 */
INSERT INTO Classification(pid, name)
VALUES
(
1624, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3227 */
INSERT INTO Classification(pid, name)
VALUES
(
1624, 'Glass furniture'
);

/* INSERT QUERY NO: 3228 */
INSERT INTO Classification(pid, name)
VALUES
(
1625, 'Tables'
);

/* INSERT QUERY NO: 3229 */
INSERT INTO Classification(pid, name)
VALUES
(
1626, 'Living room'
);

/* INSERT QUERY NO: 3230 */
INSERT INTO Classification(pid, name)
VALUES
(
1627, 'Glass furniture'
);

/* INSERT QUERY NO: 3231 */
INSERT INTO Classification(pid, name)
VALUES
(
1627, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3232 */
INSERT INTO Classification(pid, name)
VALUES
(
1628, 'Metal furniture'
);

/* INSERT QUERY NO: 3233 */
INSERT INTO Classification(pid, name)
VALUES
(
1628, 'Living room'
);

/* INSERT QUERY NO: 3234 */
INSERT INTO Classification(pid, name)
VALUES
(
1629, 'Storage'
);

/* INSERT QUERY NO: 3235 */
INSERT INTO Classification(pid, name)
VALUES
(
1630, 'Concrete furniture'
);

/* INSERT QUERY NO: 3236 */
INSERT INTO Classification(pid, name)
VALUES
(
1631, 'Sword furniture'
);

/* INSERT QUERY NO: 3237 */
INSERT INTO Classification(pid, name)
VALUES
(
1631, 'List of chairs'
);

/* INSERT QUERY NO: 3238 */
INSERT INTO Classification(pid, name)
VALUES
(
1632, 'Concrete furniture'
);

/* INSERT QUERY NO: 3239 */
INSERT INTO Classification(pid, name)
VALUES
(
1632, 'Stadium seating'
);

/* INSERT QUERY NO: 3240 */
INSERT INTO Classification(pid, name)
VALUES
(
1632, 'Decorative arts'
);

/* INSERT QUERY NO: 3241 */
INSERT INTO Classification(pid, name)
VALUES
(
1633, 'Living room'
);

/* INSERT QUERY NO: 3242 */
INSERT INTO Classification(pid, name)
VALUES
(
1633, 'Wood finishing'
);

/* INSERT QUERY NO: 3243 */
INSERT INTO Classification(pid, name)
VALUES
(
1634, 'Wooden furniture'
);

/* INSERT QUERY NO: 3244 */
INSERT INTO Classification(pid, name)
VALUES
(
1634, 'Concrete furniture'
);

/* INSERT QUERY NO: 3245 */
INSERT INTO Classification(pid, name)
VALUES
(
1635, 'Sets'
);

/* INSERT QUERY NO: 3246 */
INSERT INTO Classification(pid, name)
VALUES
(
1635, 'Metal furniture'
);

/* INSERT QUERY NO: 3247 */
INSERT INTO Classification(pid, name)
VALUES
(
1635, 'Glass furniture'
);

/* INSERT QUERY NO: 3248 */
INSERT INTO Classification(pid, name)
VALUES
(
1636, 'Living room'
);

/* INSERT QUERY NO: 3249 */
INSERT INTO Classification(pid, name)
VALUES
(
1637, 'Concrete furniture'
);

/* INSERT QUERY NO: 3250 */
INSERT INTO Classification(pid, name)
VALUES
(
1638, 'Decorative arts'
);

/* INSERT QUERY NO: 3251 */
INSERT INTO Classification(pid, name)
VALUES
(
1639, 'Storage'
);

/* INSERT QUERY NO: 3252 */
INSERT INTO Classification(pid, name)
VALUES
(
1639, 'Park furniture '
);

/* INSERT QUERY NO: 3253 */
INSERT INTO Classification(pid, name)
VALUES
(
1640, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3254 */
INSERT INTO Classification(pid, name)
VALUES
(
1640, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3255 */
INSERT INTO Classification(pid, name)
VALUES
(
1640, 'List of chairs'
);

/* INSERT QUERY NO: 3256 */
INSERT INTO Classification(pid, name)
VALUES
(
1641, 'Sets'
);

/* INSERT QUERY NO: 3257 */
INSERT INTO Classification(pid, name)
VALUES
(
1641, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3258 */
INSERT INTO Classification(pid, name)
VALUES
(
1641, 'Park furniture '
);

/* INSERT QUERY NO: 3259 */
INSERT INTO Classification(pid, name)
VALUES
(
1642, 'Storage'
);

/* INSERT QUERY NO: 3260 */
INSERT INTO Classification(pid, name)
VALUES
(
1642, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3261 */
INSERT INTO Classification(pid, name)
VALUES
(
1642, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3262 */
INSERT INTO Classification(pid, name)
VALUES
(
1643, 'Concrete furniture'
);

/* INSERT QUERY NO: 3263 */
INSERT INTO Classification(pid, name)
VALUES
(
1644, 'Occasional furniture'
);

/* INSERT QUERY NO: 3264 */
INSERT INTO Classification(pid, name)
VALUES
(
1645, 'Entertainment'
);

/* INSERT QUERY NO: 3265 */
INSERT INTO Classification(pid, name)
VALUES
(
1645, 'Living room'
);

/* INSERT QUERY NO: 3266 */
INSERT INTO Classification(pid, name)
VALUES
(
1646, 'Sword furniture'
);

/* INSERT QUERY NO: 3267 */
INSERT INTO Classification(pid, name)
VALUES
(
1647, 'Stadium seating'
);

/* INSERT QUERY NO: 3268 */
INSERT INTO Classification(pid, name)
VALUES
(
1648, 'Entertainment'
);

/* INSERT QUERY NO: 3269 */
INSERT INTO Classification(pid, name)
VALUES
(
1648, 'Hutch'
);

/* INSERT QUERY NO: 3270 */
INSERT INTO Classification(pid, name)
VALUES
(
1648, 'Living room'
);

/* INSERT QUERY NO: 3271 */
INSERT INTO Classification(pid, name)
VALUES
(
1649, 'Entertainment'
);

/* INSERT QUERY NO: 3272 */
INSERT INTO Classification(pid, name)
VALUES
(
1649, 'Wooden furniture'
);

/* INSERT QUERY NO: 3273 */
INSERT INTO Classification(pid, name)
VALUES
(
1649, 'Park furniture '
);

/* INSERT QUERY NO: 3274 */
INSERT INTO Classification(pid, name)
VALUES
(
1650, 'Concrete furniture'
);

/* INSERT QUERY NO: 3275 */
INSERT INTO Classification(pid, name)
VALUES
(
1650, 'Bar furniture'
);

/* INSERT QUERY NO: 3276 */
INSERT INTO Classification(pid, name)
VALUES
(
1650, 'Wood finishing'
);

/* INSERT QUERY NO: 3277 */
INSERT INTO Classification(pid, name)
VALUES
(
1651, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3278 */
INSERT INTO Classification(pid, name)
VALUES
(
1651, 'Wooden furniture'
);

/* INSERT QUERY NO: 3279 */
INSERT INTO Classification(pid, name)
VALUES
(
1651, 'Glass furniture'
);

/* INSERT QUERY NO: 3280 */
INSERT INTO Classification(pid, name)
VALUES
(
1652, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3281 */
INSERT INTO Classification(pid, name)
VALUES
(
1652, 'Metal furniture'
);

/* INSERT QUERY NO: 3282 */
INSERT INTO Classification(pid, name)
VALUES
(
1653, 'Bar furniture'
);

/* INSERT QUERY NO: 3283 */
INSERT INTO Classification(pid, name)
VALUES
(
1653, 'Street furniture'
);

/* INSERT QUERY NO: 3284 */
INSERT INTO Classification(pid, name)
VALUES
(
1653, 'Sword furniture'
);

/* INSERT QUERY NO: 3285 */
INSERT INTO Classification(pid, name)
VALUES
(
1654, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3286 */
INSERT INTO Classification(pid, name)
VALUES
(
1655, 'Storage'
);

/* INSERT QUERY NO: 3287 */
INSERT INTO Classification(pid, name)
VALUES
(
1656, 'Childrens furniture'
);

/* INSERT QUERY NO: 3288 */
INSERT INTO Classification(pid, name)
VALUES
(
1656, 'List of chairs'
);

/* INSERT QUERY NO: 3289 */
INSERT INTO Classification(pid, name)
VALUES
(
1657, 'Bar furniture'
);

/* INSERT QUERY NO: 3290 */
INSERT INTO Classification(pid, name)
VALUES
(
1658, 'Sets'
);

/* INSERT QUERY NO: 3291 */
INSERT INTO Classification(pid, name)
VALUES
(
1658, 'Street furniture'
);

/* INSERT QUERY NO: 3292 */
INSERT INTO Classification(pid, name)
VALUES
(
1659, 'Concrete furniture'
);

/* INSERT QUERY NO: 3293 */
INSERT INTO Classification(pid, name)
VALUES
(
1659, 'Street furniture'
);

/* INSERT QUERY NO: 3294 */
INSERT INTO Classification(pid, name)
VALUES
(
1660, 'Door furniture'
);

/* INSERT QUERY NO: 3295 */
INSERT INTO Classification(pid, name)
VALUES
(
1660, 'Decorative arts'
);

/* INSERT QUERY NO: 3296 */
INSERT INTO Classification(pid, name)
VALUES
(
1661, 'Door furniture'
);

/* INSERT QUERY NO: 3297 */
INSERT INTO Classification(pid, name)
VALUES
(
1662, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3298 */
INSERT INTO Classification(pid, name)
VALUES
(
1662, 'Wooden furniture'
);

/* INSERT QUERY NO: 3299 */
INSERT INTO Classification(pid, name)
VALUES
(
1663, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3300 */
INSERT INTO Classification(pid, name)
VALUES
(
1663, 'Tables'
);

/* INSERT QUERY NO: 3301 */
INSERT INTO Classification(pid, name)
VALUES
(
1664, 'Bedrooms'
);

/* INSERT QUERY NO: 3302 */
INSERT INTO Classification(pid, name)
VALUES
(
1665, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3303 */
INSERT INTO Classification(pid, name)
VALUES
(
1666, 'Glass furniture'
);

/* INSERT QUERY NO: 3304 */
INSERT INTO Classification(pid, name)
VALUES
(
1666, 'Concrete furniture'
);

/* INSERT QUERY NO: 3305 */
INSERT INTO Classification(pid, name)
VALUES
(
1666, 'Hutch'
);

/* INSERT QUERY NO: 3306 */
INSERT INTO Classification(pid, name)
VALUES
(
1667, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3307 */
INSERT INTO Classification(pid, name)
VALUES
(
1667, 'Hutch'
);

/* INSERT QUERY NO: 3308 */
INSERT INTO Classification(pid, name)
VALUES
(
1668, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3309 */
INSERT INTO Classification(pid, name)
VALUES
(
1668, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3310 */
INSERT INTO Classification(pid, name)
VALUES
(
1668, 'Casegoods'
);

/* INSERT QUERY NO: 3311 */
INSERT INTO Classification(pid, name)
VALUES
(
1669, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3312 */
INSERT INTO Classification(pid, name)
VALUES
(
1669, 'Street furniture'
);

/* INSERT QUERY NO: 3313 */
INSERT INTO Classification(pid, name)
VALUES
(
1670, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3314 */
INSERT INTO Classification(pid, name)
VALUES
(
1670, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3315 */
INSERT INTO Classification(pid, name)
VALUES
(
1671, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3316 */
INSERT INTO Classification(pid, name)
VALUES
(
1672, 'Storage'
);

/* INSERT QUERY NO: 3317 */
INSERT INTO Classification(pid, name)
VALUES
(
1672, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3318 */
INSERT INTO Classification(pid, name)
VALUES
(
1672, 'Park furniture '
);

/* INSERT QUERY NO: 3319 */
INSERT INTO Classification(pid, name)
VALUES
(
1673, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3320 */
INSERT INTO Classification(pid, name)
VALUES
(
1673, 'Concrete furniture'
);

/* INSERT QUERY NO: 3321 */
INSERT INTO Classification(pid, name)
VALUES
(
1673, 'Bar furniture'
);

/* INSERT QUERY NO: 3322 */
INSERT INTO Classification(pid, name)
VALUES
(
1674, 'Entertainment'
);

/* INSERT QUERY NO: 3323 */
INSERT INTO Classification(pid, name)
VALUES
(
1674, 'Tables'
);

/* INSERT QUERY NO: 3324 */
INSERT INTO Classification(pid, name)
VALUES
(
1675, 'Entertainment'
);

/* INSERT QUERY NO: 3325 */
INSERT INTO Classification(pid, name)
VALUES
(
1675, 'Door furniture'
);

/* INSERT QUERY NO: 3326 */
INSERT INTO Classification(pid, name)
VALUES
(
1676, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3327 */
INSERT INTO Classification(pid, name)
VALUES
(
1676, 'Hutch'
);

/* INSERT QUERY NO: 3328 */
INSERT INTO Classification(pid, name)
VALUES
(
1677, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3329 */
INSERT INTO Classification(pid, name)
VALUES
(
1677, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3330 */
INSERT INTO Classification(pid, name)
VALUES
(
1677, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3331 */
INSERT INTO Classification(pid, name)
VALUES
(
1678, 'Decorative arts'
);

/* INSERT QUERY NO: 3332 */
INSERT INTO Classification(pid, name)
VALUES
(
1679, 'Glass furniture'
);

/* INSERT QUERY NO: 3333 */
INSERT INTO Classification(pid, name)
VALUES
(
1679, 'Bar furniture'
);

/* INSERT QUERY NO: 3334 */
INSERT INTO Classification(pid, name)
VALUES
(
1680, 'Wooden furniture'
);

/* INSERT QUERY NO: 3335 */
INSERT INTO Classification(pid, name)
VALUES
(
1681, 'Glass furniture'
);

/* INSERT QUERY NO: 3336 */
INSERT INTO Classification(pid, name)
VALUES
(
1682, 'Concrete furniture'
);

/* INSERT QUERY NO: 3337 */
INSERT INTO Classification(pid, name)
VALUES
(
1683, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3338 */
INSERT INTO Classification(pid, name)
VALUES
(
1683, 'Decorative arts'
);

/* INSERT QUERY NO: 3339 */
INSERT INTO Classification(pid, name)
VALUES
(
1683, 'Occasional furniture'
);

/* INSERT QUERY NO: 3340 */
INSERT INTO Classification(pid, name)
VALUES
(
1684, 'Wood finishing'
);

/* INSERT QUERY NO: 3341 */
INSERT INTO Classification(pid, name)
VALUES
(
1685, 'Glass furniture'
);

/* INSERT QUERY NO: 3342 */
INSERT INTO Classification(pid, name)
VALUES
(
1686, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3343 */
INSERT INTO Classification(pid, name)
VALUES
(
1686, 'Metal furniture'
);

/* INSERT QUERY NO: 3344 */
INSERT INTO Classification(pid, name)
VALUES
(
1687, 'Door furniture'
);

/* INSERT QUERY NO: 3345 */
INSERT INTO Classification(pid, name)
VALUES
(
1688, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3346 */
INSERT INTO Classification(pid, name)
VALUES
(
1689, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3347 */
INSERT INTO Classification(pid, name)
VALUES
(
1689, 'Street furniture'
);

/* INSERT QUERY NO: 3348 */
INSERT INTO Classification(pid, name)
VALUES
(
1690, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3349 */
INSERT INTO Classification(pid, name)
VALUES
(
1691, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3350 */
INSERT INTO Classification(pid, name)
VALUES
(
1691, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3351 */
INSERT INTO Classification(pid, name)
VALUES
(
1691, 'Park furniture '
);

/* INSERT QUERY NO: 3352 */
INSERT INTO Classification(pid, name)
VALUES
(
1692, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3353 */
INSERT INTO Classification(pid, name)
VALUES
(
1692, 'Metal furniture'
);

/* INSERT QUERY NO: 3354 */
INSERT INTO Classification(pid, name)
VALUES
(
1693, 'Entertainment'
);

/* INSERT QUERY NO: 3355 */
INSERT INTO Classification(pid, name)
VALUES
(
1693, 'Tables'
);

/* INSERT QUERY NO: 3356 */
INSERT INTO Classification(pid, name)
VALUES
(
1693, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3357 */
INSERT INTO Classification(pid, name)
VALUES
(
1694, 'Sets'
);

/* INSERT QUERY NO: 3358 */
INSERT INTO Classification(pid, name)
VALUES
(
1694, 'Glass furniture'
);

/* INSERT QUERY NO: 3359 */
INSERT INTO Classification(pid, name)
VALUES
(
1694, 'List of chairs'
);

/* INSERT QUERY NO: 3360 */
INSERT INTO Classification(pid, name)
VALUES
(
1695, 'Bedrooms'
);

/* INSERT QUERY NO: 3361 */
INSERT INTO Classification(pid, name)
VALUES
(
1695, 'List of chairs'
);

/* INSERT QUERY NO: 3362 */
INSERT INTO Classification(pid, name)
VALUES
(
1696, 'Door furniture'
);

/* INSERT QUERY NO: 3363 */
INSERT INTO Classification(pid, name)
VALUES
(
1697, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3364 */
INSERT INTO Classification(pid, name)
VALUES
(
1698, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3365 */
INSERT INTO Classification(pid, name)
VALUES
(
1698, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3366 */
INSERT INTO Classification(pid, name)
VALUES
(
1698, 'Bar furniture'
);

/* INSERT QUERY NO: 3367 */
INSERT INTO Classification(pid, name)
VALUES
(
1699, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3368 */
INSERT INTO Classification(pid, name)
VALUES
(
1700, 'Metal furniture'
);

/* INSERT QUERY NO: 3369 */
INSERT INTO Classification(pid, name)
VALUES
(
1700, 'Childrens furniture'
);

/* INSERT QUERY NO: 3370 */
INSERT INTO Classification(pid, name)
VALUES
(
1701, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3371 */
INSERT INTO Classification(pid, name)
VALUES
(
1701, 'Glass furniture'
);

/* INSERT QUERY NO: 3372 */
INSERT INTO Classification(pid, name)
VALUES
(
1701, 'Street furniture'
);

/* INSERT QUERY NO: 3373 */
INSERT INTO Classification(pid, name)
VALUES
(
1702, 'Hutch'
);

/* INSERT QUERY NO: 3374 */
INSERT INTO Classification(pid, name)
VALUES
(
1702, 'Decorative arts'
);

/* INSERT QUERY NO: 3375 */
INSERT INTO Classification(pid, name)
VALUES
(
1703, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3376 */
INSERT INTO Classification(pid, name)
VALUES
(
1704, 'Occasional furniture'
);

/* INSERT QUERY NO: 3377 */
INSERT INTO Classification(pid, name)
VALUES
(
1704, 'Wood finishing'
);

/* INSERT QUERY NO: 3378 */
INSERT INTO Classification(pid, name)
VALUES
(
1705, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3379 */
INSERT INTO Classification(pid, name)
VALUES
(
1705, 'Bedrooms'
);

/* INSERT QUERY NO: 3380 */
INSERT INTO Classification(pid, name)
VALUES
(
1705, 'Wood finishing'
);

/* INSERT QUERY NO: 3381 */
INSERT INTO Classification(pid, name)
VALUES
(
1706, 'Living room'
);

/* INSERT QUERY NO: 3382 */
INSERT INTO Classification(pid, name)
VALUES
(
1707, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3383 */
INSERT INTO Classification(pid, name)
VALUES
(
1707, 'List of chairs'
);

/* INSERT QUERY NO: 3384 */
INSERT INTO Classification(pid, name)
VALUES
(
1708, 'Tables'
);

/* INSERT QUERY NO: 3385 */
INSERT INTO Classification(pid, name)
VALUES
(
1708, 'Glass furniture'
);

/* INSERT QUERY NO: 3386 */
INSERT INTO Classification(pid, name)
VALUES
(
1709, 'Sets'
);

/* INSERT QUERY NO: 3387 */
INSERT INTO Classification(pid, name)
VALUES
(
1709, 'List of chairs'
);

/* INSERT QUERY NO: 3388 */
INSERT INTO Classification(pid, name)
VALUES
(
1710, 'Entertainment'
);

/* INSERT QUERY NO: 3389 */
INSERT INTO Classification(pid, name)
VALUES
(
1710, 'Glass furniture'
);

/* INSERT QUERY NO: 3390 */
INSERT INTO Classification(pid, name)
VALUES
(
1711, 'Metal furniture'
);

/* INSERT QUERY NO: 3391 */
INSERT INTO Classification(pid, name)
VALUES
(
1711, 'Living room'
);

/* INSERT QUERY NO: 3392 */
INSERT INTO Classification(pid, name)
VALUES
(
1712, 'Wood finishing'
);

/* INSERT QUERY NO: 3393 */
INSERT INTO Classification(pid, name)
VALUES
(
1713, 'Concrete furniture'
);

/* INSERT QUERY NO: 3394 */
INSERT INTO Classification(pid, name)
VALUES
(
1713, 'Bedrooms'
);

/* INSERT QUERY NO: 3395 */
INSERT INTO Classification(pid, name)
VALUES
(
1714, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3396 */
INSERT INTO Classification(pid, name)
VALUES
(
1715, 'Park furniture '
);

/* INSERT QUERY NO: 3397 */
INSERT INTO Classification(pid, name)
VALUES
(
1715, 'Wood finishing'
);

/* INSERT QUERY NO: 3398 */
INSERT INTO Classification(pid, name)
VALUES
(
1716, 'Concrete furniture'
);

/* INSERT QUERY NO: 3399 */
INSERT INTO Classification(pid, name)
VALUES
(
1717, 'Metal furniture'
);

/* INSERT QUERY NO: 3400 */
INSERT INTO Classification(pid, name)
VALUES
(
1717, 'Concrete furniture'
);

/* INSERT QUERY NO: 3401 */
INSERT INTO Classification(pid, name)
VALUES
(
1717, 'Bar furniture'
);

/* INSERT QUERY NO: 3402 */
INSERT INTO Classification(pid, name)
VALUES
(
1718, 'Hutch'
);

/* INSERT QUERY NO: 3403 */
INSERT INTO Classification(pid, name)
VALUES
(
1718, 'Living room'
);

/* INSERT QUERY NO: 3404 */
INSERT INTO Classification(pid, name)
VALUES
(
1719, 'Bar furniture'
);

/* INSERT QUERY NO: 3405 */
INSERT INTO Classification(pid, name)
VALUES
(
1720, 'Tables'
);

/* INSERT QUERY NO: 3406 */
INSERT INTO Classification(pid, name)
VALUES
(
1720, 'Wooden furniture'
);

/* INSERT QUERY NO: 3407 */
INSERT INTO Classification(pid, name)
VALUES
(
1720, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3408 */
INSERT INTO Classification(pid, name)
VALUES
(
1721, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3409 */
INSERT INTO Classification(pid, name)
VALUES
(
1722, 'Wood finishing'
);

/* INSERT QUERY NO: 3410 */
INSERT INTO Classification(pid, name)
VALUES
(
1723, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3411 */
INSERT INTO Classification(pid, name)
VALUES
(
1723, 'Glass furniture'
);

/* INSERT QUERY NO: 3412 */
INSERT INTO Classification(pid, name)
VALUES
(
1724, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3413 */
INSERT INTO Classification(pid, name)
VALUES
(
1725, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3414 */
INSERT INTO Classification(pid, name)
VALUES
(
1725, 'Door furniture'
);

/* INSERT QUERY NO: 3415 */
INSERT INTO Classification(pid, name)
VALUES
(
1726, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3416 */
INSERT INTO Classification(pid, name)
VALUES
(
1726, 'Wood finishing'
);

/* INSERT QUERY NO: 3417 */
INSERT INTO Classification(pid, name)
VALUES
(
1727, 'Door furniture'
);

/* INSERT QUERY NO: 3418 */
INSERT INTO Classification(pid, name)
VALUES
(
1727, 'Decorative arts'
);

/* INSERT QUERY NO: 3419 */
INSERT INTO Classification(pid, name)
VALUES
(
1728, 'Concrete furniture'
);

/* INSERT QUERY NO: 3420 */
INSERT INTO Classification(pid, name)
VALUES
(
1729, 'Bar furniture'
);

/* INSERT QUERY NO: 3421 */
INSERT INTO Classification(pid, name)
VALUES
(
1729, 'Casegoods'
);

/* INSERT QUERY NO: 3422 */
INSERT INTO Classification(pid, name)
VALUES
(
1729, 'Occasional furniture'
);

/* INSERT QUERY NO: 3423 */
INSERT INTO Classification(pid, name)
VALUES
(
1730, 'Entertainment'
);

/* INSERT QUERY NO: 3424 */
INSERT INTO Classification(pid, name)
VALUES
(
1730, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3425 */
INSERT INTO Classification(pid, name)
VALUES
(
1731, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3426 */
INSERT INTO Classification(pid, name)
VALUES
(
1731, 'Wood finishing'
);

/* INSERT QUERY NO: 3427 */
INSERT INTO Classification(pid, name)
VALUES
(
1732, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3428 */
INSERT INTO Classification(pid, name)
VALUES
(
1732, 'Bar furniture'
);

/* INSERT QUERY NO: 3429 */
INSERT INTO Classification(pid, name)
VALUES
(
1732, 'Bedrooms'
);

/* INSERT QUERY NO: 3430 */
INSERT INTO Classification(pid, name)
VALUES
(
1733, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3431 */
INSERT INTO Classification(pid, name)
VALUES
(
1734, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3432 */
INSERT INTO Classification(pid, name)
VALUES
(
1734, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3433 */
INSERT INTO Classification(pid, name)
VALUES
(
1735, 'Door furniture'
);

/* INSERT QUERY NO: 3434 */
INSERT INTO Classification(pid, name)
VALUES
(
1736, 'List of chairs'
);

/* INSERT QUERY NO: 3435 */
INSERT INTO Classification(pid, name)
VALUES
(
1736, 'Occasional furniture'
);

/* INSERT QUERY NO: 3436 */
INSERT INTO Classification(pid, name)
VALUES
(
1737, 'Tables'
);

/* INSERT QUERY NO: 3437 */
INSERT INTO Classification(pid, name)
VALUES
(
1737, 'Glass furniture'
);

/* INSERT QUERY NO: 3438 */
INSERT INTO Classification(pid, name)
VALUES
(
1737, 'Bedrooms'
);

/* INSERT QUERY NO: 3439 */
INSERT INTO Classification(pid, name)
VALUES
(
1738, 'Wooden furniture'
);

/* INSERT QUERY NO: 3440 */
INSERT INTO Classification(pid, name)
VALUES
(
1738, 'Living room'
);

/* INSERT QUERY NO: 3441 */
INSERT INTO Classification(pid, name)
VALUES
(
1739, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3442 */
INSERT INTO Classification(pid, name)
VALUES
(
1739, 'Glass furniture'
);

/* INSERT QUERY NO: 3443 */
INSERT INTO Classification(pid, name)
VALUES
(
1740, 'Sword furniture'
);

/* INSERT QUERY NO: 3444 */
INSERT INTO Classification(pid, name)
VALUES
(
1741, 'Bar furniture'
);

/* INSERT QUERY NO: 3445 */
INSERT INTO Classification(pid, name)
VALUES
(
1741, 'Door furniture'
);

/* INSERT QUERY NO: 3446 */
INSERT INTO Classification(pid, name)
VALUES
(
1741, 'Living room'
);

/* INSERT QUERY NO: 3447 */
INSERT INTO Classification(pid, name)
VALUES
(
1742, 'Bedrooms'
);

/* INSERT QUERY NO: 3448 */
INSERT INTO Classification(pid, name)
VALUES
(
1742, 'Decorative arts'
);

/* INSERT QUERY NO: 3449 */
INSERT INTO Classification(pid, name)
VALUES
(
1743, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3450 */
INSERT INTO Classification(pid, name)
VALUES
(
1743, 'Bar furniture'
);

/* INSERT QUERY NO: 3451 */
INSERT INTO Classification(pid, name)
VALUES
(
1743, 'List of chairs'
);

/* INSERT QUERY NO: 3452 */
INSERT INTO Classification(pid, name)
VALUES
(
1744, 'Bar furniture'
);

/* INSERT QUERY NO: 3453 */
INSERT INTO Classification(pid, name)
VALUES
(
1744, 'Casegoods'
);

/* INSERT QUERY NO: 3454 */
INSERT INTO Classification(pid, name)
VALUES
(
1745, 'Wooden furniture'
);

/* INSERT QUERY NO: 3455 */
INSERT INTO Classification(pid, name)
VALUES
(
1746, 'Storage'
);

/* INSERT QUERY NO: 3456 */
INSERT INTO Classification(pid, name)
VALUES
(
1746, 'Door furniture'
);

/* INSERT QUERY NO: 3457 */
INSERT INTO Classification(pid, name)
VALUES
(
1746, 'Living room'
);

/* INSERT QUERY NO: 3458 */
INSERT INTO Classification(pid, name)
VALUES
(
1747, 'Casegoods'
);

/* INSERT QUERY NO: 3459 */
INSERT INTO Classification(pid, name)
VALUES
(
1748, 'Tables'
);

/* INSERT QUERY NO: 3460 */
INSERT INTO Classification(pid, name)
VALUES
(
1748, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3461 */
INSERT INTO Classification(pid, name)
VALUES
(
1749, 'Tables'
);

/* INSERT QUERY NO: 3462 */
INSERT INTO Classification(pid, name)
VALUES
(
1749, 'Bedrooms'
);

/* INSERT QUERY NO: 3463 */
INSERT INTO Classification(pid, name)
VALUES
(
1750, 'Wooden furniture'
);

/* INSERT QUERY NO: 3464 */
INSERT INTO Classification(pid, name)
VALUES
(
1750, 'Stadium seating'
);

/* INSERT QUERY NO: 3465 */
INSERT INTO Classification(pid, name)
VALUES
(
1751, 'Storage'
);

/* INSERT QUERY NO: 3466 */
INSERT INTO Classification(pid, name)
VALUES
(
1751, 'Casegoods'
);

/* INSERT QUERY NO: 3467 */
INSERT INTO Classification(pid, name)
VALUES
(
1752, 'Glass furniture'
);

/* INSERT QUERY NO: 3468 */
INSERT INTO Classification(pid, name)
VALUES
(
1752, 'Stadium seating'
);

/* INSERT QUERY NO: 3469 */
INSERT INTO Classification(pid, name)
VALUES
(
1753, 'Storage'
);

/* INSERT QUERY NO: 3470 */
INSERT INTO Classification(pid, name)
VALUES
(
1753, 'Sword furniture'
);

/* INSERT QUERY NO: 3471 */
INSERT INTO Classification(pid, name)
VALUES
(
1753, 'Casegoods'
);

/* INSERT QUERY NO: 3472 */
INSERT INTO Classification(pid, name)
VALUES
(
1754, 'Street furniture'
);

/* INSERT QUERY NO: 3473 */
INSERT INTO Classification(pid, name)
VALUES
(
1755, 'Sets'
);

/* INSERT QUERY NO: 3474 */
INSERT INTO Classification(pid, name)
VALUES
(
1755, 'Bar furniture'
);

/* INSERT QUERY NO: 3475 */
INSERT INTO Classification(pid, name)
VALUES
(
1756, 'Entertainment'
);

/* INSERT QUERY NO: 3476 */
INSERT INTO Classification(pid, name)
VALUES
(
1756, 'List of chairs'
);

/* INSERT QUERY NO: 3477 */
INSERT INTO Classification(pid, name)
VALUES
(
1757, 'Sword furniture'
);

/* INSERT QUERY NO: 3478 */
INSERT INTO Classification(pid, name)
VALUES
(
1758, 'Stadium seating'
);

/* INSERT QUERY NO: 3479 */
INSERT INTO Classification(pid, name)
VALUES
(
1758, 'Bedrooms'
);

/* INSERT QUERY NO: 3480 */
INSERT INTO Classification(pid, name)
VALUES
(
1758, 'Casegoods'
);

/* INSERT QUERY NO: 3481 */
INSERT INTO Classification(pid, name)
VALUES
(
1759, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3482 */
INSERT INTO Classification(pid, name)
VALUES
(
1759, 'Childrens furniture'
);

/* INSERT QUERY NO: 3483 */
INSERT INTO Classification(pid, name)
VALUES
(
1759, 'Door furniture'
);

/* INSERT QUERY NO: 3484 */
INSERT INTO Classification(pid, name)
VALUES
(
1760, 'Concrete furniture'
);

/* INSERT QUERY NO: 3485 */
INSERT INTO Classification(pid, name)
VALUES
(
1761, 'Sets'
);

/* INSERT QUERY NO: 3486 */
INSERT INTO Classification(pid, name)
VALUES
(
1762, 'Bar furniture'
);

/* INSERT QUERY NO: 3487 */
INSERT INTO Classification(pid, name)
VALUES
(
1762, 'Door furniture'
);

/* INSERT QUERY NO: 3488 */
INSERT INTO Classification(pid, name)
VALUES
(
1763, 'Wooden furniture'
);

/* INSERT QUERY NO: 3489 */
INSERT INTO Classification(pid, name)
VALUES
(
1763, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3490 */
INSERT INTO Classification(pid, name)
VALUES
(
1763, 'Casegoods'
);

/* INSERT QUERY NO: 3491 */
INSERT INTO Classification(pid, name)
VALUES
(
1764, 'Hutch'
);

/* INSERT QUERY NO: 3492 */
INSERT INTO Classification(pid, name)
VALUES
(
1764, 'Park furniture '
);

/* INSERT QUERY NO: 3493 */
INSERT INTO Classification(pid, name)
VALUES
(
1764, 'Occasional furniture'
);

/* INSERT QUERY NO: 3494 */
INSERT INTO Classification(pid, name)
VALUES
(
1765, 'Stadium seating'
);

/* INSERT QUERY NO: 3495 */
INSERT INTO Classification(pid, name)
VALUES
(
1765, 'Decorative arts'
);

/* INSERT QUERY NO: 3496 */
INSERT INTO Classification(pid, name)
VALUES
(
1766, 'Door furniture'
);

/* INSERT QUERY NO: 3497 */
INSERT INTO Classification(pid, name)
VALUES
(
1767, 'Storage'
);

/* INSERT QUERY NO: 3498 */
INSERT INTO Classification(pid, name)
VALUES
(
1768, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3499 */
INSERT INTO Classification(pid, name)
VALUES
(
1769, 'Wood finishing'
);

/* INSERT QUERY NO: 3500 */
INSERT INTO Classification(pid, name)
VALUES
(
1770, 'Childrens furniture'
);

/* INSERT QUERY NO: 3501 */
INSERT INTO Classification(pid, name)
VALUES
(
1770, 'Door furniture'
);

/* INSERT QUERY NO: 3502 */
INSERT INTO Classification(pid, name)
VALUES
(
1770, 'Occasional furniture'
);

/* INSERT QUERY NO: 3503 */
INSERT INTO Classification(pid, name)
VALUES
(
1771, 'Sword furniture'
);

/* INSERT QUERY NO: 3504 */
INSERT INTO Classification(pid, name)
VALUES
(
1772, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3505 */
INSERT INTO Classification(pid, name)
VALUES
(
1773, 'Concrete furniture'
);

/* INSERT QUERY NO: 3506 */
INSERT INTO Classification(pid, name)
VALUES
(
1774, 'Wooden furniture'
);

/* INSERT QUERY NO: 3507 */
INSERT INTO Classification(pid, name)
VALUES
(
1774, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3508 */
INSERT INTO Classification(pid, name)
VALUES
(
1774, 'Concrete furniture'
);

/* INSERT QUERY NO: 3509 */
INSERT INTO Classification(pid, name)
VALUES
(
1775, 'Childrens furniture'
);

/* INSERT QUERY NO: 3510 */
INSERT INTO Classification(pid, name)
VALUES
(
1776, 'Bedrooms'
);

/* INSERT QUERY NO: 3511 */
INSERT INTO Classification(pid, name)
VALUES
(
1776, 'List of chairs'
);

/* INSERT QUERY NO: 3512 */
INSERT INTO Classification(pid, name)
VALUES
(
1777, 'Park furniture '
);

/* INSERT QUERY NO: 3513 */
INSERT INTO Classification(pid, name)
VALUES
(
1777, 'List of chairs'
);

/* INSERT QUERY NO: 3514 */
INSERT INTO Classification(pid, name)
VALUES
(
1778, 'Entertainment'
);

/* INSERT QUERY NO: 3515 */
INSERT INTO Classification(pid, name)
VALUES
(
1778, 'Door furniture'
);

/* INSERT QUERY NO: 3516 */
INSERT INTO Classification(pid, name)
VALUES
(
1779, 'Living room'
);

/* INSERT QUERY NO: 3517 */
INSERT INTO Classification(pid, name)
VALUES
(
1780, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3518 */
INSERT INTO Classification(pid, name)
VALUES
(
1780, 'Childrens furniture'
);

/* INSERT QUERY NO: 3519 */
INSERT INTO Classification(pid, name)
VALUES
(
1781, 'Childrens furniture'
);

/* INSERT QUERY NO: 3520 */
INSERT INTO Classification(pid, name)
VALUES
(
1781, 'Park furniture '
);

/* INSERT QUERY NO: 3521 */
INSERT INTO Classification(pid, name)
VALUES
(
1782, 'Street furniture'
);

/* INSERT QUERY NO: 3522 */
INSERT INTO Classification(pid, name)
VALUES
(
1783, 'Metal furniture'
);

/* INSERT QUERY NO: 3523 */
INSERT INTO Classification(pid, name)
VALUES
(
1783, 'Concrete furniture'
);

/* INSERT QUERY NO: 3524 */
INSERT INTO Classification(pid, name)
VALUES
(
1783, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3525 */
INSERT INTO Classification(pid, name)
VALUES
(
1784, 'Decorative arts'
);

/* INSERT QUERY NO: 3526 */
INSERT INTO Classification(pid, name)
VALUES
(
1785, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3527 */
INSERT INTO Classification(pid, name)
VALUES
(
1786, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3528 */
INSERT INTO Classification(pid, name)
VALUES
(
1786, 'Occasional furniture'
);

/* INSERT QUERY NO: 3529 */
INSERT INTO Classification(pid, name)
VALUES
(
1786, 'Wood finishing'
);

/* INSERT QUERY NO: 3530 */
INSERT INTO Classification(pid, name)
VALUES
(
1787, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3531 */
INSERT INTO Classification(pid, name)
VALUES
(
1787, 'Hutch'
);

/* INSERT QUERY NO: 3532 */
INSERT INTO Classification(pid, name)
VALUES
(
1788, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3533 */
INSERT INTO Classification(pid, name)
VALUES
(
1788, 'Metal furniture'
);

/* INSERT QUERY NO: 3534 */
INSERT INTO Classification(pid, name)
VALUES
(
1788, 'List of chairs'
);

/* INSERT QUERY NO: 3535 */
INSERT INTO Classification(pid, name)
VALUES
(
1789, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3536 */
INSERT INTO Classification(pid, name)
VALUES
(
1789, 'Hutch'
);

/* INSERT QUERY NO: 3537 */
INSERT INTO Classification(pid, name)
VALUES
(
1789, 'Sword furniture'
);

/* INSERT QUERY NO: 3538 */
INSERT INTO Classification(pid, name)
VALUES
(
1790, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3539 */
INSERT INTO Classification(pid, name)
VALUES
(
1790, 'Stadium seating'
);

/* INSERT QUERY NO: 3540 */
INSERT INTO Classification(pid, name)
VALUES
(
1790, 'Bedrooms'
);

/* INSERT QUERY NO: 3541 */
INSERT INTO Classification(pid, name)
VALUES
(
1791, 'Metal furniture'
);

/* INSERT QUERY NO: 3542 */
INSERT INTO Classification(pid, name)
VALUES
(
1791, 'Street furniture'
);

/* INSERT QUERY NO: 3543 */
INSERT INTO Classification(pid, name)
VALUES
(
1792, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3544 */
INSERT INTO Classification(pid, name)
VALUES
(
1792, 'Door furniture'
);

/* INSERT QUERY NO: 3545 */
INSERT INTO Classification(pid, name)
VALUES
(
1792, 'List of chairs'
);

/* INSERT QUERY NO: 3546 */
INSERT INTO Classification(pid, name)
VALUES
(
1793, 'Tables'
);

/* INSERT QUERY NO: 3547 */
INSERT INTO Classification(pid, name)
VALUES
(
1793, 'Wood finishing'
);

/* INSERT QUERY NO: 3548 */
INSERT INTO Classification(pid, name)
VALUES
(
1794, 'Decorative arts'
);

/* INSERT QUERY NO: 3549 */
INSERT INTO Classification(pid, name)
VALUES
(
1795, 'Metal furniture'
);

/* INSERT QUERY NO: 3550 */
INSERT INTO Classification(pid, name)
VALUES
(
1795, 'Childrens furniture'
);

/* INSERT QUERY NO: 3551 */
INSERT INTO Classification(pid, name)
VALUES
(
1795, 'List of chairs'
);

/* INSERT QUERY NO: 3552 */
INSERT INTO Classification(pid, name)
VALUES
(
1796, 'Sets'
);

/* INSERT QUERY NO: 3553 */
INSERT INTO Classification(pid, name)
VALUES
(
1797, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3554 */
INSERT INTO Classification(pid, name)
VALUES
(
1797, 'Hutch'
);

/* INSERT QUERY NO: 3555 */
INSERT INTO Classification(pid, name)
VALUES
(
1798, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3556 */
INSERT INTO Classification(pid, name)
VALUES
(
1798, 'Stadium seating'
);

/* INSERT QUERY NO: 3557 */
INSERT INTO Classification(pid, name)
VALUES
(
1798, 'Sword furniture'
);

/* INSERT QUERY NO: 3558 */
INSERT INTO Classification(pid, name)
VALUES
(
1799, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3559 */
INSERT INTO Classification(pid, name)
VALUES
(
1800, 'Park furniture '
);

/* INSERT QUERY NO: 3560 */
INSERT INTO Classification(pid, name)
VALUES
(
1801, 'Sets'
);

/* INSERT QUERY NO: 3561 */
INSERT INTO Classification(pid, name)
VALUES
(
1802, 'Glass furniture'
);

/* INSERT QUERY NO: 3562 */
INSERT INTO Classification(pid, name)
VALUES
(
1802, 'Street furniture'
);

/* INSERT QUERY NO: 3563 */
INSERT INTO Classification(pid, name)
VALUES
(
1802, 'Living room'
);

/* INSERT QUERY NO: 3564 */
INSERT INTO Classification(pid, name)
VALUES
(
1803, 'Stadium seating'
);

/* INSERT QUERY NO: 3565 */
INSERT INTO Classification(pid, name)
VALUES
(
1803, 'Living room'
);

/* INSERT QUERY NO: 3566 */
INSERT INTO Classification(pid, name)
VALUES
(
1804, 'Glass furniture'
);

/* INSERT QUERY NO: 3567 */
INSERT INTO Classification(pid, name)
VALUES
(
1804, 'Wood finishing'
);

/* INSERT QUERY NO: 3568 */
INSERT INTO Classification(pid, name)
VALUES
(
1805, 'Occasional furniture'
);

/* INSERT QUERY NO: 3569 */
INSERT INTO Classification(pid, name)
VALUES
(
1806, 'Sets'
);

/* INSERT QUERY NO: 3570 */
INSERT INTO Classification(pid, name)
VALUES
(
1807, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3571 */
INSERT INTO Classification(pid, name)
VALUES
(
1807, 'Sword furniture'
);

/* INSERT QUERY NO: 3572 */
INSERT INTO Classification(pid, name)
VALUES
(
1808, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3573 */
INSERT INTO Classification(pid, name)
VALUES
(
1808, 'Bar furniture'
);

/* INSERT QUERY NO: 3574 */
INSERT INTO Classification(pid, name)
VALUES
(
1808, 'Sword furniture'
);

/* INSERT QUERY NO: 3575 */
INSERT INTO Classification(pid, name)
VALUES
(
1809, 'Casegoods'
);

/* INSERT QUERY NO: 3576 */
INSERT INTO Classification(pid, name)
VALUES
(
1810, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3577 */
INSERT INTO Classification(pid, name)
VALUES
(
1810, 'Decorative arts'
);

/* INSERT QUERY NO: 3578 */
INSERT INTO Classification(pid, name)
VALUES
(
1810, 'List of chairs'
);

/* INSERT QUERY NO: 3579 */
INSERT INTO Classification(pid, name)
VALUES
(
1811, 'Entertainment'
);

/* INSERT QUERY NO: 3580 */
INSERT INTO Classification(pid, name)
VALUES
(
1812, 'Decorative arts'
);

/* INSERT QUERY NO: 3581 */
INSERT INTO Classification(pid, name)
VALUES
(
1813, 'Entertainment'
);

/* INSERT QUERY NO: 3582 */
INSERT INTO Classification(pid, name)
VALUES
(
1813, 'Tables'
);

/* INSERT QUERY NO: 3583 */
INSERT INTO Classification(pid, name)
VALUES
(
1813, 'Wood finishing'
);

/* INSERT QUERY NO: 3584 */
INSERT INTO Classification(pid, name)
VALUES
(
1814, 'Hutch'
);

/* INSERT QUERY NO: 3585 */
INSERT INTO Classification(pid, name)
VALUES
(
1815, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3586 */
INSERT INTO Classification(pid, name)
VALUES
(
1815, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3587 */
INSERT INTO Classification(pid, name)
VALUES
(
1815, 'Decorative arts'
);

/* INSERT QUERY NO: 3588 */
INSERT INTO Classification(pid, name)
VALUES
(
1816, 'Stadium seating'
);

/* INSERT QUERY NO: 3589 */
INSERT INTO Classification(pid, name)
VALUES
(
1817, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3590 */
INSERT INTO Classification(pid, name)
VALUES
(
1817, 'Sets'
);

/* INSERT QUERY NO: 3591 */
INSERT INTO Classification(pid, name)
VALUES
(
1818, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3592 */
INSERT INTO Classification(pid, name)
VALUES
(
1818, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3593 */
INSERT INTO Classification(pid, name)
VALUES
(
1819, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3594 */
INSERT INTO Classification(pid, name)
VALUES
(
1819, 'Door furniture'
);

/* INSERT QUERY NO: 3595 */
INSERT INTO Classification(pid, name)
VALUES
(
1819, 'Street furniture'
);

/* INSERT QUERY NO: 3596 */
INSERT INTO Classification(pid, name)
VALUES
(
1820, 'Concrete furniture'
);

/* INSERT QUERY NO: 3597 */
INSERT INTO Classification(pid, name)
VALUES
(
1820, 'Decorative arts'
);

/* INSERT QUERY NO: 3598 */
INSERT INTO Classification(pid, name)
VALUES
(
1821, 'Living room'
);

/* INSERT QUERY NO: 3599 */
INSERT INTO Classification(pid, name)
VALUES
(
1822, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3600 */
INSERT INTO Classification(pid, name)
VALUES
(
1822, 'Bar furniture'
);

/* INSERT QUERY NO: 3601 */
INSERT INTO Classification(pid, name)
VALUES
(
1822, 'Door furniture'
);

/* INSERT QUERY NO: 3602 */
INSERT INTO Classification(pid, name)
VALUES
(
1823, 'Storage'
);

/* INSERT QUERY NO: 3603 */
INSERT INTO Classification(pid, name)
VALUES
(
1823, 'Occasional furniture'
);

/* INSERT QUERY NO: 3604 */
INSERT INTO Classification(pid, name)
VALUES
(
1824, 'Bedrooms'
);

/* INSERT QUERY NO: 3605 */
INSERT INTO Classification(pid, name)
VALUES
(
1825, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3606 */
INSERT INTO Classification(pid, name)
VALUES
(
1825, 'Stadium seating'
);

/* INSERT QUERY NO: 3607 */
INSERT INTO Classification(pid, name)
VALUES
(
1826, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3608 */
INSERT INTO Classification(pid, name)
VALUES
(
1826, 'Childrens furniture'
);

/* INSERT QUERY NO: 3609 */
INSERT INTO Classification(pid, name)
VALUES
(
1827, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3610 */
INSERT INTO Classification(pid, name)
VALUES
(
1827, 'List of chairs'
);

/* INSERT QUERY NO: 3611 */
INSERT INTO Classification(pid, name)
VALUES
(
1828, 'Childrens furniture'
);

/* INSERT QUERY NO: 3612 */
INSERT INTO Classification(pid, name)
VALUES
(
1828, 'Hutch'
);

/* INSERT QUERY NO: 3613 */
INSERT INTO Classification(pid, name)
VALUES
(
1828, 'Wood finishing'
);

/* INSERT QUERY NO: 3614 */
INSERT INTO Classification(pid, name)
VALUES
(
1829, 'Concrete furniture'
);

/* INSERT QUERY NO: 3615 */
INSERT INTO Classification(pid, name)
VALUES
(
1829, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3616 */
INSERT INTO Classification(pid, name)
VALUES
(
1829, 'Casegoods'
);

/* INSERT QUERY NO: 3617 */
INSERT INTO Classification(pid, name)
VALUES
(
1830, 'Wooden furniture'
);

/* INSERT QUERY NO: 3618 */
INSERT INTO Classification(pid, name)
VALUES
(
1830, 'Bar furniture'
);

/* INSERT QUERY NO: 3619 */
INSERT INTO Classification(pid, name)
VALUES
(
1830, 'Park furniture '
);

/* INSERT QUERY NO: 3620 */
INSERT INTO Classification(pid, name)
VALUES
(
1831, 'Bedrooms'
);

/* INSERT QUERY NO: 3621 */
INSERT INTO Classification(pid, name)
VALUES
(
1832, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3622 */
INSERT INTO Classification(pid, name)
VALUES
(
1832, 'Glass furniture'
);

/* INSERT QUERY NO: 3623 */
INSERT INTO Classification(pid, name)
VALUES
(
1833, 'Sets'
);

/* INSERT QUERY NO: 3624 */
INSERT INTO Classification(pid, name)
VALUES
(
1833, 'Wooden furniture'
);

/* INSERT QUERY NO: 3625 */
INSERT INTO Classification(pid, name)
VALUES
(
1833, 'Concrete furniture'
);

/* INSERT QUERY NO: 3626 */
INSERT INTO Classification(pid, name)
VALUES
(
1834, 'Decorative arts'
);

/* INSERT QUERY NO: 3627 */
INSERT INTO Classification(pid, name)
VALUES
(
1834, 'Occasional furniture'
);

/* INSERT QUERY NO: 3628 */
INSERT INTO Classification(pid, name)
VALUES
(
1834, 'Wood finishing'
);

/* INSERT QUERY NO: 3629 */
INSERT INTO Classification(pid, name)
VALUES
(
1835, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3630 */
INSERT INTO Classification(pid, name)
VALUES
(
1835, 'Wood finishing'
);

/* INSERT QUERY NO: 3631 */
INSERT INTO Classification(pid, name)
VALUES
(
1836, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3632 */
INSERT INTO Classification(pid, name)
VALUES
(
1836, 'Street furniture'
);

/* INSERT QUERY NO: 3633 */
INSERT INTO Classification(pid, name)
VALUES
(
1837, 'Metal furniture'
);

/* INSERT QUERY NO: 3634 */
INSERT INTO Classification(pid, name)
VALUES
(
1837, 'List of chairs'
);

/* INSERT QUERY NO: 3635 */
INSERT INTO Classification(pid, name)
VALUES
(
1838, 'Street furniture'
);

/* INSERT QUERY NO: 3636 */
INSERT INTO Classification(pid, name)
VALUES
(
1839, 'Concrete furniture'
);

/* INSERT QUERY NO: 3637 */
INSERT INTO Classification(pid, name)
VALUES
(
1839, 'Sword furniture'
);

/* INSERT QUERY NO: 3638 */
INSERT INTO Classification(pid, name)
VALUES
(
1839, 'Occasional furniture'
);

/* INSERT QUERY NO: 3639 */
INSERT INTO Classification(pid, name)
VALUES
(
1840, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3640 */
INSERT INTO Classification(pid, name)
VALUES
(
1840, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3641 */
INSERT INTO Classification(pid, name)
VALUES
(
1840, 'Metal furniture'
);

/* INSERT QUERY NO: 3642 */
INSERT INTO Classification(pid, name)
VALUES
(
1841, 'Storage'
);

/* INSERT QUERY NO: 3643 */
INSERT INTO Classification(pid, name)
VALUES
(
1841, 'Childrens furniture'
);

/* INSERT QUERY NO: 3644 */
INSERT INTO Classification(pid, name)
VALUES
(
1842, 'Entertainment'
);

/* INSERT QUERY NO: 3645 */
INSERT INTO Classification(pid, name)
VALUES
(
1842, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3646 */
INSERT INTO Classification(pid, name)
VALUES
(
1843, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3647 */
INSERT INTO Classification(pid, name)
VALUES
(
1843, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3648 */
INSERT INTO Classification(pid, name)
VALUES
(
1843, 'Bar furniture'
);

/* INSERT QUERY NO: 3649 */
INSERT INTO Classification(pid, name)
VALUES
(
1844, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3650 */
INSERT INTO Classification(pid, name)
VALUES
(
1844, 'Concrete furniture'
);

/* INSERT QUERY NO: 3651 */
INSERT INTO Classification(pid, name)
VALUES
(
1844, 'Sword furniture'
);

/* INSERT QUERY NO: 3652 */
INSERT INTO Classification(pid, name)
VALUES
(
1845, 'Living room'
);

/* INSERT QUERY NO: 3653 */
INSERT INTO Classification(pid, name)
VALUES
(
1845, 'Occasional furniture'
);

/* INSERT QUERY NO: 3654 */
INSERT INTO Classification(pid, name)
VALUES
(
1846, 'Entertainment'
);

/* INSERT QUERY NO: 3655 */
INSERT INTO Classification(pid, name)
VALUES
(
1846, 'Street furniture'
);

/* INSERT QUERY NO: 3656 */
INSERT INTO Classification(pid, name)
VALUES
(
1847, 'Metal furniture'
);

/* INSERT QUERY NO: 3657 */
INSERT INTO Classification(pid, name)
VALUES
(
1847, 'Concrete furniture'
);

/* INSERT QUERY NO: 3658 */
INSERT INTO Classification(pid, name)
VALUES
(
1847, 'Casegoods'
);

/* INSERT QUERY NO: 3659 */
INSERT INTO Classification(pid, name)
VALUES
(
1848, 'Wooden furniture'
);

/* INSERT QUERY NO: 3660 */
INSERT INTO Classification(pid, name)
VALUES
(
1849, 'Tables'
);

/* INSERT QUERY NO: 3661 */
INSERT INTO Classification(pid, name)
VALUES
(
1850, 'Sets'
);

/* INSERT QUERY NO: 3662 */
INSERT INTO Classification(pid, name)
VALUES
(
1850, 'Decorative arts'
);

/* INSERT QUERY NO: 3663 */
INSERT INTO Classification(pid, name)
VALUES
(
1850, 'Wood finishing'
);

/* INSERT QUERY NO: 3664 */
INSERT INTO Classification(pid, name)
VALUES
(
1851, 'Door furniture'
);

/* INSERT QUERY NO: 3665 */
INSERT INTO Classification(pid, name)
VALUES
(
1851, 'Sword furniture'
);

/* INSERT QUERY NO: 3666 */
INSERT INTO Classification(pid, name)
VALUES
(
1852, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3667 */
INSERT INTO Classification(pid, name)
VALUES
(
1852, 'Bedrooms'
);

/* INSERT QUERY NO: 3668 */
INSERT INTO Classification(pid, name)
VALUES
(
1852, 'Occasional furniture'
);

/* INSERT QUERY NO: 3669 */
INSERT INTO Classification(pid, name)
VALUES
(
1853, 'List of chairs'
);

/* INSERT QUERY NO: 3670 */
INSERT INTO Classification(pid, name)
VALUES
(
1854, 'Wooden furniture'
);

/* INSERT QUERY NO: 3671 */
INSERT INTO Classification(pid, name)
VALUES
(
1854, 'Wood finishing'
);

/* INSERT QUERY NO: 3672 */
INSERT INTO Classification(pid, name)
VALUES
(
1855, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3673 */
INSERT INTO Classification(pid, name)
VALUES
(
1855, 'Glass furniture'
);

/* INSERT QUERY NO: 3674 */
INSERT INTO Classification(pid, name)
VALUES
(
1855, 'Street furniture'
);

/* INSERT QUERY NO: 3675 */
INSERT INTO Classification(pid, name)
VALUES
(
1856, 'Street furniture'
);

/* INSERT QUERY NO: 3676 */
INSERT INTO Classification(pid, name)
VALUES
(
1857, 'Sets'
);

/* INSERT QUERY NO: 3677 */
INSERT INTO Classification(pid, name)
VALUES
(
1857, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3678 */
INSERT INTO Classification(pid, name)
VALUES
(
1858, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3679 */
INSERT INTO Classification(pid, name)
VALUES
(
1859, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3680 */
INSERT INTO Classification(pid, name)
VALUES
(
1860, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3681 */
INSERT INTO Classification(pid, name)
VALUES
(
1860, 'Door furniture'
);

/* INSERT QUERY NO: 3682 */
INSERT INTO Classification(pid, name)
VALUES
(
1860, 'Casegoods'
);

/* INSERT QUERY NO: 3683 */
INSERT INTO Classification(pid, name)
VALUES
(
1861, 'Sword furniture'
);

/* INSERT QUERY NO: 3684 */
INSERT INTO Classification(pid, name)
VALUES
(
1861, 'Casegoods'
);

/* INSERT QUERY NO: 3685 */
INSERT INTO Classification(pid, name)
VALUES
(
1862, 'Bar furniture'
);

/* INSERT QUERY NO: 3686 */
INSERT INTO Classification(pid, name)
VALUES
(
1862, 'Casegoods'
);

/* INSERT QUERY NO: 3687 */
INSERT INTO Classification(pid, name)
VALUES
(
1863, 'Wood finishing'
);

/* INSERT QUERY NO: 3688 */
INSERT INTO Classification(pid, name)
VALUES
(
1864, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3689 */
INSERT INTO Classification(pid, name)
VALUES
(
1865, 'Tables'
);

/* INSERT QUERY NO: 3690 */
INSERT INTO Classification(pid, name)
VALUES
(
1865, 'Wooden furniture'
);

/* INSERT QUERY NO: 3691 */
INSERT INTO Classification(pid, name)
VALUES
(
1865, 'Stadium seating'
);

/* INSERT QUERY NO: 3692 */
INSERT INTO Classification(pid, name)
VALUES
(
1866, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3693 */
INSERT INTO Classification(pid, name)
VALUES
(
1867, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3694 */
INSERT INTO Classification(pid, name)
VALUES
(
1867, 'Decorative arts'
);

/* INSERT QUERY NO: 3695 */
INSERT INTO Classification(pid, name)
VALUES
(
1868, 'Stadium seating'
);

/* INSERT QUERY NO: 3696 */
INSERT INTO Classification(pid, name)
VALUES
(
1869, 'Sets'
);

/* INSERT QUERY NO: 3697 */
INSERT INTO Classification(pid, name)
VALUES
(
1869, 'Park furniture '
);

/* INSERT QUERY NO: 3698 */
INSERT INTO Classification(pid, name)
VALUES
(
1869, 'Stadium seating'
);

/* INSERT QUERY NO: 3699 */
INSERT INTO Classification(pid, name)
VALUES
(
1870, 'Tables'
);

/* INSERT QUERY NO: 3700 */
INSERT INTO Classification(pid, name)
VALUES
(
1870, 'Bedrooms'
);

/* INSERT QUERY NO: 3701 */
INSERT INTO Classification(pid, name)
VALUES
(
1871, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3702 */
INSERT INTO Classification(pid, name)
VALUES
(
1871, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3703 */
INSERT INTO Classification(pid, name)
VALUES
(
1872, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3704 */
INSERT INTO Classification(pid, name)
VALUES
(
1872, 'Casegoods'
);

/* INSERT QUERY NO: 3705 */
INSERT INTO Classification(pid, name)
VALUES
(
1873, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3706 */
INSERT INTO Classification(pid, name)
VALUES
(
1873, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3707 */
INSERT INTO Classification(pid, name)
VALUES
(
1873, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3708 */
INSERT INTO Classification(pid, name)
VALUES
(
1874, 'Street furniture'
);

/* INSERT QUERY NO: 3709 */
INSERT INTO Classification(pid, name)
VALUES
(
1875, 'Bar furniture'
);

/* INSERT QUERY NO: 3710 */
INSERT INTO Classification(pid, name)
VALUES
(
1876, 'Bedrooms'
);

/* INSERT QUERY NO: 3711 */
INSERT INTO Classification(pid, name)
VALUES
(
1877, 'Storage'
);

/* INSERT QUERY NO: 3712 */
INSERT INTO Classification(pid, name)
VALUES
(
1878, 'Hutch'
);

/* INSERT QUERY NO: 3713 */
INSERT INTO Classification(pid, name)
VALUES
(
1879, 'Hutch'
);

/* INSERT QUERY NO: 3714 */
INSERT INTO Classification(pid, name)
VALUES
(
1879, 'Bedrooms'
);

/* INSERT QUERY NO: 3715 */
INSERT INTO Classification(pid, name)
VALUES
(
1879, 'Casegoods'
);

/* INSERT QUERY NO: 3716 */
INSERT INTO Classification(pid, name)
VALUES
(
1880, 'Storage'
);

/* INSERT QUERY NO: 3717 */
INSERT INTO Classification(pid, name)
VALUES
(
1880, 'Wooden furniture'
);

/* INSERT QUERY NO: 3718 */
INSERT INTO Classification(pid, name)
VALUES
(
1880, 'Glass furniture'
);

/* INSERT QUERY NO: 3719 */
INSERT INTO Classification(pid, name)
VALUES
(
1881, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3720 */
INSERT INTO Classification(pid, name)
VALUES
(
1881, 'Childrens furniture'
);

/* INSERT QUERY NO: 3721 */
INSERT INTO Classification(pid, name)
VALUES
(
1882, 'Concrete furniture'
);

/* INSERT QUERY NO: 3722 */
INSERT INTO Classification(pid, name)
VALUES
(
1882, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3723 */
INSERT INTO Classification(pid, name)
VALUES
(
1883, 'Park furniture '
);

/* INSERT QUERY NO: 3724 */
INSERT INTO Classification(pid, name)
VALUES
(
1883, 'Street furniture'
);

/* INSERT QUERY NO: 3725 */
INSERT INTO Classification(pid, name)
VALUES
(
1884, 'Door furniture'
);

/* INSERT QUERY NO: 3726 */
INSERT INTO Classification(pid, name)
VALUES
(
1884, 'Park furniture '
);

/* INSERT QUERY NO: 3727 */
INSERT INTO Classification(pid, name)
VALUES
(
1884, 'List of chairs'
);

/* INSERT QUERY NO: 3728 */
INSERT INTO Classification(pid, name)
VALUES
(
1885, 'Door furniture'
);

/* INSERT QUERY NO: 3729 */
INSERT INTO Classification(pid, name)
VALUES
(
1886, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3730 */
INSERT INTO Classification(pid, name)
VALUES
(
1886, 'Street furniture'
);

/* INSERT QUERY NO: 3731 */
INSERT INTO Classification(pid, name)
VALUES
(
1887, 'Concrete furniture'
);

/* INSERT QUERY NO: 3732 */
INSERT INTO Classification(pid, name)
VALUES
(
1887, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3733 */
INSERT INTO Classification(pid, name)
VALUES
(
1888, 'Decorative arts'
);

/* INSERT QUERY NO: 3734 */
INSERT INTO Classification(pid, name)
VALUES
(
1889, 'Casegoods'
);

/* INSERT QUERY NO: 3735 */
INSERT INTO Classification(pid, name)
VALUES
(
1890, 'Bar furniture'
);

/* INSERT QUERY NO: 3736 */
INSERT INTO Classification(pid, name)
VALUES
(
1890, 'Occasional furniture'
);

/* INSERT QUERY NO: 3737 */
INSERT INTO Classification(pid, name)
VALUES
(
1891, 'Entertainment'
);

/* INSERT QUERY NO: 3738 */
INSERT INTO Classification(pid, name)
VALUES
(
1891, 'Park furniture '
);

/* INSERT QUERY NO: 3739 */
INSERT INTO Classification(pid, name)
VALUES
(
1891, 'List of chairs'
);

/* INSERT QUERY NO: 3740 */
INSERT INTO Classification(pid, name)
VALUES
(
1892, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3741 */
INSERT INTO Classification(pid, name)
VALUES
(
1892, 'Park furniture '
);

/* INSERT QUERY NO: 3742 */
INSERT INTO Classification(pid, name)
VALUES
(
1893, 'Sword furniture'
);

/* INSERT QUERY NO: 3743 */
INSERT INTO Classification(pid, name)
VALUES
(
1894, 'Bedrooms'
);

/* INSERT QUERY NO: 3744 */
INSERT INTO Classification(pid, name)
VALUES
(
1895, 'Sword furniture'
);

/* INSERT QUERY NO: 3745 */
INSERT INTO Classification(pid, name)
VALUES
(
1896, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3746 */
INSERT INTO Classification(pid, name)
VALUES
(
1896, 'Bar furniture'
);

/* INSERT QUERY NO: 3747 */
INSERT INTO Classification(pid, name)
VALUES
(
1896, 'Door furniture'
);

/* INSERT QUERY NO: 3748 */
INSERT INTO Classification(pid, name)
VALUES
(
1897, 'Storage'
);

/* INSERT QUERY NO: 3749 */
INSERT INTO Classification(pid, name)
VALUES
(
1897, 'Wooden furniture'
);

/* INSERT QUERY NO: 3750 */
INSERT INTO Classification(pid, name)
VALUES
(
1897, 'Decorative arts'
);

/* INSERT QUERY NO: 3751 */
INSERT INTO Classification(pid, name)
VALUES
(
1898, 'Sets'
);

/* INSERT QUERY NO: 3752 */
INSERT INTO Classification(pid, name)
VALUES
(
1898, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3753 */
INSERT INTO Classification(pid, name)
VALUES
(
1899, 'Wood finishing'
);

/* INSERT QUERY NO: 3754 */
INSERT INTO Classification(pid, name)
VALUES
(
1900, 'Entertainment'
);

/* INSERT QUERY NO: 3755 */
INSERT INTO Classification(pid, name)
VALUES
(
1900, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3756 */
INSERT INTO Classification(pid, name)
VALUES
(
1900, 'Stadium seating'
);

/* INSERT QUERY NO: 3757 */
INSERT INTO Classification(pid, name)
VALUES
(
1901, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3758 */
INSERT INTO Classification(pid, name)
VALUES
(
1902, 'Sets'
);

/* INSERT QUERY NO: 3759 */
INSERT INTO Classification(pid, name)
VALUES
(
1902, 'Glass furniture'
);

/* INSERT QUERY NO: 3760 */
INSERT INTO Classification(pid, name)
VALUES
(
1902, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3761 */
INSERT INTO Classification(pid, name)
VALUES
(
1903, 'Storage'
);

/* INSERT QUERY NO: 3762 */
INSERT INTO Classification(pid, name)
VALUES
(
1903, 'Occasional furniture'
);

/* INSERT QUERY NO: 3763 */
INSERT INTO Classification(pid, name)
VALUES
(
1904, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3764 */
INSERT INTO Classification(pid, name)
VALUES
(
1904, 'Living room'
);

/* INSERT QUERY NO: 3765 */
INSERT INTO Classification(pid, name)
VALUES
(
1904, 'Occasional furniture'
);

/* INSERT QUERY NO: 3766 */
INSERT INTO Classification(pid, name)
VALUES
(
1905, 'Stadium seating'
);

/* INSERT QUERY NO: 3767 */
INSERT INTO Classification(pid, name)
VALUES
(
1905, 'List of chairs'
);

/* INSERT QUERY NO: 3768 */
INSERT INTO Classification(pid, name)
VALUES
(
1906, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3769 */
INSERT INTO Classification(pid, name)
VALUES
(
1906, 'Tables'
);

/* INSERT QUERY NO: 3770 */
INSERT INTO Classification(pid, name)
VALUES
(
1906, 'Glass furniture'
);

/* INSERT QUERY NO: 3771 */
INSERT INTO Classification(pid, name)
VALUES
(
1907, 'Decorative arts'
);

/* INSERT QUERY NO: 3772 */
INSERT INTO Classification(pid, name)
VALUES
(
1908, 'Bar furniture'
);

/* INSERT QUERY NO: 3773 */
INSERT INTO Classification(pid, name)
VALUES
(
1908, 'Stadium seating'
);

/* INSERT QUERY NO: 3774 */
INSERT INTO Classification(pid, name)
VALUES
(
1908, 'List of chairs'
);

/* INSERT QUERY NO: 3775 */
INSERT INTO Classification(pid, name)
VALUES
(
1909, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3776 */
INSERT INTO Classification(pid, name)
VALUES
(
1909, 'Living room'
);

/* INSERT QUERY NO: 3777 */
INSERT INTO Classification(pid, name)
VALUES
(
1910, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3778 */
INSERT INTO Classification(pid, name)
VALUES
(
1910, 'Occasional furniture'
);

/* INSERT QUERY NO: 3779 */
INSERT INTO Classification(pid, name)
VALUES
(
1911, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3780 */
INSERT INTO Classification(pid, name)
VALUES
(
1912, 'Metal furniture'
);

/* INSERT QUERY NO: 3781 */
INSERT INTO Classification(pid, name)
VALUES
(
1913, 'Entertainment'
);

/* INSERT QUERY NO: 3782 */
INSERT INTO Classification(pid, name)
VALUES
(
1913, 'Bar furniture'
);

/* INSERT QUERY NO: 3783 */
INSERT INTO Classification(pid, name)
VALUES
(
1914, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3784 */
INSERT INTO Classification(pid, name)
VALUES
(
1915, 'Concrete furniture'
);

/* INSERT QUERY NO: 3785 */
INSERT INTO Classification(pid, name)
VALUES
(
1916, 'Stadium seating'
);

/* INSERT QUERY NO: 3786 */
INSERT INTO Classification(pid, name)
VALUES
(
1917, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3787 */
INSERT INTO Classification(pid, name)
VALUES
(
1917, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3788 */
INSERT INTO Classification(pid, name)
VALUES
(
1917, 'Metal furniture'
);

/* INSERT QUERY NO: 3789 */
INSERT INTO Classification(pid, name)
VALUES
(
1918, 'Casegoods'
);

/* INSERT QUERY NO: 3790 */
INSERT INTO Classification(pid, name)
VALUES
(
1919, 'Wooden furniture'
);

/* INSERT QUERY NO: 3791 */
INSERT INTO Classification(pid, name)
VALUES
(
1920, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3792 */
INSERT INTO Classification(pid, name)
VALUES
(
1920, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3793 */
INSERT INTO Classification(pid, name)
VALUES
(
1921, 'Concrete furniture'
);

/* INSERT QUERY NO: 3794 */
INSERT INTO Classification(pid, name)
VALUES
(
1922, 'Storage'
);

/* INSERT QUERY NO: 3795 */
INSERT INTO Classification(pid, name)
VALUES
(
1923, 'Door furniture'
);

/* INSERT QUERY NO: 3796 */
INSERT INTO Classification(pid, name)
VALUES
(
1924, 'Hutch'
);

/* INSERT QUERY NO: 3797 */
INSERT INTO Classification(pid, name)
VALUES
(
1925, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3798 */
INSERT INTO Classification(pid, name)
VALUES
(
1925, 'Street furniture'
);

/* INSERT QUERY NO: 3799 */
INSERT INTO Classification(pid, name)
VALUES
(
1925, 'Wood finishing'
);

/* INSERT QUERY NO: 3800 */
INSERT INTO Classification(pid, name)
VALUES
(
1926, 'Concrete furniture'
);

/* INSERT QUERY NO: 3801 */
INSERT INTO Classification(pid, name)
VALUES
(
1927, 'Glass furniture'
);

/* INSERT QUERY NO: 3802 */
INSERT INTO Classification(pid, name)
VALUES
(
1928, 'Wooden furniture'
);

/* INSERT QUERY NO: 3803 */
INSERT INTO Classification(pid, name)
VALUES
(
1928, 'Bedrooms'
);

/* INSERT QUERY NO: 3804 */
INSERT INTO Classification(pid, name)
VALUES
(
1929, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3805 */
INSERT INTO Classification(pid, name)
VALUES
(
1930, 'Sword furniture'
);

/* INSERT QUERY NO: 3806 */
INSERT INTO Classification(pid, name)
VALUES
(
1931, 'Casegoods'
);

/* INSERT QUERY NO: 3807 */
INSERT INTO Classification(pid, name)
VALUES
(
1932, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3808 */
INSERT INTO Classification(pid, name)
VALUES
(
1932, 'Casegoods'
);

/* INSERT QUERY NO: 3809 */
INSERT INTO Classification(pid, name)
VALUES
(
1933, 'Decorative arts'
);

/* INSERT QUERY NO: 3810 */
INSERT INTO Classification(pid, name)
VALUES
(
1934, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3811 */
INSERT INTO Classification(pid, name)
VALUES
(
1934, 'Sword furniture'
);

/* INSERT QUERY NO: 3812 */
INSERT INTO Classification(pid, name)
VALUES
(
1934, 'Occasional furniture'
);

/* INSERT QUERY NO: 3813 */
INSERT INTO Classification(pid, name)
VALUES
(
1935, 'Street furniture'
);

/* INSERT QUERY NO: 3814 */
INSERT INTO Classification(pid, name)
VALUES
(
1935, 'Bedrooms'
);

/* INSERT QUERY NO: 3815 */
INSERT INTO Classification(pid, name)
VALUES
(
1935, 'Living room'
);

/* INSERT QUERY NO: 3816 */
INSERT INTO Classification(pid, name)
VALUES
(
1936, 'Concrete furniture'
);

/* INSERT QUERY NO: 3817 */
INSERT INTO Classification(pid, name)
VALUES
(
1936, 'Stadium seating'
);

/* INSERT QUERY NO: 3818 */
INSERT INTO Classification(pid, name)
VALUES
(
1936, 'Casegoods'
);

/* INSERT QUERY NO: 3819 */
INSERT INTO Classification(pid, name)
VALUES
(
1937, 'Entertainment'
);

/* INSERT QUERY NO: 3820 */
INSERT INTO Classification(pid, name)
VALUES
(
1937, 'Tables'
);

/* INSERT QUERY NO: 3821 */
INSERT INTO Classification(pid, name)
VALUES
(
1937, 'Park furniture '
);

/* INSERT QUERY NO: 3822 */
INSERT INTO Classification(pid, name)
VALUES
(
1938, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3823 */
INSERT INTO Classification(pid, name)
VALUES
(
1938, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3824 */
INSERT INTO Classification(pid, name)
VALUES
(
1938, 'Hutch'
);

/* INSERT QUERY NO: 3825 */
INSERT INTO Classification(pid, name)
VALUES
(
1939, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3826 */
INSERT INTO Classification(pid, name)
VALUES
(
1940, 'Metal furniture'
);

/* INSERT QUERY NO: 3827 */
INSERT INTO Classification(pid, name)
VALUES
(
1940, 'Street furniture'
);

/* INSERT QUERY NO: 3828 */
INSERT INTO Classification(pid, name)
VALUES
(
1941, 'Wood finishing'
);

/* INSERT QUERY NO: 3829 */
INSERT INTO Classification(pid, name)
VALUES
(
1942, 'Bedrooms'
);

/* INSERT QUERY NO: 3830 */
INSERT INTO Classification(pid, name)
VALUES
(
1942, 'Wood finishing'
);

/* INSERT QUERY NO: 3831 */
INSERT INTO Classification(pid, name)
VALUES
(
1943, 'Glass furniture'
);

/* INSERT QUERY NO: 3832 */
INSERT INTO Classification(pid, name)
VALUES
(
1943, 'Park furniture '
);

/* INSERT QUERY NO: 3833 */
INSERT INTO Classification(pid, name)
VALUES
(
1943, 'Living room'
);

/* INSERT QUERY NO: 3834 */
INSERT INTO Classification(pid, name)
VALUES
(
1944, 'Entertainment'
);

/* INSERT QUERY NO: 3835 */
INSERT INTO Classification(pid, name)
VALUES
(
1944, 'Concrete furniture'
);

/* INSERT QUERY NO: 3836 */
INSERT INTO Classification(pid, name)
VALUES
(
1945, 'Wood finishing'
);

/* INSERT QUERY NO: 3837 */
INSERT INTO Classification(pid, name)
VALUES
(
1946, 'Entertainment'
);

/* INSERT QUERY NO: 3838 */
INSERT INTO Classification(pid, name)
VALUES
(
1946, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3839 */
INSERT INTO Classification(pid, name)
VALUES
(
1947, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3840 */
INSERT INTO Classification(pid, name)
VALUES
(
1947, 'Hutch'
);

/* INSERT QUERY NO: 3841 */
INSERT INTO Classification(pid, name)
VALUES
(
1947, 'Bedrooms'
);

/* INSERT QUERY NO: 3842 */
INSERT INTO Classification(pid, name)
VALUES
(
1948, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3843 */
INSERT INTO Classification(pid, name)
VALUES
(
1948, 'Casegoods'
);

/* INSERT QUERY NO: 3844 */
INSERT INTO Classification(pid, name)
VALUES
(
1948, 'Living room'
);

/* INSERT QUERY NO: 3845 */
INSERT INTO Classification(pid, name)
VALUES
(
1949, 'Casegoods'
);

/* INSERT QUERY NO: 3846 */
INSERT INTO Classification(pid, name)
VALUES
(
1950, 'Tables'
);

/* INSERT QUERY NO: 3847 */
INSERT INTO Classification(pid, name)
VALUES
(
1950, 'Park furniture '
);

/* INSERT QUERY NO: 3848 */
INSERT INTO Classification(pid, name)
VALUES
(
1950, 'Street furniture'
);

/* INSERT QUERY NO: 3849 */
INSERT INTO Classification(pid, name)
VALUES
(
1951, 'Sets'
);

/* INSERT QUERY NO: 3850 */
INSERT INTO Classification(pid, name)
VALUES
(
1951, 'Door furniture'
);

/* INSERT QUERY NO: 3851 */
INSERT INTO Classification(pid, name)
VALUES
(
1952, 'Wooden furniture'
);

/* INSERT QUERY NO: 3852 */
INSERT INTO Classification(pid, name)
VALUES
(
1952, 'Childrens furniture'
);

/* INSERT QUERY NO: 3853 */
INSERT INTO Classification(pid, name)
VALUES
(
1952, 'Occasional furniture'
);

/* INSERT QUERY NO: 3854 */
INSERT INTO Classification(pid, name)
VALUES
(
1953, 'Tables'
);

/* INSERT QUERY NO: 3855 */
INSERT INTO Classification(pid, name)
VALUES
(
1953, 'Metal furniture'
);

/* INSERT QUERY NO: 3856 */
INSERT INTO Classification(pid, name)
VALUES
(
1954, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3857 */
INSERT INTO Classification(pid, name)
VALUES
(
1954, 'Metal furniture'
);

/* INSERT QUERY NO: 3858 */
INSERT INTO Classification(pid, name)
VALUES
(
1954, 'Sword furniture'
);

/* INSERT QUERY NO: 3859 */
INSERT INTO Classification(pid, name)
VALUES
(
1955, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3860 */
INSERT INTO Classification(pid, name)
VALUES
(
1955, 'Concrete furniture'
);

/* INSERT QUERY NO: 3861 */
INSERT INTO Classification(pid, name)
VALUES
(
1955, 'Childrens furniture'
);

/* INSERT QUERY NO: 3862 */
INSERT INTO Classification(pid, name)
VALUES
(
1956, 'Entertainment'
);

/* INSERT QUERY NO: 3863 */
INSERT INTO Classification(pid, name)
VALUES
(
1956, 'Childrens furniture'
);

/* INSERT QUERY NO: 3864 */
INSERT INTO Classification(pid, name)
VALUES
(
1956, 'Wood finishing'
);

/* INSERT QUERY NO: 3865 */
INSERT INTO Classification(pid, name)
VALUES
(
1957, 'Concrete furniture'
);

/* INSERT QUERY NO: 3866 */
INSERT INTO Classification(pid, name)
VALUES
(
1957, 'Street furniture'
);

/* INSERT QUERY NO: 3867 */
INSERT INTO Classification(pid, name)
VALUES
(
1957, 'Wood finishing'
);

/* INSERT QUERY NO: 3868 */
INSERT INTO Classification(pid, name)
VALUES
(
1958, 'Glass furniture'
);

/* INSERT QUERY NO: 3869 */
INSERT INTO Classification(pid, name)
VALUES
(
1958, 'Bedrooms'
);

/* INSERT QUERY NO: 3870 */
INSERT INTO Classification(pid, name)
VALUES
(
1959, 'Metal furniture'
);

/* INSERT QUERY NO: 3871 */
INSERT INTO Classification(pid, name)
VALUES
(
1959, 'Glass furniture'
);

/* INSERT QUERY NO: 3872 */
INSERT INTO Classification(pid, name)
VALUES
(
1959, 'Concrete furniture'
);

/* INSERT QUERY NO: 3873 */
INSERT INTO Classification(pid, name)
VALUES
(
1960, 'Glass furniture'
);

/* INSERT QUERY NO: 3874 */
INSERT INTO Classification(pid, name)
VALUES
(
1960, 'Childrens furniture'
);

/* INSERT QUERY NO: 3875 */
INSERT INTO Classification(pid, name)
VALUES
(
1961, 'Metal furniture'
);

/* INSERT QUERY NO: 3876 */
INSERT INTO Classification(pid, name)
VALUES
(
1961, 'Wood finishing'
);

/* INSERT QUERY NO: 3877 */
INSERT INTO Classification(pid, name)
VALUES
(
1962, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3878 */
INSERT INTO Classification(pid, name)
VALUES
(
1963, 'Wooden furniture'
);

/* INSERT QUERY NO: 3879 */
INSERT INTO Classification(pid, name)
VALUES
(
1963, 'Glass furniture'
);

/* INSERT QUERY NO: 3880 */
INSERT INTO Classification(pid, name)
VALUES
(
1963, 'Decorative arts'
);

/* INSERT QUERY NO: 3881 */
INSERT INTO Classification(pid, name)
VALUES
(
1964, 'Wood finishing'
);

/* INSERT QUERY NO: 3882 */
INSERT INTO Classification(pid, name)
VALUES
(
1965, 'Tables'
);

/* INSERT QUERY NO: 3883 */
INSERT INTO Classification(pid, name)
VALUES
(
1966, 'Metal furniture'
);

/* INSERT QUERY NO: 3884 */
INSERT INTO Classification(pid, name)
VALUES
(
1966, 'Concrete furniture'
);

/* INSERT QUERY NO: 3885 */
INSERT INTO Classification(pid, name)
VALUES
(
1967, 'Sets'
);

/* INSERT QUERY NO: 3886 */
INSERT INTO Classification(pid, name)
VALUES
(
1968, 'Wooden furniture'
);

/* INSERT QUERY NO: 3887 */
INSERT INTO Classification(pid, name)
VALUES
(
1968, 'Stadium seating'
);

/* INSERT QUERY NO: 3888 */
INSERT INTO Classification(pid, name)
VALUES
(
1968, 'List of chairs'
);

/* INSERT QUERY NO: 3889 */
INSERT INTO Classification(pid, name)
VALUES
(
1969, 'Storage'
);

/* INSERT QUERY NO: 3890 */
INSERT INTO Classification(pid, name)
VALUES
(
1969, 'Living room'
);

/* INSERT QUERY NO: 3891 */
INSERT INTO Classification(pid, name)
VALUES
(
1970, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3892 */
INSERT INTO Classification(pid, name)
VALUES
(
1970, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3893 */
INSERT INTO Classification(pid, name)
VALUES
(
1971, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3894 */
INSERT INTO Classification(pid, name)
VALUES
(
1971, 'Tables'
);

/* INSERT QUERY NO: 3895 */
INSERT INTO Classification(pid, name)
VALUES
(
1972, 'Entertainment'
);

/* INSERT QUERY NO: 3896 */
INSERT INTO Classification(pid, name)
VALUES
(
1973, 'Park furniture '
);

/* INSERT QUERY NO: 3897 */
INSERT INTO Classification(pid, name)
VALUES
(
1973, 'Decorative arts'
);

/* INSERT QUERY NO: 3898 */
INSERT INTO Classification(pid, name)
VALUES
(
1974, 'Hutch'
);

/* INSERT QUERY NO: 3899 */
INSERT INTO Classification(pid, name)
VALUES
(
1974, 'Stadium seating'
);

/* INSERT QUERY NO: 3900 */
INSERT INTO Classification(pid, name)
VALUES
(
1975, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3901 */
INSERT INTO Classification(pid, name)
VALUES
(
1976, 'Wooden furniture'
);

/* INSERT QUERY NO: 3902 */
INSERT INTO Classification(pid, name)
VALUES
(
1976, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3903 */
INSERT INTO Classification(pid, name)
VALUES
(
1977, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3904 */
INSERT INTO Classification(pid, name)
VALUES
(
1977, 'Occasional furniture'
);

/* INSERT QUERY NO: 3905 */
INSERT INTO Classification(pid, name)
VALUES
(
1978, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3906 */
INSERT INTO Classification(pid, name)
VALUES
(
1978, 'Living room'
);

/* INSERT QUERY NO: 3907 */
INSERT INTO Classification(pid, name)
VALUES
(
1979, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3908 */
INSERT INTO Classification(pid, name)
VALUES
(
1979, 'Hutch'
);

/* INSERT QUERY NO: 3909 */
INSERT INTO Classification(pid, name)
VALUES
(
1979, 'Stadium seating'
);

/* INSERT QUERY NO: 3910 */
INSERT INTO Classification(pid, name)
VALUES
(
1980, 'Storage'
);

/* INSERT QUERY NO: 3911 */
INSERT INTO Classification(pid, name)
VALUES
(
1981, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3912 */
INSERT INTO Classification(pid, name)
VALUES
(
1982, 'Tables'
);

/* INSERT QUERY NO: 3913 */
INSERT INTO Classification(pid, name)
VALUES
(
1983, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3914 */
INSERT INTO Classification(pid, name)
VALUES
(
1983, 'List of chairs'
);

/* INSERT QUERY NO: 3915 */
INSERT INTO Classification(pid, name)
VALUES
(
1984, 'Park furniture '
);

/* INSERT QUERY NO: 3916 */
INSERT INTO Classification(pid, name)
VALUES
(
1985, 'List of chairs'
);

/* INSERT QUERY NO: 3917 */
INSERT INTO Classification(pid, name)
VALUES
(
1986, 'Sets'
);

/* INSERT QUERY NO: 3918 */
INSERT INTO Classification(pid, name)
VALUES
(
1986, 'Bedrooms'
);

/* INSERT QUERY NO: 3919 */
INSERT INTO Classification(pid, name)
VALUES
(
1987, 'Metal furniture'
);

/* INSERT QUERY NO: 3920 */
INSERT INTO Classification(pid, name)
VALUES
(
1987, 'Door furniture'
);

/* INSERT QUERY NO: 3921 */
INSERT INTO Classification(pid, name)
VALUES
(
1987, 'Street furniture'
);

/* INSERT QUERY NO: 3922 */
INSERT INTO Classification(pid, name)
VALUES
(
1988, 'Glass furniture'
);

/* INSERT QUERY NO: 3923 */
INSERT INTO Classification(pid, name)
VALUES
(
1989, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3924 */
INSERT INTO Classification(pid, name)
VALUES
(
1989, 'Metal furniture'
);

/* INSERT QUERY NO: 3925 */
INSERT INTO Classification(pid, name)
VALUES
(
1989, 'Decorative arts'
);

/* INSERT QUERY NO: 3926 */
INSERT INTO Classification(pid, name)
VALUES
(
1990, 'Sets'
);

/* INSERT QUERY NO: 3927 */
INSERT INTO Classification(pid, name)
VALUES
(
1990, 'Concrete furniture'
);

/* INSERT QUERY NO: 3928 */
INSERT INTO Classification(pid, name)
VALUES
(
1990, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3929 */
INSERT INTO Classification(pid, name)
VALUES
(
1991, 'Sets'
);

/* INSERT QUERY NO: 3930 */
INSERT INTO Classification(pid, name)
VALUES
(
1991, 'Concrete furniture'
);

/* INSERT QUERY NO: 3931 */
INSERT INTO Classification(pid, name)
VALUES
(
1991, 'Decorative arts'
);

/* INSERT QUERY NO: 3932 */
INSERT INTO Classification(pid, name)
VALUES
(
1992, 'Bar furniture'
);

/* INSERT QUERY NO: 3933 */
INSERT INTO Classification(pid, name)
VALUES
(
1992, 'Hutch'
);

/* INSERT QUERY NO: 3934 */
INSERT INTO Classification(pid, name)
VALUES
(
1993, 'Tables'
);

/* INSERT QUERY NO: 3935 */
INSERT INTO Classification(pid, name)
VALUES
(
1993, 'Sets'
);

/* INSERT QUERY NO: 3936 */
INSERT INTO Classification(pid, name)
VALUES
(
1993, 'Street furniture'
);

/* INSERT QUERY NO: 3937 */
INSERT INTO Classification(pid, name)
VALUES
(
1994, 'Metal furniture'
);

/* INSERT QUERY NO: 3938 */
INSERT INTO Classification(pid, name)
VALUES
(
1995, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 3939 */
INSERT INTO Classification(pid, name)
VALUES
(
1995, 'Sets'
);

/* INSERT QUERY NO: 3940 */
INSERT INTO Classification(pid, name)
VALUES
(
1995, 'Glass furniture'
);

/* INSERT QUERY NO: 3941 */
INSERT INTO Classification(pid, name)
VALUES
(
1996, 'Wooden furniture'
);

/* INSERT QUERY NO: 3942 */
INSERT INTO Classification(pid, name)
VALUES
(
1996, 'Park furniture '
);

/* INSERT QUERY NO: 3943 */
INSERT INTO Classification(pid, name)
VALUES
(
1997, 'Storage'
);

/* INSERT QUERY NO: 3944 */
INSERT INTO Classification(pid, name)
VALUES
(
1997, 'Park furniture '
);

/* INSERT QUERY NO: 3945 */
INSERT INTO Classification(pid, name)
VALUES
(
1997, 'Stadium seating'
);

/* INSERT QUERY NO: 3946 */
INSERT INTO Classification(pid, name)
VALUES
(
1998, 'Park furniture '
);

/* INSERT QUERY NO: 3947 */
INSERT INTO Classification(pid, name)
VALUES
(
1998, 'Street furniture'
);

/* INSERT QUERY NO: 3948 */
INSERT INTO Classification(pid, name)
VALUES
(
1999, 'Decorative arts'
);

/* INSERT QUERY NO: 3949 */
INSERT INTO Classification(pid, name)
VALUES
(
2000, 'Tables'
);

/* INSERT QUERY NO: 3950 */
INSERT INTO Classification(pid, name)
VALUES
(
2000, 'Storage'
);

/* INSERT QUERY NO: 3951 */
INSERT INTO Classification(pid, name)
VALUES
(
2000, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3952 */
INSERT INTO Classification(pid, name)
VALUES
(
2001, 'Glass furniture'
);

/* INSERT QUERY NO: 3953 */
INSERT INTO Classification(pid, name)
VALUES
(
2001, 'Bedrooms'
);

/* INSERT QUERY NO: 3954 */
INSERT INTO Classification(pid, name)
VALUES
(
2002, 'Storage'
);

/* INSERT QUERY NO: 3955 */
INSERT INTO Classification(pid, name)
VALUES
(
2002, 'Glass furniture'
);

/* INSERT QUERY NO: 3956 */
INSERT INTO Classification(pid, name)
VALUES
(
2002, 'Living room'
);

/* INSERT QUERY NO: 3957 */
INSERT INTO Classification(pid, name)
VALUES
(
2003, 'Door furniture'
);

/* INSERT QUERY NO: 3958 */
INSERT INTO Classification(pid, name)
VALUES
(
2003, 'Living room'
);

/* INSERT QUERY NO: 3959 */
INSERT INTO Classification(pid, name)
VALUES
(
2004, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3960 */
INSERT INTO Classification(pid, name)
VALUES
(
2004, 'Sword furniture'
);

/* INSERT QUERY NO: 3961 */
INSERT INTO Classification(pid, name)
VALUES
(
2005, 'Living room'
);

/* INSERT QUERY NO: 3962 */
INSERT INTO Classification(pid, name)
VALUES
(
2006, 'Door furniture'
);

/* INSERT QUERY NO: 3963 */
INSERT INTO Classification(pid, name)
VALUES
(
2006, 'Street furniture'
);

/* INSERT QUERY NO: 3964 */
INSERT INTO Classification(pid, name)
VALUES
(
2006, 'Decorative arts'
);

/* INSERT QUERY NO: 3965 */
INSERT INTO Classification(pid, name)
VALUES
(
2007, 'Stadium seating'
);

/* INSERT QUERY NO: 3966 */
INSERT INTO Classification(pid, name)
VALUES
(
2008, 'Tables'
);

/* INSERT QUERY NO: 3967 */
INSERT INTO Classification(pid, name)
VALUES
(
2008, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3968 */
INSERT INTO Classification(pid, name)
VALUES
(
2008, 'Glass furniture'
);

/* INSERT QUERY NO: 3969 */
INSERT INTO Classification(pid, name)
VALUES
(
2009, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3970 */
INSERT INTO Classification(pid, name)
VALUES
(
2009, 'Childrens furniture'
);

/* INSERT QUERY NO: 3971 */
INSERT INTO Classification(pid, name)
VALUES
(
2009, 'Door furniture'
);

/* INSERT QUERY NO: 3972 */
INSERT INTO Classification(pid, name)
VALUES
(
2010, 'Decorative arts'
);

/* INSERT QUERY NO: 3973 */
INSERT INTO Classification(pid, name)
VALUES
(
2011, 'Glass furniture'
);

/* INSERT QUERY NO: 3974 */
INSERT INTO Classification(pid, name)
VALUES
(
2011, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3975 */
INSERT INTO Classification(pid, name)
VALUES
(
2012, 'Bedrooms'
);

/* INSERT QUERY NO: 3976 */
INSERT INTO Classification(pid, name)
VALUES
(
2013, 'Sleeping or laying'
);

/* INSERT QUERY NO: 3977 */
INSERT INTO Classification(pid, name)
VALUES
(
2013, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3978 */
INSERT INTO Classification(pid, name)
VALUES
(
2014, 'Glass furniture'
);

/* INSERT QUERY NO: 3979 */
INSERT INTO Classification(pid, name)
VALUES
(
2014, 'Occasional furniture'
);

/* INSERT QUERY NO: 3980 */
INSERT INTO Classification(pid, name)
VALUES
(
2015, 'Glass furniture'
);

/* INSERT QUERY NO: 3981 */
INSERT INTO Classification(pid, name)
VALUES
(
2016, 'Concrete furniture'
);

/* INSERT QUERY NO: 3982 */
INSERT INTO Classification(pid, name)
VALUES
(
2016, 'Sword furniture'
);

/* INSERT QUERY NO: 3983 */
INSERT INTO Classification(pid, name)
VALUES
(
2017, 'Bar furniture'
);

/* INSERT QUERY NO: 3984 */
INSERT INTO Classification(pid, name)
VALUES
(
2018, 'Couches and Sofas'
);

/* INSERT QUERY NO: 3985 */
INSERT INTO Classification(pid, name)
VALUES
(
2019, 'Concrete furniture'
);

/* INSERT QUERY NO: 3986 */
INSERT INTO Classification(pid, name)
VALUES
(
2019, 'Aquarium furniture'
);

/* INSERT QUERY NO: 3987 */
INSERT INTO Classification(pid, name)
VALUES
(
2019, 'Street furniture'
);

/* INSERT QUERY NO: 3988 */
INSERT INTO Classification(pid, name)
VALUES
(
2020, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 3989 */
INSERT INTO Classification(pid, name)
VALUES
(
2020, 'Bar furniture'
);

/* INSERT QUERY NO: 3990 */
INSERT INTO Classification(pid, name)
VALUES
(
2020, 'Living room'
);

/* INSERT QUERY NO: 3991 */
INSERT INTO Classification(pid, name)
VALUES
(
2021, 'Childrens furniture'
);

/* INSERT QUERY NO: 3992 */
INSERT INTO Classification(pid, name)
VALUES
(
2021, 'Living room'
);

/* INSERT QUERY NO: 3993 */
INSERT INTO Classification(pid, name)
VALUES
(
2022, 'Wooden furniture'
);

/* INSERT QUERY NO: 3994 */
INSERT INTO Classification(pid, name)
VALUES
(
2022, 'Casegoods'
);

/* INSERT QUERY NO: 3995 */
INSERT INTO Classification(pid, name)
VALUES
(
2022, 'List of chairs'
);

/* INSERT QUERY NO: 3996 */
INSERT INTO Classification(pid, name)
VALUES
(
2023, 'Sets'
);

/* INSERT QUERY NO: 3997 */
INSERT INTO Classification(pid, name)
VALUES
(
2023, 'Bamboo furniture'
);

/* INSERT QUERY NO: 3998 */
INSERT INTO Classification(pid, name)
VALUES
(
2023, 'List of chairs'
);

/* INSERT QUERY NO: 3999 */
INSERT INTO Classification(pid, name)
VALUES
(
2024, 'Street furniture'
);

/* INSERT QUERY NO: 4000 */
INSERT INTO Classification(pid, name)
VALUES
(
2024, 'Wood finishing'
);

/* INSERT QUERY NO: 4001 */
INSERT INTO Classification(pid, name)
VALUES
(
2025, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4002 */
INSERT INTO Classification(pid, name)
VALUES
(
2025, 'Wooden furniture'
);

/* INSERT QUERY NO: 4003 */
INSERT INTO Classification(pid, name)
VALUES
(
2025, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4004 */
INSERT INTO Classification(pid, name)
VALUES
(
2026, 'Metal furniture'
);

/* INSERT QUERY NO: 4005 */
INSERT INTO Classification(pid, name)
VALUES
(
2026, 'Decorative arts'
);

/* INSERT QUERY NO: 4006 */
INSERT INTO Classification(pid, name)
VALUES
(
2026, 'Wood finishing'
);

/* INSERT QUERY NO: 4007 */
INSERT INTO Classification(pid, name)
VALUES
(
2027, 'Sword furniture'
);

/* INSERT QUERY NO: 4008 */
INSERT INTO Classification(pid, name)
VALUES
(
2028, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4009 */
INSERT INTO Classification(pid, name)
VALUES
(
2028, 'Concrete furniture'
);

/* INSERT QUERY NO: 4010 */
INSERT INTO Classification(pid, name)
VALUES
(
2029, 'Door furniture'
);

/* INSERT QUERY NO: 4011 */
INSERT INTO Classification(pid, name)
VALUES
(
2029, 'Stadium seating'
);

/* INSERT QUERY NO: 4012 */
INSERT INTO Classification(pid, name)
VALUES
(
2029, 'List of chairs'
);

/* INSERT QUERY NO: 4013 */
INSERT INTO Classification(pid, name)
VALUES
(
2030, 'Casegoods'
);

/* INSERT QUERY NO: 4014 */
INSERT INTO Classification(pid, name)
VALUES
(
2030, 'List of chairs'
);

/* INSERT QUERY NO: 4015 */
INSERT INTO Classification(pid, name)
VALUES
(
2031, 'Metal furniture'
);

/* INSERT QUERY NO: 4016 */
INSERT INTO Classification(pid, name)
VALUES
(
2031, 'Concrete furniture'
);

/* INSERT QUERY NO: 4017 */
INSERT INTO Classification(pid, name)
VALUES
(
2031, 'Door furniture'
);

/* INSERT QUERY NO: 4018 */
INSERT INTO Classification(pid, name)
VALUES
(
2032, 'Street furniture'
);

/* INSERT QUERY NO: 4019 */
INSERT INTO Classification(pid, name)
VALUES
(
2033, 'Bar furniture'
);

/* INSERT QUERY NO: 4020 */
INSERT INTO Classification(pid, name)
VALUES
(
2033, 'Door furniture'
);

/* INSERT QUERY NO: 4021 */
INSERT INTO Classification(pid, name)
VALUES
(
2034, 'Tables'
);

/* INSERT QUERY NO: 4022 */
INSERT INTO Classification(pid, name)
VALUES
(
2035, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4023 */
INSERT INTO Classification(pid, name)
VALUES
(
2035, 'Sword furniture'
);

/* INSERT QUERY NO: 4024 */
INSERT INTO Classification(pid, name)
VALUES
(
2035, 'Casegoods'
);

/* INSERT QUERY NO: 4025 */
INSERT INTO Classification(pid, name)
VALUES
(
2036, 'Metal furniture'
);

/* INSERT QUERY NO: 4026 */
INSERT INTO Classification(pid, name)
VALUES
(
2036, 'Glass furniture'
);

/* INSERT QUERY NO: 4027 */
INSERT INTO Classification(pid, name)
VALUES
(
2037, 'Bar furniture'
);

/* INSERT QUERY NO: 4028 */
INSERT INTO Classification(pid, name)
VALUES
(
2037, 'Park furniture '
);

/* INSERT QUERY NO: 4029 */
INSERT INTO Classification(pid, name)
VALUES
(
2037, 'Decorative arts'
);

/* INSERT QUERY NO: 4030 */
INSERT INTO Classification(pid, name)
VALUES
(
2038, 'Storage'
);

/* INSERT QUERY NO: 4031 */
INSERT INTO Classification(pid, name)
VALUES
(
2039, 'Wooden furniture'
);

/* INSERT QUERY NO: 4032 */
INSERT INTO Classification(pid, name)
VALUES
(
2039, 'List of chairs'
);

/* INSERT QUERY NO: 4033 */
INSERT INTO Classification(pid, name)
VALUES
(
2040, 'Entertainment'
);

/* INSERT QUERY NO: 4034 */
INSERT INTO Classification(pid, name)
VALUES
(
2040, 'Bar furniture'
);

/* INSERT QUERY NO: 4035 */
INSERT INTO Classification(pid, name)
VALUES
(
2041, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4036 */
INSERT INTO Classification(pid, name)
VALUES
(
2041, 'Sets'
);

/* INSERT QUERY NO: 4037 */
INSERT INTO Classification(pid, name)
VALUES
(
2042, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4038 */
INSERT INTO Classification(pid, name)
VALUES
(
2043, 'Casegoods'
);

/* INSERT QUERY NO: 4039 */
INSERT INTO Classification(pid, name)
VALUES
(
2043, 'Wood finishing'
);

/* INSERT QUERY NO: 4040 */
INSERT INTO Classification(pid, name)
VALUES
(
2044, 'Tables'
);

/* INSERT QUERY NO: 4041 */
INSERT INTO Classification(pid, name)
VALUES
(
2044, 'Metal furniture'
);

/* INSERT QUERY NO: 4042 */
INSERT INTO Classification(pid, name)
VALUES
(
2044, 'Park furniture '
);

/* INSERT QUERY NO: 4043 */
INSERT INTO Classification(pid, name)
VALUES
(
2045, 'Tables'
);

/* INSERT QUERY NO: 4044 */
INSERT INTO Classification(pid, name)
VALUES
(
2045, 'Childrens furniture'
);

/* INSERT QUERY NO: 4045 */
INSERT INTO Classification(pid, name)
VALUES
(
2046, 'Decorative arts'
);

/* INSERT QUERY NO: 4046 */
INSERT INTO Classification(pid, name)
VALUES
(
2046, 'Occasional furniture'
);

/* INSERT QUERY NO: 4047 */
INSERT INTO Classification(pid, name)
VALUES
(
2047, 'Occasional furniture'
);

/* INSERT QUERY NO: 4048 */
INSERT INTO Classification(pid, name)
VALUES
(
2048, 'Casegoods'
);

/* INSERT QUERY NO: 4049 */
INSERT INTO Classification(pid, name)
VALUES
(
2048, 'Decorative arts'
);

/* INSERT QUERY NO: 4050 */
INSERT INTO Classification(pid, name)
VALUES
(
2049, 'Sets'
);

/* INSERT QUERY NO: 4051 */
INSERT INTO Classification(pid, name)
VALUES
(
2049, 'Metal furniture'
);

/* INSERT QUERY NO: 4052 */
INSERT INTO Classification(pid, name)
VALUES
(
2049, 'Casegoods'
);

/* INSERT QUERY NO: 4053 */
INSERT INTO Classification(pid, name)
VALUES
(
2050, 'Wooden furniture'
);

/* INSERT QUERY NO: 4054 */
INSERT INTO Classification(pid, name)
VALUES
(
2050, 'Metal furniture'
);

/* INSERT QUERY NO: 4055 */
INSERT INTO Classification(pid, name)
VALUES
(
2051, 'Park furniture '
);

/* INSERT QUERY NO: 4056 */
INSERT INTO Classification(pid, name)
VALUES
(
2051, 'Stadium seating'
);

/* INSERT QUERY NO: 4057 */
INSERT INTO Classification(pid, name)
VALUES
(
2052, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4058 */
INSERT INTO Classification(pid, name)
VALUES
(
2053, 'Tables'
);

/* INSERT QUERY NO: 4059 */
INSERT INTO Classification(pid, name)
VALUES
(
2053, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4060 */
INSERT INTO Classification(pid, name)
VALUES
(
2054, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4061 */
INSERT INTO Classification(pid, name)
VALUES
(
2054, 'List of chairs'
);

/* INSERT QUERY NO: 4062 */
INSERT INTO Classification(pid, name)
VALUES
(
2055, 'Wood finishing'
);

/* INSERT QUERY NO: 4063 */
INSERT INTO Classification(pid, name)
VALUES
(
2056, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4064 */
INSERT INTO Classification(pid, name)
VALUES
(
2056, 'Sword furniture'
);

/* INSERT QUERY NO: 4065 */
INSERT INTO Classification(pid, name)
VALUES
(
2056, 'Wood finishing'
);

/* INSERT QUERY NO: 4066 */
INSERT INTO Classification(pid, name)
VALUES
(
2057, 'Street furniture'
);

/* INSERT QUERY NO: 4067 */
INSERT INTO Classification(pid, name)
VALUES
(
2058, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4068 */
INSERT INTO Classification(pid, name)
VALUES
(
2059, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4069 */
INSERT INTO Classification(pid, name)
VALUES
(
2059, 'Bedrooms'
);

/* INSERT QUERY NO: 4070 */
INSERT INTO Classification(pid, name)
VALUES
(
2059, 'Decorative arts'
);

/* INSERT QUERY NO: 4071 */
INSERT INTO Classification(pid, name)
VALUES
(
2060, 'Door furniture'
);

/* INSERT QUERY NO: 4072 */
INSERT INTO Classification(pid, name)
VALUES
(
2060, 'Wood finishing'
);

/* INSERT QUERY NO: 4073 */
INSERT INTO Classification(pid, name)
VALUES
(
2061, 'Tables'
);

/* INSERT QUERY NO: 4074 */
INSERT INTO Classification(pid, name)
VALUES
(
2061, 'Storage'
);

/* INSERT QUERY NO: 4075 */
INSERT INTO Classification(pid, name)
VALUES
(
2061, 'Casegoods'
);

/* INSERT QUERY NO: 4076 */
INSERT INTO Classification(pid, name)
VALUES
(
2062, 'Storage'
);

/* INSERT QUERY NO: 4077 */
INSERT INTO Classification(pid, name)
VALUES
(
2062, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4078 */
INSERT INTO Classification(pid, name)
VALUES
(
2063, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4079 */
INSERT INTO Classification(pid, name)
VALUES
(
2063, 'Door furniture'
);

/* INSERT QUERY NO: 4080 */
INSERT INTO Classification(pid, name)
VALUES
(
2063, 'List of chairs'
);

/* INSERT QUERY NO: 4081 */
INSERT INTO Classification(pid, name)
VALUES
(
2064, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4082 */
INSERT INTO Classification(pid, name)
VALUES
(
2065, 'Stadium seating'
);

/* INSERT QUERY NO: 4083 */
INSERT INTO Classification(pid, name)
VALUES
(
2065, 'Living room'
);

/* INSERT QUERY NO: 4084 */
INSERT INTO Classification(pid, name)
VALUES
(
2066, 'Wooden furniture'
);

/* INSERT QUERY NO: 4085 */
INSERT INTO Classification(pid, name)
VALUES
(
2067, 'Metal furniture'
);

/* INSERT QUERY NO: 4086 */
INSERT INTO Classification(pid, name)
VALUES
(
2067, 'Park furniture '
);

/* INSERT QUERY NO: 4087 */
INSERT INTO Classification(pid, name)
VALUES
(
2067, 'List of chairs'
);

/* INSERT QUERY NO: 4088 */
INSERT INTO Classification(pid, name)
VALUES
(
2068, 'Glass furniture'
);

/* INSERT QUERY NO: 4089 */
INSERT INTO Classification(pid, name)
VALUES
(
2069, 'Tables'
);

/* INSERT QUERY NO: 4090 */
INSERT INTO Classification(pid, name)
VALUES
(
2069, 'Glass furniture'
);

/* INSERT QUERY NO: 4091 */
INSERT INTO Classification(pid, name)
VALUES
(
2069, 'Street furniture'
);

/* INSERT QUERY NO: 4092 */
INSERT INTO Classification(pid, name)
VALUES
(
2070, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4093 */
INSERT INTO Classification(pid, name)
VALUES
(
2070, 'Stadium seating'
);

/* INSERT QUERY NO: 4094 */
INSERT INTO Classification(pid, name)
VALUES
(
2071, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4095 */
INSERT INTO Classification(pid, name)
VALUES
(
2071, 'Park furniture '
);

/* INSERT QUERY NO: 4096 */
INSERT INTO Classification(pid, name)
VALUES
(
2072, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4097 */
INSERT INTO Classification(pid, name)
VALUES
(
2073, 'Storage'
);

/* INSERT QUERY NO: 4098 */
INSERT INTO Classification(pid, name)
VALUES
(
2074, 'Tables'
);

/* INSERT QUERY NO: 4099 */
INSERT INTO Classification(pid, name)
VALUES
(
2074, 'List of chairs'
);

/* INSERT QUERY NO: 4100 */
INSERT INTO Classification(pid, name)
VALUES
(
2075, 'Park furniture '
);

/* INSERT QUERY NO: 4101 */
INSERT INTO Classification(pid, name)
VALUES
(
2075, 'Decorative arts'
);

/* INSERT QUERY NO: 4102 */
INSERT INTO Classification(pid, name)
VALUES
(
2076, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4103 */
INSERT INTO Classification(pid, name)
VALUES
(
2076, 'Stadium seating'
);

/* INSERT QUERY NO: 4104 */
INSERT INTO Classification(pid, name)
VALUES
(
2077, 'Park furniture '
);

/* INSERT QUERY NO: 4105 */
INSERT INTO Classification(pid, name)
VALUES
(
2078, 'Childrens furniture'
);

/* INSERT QUERY NO: 4106 */
INSERT INTO Classification(pid, name)
VALUES
(
2079, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4107 */
INSERT INTO Classification(pid, name)
VALUES
(
2080, 'Tables'
);

/* INSERT QUERY NO: 4108 */
INSERT INTO Classification(pid, name)
VALUES
(
2081, 'Glass furniture'
);

/* INSERT QUERY NO: 4109 */
INSERT INTO Classification(pid, name)
VALUES
(
2081, 'Childrens furniture'
);

/* INSERT QUERY NO: 4110 */
INSERT INTO Classification(pid, name)
VALUES
(
2081, 'Decorative arts'
);

/* INSERT QUERY NO: 4111 */
INSERT INTO Classification(pid, name)
VALUES
(
2082, 'Sets'
);

/* INSERT QUERY NO: 4112 */
INSERT INTO Classification(pid, name)
VALUES
(
2082, 'Occasional furniture'
);

/* INSERT QUERY NO: 4113 */
INSERT INTO Classification(pid, name)
VALUES
(
2083, 'Tables'
);

/* INSERT QUERY NO: 4114 */
INSERT INTO Classification(pid, name)
VALUES
(
2083, 'Bar furniture'
);

/* INSERT QUERY NO: 4115 */
INSERT INTO Classification(pid, name)
VALUES
(
2083, 'Bedrooms'
);

/* INSERT QUERY NO: 4116 */
INSERT INTO Classification(pid, name)
VALUES
(
2084, 'Stadium seating'
);

/* INSERT QUERY NO: 4117 */
INSERT INTO Classification(pid, name)
VALUES
(
2084, 'List of chairs'
);

/* INSERT QUERY NO: 4118 */
INSERT INTO Classification(pid, name)
VALUES
(
2085, 'Entertainment'
);

/* INSERT QUERY NO: 4119 */
INSERT INTO Classification(pid, name)
VALUES
(
2086, 'Entertainment'
);

/* INSERT QUERY NO: 4120 */
INSERT INTO Classification(pid, name)
VALUES
(
2086, 'Decorative arts'
);

/* INSERT QUERY NO: 4121 */
INSERT INTO Classification(pid, name)
VALUES
(
2087, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4122 */
INSERT INTO Classification(pid, name)
VALUES
(
2087, 'Casegoods'
);

/* INSERT QUERY NO: 4123 */
INSERT INTO Classification(pid, name)
VALUES
(
2088, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4124 */
INSERT INTO Classification(pid, name)
VALUES
(
2089, 'Metal furniture'
);

/* INSERT QUERY NO: 4125 */
INSERT INTO Classification(pid, name)
VALUES
(
2090, 'Decorative arts'
);

/* INSERT QUERY NO: 4126 */
INSERT INTO Classification(pid, name)
VALUES
(
2091, 'Wooden furniture'
);

/* INSERT QUERY NO: 4127 */
INSERT INTO Classification(pid, name)
VALUES
(
2091, 'Decorative arts'
);

/* INSERT QUERY NO: 4128 */
INSERT INTO Classification(pid, name)
VALUES
(
2092, 'Bedrooms'
);

/* INSERT QUERY NO: 4129 */
INSERT INTO Classification(pid, name)
VALUES
(
2092, 'Casegoods'
);

/* INSERT QUERY NO: 4130 */
INSERT INTO Classification(pid, name)
VALUES
(
2093, 'Storage'
);

/* INSERT QUERY NO: 4131 */
INSERT INTO Classification(pid, name)
VALUES
(
2094, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4132 */
INSERT INTO Classification(pid, name)
VALUES
(
2095, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4133 */
INSERT INTO Classification(pid, name)
VALUES
(
2096, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4134 */
INSERT INTO Classification(pid, name)
VALUES
(
2096, 'Door furniture'
);

/* INSERT QUERY NO: 4135 */
INSERT INTO Classification(pid, name)
VALUES
(
2096, 'Casegoods'
);

/* INSERT QUERY NO: 4136 */
INSERT INTO Classification(pid, name)
VALUES
(
2097, 'Concrete furniture'
);

/* INSERT QUERY NO: 4137 */
INSERT INTO Classification(pid, name)
VALUES
(
2098, 'Hutch'
);

/* INSERT QUERY NO: 4138 */
INSERT INTO Classification(pid, name)
VALUES
(
2098, 'List of chairs'
);

/* INSERT QUERY NO: 4139 */
INSERT INTO Classification(pid, name)
VALUES
(
2099, 'Entertainment'
);

/* INSERT QUERY NO: 4140 */
INSERT INTO Classification(pid, name)
VALUES
(
2099, 'Wood finishing'
);

/* INSERT QUERY NO: 4141 */
INSERT INTO Classification(pid, name)
VALUES
(
2100, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4142 */
INSERT INTO Classification(pid, name)
VALUES
(
2101, 'Storage'
);

/* INSERT QUERY NO: 4143 */
INSERT INTO Classification(pid, name)
VALUES
(
2101, 'Concrete furniture'
);

/* INSERT QUERY NO: 4144 */
INSERT INTO Classification(pid, name)
VALUES
(
2102, 'Wooden furniture'
);

/* INSERT QUERY NO: 4145 */
INSERT INTO Classification(pid, name)
VALUES
(
2102, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4146 */
INSERT INTO Classification(pid, name)
VALUES
(
2102, 'Metal furniture'
);

/* INSERT QUERY NO: 4147 */
INSERT INTO Classification(pid, name)
VALUES
(
2103, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4148 */
INSERT INTO Classification(pid, name)
VALUES
(
2103, 'Occasional furniture'
);

/* INSERT QUERY NO: 4149 */
INSERT INTO Classification(pid, name)
VALUES
(
2104, 'Wood finishing'
);

/* INSERT QUERY NO: 4150 */
INSERT INTO Classification(pid, name)
VALUES
(
2105, 'Tables'
);

/* INSERT QUERY NO: 4151 */
INSERT INTO Classification(pid, name)
VALUES
(
2105, 'Park furniture '
);

/* INSERT QUERY NO: 4152 */
INSERT INTO Classification(pid, name)
VALUES
(
2106, 'Childrens furniture'
);

/* INSERT QUERY NO: 4153 */
INSERT INTO Classification(pid, name)
VALUES
(
2107, 'List of chairs'
);

/* INSERT QUERY NO: 4154 */
INSERT INTO Classification(pid, name)
VALUES
(
2108, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4155 */
INSERT INTO Classification(pid, name)
VALUES
(
2108, 'Bar furniture'
);

/* INSERT QUERY NO: 4156 */
INSERT INTO Classification(pid, name)
VALUES
(
2108, 'Occasional furniture'
);

/* INSERT QUERY NO: 4157 */
INSERT INTO Classification(pid, name)
VALUES
(
2109, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4158 */
INSERT INTO Classification(pid, name)
VALUES
(
2110, 'Park furniture '
);

/* INSERT QUERY NO: 4159 */
INSERT INTO Classification(pid, name)
VALUES
(
2110, 'Wood finishing'
);

/* INSERT QUERY NO: 4160 */
INSERT INTO Classification(pid, name)
VALUES
(
2111, 'Glass furniture'
);

/* INSERT QUERY NO: 4161 */
INSERT INTO Classification(pid, name)
VALUES
(
2111, 'Street furniture'
);

/* INSERT QUERY NO: 4162 */
INSERT INTO Classification(pid, name)
VALUES
(
2112, 'Wooden furniture'
);

/* INSERT QUERY NO: 4163 */
INSERT INTO Classification(pid, name)
VALUES
(
2112, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4164 */
INSERT INTO Classification(pid, name)
VALUES
(
2112, 'Sword furniture'
);

/* INSERT QUERY NO: 4165 */
INSERT INTO Classification(pid, name)
VALUES
(
2113, 'Door furniture'
);

/* INSERT QUERY NO: 4166 */
INSERT INTO Classification(pid, name)
VALUES
(
2114, 'Glass furniture'
);

/* INSERT QUERY NO: 4167 */
INSERT INTO Classification(pid, name)
VALUES
(
2114, 'Occasional furniture'
);

/* INSERT QUERY NO: 4168 */
INSERT INTO Classification(pid, name)
VALUES
(
2115, 'Bar furniture'
);

/* INSERT QUERY NO: 4169 */
INSERT INTO Classification(pid, name)
VALUES
(
2115, 'Childrens furniture'
);

/* INSERT QUERY NO: 4170 */
INSERT INTO Classification(pid, name)
VALUES
(
2115, 'Wood finishing'
);

/* INSERT QUERY NO: 4171 */
INSERT INTO Classification(pid, name)
VALUES
(
2116, 'Storage'
);

/* INSERT QUERY NO: 4172 */
INSERT INTO Classification(pid, name)
VALUES
(
2117, 'Wooden furniture'
);

/* INSERT QUERY NO: 4173 */
INSERT INTO Classification(pid, name)
VALUES
(
2117, 'Metal furniture'
);

/* INSERT QUERY NO: 4174 */
INSERT INTO Classification(pid, name)
VALUES
(
2117, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4175 */
INSERT INTO Classification(pid, name)
VALUES
(
2118, 'Occasional furniture'
);

/* INSERT QUERY NO: 4176 */
INSERT INTO Classification(pid, name)
VALUES
(
2119, 'Wood finishing'
);

/* INSERT QUERY NO: 4177 */
INSERT INTO Classification(pid, name)
VALUES
(
2120, 'Street furniture'
);

/* INSERT QUERY NO: 4178 */
INSERT INTO Classification(pid, name)
VALUES
(
2120, 'Bedrooms'
);

/* INSERT QUERY NO: 4179 */
INSERT INTO Classification(pid, name)
VALUES
(
2120, 'Decorative arts'
);

/* INSERT QUERY NO: 4180 */
INSERT INTO Classification(pid, name)
VALUES
(
2121, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4181 */
INSERT INTO Classification(pid, name)
VALUES
(
2121, 'Entertainment'
);

/* INSERT QUERY NO: 4182 */
INSERT INTO Classification(pid, name)
VALUES
(
2121, 'Bedrooms'
);

/* INSERT QUERY NO: 4183 */
INSERT INTO Classification(pid, name)
VALUES
(
2122, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4184 */
INSERT INTO Classification(pid, name)
VALUES
(
2122, 'Bedrooms'
);

/* INSERT QUERY NO: 4185 */
INSERT INTO Classification(pid, name)
VALUES
(
2123, 'Bedrooms'
);

/* INSERT QUERY NO: 4186 */
INSERT INTO Classification(pid, name)
VALUES
(
2124, 'Glass furniture'
);

/* INSERT QUERY NO: 4187 */
INSERT INTO Classification(pid, name)
VALUES
(
2124, 'Door furniture'
);

/* INSERT QUERY NO: 4188 */
INSERT INTO Classification(pid, name)
VALUES
(
2125, 'Childrens furniture'
);

/* INSERT QUERY NO: 4189 */
INSERT INTO Classification(pid, name)
VALUES
(
2125, 'Stadium seating'
);

/* INSERT QUERY NO: 4190 */
INSERT INTO Classification(pid, name)
VALUES
(
2126, 'Hutch'
);

/* INSERT QUERY NO: 4191 */
INSERT INTO Classification(pid, name)
VALUES
(
2126, 'List of chairs'
);

/* INSERT QUERY NO: 4192 */
INSERT INTO Classification(pid, name)
VALUES
(
2126, 'Occasional furniture'
);

/* INSERT QUERY NO: 4193 */
INSERT INTO Classification(pid, name)
VALUES
(
2127, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4194 */
INSERT INTO Classification(pid, name)
VALUES
(
2127, 'Hutch'
);

/* INSERT QUERY NO: 4195 */
INSERT INTO Classification(pid, name)
VALUES
(
2128, 'Metal furniture'
);

/* INSERT QUERY NO: 4196 */
INSERT INTO Classification(pid, name)
VALUES
(
2128, 'Concrete furniture'
);

/* INSERT QUERY NO: 4197 */
INSERT INTO Classification(pid, name)
VALUES
(
2128, 'Sword furniture'
);

/* INSERT QUERY NO: 4198 */
INSERT INTO Classification(pid, name)
VALUES
(
2129, 'Sets'
);

/* INSERT QUERY NO: 4199 */
INSERT INTO Classification(pid, name)
VALUES
(
2129, 'Wooden furniture'
);

/* INSERT QUERY NO: 4200 */
INSERT INTO Classification(pid, name)
VALUES
(
2129, 'Occasional furniture'
);

/* INSERT QUERY NO: 4201 */
INSERT INTO Classification(pid, name)
VALUES
(
2130, 'Concrete furniture'
);

/* INSERT QUERY NO: 4202 */
INSERT INTO Classification(pid, name)
VALUES
(
2130, 'Park furniture '
);

/* INSERT QUERY NO: 4203 */
INSERT INTO Classification(pid, name)
VALUES
(
2131, 'Childrens furniture'
);

/* INSERT QUERY NO: 4204 */
INSERT INTO Classification(pid, name)
VALUES
(
2131, 'Living room'
);

/* INSERT QUERY NO: 4205 */
INSERT INTO Classification(pid, name)
VALUES
(
2132, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4206 */
INSERT INTO Classification(pid, name)
VALUES
(
2132, 'Glass furniture'
);

/* INSERT QUERY NO: 4207 */
INSERT INTO Classification(pid, name)
VALUES
(
2132, 'Hutch'
);

/* INSERT QUERY NO: 4208 */
INSERT INTO Classification(pid, name)
VALUES
(
2133, 'Metal furniture'
);

/* INSERT QUERY NO: 4209 */
INSERT INTO Classification(pid, name)
VALUES
(
2133, 'Occasional furniture'
);

/* INSERT QUERY NO: 4210 */
INSERT INTO Classification(pid, name)
VALUES
(
2133, 'Wood finishing'
);

/* INSERT QUERY NO: 4211 */
INSERT INTO Classification(pid, name)
VALUES
(
2134, 'Entertainment'
);

/* INSERT QUERY NO: 4212 */
INSERT INTO Classification(pid, name)
VALUES
(
2134, 'Childrens furniture'
);

/* INSERT QUERY NO: 4213 */
INSERT INTO Classification(pid, name)
VALUES
(
2134, 'Sword furniture'
);

/* INSERT QUERY NO: 4214 */
INSERT INTO Classification(pid, name)
VALUES
(
2135, 'Sword furniture'
);

/* INSERT QUERY NO: 4215 */
INSERT INTO Classification(pid, name)
VALUES
(
2135, 'Wood finishing'
);

/* INSERT QUERY NO: 4216 */
INSERT INTO Classification(pid, name)
VALUES
(
2136, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4217 */
INSERT INTO Classification(pid, name)
VALUES
(
2136, 'Glass furniture'
);

/* INSERT QUERY NO: 4218 */
INSERT INTO Classification(pid, name)
VALUES
(
2136, 'Stadium seating'
);

/* INSERT QUERY NO: 4219 */
INSERT INTO Classification(pid, name)
VALUES
(
2137, 'Tables'
);

/* INSERT QUERY NO: 4220 */
INSERT INTO Classification(pid, name)
VALUES
(
2137, 'Sets'
);

/* INSERT QUERY NO: 4221 */
INSERT INTO Classification(pid, name)
VALUES
(
2137, 'Door furniture'
);

/* INSERT QUERY NO: 4222 */
INSERT INTO Classification(pid, name)
VALUES
(
2138, 'Tables'
);

/* INSERT QUERY NO: 4223 */
INSERT INTO Classification(pid, name)
VALUES
(
2138, 'Hutch'
);

/* INSERT QUERY NO: 4224 */
INSERT INTO Classification(pid, name)
VALUES
(
2138, 'Bedrooms'
);

/* INSERT QUERY NO: 4225 */
INSERT INTO Classification(pid, name)
VALUES
(
2139, 'Childrens furniture'
);

/* INSERT QUERY NO: 4226 */
INSERT INTO Classification(pid, name)
VALUES
(
2139, 'Park furniture '
);

/* INSERT QUERY NO: 4227 */
INSERT INTO Classification(pid, name)
VALUES
(
2139, 'Wood finishing'
);

/* INSERT QUERY NO: 4228 */
INSERT INTO Classification(pid, name)
VALUES
(
2140, 'Hutch'
);

/* INSERT QUERY NO: 4229 */
INSERT INTO Classification(pid, name)
VALUES
(
2140, 'Park furniture '
);

/* INSERT QUERY NO: 4230 */
INSERT INTO Classification(pid, name)
VALUES
(
2140, 'Occasional furniture'
);

/* INSERT QUERY NO: 4231 */
INSERT INTO Classification(pid, name)
VALUES
(
2141, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4232 */
INSERT INTO Classification(pid, name)
VALUES
(
2141, 'Decorative arts'
);

/* INSERT QUERY NO: 4233 */
INSERT INTO Classification(pid, name)
VALUES
(
2142, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4234 */
INSERT INTO Classification(pid, name)
VALUES
(
2142, 'List of chairs'
);

/* INSERT QUERY NO: 4235 */
INSERT INTO Classification(pid, name)
VALUES
(
2143, 'Sets'
);

/* INSERT QUERY NO: 4236 */
INSERT INTO Classification(pid, name)
VALUES
(
2144, 'Glass furniture'
);

/* INSERT QUERY NO: 4237 */
INSERT INTO Classification(pid, name)
VALUES
(
2144, 'Park furniture '
);

/* INSERT QUERY NO: 4238 */
INSERT INTO Classification(pid, name)
VALUES
(
2145, 'Park furniture '
);

/* INSERT QUERY NO: 4239 */
INSERT INTO Classification(pid, name)
VALUES
(
2145, 'Wood finishing'
);

/* INSERT QUERY NO: 4240 */
INSERT INTO Classification(pid, name)
VALUES
(
2146, 'Street furniture'
);

/* INSERT QUERY NO: 4241 */
INSERT INTO Classification(pid, name)
VALUES
(
2146, 'Sword furniture'
);

/* INSERT QUERY NO: 4242 */
INSERT INTO Classification(pid, name)
VALUES
(
2147, 'Concrete furniture'
);

/* INSERT QUERY NO: 4243 */
INSERT INTO Classification(pid, name)
VALUES
(
2147, 'Stadium seating'
);

/* INSERT QUERY NO: 4244 */
INSERT INTO Classification(pid, name)
VALUES
(
2148, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4245 */
INSERT INTO Classification(pid, name)
VALUES
(
2148, 'Entertainment'
);

/* INSERT QUERY NO: 4246 */
INSERT INTO Classification(pid, name)
VALUES
(
2148, 'Metal furniture'
);

/* INSERT QUERY NO: 4247 */
INSERT INTO Classification(pid, name)
VALUES
(
2149, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4248 */
INSERT INTO Classification(pid, name)
VALUES
(
2150, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4249 */
INSERT INTO Classification(pid, name)
VALUES
(
2151, 'Childrens furniture'
);

/* INSERT QUERY NO: 4250 */
INSERT INTO Classification(pid, name)
VALUES
(
2151, 'Hutch'
);

/* INSERT QUERY NO: 4251 */
INSERT INTO Classification(pid, name)
VALUES
(
2151, 'Bedrooms'
);

/* INSERT QUERY NO: 4252 */
INSERT INTO Classification(pid, name)
VALUES
(
2152, 'Wooden furniture'
);

/* INSERT QUERY NO: 4253 */
INSERT INTO Classification(pid, name)
VALUES
(
2152, 'Door furniture'
);

/* INSERT QUERY NO: 4254 */
INSERT INTO Classification(pid, name)
VALUES
(
2152, 'Street furniture'
);

/* INSERT QUERY NO: 4255 */
INSERT INTO Classification(pid, name)
VALUES
(
2153, 'Metal furniture'
);

/* INSERT QUERY NO: 4256 */
INSERT INTO Classification(pid, name)
VALUES
(
2153, 'Wood finishing'
);

/* INSERT QUERY NO: 4257 */
INSERT INTO Classification(pid, name)
VALUES
(
2154, 'Storage'
);

/* INSERT QUERY NO: 4258 */
INSERT INTO Classification(pid, name)
VALUES
(
2154, 'Bedrooms'
);

/* INSERT QUERY NO: 4259 */
INSERT INTO Classification(pid, name)
VALUES
(
2155, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4260 */
INSERT INTO Classification(pid, name)
VALUES
(
2155, 'List of chairs'
);

/* INSERT QUERY NO: 4261 */
INSERT INTO Classification(pid, name)
VALUES
(
2156, 'Sword furniture'
);

/* INSERT QUERY NO: 4262 */
INSERT INTO Classification(pid, name)
VALUES
(
2157, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4263 */
INSERT INTO Classification(pid, name)
VALUES
(
2157, 'Bar furniture'
);

/* INSERT QUERY NO: 4264 */
INSERT INTO Classification(pid, name)
VALUES
(
2157, 'Park furniture '
);

/* INSERT QUERY NO: 4265 */
INSERT INTO Classification(pid, name)
VALUES
(
2158, 'Tables'
);

/* INSERT QUERY NO: 4266 */
INSERT INTO Classification(pid, name)
VALUES
(
2159, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4267 */
INSERT INTO Classification(pid, name)
VALUES
(
2159, 'Living room'
);

/* INSERT QUERY NO: 4268 */
INSERT INTO Classification(pid, name)
VALUES
(
2160, 'Tables'
);

/* INSERT QUERY NO: 4269 */
INSERT INTO Classification(pid, name)
VALUES
(
2160, 'Glass furniture'
);

/* INSERT QUERY NO: 4270 */
INSERT INTO Classification(pid, name)
VALUES
(
2160, 'Occasional furniture'
);

/* INSERT QUERY NO: 4271 */
INSERT INTO Classification(pid, name)
VALUES
(
2161, 'Tables'
);

/* INSERT QUERY NO: 4272 */
INSERT INTO Classification(pid, name)
VALUES
(
2161, 'Wood finishing'
);

/* INSERT QUERY NO: 4273 */
INSERT INTO Classification(pid, name)
VALUES
(
2162, 'Bedrooms'
);

/* INSERT QUERY NO: 4274 */
INSERT INTO Classification(pid, name)
VALUES
(
2163, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4275 */
INSERT INTO Classification(pid, name)
VALUES
(
2164, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4276 */
INSERT INTO Classification(pid, name)
VALUES
(
2164, 'Glass furniture'
);

/* INSERT QUERY NO: 4277 */
INSERT INTO Classification(pid, name)
VALUES
(
2165, 'Bedrooms'
);

/* INSERT QUERY NO: 4278 */
INSERT INTO Classification(pid, name)
VALUES
(
2166, 'Glass furniture'
);

/* INSERT QUERY NO: 4279 */
INSERT INTO Classification(pid, name)
VALUES
(
2166, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4280 */
INSERT INTO Classification(pid, name)
VALUES
(
2166, 'Park furniture '
);

/* INSERT QUERY NO: 4281 */
INSERT INTO Classification(pid, name)
VALUES
(
2167, 'Living room'
);

/* INSERT QUERY NO: 4282 */
INSERT INTO Classification(pid, name)
VALUES
(
2168, 'Door furniture'
);

/* INSERT QUERY NO: 4283 */
INSERT INTO Classification(pid, name)
VALUES
(
2169, 'Wooden furniture'
);

/* INSERT QUERY NO: 4284 */
INSERT INTO Classification(pid, name)
VALUES
(
2170, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4285 */
INSERT INTO Classification(pid, name)
VALUES
(
2170, 'Hutch'
);

/* INSERT QUERY NO: 4286 */
INSERT INTO Classification(pid, name)
VALUES
(
2170, 'Park furniture '
);

/* INSERT QUERY NO: 4287 */
INSERT INTO Classification(pid, name)
VALUES
(
2171, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4288 */
INSERT INTO Classification(pid, name)
VALUES
(
2172, 'Childrens furniture'
);

/* INSERT QUERY NO: 4289 */
INSERT INTO Classification(pid, name)
VALUES
(
2173, 'Sets'
);

/* INSERT QUERY NO: 4290 */
INSERT INTO Classification(pid, name)
VALUES
(
2173, 'Street furniture'
);

/* INSERT QUERY NO: 4291 */
INSERT INTO Classification(pid, name)
VALUES
(
2174, 'Door furniture'
);

/* INSERT QUERY NO: 4292 */
INSERT INTO Classification(pid, name)
VALUES
(
2175, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4293 */
INSERT INTO Classification(pid, name)
VALUES
(
2176, 'Living room'
);

/* INSERT QUERY NO: 4294 */
INSERT INTO Classification(pid, name)
VALUES
(
2177, 'Stadium seating'
);

/* INSERT QUERY NO: 4295 */
INSERT INTO Classification(pid, name)
VALUES
(
2177, 'Casegoods'
);

/* INSERT QUERY NO: 4296 */
INSERT INTO Classification(pid, name)
VALUES
(
2178, 'Door furniture'
);

/* INSERT QUERY NO: 4297 */
INSERT INTO Classification(pid, name)
VALUES
(
2178, 'Living room'
);

/* INSERT QUERY NO: 4298 */
INSERT INTO Classification(pid, name)
VALUES
(
2179, 'Hutch'
);

/* INSERT QUERY NO: 4299 */
INSERT INTO Classification(pid, name)
VALUES
(
2180, 'Storage'
);

/* INSERT QUERY NO: 4300 */
INSERT INTO Classification(pid, name)
VALUES
(
2180, 'Bar furniture'
);

/* INSERT QUERY NO: 4301 */
INSERT INTO Classification(pid, name)
VALUES
(
2180, 'Living room'
);

/* INSERT QUERY NO: 4302 */
INSERT INTO Classification(pid, name)
VALUES
(
2181, 'Tables'
);

/* INSERT QUERY NO: 4303 */
INSERT INTO Classification(pid, name)
VALUES
(
2182, 'Sword furniture'
);

/* INSERT QUERY NO: 4304 */
INSERT INTO Classification(pid, name)
VALUES
(
2183, 'Bar furniture'
);

/* INSERT QUERY NO: 4305 */
INSERT INTO Classification(pid, name)
VALUES
(
2183, 'Sword furniture'
);

/* INSERT QUERY NO: 4306 */
INSERT INTO Classification(pid, name)
VALUES
(
2183, 'Casegoods'
);

/* INSERT QUERY NO: 4307 */
INSERT INTO Classification(pid, name)
VALUES
(
2184, 'Street furniture'
);

/* INSERT QUERY NO: 4308 */
INSERT INTO Classification(pid, name)
VALUES
(
2184, 'Wood finishing'
);

/* INSERT QUERY NO: 4309 */
INSERT INTO Classification(pid, name)
VALUES
(
2185, 'Metal furniture'
);

/* INSERT QUERY NO: 4310 */
INSERT INTO Classification(pid, name)
VALUES
(
2186, 'Storage'
);

/* INSERT QUERY NO: 4311 */
INSERT INTO Classification(pid, name)
VALUES
(
2186, 'Wood finishing'
);

/* INSERT QUERY NO: 4312 */
INSERT INTO Classification(pid, name)
VALUES
(
2187, 'Wooden furniture'
);

/* INSERT QUERY NO: 4313 */
INSERT INTO Classification(pid, name)
VALUES
(
2187, 'List of chairs'
);

/* INSERT QUERY NO: 4314 */
INSERT INTO Classification(pid, name)
VALUES
(
2188, 'Hutch'
);

/* INSERT QUERY NO: 4315 */
INSERT INTO Classification(pid, name)
VALUES
(
2189, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4316 */
INSERT INTO Classification(pid, name)
VALUES
(
2190, 'Childrens furniture'
);

/* INSERT QUERY NO: 4317 */
INSERT INTO Classification(pid, name)
VALUES
(
2191, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4318 */
INSERT INTO Classification(pid, name)
VALUES
(
2192, 'Wooden furniture'
);

/* INSERT QUERY NO: 4319 */
INSERT INTO Classification(pid, name)
VALUES
(
2192, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4320 */
INSERT INTO Classification(pid, name)
VALUES
(
2192, 'Sword furniture'
);

/* INSERT QUERY NO: 4321 */
INSERT INTO Classification(pid, name)
VALUES
(
2193, 'Park furniture '
);

/* INSERT QUERY NO: 4322 */
INSERT INTO Classification(pid, name)
VALUES
(
2194, 'Metal furniture'
);

/* INSERT QUERY NO: 4323 */
INSERT INTO Classification(pid, name)
VALUES
(
2195, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4324 */
INSERT INTO Classification(pid, name)
VALUES
(
2196, 'Concrete furniture'
);

/* INSERT QUERY NO: 4325 */
INSERT INTO Classification(pid, name)
VALUES
(
2197, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4326 */
INSERT INTO Classification(pid, name)
VALUES
(
2197, 'Metal furniture'
);

/* INSERT QUERY NO: 4327 */
INSERT INTO Classification(pid, name)
VALUES
(
2198, 'Stadium seating'
);

/* INSERT QUERY NO: 4328 */
INSERT INTO Classification(pid, name)
VALUES
(
2198, 'Decorative arts'
);

/* INSERT QUERY NO: 4329 */
INSERT INTO Classification(pid, name)
VALUES
(
2199, 'Metal furniture'
);

/* INSERT QUERY NO: 4330 */
INSERT INTO Classification(pid, name)
VALUES
(
2199, 'Hutch'
);

/* INSERT QUERY NO: 4331 */
INSERT INTO Classification(pid, name)
VALUES
(
2200, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4332 */
INSERT INTO Classification(pid, name)
VALUES
(
2200, 'Decorative arts'
);

/* INSERT QUERY NO: 4333 */
INSERT INTO Classification(pid, name)
VALUES
(
2201, 'Sets'
);

/* INSERT QUERY NO: 4334 */
INSERT INTO Classification(pid, name)
VALUES
(
2201, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4335 */
INSERT INTO Classification(pid, name)
VALUES
(
2202, 'Entertainment'
);

/* INSERT QUERY NO: 4336 */
INSERT INTO Classification(pid, name)
VALUES
(
2202, 'Wooden furniture'
);

/* INSERT QUERY NO: 4337 */
INSERT INTO Classification(pid, name)
VALUES
(
2203, 'Park furniture '
);

/* INSERT QUERY NO: 4338 */
INSERT INTO Classification(pid, name)
VALUES
(
2203, 'List of chairs'
);

/* INSERT QUERY NO: 4339 */
INSERT INTO Classification(pid, name)
VALUES
(
2204, 'Metal furniture'
);

/* INSERT QUERY NO: 4340 */
INSERT INTO Classification(pid, name)
VALUES
(
2204, 'Casegoods'
);

/* INSERT QUERY NO: 4341 */
INSERT INTO Classification(pid, name)
VALUES
(
2205, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4342 */
INSERT INTO Classification(pid, name)
VALUES
(
2205, 'Metal furniture'
);

/* INSERT QUERY NO: 4343 */
INSERT INTO Classification(pid, name)
VALUES
(
2205, 'Street furniture'
);

/* INSERT QUERY NO: 4344 */
INSERT INTO Classification(pid, name)
VALUES
(
2206, 'Entertainment'
);

/* INSERT QUERY NO: 4345 */
INSERT INTO Classification(pid, name)
VALUES
(
2206, 'Door furniture'
);

/* INSERT QUERY NO: 4346 */
INSERT INTO Classification(pid, name)
VALUES
(
2206, 'Park furniture '
);

/* INSERT QUERY NO: 4347 */
INSERT INTO Classification(pid, name)
VALUES
(
2207, 'Street furniture'
);

/* INSERT QUERY NO: 4348 */
INSERT INTO Classification(pid, name)
VALUES
(
2207, 'Occasional furniture'
);

/* INSERT QUERY NO: 4349 */
INSERT INTO Classification(pid, name)
VALUES
(
2208, 'Childrens furniture'
);

/* INSERT QUERY NO: 4350 */
INSERT INTO Classification(pid, name)
VALUES
(
2209, 'Stadium seating'
);

/* INSERT QUERY NO: 4351 */
INSERT INTO Classification(pid, name)
VALUES
(
2209, 'Decorative arts'
);

/* INSERT QUERY NO: 4352 */
INSERT INTO Classification(pid, name)
VALUES
(
2210, 'Metal furniture'
);

/* INSERT QUERY NO: 4353 */
INSERT INTO Classification(pid, name)
VALUES
(
2210, 'Concrete furniture'
);

/* INSERT QUERY NO: 4354 */
INSERT INTO Classification(pid, name)
VALUES
(
2211, 'Sets'
);

/* INSERT QUERY NO: 4355 */
INSERT INTO Classification(pid, name)
VALUES
(
2211, 'Living room'
);

/* INSERT QUERY NO: 4356 */
INSERT INTO Classification(pid, name)
VALUES
(
2212, 'Childrens furniture'
);

/* INSERT QUERY NO: 4357 */
INSERT INTO Classification(pid, name)
VALUES
(
2212, 'Casegoods'
);

/* INSERT QUERY NO: 4358 */
INSERT INTO Classification(pid, name)
VALUES
(
2213, 'Metal furniture'
);

/* INSERT QUERY NO: 4359 */
INSERT INTO Classification(pid, name)
VALUES
(
2213, 'Door furniture'
);

/* INSERT QUERY NO: 4360 */
INSERT INTO Classification(pid, name)
VALUES
(
2213, 'Living room'
);

/* INSERT QUERY NO: 4361 */
INSERT INTO Classification(pid, name)
VALUES
(
2214, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4362 */
INSERT INTO Classification(pid, name)
VALUES
(
2214, 'Sets'
);

/* INSERT QUERY NO: 4363 */
INSERT INTO Classification(pid, name)
VALUES
(
2215, 'Door furniture'
);

/* INSERT QUERY NO: 4364 */
INSERT INTO Classification(pid, name)
VALUES
(
2215, 'Sword furniture'
);

/* INSERT QUERY NO: 4365 */
INSERT INTO Classification(pid, name)
VALUES
(
2216, 'Bedrooms'
);

/* INSERT QUERY NO: 4366 */
INSERT INTO Classification(pid, name)
VALUES
(
2217, 'Entertainment'
);

/* INSERT QUERY NO: 4367 */
INSERT INTO Classification(pid, name)
VALUES
(
2217, 'Tables'
);

/* INSERT QUERY NO: 4368 */
INSERT INTO Classification(pid, name)
VALUES
(
2218, 'Park furniture '
);

/* INSERT QUERY NO: 4369 */
INSERT INTO Classification(pid, name)
VALUES
(
2218, 'Occasional furniture'
);

/* INSERT QUERY NO: 4370 */
INSERT INTO Classification(pid, name)
VALUES
(
2219, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4371 */
INSERT INTO Classification(pid, name)
VALUES
(
2219, 'Metal furniture'
);

/* INSERT QUERY NO: 4372 */
INSERT INTO Classification(pid, name)
VALUES
(
2219, 'Occasional furniture'
);

/* INSERT QUERY NO: 4373 */
INSERT INTO Classification(pid, name)
VALUES
(
2220, 'Wooden furniture'
);

/* INSERT QUERY NO: 4374 */
INSERT INTO Classification(pid, name)
VALUES
(
2220, 'Metal furniture'
);

/* INSERT QUERY NO: 4375 */
INSERT INTO Classification(pid, name)
VALUES
(
2221, 'Wooden furniture'
);

/* INSERT QUERY NO: 4376 */
INSERT INTO Classification(pid, name)
VALUES
(
2221, 'Glass furniture'
);

/* INSERT QUERY NO: 4377 */
INSERT INTO Classification(pid, name)
VALUES
(
2222, 'Storage'
);

/* INSERT QUERY NO: 4378 */
INSERT INTO Classification(pid, name)
VALUES
(
2222, 'Childrens furniture'
);

/* INSERT QUERY NO: 4379 */
INSERT INTO Classification(pid, name)
VALUES
(
2222, 'Sword furniture'
);

/* INSERT QUERY NO: 4380 */
INSERT INTO Classification(pid, name)
VALUES
(
2223, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4381 */
INSERT INTO Classification(pid, name)
VALUES
(
2223, 'Decorative arts'
);

/* INSERT QUERY NO: 4382 */
INSERT INTO Classification(pid, name)
VALUES
(
2224, 'Storage'
);

/* INSERT QUERY NO: 4383 */
INSERT INTO Classification(pid, name)
VALUES
(
2224, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4384 */
INSERT INTO Classification(pid, name)
VALUES
(
2224, 'Decorative arts'
);

/* INSERT QUERY NO: 4385 */
INSERT INTO Classification(pid, name)
VALUES
(
2225, 'Tables'
);

/* INSERT QUERY NO: 4386 */
INSERT INTO Classification(pid, name)
VALUES
(
2225, 'Childrens furniture'
);

/* INSERT QUERY NO: 4387 */
INSERT INTO Classification(pid, name)
VALUES
(
2226, 'Tables'
);

/* INSERT QUERY NO: 4388 */
INSERT INTO Classification(pid, name)
VALUES
(
2226, 'Concrete furniture'
);

/* INSERT QUERY NO: 4389 */
INSERT INTO Classification(pid, name)
VALUES
(
2227, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4390 */
INSERT INTO Classification(pid, name)
VALUES
(
2228, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4391 */
INSERT INTO Classification(pid, name)
VALUES
(
2229, 'Concrete furniture'
);

/* INSERT QUERY NO: 4392 */
INSERT INTO Classification(pid, name)
VALUES
(
2229, 'Street furniture'
);

/* INSERT QUERY NO: 4393 */
INSERT INTO Classification(pid, name)
VALUES
(
2229, 'Sword furniture'
);

/* INSERT QUERY NO: 4394 */
INSERT INTO Classification(pid, name)
VALUES
(
2230, 'Storage'
);

/* INSERT QUERY NO: 4395 */
INSERT INTO Classification(pid, name)
VALUES
(
2230, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4396 */
INSERT INTO Classification(pid, name)
VALUES
(
2230, 'Wood finishing'
);

/* INSERT QUERY NO: 4397 */
INSERT INTO Classification(pid, name)
VALUES
(
2231, 'Door furniture'
);

/* INSERT QUERY NO: 4398 */
INSERT INTO Classification(pid, name)
VALUES
(
2231, 'Street furniture'
);

/* INSERT QUERY NO: 4399 */
INSERT INTO Classification(pid, name)
VALUES
(
2232, 'Park furniture '
);

/* INSERT QUERY NO: 4400 */
INSERT INTO Classification(pid, name)
VALUES
(
2233, 'Storage'
);

/* INSERT QUERY NO: 4401 */
INSERT INTO Classification(pid, name)
VALUES
(
2233, 'Street furniture'
);

/* INSERT QUERY NO: 4402 */
INSERT INTO Classification(pid, name)
VALUES
(
2234, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4403 */
INSERT INTO Classification(pid, name)
VALUES
(
2234, 'Casegoods'
);

/* INSERT QUERY NO: 4404 */
INSERT INTO Classification(pid, name)
VALUES
(
2235, 'Storage'
);

/* INSERT QUERY NO: 4405 */
INSERT INTO Classification(pid, name)
VALUES
(
2235, 'Wooden furniture'
);

/* INSERT QUERY NO: 4406 */
INSERT INTO Classification(pid, name)
VALUES
(
2236, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4407 */
INSERT INTO Classification(pid, name)
VALUES
(
2236, 'Decorative arts'
);

/* INSERT QUERY NO: 4408 */
INSERT INTO Classification(pid, name)
VALUES
(
2236, 'Living room'
);

/* INSERT QUERY NO: 4409 */
INSERT INTO Classification(pid, name)
VALUES
(
2237, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4410 */
INSERT INTO Classification(pid, name)
VALUES
(
2237, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4411 */
INSERT INTO Classification(pid, name)
VALUES
(
2238, 'Metal furniture'
);

/* INSERT QUERY NO: 4412 */
INSERT INTO Classification(pid, name)
VALUES
(
2239, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4413 */
INSERT INTO Classification(pid, name)
VALUES
(
2239, 'Sets'
);

/* INSERT QUERY NO: 4414 */
INSERT INTO Classification(pid, name)
VALUES
(
2240, 'Tables'
);

/* INSERT QUERY NO: 4415 */
INSERT INTO Classification(pid, name)
VALUES
(
2240, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4416 */
INSERT INTO Classification(pid, name)
VALUES
(
2240, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4417 */
INSERT INTO Classification(pid, name)
VALUES
(
2241, 'Street furniture'
);

/* INSERT QUERY NO: 4418 */
INSERT INTO Classification(pid, name)
VALUES
(
2242, 'Bedrooms'
);

/* INSERT QUERY NO: 4419 */
INSERT INTO Classification(pid, name)
VALUES
(
2243, 'Wooden furniture'
);

/* INSERT QUERY NO: 4420 */
INSERT INTO Classification(pid, name)
VALUES
(
2243, 'Bedrooms'
);

/* INSERT QUERY NO: 4421 */
INSERT INTO Classification(pid, name)
VALUES
(
2243, 'Occasional furniture'
);

/* INSERT QUERY NO: 4422 */
INSERT INTO Classification(pid, name)
VALUES
(
2244, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4423 */
INSERT INTO Classification(pid, name)
VALUES
(
2244, 'Childrens furniture'
);

/* INSERT QUERY NO: 4424 */
INSERT INTO Classification(pid, name)
VALUES
(
2244, 'Decorative arts'
);

/* INSERT QUERY NO: 4425 */
INSERT INTO Classification(pid, name)
VALUES
(
2245, 'Sets'
);

/* INSERT QUERY NO: 4426 */
INSERT INTO Classification(pid, name)
VALUES
(
2245, 'Door furniture'
);

/* INSERT QUERY NO: 4427 */
INSERT INTO Classification(pid, name)
VALUES
(
2245, 'Park furniture '
);

/* INSERT QUERY NO: 4428 */
INSERT INTO Classification(pid, name)
VALUES
(
2246, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4429 */
INSERT INTO Classification(pid, name)
VALUES
(
2246, 'Storage'
);

/* INSERT QUERY NO: 4430 */
INSERT INTO Classification(pid, name)
VALUES
(
2246, 'Occasional furniture'
);

/* INSERT QUERY NO: 4431 */
INSERT INTO Classification(pid, name)
VALUES
(
2247, 'Decorative arts'
);

/* INSERT QUERY NO: 4432 */
INSERT INTO Classification(pid, name)
VALUES
(
2248, 'Street furniture'
);

/* INSERT QUERY NO: 4433 */
INSERT INTO Classification(pid, name)
VALUES
(
2248, 'Sword furniture'
);

/* INSERT QUERY NO: 4434 */
INSERT INTO Classification(pid, name)
VALUES
(
2249, 'Metal furniture'
);

/* INSERT QUERY NO: 4435 */
INSERT INTO Classification(pid, name)
VALUES
(
2249, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4436 */
INSERT INTO Classification(pid, name)
VALUES
(
2249, 'Bar furniture'
);

/* INSERT QUERY NO: 4437 */
INSERT INTO Classification(pid, name)
VALUES
(
2250, 'Casegoods'
);

/* INSERT QUERY NO: 4438 */
INSERT INTO Classification(pid, name)
VALUES
(
2251, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4439 */
INSERT INTO Classification(pid, name)
VALUES
(
2251, 'Bedrooms'
);

/* INSERT QUERY NO: 4440 */
INSERT INTO Classification(pid, name)
VALUES
(
2251, 'Casegoods'
);

/* INSERT QUERY NO: 4441 */
INSERT INTO Classification(pid, name)
VALUES
(
2252, 'Door furniture'
);

/* INSERT QUERY NO: 4442 */
INSERT INTO Classification(pid, name)
VALUES
(
2253, 'Park furniture '
);

/* INSERT QUERY NO: 4443 */
INSERT INTO Classification(pid, name)
VALUES
(
2253, 'Decorative arts'
);

/* INSERT QUERY NO: 4444 */
INSERT INTO Classification(pid, name)
VALUES
(
2253, 'Occasional furniture'
);

/* INSERT QUERY NO: 4445 */
INSERT INTO Classification(pid, name)
VALUES
(
2254, 'Wooden furniture'
);

/* INSERT QUERY NO: 4446 */
INSERT INTO Classification(pid, name)
VALUES
(
2254, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4447 */
INSERT INTO Classification(pid, name)
VALUES
(
2254, 'Childrens furniture'
);

/* INSERT QUERY NO: 4448 */
INSERT INTO Classification(pid, name)
VALUES
(
2255, 'Hutch'
);

/* INSERT QUERY NO: 4449 */
INSERT INTO Classification(pid, name)
VALUES
(
2255, 'Bedrooms'
);

/* INSERT QUERY NO: 4450 */
INSERT INTO Classification(pid, name)
VALUES
(
2256, 'Tables'
);

/* INSERT QUERY NO: 4451 */
INSERT INTO Classification(pid, name)
VALUES
(
2257, 'Street furniture'
);

/* INSERT QUERY NO: 4452 */
INSERT INTO Classification(pid, name)
VALUES
(
2257, 'Sword furniture'
);

/* INSERT QUERY NO: 4453 */
INSERT INTO Classification(pid, name)
VALUES
(
2258, 'Stadium seating'
);

/* INSERT QUERY NO: 4454 */
INSERT INTO Classification(pid, name)
VALUES
(
2258, 'Occasional furniture'
);

/* INSERT QUERY NO: 4455 */
INSERT INTO Classification(pid, name)
VALUES
(
2259, 'Stadium seating'
);

/* INSERT QUERY NO: 4456 */
INSERT INTO Classification(pid, name)
VALUES
(
2259, 'Street furniture'
);

/* INSERT QUERY NO: 4457 */
INSERT INTO Classification(pid, name)
VALUES
(
2259, 'Bedrooms'
);

/* INSERT QUERY NO: 4458 */
INSERT INTO Classification(pid, name)
VALUES
(
2260, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4459 */
INSERT INTO Classification(pid, name)
VALUES
(
2260, 'Door furniture'
);

/* INSERT QUERY NO: 4460 */
INSERT INTO Classification(pid, name)
VALUES
(
2261, 'Sets'
);

/* INSERT QUERY NO: 4461 */
INSERT INTO Classification(pid, name)
VALUES
(
2261, 'Childrens furniture'
);

/* INSERT QUERY NO: 4462 */
INSERT INTO Classification(pid, name)
VALUES
(
2262, 'Living room'
);

/* INSERT QUERY NO: 4463 */
INSERT INTO Classification(pid, name)
VALUES
(
2263, 'Concrete furniture'
);

/* INSERT QUERY NO: 4464 */
INSERT INTO Classification(pid, name)
VALUES
(
2263, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4465 */
INSERT INTO Classification(pid, name)
VALUES
(
2264, 'Entertainment'
);

/* INSERT QUERY NO: 4466 */
INSERT INTO Classification(pid, name)
VALUES
(
2264, 'Concrete furniture'
);

/* INSERT QUERY NO: 4467 */
INSERT INTO Classification(pid, name)
VALUES
(
2265, 'Occasional furniture'
);

/* INSERT QUERY NO: 4468 */
INSERT INTO Classification(pid, name)
VALUES
(
2266, 'List of chairs'
);

/* INSERT QUERY NO: 4469 */
INSERT INTO Classification(pid, name)
VALUES
(
2266, 'Occasional furniture'
);

/* INSERT QUERY NO: 4470 */
INSERT INTO Classification(pid, name)
VALUES
(
2267, 'Hutch'
);

/* INSERT QUERY NO: 4471 */
INSERT INTO Classification(pid, name)
VALUES
(
2267, 'Casegoods'
);

/* INSERT QUERY NO: 4472 */
INSERT INTO Classification(pid, name)
VALUES
(
2268, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4473 */
INSERT INTO Classification(pid, name)
VALUES
(
2269, 'List of chairs'
);

/* INSERT QUERY NO: 4474 */
INSERT INTO Classification(pid, name)
VALUES
(
2270, 'Storage'
);

/* INSERT QUERY NO: 4475 */
INSERT INTO Classification(pid, name)
VALUES
(
2270, 'Casegoods'
);

/* INSERT QUERY NO: 4476 */
INSERT INTO Classification(pid, name)
VALUES
(
2271, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4477 */
INSERT INTO Classification(pid, name)
VALUES
(
2271, 'Storage'
);

/* INSERT QUERY NO: 4478 */
INSERT INTO Classification(pid, name)
VALUES
(
2271, 'Living room'
);

/* INSERT QUERY NO: 4479 */
INSERT INTO Classification(pid, name)
VALUES
(
2272, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4480 */
INSERT INTO Classification(pid, name)
VALUES
(
2273, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4481 */
INSERT INTO Classification(pid, name)
VALUES
(
2273, 'Bar furniture'
);

/* INSERT QUERY NO: 4482 */
INSERT INTO Classification(pid, name)
VALUES
(
2274, 'Entertainment'
);

/* INSERT QUERY NO: 4483 */
INSERT INTO Classification(pid, name)
VALUES
(
2274, 'Storage'
);

/* INSERT QUERY NO: 4484 */
INSERT INTO Classification(pid, name)
VALUES
(
2274, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4485 */
INSERT INTO Classification(pid, name)
VALUES
(
2275, 'Entertainment'
);

/* INSERT QUERY NO: 4486 */
INSERT INTO Classification(pid, name)
VALUES
(
2275, 'List of chairs'
);

/* INSERT QUERY NO: 4487 */
INSERT INTO Classification(pid, name)
VALUES
(
2276, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4488 */
INSERT INTO Classification(pid, name)
VALUES
(
2276, 'Bar furniture'
);

/* INSERT QUERY NO: 4489 */
INSERT INTO Classification(pid, name)
VALUES
(
2277, 'Hutch'
);

/* INSERT QUERY NO: 4490 */
INSERT INTO Classification(pid, name)
VALUES
(
2278, 'Tables'
);

/* INSERT QUERY NO: 4491 */
INSERT INTO Classification(pid, name)
VALUES
(
2279, 'Occasional furniture'
);

/* INSERT QUERY NO: 4492 */
INSERT INTO Classification(pid, name)
VALUES
(
2280, 'Bar furniture'
);

/* INSERT QUERY NO: 4493 */
INSERT INTO Classification(pid, name)
VALUES
(
2280, 'Bedrooms'
);

/* INSERT QUERY NO: 4494 */
INSERT INTO Classification(pid, name)
VALUES
(
2280, 'List of chairs'
);

/* INSERT QUERY NO: 4495 */
INSERT INTO Classification(pid, name)
VALUES
(
2281, 'Sword furniture'
);

/* INSERT QUERY NO: 4496 */
INSERT INTO Classification(pid, name)
VALUES
(
2282, 'Casegoods'
);

/* INSERT QUERY NO: 4497 */
INSERT INTO Classification(pid, name)
VALUES
(
2282, 'Occasional furniture'
);

/* INSERT QUERY NO: 4498 */
INSERT INTO Classification(pid, name)
VALUES
(
2283, 'Decorative arts'
);

/* INSERT QUERY NO: 4499 */
INSERT INTO Classification(pid, name)
VALUES
(
2283, 'Occasional furniture'
);

/* INSERT QUERY NO: 4500 */
INSERT INTO Classification(pid, name)
VALUES
(
2284, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4501 */
INSERT INTO Classification(pid, name)
VALUES
(
2284, 'Bedrooms'
);

/* INSERT QUERY NO: 4502 */
INSERT INTO Classification(pid, name)
VALUES
(
2284, 'Decorative arts'
);

/* INSERT QUERY NO: 4503 */
INSERT INTO Classification(pid, name)
VALUES
(
2285, 'Wooden furniture'
);

/* INSERT QUERY NO: 4504 */
INSERT INTO Classification(pid, name)
VALUES
(
2286, 'List of chairs'
);

/* INSERT QUERY NO: 4505 */
INSERT INTO Classification(pid, name)
VALUES
(
2287, 'Childrens furniture'
);

/* INSERT QUERY NO: 4506 */
INSERT INTO Classification(pid, name)
VALUES
(
2287, 'Living room'
);

/* INSERT QUERY NO: 4507 */
INSERT INTO Classification(pid, name)
VALUES
(
2288, 'List of chairs'
);

/* INSERT QUERY NO: 4508 */
INSERT INTO Classification(pid, name)
VALUES
(
2289, 'Wooden furniture'
);

/* INSERT QUERY NO: 4509 */
INSERT INTO Classification(pid, name)
VALUES
(
2289, 'Casegoods'
);

/* INSERT QUERY NO: 4510 */
INSERT INTO Classification(pid, name)
VALUES
(
2289, 'Living room'
);

/* INSERT QUERY NO: 4511 */
INSERT INTO Classification(pid, name)
VALUES
(
2290, 'Bedrooms'
);

/* INSERT QUERY NO: 4512 */
INSERT INTO Classification(pid, name)
VALUES
(
2291, 'Casegoods'
);

/* INSERT QUERY NO: 4513 */
INSERT INTO Classification(pid, name)
VALUES
(
2292, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4514 */
INSERT INTO Classification(pid, name)
VALUES
(
2292, 'Sword furniture'
);

/* INSERT QUERY NO: 4515 */
INSERT INTO Classification(pid, name)
VALUES
(
2293, 'Door furniture'
);

/* INSERT QUERY NO: 4516 */
INSERT INTO Classification(pid, name)
VALUES
(
2293, 'Park furniture '
);

/* INSERT QUERY NO: 4517 */
INSERT INTO Classification(pid, name)
VALUES
(
2294, 'Occasional furniture'
);

/* INSERT QUERY NO: 4518 */
INSERT INTO Classification(pid, name)
VALUES
(
2295, 'Sets'
);

/* INSERT QUERY NO: 4519 */
INSERT INTO Classification(pid, name)
VALUES
(
2296, 'Bedrooms'
);

/* INSERT QUERY NO: 4520 */
INSERT INTO Classification(pid, name)
VALUES
(
2296, 'Living room'
);

/* INSERT QUERY NO: 4521 */
INSERT INTO Classification(pid, name)
VALUES
(
2296, 'List of chairs'
);

/* INSERT QUERY NO: 4522 */
INSERT INTO Classification(pid, name)
VALUES
(
2297, 'Storage'
);

/* INSERT QUERY NO: 4523 */
INSERT INTO Classification(pid, name)
VALUES
(
2297, 'Street furniture'
);

/* INSERT QUERY NO: 4524 */
INSERT INTO Classification(pid, name)
VALUES
(
2297, 'List of chairs'
);

/* INSERT QUERY NO: 4525 */
INSERT INTO Classification(pid, name)
VALUES
(
2298, 'Concrete furniture'
);

/* INSERT QUERY NO: 4526 */
INSERT INTO Classification(pid, name)
VALUES
(
2298, 'Bedrooms'
);

/* INSERT QUERY NO: 4527 */
INSERT INTO Classification(pid, name)
VALUES
(
2299, 'Street furniture'
);

/* INSERT QUERY NO: 4528 */
INSERT INTO Classification(pid, name)
VALUES
(
2299, 'Occasional furniture'
);

/* INSERT QUERY NO: 4529 */
INSERT INTO Classification(pid, name)
VALUES
(
2300, 'Concrete furniture'
);

/* INSERT QUERY NO: 4530 */
INSERT INTO Classification(pid, name)
VALUES
(
2300, 'Living room'
);

/* INSERT QUERY NO: 4531 */
INSERT INTO Classification(pid, name)
VALUES
(
2301, 'Wooden furniture'
);

/* INSERT QUERY NO: 4532 */
INSERT INTO Classification(pid, name)
VALUES
(
2302, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4533 */
INSERT INTO Classification(pid, name)
VALUES
(
2303, 'Wooden furniture'
);

/* INSERT QUERY NO: 4534 */
INSERT INTO Classification(pid, name)
VALUES
(
2303, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4535 */
INSERT INTO Classification(pid, name)
VALUES
(
2304, 'Street furniture'
);

/* INSERT QUERY NO: 4536 */
INSERT INTO Classification(pid, name)
VALUES
(
2305, 'Decorative arts'
);

/* INSERT QUERY NO: 4537 */
INSERT INTO Classification(pid, name)
VALUES
(
2306, 'Storage'
);

/* INSERT QUERY NO: 4538 */
INSERT INTO Classification(pid, name)
VALUES
(
2306, 'Hutch'
);

/* INSERT QUERY NO: 4539 */
INSERT INTO Classification(pid, name)
VALUES
(
2307, 'Concrete furniture'
);

/* INSERT QUERY NO: 4540 */
INSERT INTO Classification(pid, name)
VALUES
(
2307, 'Door furniture'
);

/* INSERT QUERY NO: 4541 */
INSERT INTO Classification(pid, name)
VALUES
(
2308, 'Storage'
);

/* INSERT QUERY NO: 4542 */
INSERT INTO Classification(pid, name)
VALUES
(
2308, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4543 */
INSERT INTO Classification(pid, name)
VALUES
(
2308, 'Hutch'
);

/* INSERT QUERY NO: 4544 */
INSERT INTO Classification(pid, name)
VALUES
(
2309, 'Wooden furniture'
);

/* INSERT QUERY NO: 4545 */
INSERT INTO Classification(pid, name)
VALUES
(
2310, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4546 */
INSERT INTO Classification(pid, name)
VALUES
(
2310, 'Casegoods'
);

/* INSERT QUERY NO: 4547 */
INSERT INTO Classification(pid, name)
VALUES
(
2311, 'Wood finishing'
);

/* INSERT QUERY NO: 4548 */
INSERT INTO Classification(pid, name)
VALUES
(
2312, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4549 */
INSERT INTO Classification(pid, name)
VALUES
(
2312, 'Glass furniture'
);

/* INSERT QUERY NO: 4550 */
INSERT INTO Classification(pid, name)
VALUES
(
2313, 'Wooden furniture'
);

/* INSERT QUERY NO: 4551 */
INSERT INTO Classification(pid, name)
VALUES
(
2313, 'Concrete furniture'
);

/* INSERT QUERY NO: 4552 */
INSERT INTO Classification(pid, name)
VALUES
(
2313, 'Stadium seating'
);

/* INSERT QUERY NO: 4553 */
INSERT INTO Classification(pid, name)
VALUES
(
2314, 'Glass furniture'
);

/* INSERT QUERY NO: 4554 */
INSERT INTO Classification(pid, name)
VALUES
(
2314, 'Bar furniture'
);

/* INSERT QUERY NO: 4555 */
INSERT INTO Classification(pid, name)
VALUES
(
2314, 'Childrens furniture'
);

/* INSERT QUERY NO: 4556 */
INSERT INTO Classification(pid, name)
VALUES
(
2315, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4557 */
INSERT INTO Classification(pid, name)
VALUES
(
2315, 'Tables'
);

/* INSERT QUERY NO: 4558 */
INSERT INTO Classification(pid, name)
VALUES
(
2316, 'Street furniture'
);

/* INSERT QUERY NO: 4559 */
INSERT INTO Classification(pid, name)
VALUES
(
2317, 'Tables'
);

/* INSERT QUERY NO: 4560 */
INSERT INTO Classification(pid, name)
VALUES
(
2317, 'Metal furniture'
);

/* INSERT QUERY NO: 4561 */
INSERT INTO Classification(pid, name)
VALUES
(
2317, 'Hutch'
);

/* INSERT QUERY NO: 4562 */
INSERT INTO Classification(pid, name)
VALUES
(
2318, 'Bedrooms'
);

/* INSERT QUERY NO: 4563 */
INSERT INTO Classification(pid, name)
VALUES
(
2318, 'Occasional furniture'
);

/* INSERT QUERY NO: 4564 */
INSERT INTO Classification(pid, name)
VALUES
(
2318, 'Wood finishing'
);

/* INSERT QUERY NO: 4565 */
INSERT INTO Classification(pid, name)
VALUES
(
2319, 'Living room'
);

/* INSERT QUERY NO: 4566 */
INSERT INTO Classification(pid, name)
VALUES
(
2320, 'Tables'
);

/* INSERT QUERY NO: 4567 */
INSERT INTO Classification(pid, name)
VALUES
(
2320, 'Bedrooms'
);

/* INSERT QUERY NO: 4568 */
INSERT INTO Classification(pid, name)
VALUES
(
2320, 'Decorative arts'
);

/* INSERT QUERY NO: 4569 */
INSERT INTO Classification(pid, name)
VALUES
(
2321, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4570 */
INSERT INTO Classification(pid, name)
VALUES
(
2321, 'Sets'
);

/* INSERT QUERY NO: 4571 */
INSERT INTO Classification(pid, name)
VALUES
(
2321, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4572 */
INSERT INTO Classification(pid, name)
VALUES
(
2322, 'Bar furniture'
);

/* INSERT QUERY NO: 4573 */
INSERT INTO Classification(pid, name)
VALUES
(
2322, 'Park furniture '
);

/* INSERT QUERY NO: 4574 */
INSERT INTO Classification(pid, name)
VALUES
(
2323, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4575 */
INSERT INTO Classification(pid, name)
VALUES
(
2323, 'List of chairs'
);

/* INSERT QUERY NO: 4576 */
INSERT INTO Classification(pid, name)
VALUES
(
2324, 'Tables'
);

/* INSERT QUERY NO: 4577 */
INSERT INTO Classification(pid, name)
VALUES
(
2324, 'Hutch'
);

/* INSERT QUERY NO: 4578 */
INSERT INTO Classification(pid, name)
VALUES
(
2324, 'Decorative arts'
);

/* INSERT QUERY NO: 4579 */
INSERT INTO Classification(pid, name)
VALUES
(
2325, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4580 */
INSERT INTO Classification(pid, name)
VALUES
(
2325, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4581 */
INSERT INTO Classification(pid, name)
VALUES
(
2326, 'Park furniture '
);

/* INSERT QUERY NO: 4582 */
INSERT INTO Classification(pid, name)
VALUES
(
2326, 'Occasional furniture'
);

/* INSERT QUERY NO: 4583 */
INSERT INTO Classification(pid, name)
VALUES
(
2326, 'Wood finishing'
);

/* INSERT QUERY NO: 4584 */
INSERT INTO Classification(pid, name)
VALUES
(
2327, 'Bar furniture'
);

/* INSERT QUERY NO: 4585 */
INSERT INTO Classification(pid, name)
VALUES
(
2327, 'Door furniture'
);

/* INSERT QUERY NO: 4586 */
INSERT INTO Classification(pid, name)
VALUES
(
2327, 'Street furniture'
);

/* INSERT QUERY NO: 4587 */
INSERT INTO Classification(pid, name)
VALUES
(
2328, 'Wooden furniture'
);

/* INSERT QUERY NO: 4588 */
INSERT INTO Classification(pid, name)
VALUES
(
2328, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4589 */
INSERT INTO Classification(pid, name)
VALUES
(
2328, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4590 */
INSERT INTO Classification(pid, name)
VALUES
(
2329, 'Childrens furniture'
);

/* INSERT QUERY NO: 4591 */
INSERT INTO Classification(pid, name)
VALUES
(
2329, 'Hutch'
);

/* INSERT QUERY NO: 4592 */
INSERT INTO Classification(pid, name)
VALUES
(
2329, 'List of chairs'
);

/* INSERT QUERY NO: 4593 */
INSERT INTO Classification(pid, name)
VALUES
(
2330, 'Concrete furniture'
);

/* INSERT QUERY NO: 4594 */
INSERT INTO Classification(pid, name)
VALUES
(
2330, 'Stadium seating'
);

/* INSERT QUERY NO: 4595 */
INSERT INTO Classification(pid, name)
VALUES
(
2330, 'Casegoods'
);

/* INSERT QUERY NO: 4596 */
INSERT INTO Classification(pid, name)
VALUES
(
2331, 'Sets'
);

/* INSERT QUERY NO: 4597 */
INSERT INTO Classification(pid, name)
VALUES
(
2331, 'Park furniture '
);

/* INSERT QUERY NO: 4598 */
INSERT INTO Classification(pid, name)
VALUES
(
2331, 'Casegoods'
);

/* INSERT QUERY NO: 4599 */
INSERT INTO Classification(pid, name)
VALUES
(
2332, 'Sets'
);

/* INSERT QUERY NO: 4600 */
INSERT INTO Classification(pid, name)
VALUES
(
2332, 'Bedrooms'
);

/* INSERT QUERY NO: 4601 */
INSERT INTO Classification(pid, name)
VALUES
(
2333, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4602 */
INSERT INTO Classification(pid, name)
VALUES
(
2334, 'Childrens furniture'
);

/* INSERT QUERY NO: 4603 */
INSERT INTO Classification(pid, name)
VALUES
(
2334, 'Sword furniture'
);

/* INSERT QUERY NO: 4604 */
INSERT INTO Classification(pid, name)
VALUES
(
2335, 'Tables'
);

/* INSERT QUERY NO: 4605 */
INSERT INTO Classification(pid, name)
VALUES
(
2335, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4606 */
INSERT INTO Classification(pid, name)
VALUES
(
2335, 'Living room'
);

/* INSERT QUERY NO: 4607 */
INSERT INTO Classification(pid, name)
VALUES
(
2336, 'Sets'
);

/* INSERT QUERY NO: 4608 */
INSERT INTO Classification(pid, name)
VALUES
(
2337, 'Park furniture '
);

/* INSERT QUERY NO: 4609 */
INSERT INTO Classification(pid, name)
VALUES
(
2338, 'Entertainment'
);

/* INSERT QUERY NO: 4610 */
INSERT INTO Classification(pid, name)
VALUES
(
2338, 'Decorative arts'
);

/* INSERT QUERY NO: 4611 */
INSERT INTO Classification(pid, name)
VALUES
(
2339, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4612 */
INSERT INTO Classification(pid, name)
VALUES
(
2339, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4613 */
INSERT INTO Classification(pid, name)
VALUES
(
2340, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4614 */
INSERT INTO Classification(pid, name)
VALUES
(
2340, 'Sets'
);

/* INSERT QUERY NO: 4615 */
INSERT INTO Classification(pid, name)
VALUES
(
2341, 'Sets'
);

/* INSERT QUERY NO: 4616 */
INSERT INTO Classification(pid, name)
VALUES
(
2341, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4617 */
INSERT INTO Classification(pid, name)
VALUES
(
2342, 'Bar furniture'
);

/* INSERT QUERY NO: 4618 */
INSERT INTO Classification(pid, name)
VALUES
(
2342, 'Childrens furniture'
);

/* INSERT QUERY NO: 4619 */
INSERT INTO Classification(pid, name)
VALUES
(
2342, 'List of chairs'
);

/* INSERT QUERY NO: 4620 */
INSERT INTO Classification(pid, name)
VALUES
(
2343, 'Glass furniture'
);

/* INSERT QUERY NO: 4621 */
INSERT INTO Classification(pid, name)
VALUES
(
2343, 'Bar furniture'
);

/* INSERT QUERY NO: 4622 */
INSERT INTO Classification(pid, name)
VALUES
(
2343, 'Bedrooms'
);

/* INSERT QUERY NO: 4623 */
INSERT INTO Classification(pid, name)
VALUES
(
2344, 'Glass furniture'
);

/* INSERT QUERY NO: 4624 */
INSERT INTO Classification(pid, name)
VALUES
(
2345, 'Entertainment'
);

/* INSERT QUERY NO: 4625 */
INSERT INTO Classification(pid, name)
VALUES
(
2345, 'Bar furniture'
);

/* INSERT QUERY NO: 4626 */
INSERT INTO Classification(pid, name)
VALUES
(
2345, 'Occasional furniture'
);

/* INSERT QUERY NO: 4627 */
INSERT INTO Classification(pid, name)
VALUES
(
2346, 'Metal furniture'
);

/* INSERT QUERY NO: 4628 */
INSERT INTO Classification(pid, name)
VALUES
(
2346, 'Decorative arts'
);

/* INSERT QUERY NO: 4629 */
INSERT INTO Classification(pid, name)
VALUES
(
2347, 'Sets'
);

/* INSERT QUERY NO: 4630 */
INSERT INTO Classification(pid, name)
VALUES
(
2348, 'Storage'
);

/* INSERT QUERY NO: 4631 */
INSERT INTO Classification(pid, name)
VALUES
(
2348, 'Park furniture '
);

/* INSERT QUERY NO: 4632 */
INSERT INTO Classification(pid, name)
VALUES
(
2349, 'Metal furniture'
);

/* INSERT QUERY NO: 4633 */
INSERT INTO Classification(pid, name)
VALUES
(
2349, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4634 */
INSERT INTO Classification(pid, name)
VALUES
(
2350, 'Sets'
);

/* INSERT QUERY NO: 4635 */
INSERT INTO Classification(pid, name)
VALUES
(
2350, 'Decorative arts'
);

/* INSERT QUERY NO: 4636 */
INSERT INTO Classification(pid, name)
VALUES
(
2351, 'Living room'
);

/* INSERT QUERY NO: 4637 */
INSERT INTO Classification(pid, name)
VALUES
(
2352, 'Tables'
);

/* INSERT QUERY NO: 4638 */
INSERT INTO Classification(pid, name)
VALUES
(
2352, 'Hutch'
);

/* INSERT QUERY NO: 4639 */
INSERT INTO Classification(pid, name)
VALUES
(
2352, 'List of chairs'
);

/* INSERT QUERY NO: 4640 */
INSERT INTO Classification(pid, name)
VALUES
(
2353, 'Glass furniture'
);

/* INSERT QUERY NO: 4641 */
INSERT INTO Classification(pid, name)
VALUES
(
2354, 'Hutch'
);

/* INSERT QUERY NO: 4642 */
INSERT INTO Classification(pid, name)
VALUES
(
2355, 'Storage'
);

/* INSERT QUERY NO: 4643 */
INSERT INTO Classification(pid, name)
VALUES
(
2355, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4644 */
INSERT INTO Classification(pid, name)
VALUES
(
2356, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4645 */
INSERT INTO Classification(pid, name)
VALUES
(
2356, 'Childrens furniture'
);

/* INSERT QUERY NO: 4646 */
INSERT INTO Classification(pid, name)
VALUES
(
2356, 'Door furniture'
);

/* INSERT QUERY NO: 4647 */
INSERT INTO Classification(pid, name)
VALUES
(
2357, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4648 */
INSERT INTO Classification(pid, name)
VALUES
(
2357, 'Stadium seating'
);

/* INSERT QUERY NO: 4649 */
INSERT INTO Classification(pid, name)
VALUES
(
2358, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4650 */
INSERT INTO Classification(pid, name)
VALUES
(
2358, 'Childrens furniture'
);

/* INSERT QUERY NO: 4651 */
INSERT INTO Classification(pid, name)
VALUES
(
2359, 'Park furniture '
);

/* INSERT QUERY NO: 4652 */
INSERT INTO Classification(pid, name)
VALUES
(
2359, 'Living room'
);

/* INSERT QUERY NO: 4653 */
INSERT INTO Classification(pid, name)
VALUES
(
2360, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4654 */
INSERT INTO Classification(pid, name)
VALUES
(
2360, 'Casegoods'
);

/* INSERT QUERY NO: 4655 */
INSERT INTO Classification(pid, name)
VALUES
(
2361, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4656 */
INSERT INTO Classification(pid, name)
VALUES
(
2361, 'Bar furniture'
);

/* INSERT QUERY NO: 4657 */
INSERT INTO Classification(pid, name)
VALUES
(
2361, 'Wood finishing'
);

/* INSERT QUERY NO: 4658 */
INSERT INTO Classification(pid, name)
VALUES
(
2362, 'Stadium seating'
);

/* INSERT QUERY NO: 4659 */
INSERT INTO Classification(pid, name)
VALUES
(
2362, 'Living room'
);

/* INSERT QUERY NO: 4660 */
INSERT INTO Classification(pid, name)
VALUES
(
2362, 'List of chairs'
);

/* INSERT QUERY NO: 4661 */
INSERT INTO Classification(pid, name)
VALUES
(
2363, 'Entertainment'
);

/* INSERT QUERY NO: 4662 */
INSERT INTO Classification(pid, name)
VALUES
(
2363, 'Storage'
);

/* INSERT QUERY NO: 4663 */
INSERT INTO Classification(pid, name)
VALUES
(
2363, 'Metal furniture'
);

/* INSERT QUERY NO: 4664 */
INSERT INTO Classification(pid, name)
VALUES
(
2364, 'Metal furniture'
);

/* INSERT QUERY NO: 4665 */
INSERT INTO Classification(pid, name)
VALUES
(
2365, 'Glass furniture'
);

/* INSERT QUERY NO: 4666 */
INSERT INTO Classification(pid, name)
VALUES
(
2365, 'Concrete furniture'
);

/* INSERT QUERY NO: 4667 */
INSERT INTO Classification(pid, name)
VALUES
(
2365, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4668 */
INSERT INTO Classification(pid, name)
VALUES
(
2366, 'Childrens furniture'
);

/* INSERT QUERY NO: 4669 */
INSERT INTO Classification(pid, name)
VALUES
(
2366, 'Door furniture'
);

/* INSERT QUERY NO: 4670 */
INSERT INTO Classification(pid, name)
VALUES
(
2367, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4671 */
INSERT INTO Classification(pid, name)
VALUES
(
2367, 'Storage'
);

/* INSERT QUERY NO: 4672 */
INSERT INTO Classification(pid, name)
VALUES
(
2368, 'Stadium seating'
);

/* INSERT QUERY NO: 4673 */
INSERT INTO Classification(pid, name)
VALUES
(
2369, 'Tables'
);

/* INSERT QUERY NO: 4674 */
INSERT INTO Classification(pid, name)
VALUES
(
2369, 'Street furniture'
);

/* INSERT QUERY NO: 4675 */
INSERT INTO Classification(pid, name)
VALUES
(
2369, 'Wood finishing'
);

/* INSERT QUERY NO: 4676 */
INSERT INTO Classification(pid, name)
VALUES
(
2370, 'Sword furniture'
);

/* INSERT QUERY NO: 4677 */
INSERT INTO Classification(pid, name)
VALUES
(
2371, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4678 */
INSERT INTO Classification(pid, name)
VALUES
(
2372, 'Living room'
);

/* INSERT QUERY NO: 4679 */
INSERT INTO Classification(pid, name)
VALUES
(
2373, 'Living room'
);

/* INSERT QUERY NO: 4680 */
INSERT INTO Classification(pid, name)
VALUES
(
2374, 'Park furniture '
);

/* INSERT QUERY NO: 4681 */
INSERT INTO Classification(pid, name)
VALUES
(
2374, 'Street furniture'
);

/* INSERT QUERY NO: 4682 */
INSERT INTO Classification(pid, name)
VALUES
(
2374, 'Wood finishing'
);

/* INSERT QUERY NO: 4683 */
INSERT INTO Classification(pid, name)
VALUES
(
2375, 'Storage'
);

/* INSERT QUERY NO: 4684 */
INSERT INTO Classification(pid, name)
VALUES
(
2375, 'Bar furniture'
);

/* INSERT QUERY NO: 4685 */
INSERT INTO Classification(pid, name)
VALUES
(
2375, 'Decorative arts'
);

/* INSERT QUERY NO: 4686 */
INSERT INTO Classification(pid, name)
VALUES
(
2376, 'Storage'
);

/* INSERT QUERY NO: 4687 */
INSERT INTO Classification(pid, name)
VALUES
(
2377, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4688 */
INSERT INTO Classification(pid, name)
VALUES
(
2378, 'Stadium seating'
);

/* INSERT QUERY NO: 4689 */
INSERT INTO Classification(pid, name)
VALUES
(
2379, 'Stadium seating'
);

/* INSERT QUERY NO: 4690 */
INSERT INTO Classification(pid, name)
VALUES
(
2380, 'Park furniture '
);

/* INSERT QUERY NO: 4691 */
INSERT INTO Classification(pid, name)
VALUES
(
2380, 'Bedrooms'
);

/* INSERT QUERY NO: 4692 */
INSERT INTO Classification(pid, name)
VALUES
(
2380, 'List of chairs'
);

/* INSERT QUERY NO: 4693 */
INSERT INTO Classification(pid, name)
VALUES
(
2381, 'Park furniture '
);

/* INSERT QUERY NO: 4694 */
INSERT INTO Classification(pid, name)
VALUES
(
2381, 'Decorative arts'
);

/* INSERT QUERY NO: 4695 */
INSERT INTO Classification(pid, name)
VALUES
(
2381, 'List of chairs'
);

/* INSERT QUERY NO: 4696 */
INSERT INTO Classification(pid, name)
VALUES
(
2382, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4697 */
INSERT INTO Classification(pid, name)
VALUES
(
2382, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4698 */
INSERT INTO Classification(pid, name)
VALUES
(
2382, 'Sword furniture'
);

/* INSERT QUERY NO: 4699 */
INSERT INTO Classification(pid, name)
VALUES
(
2383, 'Stadium seating'
);

/* INSERT QUERY NO: 4700 */
INSERT INTO Classification(pid, name)
VALUES
(
2384, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4701 */
INSERT INTO Classification(pid, name)
VALUES
(
2384, 'Park furniture '
);

/* INSERT QUERY NO: 4702 */
INSERT INTO Classification(pid, name)
VALUES
(
2384, 'Occasional furniture'
);

/* INSERT QUERY NO: 4703 */
INSERT INTO Classification(pid, name)
VALUES
(
2385, 'Wooden furniture'
);

/* INSERT QUERY NO: 4704 */
INSERT INTO Classification(pid, name)
VALUES
(
2385, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4705 */
INSERT INTO Classification(pid, name)
VALUES
(
2385, 'Bar furniture'
);

/* INSERT QUERY NO: 4706 */
INSERT INTO Classification(pid, name)
VALUES
(
2386, 'Street furniture'
);

/* INSERT QUERY NO: 4707 */
INSERT INTO Classification(pid, name)
VALUES
(
2386, 'Casegoods'
);

/* INSERT QUERY NO: 4708 */
INSERT INTO Classification(pid, name)
VALUES
(
2386, 'Living room'
);

/* INSERT QUERY NO: 4709 */
INSERT INTO Classification(pid, name)
VALUES
(
2387, 'Wooden furniture'
);

/* INSERT QUERY NO: 4710 */
INSERT INTO Classification(pid, name)
VALUES
(
2387, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4711 */
INSERT INTO Classification(pid, name)
VALUES
(
2388, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4712 */
INSERT INTO Classification(pid, name)
VALUES
(
2389, 'Entertainment'
);

/* INSERT QUERY NO: 4713 */
INSERT INTO Classification(pid, name)
VALUES
(
2389, 'Metal furniture'
);

/* INSERT QUERY NO: 4714 */
INSERT INTO Classification(pid, name)
VALUES
(
2389, 'Glass furniture'
);

/* INSERT QUERY NO: 4715 */
INSERT INTO Classification(pid, name)
VALUES
(
2390, 'Wooden furniture'
);

/* INSERT QUERY NO: 4716 */
INSERT INTO Classification(pid, name)
VALUES
(
2390, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4717 */
INSERT INTO Classification(pid, name)
VALUES
(
2391, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4718 */
INSERT INTO Classification(pid, name)
VALUES
(
2391, 'Concrete furniture'
);

/* INSERT QUERY NO: 4719 */
INSERT INTO Classification(pid, name)
VALUES
(
2392, 'Storage'
);

/* INSERT QUERY NO: 4720 */
INSERT INTO Classification(pid, name)
VALUES
(
2392, 'Metal furniture'
);

/* INSERT QUERY NO: 4721 */
INSERT INTO Classification(pid, name)
VALUES
(
2392, 'Hutch'
);

/* INSERT QUERY NO: 4722 */
INSERT INTO Classification(pid, name)
VALUES
(
2393, 'Door furniture'
);

/* INSERT QUERY NO: 4723 */
INSERT INTO Classification(pid, name)
VALUES
(
2393, 'Hutch'
);

/* INSERT QUERY NO: 4724 */
INSERT INTO Classification(pid, name)
VALUES
(
2393, 'List of chairs'
);

/* INSERT QUERY NO: 4725 */
INSERT INTO Classification(pid, name)
VALUES
(
2394, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4726 */
INSERT INTO Classification(pid, name)
VALUES
(
2394, 'Entertainment'
);

/* INSERT QUERY NO: 4727 */
INSERT INTO Classification(pid, name)
VALUES
(
2394, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4728 */
INSERT INTO Classification(pid, name)
VALUES
(
2395, 'Entertainment'
);

/* INSERT QUERY NO: 4729 */
INSERT INTO Classification(pid, name)
VALUES
(
2395, 'Childrens furniture'
);

/* INSERT QUERY NO: 4730 */
INSERT INTO Classification(pid, name)
VALUES
(
2396, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4731 */
INSERT INTO Classification(pid, name)
VALUES
(
2397, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4732 */
INSERT INTO Classification(pid, name)
VALUES
(
2397, 'Wooden furniture'
);

/* INSERT QUERY NO: 4733 */
INSERT INTO Classification(pid, name)
VALUES
(
2397, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4734 */
INSERT INTO Classification(pid, name)
VALUES
(
2398, 'Glass furniture'
);

/* INSERT QUERY NO: 4735 */
INSERT INTO Classification(pid, name)
VALUES
(
2398, 'Wood finishing'
);

/* INSERT QUERY NO: 4736 */
INSERT INTO Classification(pid, name)
VALUES
(
2399, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4737 */
INSERT INTO Classification(pid, name)
VALUES
(
2399, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4738 */
INSERT INTO Classification(pid, name)
VALUES
(
2400, 'Wood finishing'
);

/* INSERT QUERY NO: 4739 */
INSERT INTO Classification(pid, name)
VALUES
(
2401, 'List of chairs'
);

/* INSERT QUERY NO: 4740 */
INSERT INTO Classification(pid, name)
VALUES
(
2402, 'Concrete furniture'
);

/* INSERT QUERY NO: 4741 */
INSERT INTO Classification(pid, name)
VALUES
(
2403, 'Entertainment'
);

/* INSERT QUERY NO: 4742 */
INSERT INTO Classification(pid, name)
VALUES
(
2403, 'Sets'
);

/* INSERT QUERY NO: 4743 */
INSERT INTO Classification(pid, name)
VALUES
(
2403, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4744 */
INSERT INTO Classification(pid, name)
VALUES
(
2404, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4745 */
INSERT INTO Classification(pid, name)
VALUES
(
2404, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4746 */
INSERT INTO Classification(pid, name)
VALUES
(
2405, 'Bar furniture'
);

/* INSERT QUERY NO: 4747 */
INSERT INTO Classification(pid, name)
VALUES
(
2405, 'Hutch'
);

/* INSERT QUERY NO: 4748 */
INSERT INTO Classification(pid, name)
VALUES
(
2405, 'Occasional furniture'
);

/* INSERT QUERY NO: 4749 */
INSERT INTO Classification(pid, name)
VALUES
(
2406, 'Entertainment'
);

/* INSERT QUERY NO: 4750 */
INSERT INTO Classification(pid, name)
VALUES
(
2406, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4751 */
INSERT INTO Classification(pid, name)
VALUES
(
2406, 'Occasional furniture'
);

/* INSERT QUERY NO: 4752 */
INSERT INTO Classification(pid, name)
VALUES
(
2407, 'Park furniture '
);

/* INSERT QUERY NO: 4753 */
INSERT INTO Classification(pid, name)
VALUES
(
2407, 'Street furniture'
);

/* INSERT QUERY NO: 4754 */
INSERT INTO Classification(pid, name)
VALUES
(
2408, 'Street furniture'
);

/* INSERT QUERY NO: 4755 */
INSERT INTO Classification(pid, name)
VALUES
(
2409, 'Door furniture'
);

/* INSERT QUERY NO: 4756 */
INSERT INTO Classification(pid, name)
VALUES
(
2410, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4757 */
INSERT INTO Classification(pid, name)
VALUES
(
2410, 'Door furniture'
);

/* INSERT QUERY NO: 4758 */
INSERT INTO Classification(pid, name)
VALUES
(
2411, 'Stadium seating'
);

/* INSERT QUERY NO: 4759 */
INSERT INTO Classification(pid, name)
VALUES
(
2412, 'Glass furniture'
);

/* INSERT QUERY NO: 4760 */
INSERT INTO Classification(pid, name)
VALUES
(
2413, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4761 */
INSERT INTO Classification(pid, name)
VALUES
(
2413, 'Childrens furniture'
);

/* INSERT QUERY NO: 4762 */
INSERT INTO Classification(pid, name)
VALUES
(
2414, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4763 */
INSERT INTO Classification(pid, name)
VALUES
(
2414, 'Storage'
);

/* INSERT QUERY NO: 4764 */
INSERT INTO Classification(pid, name)
VALUES
(
2414, 'List of chairs'
);

/* INSERT QUERY NO: 4765 */
INSERT INTO Classification(pid, name)
VALUES
(
2415, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4766 */
INSERT INTO Classification(pid, name)
VALUES
(
2415, 'Door furniture'
);

/* INSERT QUERY NO: 4767 */
INSERT INTO Classification(pid, name)
VALUES
(
2416, 'Childrens furniture'
);

/* INSERT QUERY NO: 4768 */
INSERT INTO Classification(pid, name)
VALUES
(
2417, 'Hutch'
);

/* INSERT QUERY NO: 4769 */
INSERT INTO Classification(pid, name)
VALUES
(
2417, 'Living room'
);

/* INSERT QUERY NO: 4770 */
INSERT INTO Classification(pid, name)
VALUES
(
2418, 'Entertainment'
);

/* INSERT QUERY NO: 4771 */
INSERT INTO Classification(pid, name)
VALUES
(
2418, 'Door furniture'
);

/* INSERT QUERY NO: 4772 */
INSERT INTO Classification(pid, name)
VALUES
(
2418, 'Street furniture'
);

/* INSERT QUERY NO: 4773 */
INSERT INTO Classification(pid, name)
VALUES
(
2419, 'Glass furniture'
);

/* INSERT QUERY NO: 4774 */
INSERT INTO Classification(pid, name)
VALUES
(
2419, 'Bedrooms'
);

/* INSERT QUERY NO: 4775 */
INSERT INTO Classification(pid, name)
VALUES
(
2420, 'Metal furniture'
);

/* INSERT QUERY NO: 4776 */
INSERT INTO Classification(pid, name)
VALUES
(
2421, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4777 */
INSERT INTO Classification(pid, name)
VALUES
(
2421, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4778 */
INSERT INTO Classification(pid, name)
VALUES
(
2421, 'Bar furniture'
);

/* INSERT QUERY NO: 4779 */
INSERT INTO Classification(pid, name)
VALUES
(
2422, 'Sets'
);

/* INSERT QUERY NO: 4780 */
INSERT INTO Classification(pid, name)
VALUES
(
2423, 'Entertainment'
);

/* INSERT QUERY NO: 4781 */
INSERT INTO Classification(pid, name)
VALUES
(
2424, 'Sets'
);

/* INSERT QUERY NO: 4782 */
INSERT INTO Classification(pid, name)
VALUES
(
2424, 'Sword furniture'
);

/* INSERT QUERY NO: 4783 */
INSERT INTO Classification(pid, name)
VALUES
(
2424, 'List of chairs'
);

/* INSERT QUERY NO: 4784 */
INSERT INTO Classification(pid, name)
VALUES
(
2425, 'Glass furniture'
);

/* INSERT QUERY NO: 4785 */
INSERT INTO Classification(pid, name)
VALUES
(
2425, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4786 */
INSERT INTO Classification(pid, name)
VALUES
(
2426, 'Decorative arts'
);

/* INSERT QUERY NO: 4787 */
INSERT INTO Classification(pid, name)
VALUES
(
2426, 'Living room'
);

/* INSERT QUERY NO: 4788 */
INSERT INTO Classification(pid, name)
VALUES
(
2427, 'Bar furniture'
);

/* INSERT QUERY NO: 4789 */
INSERT INTO Classification(pid, name)
VALUES
(
2427, 'Stadium seating'
);

/* INSERT QUERY NO: 4790 */
INSERT INTO Classification(pid, name)
VALUES
(
2428, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4791 */
INSERT INTO Classification(pid, name)
VALUES
(
2428, 'Living room'
);

/* INSERT QUERY NO: 4792 */
INSERT INTO Classification(pid, name)
VALUES
(
2429, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4793 */
INSERT INTO Classification(pid, name)
VALUES
(
2429, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4794 */
INSERT INTO Classification(pid, name)
VALUES
(
2430, 'Bar furniture'
);

/* INSERT QUERY NO: 4795 */
INSERT INTO Classification(pid, name)
VALUES
(
2430, 'Park furniture '
);

/* INSERT QUERY NO: 4796 */
INSERT INTO Classification(pid, name)
VALUES
(
2430, 'Sword furniture'
);

/* INSERT QUERY NO: 4797 */
INSERT INTO Classification(pid, name)
VALUES
(
2431, 'Sword furniture'
);

/* INSERT QUERY NO: 4798 */
INSERT INTO Classification(pid, name)
VALUES
(
2432, 'Sets'
);

/* INSERT QUERY NO: 4799 */
INSERT INTO Classification(pid, name)
VALUES
(
2432, 'Sword furniture'
);

/* INSERT QUERY NO: 4800 */
INSERT INTO Classification(pid, name)
VALUES
(
2432, 'Bedrooms'
);

/* INSERT QUERY NO: 4801 */
INSERT INTO Classification(pid, name)
VALUES
(
2433, 'Sets'
);

/* INSERT QUERY NO: 4802 */
INSERT INTO Classification(pid, name)
VALUES
(
2433, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4803 */
INSERT INTO Classification(pid, name)
VALUES
(
2433, 'Bar furniture'
);

/* INSERT QUERY NO: 4804 */
INSERT INTO Classification(pid, name)
VALUES
(
2434, 'Storage'
);

/* INSERT QUERY NO: 4805 */
INSERT INTO Classification(pid, name)
VALUES
(
2434, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4806 */
INSERT INTO Classification(pid, name)
VALUES
(
2434, 'Sword furniture'
);

/* INSERT QUERY NO: 4807 */
INSERT INTO Classification(pid, name)
VALUES
(
2435, 'Bar furniture'
);

/* INSERT QUERY NO: 4808 */
INSERT INTO Classification(pid, name)
VALUES
(
2435, 'Street furniture'
);

/* INSERT QUERY NO: 4809 */
INSERT INTO Classification(pid, name)
VALUES
(
2435, 'Casegoods'
);

/* INSERT QUERY NO: 4810 */
INSERT INTO Classification(pid, name)
VALUES
(
2436, 'Childrens furniture'
);

/* INSERT QUERY NO: 4811 */
INSERT INTO Classification(pid, name)
VALUES
(
2436, 'Door furniture'
);

/* INSERT QUERY NO: 4812 */
INSERT INTO Classification(pid, name)
VALUES
(
2436, 'Sword furniture'
);

/* INSERT QUERY NO: 4813 */
INSERT INTO Classification(pid, name)
VALUES
(
2437, 'Casegoods'
);

/* INSERT QUERY NO: 4814 */
INSERT INTO Classification(pid, name)
VALUES
(
2438, 'Metal furniture'
);

/* INSERT QUERY NO: 4815 */
INSERT INTO Classification(pid, name)
VALUES
(
2438, 'Hutch'
);

/* INSERT QUERY NO: 4816 */
INSERT INTO Classification(pid, name)
VALUES
(
2438, 'Wood finishing'
);

/* INSERT QUERY NO: 4817 */
INSERT INTO Classification(pid, name)
VALUES
(
2439, 'Stadium seating'
);

/* INSERT QUERY NO: 4818 */
INSERT INTO Classification(pid, name)
VALUES
(
2440, 'Hutch'
);

/* INSERT QUERY NO: 4819 */
INSERT INTO Classification(pid, name)
VALUES
(
2440, 'List of chairs'
);

/* INSERT QUERY NO: 4820 */
INSERT INTO Classification(pid, name)
VALUES
(
2441, 'List of chairs'
);

/* INSERT QUERY NO: 4821 */
INSERT INTO Classification(pid, name)
VALUES
(
2442, 'Tables'
);

/* INSERT QUERY NO: 4822 */
INSERT INTO Classification(pid, name)
VALUES
(
2442, 'Sets'
);

/* INSERT QUERY NO: 4823 */
INSERT INTO Classification(pid, name)
VALUES
(
2443, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4824 */
INSERT INTO Classification(pid, name)
VALUES
(
2444, 'Glass furniture'
);

/* INSERT QUERY NO: 4825 */
INSERT INTO Classification(pid, name)
VALUES
(
2444, 'Casegoods'
);

/* INSERT QUERY NO: 4826 */
INSERT INTO Classification(pid, name)
VALUES
(
2445, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4827 */
INSERT INTO Classification(pid, name)
VALUES
(
2445, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4828 */
INSERT INTO Classification(pid, name)
VALUES
(
2445, 'Casegoods'
);

/* INSERT QUERY NO: 4829 */
INSERT INTO Classification(pid, name)
VALUES
(
2446, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4830 */
INSERT INTO Classification(pid, name)
VALUES
(
2447, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4831 */
INSERT INTO Classification(pid, name)
VALUES
(
2448, 'Tables'
);

/* INSERT QUERY NO: 4832 */
INSERT INTO Classification(pid, name)
VALUES
(
2449, 'Glass furniture'
);

/* INSERT QUERY NO: 4833 */
INSERT INTO Classification(pid, name)
VALUES
(
2449, 'Hutch'
);

/* INSERT QUERY NO: 4834 */
INSERT INTO Classification(pid, name)
VALUES
(
2450, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4835 */
INSERT INTO Classification(pid, name)
VALUES
(
2450, 'Door furniture'
);

/* INSERT QUERY NO: 4836 */
INSERT INTO Classification(pid, name)
VALUES
(
2451, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4837 */
INSERT INTO Classification(pid, name)
VALUES
(
2451, 'Stadium seating'
);

/* INSERT QUERY NO: 4838 */
INSERT INTO Classification(pid, name)
VALUES
(
2452, 'Entertainment'
);

/* INSERT QUERY NO: 4839 */
INSERT INTO Classification(pid, name)
VALUES
(
2452, 'Metal furniture'
);

/* INSERT QUERY NO: 4840 */
INSERT INTO Classification(pid, name)
VALUES
(
2452, 'Glass furniture'
);

/* INSERT QUERY NO: 4841 */
INSERT INTO Classification(pid, name)
VALUES
(
2453, 'Decorative arts'
);

/* INSERT QUERY NO: 4842 */
INSERT INTO Classification(pid, name)
VALUES
(
2454, 'Park furniture '
);

/* INSERT QUERY NO: 4843 */
INSERT INTO Classification(pid, name)
VALUES
(
2454, 'Street furniture'
);

/* INSERT QUERY NO: 4844 */
INSERT INTO Classification(pid, name)
VALUES
(
2455, 'Hutch'
);

/* INSERT QUERY NO: 4845 */
INSERT INTO Classification(pid, name)
VALUES
(
2456, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4846 */
INSERT INTO Classification(pid, name)
VALUES
(
2456, 'Sets'
);

/* INSERT QUERY NO: 4847 */
INSERT INTO Classification(pid, name)
VALUES
(
2456, 'Hutch'
);

/* INSERT QUERY NO: 4848 */
INSERT INTO Classification(pid, name)
VALUES
(
2457, 'Bar furniture'
);

/* INSERT QUERY NO: 4849 */
INSERT INTO Classification(pid, name)
VALUES
(
2457, 'Childrens furniture'
);

/* INSERT QUERY NO: 4850 */
INSERT INTO Classification(pid, name)
VALUES
(
2458, 'Metal furniture'
);

/* INSERT QUERY NO: 4851 */
INSERT INTO Classification(pid, name)
VALUES
(
2458, 'Concrete furniture'
);

/* INSERT QUERY NO: 4852 */
INSERT INTO Classification(pid, name)
VALUES
(
2458, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4853 */
INSERT INTO Classification(pid, name)
VALUES
(
2459, 'Entertainment'
);

/* INSERT QUERY NO: 4854 */
INSERT INTO Classification(pid, name)
VALUES
(
2459, 'Concrete furniture'
);

/* INSERT QUERY NO: 4855 */
INSERT INTO Classification(pid, name)
VALUES
(
2459, 'Street furniture'
);

/* INSERT QUERY NO: 4856 */
INSERT INTO Classification(pid, name)
VALUES
(
2460, 'Metal furniture'
);

/* INSERT QUERY NO: 4857 */
INSERT INTO Classification(pid, name)
VALUES
(
2460, 'Park furniture '
);

/* INSERT QUERY NO: 4858 */
INSERT INTO Classification(pid, name)
VALUES
(
2461, 'Entertainment'
);

/* INSERT QUERY NO: 4859 */
INSERT INTO Classification(pid, name)
VALUES
(
2461, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4860 */
INSERT INTO Classification(pid, name)
VALUES
(
2462, 'Storage'
);

/* INSERT QUERY NO: 4861 */
INSERT INTO Classification(pid, name)
VALUES
(
2463, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4862 */
INSERT INTO Classification(pid, name)
VALUES
(
2463, 'Casegoods'
);

/* INSERT QUERY NO: 4863 */
INSERT INTO Classification(pid, name)
VALUES
(
2464, 'Decorative arts'
);

/* INSERT QUERY NO: 4864 */
INSERT INTO Classification(pid, name)
VALUES
(
2465, 'Living room'
);

/* INSERT QUERY NO: 4865 */
INSERT INTO Classification(pid, name)
VALUES
(
2466, 'List of chairs'
);

/* INSERT QUERY NO: 4866 */
INSERT INTO Classification(pid, name)
VALUES
(
2467, 'Storage'
);

/* INSERT QUERY NO: 4867 */
INSERT INTO Classification(pid, name)
VALUES
(
2467, 'Sword furniture'
);

/* INSERT QUERY NO: 4868 */
INSERT INTO Classification(pid, name)
VALUES
(
2468, 'Entertainment'
);

/* INSERT QUERY NO: 4869 */
INSERT INTO Classification(pid, name)
VALUES
(
2468, 'List of chairs'
);

/* INSERT QUERY NO: 4870 */
INSERT INTO Classification(pid, name)
VALUES
(
2469, 'Hutch'
);

/* INSERT QUERY NO: 4871 */
INSERT INTO Classification(pid, name)
VALUES
(
2470, 'Wooden furniture'
);

/* INSERT QUERY NO: 4872 */
INSERT INTO Classification(pid, name)
VALUES
(
2470, 'Door furniture'
);

/* INSERT QUERY NO: 4873 */
INSERT INTO Classification(pid, name)
VALUES
(
2470, 'Street furniture'
);

/* INSERT QUERY NO: 4874 */
INSERT INTO Classification(pid, name)
VALUES
(
2471, 'Entertainment'
);

/* INSERT QUERY NO: 4875 */
INSERT INTO Classification(pid, name)
VALUES
(
2471, 'Door furniture'
);

/* INSERT QUERY NO: 4876 */
INSERT INTO Classification(pid, name)
VALUES
(
2471, 'Park furniture '
);

/* INSERT QUERY NO: 4877 */
INSERT INTO Classification(pid, name)
VALUES
(
2472, 'Wooden furniture'
);

/* INSERT QUERY NO: 4878 */
INSERT INTO Classification(pid, name)
VALUES
(
2472, 'Metal furniture'
);

/* INSERT QUERY NO: 4879 */
INSERT INTO Classification(pid, name)
VALUES
(
2472, 'Casegoods'
);

/* INSERT QUERY NO: 4880 */
INSERT INTO Classification(pid, name)
VALUES
(
2473, 'Sets'
);

/* INSERT QUERY NO: 4881 */
INSERT INTO Classification(pid, name)
VALUES
(
2473, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4882 */
INSERT INTO Classification(pid, name)
VALUES
(
2474, 'Glass furniture'
);

/* INSERT QUERY NO: 4883 */
INSERT INTO Classification(pid, name)
VALUES
(
2474, 'Park furniture '
);

/* INSERT QUERY NO: 4884 */
INSERT INTO Classification(pid, name)
VALUES
(
2475, 'Sets'
);

/* INSERT QUERY NO: 4885 */
INSERT INTO Classification(pid, name)
VALUES
(
2475, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4886 */
INSERT INTO Classification(pid, name)
VALUES
(
2475, 'Occasional furniture'
);

/* INSERT QUERY NO: 4887 */
INSERT INTO Classification(pid, name)
VALUES
(
2476, 'Bar furniture'
);

/* INSERT QUERY NO: 4888 */
INSERT INTO Classification(pid, name)
VALUES
(
2476, 'Decorative arts'
);

/* INSERT QUERY NO: 4889 */
INSERT INTO Classification(pid, name)
VALUES
(
2477, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4890 */
INSERT INTO Classification(pid, name)
VALUES
(
2478, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4891 */
INSERT INTO Classification(pid, name)
VALUES
(
2478, 'Tables'
);

/* INSERT QUERY NO: 4892 */
INSERT INTO Classification(pid, name)
VALUES
(
2478, 'Bar furniture'
);

/* INSERT QUERY NO: 4893 */
INSERT INTO Classification(pid, name)
VALUES
(
2479, 'Occasional furniture'
);

/* INSERT QUERY NO: 4894 */
INSERT INTO Classification(pid, name)
VALUES
(
2480, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4895 */
INSERT INTO Classification(pid, name)
VALUES
(
2481, 'Wooden furniture'
);

/* INSERT QUERY NO: 4896 */
INSERT INTO Classification(pid, name)
VALUES
(
2482, 'Bar furniture'
);

/* INSERT QUERY NO: 4897 */
INSERT INTO Classification(pid, name)
VALUES
(
2482, 'Stadium seating'
);

/* INSERT QUERY NO: 4898 */
INSERT INTO Classification(pid, name)
VALUES
(
2483, 'Occasional furniture'
);

/* INSERT QUERY NO: 4899 */
INSERT INTO Classification(pid, name)
VALUES
(
2484, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4900 */
INSERT INTO Classification(pid, name)
VALUES
(
2485, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4901 */
INSERT INTO Classification(pid, name)
VALUES
(
2485, 'Occasional furniture'
);

/* INSERT QUERY NO: 4902 */
INSERT INTO Classification(pid, name)
VALUES
(
2486, 'Bar furniture'
);

/* INSERT QUERY NO: 4903 */
INSERT INTO Classification(pid, name)
VALUES
(
2486, 'Stadium seating'
);

/* INSERT QUERY NO: 4904 */
INSERT INTO Classification(pid, name)
VALUES
(
2487, 'Sets'
);

/* INSERT QUERY NO: 4905 */
INSERT INTO Classification(pid, name)
VALUES
(
2487, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4906 */
INSERT INTO Classification(pid, name)
VALUES
(
2487, 'Living room'
);

/* INSERT QUERY NO: 4907 */
INSERT INTO Classification(pid, name)
VALUES
(
2488, 'Sets'
);

/* INSERT QUERY NO: 4908 */
INSERT INTO Classification(pid, name)
VALUES
(
2488, 'Sword furniture'
);

/* INSERT QUERY NO: 4909 */
INSERT INTO Classification(pid, name)
VALUES
(
2489, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4910 */
INSERT INTO Classification(pid, name)
VALUES
(
2489, 'Bar furniture'
);

/* INSERT QUERY NO: 4911 */
INSERT INTO Classification(pid, name)
VALUES
(
2490, 'Door furniture'
);

/* INSERT QUERY NO: 4912 */
INSERT INTO Classification(pid, name)
VALUES
(
2490, 'Stadium seating'
);

/* INSERT QUERY NO: 4913 */
INSERT INTO Classification(pid, name)
VALUES
(
2490, 'Bedrooms'
);

/* INSERT QUERY NO: 4914 */
INSERT INTO Classification(pid, name)
VALUES
(
2491, 'Tables'
);

/* INSERT QUERY NO: 4915 */
INSERT INTO Classification(pid, name)
VALUES
(
2491, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4916 */
INSERT INTO Classification(pid, name)
VALUES
(
2491, 'Street furniture'
);

/* INSERT QUERY NO: 4917 */
INSERT INTO Classification(pid, name)
VALUES
(
2492, 'Concrete furniture'
);

/* INSERT QUERY NO: 4918 */
INSERT INTO Classification(pid, name)
VALUES
(
2493, 'Tables'
);

/* INSERT QUERY NO: 4919 */
INSERT INTO Classification(pid, name)
VALUES
(
2493, 'Metal furniture'
);

/* INSERT QUERY NO: 4920 */
INSERT INTO Classification(pid, name)
VALUES
(
2493, 'List of chairs'
);

/* INSERT QUERY NO: 4921 */
INSERT INTO Classification(pid, name)
VALUES
(
2494, 'Bar furniture'
);

/* INSERT QUERY NO: 4922 */
INSERT INTO Classification(pid, name)
VALUES
(
2494, 'Door furniture'
);

/* INSERT QUERY NO: 4923 */
INSERT INTO Classification(pid, name)
VALUES
(
2494, 'Living room'
);

/* INSERT QUERY NO: 4924 */
INSERT INTO Classification(pid, name)
VALUES
(
2495, 'Entertainment'
);

/* INSERT QUERY NO: 4925 */
INSERT INTO Classification(pid, name)
VALUES
(
2495, 'Street furniture'
);

/* INSERT QUERY NO: 4926 */
INSERT INTO Classification(pid, name)
VALUES
(
2496, 'Childrens furniture'
);

/* INSERT QUERY NO: 4927 */
INSERT INTO Classification(pid, name)
VALUES
(
2497, 'Storage'
);

/* INSERT QUERY NO: 4928 */
INSERT INTO Classification(pid, name)
VALUES
(
2497, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4929 */
INSERT INTO Classification(pid, name)
VALUES
(
2498, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4930 */
INSERT INTO Classification(pid, name)
VALUES
(
2499, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4931 */
INSERT INTO Classification(pid, name)
VALUES
(
2499, 'Living room'
);

/* INSERT QUERY NO: 4932 */
INSERT INTO Classification(pid, name)
VALUES
(
2500, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4933 */
INSERT INTO Classification(pid, name)
VALUES
(
2500, 'Street furniture'
);

/* INSERT QUERY NO: 4934 */
INSERT INTO Classification(pid, name)
VALUES
(
2501, 'Sets'
);

/* INSERT QUERY NO: 4935 */
INSERT INTO Classification(pid, name)
VALUES
(
2501, 'Stadium seating'
);

/* INSERT QUERY NO: 4936 */
INSERT INTO Classification(pid, name)
VALUES
(
2501, 'Bedrooms'
);

/* INSERT QUERY NO: 4937 */
INSERT INTO Classification(pid, name)
VALUES
(
2502, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4938 */
INSERT INTO Classification(pid, name)
VALUES
(
2502, 'Sword furniture'
);

/* INSERT QUERY NO: 4939 */
INSERT INTO Classification(pid, name)
VALUES
(
2502, 'Living room'
);

/* INSERT QUERY NO: 4940 */
INSERT INTO Classification(pid, name)
VALUES
(
2503, 'Park furniture '
);

/* INSERT QUERY NO: 4941 */
INSERT INTO Classification(pid, name)
VALUES
(
2504, 'Entertainment'
);

/* INSERT QUERY NO: 4942 */
INSERT INTO Classification(pid, name)
VALUES
(
2504, 'Bedrooms'
);

/* INSERT QUERY NO: 4943 */
INSERT INTO Classification(pid, name)
VALUES
(
2505, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4944 */
INSERT INTO Classification(pid, name)
VALUES
(
2505, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4945 */
INSERT INTO Classification(pid, name)
VALUES
(
2506, 'Sets'
);

/* INSERT QUERY NO: 4946 */
INSERT INTO Classification(pid, name)
VALUES
(
2506, 'Park furniture '
);

/* INSERT QUERY NO: 4947 */
INSERT INTO Classification(pid, name)
VALUES
(
2507, 'Glass furniture'
);

/* INSERT QUERY NO: 4948 */
INSERT INTO Classification(pid, name)
VALUES
(
2507, 'Concrete furniture'
);

/* INSERT QUERY NO: 4949 */
INSERT INTO Classification(pid, name)
VALUES
(
2507, 'Door furniture'
);

/* INSERT QUERY NO: 4950 */
INSERT INTO Classification(pid, name)
VALUES
(
2508, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4951 */
INSERT INTO Classification(pid, name)
VALUES
(
2508, 'Door furniture'
);

/* INSERT QUERY NO: 4952 */
INSERT INTO Classification(pid, name)
VALUES
(
2509, 'Tables'
);

/* INSERT QUERY NO: 4953 */
INSERT INTO Classification(pid, name)
VALUES
(
2509, 'Stadium seating'
);

/* INSERT QUERY NO: 4954 */
INSERT INTO Classification(pid, name)
VALUES
(
2510, 'Tables'
);

/* INSERT QUERY NO: 4955 */
INSERT INTO Classification(pid, name)
VALUES
(
2510, 'Sets'
);

/* INSERT QUERY NO: 4956 */
INSERT INTO Classification(pid, name)
VALUES
(
2510, 'Childrens furniture'
);

/* INSERT QUERY NO: 4957 */
INSERT INTO Classification(pid, name)
VALUES
(
2511, 'Sleeping or laying'
);

/* INSERT QUERY NO: 4958 */
INSERT INTO Classification(pid, name)
VALUES
(
2511, 'Entertainment'
);

/* INSERT QUERY NO: 4959 */
INSERT INTO Classification(pid, name)
VALUES
(
2511, 'Sets'
);

/* INSERT QUERY NO: 4960 */
INSERT INTO Classification(pid, name)
VALUES
(
2512, 'Entertainment'
);

/* INSERT QUERY NO: 4961 */
INSERT INTO Classification(pid, name)
VALUES
(
2513, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 4962 */
INSERT INTO Classification(pid, name)
VALUES
(
2513, 'Tables'
);

/* INSERT QUERY NO: 4963 */
INSERT INTO Classification(pid, name)
VALUES
(
2514, 'Casegoods'
);

/* INSERT QUERY NO: 4964 */
INSERT INTO Classification(pid, name)
VALUES
(
2515, 'Sword furniture'
);

/* INSERT QUERY NO: 4965 */
INSERT INTO Classification(pid, name)
VALUES
(
2516, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 4966 */
INSERT INTO Classification(pid, name)
VALUES
(
2516, 'List of chairs'
);

/* INSERT QUERY NO: 4967 */
INSERT INTO Classification(pid, name)
VALUES
(
2516, 'Occasional furniture'
);

/* INSERT QUERY NO: 4968 */
INSERT INTO Classification(pid, name)
VALUES
(
2517, 'Wooden furniture'
);

/* INSERT QUERY NO: 4969 */
INSERT INTO Classification(pid, name)
VALUES
(
2517, 'Glass furniture'
);

/* INSERT QUERY NO: 4970 */
INSERT INTO Classification(pid, name)
VALUES
(
2517, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4971 */
INSERT INTO Classification(pid, name)
VALUES
(
2518, 'Wooden furniture'
);

/* INSERT QUERY NO: 4972 */
INSERT INTO Classification(pid, name)
VALUES
(
2518, 'Childrens furniture'
);

/* INSERT QUERY NO: 4973 */
INSERT INTO Classification(pid, name)
VALUES
(
2518, 'Sword furniture'
);

/* INSERT QUERY NO: 4974 */
INSERT INTO Classification(pid, name)
VALUES
(
2519, 'Bar furniture'
);

/* INSERT QUERY NO: 4975 */
INSERT INTO Classification(pid, name)
VALUES
(
2519, 'Childrens furniture'
);

/* INSERT QUERY NO: 4976 */
INSERT INTO Classification(pid, name)
VALUES
(
2520, 'Couches and Sofas'
);

/* INSERT QUERY NO: 4977 */
INSERT INTO Classification(pid, name)
VALUES
(
2520, 'Aquarium furniture'
);

/* INSERT QUERY NO: 4978 */
INSERT INTO Classification(pid, name)
VALUES
(
2520, 'Bar furniture'
);

/* INSERT QUERY NO: 4979 */
INSERT INTO Classification(pid, name)
VALUES
(
2521, 'Decorative arts'
);

/* INSERT QUERY NO: 4980 */
INSERT INTO Classification(pid, name)
VALUES
(
2521, 'Wood finishing'
);

/* INSERT QUERY NO: 4981 */
INSERT INTO Classification(pid, name)
VALUES
(
2522, 'Glass furniture'
);

/* INSERT QUERY NO: 4982 */
INSERT INTO Classification(pid, name)
VALUES
(
2522, 'Door furniture'
);

/* INSERT QUERY NO: 4983 */
INSERT INTO Classification(pid, name)
VALUES
(
2522, 'Decorative arts'
);

/* INSERT QUERY NO: 4984 */
INSERT INTO Classification(pid, name)
VALUES
(
2523, 'Wooden furniture'
);

/* INSERT QUERY NO: 4985 */
INSERT INTO Classification(pid, name)
VALUES
(
2523, 'Street furniture'
);

/* INSERT QUERY NO: 4986 */
INSERT INTO Classification(pid, name)
VALUES
(
2523, 'Decorative arts'
);

/* INSERT QUERY NO: 4987 */
INSERT INTO Classification(pid, name)
VALUES
(
2524, 'Glass furniture'
);

/* INSERT QUERY NO: 4988 */
INSERT INTO Classification(pid, name)
VALUES
(
2525, 'Entertainment'
);

/* INSERT QUERY NO: 4989 */
INSERT INTO Classification(pid, name)
VALUES
(
2525, 'Wooden furniture'
);

/* INSERT QUERY NO: 4990 */
INSERT INTO Classification(pid, name)
VALUES
(
2525, 'Occasional furniture'
);

/* INSERT QUERY NO: 4991 */
INSERT INTO Classification(pid, name)
VALUES
(
2526, 'Door furniture'
);

/* INSERT QUERY NO: 4992 */
INSERT INTO Classification(pid, name)
VALUES
(
2526, 'Occasional furniture'
);

/* INSERT QUERY NO: 4993 */
INSERT INTO Classification(pid, name)
VALUES
(
2527, 'Tables'
);

/* INSERT QUERY NO: 4994 */
INSERT INTO Classification(pid, name)
VALUES
(
2527, 'Bamboo furniture'
);

/* INSERT QUERY NO: 4995 */
INSERT INTO Classification(pid, name)
VALUES
(
2527, 'Sword furniture'
);

/* INSERT QUERY NO: 4996 */
INSERT INTO Classification(pid, name)
VALUES
(
2528, 'Casegoods'
);

/* INSERT QUERY NO: 4997 */
INSERT INTO Classification(pid, name)
VALUES
(
2529, 'Entertainment'
);

/* INSERT QUERY NO: 4998 */
INSERT INTO Classification(pid, name)
VALUES
(
2529, 'Sets'
);

/* INSERT QUERY NO: 4999 */
INSERT INTO Classification(pid, name)
VALUES
(
2530, 'Tables'
);

/* INSERT QUERY NO: 5000 */
INSERT INTO Classification(pid, name)
VALUES
(
2530, 'Occasional furniture'
);

/* INSERT QUERY NO: 5001 */
INSERT INTO Classification(pid, name)
VALUES
(
2531, 'Concrete furniture'
);

/* INSERT QUERY NO: 5002 */
INSERT INTO Classification(pid, name)
VALUES
(
2532, 'Sets'
);

/* INSERT QUERY NO: 5003 */
INSERT INTO Classification(pid, name)
VALUES
(
2532, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5004 */
INSERT INTO Classification(pid, name)
VALUES
(
2532, 'Glass furniture'
);

/* INSERT QUERY NO: 5005 */
INSERT INTO Classification(pid, name)
VALUES
(
2533, 'Metal furniture'
);

/* INSERT QUERY NO: 5006 */
INSERT INTO Classification(pid, name)
VALUES
(
2534, 'Glass furniture'
);

/* INSERT QUERY NO: 5007 */
INSERT INTO Classification(pid, name)
VALUES
(
2534, 'Living room'
);

/* INSERT QUERY NO: 5008 */
INSERT INTO Classification(pid, name)
VALUES
(
2534, 'List of chairs'
);

/* INSERT QUERY NO: 5009 */
INSERT INTO Classification(pid, name)
VALUES
(
2535, 'Glass furniture'
);

/* INSERT QUERY NO: 5010 */
INSERT INTO Classification(pid, name)
VALUES
(
2535, 'Living room'
);

/* INSERT QUERY NO: 5011 */
INSERT INTO Classification(pid, name)
VALUES
(
2536, 'Entertainment'
);

/* INSERT QUERY NO: 5012 */
INSERT INTO Classification(pid, name)
VALUES
(
2537, 'Hutch'
);

/* INSERT QUERY NO: 5013 */
INSERT INTO Classification(pid, name)
VALUES
(
2537, 'Occasional furniture'
);

/* INSERT QUERY NO: 5014 */
INSERT INTO Classification(pid, name)
VALUES
(
2538, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5015 */
INSERT INTO Classification(pid, name)
VALUES
(
2538, 'Sword furniture'
);

/* INSERT QUERY NO: 5016 */
INSERT INTO Classification(pid, name)
VALUES
(
2538, 'Decorative arts'
);

/* INSERT QUERY NO: 5017 */
INSERT INTO Classification(pid, name)
VALUES
(
2539, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5018 */
INSERT INTO Classification(pid, name)
VALUES
(
2539, 'Park furniture '
);

/* INSERT QUERY NO: 5019 */
INSERT INTO Classification(pid, name)
VALUES
(
2540, 'Park furniture '
);

/* INSERT QUERY NO: 5020 */
INSERT INTO Classification(pid, name)
VALUES
(
2541, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5021 */
INSERT INTO Classification(pid, name)
VALUES
(
2541, 'Wooden furniture'
);

/* INSERT QUERY NO: 5022 */
INSERT INTO Classification(pid, name)
VALUES
(
2542, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5023 */
INSERT INTO Classification(pid, name)
VALUES
(
2542, 'List of chairs'
);

/* INSERT QUERY NO: 5024 */
INSERT INTO Classification(pid, name)
VALUES
(
2543, 'Entertainment'
);

/* INSERT QUERY NO: 5025 */
INSERT INTO Classification(pid, name)
VALUES
(
2543, 'Sets'
);

/* INSERT QUERY NO: 5026 */
INSERT INTO Classification(pid, name)
VALUES
(
2543, 'Bedrooms'
);

/* INSERT QUERY NO: 5027 */
INSERT INTO Classification(pid, name)
VALUES
(
2544, 'Bar furniture'
);

/* INSERT QUERY NO: 5028 */
INSERT INTO Classification(pid, name)
VALUES
(
2544, 'Hutch'
);

/* INSERT QUERY NO: 5029 */
INSERT INTO Classification(pid, name)
VALUES
(
2544, 'List of chairs'
);

/* INSERT QUERY NO: 5030 */
INSERT INTO Classification(pid, name)
VALUES
(
2545, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5031 */
INSERT INTO Classification(pid, name)
VALUES
(
2545, 'Park furniture '
);

/* INSERT QUERY NO: 5032 */
INSERT INTO Classification(pid, name)
VALUES
(
2545, 'Living room'
);

/* INSERT QUERY NO: 5033 */
INSERT INTO Classification(pid, name)
VALUES
(
2546, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5034 */
INSERT INTO Classification(pid, name)
VALUES
(
2546, 'Bar furniture'
);

/* INSERT QUERY NO: 5035 */
INSERT INTO Classification(pid, name)
VALUES
(
2546, 'Living room'
);

/* INSERT QUERY NO: 5036 */
INSERT INTO Classification(pid, name)
VALUES
(
2547, 'Entertainment'
);

/* INSERT QUERY NO: 5037 */
INSERT INTO Classification(pid, name)
VALUES
(
2547, 'Wooden furniture'
);

/* INSERT QUERY NO: 5038 */
INSERT INTO Classification(pid, name)
VALUES
(
2547, 'Childrens furniture'
);

/* INSERT QUERY NO: 5039 */
INSERT INTO Classification(pid, name)
VALUES
(
2548, 'Entertainment'
);

/* INSERT QUERY NO: 5040 */
INSERT INTO Classification(pid, name)
VALUES
(
2548, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5041 */
INSERT INTO Classification(pid, name)
VALUES
(
2549, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5042 */
INSERT INTO Classification(pid, name)
VALUES
(
2549, 'Casegoods'
);

/* INSERT QUERY NO: 5043 */
INSERT INTO Classification(pid, name)
VALUES
(
2550, 'Sword furniture'
);

/* INSERT QUERY NO: 5044 */
INSERT INTO Classification(pid, name)
VALUES
(
2551, 'Park furniture '
);

/* INSERT QUERY NO: 5045 */
INSERT INTO Classification(pid, name)
VALUES
(
2552, 'Tables'
);

/* INSERT QUERY NO: 5046 */
INSERT INTO Classification(pid, name)
VALUES
(
2552, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5047 */
INSERT INTO Classification(pid, name)
VALUES
(
2552, 'Concrete furniture'
);

/* INSERT QUERY NO: 5048 */
INSERT INTO Classification(pid, name)
VALUES
(
2553, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5049 */
INSERT INTO Classification(pid, name)
VALUES
(
2553, 'Metal furniture'
);

/* INSERT QUERY NO: 5050 */
INSERT INTO Classification(pid, name)
VALUES
(
2554, 'Childrens furniture'
);

/* INSERT QUERY NO: 5051 */
INSERT INTO Classification(pid, name)
VALUES
(
2554, 'Wood finishing'
);

/* INSERT QUERY NO: 5052 */
INSERT INTO Classification(pid, name)
VALUES
(
2555, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5053 */
INSERT INTO Classification(pid, name)
VALUES
(
2556, 'Door furniture'
);

/* INSERT QUERY NO: 5054 */
INSERT INTO Classification(pid, name)
VALUES
(
2557, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5055 */
INSERT INTO Classification(pid, name)
VALUES
(
2557, 'Tables'
);

/* INSERT QUERY NO: 5056 */
INSERT INTO Classification(pid, name)
VALUES
(
2557, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5057 */
INSERT INTO Classification(pid, name)
VALUES
(
2558, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5058 */
INSERT INTO Classification(pid, name)
VALUES
(
2558, 'Sword furniture'
);

/* INSERT QUERY NO: 5059 */
INSERT INTO Classification(pid, name)
VALUES
(
2558, 'Decorative arts'
);

/* INSERT QUERY NO: 5060 */
INSERT INTO Classification(pid, name)
VALUES
(
2559, 'Concrete furniture'
);

/* INSERT QUERY NO: 5061 */
INSERT INTO Classification(pid, name)
VALUES
(
2559, 'Decorative arts'
);

/* INSERT QUERY NO: 5062 */
INSERT INTO Classification(pid, name)
VALUES
(
2560, 'Storage'
);

/* INSERT QUERY NO: 5063 */
INSERT INTO Classification(pid, name)
VALUES
(
2560, 'Hutch'
);

/* INSERT QUERY NO: 5064 */
INSERT INTO Classification(pid, name)
VALUES
(
2560, 'Sword furniture'
);

/* INSERT QUERY NO: 5065 */
INSERT INTO Classification(pid, name)
VALUES
(
2561, 'Metal furniture'
);

/* INSERT QUERY NO: 5066 */
INSERT INTO Classification(pid, name)
VALUES
(
2561, 'Hutch'
);

/* INSERT QUERY NO: 5067 */
INSERT INTO Classification(pid, name)
VALUES
(
2562, 'Storage'
);

/* INSERT QUERY NO: 5068 */
INSERT INTO Classification(pid, name)
VALUES
(
2562, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5069 */
INSERT INTO Classification(pid, name)
VALUES
(
2562, 'Bedrooms'
);

/* INSERT QUERY NO: 5070 */
INSERT INTO Classification(pid, name)
VALUES
(
2563, 'Wooden furniture'
);

/* INSERT QUERY NO: 5071 */
INSERT INTO Classification(pid, name)
VALUES
(
2563, 'Bedrooms'
);

/* INSERT QUERY NO: 5072 */
INSERT INTO Classification(pid, name)
VALUES
(
2564, 'Living room'
);

/* INSERT QUERY NO: 5073 */
INSERT INTO Classification(pid, name)
VALUES
(
2565, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5074 */
INSERT INTO Classification(pid, name)
VALUES
(
2565, 'Living room'
);

/* INSERT QUERY NO: 5075 */
INSERT INTO Classification(pid, name)
VALUES
(
2565, 'Wood finishing'
);

/* INSERT QUERY NO: 5076 */
INSERT INTO Classification(pid, name)
VALUES
(
2566, 'Glass furniture'
);

/* INSERT QUERY NO: 5077 */
INSERT INTO Classification(pid, name)
VALUES
(
2566, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5078 */
INSERT INTO Classification(pid, name)
VALUES
(
2566, 'Street furniture'
);

/* INSERT QUERY NO: 5079 */
INSERT INTO Classification(pid, name)
VALUES
(
2567, 'Metal furniture'
);

/* INSERT QUERY NO: 5080 */
INSERT INTO Classification(pid, name)
VALUES
(
2567, 'Glass furniture'
);

/* INSERT QUERY NO: 5081 */
INSERT INTO Classification(pid, name)
VALUES
(
2567, 'Childrens furniture'
);

/* INSERT QUERY NO: 5082 */
INSERT INTO Classification(pid, name)
VALUES
(
2568, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5083 */
INSERT INTO Classification(pid, name)
VALUES
(
2568, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5084 */
INSERT INTO Classification(pid, name)
VALUES
(
2569, 'Bar furniture'
);

/* INSERT QUERY NO: 5085 */
INSERT INTO Classification(pid, name)
VALUES
(
2570, 'Stadium seating'
);

/* INSERT QUERY NO: 5086 */
INSERT INTO Classification(pid, name)
VALUES
(
2571, 'List of chairs'
);

/* INSERT QUERY NO: 5087 */
INSERT INTO Classification(pid, name)
VALUES
(
2571, 'Wood finishing'
);

/* INSERT QUERY NO: 5088 */
INSERT INTO Classification(pid, name)
VALUES
(
2572, 'Glass furniture'
);

/* INSERT QUERY NO: 5089 */
INSERT INTO Classification(pid, name)
VALUES
(
2573, 'Concrete furniture'
);

/* INSERT QUERY NO: 5090 */
INSERT INTO Classification(pid, name)
VALUES
(
2574, 'Street furniture'
);

/* INSERT QUERY NO: 5091 */
INSERT INTO Classification(pid, name)
VALUES
(
2574, 'List of chairs'
);

/* INSERT QUERY NO: 5092 */
INSERT INTO Classification(pid, name)
VALUES
(
2575, 'Wood finishing'
);

/* INSERT QUERY NO: 5093 */
INSERT INTO Classification(pid, name)
VALUES
(
2576, 'Tables'
);

/* INSERT QUERY NO: 5094 */
INSERT INTO Classification(pid, name)
VALUES
(
2576, 'Park furniture '
);

/* INSERT QUERY NO: 5095 */
INSERT INTO Classification(pid, name)
VALUES
(
2576, 'Sword furniture'
);

/* INSERT QUERY NO: 5096 */
INSERT INTO Classification(pid, name)
VALUES
(
2577, 'Entertainment'
);

/* INSERT QUERY NO: 5097 */
INSERT INTO Classification(pid, name)
VALUES
(
2577, 'Hutch'
);

/* INSERT QUERY NO: 5098 */
INSERT INTO Classification(pid, name)
VALUES
(
2578, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5099 */
INSERT INTO Classification(pid, name)
VALUES
(
2579, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5100 */
INSERT INTO Classification(pid, name)
VALUES
(
2579, 'Bar furniture'
);

/* INSERT QUERY NO: 5101 */
INSERT INTO Classification(pid, name)
VALUES
(
2580, 'Occasional furniture'
);

/* INSERT QUERY NO: 5102 */
INSERT INTO Classification(pid, name)
VALUES
(
2581, 'Bar furniture'
);

/* INSERT QUERY NO: 5103 */
INSERT INTO Classification(pid, name)
VALUES
(
2581, 'Park furniture '
);

/* INSERT QUERY NO: 5104 */
INSERT INTO Classification(pid, name)
VALUES
(
2581, 'Street furniture'
);

/* INSERT QUERY NO: 5105 */
INSERT INTO Classification(pid, name)
VALUES
(
2582, 'Entertainment'
);

/* INSERT QUERY NO: 5106 */
INSERT INTO Classification(pid, name)
VALUES
(
2582, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5107 */
INSERT INTO Classification(pid, name)
VALUES
(
2583, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5108 */
INSERT INTO Classification(pid, name)
VALUES
(
2583, 'Glass furniture'
);

/* INSERT QUERY NO: 5109 */
INSERT INTO Classification(pid, name)
VALUES
(
2583, 'Street furniture'
);

/* INSERT QUERY NO: 5110 */
INSERT INTO Classification(pid, name)
VALUES
(
2584, 'Door furniture'
);

/* INSERT QUERY NO: 5111 */
INSERT INTO Classification(pid, name)
VALUES
(
2584, 'Stadium seating'
);

/* INSERT QUERY NO: 5112 */
INSERT INTO Classification(pid, name)
VALUES
(
2585, 'Childrens furniture'
);

/* INSERT QUERY NO: 5113 */
INSERT INTO Classification(pid, name)
VALUES
(
2586, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5114 */
INSERT INTO Classification(pid, name)
VALUES
(
2587, 'Glass furniture'
);

/* INSERT QUERY NO: 5115 */
INSERT INTO Classification(pid, name)
VALUES
(
2587, 'Stadium seating'
);

/* INSERT QUERY NO: 5116 */
INSERT INTO Classification(pid, name)
VALUES
(
2588, 'Entertainment'
);

/* INSERT QUERY NO: 5117 */
INSERT INTO Classification(pid, name)
VALUES
(
2588, 'Occasional furniture'
);

/* INSERT QUERY NO: 5118 */
INSERT INTO Classification(pid, name)
VALUES
(
2588, 'Wood finishing'
);

/* INSERT QUERY NO: 5119 */
INSERT INTO Classification(pid, name)
VALUES
(
2589, 'Concrete furniture'
);

/* INSERT QUERY NO: 5120 */
INSERT INTO Classification(pid, name)
VALUES
(
2589, 'Hutch'
);

/* INSERT QUERY NO: 5121 */
INSERT INTO Classification(pid, name)
VALUES
(
2589, 'Occasional furniture'
);

/* INSERT QUERY NO: 5122 */
INSERT INTO Classification(pid, name)
VALUES
(
2590, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5123 */
INSERT INTO Classification(pid, name)
VALUES
(
2591, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5124 */
INSERT INTO Classification(pid, name)
VALUES
(
2591, 'Park furniture '
);

/* INSERT QUERY NO: 5125 */
INSERT INTO Classification(pid, name)
VALUES
(
2592, 'Storage'
);

/* INSERT QUERY NO: 5126 */
INSERT INTO Classification(pid, name)
VALUES
(
2592, 'Wooden furniture'
);

/* INSERT QUERY NO: 5127 */
INSERT INTO Classification(pid, name)
VALUES
(
2592, 'Wood finishing'
);

/* INSERT QUERY NO: 5128 */
INSERT INTO Classification(pid, name)
VALUES
(
2593, 'List of chairs'
);

/* INSERT QUERY NO: 5129 */
INSERT INTO Classification(pid, name)
VALUES
(
2594, 'Storage'
);

/* INSERT QUERY NO: 5130 */
INSERT INTO Classification(pid, name)
VALUES
(
2594, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5131 */
INSERT INTO Classification(pid, name)
VALUES
(
2594, 'Decorative arts'
);

/* INSERT QUERY NO: 5132 */
INSERT INTO Classification(pid, name)
VALUES
(
2595, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5133 */
INSERT INTO Classification(pid, name)
VALUES
(
2595, 'Decorative arts'
);

/* INSERT QUERY NO: 5134 */
INSERT INTO Classification(pid, name)
VALUES
(
2596, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5135 */
INSERT INTO Classification(pid, name)
VALUES
(
2596, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5136 */
INSERT INTO Classification(pid, name)
VALUES
(
2596, 'Living room'
);

/* INSERT QUERY NO: 5137 */
INSERT INTO Classification(pid, name)
VALUES
(
2597, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5138 */
INSERT INTO Classification(pid, name)
VALUES
(
2598, 'Entertainment'
);

/* INSERT QUERY NO: 5139 */
INSERT INTO Classification(pid, name)
VALUES
(
2598, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5140 */
INSERT INTO Classification(pid, name)
VALUES
(
2598, 'Bedrooms'
);

/* INSERT QUERY NO: 5141 */
INSERT INTO Classification(pid, name)
VALUES
(
2599, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5142 */
INSERT INTO Classification(pid, name)
VALUES
(
2600, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5143 */
INSERT INTO Classification(pid, name)
VALUES
(
2600, 'Hutch'
);

/* INSERT QUERY NO: 5144 */
INSERT INTO Classification(pid, name)
VALUES
(
2600, 'Bedrooms'
);

/* INSERT QUERY NO: 5145 */
INSERT INTO Classification(pid, name)
VALUES
(
2601, 'Glass furniture'
);

/* INSERT QUERY NO: 5146 */
INSERT INTO Classification(pid, name)
VALUES
(
2602, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5147 */
INSERT INTO Classification(pid, name)
VALUES
(
2603, 'Occasional furniture'
);

/* INSERT QUERY NO: 5148 */
INSERT INTO Classification(pid, name)
VALUES
(
2603, 'Wood finishing'
);

/* INSERT QUERY NO: 5149 */
INSERT INTO Classification(pid, name)
VALUES
(
2604, 'Storage'
);

/* INSERT QUERY NO: 5150 */
INSERT INTO Classification(pid, name)
VALUES
(
2605, 'Bedrooms'
);

/* INSERT QUERY NO: 5151 */
INSERT INTO Classification(pid, name)
VALUES
(
2606, 'Occasional furniture'
);

/* INSERT QUERY NO: 5152 */
INSERT INTO Classification(pid, name)
VALUES
(
2607, 'Tables'
);

/* INSERT QUERY NO: 5153 */
INSERT INTO Classification(pid, name)
VALUES
(
2607, 'Childrens furniture'
);

/* INSERT QUERY NO: 5154 */
INSERT INTO Classification(pid, name)
VALUES
(
2608, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5155 */
INSERT INTO Classification(pid, name)
VALUES
(
2608, 'Door furniture'
);

/* INSERT QUERY NO: 5156 */
INSERT INTO Classification(pid, name)
VALUES
(
2608, 'Wood finishing'
);

/* INSERT QUERY NO: 5157 */
INSERT INTO Classification(pid, name)
VALUES
(
2609, 'Storage'
);

/* INSERT QUERY NO: 5158 */
INSERT INTO Classification(pid, name)
VALUES
(
2609, 'Occasional furniture'
);

/* INSERT QUERY NO: 5159 */
INSERT INTO Classification(pid, name)
VALUES
(
2610, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5160 */
INSERT INTO Classification(pid, name)
VALUES
(
2611, 'List of chairs'
);

/* INSERT QUERY NO: 5161 */
INSERT INTO Classification(pid, name)
VALUES
(
2612, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5162 */
INSERT INTO Classification(pid, name)
VALUES
(
2612, 'Bar furniture'
);

/* INSERT QUERY NO: 5163 */
INSERT INTO Classification(pid, name)
VALUES
(
2613, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5164 */
INSERT INTO Classification(pid, name)
VALUES
(
2614, 'Sets'
);

/* INSERT QUERY NO: 5165 */
INSERT INTO Classification(pid, name)
VALUES
(
2615, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5166 */
INSERT INTO Classification(pid, name)
VALUES
(
2616, 'Bedrooms'
);

/* INSERT QUERY NO: 5167 */
INSERT INTO Classification(pid, name)
VALUES
(
2617, 'Metal furniture'
);

/* INSERT QUERY NO: 5168 */
INSERT INTO Classification(pid, name)
VALUES
(
2617, 'Sword furniture'
);

/* INSERT QUERY NO: 5169 */
INSERT INTO Classification(pid, name)
VALUES
(
2617, 'Casegoods'
);

/* INSERT QUERY NO: 5170 */
INSERT INTO Classification(pid, name)
VALUES
(
2618, 'Bar furniture'
);

/* INSERT QUERY NO: 5171 */
INSERT INTO Classification(pid, name)
VALUES
(
2619, 'Glass furniture'
);

/* INSERT QUERY NO: 5172 */
INSERT INTO Classification(pid, name)
VALUES
(
2619, 'Street furniture'
);

/* INSERT QUERY NO: 5173 */
INSERT INTO Classification(pid, name)
VALUES
(
2619, 'Bedrooms'
);

/* INSERT QUERY NO: 5174 */
INSERT INTO Classification(pid, name)
VALUES
(
2620, 'Sword furniture'
);

/* INSERT QUERY NO: 5175 */
INSERT INTO Classification(pid, name)
VALUES
(
2620, 'Decorative arts'
);

/* INSERT QUERY NO: 5176 */
INSERT INTO Classification(pid, name)
VALUES
(
2621, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5177 */
INSERT INTO Classification(pid, name)
VALUES
(
2621, 'Hutch'
);

/* INSERT QUERY NO: 5178 */
INSERT INTO Classification(pid, name)
VALUES
(
2622, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5179 */
INSERT INTO Classification(pid, name)
VALUES
(
2622, 'Bar furniture'
);

/* INSERT QUERY NO: 5180 */
INSERT INTO Classification(pid, name)
VALUES
(
2622, 'Bedrooms'
);

/* INSERT QUERY NO: 5181 */
INSERT INTO Classification(pid, name)
VALUES
(
2623, 'Hutch'
);

/* INSERT QUERY NO: 5182 */
INSERT INTO Classification(pid, name)
VALUES
(
2623, 'Sword furniture'
);

/* INSERT QUERY NO: 5183 */
INSERT INTO Classification(pid, name)
VALUES
(
2623, 'Occasional furniture'
);

/* INSERT QUERY NO: 5184 */
INSERT INTO Classification(pid, name)
VALUES
(
2624, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5185 */
INSERT INTO Classification(pid, name)
VALUES
(
2624, 'Stadium seating'
);

/* INSERT QUERY NO: 5186 */
INSERT INTO Classification(pid, name)
VALUES
(
2624, 'Sword furniture'
);

/* INSERT QUERY NO: 5187 */
INSERT INTO Classification(pid, name)
VALUES
(
2625, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5188 */
INSERT INTO Classification(pid, name)
VALUES
(
2625, 'Wood finishing'
);

/* INSERT QUERY NO: 5189 */
INSERT INTO Classification(pid, name)
VALUES
(
2626, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5190 */
INSERT INTO Classification(pid, name)
VALUES
(
2626, 'Wooden furniture'
);

/* INSERT QUERY NO: 5191 */
INSERT INTO Classification(pid, name)
VALUES
(
2626, 'Wood finishing'
);

/* INSERT QUERY NO: 5192 */
INSERT INTO Classification(pid, name)
VALUES
(
2627, 'Concrete furniture'
);

/* INSERT QUERY NO: 5193 */
INSERT INTO Classification(pid, name)
VALUES
(
2628, 'Hutch'
);

/* INSERT QUERY NO: 5194 */
INSERT INTO Classification(pid, name)
VALUES
(
2628, 'Decorative arts'
);

/* INSERT QUERY NO: 5195 */
INSERT INTO Classification(pid, name)
VALUES
(
2629, 'Living room'
);

/* INSERT QUERY NO: 5196 */
INSERT INTO Classification(pid, name)
VALUES
(
2630, 'Park furniture '
);

/* INSERT QUERY NO: 5197 */
INSERT INTO Classification(pid, name)
VALUES
(
2630, 'Sword furniture'
);

/* INSERT QUERY NO: 5198 */
INSERT INTO Classification(pid, name)
VALUES
(
2631, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5199 */
INSERT INTO Classification(pid, name)
VALUES
(
2631, 'Sword furniture'
);

/* INSERT QUERY NO: 5200 */
INSERT INTO Classification(pid, name)
VALUES
(
2631, 'Wood finishing'
);

/* INSERT QUERY NO: 5201 */
INSERT INTO Classification(pid, name)
VALUES
(
2632, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5202 */
INSERT INTO Classification(pid, name)
VALUES
(
2633, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5203 */
INSERT INTO Classification(pid, name)
VALUES
(
2634, 'Tables'
);

/* INSERT QUERY NO: 5204 */
INSERT INTO Classification(pid, name)
VALUES
(
2634, 'Storage'
);

/* INSERT QUERY NO: 5205 */
INSERT INTO Classification(pid, name)
VALUES
(
2634, 'Stadium seating'
);

/* INSERT QUERY NO: 5206 */
INSERT INTO Classification(pid, name)
VALUES
(
2635, 'Sword furniture'
);

/* INSERT QUERY NO: 5207 */
INSERT INTO Classification(pid, name)
VALUES
(
2636, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5208 */
INSERT INTO Classification(pid, name)
VALUES
(
2636, 'Decorative arts'
);

/* INSERT QUERY NO: 5209 */
INSERT INTO Classification(pid, name)
VALUES
(
2637, 'Childrens furniture'
);

/* INSERT QUERY NO: 5210 */
INSERT INTO Classification(pid, name)
VALUES
(
2638, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5211 */
INSERT INTO Classification(pid, name)
VALUES
(
2638, 'Living room'
);

/* INSERT QUERY NO: 5212 */
INSERT INTO Classification(pid, name)
VALUES
(
2639, 'Casegoods'
);

/* INSERT QUERY NO: 5213 */
INSERT INTO Classification(pid, name)
VALUES
(
2640, 'Concrete furniture'
);

/* INSERT QUERY NO: 5214 */
INSERT INTO Classification(pid, name)
VALUES
(
2641, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5215 */
INSERT INTO Classification(pid, name)
VALUES
(
2641, 'Wooden furniture'
);

/* INSERT QUERY NO: 5216 */
INSERT INTO Classification(pid, name)
VALUES
(
2641, 'Glass furniture'
);

/* INSERT QUERY NO: 5217 */
INSERT INTO Classification(pid, name)
VALUES
(
2642, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5218 */
INSERT INTO Classification(pid, name)
VALUES
(
2642, 'Park furniture '
);

/* INSERT QUERY NO: 5219 */
INSERT INTO Classification(pid, name)
VALUES
(
2642, 'Decorative arts'
);

/* INSERT QUERY NO: 5220 */
INSERT INTO Classification(pid, name)
VALUES
(
2643, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5221 */
INSERT INTO Classification(pid, name)
VALUES
(
2643, 'Park furniture '
);

/* INSERT QUERY NO: 5222 */
INSERT INTO Classification(pid, name)
VALUES
(
2644, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5223 */
INSERT INTO Classification(pid, name)
VALUES
(
2644, 'Living room'
);

/* INSERT QUERY NO: 5224 */
INSERT INTO Classification(pid, name)
VALUES
(
2645, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5225 */
INSERT INTO Classification(pid, name)
VALUES
(
2646, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5226 */
INSERT INTO Classification(pid, name)
VALUES
(
2646, 'Hutch'
);

/* INSERT QUERY NO: 5227 */
INSERT INTO Classification(pid, name)
VALUES
(
2646, 'List of chairs'
);

/* INSERT QUERY NO: 5228 */
INSERT INTO Classification(pid, name)
VALUES
(
2647, 'Tables'
);

/* INSERT QUERY NO: 5229 */
INSERT INTO Classification(pid, name)
VALUES
(
2647, 'Wooden furniture'
);

/* INSERT QUERY NO: 5230 */
INSERT INTO Classification(pid, name)
VALUES
(
2648, 'Tables'
);

/* INSERT QUERY NO: 5231 */
INSERT INTO Classification(pid, name)
VALUES
(
2648, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5232 */
INSERT INTO Classification(pid, name)
VALUES
(
2648, 'Bedrooms'
);

/* INSERT QUERY NO: 5233 */
INSERT INTO Classification(pid, name)
VALUES
(
2649, 'Tables'
);

/* INSERT QUERY NO: 5234 */
INSERT INTO Classification(pid, name)
VALUES
(
2649, 'Living room'
);

/* INSERT QUERY NO: 5235 */
INSERT INTO Classification(pid, name)
VALUES
(
2650, 'Street furniture'
);

/* INSERT QUERY NO: 5236 */
INSERT INTO Classification(pid, name)
VALUES
(
2651, 'Bar furniture'
);

/* INSERT QUERY NO: 5237 */
INSERT INTO Classification(pid, name)
VALUES
(
2651, 'Park furniture '
);

/* INSERT QUERY NO: 5238 */
INSERT INTO Classification(pid, name)
VALUES
(
2651, 'Street furniture'
);

/* INSERT QUERY NO: 5239 */
INSERT INTO Classification(pid, name)
VALUES
(
2652, 'Tables'
);

/* INSERT QUERY NO: 5240 */
INSERT INTO Classification(pid, name)
VALUES
(
2652, 'Metal furniture'
);

/* INSERT QUERY NO: 5241 */
INSERT INTO Classification(pid, name)
VALUES
(
2652, 'List of chairs'
);

/* INSERT QUERY NO: 5242 */
INSERT INTO Classification(pid, name)
VALUES
(
2653, 'Wood finishing'
);

/* INSERT QUERY NO: 5243 */
INSERT INTO Classification(pid, name)
VALUES
(
2654, 'Wooden furniture'
);

/* INSERT QUERY NO: 5244 */
INSERT INTO Classification(pid, name)
VALUES
(
2654, 'Casegoods'
);

/* INSERT QUERY NO: 5245 */
INSERT INTO Classification(pid, name)
VALUES
(
2655, 'Entertainment'
);

/* INSERT QUERY NO: 5246 */
INSERT INTO Classification(pid, name)
VALUES
(
2655, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5247 */
INSERT INTO Classification(pid, name)
VALUES
(
2656, 'Glass furniture'
);

/* INSERT QUERY NO: 5248 */
INSERT INTO Classification(pid, name)
VALUES
(
2657, 'List of chairs'
);

/* INSERT QUERY NO: 5249 */
INSERT INTO Classification(pid, name)
VALUES
(
2658, 'Sets'
);

/* INSERT QUERY NO: 5250 */
INSERT INTO Classification(pid, name)
VALUES
(
2658, 'Bar furniture'
);

/* INSERT QUERY NO: 5251 */
INSERT INTO Classification(pid, name)
VALUES
(
2659, 'Storage'
);

/* INSERT QUERY NO: 5252 */
INSERT INTO Classification(pid, name)
VALUES
(
2659, 'Occasional furniture'
);

/* INSERT QUERY NO: 5253 */
INSERT INTO Classification(pid, name)
VALUES
(
2660, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5254 */
INSERT INTO Classification(pid, name)
VALUES
(
2661, 'List of chairs'
);

/* INSERT QUERY NO: 5255 */
INSERT INTO Classification(pid, name)
VALUES
(
2662, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5256 */
INSERT INTO Classification(pid, name)
VALUES
(
2663, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5257 */
INSERT INTO Classification(pid, name)
VALUES
(
2663, 'Door furniture'
);

/* INSERT QUERY NO: 5258 */
INSERT INTO Classification(pid, name)
VALUES
(
2664, 'Bar furniture'
);

/* INSERT QUERY NO: 5259 */
INSERT INTO Classification(pid, name)
VALUES
(
2664, 'Bedrooms'
);

/* INSERT QUERY NO: 5260 */
INSERT INTO Classification(pid, name)
VALUES
(
2664, 'Decorative arts'
);

/* INSERT QUERY NO: 5261 */
INSERT INTO Classification(pid, name)
VALUES
(
2665, 'Door furniture'
);

/* INSERT QUERY NO: 5262 */
INSERT INTO Classification(pid, name)
VALUES
(
2665, 'Bedrooms'
);

/* INSERT QUERY NO: 5263 */
INSERT INTO Classification(pid, name)
VALUES
(
2666, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5264 */
INSERT INTO Classification(pid, name)
VALUES
(
2667, 'Storage'
);

/* INSERT QUERY NO: 5265 */
INSERT INTO Classification(pid, name)
VALUES
(
2667, 'Metal furniture'
);

/* INSERT QUERY NO: 5266 */
INSERT INTO Classification(pid, name)
VALUES
(
2668, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5267 */
INSERT INTO Classification(pid, name)
VALUES
(
2668, 'Living room'
);

/* INSERT QUERY NO: 5268 */
INSERT INTO Classification(pid, name)
VALUES
(
2669, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5269 */
INSERT INTO Classification(pid, name)
VALUES
(
2670, 'Metal furniture'
);

/* INSERT QUERY NO: 5270 */
INSERT INTO Classification(pid, name)
VALUES
(
2670, 'List of chairs'
);

/* INSERT QUERY NO: 5271 */
INSERT INTO Classification(pid, name)
VALUES
(
2671, 'Stadium seating'
);

/* INSERT QUERY NO: 5272 */
INSERT INTO Classification(pid, name)
VALUES
(
2672, 'Storage'
);

/* INSERT QUERY NO: 5273 */
INSERT INTO Classification(pid, name)
VALUES
(
2672, 'Metal furniture'
);

/* INSERT QUERY NO: 5274 */
INSERT INTO Classification(pid, name)
VALUES
(
2673, 'Entertainment'
);

/* INSERT QUERY NO: 5275 */
INSERT INTO Classification(pid, name)
VALUES
(
2673, 'Storage'
);

/* INSERT QUERY NO: 5276 */
INSERT INTO Classification(pid, name)
VALUES
(
2673, 'Wooden furniture'
);

/* INSERT QUERY NO: 5277 */
INSERT INTO Classification(pid, name)
VALUES
(
2674, 'Sets'
);

/* INSERT QUERY NO: 5278 */
INSERT INTO Classification(pid, name)
VALUES
(
2674, 'Bedrooms'
);

/* INSERT QUERY NO: 5279 */
INSERT INTO Classification(pid, name)
VALUES
(
2675, 'Wooden furniture'
);

/* INSERT QUERY NO: 5280 */
INSERT INTO Classification(pid, name)
VALUES
(
2675, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5281 */
INSERT INTO Classification(pid, name)
VALUES
(
2675, 'Wood finishing'
);

/* INSERT QUERY NO: 5282 */
INSERT INTO Classification(pid, name)
VALUES
(
2676, 'Storage'
);

/* INSERT QUERY NO: 5283 */
INSERT INTO Classification(pid, name)
VALUES
(
2676, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5284 */
INSERT INTO Classification(pid, name)
VALUES
(
2676, 'Glass furniture'
);

/* INSERT QUERY NO: 5285 */
INSERT INTO Classification(pid, name)
VALUES
(
2677, 'Street furniture'
);

/* INSERT QUERY NO: 5286 */
INSERT INTO Classification(pid, name)
VALUES
(
2677, 'List of chairs'
);

/* INSERT QUERY NO: 5287 */
INSERT INTO Classification(pid, name)
VALUES
(
2678, 'Door furniture'
);

/* INSERT QUERY NO: 5288 */
INSERT INTO Classification(pid, name)
VALUES
(
2679, 'Storage'
);

/* INSERT QUERY NO: 5289 */
INSERT INTO Classification(pid, name)
VALUES
(
2679, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5290 */
INSERT INTO Classification(pid, name)
VALUES
(
2680, 'Metal furniture'
);

/* INSERT QUERY NO: 5291 */
INSERT INTO Classification(pid, name)
VALUES
(
2680, 'Park furniture '
);

/* INSERT QUERY NO: 5292 */
INSERT INTO Classification(pid, name)
VALUES
(
2680, 'Casegoods'
);

/* INSERT QUERY NO: 5293 */
INSERT INTO Classification(pid, name)
VALUES
(
2681, 'Wooden furniture'
);

/* INSERT QUERY NO: 5294 */
INSERT INTO Classification(pid, name)
VALUES
(
2681, 'Hutch'
);

/* INSERT QUERY NO: 5295 */
INSERT INTO Classification(pid, name)
VALUES
(
2682, 'Entertainment'
);

/* INSERT QUERY NO: 5296 */
INSERT INTO Classification(pid, name)
VALUES
(
2683, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5297 */
INSERT INTO Classification(pid, name)
VALUES
(
2683, 'Concrete furniture'
);

/* INSERT QUERY NO: 5298 */
INSERT INTO Classification(pid, name)
VALUES
(
2683, 'List of chairs'
);

/* INSERT QUERY NO: 5299 */
INSERT INTO Classification(pid, name)
VALUES
(
2684, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5300 */
INSERT INTO Classification(pid, name)
VALUES
(
2684, 'Casegoods'
);

/* INSERT QUERY NO: 5301 */
INSERT INTO Classification(pid, name)
VALUES
(
2685, 'Sets'
);

/* INSERT QUERY NO: 5302 */
INSERT INTO Classification(pid, name)
VALUES
(
2685, 'Childrens furniture'
);

/* INSERT QUERY NO: 5303 */
INSERT INTO Classification(pid, name)
VALUES
(
2685, 'Wood finishing'
);

/* INSERT QUERY NO: 5304 */
INSERT INTO Classification(pid, name)
VALUES
(
2686, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5305 */
INSERT INTO Classification(pid, name)
VALUES
(
2686, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5306 */
INSERT INTO Classification(pid, name)
VALUES
(
2686, 'Park furniture '
);

/* INSERT QUERY NO: 5307 */
INSERT INTO Classification(pid, name)
VALUES
(
2687, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5308 */
INSERT INTO Classification(pid, name)
VALUES
(
2687, 'Entertainment'
);

/* INSERT QUERY NO: 5309 */
INSERT INTO Classification(pid, name)
VALUES
(
2687, 'Casegoods'
);

/* INSERT QUERY NO: 5310 */
INSERT INTO Classification(pid, name)
VALUES
(
2688, 'Living room'
);

/* INSERT QUERY NO: 5311 */
INSERT INTO Classification(pid, name)
VALUES
(
2688, 'Occasional furniture'
);

/* INSERT QUERY NO: 5312 */
INSERT INTO Classification(pid, name)
VALUES
(
2689, 'Metal furniture'
);

/* INSERT QUERY NO: 5313 */
INSERT INTO Classification(pid, name)
VALUES
(
2689, 'Bar furniture'
);

/* INSERT QUERY NO: 5314 */
INSERT INTO Classification(pid, name)
VALUES
(
2690, 'Occasional furniture'
);

/* INSERT QUERY NO: 5315 */
INSERT INTO Classification(pid, name)
VALUES
(
2691, 'Metal furniture'
);

/* INSERT QUERY NO: 5316 */
INSERT INTO Classification(pid, name)
VALUES
(
2692, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5317 */
INSERT INTO Classification(pid, name)
VALUES
(
2692, 'Childrens furniture'
);

/* INSERT QUERY NO: 5318 */
INSERT INTO Classification(pid, name)
VALUES
(
2693, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5319 */
INSERT INTO Classification(pid, name)
VALUES
(
2693, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5320 */
INSERT INTO Classification(pid, name)
VALUES
(
2693, 'List of chairs'
);

/* INSERT QUERY NO: 5321 */
INSERT INTO Classification(pid, name)
VALUES
(
2694, 'Concrete furniture'
);

/* INSERT QUERY NO: 5322 */
INSERT INTO Classification(pid, name)
VALUES
(
2695, 'List of chairs'
);

/* INSERT QUERY NO: 5323 */
INSERT INTO Classification(pid, name)
VALUES
(
2696, 'Wooden furniture'
);

/* INSERT QUERY NO: 5324 */
INSERT INTO Classification(pid, name)
VALUES
(
2696, 'Childrens furniture'
);

/* INSERT QUERY NO: 5325 */
INSERT INTO Classification(pid, name)
VALUES
(
2697, 'Storage'
);

/* INSERT QUERY NO: 5326 */
INSERT INTO Classification(pid, name)
VALUES
(
2698, 'Concrete furniture'
);

/* INSERT QUERY NO: 5327 */
INSERT INTO Classification(pid, name)
VALUES
(
2698, 'Decorative arts'
);

/* INSERT QUERY NO: 5328 */
INSERT INTO Classification(pid, name)
VALUES
(
2699, 'Stadium seating'
);

/* INSERT QUERY NO: 5329 */
INSERT INTO Classification(pid, name)
VALUES
(
2700, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5330 */
INSERT INTO Classification(pid, name)
VALUES
(
2701, 'Entertainment'
);

/* INSERT QUERY NO: 5331 */
INSERT INTO Classification(pid, name)
VALUES
(
2702, 'Living room'
);

/* INSERT QUERY NO: 5332 */
INSERT INTO Classification(pid, name)
VALUES
(
2702, 'Occasional furniture'
);

/* INSERT QUERY NO: 5333 */
INSERT INTO Classification(pid, name)
VALUES
(
2702, 'Wood finishing'
);

/* INSERT QUERY NO: 5334 */
INSERT INTO Classification(pid, name)
VALUES
(
2703, 'Hutch'
);

/* INSERT QUERY NO: 5335 */
INSERT INTO Classification(pid, name)
VALUES
(
2703, 'Park furniture '
);

/* INSERT QUERY NO: 5336 */
INSERT INTO Classification(pid, name)
VALUES
(
2703, 'Bedrooms'
);

/* INSERT QUERY NO: 5337 */
INSERT INTO Classification(pid, name)
VALUES
(
2704, 'Decorative arts'
);

/* INSERT QUERY NO: 5338 */
INSERT INTO Classification(pid, name)
VALUES
(
2705, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5339 */
INSERT INTO Classification(pid, name)
VALUES
(
2706, 'Door furniture'
);

/* INSERT QUERY NO: 5340 */
INSERT INTO Classification(pid, name)
VALUES
(
2707, 'Living room'
);

/* INSERT QUERY NO: 5341 */
INSERT INTO Classification(pid, name)
VALUES
(
2708, 'Bar furniture'
);

/* INSERT QUERY NO: 5342 */
INSERT INTO Classification(pid, name)
VALUES
(
2708, 'Decorative arts'
);

/* INSERT QUERY NO: 5343 */
INSERT INTO Classification(pid, name)
VALUES
(
2709, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5344 */
INSERT INTO Classification(pid, name)
VALUES
(
2709, 'Wooden furniture'
);

/* INSERT QUERY NO: 5345 */
INSERT INTO Classification(pid, name)
VALUES
(
2709, 'Bar furniture'
);

/* INSERT QUERY NO: 5346 */
INSERT INTO Classification(pid, name)
VALUES
(
2710, 'Tables'
);

/* INSERT QUERY NO: 5347 */
INSERT INTO Classification(pid, name)
VALUES
(
2710, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5348 */
INSERT INTO Classification(pid, name)
VALUES
(
2711, 'Concrete furniture'
);

/* INSERT QUERY NO: 5349 */
INSERT INTO Classification(pid, name)
VALUES
(
2711, 'Decorative arts'
);

/* INSERT QUERY NO: 5350 */
INSERT INTO Classification(pid, name)
VALUES
(
2712, 'Metal furniture'
);

/* INSERT QUERY NO: 5351 */
INSERT INTO Classification(pid, name)
VALUES
(
2713, 'Storage'
);

/* INSERT QUERY NO: 5352 */
INSERT INTO Classification(pid, name)
VALUES
(
2713, 'Stadium seating'
);

/* INSERT QUERY NO: 5353 */
INSERT INTO Classification(pid, name)
VALUES
(
2714, 'Storage'
);

/* INSERT QUERY NO: 5354 */
INSERT INTO Classification(pid, name)
VALUES
(
2714, 'Childrens furniture'
);

/* INSERT QUERY NO: 5355 */
INSERT INTO Classification(pid, name)
VALUES
(
2714, 'Bedrooms'
);

/* INSERT QUERY NO: 5356 */
INSERT INTO Classification(pid, name)
VALUES
(
2715, 'Sets'
);

/* INSERT QUERY NO: 5357 */
INSERT INTO Classification(pid, name)
VALUES
(
2715, 'Door furniture'
);

/* INSERT QUERY NO: 5358 */
INSERT INTO Classification(pid, name)
VALUES
(
2715, 'List of chairs'
);

/* INSERT QUERY NO: 5359 */
INSERT INTO Classification(pid, name)
VALUES
(
2716, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5360 */
INSERT INTO Classification(pid, name)
VALUES
(
2716, 'Entertainment'
);

/* INSERT QUERY NO: 5361 */
INSERT INTO Classification(pid, name)
VALUES
(
2716, 'Bar furniture'
);

/* INSERT QUERY NO: 5362 */
INSERT INTO Classification(pid, name)
VALUES
(
2717, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5363 */
INSERT INTO Classification(pid, name)
VALUES
(
2718, 'Glass furniture'
);

/* INSERT QUERY NO: 5364 */
INSERT INTO Classification(pid, name)
VALUES
(
2718, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5365 */
INSERT INTO Classification(pid, name)
VALUES
(
2718, 'Occasional furniture'
);

/* INSERT QUERY NO: 5366 */
INSERT INTO Classification(pid, name)
VALUES
(
2719, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5367 */
INSERT INTO Classification(pid, name)
VALUES
(
2719, 'Childrens furniture'
);

/* INSERT QUERY NO: 5368 */
INSERT INTO Classification(pid, name)
VALUES
(
2719, 'Hutch'
);

/* INSERT QUERY NO: 5369 */
INSERT INTO Classification(pid, name)
VALUES
(
2720, 'Tables'
);

/* INSERT QUERY NO: 5370 */
INSERT INTO Classification(pid, name)
VALUES
(
2720, 'Occasional furniture'
);

/* INSERT QUERY NO: 5371 */
INSERT INTO Classification(pid, name)
VALUES
(
2721, 'Park furniture '
);

/* INSERT QUERY NO: 5372 */
INSERT INTO Classification(pid, name)
VALUES
(
2722, 'Park furniture '
);

/* INSERT QUERY NO: 5373 */
INSERT INTO Classification(pid, name)
VALUES
(
2722, 'Stadium seating'
);

/* INSERT QUERY NO: 5374 */
INSERT INTO Classification(pid, name)
VALUES
(
2722, 'Street furniture'
);

/* INSERT QUERY NO: 5375 */
INSERT INTO Classification(pid, name)
VALUES
(
2723, 'Bedrooms'
);

/* INSERT QUERY NO: 5376 */
INSERT INTO Classification(pid, name)
VALUES
(
2724, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5377 */
INSERT INTO Classification(pid, name)
VALUES
(
2724, 'Sets'
);

/* INSERT QUERY NO: 5378 */
INSERT INTO Classification(pid, name)
VALUES
(
2725, 'Wood finishing'
);

/* INSERT QUERY NO: 5379 */
INSERT INTO Classification(pid, name)
VALUES
(
2726, 'Street furniture'
);

/* INSERT QUERY NO: 5380 */
INSERT INTO Classification(pid, name)
VALUES
(
2726, 'Sword furniture'
);

/* INSERT QUERY NO: 5381 */
INSERT INTO Classification(pid, name)
VALUES
(
2727, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5382 */
INSERT INTO Classification(pid, name)
VALUES
(
2727, 'Concrete furniture'
);

/* INSERT QUERY NO: 5383 */
INSERT INTO Classification(pid, name)
VALUES
(
2728, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5384 */
INSERT INTO Classification(pid, name)
VALUES
(
2728, 'Storage'
);

/* INSERT QUERY NO: 5385 */
INSERT INTO Classification(pid, name)
VALUES
(
2728, 'Bedrooms'
);

/* INSERT QUERY NO: 5386 */
INSERT INTO Classification(pid, name)
VALUES
(
2729, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5387 */
INSERT INTO Classification(pid, name)
VALUES
(
2729, 'Casegoods'
);

/* INSERT QUERY NO: 5388 */
INSERT INTO Classification(pid, name)
VALUES
(
2730, 'Concrete furniture'
);

/* INSERT QUERY NO: 5389 */
INSERT INTO Classification(pid, name)
VALUES
(
2731, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5390 */
INSERT INTO Classification(pid, name)
VALUES
(
2731, 'Hutch'
);

/* INSERT QUERY NO: 5391 */
INSERT INTO Classification(pid, name)
VALUES
(
2731, 'Sword furniture'
);

/* INSERT QUERY NO: 5392 */
INSERT INTO Classification(pid, name)
VALUES
(
2732, 'Park furniture '
);

/* INSERT QUERY NO: 5393 */
INSERT INTO Classification(pid, name)
VALUES
(
2733, 'Glass furniture'
);

/* INSERT QUERY NO: 5394 */
INSERT INTO Classification(pid, name)
VALUES
(
2734, 'Glass furniture'
);

/* INSERT QUERY NO: 5395 */
INSERT INTO Classification(pid, name)
VALUES
(
2734, 'Bedrooms'
);

/* INSERT QUERY NO: 5396 */
INSERT INTO Classification(pid, name)
VALUES
(
2735, 'Storage'
);

/* INSERT QUERY NO: 5397 */
INSERT INTO Classification(pid, name)
VALUES
(
2735, 'Sets'
);

/* INSERT QUERY NO: 5398 */
INSERT INTO Classification(pid, name)
VALUES
(
2735, 'Door furniture'
);

/* INSERT QUERY NO: 5399 */
INSERT INTO Classification(pid, name)
VALUES
(
2736, 'Occasional furniture'
);

/* INSERT QUERY NO: 5400 */
INSERT INTO Classification(pid, name)
VALUES
(
2736, 'Wood finishing'
);

/* INSERT QUERY NO: 5401 */
INSERT INTO Classification(pid, name)
VALUES
(
2737, 'List of chairs'
);

/* INSERT QUERY NO: 5402 */
INSERT INTO Classification(pid, name)
VALUES
(
2738, 'Tables'
);

/* INSERT QUERY NO: 5403 */
INSERT INTO Classification(pid, name)
VALUES
(
2738, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5404 */
INSERT INTO Classification(pid, name)
VALUES
(
2738, 'Street furniture'
);

/* INSERT QUERY NO: 5405 */
INSERT INTO Classification(pid, name)
VALUES
(
2739, 'Entertainment'
);

/* INSERT QUERY NO: 5406 */
INSERT INTO Classification(pid, name)
VALUES
(
2739, 'Tables'
);

/* INSERT QUERY NO: 5407 */
INSERT INTO Classification(pid, name)
VALUES
(
2739, 'Metal furniture'
);

/* INSERT QUERY NO: 5408 */
INSERT INTO Classification(pid, name)
VALUES
(
2740, 'Wooden furniture'
);

/* INSERT QUERY NO: 5409 */
INSERT INTO Classification(pid, name)
VALUES
(
2740, 'Stadium seating'
);

/* INSERT QUERY NO: 5410 */
INSERT INTO Classification(pid, name)
VALUES
(
2741, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5411 */
INSERT INTO Classification(pid, name)
VALUES
(
2741, 'Sword furniture'
);

/* INSERT QUERY NO: 5412 */
INSERT INTO Classification(pid, name)
VALUES
(
2741, 'Casegoods'
);

/* INSERT QUERY NO: 5413 */
INSERT INTO Classification(pid, name)
VALUES
(
2742, 'Wooden furniture'
);

/* INSERT QUERY NO: 5414 */
INSERT INTO Classification(pid, name)
VALUES
(
2742, 'Decorative arts'
);

/* INSERT QUERY NO: 5415 */
INSERT INTO Classification(pid, name)
VALUES
(
2743, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5416 */
INSERT INTO Classification(pid, name)
VALUES
(
2743, 'Hutch'
);

/* INSERT QUERY NO: 5417 */
INSERT INTO Classification(pid, name)
VALUES
(
2743, 'Stadium seating'
);

/* INSERT QUERY NO: 5418 */
INSERT INTO Classification(pid, name)
VALUES
(
2744, 'Hutch'
);

/* INSERT QUERY NO: 5419 */
INSERT INTO Classification(pid, name)
VALUES
(
2744, 'Bedrooms'
);

/* INSERT QUERY NO: 5420 */
INSERT INTO Classification(pid, name)
VALUES
(
2744, 'Living room'
);

/* INSERT QUERY NO: 5421 */
INSERT INTO Classification(pid, name)
VALUES
(
2745, 'Park furniture '
);

/* INSERT QUERY NO: 5422 */
INSERT INTO Classification(pid, name)
VALUES
(
2745, 'Casegoods'
);

/* INSERT QUERY NO: 5423 */
INSERT INTO Classification(pid, name)
VALUES
(
2745, 'Living room'
);

/* INSERT QUERY NO: 5424 */
INSERT INTO Classification(pid, name)
VALUES
(
2746, 'Childrens furniture'
);

/* INSERT QUERY NO: 5425 */
INSERT INTO Classification(pid, name)
VALUES
(
2747, 'Wooden furniture'
);

/* INSERT QUERY NO: 5426 */
INSERT INTO Classification(pid, name)
VALUES
(
2747, 'Bar furniture'
);

/* INSERT QUERY NO: 5427 */
INSERT INTO Classification(pid, name)
VALUES
(
2747, 'Street furniture'
);

/* INSERT QUERY NO: 5428 */
INSERT INTO Classification(pid, name)
VALUES
(
2748, 'Wood finishing'
);

/* INSERT QUERY NO: 5429 */
INSERT INTO Classification(pid, name)
VALUES
(
2749, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5430 */
INSERT INTO Classification(pid, name)
VALUES
(
2750, 'Street furniture'
);

/* INSERT QUERY NO: 5431 */
INSERT INTO Classification(pid, name)
VALUES
(
2751, 'Glass furniture'
);

/* INSERT QUERY NO: 5432 */
INSERT INTO Classification(pid, name)
VALUES
(
2751, 'Street furniture'
);

/* INSERT QUERY NO: 5433 */
INSERT INTO Classification(pid, name)
VALUES
(
2752, 'Wood finishing'
);

/* INSERT QUERY NO: 5434 */
INSERT INTO Classification(pid, name)
VALUES
(
2753, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5435 */
INSERT INTO Classification(pid, name)
VALUES
(
2753, 'Glass furniture'
);

/* INSERT QUERY NO: 5436 */
INSERT INTO Classification(pid, name)
VALUES
(
2754, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5437 */
INSERT INTO Classification(pid, name)
VALUES
(
2754, 'Sets'
);

/* INSERT QUERY NO: 5438 */
INSERT INTO Classification(pid, name)
VALUES
(
2755, 'Stadium seating'
);

/* INSERT QUERY NO: 5439 */
INSERT INTO Classification(pid, name)
VALUES
(
2755, 'Street furniture'
);

/* INSERT QUERY NO: 5440 */
INSERT INTO Classification(pid, name)
VALUES
(
2755, 'Living room'
);

/* INSERT QUERY NO: 5441 */
INSERT INTO Classification(pid, name)
VALUES
(
2756, 'Bedrooms'
);

/* INSERT QUERY NO: 5442 */
INSERT INTO Classification(pid, name)
VALUES
(
2757, 'Sets'
);

/* INSERT QUERY NO: 5443 */
INSERT INTO Classification(pid, name)
VALUES
(
2757, 'Concrete furniture'
);

/* INSERT QUERY NO: 5444 */
INSERT INTO Classification(pid, name)
VALUES
(
2757, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5445 */
INSERT INTO Classification(pid, name)
VALUES
(
2758, 'Storage'
);

/* INSERT QUERY NO: 5446 */
INSERT INTO Classification(pid, name)
VALUES
(
2758, 'Childrens furniture'
);

/* INSERT QUERY NO: 5447 */
INSERT INTO Classification(pid, name)
VALUES
(
2758, 'Street furniture'
);

/* INSERT QUERY NO: 5448 */
INSERT INTO Classification(pid, name)
VALUES
(
2759, 'Entertainment'
);

/* INSERT QUERY NO: 5449 */
INSERT INTO Classification(pid, name)
VALUES
(
2759, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5450 */
INSERT INTO Classification(pid, name)
VALUES
(
2759, 'List of chairs'
);

/* INSERT QUERY NO: 5451 */
INSERT INTO Classification(pid, name)
VALUES
(
2760, 'Storage'
);

/* INSERT QUERY NO: 5452 */
INSERT INTO Classification(pid, name)
VALUES
(
2760, 'Casegoods'
);

/* INSERT QUERY NO: 5453 */
INSERT INTO Classification(pid, name)
VALUES
(
2760, 'List of chairs'
);

/* INSERT QUERY NO: 5454 */
INSERT INTO Classification(pid, name)
VALUES
(
2761, 'Wooden furniture'
);

/* INSERT QUERY NO: 5455 */
INSERT INTO Classification(pid, name)
VALUES
(
2761, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5456 */
INSERT INTO Classification(pid, name)
VALUES
(
2761, 'Wood finishing'
);

/* INSERT QUERY NO: 5457 */
INSERT INTO Classification(pid, name)
VALUES
(
2762, 'Door furniture'
);

/* INSERT QUERY NO: 5458 */
INSERT INTO Classification(pid, name)
VALUES
(
2763, 'Entertainment'
);

/* INSERT QUERY NO: 5459 */
INSERT INTO Classification(pid, name)
VALUES
(
2763, 'Childrens furniture'
);

/* INSERT QUERY NO: 5460 */
INSERT INTO Classification(pid, name)
VALUES
(
2764, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5461 */
INSERT INTO Classification(pid, name)
VALUES
(
2764, 'Living room'
);

/* INSERT QUERY NO: 5462 */
INSERT INTO Classification(pid, name)
VALUES
(
2765, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5463 */
INSERT INTO Classification(pid, name)
VALUES
(
2765, 'Bar furniture'
);

/* INSERT QUERY NO: 5464 */
INSERT INTO Classification(pid, name)
VALUES
(
2765, 'List of chairs'
);

/* INSERT QUERY NO: 5465 */
INSERT INTO Classification(pid, name)
VALUES
(
2766, 'Storage'
);

/* INSERT QUERY NO: 5466 */
INSERT INTO Classification(pid, name)
VALUES
(
2766, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5467 */
INSERT INTO Classification(pid, name)
VALUES
(
2767, 'Wood finishing'
);

/* INSERT QUERY NO: 5468 */
INSERT INTO Classification(pid, name)
VALUES
(
2768, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5469 */
INSERT INTO Classification(pid, name)
VALUES
(
2768, 'Wooden furniture'
);

/* INSERT QUERY NO: 5470 */
INSERT INTO Classification(pid, name)
VALUES
(
2769, 'Wooden furniture'
);

/* INSERT QUERY NO: 5471 */
INSERT INTO Classification(pid, name)
VALUES
(
2770, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5472 */
INSERT INTO Classification(pid, name)
VALUES
(
2771, 'Tables'
);

/* INSERT QUERY NO: 5473 */
INSERT INTO Classification(pid, name)
VALUES
(
2771, 'Wooden furniture'
);

/* INSERT QUERY NO: 5474 */
INSERT INTO Classification(pid, name)
VALUES
(
2771, 'Concrete furniture'
);

/* INSERT QUERY NO: 5475 */
INSERT INTO Classification(pid, name)
VALUES
(
2772, 'Bedrooms'
);

/* INSERT QUERY NO: 5476 */
INSERT INTO Classification(pid, name)
VALUES
(
2772, 'Decorative arts'
);

/* INSERT QUERY NO: 5477 */
INSERT INTO Classification(pid, name)
VALUES
(
2773, 'Metal furniture'
);

/* INSERT QUERY NO: 5478 */
INSERT INTO Classification(pid, name)
VALUES
(
2774, 'Hutch'
);

/* INSERT QUERY NO: 5479 */
INSERT INTO Classification(pid, name)
VALUES
(
2774, 'Sword furniture'
);

/* INSERT QUERY NO: 5480 */
INSERT INTO Classification(pid, name)
VALUES
(
2775, 'Concrete furniture'
);

/* INSERT QUERY NO: 5481 */
INSERT INTO Classification(pid, name)
VALUES
(
2775, 'Hutch'
);

/* INSERT QUERY NO: 5482 */
INSERT INTO Classification(pid, name)
VALUES
(
2776, 'Concrete furniture'
);

/* INSERT QUERY NO: 5483 */
INSERT INTO Classification(pid, name)
VALUES
(
2776, 'List of chairs'
);

/* INSERT QUERY NO: 5484 */
INSERT INTO Classification(pid, name)
VALUES
(
2777, 'Storage'
);

/* INSERT QUERY NO: 5485 */
INSERT INTO Classification(pid, name)
VALUES
(
2778, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5486 */
INSERT INTO Classification(pid, name)
VALUES
(
2779, 'Bar furniture'
);

/* INSERT QUERY NO: 5487 */
INSERT INTO Classification(pid, name)
VALUES
(
2780, 'Decorative arts'
);

/* INSERT QUERY NO: 5488 */
INSERT INTO Classification(pid, name)
VALUES
(
2781, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5489 */
INSERT INTO Classification(pid, name)
VALUES
(
2781, 'Glass furniture'
);

/* INSERT QUERY NO: 5490 */
INSERT INTO Classification(pid, name)
VALUES
(
2781, 'Stadium seating'
);

/* INSERT QUERY NO: 5491 */
INSERT INTO Classification(pid, name)
VALUES
(
2782, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5492 */
INSERT INTO Classification(pid, name)
VALUES
(
2782, 'Wood finishing'
);

/* INSERT QUERY NO: 5493 */
INSERT INTO Classification(pid, name)
VALUES
(
2783, 'Park furniture '
);

/* INSERT QUERY NO: 5494 */
INSERT INTO Classification(pid, name)
VALUES
(
2783, 'Sword furniture'
);

/* INSERT QUERY NO: 5495 */
INSERT INTO Classification(pid, name)
VALUES
(
2784, 'Metal furniture'
);

/* INSERT QUERY NO: 5496 */
INSERT INTO Classification(pid, name)
VALUES
(
2785, 'Sets'
);

/* INSERT QUERY NO: 5497 */
INSERT INTO Classification(pid, name)
VALUES
(
2785, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5498 */
INSERT INTO Classification(pid, name)
VALUES
(
2786, 'Sets'
);

/* INSERT QUERY NO: 5499 */
INSERT INTO Classification(pid, name)
VALUES
(
2786, 'Door furniture'
);

/* INSERT QUERY NO: 5500 */
INSERT INTO Classification(pid, name)
VALUES
(
2787, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5501 */
INSERT INTO Classification(pid, name)
VALUES
(
2787, 'Storage'
);

/* INSERT QUERY NO: 5502 */
INSERT INTO Classification(pid, name)
VALUES
(
2788, 'Sets'
);

/* INSERT QUERY NO: 5503 */
INSERT INTO Classification(pid, name)
VALUES
(
2788, 'Wooden furniture'
);

/* INSERT QUERY NO: 5504 */
INSERT INTO Classification(pid, name)
VALUES
(
2789, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5505 */
INSERT INTO Classification(pid, name)
VALUES
(
2789, 'Entertainment'
);

/* INSERT QUERY NO: 5506 */
INSERT INTO Classification(pid, name)
VALUES
(
2790, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5507 */
INSERT INTO Classification(pid, name)
VALUES
(
2790, 'Living room'
);

/* INSERT QUERY NO: 5508 */
INSERT INTO Classification(pid, name)
VALUES
(
2791, 'Entertainment'
);

/* INSERT QUERY NO: 5509 */
INSERT INTO Classification(pid, name)
VALUES
(
2791, 'Sets'
);

/* INSERT QUERY NO: 5510 */
INSERT INTO Classification(pid, name)
VALUES
(
2791, 'List of chairs'
);

/* INSERT QUERY NO: 5511 */
INSERT INTO Classification(pid, name)
VALUES
(
2792, 'Concrete furniture'
);

/* INSERT QUERY NO: 5512 */
INSERT INTO Classification(pid, name)
VALUES
(
2792, 'Casegoods'
);

/* INSERT QUERY NO: 5513 */
INSERT INTO Classification(pid, name)
VALUES
(
2793, 'Tables'
);

/* INSERT QUERY NO: 5514 */
INSERT INTO Classification(pid, name)
VALUES
(
2793, 'Wooden furniture'
);

/* INSERT QUERY NO: 5515 */
INSERT INTO Classification(pid, name)
VALUES
(
2793, 'Casegoods'
);

/* INSERT QUERY NO: 5516 */
INSERT INTO Classification(pid, name)
VALUES
(
2794, 'Hutch'
);

/* INSERT QUERY NO: 5517 */
INSERT INTO Classification(pid, name)
VALUES
(
2795, 'Door furniture'
);

/* INSERT QUERY NO: 5518 */
INSERT INTO Classification(pid, name)
VALUES
(
2795, 'Sword furniture'
);

/* INSERT QUERY NO: 5519 */
INSERT INTO Classification(pid, name)
VALUES
(
2796, 'Tables'
);

/* INSERT QUERY NO: 5520 */
INSERT INTO Classification(pid, name)
VALUES
(
2796, 'Bar furniture'
);

/* INSERT QUERY NO: 5521 */
INSERT INTO Classification(pid, name)
VALUES
(
2797, 'Entertainment'
);

/* INSERT QUERY NO: 5522 */
INSERT INTO Classification(pid, name)
VALUES
(
2797, 'Street furniture'
);

/* INSERT QUERY NO: 5523 */
INSERT INTO Classification(pid, name)
VALUES
(
2798, 'Tables'
);

/* INSERT QUERY NO: 5524 */
INSERT INTO Classification(pid, name)
VALUES
(
2799, 'Sets'
);

/* INSERT QUERY NO: 5525 */
INSERT INTO Classification(pid, name)
VALUES
(
2799, 'Wooden furniture'
);

/* INSERT QUERY NO: 5526 */
INSERT INTO Classification(pid, name)
VALUES
(
2799, 'Hutch'
);

/* INSERT QUERY NO: 5527 */
INSERT INTO Classification(pid, name)
VALUES
(
2800, 'Hutch'
);

/* INSERT QUERY NO: 5528 */
INSERT INTO Classification(pid, name)
VALUES
(
2800, 'Casegoods'
);

/* INSERT QUERY NO: 5529 */
INSERT INTO Classification(pid, name)
VALUES
(
2801, 'Storage'
);

/* INSERT QUERY NO: 5530 */
INSERT INTO Classification(pid, name)
VALUES
(
2802, 'Occasional furniture'
);

/* INSERT QUERY NO: 5531 */
INSERT INTO Classification(pid, name)
VALUES
(
2803, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5532 */
INSERT INTO Classification(pid, name)
VALUES
(
2804, 'Childrens furniture'
);

/* INSERT QUERY NO: 5533 */
INSERT INTO Classification(pid, name)
VALUES
(
2804, 'Sword furniture'
);

/* INSERT QUERY NO: 5534 */
INSERT INTO Classification(pid, name)
VALUES
(
2804, 'Decorative arts'
);

/* INSERT QUERY NO: 5535 */
INSERT INTO Classification(pid, name)
VALUES
(
2805, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5536 */
INSERT INTO Classification(pid, name)
VALUES
(
2805, 'Bedrooms'
);

/* INSERT QUERY NO: 5537 */
INSERT INTO Classification(pid, name)
VALUES
(
2806, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5538 */
INSERT INTO Classification(pid, name)
VALUES
(
2807, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5539 */
INSERT INTO Classification(pid, name)
VALUES
(
2808, 'Park furniture '
);

/* INSERT QUERY NO: 5540 */
INSERT INTO Classification(pid, name)
VALUES
(
2809, 'Glass furniture'
);

/* INSERT QUERY NO: 5541 */
INSERT INTO Classification(pid, name)
VALUES
(
2809, 'Childrens furniture'
);

/* INSERT QUERY NO: 5542 */
INSERT INTO Classification(pid, name)
VALUES
(
2809, 'Living room'
);

/* INSERT QUERY NO: 5543 */
INSERT INTO Classification(pid, name)
VALUES
(
2810, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5544 */
INSERT INTO Classification(pid, name)
VALUES
(
2810, 'Wood finishing'
);

/* INSERT QUERY NO: 5545 */
INSERT INTO Classification(pid, name)
VALUES
(
2811, 'Living room'
);

/* INSERT QUERY NO: 5546 */
INSERT INTO Classification(pid, name)
VALUES
(
2812, 'Storage'
);

/* INSERT QUERY NO: 5547 */
INSERT INTO Classification(pid, name)
VALUES
(
2813, 'Entertainment'
);

/* INSERT QUERY NO: 5548 */
INSERT INTO Classification(pid, name)
VALUES
(
2813, 'Hutch'
);

/* INSERT QUERY NO: 5549 */
INSERT INTO Classification(pid, name)
VALUES
(
2814, 'Hutch'
);

/* INSERT QUERY NO: 5550 */
INSERT INTO Classification(pid, name)
VALUES
(
2814, 'Street furniture'
);

/* INSERT QUERY NO: 5551 */
INSERT INTO Classification(pid, name)
VALUES
(
2814, 'Casegoods'
);

/* INSERT QUERY NO: 5552 */
INSERT INTO Classification(pid, name)
VALUES
(
2815, 'Glass furniture'
);

/* INSERT QUERY NO: 5553 */
INSERT INTO Classification(pid, name)
VALUES
(
2815, 'Sword furniture'
);

/* INSERT QUERY NO: 5554 */
INSERT INTO Classification(pid, name)
VALUES
(
2815, 'Living room'
);

/* INSERT QUERY NO: 5555 */
INSERT INTO Classification(pid, name)
VALUES
(
2816, 'Wooden furniture'
);

/* INSERT QUERY NO: 5556 */
INSERT INTO Classification(pid, name)
VALUES
(
2816, 'Door furniture'
);

/* INSERT QUERY NO: 5557 */
INSERT INTO Classification(pid, name)
VALUES
(
2817, 'Entertainment'
);

/* INSERT QUERY NO: 5558 */
INSERT INTO Classification(pid, name)
VALUES
(
2817, 'List of chairs'
);

/* INSERT QUERY NO: 5559 */
INSERT INTO Classification(pid, name)
VALUES
(
2818, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5560 */
INSERT INTO Classification(pid, name)
VALUES
(
2818, 'Tables'
);

/* INSERT QUERY NO: 5561 */
INSERT INTO Classification(pid, name)
VALUES
(
2819, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5562 */
INSERT INTO Classification(pid, name)
VALUES
(
2819, 'Glass furniture'
);

/* INSERT QUERY NO: 5563 */
INSERT INTO Classification(pid, name)
VALUES
(
2820, 'Tables'
);

/* INSERT QUERY NO: 5564 */
INSERT INTO Classification(pid, name)
VALUES
(
2820, 'Park furniture '
);

/* INSERT QUERY NO: 5565 */
INSERT INTO Classification(pid, name)
VALUES
(
2821, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5566 */
INSERT INTO Classification(pid, name)
VALUES
(
2821, 'Door furniture'
);

/* INSERT QUERY NO: 5567 */
INSERT INTO Classification(pid, name)
VALUES
(
2821, 'Casegoods'
);

/* INSERT QUERY NO: 5568 */
INSERT INTO Classification(pid, name)
VALUES
(
2822, 'Sword furniture'
);

/* INSERT QUERY NO: 5569 */
INSERT INTO Classification(pid, name)
VALUES
(
2822, 'Occasional furniture'
);

/* INSERT QUERY NO: 5570 */
INSERT INTO Classification(pid, name)
VALUES
(
2823, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5571 */
INSERT INTO Classification(pid, name)
VALUES
(
2823, 'Tables'
);

/* INSERT QUERY NO: 5572 */
INSERT INTO Classification(pid, name)
VALUES
(
2823, 'Decorative arts'
);

/* INSERT QUERY NO: 5573 */
INSERT INTO Classification(pid, name)
VALUES
(
2824, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5574 */
INSERT INTO Classification(pid, name)
VALUES
(
2824, 'Concrete furniture'
);

/* INSERT QUERY NO: 5575 */
INSERT INTO Classification(pid, name)
VALUES
(
2824, 'List of chairs'
);

/* INSERT QUERY NO: 5576 */
INSERT INTO Classification(pid, name)
VALUES
(
2825, 'Sets'
);

/* INSERT QUERY NO: 5577 */
INSERT INTO Classification(pid, name)
VALUES
(
2825, 'Casegoods'
);

/* INSERT QUERY NO: 5578 */
INSERT INTO Classification(pid, name)
VALUES
(
2826, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5579 */
INSERT INTO Classification(pid, name)
VALUES
(
2827, 'Hutch'
);

/* INSERT QUERY NO: 5580 */
INSERT INTO Classification(pid, name)
VALUES
(
2827, 'Sword furniture'
);

/* INSERT QUERY NO: 5581 */
INSERT INTO Classification(pid, name)
VALUES
(
2828, 'Bar furniture'
);

/* INSERT QUERY NO: 5582 */
INSERT INTO Classification(pid, name)
VALUES
(
2829, 'Entertainment'
);

/* INSERT QUERY NO: 5583 */
INSERT INTO Classification(pid, name)
VALUES
(
2829, 'Sword furniture'
);

/* INSERT QUERY NO: 5584 */
INSERT INTO Classification(pid, name)
VALUES
(
2829, 'List of chairs'
);

/* INSERT QUERY NO: 5585 */
INSERT INTO Classification(pid, name)
VALUES
(
2830, 'Park furniture '
);

/* INSERT QUERY NO: 5586 */
INSERT INTO Classification(pid, name)
VALUES
(
2831, 'Storage'
);

/* INSERT QUERY NO: 5587 */
INSERT INTO Classification(pid, name)
VALUES
(
2831, 'Concrete furniture'
);

/* INSERT QUERY NO: 5588 */
INSERT INTO Classification(pid, name)
VALUES
(
2831, 'Street furniture'
);

/* INSERT QUERY NO: 5589 */
INSERT INTO Classification(pid, name)
VALUES
(
2832, 'Sets'
);

/* INSERT QUERY NO: 5590 */
INSERT INTO Classification(pid, name)
VALUES
(
2832, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5591 */
INSERT INTO Classification(pid, name)
VALUES
(
2832, 'Wood finishing'
);

/* INSERT QUERY NO: 5592 */
INSERT INTO Classification(pid, name)
VALUES
(
2833, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5593 */
INSERT INTO Classification(pid, name)
VALUES
(
2833, 'Bedrooms'
);

/* INSERT QUERY NO: 5594 */
INSERT INTO Classification(pid, name)
VALUES
(
2834, 'Decorative arts'
);

/* INSERT QUERY NO: 5595 */
INSERT INTO Classification(pid, name)
VALUES
(
2834, 'List of chairs'
);

/* INSERT QUERY NO: 5596 */
INSERT INTO Classification(pid, name)
VALUES
(
2834, 'Wood finishing'
);

/* INSERT QUERY NO: 5597 */
INSERT INTO Classification(pid, name)
VALUES
(
2835, 'Entertainment'
);

/* INSERT QUERY NO: 5598 */
INSERT INTO Classification(pid, name)
VALUES
(
2836, 'Wooden furniture'
);

/* INSERT QUERY NO: 5599 */
INSERT INTO Classification(pid, name)
VALUES
(
2836, 'Bedrooms'
);

/* INSERT QUERY NO: 5600 */
INSERT INTO Classification(pid, name)
VALUES
(
2837, 'Stadium seating'
);

/* INSERT QUERY NO: 5601 */
INSERT INTO Classification(pid, name)
VALUES
(
2838, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5602 */
INSERT INTO Classification(pid, name)
VALUES
(
2838, 'Entertainment'
);

/* INSERT QUERY NO: 5603 */
INSERT INTO Classification(pid, name)
VALUES
(
2838, 'Sets'
);

/* INSERT QUERY NO: 5604 */
INSERT INTO Classification(pid, name)
VALUES
(
2839, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5605 */
INSERT INTO Classification(pid, name)
VALUES
(
2839, 'Door furniture'
);

/* INSERT QUERY NO: 5606 */
INSERT INTO Classification(pid, name)
VALUES
(
2839, 'Occasional furniture'
);

/* INSERT QUERY NO: 5607 */
INSERT INTO Classification(pid, name)
VALUES
(
2840, 'Childrens furniture'
);

/* INSERT QUERY NO: 5608 */
INSERT INTO Classification(pid, name)
VALUES
(
2841, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5609 */
INSERT INTO Classification(pid, name)
VALUES
(
2842, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5610 */
INSERT INTO Classification(pid, name)
VALUES
(
2843, 'Glass furniture'
);

/* INSERT QUERY NO: 5611 */
INSERT INTO Classification(pid, name)
VALUES
(
2843, 'Wood finishing'
);

/* INSERT QUERY NO: 5612 */
INSERT INTO Classification(pid, name)
VALUES
(
2844, 'Hutch'
);

/* INSERT QUERY NO: 5613 */
INSERT INTO Classification(pid, name)
VALUES
(
2845, 'Tables'
);

/* INSERT QUERY NO: 5614 */
INSERT INTO Classification(pid, name)
VALUES
(
2846, 'Tables'
);

/* INSERT QUERY NO: 5615 */
INSERT INTO Classification(pid, name)
VALUES
(
2846, 'Wood finishing'
);

/* INSERT QUERY NO: 5616 */
INSERT INTO Classification(pid, name)
VALUES
(
2847, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5617 */
INSERT INTO Classification(pid, name)
VALUES
(
2847, 'Storage'
);

/* INSERT QUERY NO: 5618 */
INSERT INTO Classification(pid, name)
VALUES
(
2847, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5619 */
INSERT INTO Classification(pid, name)
VALUES
(
2848, 'Metal furniture'
);

/* INSERT QUERY NO: 5620 */
INSERT INTO Classification(pid, name)
VALUES
(
2848, 'Door furniture'
);

/* INSERT QUERY NO: 5621 */
INSERT INTO Classification(pid, name)
VALUES
(
2848, 'Stadium seating'
);

/* INSERT QUERY NO: 5622 */
INSERT INTO Classification(pid, name)
VALUES
(
2849, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5623 */
INSERT INTO Classification(pid, name)
VALUES
(
2850, 'Wood finishing'
);

/* INSERT QUERY NO: 5624 */
INSERT INTO Classification(pid, name)
VALUES
(
2851, 'Bedrooms'
);

/* INSERT QUERY NO: 5625 */
INSERT INTO Classification(pid, name)
VALUES
(
2852, 'Park furniture '
);

/* INSERT QUERY NO: 5626 */
INSERT INTO Classification(pid, name)
VALUES
(
2853, 'Entertainment'
);

/* INSERT QUERY NO: 5627 */
INSERT INTO Classification(pid, name)
VALUES
(
2853, 'Sets'
);

/* INSERT QUERY NO: 5628 */
INSERT INTO Classification(pid, name)
VALUES
(
2854, 'Door furniture'
);

/* INSERT QUERY NO: 5629 */
INSERT INTO Classification(pid, name)
VALUES
(
2854, 'Bedrooms'
);

/* INSERT QUERY NO: 5630 */
INSERT INTO Classification(pid, name)
VALUES
(
2855, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5631 */
INSERT INTO Classification(pid, name)
VALUES
(
2855, 'List of chairs'
);

/* INSERT QUERY NO: 5632 */
INSERT INTO Classification(pid, name)
VALUES
(
2856, 'Bar furniture'
);

/* INSERT QUERY NO: 5633 */
INSERT INTO Classification(pid, name)
VALUES
(
2856, 'Living room'
);

/* INSERT QUERY NO: 5634 */
INSERT INTO Classification(pid, name)
VALUES
(
2857, 'Tables'
);

/* INSERT QUERY NO: 5635 */
INSERT INTO Classification(pid, name)
VALUES
(
2857, 'Bedrooms'
);

/* INSERT QUERY NO: 5636 */
INSERT INTO Classification(pid, name)
VALUES
(
2858, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5637 */
INSERT INTO Classification(pid, name)
VALUES
(
2858, 'Casegoods'
);

/* INSERT QUERY NO: 5638 */
INSERT INTO Classification(pid, name)
VALUES
(
2859, 'Concrete furniture'
);

/* INSERT QUERY NO: 5639 */
INSERT INTO Classification(pid, name)
VALUES
(
2860, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5640 */
INSERT INTO Classification(pid, name)
VALUES
(
2861, 'Wooden furniture'
);

/* INSERT QUERY NO: 5641 */
INSERT INTO Classification(pid, name)
VALUES
(
2861, 'Wood finishing'
);

/* INSERT QUERY NO: 5642 */
INSERT INTO Classification(pid, name)
VALUES
(
2862, 'List of chairs'
);

/* INSERT QUERY NO: 5643 */
INSERT INTO Classification(pid, name)
VALUES
(
2863, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5644 */
INSERT INTO Classification(pid, name)
VALUES
(
2863, 'Metal furniture'
);

/* INSERT QUERY NO: 5645 */
INSERT INTO Classification(pid, name)
VALUES
(
2864, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5646 */
INSERT INTO Classification(pid, name)
VALUES
(
2864, 'Stadium seating'
);

/* INSERT QUERY NO: 5647 */
INSERT INTO Classification(pid, name)
VALUES
(
2864, 'Bedrooms'
);

/* INSERT QUERY NO: 5648 */
INSERT INTO Classification(pid, name)
VALUES
(
2865, 'Sets'
);

/* INSERT QUERY NO: 5649 */
INSERT INTO Classification(pid, name)
VALUES
(
2865, 'Decorative arts'
);

/* INSERT QUERY NO: 5650 */
INSERT INTO Classification(pid, name)
VALUES
(
2866, 'Storage'
);

/* INSERT QUERY NO: 5651 */
INSERT INTO Classification(pid, name)
VALUES
(
2866, 'Stadium seating'
);

/* INSERT QUERY NO: 5652 */
INSERT INTO Classification(pid, name)
VALUES
(
2867, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5653 */
INSERT INTO Classification(pid, name)
VALUES
(
2867, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5654 */
INSERT INTO Classification(pid, name)
VALUES
(
2867, 'Sword furniture'
);

/* INSERT QUERY NO: 5655 */
INSERT INTO Classification(pid, name)
VALUES
(
2868, 'Tables'
);

/* INSERT QUERY NO: 5656 */
INSERT INTO Classification(pid, name)
VALUES
(
2868, 'Casegoods'
);

/* INSERT QUERY NO: 5657 */
INSERT INTO Classification(pid, name)
VALUES
(
2869, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5658 */
INSERT INTO Classification(pid, name)
VALUES
(
2869, 'Hutch'
);

/* INSERT QUERY NO: 5659 */
INSERT INTO Classification(pid, name)
VALUES
(
2870, 'Storage'
);

/* INSERT QUERY NO: 5660 */
INSERT INTO Classification(pid, name)
VALUES
(
2871, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5661 */
INSERT INTO Classification(pid, name)
VALUES
(
2872, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5662 */
INSERT INTO Classification(pid, name)
VALUES
(
2872, 'Concrete furniture'
);

/* INSERT QUERY NO: 5663 */
INSERT INTO Classification(pid, name)
VALUES
(
2872, 'Street furniture'
);

/* INSERT QUERY NO: 5664 */
INSERT INTO Classification(pid, name)
VALUES
(
2873, 'Entertainment'
);

/* INSERT QUERY NO: 5665 */
INSERT INTO Classification(pid, name)
VALUES
(
2873, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5666 */
INSERT INTO Classification(pid, name)
VALUES
(
2873, 'Sword furniture'
);

/* INSERT QUERY NO: 5667 */
INSERT INTO Classification(pid, name)
VALUES
(
2874, 'Childrens furniture'
);

/* INSERT QUERY NO: 5668 */
INSERT INTO Classification(pid, name)
VALUES
(
2874, 'Door furniture'
);

/* INSERT QUERY NO: 5669 */
INSERT INTO Classification(pid, name)
VALUES
(
2875, 'Stadium seating'
);

/* INSERT QUERY NO: 5670 */
INSERT INTO Classification(pid, name)
VALUES
(
2876, 'Wooden furniture'
);

/* INSERT QUERY NO: 5671 */
INSERT INTO Classification(pid, name)
VALUES
(
2876, 'Bedrooms'
);

/* INSERT QUERY NO: 5672 */
INSERT INTO Classification(pid, name)
VALUES
(
2877, 'Tables'
);

/* INSERT QUERY NO: 5673 */
INSERT INTO Classification(pid, name)
VALUES
(
2878, 'Wooden furniture'
);

/* INSERT QUERY NO: 5674 */
INSERT INTO Classification(pid, name)
VALUES
(
2878, 'Bedrooms'
);

/* INSERT QUERY NO: 5675 */
INSERT INTO Classification(pid, name)
VALUES
(
2879, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5676 */
INSERT INTO Classification(pid, name)
VALUES
(
2879, 'Door furniture'
);

/* INSERT QUERY NO: 5677 */
INSERT INTO Classification(pid, name)
VALUES
(
2880, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5678 */
INSERT INTO Classification(pid, name)
VALUES
(
2880, 'Decorative arts'
);

/* INSERT QUERY NO: 5679 */
INSERT INTO Classification(pid, name)
VALUES
(
2880, 'Wood finishing'
);

/* INSERT QUERY NO: 5680 */
INSERT INTO Classification(pid, name)
VALUES
(
2881, 'Storage'
);

/* INSERT QUERY NO: 5681 */
INSERT INTO Classification(pid, name)
VALUES
(
2881, 'Concrete furniture'
);

/* INSERT QUERY NO: 5682 */
INSERT INTO Classification(pid, name)
VALUES
(
2882, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5683 */
INSERT INTO Classification(pid, name)
VALUES
(
2882, 'Bedrooms'
);

/* INSERT QUERY NO: 5684 */
INSERT INTO Classification(pid, name)
VALUES
(
2883, 'Sets'
);

/* INSERT QUERY NO: 5685 */
INSERT INTO Classification(pid, name)
VALUES
(
2883, 'Concrete furniture'
);

/* INSERT QUERY NO: 5686 */
INSERT INTO Classification(pid, name)
VALUES
(
2883, 'Door furniture'
);

/* INSERT QUERY NO: 5687 */
INSERT INTO Classification(pid, name)
VALUES
(
2884, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5688 */
INSERT INTO Classification(pid, name)
VALUES
(
2884, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5689 */
INSERT INTO Classification(pid, name)
VALUES
(
2885, 'Wooden furniture'
);

/* INSERT QUERY NO: 5690 */
INSERT INTO Classification(pid, name)
VALUES
(
2885, 'Hutch'
);

/* INSERT QUERY NO: 5691 */
INSERT INTO Classification(pid, name)
VALUES
(
2885, 'Sword furniture'
);

/* INSERT QUERY NO: 5692 */
INSERT INTO Classification(pid, name)
VALUES
(
2886, 'Tables'
);

/* INSERT QUERY NO: 5693 */
INSERT INTO Classification(pid, name)
VALUES
(
2886, 'Occasional furniture'
);

/* INSERT QUERY NO: 5694 */
INSERT INTO Classification(pid, name)
VALUES
(
2886, 'Wood finishing'
);

/* INSERT QUERY NO: 5695 */
INSERT INTO Classification(pid, name)
VALUES
(
2887, 'Childrens furniture'
);

/* INSERT QUERY NO: 5696 */
INSERT INTO Classification(pid, name)
VALUES
(
2887, 'Bedrooms'
);

/* INSERT QUERY NO: 5697 */
INSERT INTO Classification(pid, name)
VALUES
(
2888, 'Entertainment'
);

/* INSERT QUERY NO: 5698 */
INSERT INTO Classification(pid, name)
VALUES
(
2889, 'Childrens furniture'
);

/* INSERT QUERY NO: 5699 */
INSERT INTO Classification(pid, name)
VALUES
(
2889, 'Occasional furniture'
);

/* INSERT QUERY NO: 5700 */
INSERT INTO Classification(pid, name)
VALUES
(
2890, 'Tables'
);

/* INSERT QUERY NO: 5701 */
INSERT INTO Classification(pid, name)
VALUES
(
2890, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5702 */
INSERT INTO Classification(pid, name)
VALUES
(
2891, 'Childrens furniture'
);

/* INSERT QUERY NO: 5703 */
INSERT INTO Classification(pid, name)
VALUES
(
2891, 'Casegoods'
);

/* INSERT QUERY NO: 5704 */
INSERT INTO Classification(pid, name)
VALUES
(
2891, 'Decorative arts'
);

/* INSERT QUERY NO: 5705 */
INSERT INTO Classification(pid, name)
VALUES
(
2892, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5706 */
INSERT INTO Classification(pid, name)
VALUES
(
2892, 'Door furniture'
);

/* INSERT QUERY NO: 5707 */
INSERT INTO Classification(pid, name)
VALUES
(
2892, 'Occasional furniture'
);

/* INSERT QUERY NO: 5708 */
INSERT INTO Classification(pid, name)
VALUES
(
2893, 'Decorative arts'
);

/* INSERT QUERY NO: 5709 */
INSERT INTO Classification(pid, name)
VALUES
(
2894, 'Sets'
);

/* INSERT QUERY NO: 5710 */
INSERT INTO Classification(pid, name)
VALUES
(
2894, 'Decorative arts'
);

/* INSERT QUERY NO: 5711 */
INSERT INTO Classification(pid, name)
VALUES
(
2895, 'Metal furniture'
);

/* INSERT QUERY NO: 5712 */
INSERT INTO Classification(pid, name)
VALUES
(
2895, 'Street furniture'
);

/* INSERT QUERY NO: 5713 */
INSERT INTO Classification(pid, name)
VALUES
(
2895, 'List of chairs'
);

/* INSERT QUERY NO: 5714 */
INSERT INTO Classification(pid, name)
VALUES
(
2896, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5715 */
INSERT INTO Classification(pid, name)
VALUES
(
2897, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5716 */
INSERT INTO Classification(pid, name)
VALUES
(
2897, 'Sword furniture'
);

/* INSERT QUERY NO: 5717 */
INSERT INTO Classification(pid, name)
VALUES
(
2897, 'Casegoods'
);

/* INSERT QUERY NO: 5718 */
INSERT INTO Classification(pid, name)
VALUES
(
2898, 'Glass furniture'
);

/* INSERT QUERY NO: 5719 */
INSERT INTO Classification(pid, name)
VALUES
(
2898, 'Park furniture '
);

/* INSERT QUERY NO: 5720 */
INSERT INTO Classification(pid, name)
VALUES
(
2898, 'Living room'
);

/* INSERT QUERY NO: 5721 */
INSERT INTO Classification(pid, name)
VALUES
(
2899, 'Wooden furniture'
);

/* INSERT QUERY NO: 5722 */
INSERT INTO Classification(pid, name)
VALUES
(
2899, 'Bar furniture'
);

/* INSERT QUERY NO: 5723 */
INSERT INTO Classification(pid, name)
VALUES
(
2900, 'Bedrooms'
);

/* INSERT QUERY NO: 5724 */
INSERT INTO Classification(pid, name)
VALUES
(
2900, 'List of chairs'
);

/* INSERT QUERY NO: 5725 */
INSERT INTO Classification(pid, name)
VALUES
(
2901, 'Stadium seating'
);

/* INSERT QUERY NO: 5726 */
INSERT INTO Classification(pid, name)
VALUES
(
2901, 'Casegoods'
);

/* INSERT QUERY NO: 5727 */
INSERT INTO Classification(pid, name)
VALUES
(
2902, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5728 */
INSERT INTO Classification(pid, name)
VALUES
(
2903, 'Wood finishing'
);

/* INSERT QUERY NO: 5729 */
INSERT INTO Classification(pid, name)
VALUES
(
2904, 'Concrete furniture'
);

/* INSERT QUERY NO: 5730 */
INSERT INTO Classification(pid, name)
VALUES
(
2904, 'Park furniture '
);

/* INSERT QUERY NO: 5731 */
INSERT INTO Classification(pid, name)
VALUES
(
2904, 'Living room'
);

/* INSERT QUERY NO: 5732 */
INSERT INTO Classification(pid, name)
VALUES
(
2905, 'Park furniture '
);

/* INSERT QUERY NO: 5733 */
INSERT INTO Classification(pid, name)
VALUES
(
2906, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5734 */
INSERT INTO Classification(pid, name)
VALUES
(
2907, 'Wood finishing'
);

/* INSERT QUERY NO: 5735 */
INSERT INTO Classification(pid, name)
VALUES
(
2908, 'Concrete furniture'
);

/* INSERT QUERY NO: 5736 */
INSERT INTO Classification(pid, name)
VALUES
(
2908, 'Bar furniture'
);

/* INSERT QUERY NO: 5737 */
INSERT INTO Classification(pid, name)
VALUES
(
2908, 'Casegoods'
);

/* INSERT QUERY NO: 5738 */
INSERT INTO Classification(pid, name)
VALUES
(
2909, 'Living room'
);

/* INSERT QUERY NO: 5739 */
INSERT INTO Classification(pid, name)
VALUES
(
2910, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5740 */
INSERT INTO Classification(pid, name)
VALUES
(
2910, 'Casegoods'
);

/* INSERT QUERY NO: 5741 */
INSERT INTO Classification(pid, name)
VALUES
(
2910, 'List of chairs'
);

/* INSERT QUERY NO: 5742 */
INSERT INTO Classification(pid, name)
VALUES
(
2911, 'Concrete furniture'
);

/* INSERT QUERY NO: 5743 */
INSERT INTO Classification(pid, name)
VALUES
(
2912, 'Street furniture'
);

/* INSERT QUERY NO: 5744 */
INSERT INTO Classification(pid, name)
VALUES
(
2913, 'Door furniture'
);

/* INSERT QUERY NO: 5745 */
INSERT INTO Classification(pid, name)
VALUES
(
2913, 'Hutch'
);

/* INSERT QUERY NO: 5746 */
INSERT INTO Classification(pid, name)
VALUES
(
2913, 'Bedrooms'
);

/* INSERT QUERY NO: 5747 */
INSERT INTO Classification(pid, name)
VALUES
(
2914, 'Concrete furniture'
);

/* INSERT QUERY NO: 5748 */
INSERT INTO Classification(pid, name)
VALUES
(
2914, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5749 */
INSERT INTO Classification(pid, name)
VALUES
(
2915, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5750 */
INSERT INTO Classification(pid, name)
VALUES
(
2915, 'Bar furniture'
);

/* INSERT QUERY NO: 5751 */
INSERT INTO Classification(pid, name)
VALUES
(
2915, 'Bedrooms'
);

/* INSERT QUERY NO: 5752 */
INSERT INTO Classification(pid, name)
VALUES
(
2916, 'Storage'
);

/* INSERT QUERY NO: 5753 */
INSERT INTO Classification(pid, name)
VALUES
(
2916, 'Stadium seating'
);

/* INSERT QUERY NO: 5754 */
INSERT INTO Classification(pid, name)
VALUES
(
2917, 'Bar furniture'
);

/* INSERT QUERY NO: 5755 */
INSERT INTO Classification(pid, name)
VALUES
(
2917, 'Park furniture '
);

/* INSERT QUERY NO: 5756 */
INSERT INTO Classification(pid, name)
VALUES
(
2918, 'Entertainment'
);

/* INSERT QUERY NO: 5757 */
INSERT INTO Classification(pid, name)
VALUES
(
2918, 'Street furniture'
);

/* INSERT QUERY NO: 5758 */
INSERT INTO Classification(pid, name)
VALUES
(
2918, 'Occasional furniture'
);

/* INSERT QUERY NO: 5759 */
INSERT INTO Classification(pid, name)
VALUES
(
2919, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5760 */
INSERT INTO Classification(pid, name)
VALUES
(
2919, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5761 */
INSERT INTO Classification(pid, name)
VALUES
(
2919, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5762 */
INSERT INTO Classification(pid, name)
VALUES
(
2920, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5763 */
INSERT INTO Classification(pid, name)
VALUES
(
2920, 'Bedrooms'
);

/* INSERT QUERY NO: 5764 */
INSERT INTO Classification(pid, name)
VALUES
(
2921, 'List of chairs'
);

/* INSERT QUERY NO: 5765 */
INSERT INTO Classification(pid, name)
VALUES
(
2922, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5766 */
INSERT INTO Classification(pid, name)
VALUES
(
2922, 'Concrete furniture'
);

/* INSERT QUERY NO: 5767 */
INSERT INTO Classification(pid, name)
VALUES
(
2923, 'Occasional furniture'
);

/* INSERT QUERY NO: 5768 */
INSERT INTO Classification(pid, name)
VALUES
(
2924, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5769 */
INSERT INTO Classification(pid, name)
VALUES
(
2925, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5770 */
INSERT INTO Classification(pid, name)
VALUES
(
2925, 'Living room'
);

/* INSERT QUERY NO: 5771 */
INSERT INTO Classification(pid, name)
VALUES
(
2926, 'Door furniture'
);

/* INSERT QUERY NO: 5772 */
INSERT INTO Classification(pid, name)
VALUES
(
2927, 'Glass furniture'
);

/* INSERT QUERY NO: 5773 */
INSERT INTO Classification(pid, name)
VALUES
(
2927, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5774 */
INSERT INTO Classification(pid, name)
VALUES
(
2928, 'Decorative arts'
);

/* INSERT QUERY NO: 5775 */
INSERT INTO Classification(pid, name)
VALUES
(
2929, 'Storage'
);

/* INSERT QUERY NO: 5776 */
INSERT INTO Classification(pid, name)
VALUES
(
2929, 'Street furniture'
);

/* INSERT QUERY NO: 5777 */
INSERT INTO Classification(pid, name)
VALUES
(
2930, 'Door furniture'
);

/* INSERT QUERY NO: 5778 */
INSERT INTO Classification(pid, name)
VALUES
(
2931, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5779 */
INSERT INTO Classification(pid, name)
VALUES
(
2931, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5780 */
INSERT INTO Classification(pid, name)
VALUES
(
2931, 'Sword furniture'
);

/* INSERT QUERY NO: 5781 */
INSERT INTO Classification(pid, name)
VALUES
(
2932, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5782 */
INSERT INTO Classification(pid, name)
VALUES
(
2932, 'Occasional furniture'
);

/* INSERT QUERY NO: 5783 */
INSERT INTO Classification(pid, name)
VALUES
(
2933, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5784 */
INSERT INTO Classification(pid, name)
VALUES
(
2933, 'Concrete furniture'
);

/* INSERT QUERY NO: 5785 */
INSERT INTO Classification(pid, name)
VALUES
(
2934, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5786 */
INSERT INTO Classification(pid, name)
VALUES
(
2935, 'Wood finishing'
);

/* INSERT QUERY NO: 5787 */
INSERT INTO Classification(pid, name)
VALUES
(
2936, 'Street furniture'
);

/* INSERT QUERY NO: 5788 */
INSERT INTO Classification(pid, name)
VALUES
(
2937, 'Storage'
);

/* INSERT QUERY NO: 5789 */
INSERT INTO Classification(pid, name)
VALUES
(
2937, 'Bedrooms'
);

/* INSERT QUERY NO: 5790 */
INSERT INTO Classification(pid, name)
VALUES
(
2938, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5791 */
INSERT INTO Classification(pid, name)
VALUES
(
2938, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5792 */
INSERT INTO Classification(pid, name)
VALUES
(
2938, 'Park furniture '
);

/* INSERT QUERY NO: 5793 */
INSERT INTO Classification(pid, name)
VALUES
(
2939, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5794 */
INSERT INTO Classification(pid, name)
VALUES
(
2939, 'Sword furniture'
);

/* INSERT QUERY NO: 5795 */
INSERT INTO Classification(pid, name)
VALUES
(
2940, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 5796 */
INSERT INTO Classification(pid, name)
VALUES
(
2940, 'Storage'
);

/* INSERT QUERY NO: 5797 */
INSERT INTO Classification(pid, name)
VALUES
(
2941, 'Storage'
);

/* INSERT QUERY NO: 5798 */
INSERT INTO Classification(pid, name)
VALUES
(
2941, 'Concrete furniture'
);

/* INSERT QUERY NO: 5799 */
INSERT INTO Classification(pid, name)
VALUES
(
2941, 'Occasional furniture'
);

/* INSERT QUERY NO: 5800 */
INSERT INTO Classification(pid, name)
VALUES
(
2942, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5801 */
INSERT INTO Classification(pid, name)
VALUES
(
2942, 'Park furniture '
);

/* INSERT QUERY NO: 5802 */
INSERT INTO Classification(pid, name)
VALUES
(
2943, 'Tables'
);

/* INSERT QUERY NO: 5803 */
INSERT INTO Classification(pid, name)
VALUES
(
2943, 'Metal furniture'
);

/* INSERT QUERY NO: 5804 */
INSERT INTO Classification(pid, name)
VALUES
(
2943, 'Park furniture '
);

/* INSERT QUERY NO: 5805 */
INSERT INTO Classification(pid, name)
VALUES
(
2944, 'Metal furniture'
);

/* INSERT QUERY NO: 5806 */
INSERT INTO Classification(pid, name)
VALUES
(
2944, 'Decorative arts'
);

/* INSERT QUERY NO: 5807 */
INSERT INTO Classification(pid, name)
VALUES
(
2945, 'Entertainment'
);

/* INSERT QUERY NO: 5808 */
INSERT INTO Classification(pid, name)
VALUES
(
2946, 'Bar furniture'
);

/* INSERT QUERY NO: 5809 */
INSERT INTO Classification(pid, name)
VALUES
(
2946, 'Park furniture '
);

/* INSERT QUERY NO: 5810 */
INSERT INTO Classification(pid, name)
VALUES
(
2946, 'Living room'
);

/* INSERT QUERY NO: 5811 */
INSERT INTO Classification(pid, name)
VALUES
(
2947, 'Bedrooms'
);

/* INSERT QUERY NO: 5812 */
INSERT INTO Classification(pid, name)
VALUES
(
2948, 'Wooden furniture'
);

/* INSERT QUERY NO: 5813 */
INSERT INTO Classification(pid, name)
VALUES
(
2948, 'Glass furniture'
);

/* INSERT QUERY NO: 5814 */
INSERT INTO Classification(pid, name)
VALUES
(
2948, 'Casegoods'
);

/* INSERT QUERY NO: 5815 */
INSERT INTO Classification(pid, name)
VALUES
(
2949, 'Entertainment'
);

/* INSERT QUERY NO: 5816 */
INSERT INTO Classification(pid, name)
VALUES
(
2949, 'Street furniture'
);

/* INSERT QUERY NO: 5817 */
INSERT INTO Classification(pid, name)
VALUES
(
2949, 'List of chairs'
);

/* INSERT QUERY NO: 5818 */
INSERT INTO Classification(pid, name)
VALUES
(
2950, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5819 */
INSERT INTO Classification(pid, name)
VALUES
(
2951, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5820 */
INSERT INTO Classification(pid, name)
VALUES
(
2951, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5821 */
INSERT INTO Classification(pid, name)
VALUES
(
2951, 'Park furniture '
);

/* INSERT QUERY NO: 5822 */
INSERT INTO Classification(pid, name)
VALUES
(
2952, 'Metal furniture'
);

/* INSERT QUERY NO: 5823 */
INSERT INTO Classification(pid, name)
VALUES
(
2952, 'Decorative arts'
);

/* INSERT QUERY NO: 5824 */
INSERT INTO Classification(pid, name)
VALUES
(
2952, 'Occasional furniture'
);

/* INSERT QUERY NO: 5825 */
INSERT INTO Classification(pid, name)
VALUES
(
2953, 'Entertainment'
);

/* INSERT QUERY NO: 5826 */
INSERT INTO Classification(pid, name)
VALUES
(
2953, 'Door furniture'
);

/* INSERT QUERY NO: 5827 */
INSERT INTO Classification(pid, name)
VALUES
(
2953, 'Hutch'
);

/* INSERT QUERY NO: 5828 */
INSERT INTO Classification(pid, name)
VALUES
(
2954, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5829 */
INSERT INTO Classification(pid, name)
VALUES
(
2954, 'List of chairs'
);

/* INSERT QUERY NO: 5830 */
INSERT INTO Classification(pid, name)
VALUES
(
2955, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5831 */
INSERT INTO Classification(pid, name)
VALUES
(
2955, 'Childrens furniture'
);

/* INSERT QUERY NO: 5832 */
INSERT INTO Classification(pid, name)
VALUES
(
2956, 'List of chairs'
);

/* INSERT QUERY NO: 5833 */
INSERT INTO Classification(pid, name)
VALUES
(
2957, 'Casegoods'
);

/* INSERT QUERY NO: 5834 */
INSERT INTO Classification(pid, name)
VALUES
(
2958, 'Casegoods'
);

/* INSERT QUERY NO: 5835 */
INSERT INTO Classification(pid, name)
VALUES
(
2959, 'Storage'
);

/* INSERT QUERY NO: 5836 */
INSERT INTO Classification(pid, name)
VALUES
(
2959, 'Bedrooms'
);

/* INSERT QUERY NO: 5837 */
INSERT INTO Classification(pid, name)
VALUES
(
2960, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5838 */
INSERT INTO Classification(pid, name)
VALUES
(
2960, 'Stadium seating'
);

/* INSERT QUERY NO: 5839 */
INSERT INTO Classification(pid, name)
VALUES
(
2960, 'List of chairs'
);

/* INSERT QUERY NO: 5840 */
INSERT INTO Classification(pid, name)
VALUES
(
2961, 'Tables'
);

/* INSERT QUERY NO: 5841 */
INSERT INTO Classification(pid, name)
VALUES
(
2961, 'Sword furniture'
);

/* INSERT QUERY NO: 5842 */
INSERT INTO Classification(pid, name)
VALUES
(
2962, 'Concrete furniture'
);

/* INSERT QUERY NO: 5843 */
INSERT INTO Classification(pid, name)
VALUES
(
2963, 'Sword furniture'
);

/* INSERT QUERY NO: 5844 */
INSERT INTO Classification(pid, name)
VALUES
(
2963, 'Bedrooms'
);

/* INSERT QUERY NO: 5845 */
INSERT INTO Classification(pid, name)
VALUES
(
2964, 'Stadium seating'
);

/* INSERT QUERY NO: 5846 */
INSERT INTO Classification(pid, name)
VALUES
(
2965, 'Bar furniture'
);

/* INSERT QUERY NO: 5847 */
INSERT INTO Classification(pid, name)
VALUES
(
2966, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5848 */
INSERT INTO Classification(pid, name)
VALUES
(
2966, 'Childrens furniture'
);

/* INSERT QUERY NO: 5849 */
INSERT INTO Classification(pid, name)
VALUES
(
2966, 'Wood finishing'
);

/* INSERT QUERY NO: 5850 */
INSERT INTO Classification(pid, name)
VALUES
(
2967, 'Stadium seating'
);

/* INSERT QUERY NO: 5851 */
INSERT INTO Classification(pid, name)
VALUES
(
2967, 'List of chairs'
);

/* INSERT QUERY NO: 5852 */
INSERT INTO Classification(pid, name)
VALUES
(
2968, 'Wooden furniture'
);

/* INSERT QUERY NO: 5853 */
INSERT INTO Classification(pid, name)
VALUES
(
2968, 'Door furniture'
);

/* INSERT QUERY NO: 5854 */
INSERT INTO Classification(pid, name)
VALUES
(
2969, 'Tables'
);

/* INSERT QUERY NO: 5855 */
INSERT INTO Classification(pid, name)
VALUES
(
2969, 'Childrens furniture'
);

/* INSERT QUERY NO: 5856 */
INSERT INTO Classification(pid, name)
VALUES
(
2970, 'Metal furniture'
);

/* INSERT QUERY NO: 5857 */
INSERT INTO Classification(pid, name)
VALUES
(
2970, 'Bar furniture'
);

/* INSERT QUERY NO: 5858 */
INSERT INTO Classification(pid, name)
VALUES
(
2971, 'Wooden furniture'
);

/* INSERT QUERY NO: 5859 */
INSERT INTO Classification(pid, name)
VALUES
(
2971, 'Hutch'
);

/* INSERT QUERY NO: 5860 */
INSERT INTO Classification(pid, name)
VALUES
(
2972, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5861 */
INSERT INTO Classification(pid, name)
VALUES
(
2972, 'Glass furniture'
);

/* INSERT QUERY NO: 5862 */
INSERT INTO Classification(pid, name)
VALUES
(
2973, 'Sets'
);

/* INSERT QUERY NO: 5863 */
INSERT INTO Classification(pid, name)
VALUES
(
2973, 'Decorative arts'
);

/* INSERT QUERY NO: 5864 */
INSERT INTO Classification(pid, name)
VALUES
(
2974, 'Occasional furniture'
);

/* INSERT QUERY NO: 5865 */
INSERT INTO Classification(pid, name)
VALUES
(
2975, 'Door furniture'
);

/* INSERT QUERY NO: 5866 */
INSERT INTO Classification(pid, name)
VALUES
(
2975, 'Stadium seating'
);

/* INSERT QUERY NO: 5867 */
INSERT INTO Classification(pid, name)
VALUES
(
2975, 'Living room'
);

/* INSERT QUERY NO: 5868 */
INSERT INTO Classification(pid, name)
VALUES
(
2976, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5869 */
INSERT INTO Classification(pid, name)
VALUES
(
2976, 'Sword furniture'
);

/* INSERT QUERY NO: 5870 */
INSERT INTO Classification(pid, name)
VALUES
(
2977, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5871 */
INSERT INTO Classification(pid, name)
VALUES
(
2977, 'List of chairs'
);

/* INSERT QUERY NO: 5872 */
INSERT INTO Classification(pid, name)
VALUES
(
2977, 'Wood finishing'
);

/* INSERT QUERY NO: 5873 */
INSERT INTO Classification(pid, name)
VALUES
(
2978, 'Sword furniture'
);

/* INSERT QUERY NO: 5874 */
INSERT INTO Classification(pid, name)
VALUES
(
2978, 'Wood finishing'
);

/* INSERT QUERY NO: 5875 */
INSERT INTO Classification(pid, name)
VALUES
(
2979, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5876 */
INSERT INTO Classification(pid, name)
VALUES
(
2979, 'Street furniture'
);

/* INSERT QUERY NO: 5877 */
INSERT INTO Classification(pid, name)
VALUES
(
2979, 'Casegoods'
);

/* INSERT QUERY NO: 5878 */
INSERT INTO Classification(pid, name)
VALUES
(
2980, 'Storage'
);

/* INSERT QUERY NO: 5879 */
INSERT INTO Classification(pid, name)
VALUES
(
2980, 'Street furniture'
);

/* INSERT QUERY NO: 5880 */
INSERT INTO Classification(pid, name)
VALUES
(
2981, 'Hutch'
);

/* INSERT QUERY NO: 5881 */
INSERT INTO Classification(pid, name)
VALUES
(
2982, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5882 */
INSERT INTO Classification(pid, name)
VALUES
(
2982, 'List of chairs'
);

/* INSERT QUERY NO: 5883 */
INSERT INTO Classification(pid, name)
VALUES
(
2982, 'Wood finishing'
);

/* INSERT QUERY NO: 5884 */
INSERT INTO Classification(pid, name)
VALUES
(
2983, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5885 */
INSERT INTO Classification(pid, name)
VALUES
(
2983, 'Childrens furniture'
);

/* INSERT QUERY NO: 5886 */
INSERT INTO Classification(pid, name)
VALUES
(
2984, 'Stadium seating'
);

/* INSERT QUERY NO: 5887 */
INSERT INTO Classification(pid, name)
VALUES
(
2984, 'Street furniture'
);

/* INSERT QUERY NO: 5888 */
INSERT INTO Classification(pid, name)
VALUES
(
2985, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5889 */
INSERT INTO Classification(pid, name)
VALUES
(
2985, 'Street furniture'
);

/* INSERT QUERY NO: 5890 */
INSERT INTO Classification(pid, name)
VALUES
(
2986, 'Concrete furniture'
);

/* INSERT QUERY NO: 5891 */
INSERT INTO Classification(pid, name)
VALUES
(
2986, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5892 */
INSERT INTO Classification(pid, name)
VALUES
(
2986, 'Decorative arts'
);

/* INSERT QUERY NO: 5893 */
INSERT INTO Classification(pid, name)
VALUES
(
2987, 'Metal furniture'
);

/* INSERT QUERY NO: 5894 */
INSERT INTO Classification(pid, name)
VALUES
(
2987, 'Wood finishing'
);

/* INSERT QUERY NO: 5895 */
INSERT INTO Classification(pid, name)
VALUES
(
2988, 'Bar furniture'
);

/* INSERT QUERY NO: 5896 */
INSERT INTO Classification(pid, name)
VALUES
(
2989, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5897 */
INSERT INTO Classification(pid, name)
VALUES
(
2989, 'Casegoods'
);

/* INSERT QUERY NO: 5898 */
INSERT INTO Classification(pid, name)
VALUES
(
2990, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 5899 */
INSERT INTO Classification(pid, name)
VALUES
(
2990, 'Park furniture '
);

/* INSERT QUERY NO: 5900 */
INSERT INTO Classification(pid, name)
VALUES
(
2990, 'List of chairs'
);

/* INSERT QUERY NO: 5901 */
INSERT INTO Classification(pid, name)
VALUES
(
2991, 'Casegoods'
);

/* INSERT QUERY NO: 5902 */
INSERT INTO Classification(pid, name)
VALUES
(
2992, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5903 */
INSERT INTO Classification(pid, name)
VALUES
(
2992, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5904 */
INSERT INTO Classification(pid, name)
VALUES
(
2993, 'Concrete furniture'
);

/* INSERT QUERY NO: 5905 */
INSERT INTO Classification(pid, name)
VALUES
(
2993, 'Childrens furniture'
);

/* INSERT QUERY NO: 5906 */
INSERT INTO Classification(pid, name)
VALUES
(
2994, 'Entertainment'
);

/* INSERT QUERY NO: 5907 */
INSERT INTO Classification(pid, name)
VALUES
(
2994, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5908 */
INSERT INTO Classification(pid, name)
VALUES
(
2995, 'Street furniture'
);

/* INSERT QUERY NO: 5909 */
INSERT INTO Classification(pid, name)
VALUES
(
2996, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5910 */
INSERT INTO Classification(pid, name)
VALUES
(
2996, 'Street furniture'
);

/* INSERT QUERY NO: 5911 */
INSERT INTO Classification(pid, name)
VALUES
(
2997, 'Park furniture '
);

/* INSERT QUERY NO: 5912 */
INSERT INTO Classification(pid, name)
VALUES
(
2998, 'Decorative arts'
);

/* INSERT QUERY NO: 5913 */
INSERT INTO Classification(pid, name)
VALUES
(
2998, 'List of chairs'
);

/* INSERT QUERY NO: 5914 */
INSERT INTO Classification(pid, name)
VALUES
(
2999, 'Storage'
);

/* INSERT QUERY NO: 5915 */
INSERT INTO Classification(pid, name)
VALUES
(
2999, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5916 */
INSERT INTO Classification(pid, name)
VALUES
(
3000, 'Street furniture'
);

/* INSERT QUERY NO: 5917 */
INSERT INTO Classification(pid, name)
VALUES
(
3000, 'Wood finishing'
);

/* INSERT QUERY NO: 5918 */
INSERT INTO Classification(pid, name)
VALUES
(
3001, 'Park furniture '
);

/* INSERT QUERY NO: 5919 */
INSERT INTO Classification(pid, name)
VALUES
(
3002, 'Entertainment'
);

/* INSERT QUERY NO: 5920 */
INSERT INTO Classification(pid, name)
VALUES
(
3002, 'Sets'
);

/* INSERT QUERY NO: 5921 */
INSERT INTO Classification(pid, name)
VALUES
(
3003, 'Childrens furniture'
);

/* INSERT QUERY NO: 5922 */
INSERT INTO Classification(pid, name)
VALUES
(
3004, 'Decorative arts'
);

/* INSERT QUERY NO: 5923 */
INSERT INTO Classification(pid, name)
VALUES
(
3005, 'Bedrooms'
);

/* INSERT QUERY NO: 5924 */
INSERT INTO Classification(pid, name)
VALUES
(
3005, 'Wood finishing'
);

/* INSERT QUERY NO: 5925 */
INSERT INTO Classification(pid, name)
VALUES
(
3006, 'Metal furniture'
);

/* INSERT QUERY NO: 5926 */
INSERT INTO Classification(pid, name)
VALUES
(
3007, 'Bedrooms'
);

/* INSERT QUERY NO: 5927 */
INSERT INTO Classification(pid, name)
VALUES
(
3008, 'Wooden furniture'
);

/* INSERT QUERY NO: 5928 */
INSERT INTO Classification(pid, name)
VALUES
(
3008, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5929 */
INSERT INTO Classification(pid, name)
VALUES
(
3008, 'Wood finishing'
);

/* INSERT QUERY NO: 5930 */
INSERT INTO Classification(pid, name)
VALUES
(
3009, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5931 */
INSERT INTO Classification(pid, name)
VALUES
(
3009, 'Childrens furniture'
);

/* INSERT QUERY NO: 5932 */
INSERT INTO Classification(pid, name)
VALUES
(
3010, 'Storage'
);

/* INSERT QUERY NO: 5933 */
INSERT INTO Classification(pid, name)
VALUES
(
3010, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5934 */
INSERT INTO Classification(pid, name)
VALUES
(
3010, 'Couches and Sofas'
);

/* INSERT QUERY NO: 5935 */
INSERT INTO Classification(pid, name)
VALUES
(
3011, 'Bar furniture'
);

/* INSERT QUERY NO: 5936 */
INSERT INTO Classification(pid, name)
VALUES
(
3012, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5937 */
INSERT INTO Classification(pid, name)
VALUES
(
3012, 'Concrete furniture'
);

/* INSERT QUERY NO: 5938 */
INSERT INTO Classification(pid, name)
VALUES
(
3013, 'Hutch'
);

/* INSERT QUERY NO: 5939 */
INSERT INTO Classification(pid, name)
VALUES
(
3014, 'Metal furniture'
);

/* INSERT QUERY NO: 5940 */
INSERT INTO Classification(pid, name)
VALUES
(
3014, 'Stadium seating'
);

/* INSERT QUERY NO: 5941 */
INSERT INTO Classification(pid, name)
VALUES
(
3014, 'Sword furniture'
);

/* INSERT QUERY NO: 5942 */
INSERT INTO Classification(pid, name)
VALUES
(
3015, 'Bar furniture'
);

/* INSERT QUERY NO: 5943 */
INSERT INTO Classification(pid, name)
VALUES
(
3015, 'Casegoods'
);

/* INSERT QUERY NO: 5944 */
INSERT INTO Classification(pid, name)
VALUES
(
3015, 'Living room'
);

/* INSERT QUERY NO: 5945 */
INSERT INTO Classification(pid, name)
VALUES
(
3016, 'Concrete furniture'
);

/* INSERT QUERY NO: 5946 */
INSERT INTO Classification(pid, name)
VALUES
(
3016, 'Childrens furniture'
);

/* INSERT QUERY NO: 5947 */
INSERT INTO Classification(pid, name)
VALUES
(
3017, 'Tables'
);

/* INSERT QUERY NO: 5948 */
INSERT INTO Classification(pid, name)
VALUES
(
3017, 'Occasional furniture'
);

/* INSERT QUERY NO: 5949 */
INSERT INTO Classification(pid, name)
VALUES
(
3018, 'Wooden furniture'
);

/* INSERT QUERY NO: 5950 */
INSERT INTO Classification(pid, name)
VALUES
(
3018, 'Bar furniture'
);

/* INSERT QUERY NO: 5951 */
INSERT INTO Classification(pid, name)
VALUES
(
3018, 'Casegoods'
);

/* INSERT QUERY NO: 5952 */
INSERT INTO Classification(pid, name)
VALUES
(
3019, 'Park furniture '
);

/* INSERT QUERY NO: 5953 */
INSERT INTO Classification(pid, name)
VALUES
(
3019, 'Bedrooms'
);

/* INSERT QUERY NO: 5954 */
INSERT INTO Classification(pid, name)
VALUES
(
3020, 'Sword furniture'
);

/* INSERT QUERY NO: 5955 */
INSERT INTO Classification(pid, name)
VALUES
(
3020, 'List of chairs'
);

/* INSERT QUERY NO: 5956 */
INSERT INTO Classification(pid, name)
VALUES
(
3021, 'Tables'
);

/* INSERT QUERY NO: 5957 */
INSERT INTO Classification(pid, name)
VALUES
(
3021, 'Street furniture'
);

/* INSERT QUERY NO: 5958 */
INSERT INTO Classification(pid, name)
VALUES
(
3022, 'Concrete furniture'
);

/* INSERT QUERY NO: 5959 */
INSERT INTO Classification(pid, name)
VALUES
(
3022, 'Childrens furniture'
);

/* INSERT QUERY NO: 5960 */
INSERT INTO Classification(pid, name)
VALUES
(
3023, 'Entertainment'
);

/* INSERT QUERY NO: 5961 */
INSERT INTO Classification(pid, name)
VALUES
(
3023, 'Wooden furniture'
);

/* INSERT QUERY NO: 5962 */
INSERT INTO Classification(pid, name)
VALUES
(
3023, 'Glass furniture'
);

/* INSERT QUERY NO: 5963 */
INSERT INTO Classification(pid, name)
VALUES
(
3024, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5964 */
INSERT INTO Classification(pid, name)
VALUES
(
3024, 'Sword furniture'
);

/* INSERT QUERY NO: 5965 */
INSERT INTO Classification(pid, name)
VALUES
(
3025, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5966 */
INSERT INTO Classification(pid, name)
VALUES
(
3025, 'Wood finishing'
);

/* INSERT QUERY NO: 5967 */
INSERT INTO Classification(pid, name)
VALUES
(
3026, 'Bar furniture'
);

/* INSERT QUERY NO: 5968 */
INSERT INTO Classification(pid, name)
VALUES
(
3027, 'Glass furniture'
);

/* INSERT QUERY NO: 5969 */
INSERT INTO Classification(pid, name)
VALUES
(
3027, 'Bar furniture'
);

/* INSERT QUERY NO: 5970 */
INSERT INTO Classification(pid, name)
VALUES
(
3027, 'Bedrooms'
);

/* INSERT QUERY NO: 5971 */
INSERT INTO Classification(pid, name)
VALUES
(
3028, 'Entertainment'
);

/* INSERT QUERY NO: 5972 */
INSERT INTO Classification(pid, name)
VALUES
(
3029, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5973 */
INSERT INTO Classification(pid, name)
VALUES
(
3029, 'Aquarium furniture'
);

/* INSERT QUERY NO: 5974 */
INSERT INTO Classification(pid, name)
VALUES
(
3029, 'Bar furniture'
);

/* INSERT QUERY NO: 5975 */
INSERT INTO Classification(pid, name)
VALUES
(
3030, 'Bamboo furniture'
);

/* INSERT QUERY NO: 5976 */
INSERT INTO Classification(pid, name)
VALUES
(
3031, 'Entertainment'
);

/* INSERT QUERY NO: 5977 */
INSERT INTO Classification(pid, name)
VALUES
(
3031, 'Sets'
);

/* INSERT QUERY NO: 5978 */
INSERT INTO Classification(pid, name)
VALUES
(
3032, 'Living room'
);

/* INSERT QUERY NO: 5979 */
INSERT INTO Classification(pid, name)
VALUES
(
3033, 'Living room'
);

/* INSERT QUERY NO: 5980 */
INSERT INTO Classification(pid, name)
VALUES
(
3034, 'Sword furniture'
);

/* INSERT QUERY NO: 5981 */
INSERT INTO Classification(pid, name)
VALUES
(
3034, 'Decorative arts'
);

/* INSERT QUERY NO: 5982 */
INSERT INTO Classification(pid, name)
VALUES
(
3035, 'Sets'
);

/* INSERT QUERY NO: 5983 */
INSERT INTO Classification(pid, name)
VALUES
(
3035, 'Hutch'
);

/* INSERT QUERY NO: 5984 */
INSERT INTO Classification(pid, name)
VALUES
(
3036, 'Wooden furniture'
);

/* INSERT QUERY NO: 5985 */
INSERT INTO Classification(pid, name)
VALUES
(
3036, 'Glass furniture'
);

/* INSERT QUERY NO: 5986 */
INSERT INTO Classification(pid, name)
VALUES
(
3037, 'Sets'
);

/* INSERT QUERY NO: 5987 */
INSERT INTO Classification(pid, name)
VALUES
(
3037, 'Stadium seating'
);

/* INSERT QUERY NO: 5988 */
INSERT INTO Classification(pid, name)
VALUES
(
3037, 'Sword furniture'
);

/* INSERT QUERY NO: 5989 */
INSERT INTO Classification(pid, name)
VALUES
(
3038, 'Living room'
);

/* INSERT QUERY NO: 5990 */
INSERT INTO Classification(pid, name)
VALUES
(
3039, 'Bar furniture'
);

/* INSERT QUERY NO: 5991 */
INSERT INTO Classification(pid, name)
VALUES
(
3039, 'Wood finishing'
);

/* INSERT QUERY NO: 5992 */
INSERT INTO Classification(pid, name)
VALUES
(
3040, 'Occasional furniture'
);

/* INSERT QUERY NO: 5993 */
INSERT INTO Classification(pid, name)
VALUES
(
3041, 'Entertainment'
);

/* INSERT QUERY NO: 5994 */
INSERT INTO Classification(pid, name)
VALUES
(
3041, 'Childrens furniture'
);

/* INSERT QUERY NO: 5995 */
INSERT INTO Classification(pid, name)
VALUES
(
3042, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5996 */
INSERT INTO Classification(pid, name)
VALUES
(
3042, 'Wooden furniture'
);

/* INSERT QUERY NO: 5997 */
INSERT INTO Classification(pid, name)
VALUES
(
3042, 'Casegoods'
);

/* INSERT QUERY NO: 5998 */
INSERT INTO Classification(pid, name)
VALUES
(
3043, 'Sleeping or laying'
);

/* INSERT QUERY NO: 5999 */
INSERT INTO Classification(pid, name)
VALUES
(
3043, 'Childrens furniture'
);

/* INSERT QUERY NO: 6000 */
INSERT INTO Classification(pid, name)
VALUES
(
3044, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6001 */
INSERT INTO Classification(pid, name)
VALUES
(
3044, 'Concrete furniture'
);

/* INSERT QUERY NO: 6002 */
INSERT INTO Classification(pid, name)
VALUES
(
3044, 'Sword furniture'
);

/* INSERT QUERY NO: 6003 */
INSERT INTO Classification(pid, name)
VALUES
(
3045, 'Living room'
);

/* INSERT QUERY NO: 6004 */
INSERT INTO Classification(pid, name)
VALUES
(
3045, 'List of chairs'
);

/* INSERT QUERY NO: 6005 */
INSERT INTO Classification(pid, name)
VALUES
(
3046, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6006 */
INSERT INTO Classification(pid, name)
VALUES
(
3046, 'Stadium seating'
);

/* INSERT QUERY NO: 6007 */
INSERT INTO Classification(pid, name)
VALUES
(
3047, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6008 */
INSERT INTO Classification(pid, name)
VALUES
(
3048, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6009 */
INSERT INTO Classification(pid, name)
VALUES
(
3048, 'Wood finishing'
);

/* INSERT QUERY NO: 6010 */
INSERT INTO Classification(pid, name)
VALUES
(
3049, 'Entertainment'
);

/* INSERT QUERY NO: 6011 */
INSERT INTO Classification(pid, name)
VALUES
(
3049, 'Bar furniture'
);

/* INSERT QUERY NO: 6012 */
INSERT INTO Classification(pid, name)
VALUES
(
3050, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6013 */
INSERT INTO Classification(pid, name)
VALUES
(
3050, 'Metal furniture'
);

/* INSERT QUERY NO: 6014 */
INSERT INTO Classification(pid, name)
VALUES
(
3050, 'Bar furniture'
);

/* INSERT QUERY NO: 6015 */
INSERT INTO Classification(pid, name)
VALUES
(
3051, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6016 */
INSERT INTO Classification(pid, name)
VALUES
(
3051, 'Wooden furniture'
);

/* INSERT QUERY NO: 6017 */
INSERT INTO Classification(pid, name)
VALUES
(
3051, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6018 */
INSERT INTO Classification(pid, name)
VALUES
(
3052, 'Wood finishing'
);

/* INSERT QUERY NO: 6019 */
INSERT INTO Classification(pid, name)
VALUES
(
3053, 'Door furniture'
);

/* INSERT QUERY NO: 6020 */
INSERT INTO Classification(pid, name)
VALUES
(
3053, 'Casegoods'
);

/* INSERT QUERY NO: 6021 */
INSERT INTO Classification(pid, name)
VALUES
(
3053, 'List of chairs'
);

/* INSERT QUERY NO: 6022 */
INSERT INTO Classification(pid, name)
VALUES
(
3054, 'Storage'
);

/* INSERT QUERY NO: 6023 */
INSERT INTO Classification(pid, name)
VALUES
(
3054, 'Street furniture'
);

/* INSERT QUERY NO: 6024 */
INSERT INTO Classification(pid, name)
VALUES
(
3054, 'Wood finishing'
);

/* INSERT QUERY NO: 6025 */
INSERT INTO Classification(pid, name)
VALUES
(
3055, 'Bedrooms'
);

/* INSERT QUERY NO: 6026 */
INSERT INTO Classification(pid, name)
VALUES
(
3056, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6027 */
INSERT INTO Classification(pid, name)
VALUES
(
3056, 'Wooden furniture'
);

/* INSERT QUERY NO: 6028 */
INSERT INTO Classification(pid, name)
VALUES
(
3056, 'Concrete furniture'
);

/* INSERT QUERY NO: 6029 */
INSERT INTO Classification(pid, name)
VALUES
(
3057, 'Sword furniture'
);

/* INSERT QUERY NO: 6030 */
INSERT INTO Classification(pid, name)
VALUES
(
3057, 'Living room'
);

/* INSERT QUERY NO: 6031 */
INSERT INTO Classification(pid, name)
VALUES
(
3058, 'Childrens furniture'
);

/* INSERT QUERY NO: 6032 */
INSERT INTO Classification(pid, name)
VALUES
(
3058, 'Stadium seating'
);

/* INSERT QUERY NO: 6033 */
INSERT INTO Classification(pid, name)
VALUES
(
3058, 'Street furniture'
);

/* INSERT QUERY NO: 6034 */
INSERT INTO Classification(pid, name)
VALUES
(
3059, 'Bedrooms'
);

/* INSERT QUERY NO: 6035 */
INSERT INTO Classification(pid, name)
VALUES
(
3059, 'Decorative arts'
);

/* INSERT QUERY NO: 6036 */
INSERT INTO Classification(pid, name)
VALUES
(
3060, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6037 */
INSERT INTO Classification(pid, name)
VALUES
(
3060, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6038 */
INSERT INTO Classification(pid, name)
VALUES
(
3061, 'Concrete furniture'
);

/* INSERT QUERY NO: 6039 */
INSERT INTO Classification(pid, name)
VALUES
(
3061, 'Hutch'
);

/* INSERT QUERY NO: 6040 */
INSERT INTO Classification(pid, name)
VALUES
(
3062, 'Entertainment'
);

/* INSERT QUERY NO: 6041 */
INSERT INTO Classification(pid, name)
VALUES
(
3063, 'Childrens furniture'
);

/* INSERT QUERY NO: 6042 */
INSERT INTO Classification(pid, name)
VALUES
(
3064, 'Storage'
);

/* INSERT QUERY NO: 6043 */
INSERT INTO Classification(pid, name)
VALUES
(
3064, 'Bedrooms'
);

/* INSERT QUERY NO: 6044 */
INSERT INTO Classification(pid, name)
VALUES
(
3065, 'Metal furniture'
);

/* INSERT QUERY NO: 6045 */
INSERT INTO Classification(pid, name)
VALUES
(
3065, 'Occasional furniture'
);

/* INSERT QUERY NO: 6046 */
INSERT INTO Classification(pid, name)
VALUES
(
3066, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6047 */
INSERT INTO Classification(pid, name)
VALUES
(
3067, 'Living room'
);

/* INSERT QUERY NO: 6048 */
INSERT INTO Classification(pid, name)
VALUES
(
3068, 'Sets'
);

/* INSERT QUERY NO: 6049 */
INSERT INTO Classification(pid, name)
VALUES
(
3068, 'Metal furniture'
);

/* INSERT QUERY NO: 6050 */
INSERT INTO Classification(pid, name)
VALUES
(
3068, 'Wood finishing'
);

/* INSERT QUERY NO: 6051 */
INSERT INTO Classification(pid, name)
VALUES
(
3069, 'Glass furniture'
);

/* INSERT QUERY NO: 6052 */
INSERT INTO Classification(pid, name)
VALUES
(
3069, 'Stadium seating'
);

/* INSERT QUERY NO: 6053 */
INSERT INTO Classification(pid, name)
VALUES
(
3070, 'Metal furniture'
);

/* INSERT QUERY NO: 6054 */
INSERT INTO Classification(pid, name)
VALUES
(
3070, 'Decorative arts'
);

/* INSERT QUERY NO: 6055 */
INSERT INTO Classification(pid, name)
VALUES
(
3071, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6056 */
INSERT INTO Classification(pid, name)
VALUES
(
3071, 'Wooden furniture'
);

/* INSERT QUERY NO: 6057 */
INSERT INTO Classification(pid, name)
VALUES
(
3071, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6058 */
INSERT INTO Classification(pid, name)
VALUES
(
3072, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6059 */
INSERT INTO Classification(pid, name)
VALUES
(
3072, 'Hutch'
);

/* INSERT QUERY NO: 6060 */
INSERT INTO Classification(pid, name)
VALUES
(
3073, 'Concrete furniture'
);

/* INSERT QUERY NO: 6061 */
INSERT INTO Classification(pid, name)
VALUES
(
3074, 'Childrens furniture'
);

/* INSERT QUERY NO: 6062 */
INSERT INTO Classification(pid, name)
VALUES
(
3074, 'Sword furniture'
);

/* INSERT QUERY NO: 6063 */
INSERT INTO Classification(pid, name)
VALUES
(
3075, 'Sets'
);

/* INSERT QUERY NO: 6064 */
INSERT INTO Classification(pid, name)
VALUES
(
3075, 'Wooden furniture'
);

/* INSERT QUERY NO: 6065 */
INSERT INTO Classification(pid, name)
VALUES
(
3075, 'Metal furniture'
);

/* INSERT QUERY NO: 6066 */
INSERT INTO Classification(pid, name)
VALUES
(
3076, 'Sets'
);

/* INSERT QUERY NO: 6067 */
INSERT INTO Classification(pid, name)
VALUES
(
3076, 'Concrete furniture'
);

/* INSERT QUERY NO: 6068 */
INSERT INTO Classification(pid, name)
VALUES
(
3077, 'Bar furniture'
);

/* INSERT QUERY NO: 6069 */
INSERT INTO Classification(pid, name)
VALUES
(
3077, 'Door furniture'
);

/* INSERT QUERY NO: 6070 */
INSERT INTO Classification(pid, name)
VALUES
(
3077, 'Stadium seating'
);

/* INSERT QUERY NO: 6071 */
INSERT INTO Classification(pid, name)
VALUES
(
3078, 'Bar furniture'
);

/* INSERT QUERY NO: 6072 */
INSERT INTO Classification(pid, name)
VALUES
(
3079, 'Wooden furniture'
);

/* INSERT QUERY NO: 6073 */
INSERT INTO Classification(pid, name)
VALUES
(
3079, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6074 */
INSERT INTO Classification(pid, name)
VALUES
(
3079, 'Decorative arts'
);

/* INSERT QUERY NO: 6075 */
INSERT INTO Classification(pid, name)
VALUES
(
3080, 'Occasional furniture'
);

/* INSERT QUERY NO: 6076 */
INSERT INTO Classification(pid, name)
VALUES
(
3081, 'Tables'
);

/* INSERT QUERY NO: 6077 */
INSERT INTO Classification(pid, name)
VALUES
(
3081, 'Sword furniture'
);

/* INSERT QUERY NO: 6078 */
INSERT INTO Classification(pid, name)
VALUES
(
3082, 'Sets'
);

/* INSERT QUERY NO: 6079 */
INSERT INTO Classification(pid, name)
VALUES
(
3083, 'Park furniture '
);

/* INSERT QUERY NO: 6080 */
INSERT INTO Classification(pid, name)
VALUES
(
3083, 'List of chairs'
);

/* INSERT QUERY NO: 6081 */
INSERT INTO Classification(pid, name)
VALUES
(
3084, 'Metal furniture'
);

/* INSERT QUERY NO: 6082 */
INSERT INTO Classification(pid, name)
VALUES
(
3084, 'Casegoods'
);

/* INSERT QUERY NO: 6083 */
INSERT INTO Classification(pid, name)
VALUES
(
3084, 'Decorative arts'
);

/* INSERT QUERY NO: 6084 */
INSERT INTO Classification(pid, name)
VALUES
(
3085, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6085 */
INSERT INTO Classification(pid, name)
VALUES
(
3086, 'Storage'
);

/* INSERT QUERY NO: 6086 */
INSERT INTO Classification(pid, name)
VALUES
(
3087, 'Sword furniture'
);

/* INSERT QUERY NO: 6087 */
INSERT INTO Classification(pid, name)
VALUES
(
3088, 'Concrete furniture'
);

/* INSERT QUERY NO: 6088 */
INSERT INTO Classification(pid, name)
VALUES
(
3088, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6089 */
INSERT INTO Classification(pid, name)
VALUES
(
3089, 'Tables'
);

/* INSERT QUERY NO: 6090 */
INSERT INTO Classification(pid, name)
VALUES
(
3089, 'Sword furniture'
);

/* INSERT QUERY NO: 6091 */
INSERT INTO Classification(pid, name)
VALUES
(
3090, 'Concrete furniture'
);

/* INSERT QUERY NO: 6092 */
INSERT INTO Classification(pid, name)
VALUES
(
3090, 'Bedrooms'
);

/* INSERT QUERY NO: 6093 */
INSERT INTO Classification(pid, name)
VALUES
(
3091, 'Entertainment'
);

/* INSERT QUERY NO: 6094 */
INSERT INTO Classification(pid, name)
VALUES
(
3091, 'Casegoods'
);

/* INSERT QUERY NO: 6095 */
INSERT INTO Classification(pid, name)
VALUES
(
3092, 'Storage'
);

/* INSERT QUERY NO: 6096 */
INSERT INTO Classification(pid, name)
VALUES
(
3092, 'Sets'
);

/* INSERT QUERY NO: 6097 */
INSERT INTO Classification(pid, name)
VALUES
(
3092, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6098 */
INSERT INTO Classification(pid, name)
VALUES
(
3093, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6099 */
INSERT INTO Classification(pid, name)
VALUES
(
3093, 'Street furniture'
);

/* INSERT QUERY NO: 6100 */
INSERT INTO Classification(pid, name)
VALUES
(
3093, 'Casegoods'
);

/* INSERT QUERY NO: 6101 */
INSERT INTO Classification(pid, name)
VALUES
(
3094, 'Street furniture'
);

/* INSERT QUERY NO: 6102 */
INSERT INTO Classification(pid, name)
VALUES
(
3095, 'Metal furniture'
);

/* INSERT QUERY NO: 6103 */
INSERT INTO Classification(pid, name)
VALUES
(
3095, 'Decorative arts'
);

/* INSERT QUERY NO: 6104 */
INSERT INTO Classification(pid, name)
VALUES
(
3095, 'Living room'
);

/* INSERT QUERY NO: 6105 */
INSERT INTO Classification(pid, name)
VALUES
(
3096, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6106 */
INSERT INTO Classification(pid, name)
VALUES
(
3096, 'Door furniture'
);

/* INSERT QUERY NO: 6107 */
INSERT INTO Classification(pid, name)
VALUES
(
3097, 'Wooden furniture'
);

/* INSERT QUERY NO: 6108 */
INSERT INTO Classification(pid, name)
VALUES
(
3097, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6109 */
INSERT INTO Classification(pid, name)
VALUES
(
3098, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6110 */
INSERT INTO Classification(pid, name)
VALUES
(
3098, 'Stadium seating'
);

/* INSERT QUERY NO: 6111 */
INSERT INTO Classification(pid, name)
VALUES
(
3098, 'Occasional furniture'
);

/* INSERT QUERY NO: 6112 */
INSERT INTO Classification(pid, name)
VALUES
(
3099, 'Childrens furniture'
);

/* INSERT QUERY NO: 6113 */
INSERT INTO Classification(pid, name)
VALUES
(
3100, 'Metal furniture'
);

/* INSERT QUERY NO: 6114 */
INSERT INTO Classification(pid, name)
VALUES
(
3100, 'Wood finishing'
);

/* INSERT QUERY NO: 6115 */
INSERT INTO Classification(pid, name)
VALUES
(
3101, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6116 */
INSERT INTO Classification(pid, name)
VALUES
(
3102, 'Bar furniture'
);

/* INSERT QUERY NO: 6117 */
INSERT INTO Classification(pid, name)
VALUES
(
3102, 'Bedrooms'
);

/* INSERT QUERY NO: 6118 */
INSERT INTO Classification(pid, name)
VALUES
(
3103, 'Wood finishing'
);

/* INSERT QUERY NO: 6119 */
INSERT INTO Classification(pid, name)
VALUES
(
3104, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6120 */
INSERT INTO Classification(pid, name)
VALUES
(
3105, 'Tables'
);

/* INSERT QUERY NO: 6121 */
INSERT INTO Classification(pid, name)
VALUES
(
3105, 'Sets'
);

/* INSERT QUERY NO: 6122 */
INSERT INTO Classification(pid, name)
VALUES
(
3105, 'Street furniture'
);

/* INSERT QUERY NO: 6123 */
INSERT INTO Classification(pid, name)
VALUES
(
3106, 'Wooden furniture'
);

/* INSERT QUERY NO: 6124 */
INSERT INTO Classification(pid, name)
VALUES
(
3106, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6125 */
INSERT INTO Classification(pid, name)
VALUES
(
3107, 'Bedrooms'
);

/* INSERT QUERY NO: 6126 */
INSERT INTO Classification(pid, name)
VALUES
(
3108, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6127 */
INSERT INTO Classification(pid, name)
VALUES
(
3108, 'List of chairs'
);

/* INSERT QUERY NO: 6128 */
INSERT INTO Classification(pid, name)
VALUES
(
3109, 'Decorative arts'
);

/* INSERT QUERY NO: 6129 */
INSERT INTO Classification(pid, name)
VALUES
(
3110, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6130 */
INSERT INTO Classification(pid, name)
VALUES
(
3110, 'Living room'
);

/* INSERT QUERY NO: 6131 */
INSERT INTO Classification(pid, name)
VALUES
(
3111, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6132 */
INSERT INTO Classification(pid, name)
VALUES
(
3112, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6133 */
INSERT INTO Classification(pid, name)
VALUES
(
3112, 'Stadium seating'
);

/* INSERT QUERY NO: 6134 */
INSERT INTO Classification(pid, name)
VALUES
(
3113, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6135 */
INSERT INTO Classification(pid, name)
VALUES
(
3113, 'Street furniture'
);

/* INSERT QUERY NO: 6136 */
INSERT INTO Classification(pid, name)
VALUES
(
3113, 'Living room'
);

/* INSERT QUERY NO: 6137 */
INSERT INTO Classification(pid, name)
VALUES
(
3114, 'Park furniture '
);

/* INSERT QUERY NO: 6138 */
INSERT INTO Classification(pid, name)
VALUES
(
3115, 'Entertainment'
);

/* INSERT QUERY NO: 6139 */
INSERT INTO Classification(pid, name)
VALUES
(
3115, 'Storage'
);

/* INSERT QUERY NO: 6140 */
INSERT INTO Classification(pid, name)
VALUES
(
3115, 'Sword furniture'
);

/* INSERT QUERY NO: 6141 */
INSERT INTO Classification(pid, name)
VALUES
(
3116, 'Storage'
);

/* INSERT QUERY NO: 6142 */
INSERT INTO Classification(pid, name)
VALUES
(
3117, 'Sets'
);

/* INSERT QUERY NO: 6143 */
INSERT INTO Classification(pid, name)
VALUES
(
3117, 'Park furniture '
);

/* INSERT QUERY NO: 6144 */
INSERT INTO Classification(pid, name)
VALUES
(
3118, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6145 */
INSERT INTO Classification(pid, name)
VALUES
(
3119, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6146 */
INSERT INTO Classification(pid, name)
VALUES
(
3119, 'Street furniture'
);

/* INSERT QUERY NO: 6147 */
INSERT INTO Classification(pid, name)
VALUES
(
3120, 'Tables'
);

/* INSERT QUERY NO: 6148 */
INSERT INTO Classification(pid, name)
VALUES
(
3120, 'Childrens furniture'
);

/* INSERT QUERY NO: 6149 */
INSERT INTO Classification(pid, name)
VALUES
(
3121, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6150 */
INSERT INTO Classification(pid, name)
VALUES
(
3121, 'Park furniture '
);

/* INSERT QUERY NO: 6151 */
INSERT INTO Classification(pid, name)
VALUES
(
3121, 'Decorative arts'
);

/* INSERT QUERY NO: 6152 */
INSERT INTO Classification(pid, name)
VALUES
(
3122, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6153 */
INSERT INTO Classification(pid, name)
VALUES
(
3122, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6154 */
INSERT INTO Classification(pid, name)
VALUES
(
3122, 'Glass furniture'
);

/* INSERT QUERY NO: 6155 */
INSERT INTO Classification(pid, name)
VALUES
(
3123, 'Wooden furniture'
);

/* INSERT QUERY NO: 6156 */
INSERT INTO Classification(pid, name)
VALUES
(
3123, 'Bar furniture'
);

/* INSERT QUERY NO: 6157 */
INSERT INTO Classification(pid, name)
VALUES
(
3124, 'Casegoods'
);

/* INSERT QUERY NO: 6158 */
INSERT INTO Classification(pid, name)
VALUES
(
3125, 'Casegoods'
);

/* INSERT QUERY NO: 6159 */
INSERT INTO Classification(pid, name)
VALUES
(
3126, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6160 */
INSERT INTO Classification(pid, name)
VALUES
(
3126, 'Door furniture'
);

/* INSERT QUERY NO: 6161 */
INSERT INTO Classification(pid, name)
VALUES
(
3126, 'Occasional furniture'
);

/* INSERT QUERY NO: 6162 */
INSERT INTO Classification(pid, name)
VALUES
(
3127, 'Metal furniture'
);

/* INSERT QUERY NO: 6163 */
INSERT INTO Classification(pid, name)
VALUES
(
3127, 'Park furniture '
);

/* INSERT QUERY NO: 6164 */
INSERT INTO Classification(pid, name)
VALUES
(
3128, 'Street furniture'
);

/* INSERT QUERY NO: 6165 */
INSERT INTO Classification(pid, name)
VALUES
(
3128, 'Bedrooms'
);

/* INSERT QUERY NO: 6166 */
INSERT INTO Classification(pid, name)
VALUES
(
3128, 'Wood finishing'
);

/* INSERT QUERY NO: 6167 */
INSERT INTO Classification(pid, name)
VALUES
(
3129, 'Concrete furniture'
);

/* INSERT QUERY NO: 6168 */
INSERT INTO Classification(pid, name)
VALUES
(
3129, 'Sword furniture'
);

/* INSERT QUERY NO: 6169 */
INSERT INTO Classification(pid, name)
VALUES
(
3130, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6170 */
INSERT INTO Classification(pid, name)
VALUES
(
3130, 'Living room'
);

/* INSERT QUERY NO: 6171 */
INSERT INTO Classification(pid, name)
VALUES
(
3131, 'Glass furniture'
);

/* INSERT QUERY NO: 6172 */
INSERT INTO Classification(pid, name)
VALUES
(
3131, 'Street furniture'
);

/* INSERT QUERY NO: 6173 */
INSERT INTO Classification(pid, name)
VALUES
(
3131, 'List of chairs'
);

/* INSERT QUERY NO: 6174 */
INSERT INTO Classification(pid, name)
VALUES
(
3132, 'Metal furniture'
);

/* INSERT QUERY NO: 6175 */
INSERT INTO Classification(pid, name)
VALUES
(
3132, 'Concrete furniture'
);

/* INSERT QUERY NO: 6176 */
INSERT INTO Classification(pid, name)
VALUES
(
3132, 'Hutch'
);

/* INSERT QUERY NO: 6177 */
INSERT INTO Classification(pid, name)
VALUES
(
3133, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6178 */
INSERT INTO Classification(pid, name)
VALUES
(
3133, 'Childrens furniture'
);

/* INSERT QUERY NO: 6179 */
INSERT INTO Classification(pid, name)
VALUES
(
3133, 'Sword furniture'
);

/* INSERT QUERY NO: 6180 */
INSERT INTO Classification(pid, name)
VALUES
(
3134, 'Tables'
);

/* INSERT QUERY NO: 6181 */
INSERT INTO Classification(pid, name)
VALUES
(
3134, 'Wooden furniture'
);

/* INSERT QUERY NO: 6182 */
INSERT INTO Classification(pid, name)
VALUES
(
3135, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6183 */
INSERT INTO Classification(pid, name)
VALUES
(
3135, 'Casegoods'
);

/* INSERT QUERY NO: 6184 */
INSERT INTO Classification(pid, name)
VALUES
(
3135, 'Wood finishing'
);

/* INSERT QUERY NO: 6185 */
INSERT INTO Classification(pid, name)
VALUES
(
3136, 'Storage'
);

/* INSERT QUERY NO: 6186 */
INSERT INTO Classification(pid, name)
VALUES
(
3136, 'Bedrooms'
);

/* INSERT QUERY NO: 6187 */
INSERT INTO Classification(pid, name)
VALUES
(
3137, 'Glass furniture'
);

/* INSERT QUERY NO: 6188 */
INSERT INTO Classification(pid, name)
VALUES
(
3138, 'Tables'
);

/* INSERT QUERY NO: 6189 */
INSERT INTO Classification(pid, name)
VALUES
(
3138, 'Sword furniture'
);

/* INSERT QUERY NO: 6190 */
INSERT INTO Classification(pid, name)
VALUES
(
3139, 'Hutch'
);

/* INSERT QUERY NO: 6191 */
INSERT INTO Classification(pid, name)
VALUES
(
3140, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6192 */
INSERT INTO Classification(pid, name)
VALUES
(
3140, 'Park furniture '
);

/* INSERT QUERY NO: 6193 */
INSERT INTO Classification(pid, name)
VALUES
(
3141, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6194 */
INSERT INTO Classification(pid, name)
VALUES
(
3141, 'Living room'
);

/* INSERT QUERY NO: 6195 */
INSERT INTO Classification(pid, name)
VALUES
(
3142, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6196 */
INSERT INTO Classification(pid, name)
VALUES
(
3142, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6197 */
INSERT INTO Classification(pid, name)
VALUES
(
3142, 'Occasional furniture'
);

/* INSERT QUERY NO: 6198 */
INSERT INTO Classification(pid, name)
VALUES
(
3143, 'Metal furniture'
);

/* INSERT QUERY NO: 6199 */
INSERT INTO Classification(pid, name)
VALUES
(
3144, 'Tables'
);

/* INSERT QUERY NO: 6200 */
INSERT INTO Classification(pid, name)
VALUES
(
3144, 'Stadium seating'
);

/* INSERT QUERY NO: 6201 */
INSERT INTO Classification(pid, name)
VALUES
(
3144, 'Wood finishing'
);

/* INSERT QUERY NO: 6202 */
INSERT INTO Classification(pid, name)
VALUES
(
3145, 'Hutch'
);

/* INSERT QUERY NO: 6203 */
INSERT INTO Classification(pid, name)
VALUES
(
3145, 'Stadium seating'
);

/* INSERT QUERY NO: 6204 */
INSERT INTO Classification(pid, name)
VALUES
(
3146, 'Glass furniture'
);

/* INSERT QUERY NO: 6205 */
INSERT INTO Classification(pid, name)
VALUES
(
3146, 'Door furniture'
);

/* INSERT QUERY NO: 6206 */
INSERT INTO Classification(pid, name)
VALUES
(
3147, 'Occasional furniture'
);

/* INSERT QUERY NO: 6207 */
INSERT INTO Classification(pid, name)
VALUES
(
3148, 'Wooden furniture'
);

/* INSERT QUERY NO: 6208 */
INSERT INTO Classification(pid, name)
VALUES
(
3148, 'Decorative arts'
);

/* INSERT QUERY NO: 6209 */
INSERT INTO Classification(pid, name)
VALUES
(
3149, 'Entertainment'
);

/* INSERT QUERY NO: 6210 */
INSERT INTO Classification(pid, name)
VALUES
(
3149, 'Childrens furniture'
);

/* INSERT QUERY NO: 6211 */
INSERT INTO Classification(pid, name)
VALUES
(
3150, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6212 */
INSERT INTO Classification(pid, name)
VALUES
(
3150, 'Door furniture'
);

/* INSERT QUERY NO: 6213 */
INSERT INTO Classification(pid, name)
VALUES
(
3150, 'Street furniture'
);

/* INSERT QUERY NO: 6214 */
INSERT INTO Classification(pid, name)
VALUES
(
3151, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6215 */
INSERT INTO Classification(pid, name)
VALUES
(
3151, 'Sets'
);

/* INSERT QUERY NO: 6216 */
INSERT INTO Classification(pid, name)
VALUES
(
3151, 'Metal furniture'
);

/* INSERT QUERY NO: 6217 */
INSERT INTO Classification(pid, name)
VALUES
(
3152, 'Wooden furniture'
);

/* INSERT QUERY NO: 6218 */
INSERT INTO Classification(pid, name)
VALUES
(
3152, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6219 */
INSERT INTO Classification(pid, name)
VALUES
(
3153, 'Tables'
);

/* INSERT QUERY NO: 6220 */
INSERT INTO Classification(pid, name)
VALUES
(
3153, 'Stadium seating'
);

/* INSERT QUERY NO: 6221 */
INSERT INTO Classification(pid, name)
VALUES
(
3154, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6222 */
INSERT INTO Classification(pid, name)
VALUES
(
3154, 'Glass furniture'
);

/* INSERT QUERY NO: 6223 */
INSERT INTO Classification(pid, name)
VALUES
(
3154, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6224 */
INSERT INTO Classification(pid, name)
VALUES
(
3155, 'Glass furniture'
);

/* INSERT QUERY NO: 6225 */
INSERT INTO Classification(pid, name)
VALUES
(
3155, 'Bar furniture'
);

/* INSERT QUERY NO: 6226 */
INSERT INTO Classification(pid, name)
VALUES
(
3155, 'List of chairs'
);

/* INSERT QUERY NO: 6227 */
INSERT INTO Classification(pid, name)
VALUES
(
3156, 'Concrete furniture'
);

/* INSERT QUERY NO: 6228 */
INSERT INTO Classification(pid, name)
VALUES
(
3156, 'List of chairs'
);

/* INSERT QUERY NO: 6229 */
INSERT INTO Classification(pid, name)
VALUES
(
3157, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6230 */
INSERT INTO Classification(pid, name)
VALUES
(
3157, 'Glass furniture'
);

/* INSERT QUERY NO: 6231 */
INSERT INTO Classification(pid, name)
VALUES
(
3157, 'Sword furniture'
);

/* INSERT QUERY NO: 6232 */
INSERT INTO Classification(pid, name)
VALUES
(
3158, 'Entertainment'
);

/* INSERT QUERY NO: 6233 */
INSERT INTO Classification(pid, name)
VALUES
(
3159, 'Living room'
);

/* INSERT QUERY NO: 6234 */
INSERT INTO Classification(pid, name)
VALUES
(
3159, 'Wood finishing'
);

/* INSERT QUERY NO: 6235 */
INSERT INTO Classification(pid, name)
VALUES
(
3160, 'Tables'
);

/* INSERT QUERY NO: 6236 */
INSERT INTO Classification(pid, name)
VALUES
(
3160, 'Storage'
);

/* INSERT QUERY NO: 6237 */
INSERT INTO Classification(pid, name)
VALUES
(
3160, 'Wooden furniture'
);

/* INSERT QUERY NO: 6238 */
INSERT INTO Classification(pid, name)
VALUES
(
3161, 'Entertainment'
);

/* INSERT QUERY NO: 6239 */
INSERT INTO Classification(pid, name)
VALUES
(
3162, 'Sets'
);

/* INSERT QUERY NO: 6240 */
INSERT INTO Classification(pid, name)
VALUES
(
3162, 'Wood finishing'
);

/* INSERT QUERY NO: 6241 */
INSERT INTO Classification(pid, name)
VALUES
(
3163, 'Storage'
);

/* INSERT QUERY NO: 6242 */
INSERT INTO Classification(pid, name)
VALUES
(
3163, 'Childrens furniture'
);

/* INSERT QUERY NO: 6243 */
INSERT INTO Classification(pid, name)
VALUES
(
3164, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6244 */
INSERT INTO Classification(pid, name)
VALUES
(
3164, 'Bedrooms'
);

/* INSERT QUERY NO: 6245 */
INSERT INTO Classification(pid, name)
VALUES
(
3165, 'Park furniture '
);

/* INSERT QUERY NO: 6246 */
INSERT INTO Classification(pid, name)
VALUES
(
3165, 'Living room'
);

/* INSERT QUERY NO: 6247 */
INSERT INTO Classification(pid, name)
VALUES
(
3166, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6248 */
INSERT INTO Classification(pid, name)
VALUES
(
3167, 'Metal furniture'
);

/* INSERT QUERY NO: 6249 */
INSERT INTO Classification(pid, name)
VALUES
(
3167, 'Door furniture'
);

/* INSERT QUERY NO: 6250 */
INSERT INTO Classification(pid, name)
VALUES
(
3168, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6251 */
INSERT INTO Classification(pid, name)
VALUES
(
3168, 'Stadium seating'
);

/* INSERT QUERY NO: 6252 */
INSERT INTO Classification(pid, name)
VALUES
(
3169, 'Metal furniture'
);

/* INSERT QUERY NO: 6253 */
INSERT INTO Classification(pid, name)
VALUES
(
3169, 'Street furniture'
);

/* INSERT QUERY NO: 6254 */
INSERT INTO Classification(pid, name)
VALUES
(
3170, 'Entertainment'
);

/* INSERT QUERY NO: 6255 */
INSERT INTO Classification(pid, name)
VALUES
(
3170, 'Stadium seating'
);

/* INSERT QUERY NO: 6256 */
INSERT INTO Classification(pid, name)
VALUES
(
3171, 'Childrens furniture'
);

/* INSERT QUERY NO: 6257 */
INSERT INTO Classification(pid, name)
VALUES
(
3172, 'Metal furniture'
);

/* INSERT QUERY NO: 6258 */
INSERT INTO Classification(pid, name)
VALUES
(
3173, 'Metal furniture'
);

/* INSERT QUERY NO: 6259 */
INSERT INTO Classification(pid, name)
VALUES
(
3174, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6260 */
INSERT INTO Classification(pid, name)
VALUES
(
3174, 'Bar furniture'
);

/* INSERT QUERY NO: 6261 */
INSERT INTO Classification(pid, name)
VALUES
(
3174, 'Hutch'
);

/* INSERT QUERY NO: 6262 */
INSERT INTO Classification(pid, name)
VALUES
(
3175, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6263 */
INSERT INTO Classification(pid, name)
VALUES
(
3175, 'Metal furniture'
);

/* INSERT QUERY NO: 6264 */
INSERT INTO Classification(pid, name)
VALUES
(
3175, 'Occasional furniture'
);

/* INSERT QUERY NO: 6265 */
INSERT INTO Classification(pid, name)
VALUES
(
3176, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6266 */
INSERT INTO Classification(pid, name)
VALUES
(
3176, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6267 */
INSERT INTO Classification(pid, name)
VALUES
(
3176, 'Wood finishing'
);

/* INSERT QUERY NO: 6268 */
INSERT INTO Classification(pid, name)
VALUES
(
3177, 'Childrens furniture'
);

/* INSERT QUERY NO: 6269 */
INSERT INTO Classification(pid, name)
VALUES
(
3177, 'Occasional furniture'
);

/* INSERT QUERY NO: 6270 */
INSERT INTO Classification(pid, name)
VALUES
(
3178, 'Tables'
);

/* INSERT QUERY NO: 6271 */
INSERT INTO Classification(pid, name)
VALUES
(
3178, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6272 */
INSERT INTO Classification(pid, name)
VALUES
(
3179, 'Bar furniture'
);

/* INSERT QUERY NO: 6273 */
INSERT INTO Classification(pid, name)
VALUES
(
3179, 'Childrens furniture'
);

/* INSERT QUERY NO: 6274 */
INSERT INTO Classification(pid, name)
VALUES
(
3180, 'Sword furniture'
);

/* INSERT QUERY NO: 6275 */
INSERT INTO Classification(pid, name)
VALUES
(
3181, 'Bar furniture'
);

/* INSERT QUERY NO: 6276 */
INSERT INTO Classification(pid, name)
VALUES
(
3181, 'Childrens furniture'
);

/* INSERT QUERY NO: 6277 */
INSERT INTO Classification(pid, name)
VALUES
(
3181, 'Stadium seating'
);

/* INSERT QUERY NO: 6278 */
INSERT INTO Classification(pid, name)
VALUES
(
3182, 'Stadium seating'
);

/* INSERT QUERY NO: 6279 */
INSERT INTO Classification(pid, name)
VALUES
(
3183, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6280 */
INSERT INTO Classification(pid, name)
VALUES
(
3183, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6281 */
INSERT INTO Classification(pid, name)
VALUES
(
3184, 'Wooden furniture'
);

/* INSERT QUERY NO: 6282 */
INSERT INTO Classification(pid, name)
VALUES
(
3184, 'Glass furniture'
);

/* INSERT QUERY NO: 6283 */
INSERT INTO Classification(pid, name)
VALUES
(
3184, 'Stadium seating'
);

/* INSERT QUERY NO: 6284 */
INSERT INTO Classification(pid, name)
VALUES
(
3185, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6285 */
INSERT INTO Classification(pid, name)
VALUES
(
3185, 'List of chairs'
);

/* INSERT QUERY NO: 6286 */
INSERT INTO Classification(pid, name)
VALUES
(
3186, 'Stadium seating'
);

/* INSERT QUERY NO: 6287 */
INSERT INTO Classification(pid, name)
VALUES
(
3186, 'Casegoods'
);

/* INSERT QUERY NO: 6288 */
INSERT INTO Classification(pid, name)
VALUES
(
3187, 'Tables'
);

/* INSERT QUERY NO: 6289 */
INSERT INTO Classification(pid, name)
VALUES
(
3188, 'Park furniture '
);

/* INSERT QUERY NO: 6290 */
INSERT INTO Classification(pid, name)
VALUES
(
3189, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6291 */
INSERT INTO Classification(pid, name)
VALUES
(
3189, 'Living room'
);

/* INSERT QUERY NO: 6292 */
INSERT INTO Classification(pid, name)
VALUES
(
3190, 'Entertainment'
);

/* INSERT QUERY NO: 6293 */
INSERT INTO Classification(pid, name)
VALUES
(
3190, 'Stadium seating'
);

/* INSERT QUERY NO: 6294 */
INSERT INTO Classification(pid, name)
VALUES
(
3191, 'Entertainment'
);

/* INSERT QUERY NO: 6295 */
INSERT INTO Classification(pid, name)
VALUES
(
3191, 'Sets'
);

/* INSERT QUERY NO: 6296 */
INSERT INTO Classification(pid, name)
VALUES
(
3192, 'Entertainment'
);

/* INSERT QUERY NO: 6297 */
INSERT INTO Classification(pid, name)
VALUES
(
3192, 'Metal furniture'
);

/* INSERT QUERY NO: 6298 */
INSERT INTO Classification(pid, name)
VALUES
(
3192, 'Hutch'
);

/* INSERT QUERY NO: 6299 */
INSERT INTO Classification(pid, name)
VALUES
(
3193, 'Wooden furniture'
);

/* INSERT QUERY NO: 6300 */
INSERT INTO Classification(pid, name)
VALUES
(
3193, 'Park furniture '
);

/* INSERT QUERY NO: 6301 */
INSERT INTO Classification(pid, name)
VALUES
(
3193, 'Sword furniture'
);

/* INSERT QUERY NO: 6302 */
INSERT INTO Classification(pid, name)
VALUES
(
3194, 'Stadium seating'
);

/* INSERT QUERY NO: 6303 */
INSERT INTO Classification(pid, name)
VALUES
(
3195, 'Metal furniture'
);

/* INSERT QUERY NO: 6304 */
INSERT INTO Classification(pid, name)
VALUES
(
3195, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6305 */
INSERT INTO Classification(pid, name)
VALUES
(
3196, 'Casegoods'
);

/* INSERT QUERY NO: 6306 */
INSERT INTO Classification(pid, name)
VALUES
(
3197, 'Park furniture '
);

/* INSERT QUERY NO: 6307 */
INSERT INTO Classification(pid, name)
VALUES
(
3197, 'Casegoods'
);

/* INSERT QUERY NO: 6308 */
INSERT INTO Classification(pid, name)
VALUES
(
3197, 'Decorative arts'
);

/* INSERT QUERY NO: 6309 */
INSERT INTO Classification(pid, name)
VALUES
(
3198, 'Metal furniture'
);

/* INSERT QUERY NO: 6310 */
INSERT INTO Classification(pid, name)
VALUES
(
3198, 'Glass furniture'
);

/* INSERT QUERY NO: 6311 */
INSERT INTO Classification(pid, name)
VALUES
(
3198, 'Park furniture '
);

/* INSERT QUERY NO: 6312 */
INSERT INTO Classification(pid, name)
VALUES
(
3199, 'Glass furniture'
);

/* INSERT QUERY NO: 6313 */
INSERT INTO Classification(pid, name)
VALUES
(
3199, 'Hutch'
);

/* INSERT QUERY NO: 6314 */
INSERT INTO Classification(pid, name)
VALUES
(
3200, 'Occasional furniture'
);

/* INSERT QUERY NO: 6315 */
INSERT INTO Classification(pid, name)
VALUES
(
3201, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6316 */
INSERT INTO Classification(pid, name)
VALUES
(
3202, 'Storage'
);

/* INSERT QUERY NO: 6317 */
INSERT INTO Classification(pid, name)
VALUES
(
3202, 'Sets'
);

/* INSERT QUERY NO: 6318 */
INSERT INTO Classification(pid, name)
VALUES
(
3202, 'Glass furniture'
);

/* INSERT QUERY NO: 6319 */
INSERT INTO Classification(pid, name)
VALUES
(
3203, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6320 */
INSERT INTO Classification(pid, name)
VALUES
(
3204, 'Sets'
);

/* INSERT QUERY NO: 6321 */
INSERT INTO Classification(pid, name)
VALUES
(
3205, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6322 */
INSERT INTO Classification(pid, name)
VALUES
(
3205, 'Childrens furniture'
);

/* INSERT QUERY NO: 6323 */
INSERT INTO Classification(pid, name)
VALUES
(
3205, 'Bedrooms'
);

/* INSERT QUERY NO: 6324 */
INSERT INTO Classification(pid, name)
VALUES
(
3206, 'Storage'
);

/* INSERT QUERY NO: 6325 */
INSERT INTO Classification(pid, name)
VALUES
(
3206, 'Decorative arts'
);

/* INSERT QUERY NO: 6326 */
INSERT INTO Classification(pid, name)
VALUES
(
3206, 'Occasional furniture'
);

/* INSERT QUERY NO: 6327 */
INSERT INTO Classification(pid, name)
VALUES
(
3207, 'Storage'
);

/* INSERT QUERY NO: 6328 */
INSERT INTO Classification(pid, name)
VALUES
(
3207, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6329 */
INSERT INTO Classification(pid, name)
VALUES
(
3208, 'Entertainment'
);

/* INSERT QUERY NO: 6330 */
INSERT INTO Classification(pid, name)
VALUES
(
3208, 'Childrens furniture'
);

/* INSERT QUERY NO: 6331 */
INSERT INTO Classification(pid, name)
VALUES
(
3208, 'Stadium seating'
);

/* INSERT QUERY NO: 6332 */
INSERT INTO Classification(pid, name)
VALUES
(
3209, 'Metal furniture'
);

/* INSERT QUERY NO: 6333 */
INSERT INTO Classification(pid, name)
VALUES
(
3209, 'Sword furniture'
);

/* INSERT QUERY NO: 6334 */
INSERT INTO Classification(pid, name)
VALUES
(
3209, 'List of chairs'
);

/* INSERT QUERY NO: 6335 */
INSERT INTO Classification(pid, name)
VALUES
(
3210, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6336 */
INSERT INTO Classification(pid, name)
VALUES
(
3210, 'Sets'
);

/* INSERT QUERY NO: 6337 */
INSERT INTO Classification(pid, name)
VALUES
(
3210, 'Wooden furniture'
);

/* INSERT QUERY NO: 6338 */
INSERT INTO Classification(pid, name)
VALUES
(
3211, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6339 */
INSERT INTO Classification(pid, name)
VALUES
(
3211, 'Hutch'
);

/* INSERT QUERY NO: 6340 */
INSERT INTO Classification(pid, name)
VALUES
(
3211, 'Living room'
);

/* INSERT QUERY NO: 6341 */
INSERT INTO Classification(pid, name)
VALUES
(
3212, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6342 */
INSERT INTO Classification(pid, name)
VALUES
(
3212, 'Decorative arts'
);

/* INSERT QUERY NO: 6343 */
INSERT INTO Classification(pid, name)
VALUES
(
3213, 'Tables'
);

/* INSERT QUERY NO: 6344 */
INSERT INTO Classification(pid, name)
VALUES
(
3213, 'Bar furniture'
);

/* INSERT QUERY NO: 6345 */
INSERT INTO Classification(pid, name)
VALUES
(
3214, 'Tables'
);

/* INSERT QUERY NO: 6346 */
INSERT INTO Classification(pid, name)
VALUES
(
3214, 'Hutch'
);

/* INSERT QUERY NO: 6347 */
INSERT INTO Classification(pid, name)
VALUES
(
3215, 'Glass furniture'
);

/* INSERT QUERY NO: 6348 */
INSERT INTO Classification(pid, name)
VALUES
(
3216, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6349 */
INSERT INTO Classification(pid, name)
VALUES
(
3216, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6350 */
INSERT INTO Classification(pid, name)
VALUES
(
3216, 'Bar furniture'
);

/* INSERT QUERY NO: 6351 */
INSERT INTO Classification(pid, name)
VALUES
(
3217, 'Storage'
);

/* INSERT QUERY NO: 6352 */
INSERT INTO Classification(pid, name)
VALUES
(
3218, 'Storage'
);

/* INSERT QUERY NO: 6353 */
INSERT INTO Classification(pid, name)
VALUES
(
3218, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6354 */
INSERT INTO Classification(pid, name)
VALUES
(
3218, 'List of chairs'
);

/* INSERT QUERY NO: 6355 */
INSERT INTO Classification(pid, name)
VALUES
(
3219, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6356 */
INSERT INTO Classification(pid, name)
VALUES
(
3219, 'Park furniture '
);

/* INSERT QUERY NO: 6357 */
INSERT INTO Classification(pid, name)
VALUES
(
3219, 'Occasional furniture'
);

/* INSERT QUERY NO: 6358 */
INSERT INTO Classification(pid, name)
VALUES
(
3220, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6359 */
INSERT INTO Classification(pid, name)
VALUES
(
3221, 'Entertainment'
);

/* INSERT QUERY NO: 6360 */
INSERT INTO Classification(pid, name)
VALUES
(
3221, 'Bedrooms'
);

/* INSERT QUERY NO: 6361 */
INSERT INTO Classification(pid, name)
VALUES
(
3221, 'Living room'
);

/* INSERT QUERY NO: 6362 */
INSERT INTO Classification(pid, name)
VALUES
(
3222, 'Childrens furniture'
);

/* INSERT QUERY NO: 6363 */
INSERT INTO Classification(pid, name)
VALUES
(
3223, 'Bar furniture'
);

/* INSERT QUERY NO: 6364 */
INSERT INTO Classification(pid, name)
VALUES
(
3223, 'Childrens furniture'
);

/* INSERT QUERY NO: 6365 */
INSERT INTO Classification(pid, name)
VALUES
(
3223, 'Street furniture'
);

/* INSERT QUERY NO: 6366 */
INSERT INTO Classification(pid, name)
VALUES
(
3224, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6367 */
INSERT INTO Classification(pid, name)
VALUES
(
3224, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6368 */
INSERT INTO Classification(pid, name)
VALUES
(
3224, 'Casegoods'
);

/* INSERT QUERY NO: 6369 */
INSERT INTO Classification(pid, name)
VALUES
(
3225, 'Entertainment'
);

/* INSERT QUERY NO: 6370 */
INSERT INTO Classification(pid, name)
VALUES
(
3225, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6371 */
INSERT INTO Classification(pid, name)
VALUES
(
3225, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6372 */
INSERT INTO Classification(pid, name)
VALUES
(
3226, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6373 */
INSERT INTO Classification(pid, name)
VALUES
(
3227, 'Casegoods'
);

/* INSERT QUERY NO: 6374 */
INSERT INTO Classification(pid, name)
VALUES
(
3227, 'Decorative arts'
);

/* INSERT QUERY NO: 6375 */
INSERT INTO Classification(pid, name)
VALUES
(
3228, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6376 */
INSERT INTO Classification(pid, name)
VALUES
(
3228, 'Entertainment'
);

/* INSERT QUERY NO: 6377 */
INSERT INTO Classification(pid, name)
VALUES
(
3228, 'Door furniture'
);

/* INSERT QUERY NO: 6378 */
INSERT INTO Classification(pid, name)
VALUES
(
3229, 'Tables'
);

/* INSERT QUERY NO: 6379 */
INSERT INTO Classification(pid, name)
VALUES
(
3229, 'Occasional furniture'
);

/* INSERT QUERY NO: 6380 */
INSERT INTO Classification(pid, name)
VALUES
(
3230, 'Glass furniture'
);

/* INSERT QUERY NO: 6381 */
INSERT INTO Classification(pid, name)
VALUES
(
3230, 'Door furniture'
);

/* INSERT QUERY NO: 6382 */
INSERT INTO Classification(pid, name)
VALUES
(
3231, 'Glass furniture'
);

/* INSERT QUERY NO: 6383 */
INSERT INTO Classification(pid, name)
VALUES
(
3231, 'Living room'
);

/* INSERT QUERY NO: 6384 */
INSERT INTO Classification(pid, name)
VALUES
(
3231, 'Wood finishing'
);

/* INSERT QUERY NO: 6385 */
INSERT INTO Classification(pid, name)
VALUES
(
3232, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6386 */
INSERT INTO Classification(pid, name)
VALUES
(
3232, 'Wooden furniture'
);

/* INSERT QUERY NO: 6387 */
INSERT INTO Classification(pid, name)
VALUES
(
3232, 'Park furniture '
);

/* INSERT QUERY NO: 6388 */
INSERT INTO Classification(pid, name)
VALUES
(
3233, 'Casegoods'
);

/* INSERT QUERY NO: 6389 */
INSERT INTO Classification(pid, name)
VALUES
(
3234, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6390 */
INSERT INTO Classification(pid, name)
VALUES
(
3235, 'Casegoods'
);

/* INSERT QUERY NO: 6391 */
INSERT INTO Classification(pid, name)
VALUES
(
3235, 'Occasional furniture'
);

/* INSERT QUERY NO: 6392 */
INSERT INTO Classification(pid, name)
VALUES
(
3235, 'Wood finishing'
);

/* INSERT QUERY NO: 6393 */
INSERT INTO Classification(pid, name)
VALUES
(
3236, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6394 */
INSERT INTO Classification(pid, name)
VALUES
(
3237, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6395 */
INSERT INTO Classification(pid, name)
VALUES
(
3238, 'Hutch'
);

/* INSERT QUERY NO: 6396 */
INSERT INTO Classification(pid, name)
VALUES
(
3239, 'Hutch'
);

/* INSERT QUERY NO: 6397 */
INSERT INTO Classification(pid, name)
VALUES
(
3240, 'Sword furniture'
);

/* INSERT QUERY NO: 6398 */
INSERT INTO Classification(pid, name)
VALUES
(
3241, 'Entertainment'
);

/* INSERT QUERY NO: 6399 */
INSERT INTO Classification(pid, name)
VALUES
(
3241, 'Concrete furniture'
);

/* INSERT QUERY NO: 6400 */
INSERT INTO Classification(pid, name)
VALUES
(
3241, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6401 */
INSERT INTO Classification(pid, name)
VALUES
(
3242, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6402 */
INSERT INTO Classification(pid, name)
VALUES
(
3242, 'Door furniture'
);

/* INSERT QUERY NO: 6403 */
INSERT INTO Classification(pid, name)
VALUES
(
3243, 'Door furniture'
);

/* INSERT QUERY NO: 6404 */
INSERT INTO Classification(pid, name)
VALUES
(
3244, 'Entertainment'
);

/* INSERT QUERY NO: 6405 */
INSERT INTO Classification(pid, name)
VALUES
(
3244, 'Childrens furniture'
);

/* INSERT QUERY NO: 6406 */
INSERT INTO Classification(pid, name)
VALUES
(
3245, 'Stadium seating'
);

/* INSERT QUERY NO: 6407 */
INSERT INTO Classification(pid, name)
VALUES
(
3245, 'Living room'
);

/* INSERT QUERY NO: 6408 */
INSERT INTO Classification(pid, name)
VALUES
(
3245, 'Wood finishing'
);

/* INSERT QUERY NO: 6409 */
INSERT INTO Classification(pid, name)
VALUES
(
3246, 'Entertainment'
);

/* INSERT QUERY NO: 6410 */
INSERT INTO Classification(pid, name)
VALUES
(
3247, 'Tables'
);

/* INSERT QUERY NO: 6411 */
INSERT INTO Classification(pid, name)
VALUES
(
3248, 'Street furniture'
);

/* INSERT QUERY NO: 6412 */
INSERT INTO Classification(pid, name)
VALUES
(
3249, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6413 */
INSERT INTO Classification(pid, name)
VALUES
(
3249, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6414 */
INSERT INTO Classification(pid, name)
VALUES
(
3249, 'Stadium seating'
);

/* INSERT QUERY NO: 6415 */
INSERT INTO Classification(pid, name)
VALUES
(
3250, 'Tables'
);

/* INSERT QUERY NO: 6416 */
INSERT INTO Classification(pid, name)
VALUES
(
3250, 'Living room'
);

/* INSERT QUERY NO: 6417 */
INSERT INTO Classification(pid, name)
VALUES
(
3251, 'Occasional furniture'
);

/* INSERT QUERY NO: 6418 */
INSERT INTO Classification(pid, name)
VALUES
(
3252, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6419 */
INSERT INTO Classification(pid, name)
VALUES
(
3252, 'Childrens furniture'
);

/* INSERT QUERY NO: 6420 */
INSERT INTO Classification(pid, name)
VALUES
(
3252, 'Living room'
);

/* INSERT QUERY NO: 6421 */
INSERT INTO Classification(pid, name)
VALUES
(
3253, 'Wooden furniture'
);

/* INSERT QUERY NO: 6422 */
INSERT INTO Classification(pid, name)
VALUES
(
3254, 'Casegoods'
);

/* INSERT QUERY NO: 6423 */
INSERT INTO Classification(pid, name)
VALUES
(
3255, 'Metal furniture'
);

/* INSERT QUERY NO: 6424 */
INSERT INTO Classification(pid, name)
VALUES
(
3255, 'Childrens furniture'
);

/* INSERT QUERY NO: 6425 */
INSERT INTO Classification(pid, name)
VALUES
(
3256, 'Entertainment'
);

/* INSERT QUERY NO: 6426 */
INSERT INTO Classification(pid, name)
VALUES
(
3256, 'Metal furniture'
);

/* INSERT QUERY NO: 6427 */
INSERT INTO Classification(pid, name)
VALUES
(
3256, 'Bar furniture'
);

/* INSERT QUERY NO: 6428 */
INSERT INTO Classification(pid, name)
VALUES
(
3257, 'Concrete furniture'
);

/* INSERT QUERY NO: 6429 */
INSERT INTO Classification(pid, name)
VALUES
(
3257, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6430 */
INSERT INTO Classification(pid, name)
VALUES
(
3257, 'Bar furniture'
);

/* INSERT QUERY NO: 6431 */
INSERT INTO Classification(pid, name)
VALUES
(
3258, 'Street furniture'
);

/* INSERT QUERY NO: 6432 */
INSERT INTO Classification(pid, name)
VALUES
(
3259, 'Storage'
);

/* INSERT QUERY NO: 6433 */
INSERT INTO Classification(pid, name)
VALUES
(
3260, 'Metal furniture'
);

/* INSERT QUERY NO: 6434 */
INSERT INTO Classification(pid, name)
VALUES
(
3260, 'Park furniture '
);

/* INSERT QUERY NO: 6435 */
INSERT INTO Classification(pid, name)
VALUES
(
3261, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6436 */
INSERT INTO Classification(pid, name)
VALUES
(
3261, 'Bedrooms'
);

/* INSERT QUERY NO: 6437 */
INSERT INTO Classification(pid, name)
VALUES
(
3262, 'Concrete furniture'
);

/* INSERT QUERY NO: 6438 */
INSERT INTO Classification(pid, name)
VALUES
(
3262, 'Sword furniture'
);

/* INSERT QUERY NO: 6439 */
INSERT INTO Classification(pid, name)
VALUES
(
3263, 'Sets'
);

/* INSERT QUERY NO: 6440 */
INSERT INTO Classification(pid, name)
VALUES
(
3264, 'Street furniture'
);

/* INSERT QUERY NO: 6441 */
INSERT INTO Classification(pid, name)
VALUES
(
3264, 'Sword furniture'
);

/* INSERT QUERY NO: 6442 */
INSERT INTO Classification(pid, name)
VALUES
(
3265, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6443 */
INSERT INTO Classification(pid, name)
VALUES
(
3265, 'Bar furniture'
);

/* INSERT QUERY NO: 6444 */
INSERT INTO Classification(pid, name)
VALUES
(
3265, 'Occasional furniture'
);

/* INSERT QUERY NO: 6445 */
INSERT INTO Classification(pid, name)
VALUES
(
3266, 'Wood finishing'
);

/* INSERT QUERY NO: 6446 */
INSERT INTO Classification(pid, name)
VALUES
(
3267, 'Sets'
);

/* INSERT QUERY NO: 6447 */
INSERT INTO Classification(pid, name)
VALUES
(
3267, 'Park furniture '
);

/* INSERT QUERY NO: 6448 */
INSERT INTO Classification(pid, name)
VALUES
(
3268, 'Glass furniture'
);

/* INSERT QUERY NO: 6449 */
INSERT INTO Classification(pid, name)
VALUES
(
3269, 'Tables'
);

/* INSERT QUERY NO: 6450 */
INSERT INTO Classification(pid, name)
VALUES
(
3269, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6451 */
INSERT INTO Classification(pid, name)
VALUES
(
3270, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6452 */
INSERT INTO Classification(pid, name)
VALUES
(
3271, 'Tables'
);

/* INSERT QUERY NO: 6453 */
INSERT INTO Classification(pid, name)
VALUES
(
3271, 'Bar furniture'
);

/* INSERT QUERY NO: 6454 */
INSERT INTO Classification(pid, name)
VALUES
(
3271, 'Living room'
);

/* INSERT QUERY NO: 6455 */
INSERT INTO Classification(pid, name)
VALUES
(
3272, 'Sets'
);

/* INSERT QUERY NO: 6456 */
INSERT INTO Classification(pid, name)
VALUES
(
3272, 'Bedrooms'
);

/* INSERT QUERY NO: 6457 */
INSERT INTO Classification(pid, name)
VALUES
(
3272, 'Decorative arts'
);

/* INSERT QUERY NO: 6458 */
INSERT INTO Classification(pid, name)
VALUES
(
3273, 'Tables'
);

/* INSERT QUERY NO: 6459 */
INSERT INTO Classification(pid, name)
VALUES
(
3273, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6460 */
INSERT INTO Classification(pid, name)
VALUES
(
3273, 'Casegoods'
);

/* INSERT QUERY NO: 6461 */
INSERT INTO Classification(pid, name)
VALUES
(
3274, 'Glass furniture'
);

/* INSERT QUERY NO: 6462 */
INSERT INTO Classification(pid, name)
VALUES
(
3274, 'Bar furniture'
);

/* INSERT QUERY NO: 6463 */
INSERT INTO Classification(pid, name)
VALUES
(
3274, 'Childrens furniture'
);

/* INSERT QUERY NO: 6464 */
INSERT INTO Classification(pid, name)
VALUES
(
3275, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6465 */
INSERT INTO Classification(pid, name)
VALUES
(
3275, 'Occasional furniture'
);

/* INSERT QUERY NO: 6466 */
INSERT INTO Classification(pid, name)
VALUES
(
3276, 'Wooden furniture'
);

/* INSERT QUERY NO: 6467 */
INSERT INTO Classification(pid, name)
VALUES
(
3276, 'Park furniture '
);

/* INSERT QUERY NO: 6468 */
INSERT INTO Classification(pid, name)
VALUES
(
3277, 'Casegoods'
);

/* INSERT QUERY NO: 6469 */
INSERT INTO Classification(pid, name)
VALUES
(
3277, 'Decorative arts'
);

/* INSERT QUERY NO: 6470 */
INSERT INTO Classification(pid, name)
VALUES
(
3277, 'Occasional furniture'
);

/* INSERT QUERY NO: 6471 */
INSERT INTO Classification(pid, name)
VALUES
(
3278, 'Wooden furniture'
);

/* INSERT QUERY NO: 6472 */
INSERT INTO Classification(pid, name)
VALUES
(
3278, 'Living room'
);

/* INSERT QUERY NO: 6473 */
INSERT INTO Classification(pid, name)
VALUES
(
3279, 'Childrens furniture'
);

/* INSERT QUERY NO: 6474 */
INSERT INTO Classification(pid, name)
VALUES
(
3280, 'Tables'
);

/* INSERT QUERY NO: 6475 */
INSERT INTO Classification(pid, name)
VALUES
(
3280, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6476 */
INSERT INTO Classification(pid, name)
VALUES
(
3280, 'Hutch'
);

/* INSERT QUERY NO: 6477 */
INSERT INTO Classification(pid, name)
VALUES
(
3281, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6478 */
INSERT INTO Classification(pid, name)
VALUES
(
3281, 'Concrete furniture'
);

/* INSERT QUERY NO: 6479 */
INSERT INTO Classification(pid, name)
VALUES
(
3281, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6480 */
INSERT INTO Classification(pid, name)
VALUES
(
3282, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6481 */
INSERT INTO Classification(pid, name)
VALUES
(
3283, 'Tables'
);

/* INSERT QUERY NO: 6482 */
INSERT INTO Classification(pid, name)
VALUES
(
3283, 'Wooden furniture'
);

/* INSERT QUERY NO: 6483 */
INSERT INTO Classification(pid, name)
VALUES
(
3283, 'Concrete furniture'
);

/* INSERT QUERY NO: 6484 */
INSERT INTO Classification(pid, name)
VALUES
(
3284, 'Childrens furniture'
);

/* INSERT QUERY NO: 6485 */
INSERT INTO Classification(pid, name)
VALUES
(
3284, 'Door furniture'
);

/* INSERT QUERY NO: 6486 */
INSERT INTO Classification(pid, name)
VALUES
(
3285, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6487 */
INSERT INTO Classification(pid, name)
VALUES
(
3286, 'Entertainment'
);

/* INSERT QUERY NO: 6488 */
INSERT INTO Classification(pid, name)
VALUES
(
3287, 'Door furniture'
);

/* INSERT QUERY NO: 6489 */
INSERT INTO Classification(pid, name)
VALUES
(
3287, 'Occasional furniture'
);

/* INSERT QUERY NO: 6490 */
INSERT INTO Classification(pid, name)
VALUES
(
3288, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6491 */
INSERT INTO Classification(pid, name)
VALUES
(
3288, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6492 */
INSERT INTO Classification(pid, name)
VALUES
(
3288, 'Living room'
);

/* INSERT QUERY NO: 6493 */
INSERT INTO Classification(pid, name)
VALUES
(
3289, 'Tables'
);

/* INSERT QUERY NO: 6494 */
INSERT INTO Classification(pid, name)
VALUES
(
3289, 'Wooden furniture'
);

/* INSERT QUERY NO: 6495 */
INSERT INTO Classification(pid, name)
VALUES
(
3289, 'Park furniture '
);

/* INSERT QUERY NO: 6496 */
INSERT INTO Classification(pid, name)
VALUES
(
3290, 'Wood finishing'
);

/* INSERT QUERY NO: 6497 */
INSERT INTO Classification(pid, name)
VALUES
(
3291, 'Wood finishing'
);

/* INSERT QUERY NO: 6498 */
INSERT INTO Classification(pid, name)
VALUES
(
3292, 'Tables'
);

/* INSERT QUERY NO: 6499 */
INSERT INTO Classification(pid, name)
VALUES
(
3292, 'Storage'
);

/* INSERT QUERY NO: 6500 */
INSERT INTO Classification(pid, name)
VALUES
(
3292, 'Casegoods'
);

/* INSERT QUERY NO: 6501 */
INSERT INTO Classification(pid, name)
VALUES
(
3293, 'Park furniture '
);

/* INSERT QUERY NO: 6502 */
INSERT INTO Classification(pid, name)
VALUES
(
3294, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6503 */
INSERT INTO Classification(pid, name)
VALUES
(
3294, 'Hutch'
);

/* INSERT QUERY NO: 6504 */
INSERT INTO Classification(pid, name)
VALUES
(
3294, 'Wood finishing'
);

/* INSERT QUERY NO: 6505 */
INSERT INTO Classification(pid, name)
VALUES
(
3295, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6506 */
INSERT INTO Classification(pid, name)
VALUES
(
3295, 'Metal furniture'
);

/* INSERT QUERY NO: 6507 */
INSERT INTO Classification(pid, name)
VALUES
(
3295, 'Glass furniture'
);

/* INSERT QUERY NO: 6508 */
INSERT INTO Classification(pid, name)
VALUES
(
3296, 'Occasional furniture'
);

/* INSERT QUERY NO: 6509 */
INSERT INTO Classification(pid, name)
VALUES
(
3297, 'Door furniture'
);

/* INSERT QUERY NO: 6510 */
INSERT INTO Classification(pid, name)
VALUES
(
3298, 'Sets'
);

/* INSERT QUERY NO: 6511 */
INSERT INTO Classification(pid, name)
VALUES
(
3298, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6512 */
INSERT INTO Classification(pid, name)
VALUES
(
3298, 'Hutch'
);

/* INSERT QUERY NO: 6513 */
INSERT INTO Classification(pid, name)
VALUES
(
3299, 'Sets'
);

/* INSERT QUERY NO: 6514 */
INSERT INTO Classification(pid, name)
VALUES
(
3299, 'Park furniture '
);

/* INSERT QUERY NO: 6515 */
INSERT INTO Classification(pid, name)
VALUES
(
3300, 'Wooden furniture'
);

/* INSERT QUERY NO: 6516 */
INSERT INTO Classification(pid, name)
VALUES
(
3300, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6517 */
INSERT INTO Classification(pid, name)
VALUES
(
3301, 'Metal furniture'
);

/* INSERT QUERY NO: 6518 */
INSERT INTO Classification(pid, name)
VALUES
(
3301, 'Glass furniture'
);

/* INSERT QUERY NO: 6519 */
INSERT INTO Classification(pid, name)
VALUES
(
3302, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6520 */
INSERT INTO Classification(pid, name)
VALUES
(
3303, 'Wooden furniture'
);

/* INSERT QUERY NO: 6521 */
INSERT INTO Classification(pid, name)
VALUES
(
3303, 'Street furniture'
);

/* INSERT QUERY NO: 6522 */
INSERT INTO Classification(pid, name)
VALUES
(
3304, 'Sets'
);

/* INSERT QUERY NO: 6523 */
INSERT INTO Classification(pid, name)
VALUES
(
3304, 'Street furniture'
);

/* INSERT QUERY NO: 6524 */
INSERT INTO Classification(pid, name)
VALUES
(
3304, 'Occasional furniture'
);

/* INSERT QUERY NO: 6525 */
INSERT INTO Classification(pid, name)
VALUES
(
3305, 'Wooden furniture'
);

/* INSERT QUERY NO: 6526 */
INSERT INTO Classification(pid, name)
VALUES
(
3305, 'Wood finishing'
);

/* INSERT QUERY NO: 6527 */
INSERT INTO Classification(pid, name)
VALUES
(
3306, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6528 */
INSERT INTO Classification(pid, name)
VALUES
(
3306, 'Park furniture '
);

/* INSERT QUERY NO: 6529 */
INSERT INTO Classification(pid, name)
VALUES
(
3307, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6530 */
INSERT INTO Classification(pid, name)
VALUES
(
3308, 'Metal furniture'
);

/* INSERT QUERY NO: 6531 */
INSERT INTO Classification(pid, name)
VALUES
(
3308, 'Park furniture '
);

/* INSERT QUERY NO: 6532 */
INSERT INTO Classification(pid, name)
VALUES
(
3309, 'Glass furniture'
);

/* INSERT QUERY NO: 6533 */
INSERT INTO Classification(pid, name)
VALUES
(
3309, 'Stadium seating'
);

/* INSERT QUERY NO: 6534 */
INSERT INTO Classification(pid, name)
VALUES
(
3309, 'Decorative arts'
);

/* INSERT QUERY NO: 6535 */
INSERT INTO Classification(pid, name)
VALUES
(
3310, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6536 */
INSERT INTO Classification(pid, name)
VALUES
(
3310, 'Storage'
);

/* INSERT QUERY NO: 6537 */
INSERT INTO Classification(pid, name)
VALUES
(
3310, 'Hutch'
);

/* INSERT QUERY NO: 6538 */
INSERT INTO Classification(pid, name)
VALUES
(
3311, 'Tables'
);

/* INSERT QUERY NO: 6539 */
INSERT INTO Classification(pid, name)
VALUES
(
3311, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6540 */
INSERT INTO Classification(pid, name)
VALUES
(
3311, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6541 */
INSERT INTO Classification(pid, name)
VALUES
(
3312, 'Tables'
);

/* INSERT QUERY NO: 6542 */
INSERT INTO Classification(pid, name)
VALUES
(
3312, 'Door furniture'
);

/* INSERT QUERY NO: 6543 */
INSERT INTO Classification(pid, name)
VALUES
(
3313, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6544 */
INSERT INTO Classification(pid, name)
VALUES
(
3313, 'Casegoods'
);

/* INSERT QUERY NO: 6545 */
INSERT INTO Classification(pid, name)
VALUES
(
3313, 'Occasional furniture'
);

/* INSERT QUERY NO: 6546 */
INSERT INTO Classification(pid, name)
VALUES
(
3314, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6547 */
INSERT INTO Classification(pid, name)
VALUES
(
3314, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6548 */
INSERT INTO Classification(pid, name)
VALUES
(
3315, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6549 */
INSERT INTO Classification(pid, name)
VALUES
(
3315, 'Hutch'
);

/* INSERT QUERY NO: 6550 */
INSERT INTO Classification(pid, name)
VALUES
(
3316, 'Glass furniture'
);

/* INSERT QUERY NO: 6551 */
INSERT INTO Classification(pid, name)
VALUES
(
3317, 'Tables'
);

/* INSERT QUERY NO: 6552 */
INSERT INTO Classification(pid, name)
VALUES
(
3317, 'Door furniture'
);

/* INSERT QUERY NO: 6553 */
INSERT INTO Classification(pid, name)
VALUES
(
3317, 'Casegoods'
);

/* INSERT QUERY NO: 6554 */
INSERT INTO Classification(pid, name)
VALUES
(
3318, 'Glass furniture'
);

/* INSERT QUERY NO: 6555 */
INSERT INTO Classification(pid, name)
VALUES
(
3318, 'Occasional furniture'
);

/* INSERT QUERY NO: 6556 */
INSERT INTO Classification(pid, name)
VALUES
(
3319, 'Storage'
);

/* INSERT QUERY NO: 6557 */
INSERT INTO Classification(pid, name)
VALUES
(
3320, 'Storage'
);

/* INSERT QUERY NO: 6558 */
INSERT INTO Classification(pid, name)
VALUES
(
3320, 'Stadium seating'
);

/* INSERT QUERY NO: 6559 */
INSERT INTO Classification(pid, name)
VALUES
(
3320, 'Living room'
);

/* INSERT QUERY NO: 6560 */
INSERT INTO Classification(pid, name)
VALUES
(
3321, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6561 */
INSERT INTO Classification(pid, name)
VALUES
(
3321, 'Park furniture '
);

/* INSERT QUERY NO: 6562 */
INSERT INTO Classification(pid, name)
VALUES
(
3322, 'Casegoods'
);

/* INSERT QUERY NO: 6563 */
INSERT INTO Classification(pid, name)
VALUES
(
3322, 'Occasional furniture'
);

/* INSERT QUERY NO: 6564 */
INSERT INTO Classification(pid, name)
VALUES
(
3323, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6565 */
INSERT INTO Classification(pid, name)
VALUES
(
3323, 'Casegoods'
);

/* INSERT QUERY NO: 6566 */
INSERT INTO Classification(pid, name)
VALUES
(
3324, 'Concrete furniture'
);

/* INSERT QUERY NO: 6567 */
INSERT INTO Classification(pid, name)
VALUES
(
3324, 'Bar furniture'
);

/* INSERT QUERY NO: 6568 */
INSERT INTO Classification(pid, name)
VALUES
(
3325, 'Storage'
);

/* INSERT QUERY NO: 6569 */
INSERT INTO Classification(pid, name)
VALUES
(
3325, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6570 */
INSERT INTO Classification(pid, name)
VALUES
(
3325, 'Street furniture'
);

/* INSERT QUERY NO: 6571 */
INSERT INTO Classification(pid, name)
VALUES
(
3326, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6572 */
INSERT INTO Classification(pid, name)
VALUES
(
3326, 'Park furniture '
);

/* INSERT QUERY NO: 6573 */
INSERT INTO Classification(pid, name)
VALUES
(
3326, 'Decorative arts'
);

/* INSERT QUERY NO: 6574 */
INSERT INTO Classification(pid, name)
VALUES
(
3327, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6575 */
INSERT INTO Classification(pid, name)
VALUES
(
3327, 'Hutch'
);

/* INSERT QUERY NO: 6576 */
INSERT INTO Classification(pid, name)
VALUES
(
3328, 'Sets'
);

/* INSERT QUERY NO: 6577 */
INSERT INTO Classification(pid, name)
VALUES
(
3329, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6578 */
INSERT INTO Classification(pid, name)
VALUES
(
3329, 'Bedrooms'
);

/* INSERT QUERY NO: 6579 */
INSERT INTO Classification(pid, name)
VALUES
(
3329, 'Casegoods'
);

/* INSERT QUERY NO: 6580 */
INSERT INTO Classification(pid, name)
VALUES
(
3330, 'Entertainment'
);

/* INSERT QUERY NO: 6581 */
INSERT INTO Classification(pid, name)
VALUES
(
3331, 'Living room'
);

/* INSERT QUERY NO: 6582 */
INSERT INTO Classification(pid, name)
VALUES
(
3332, 'Glass furniture'
);

/* INSERT QUERY NO: 6583 */
INSERT INTO Classification(pid, name)
VALUES
(
3333, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6584 */
INSERT INTO Classification(pid, name)
VALUES
(
3333, 'Hutch'
);

/* INSERT QUERY NO: 6585 */
INSERT INTO Classification(pid, name)
VALUES
(
3333, 'Stadium seating'
);

/* INSERT QUERY NO: 6586 */
INSERT INTO Classification(pid, name)
VALUES
(
3334, 'Wooden furniture'
);

/* INSERT QUERY NO: 6587 */
INSERT INTO Classification(pid, name)
VALUES
(
3334, 'Park furniture '
);

/* INSERT QUERY NO: 6588 */
INSERT INTO Classification(pid, name)
VALUES
(
3335, 'Park furniture '
);

/* INSERT QUERY NO: 6589 */
INSERT INTO Classification(pid, name)
VALUES
(
3336, 'Street furniture'
);

/* INSERT QUERY NO: 6590 */
INSERT INTO Classification(pid, name)
VALUES
(
3336, 'Casegoods'
);

/* INSERT QUERY NO: 6591 */
INSERT INTO Classification(pid, name)
VALUES
(
3336, 'Living room'
);

/* INSERT QUERY NO: 6592 */
INSERT INTO Classification(pid, name)
VALUES
(
3337, 'Tables'
);

/* INSERT QUERY NO: 6593 */
INSERT INTO Classification(pid, name)
VALUES
(
3337, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6594 */
INSERT INTO Classification(pid, name)
VALUES
(
3338, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6595 */
INSERT INTO Classification(pid, name)
VALUES
(
3339, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6596 */
INSERT INTO Classification(pid, name)
VALUES
(
3340, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6597 */
INSERT INTO Classification(pid, name)
VALUES
(
3340, 'Childrens furniture'
);

/* INSERT QUERY NO: 6598 */
INSERT INTO Classification(pid, name)
VALUES
(
3341, 'Decorative arts'
);

/* INSERT QUERY NO: 6599 */
INSERT INTO Classification(pid, name)
VALUES
(
3341, 'List of chairs'
);

/* INSERT QUERY NO: 6600 */
INSERT INTO Classification(pid, name)
VALUES
(
3341, 'Occasional furniture'
);

/* INSERT QUERY NO: 6601 */
INSERT INTO Classification(pid, name)
VALUES
(
3342, 'Sets'
);

/* INSERT QUERY NO: 6602 */
INSERT INTO Classification(pid, name)
VALUES
(
3343, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6603 */
INSERT INTO Classification(pid, name)
VALUES
(
3344, 'Living room'
);

/* INSERT QUERY NO: 6604 */
INSERT INTO Classification(pid, name)
VALUES
(
3345, 'List of chairs'
);

/* INSERT QUERY NO: 6605 */
INSERT INTO Classification(pid, name)
VALUES
(
3346, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6606 */
INSERT INTO Classification(pid, name)
VALUES
(
3346, 'Childrens furniture'
);

/* INSERT QUERY NO: 6607 */
INSERT INTO Classification(pid, name)
VALUES
(
3347, 'Stadium seating'
);

/* INSERT QUERY NO: 6608 */
INSERT INTO Classification(pid, name)
VALUES
(
3348, 'Wooden furniture'
);

/* INSERT QUERY NO: 6609 */
INSERT INTO Classification(pid, name)
VALUES
(
3348, 'Metal furniture'
);

/* INSERT QUERY NO: 6610 */
INSERT INTO Classification(pid, name)
VALUES
(
3349, 'Metal furniture'
);

/* INSERT QUERY NO: 6611 */
INSERT INTO Classification(pid, name)
VALUES
(
3349, 'Door furniture'
);

/* INSERT QUERY NO: 6612 */
INSERT INTO Classification(pid, name)
VALUES
(
3349, 'List of chairs'
);

/* INSERT QUERY NO: 6613 */
INSERT INTO Classification(pid, name)
VALUES
(
3350, 'List of chairs'
);

/* INSERT QUERY NO: 6614 */
INSERT INTO Classification(pid, name)
VALUES
(
3350, 'Occasional furniture'
);

/* INSERT QUERY NO: 6615 */
INSERT INTO Classification(pid, name)
VALUES
(
3351, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6616 */
INSERT INTO Classification(pid, name)
VALUES
(
3351, 'Door furniture'
);

/* INSERT QUERY NO: 6617 */
INSERT INTO Classification(pid, name)
VALUES
(
3352, 'Entertainment'
);

/* INSERT QUERY NO: 6618 */
INSERT INTO Classification(pid, name)
VALUES
(
3352, 'Childrens furniture'
);

/* INSERT QUERY NO: 6619 */
INSERT INTO Classification(pid, name)
VALUES
(
3352, 'Stadium seating'
);

/* INSERT QUERY NO: 6620 */
INSERT INTO Classification(pid, name)
VALUES
(
3353, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6621 */
INSERT INTO Classification(pid, name)
VALUES
(
3353, 'Storage'
);

/* INSERT QUERY NO: 6622 */
INSERT INTO Classification(pid, name)
VALUES
(
3354, 'Entertainment'
);

/* INSERT QUERY NO: 6623 */
INSERT INTO Classification(pid, name)
VALUES
(
3354, 'List of chairs'
);

/* INSERT QUERY NO: 6624 */
INSERT INTO Classification(pid, name)
VALUES
(
3355, 'Bar furniture'
);

/* INSERT QUERY NO: 6625 */
INSERT INTO Classification(pid, name)
VALUES
(
3356, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6626 */
INSERT INTO Classification(pid, name)
VALUES
(
3357, 'Stadium seating'
);

/* INSERT QUERY NO: 6627 */
INSERT INTO Classification(pid, name)
VALUES
(
3357, 'Wood finishing'
);

/* INSERT QUERY NO: 6628 */
INSERT INTO Classification(pid, name)
VALUES
(
3358, 'Park furniture '
);

/* INSERT QUERY NO: 6629 */
INSERT INTO Classification(pid, name)
VALUES
(
3359, 'Wooden furniture'
);

/* INSERT QUERY NO: 6630 */
INSERT INTO Classification(pid, name)
VALUES
(
3359, 'Decorative arts'
);

/* INSERT QUERY NO: 6631 */
INSERT INTO Classification(pid, name)
VALUES
(
3359, 'Living room'
);

/* INSERT QUERY NO: 6632 */
INSERT INTO Classification(pid, name)
VALUES
(
3360, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6633 */
INSERT INTO Classification(pid, name)
VALUES
(
3360, 'Stadium seating'
);

/* INSERT QUERY NO: 6634 */
INSERT INTO Classification(pid, name)
VALUES
(
3360, 'Casegoods'
);

/* INSERT QUERY NO: 6635 */
INSERT INTO Classification(pid, name)
VALUES
(
3361, 'Wooden furniture'
);

/* INSERT QUERY NO: 6636 */
INSERT INTO Classification(pid, name)
VALUES
(
3361, 'Concrete furniture'
);

/* INSERT QUERY NO: 6637 */
INSERT INTO Classification(pid, name)
VALUES
(
3361, 'Sword furniture'
);

/* INSERT QUERY NO: 6638 */
INSERT INTO Classification(pid, name)
VALUES
(
3362, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6639 */
INSERT INTO Classification(pid, name)
VALUES
(
3363, 'Bar furniture'
);

/* INSERT QUERY NO: 6640 */
INSERT INTO Classification(pid, name)
VALUES
(
3363, 'Childrens furniture'
);

/* INSERT QUERY NO: 6641 */
INSERT INTO Classification(pid, name)
VALUES
(
3364, 'Bar furniture'
);

/* INSERT QUERY NO: 6642 */
INSERT INTO Classification(pid, name)
VALUES
(
3364, 'List of chairs'
);

/* INSERT QUERY NO: 6643 */
INSERT INTO Classification(pid, name)
VALUES
(
3365, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6644 */
INSERT INTO Classification(pid, name)
VALUES
(
3365, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6645 */
INSERT INTO Classification(pid, name)
VALUES
(
3365, 'Stadium seating'
);

/* INSERT QUERY NO: 6646 */
INSERT INTO Classification(pid, name)
VALUES
(
3366, 'Glass furniture'
);

/* INSERT QUERY NO: 6647 */
INSERT INTO Classification(pid, name)
VALUES
(
3366, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6648 */
INSERT INTO Classification(pid, name)
VALUES
(
3366, 'Bar furniture'
);

/* INSERT QUERY NO: 6649 */
INSERT INTO Classification(pid, name)
VALUES
(
3367, 'Entertainment'
);

/* INSERT QUERY NO: 6650 */
INSERT INTO Classification(pid, name)
VALUES
(
3367, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6651 */
INSERT INTO Classification(pid, name)
VALUES
(
3367, 'Wood finishing'
);

/* INSERT QUERY NO: 6652 */
INSERT INTO Classification(pid, name)
VALUES
(
3368, 'Hutch'
);

/* INSERT QUERY NO: 6653 */
INSERT INTO Classification(pid, name)
VALUES
(
3368, 'Street furniture'
);

/* INSERT QUERY NO: 6654 */
INSERT INTO Classification(pid, name)
VALUES
(
3369, 'Sets'
);

/* INSERT QUERY NO: 6655 */
INSERT INTO Classification(pid, name)
VALUES
(
3370, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6656 */
INSERT INTO Classification(pid, name)
VALUES
(
3370, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6657 */
INSERT INTO Classification(pid, name)
VALUES
(
3370, 'Hutch'
);

/* INSERT QUERY NO: 6658 */
INSERT INTO Classification(pid, name)
VALUES
(
3371, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6659 */
INSERT INTO Classification(pid, name)
VALUES
(
3371, 'Door furniture'
);

/* INSERT QUERY NO: 6660 */
INSERT INTO Classification(pid, name)
VALUES
(
3371, 'Park furniture '
);

/* INSERT QUERY NO: 6661 */
INSERT INTO Classification(pid, name)
VALUES
(
3372, 'Bar furniture'
);

/* INSERT QUERY NO: 6662 */
INSERT INTO Classification(pid, name)
VALUES
(
3372, 'Park furniture '
);

/* INSERT QUERY NO: 6663 */
INSERT INTO Classification(pid, name)
VALUES
(
3373, 'Wood finishing'
);

/* INSERT QUERY NO: 6664 */
INSERT INTO Classification(pid, name)
VALUES
(
3374, 'Storage'
);

/* INSERT QUERY NO: 6665 */
INSERT INTO Classification(pid, name)
VALUES
(
3374, 'Occasional furniture'
);

/* INSERT QUERY NO: 6666 */
INSERT INTO Classification(pid, name)
VALUES
(
3375, 'Living room'
);

/* INSERT QUERY NO: 6667 */
INSERT INTO Classification(pid, name)
VALUES
(
3376, 'Door furniture'
);

/* INSERT QUERY NO: 6668 */
INSERT INTO Classification(pid, name)
VALUES
(
3376, 'Street furniture'
);

/* INSERT QUERY NO: 6669 */
INSERT INTO Classification(pid, name)
VALUES
(
3377, 'Tables'
);

/* INSERT QUERY NO: 6670 */
INSERT INTO Classification(pid, name)
VALUES
(
3378, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6671 */
INSERT INTO Classification(pid, name)
VALUES
(
3378, 'Stadium seating'
);

/* INSERT QUERY NO: 6672 */
INSERT INTO Classification(pid, name)
VALUES
(
3379, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6673 */
INSERT INTO Classification(pid, name)
VALUES
(
3379, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6674 */
INSERT INTO Classification(pid, name)
VALUES
(
3380, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6675 */
INSERT INTO Classification(pid, name)
VALUES
(
3380, 'Casegoods'
);

/* INSERT QUERY NO: 6676 */
INSERT INTO Classification(pid, name)
VALUES
(
3381, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6677 */
INSERT INTO Classification(pid, name)
VALUES
(
3381, 'Bar furniture'
);

/* INSERT QUERY NO: 6678 */
INSERT INTO Classification(pid, name)
VALUES
(
3381, 'List of chairs'
);

/* INSERT QUERY NO: 6679 */
INSERT INTO Classification(pid, name)
VALUES
(
3382, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6680 */
INSERT INTO Classification(pid, name)
VALUES
(
3382, 'Wooden furniture'
);

/* INSERT QUERY NO: 6681 */
INSERT INTO Classification(pid, name)
VALUES
(
3382, 'Occasional furniture'
);

/* INSERT QUERY NO: 6682 */
INSERT INTO Classification(pid, name)
VALUES
(
3383, 'Park furniture '
);

/* INSERT QUERY NO: 6683 */
INSERT INTO Classification(pid, name)
VALUES
(
3384, 'Park furniture '
);

/* INSERT QUERY NO: 6684 */
INSERT INTO Classification(pid, name)
VALUES
(
3384, 'Street furniture'
);

/* INSERT QUERY NO: 6685 */
INSERT INTO Classification(pid, name)
VALUES
(
3385, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6686 */
INSERT INTO Classification(pid, name)
VALUES
(
3385, 'Occasional furniture'
);

/* INSERT QUERY NO: 6687 */
INSERT INTO Classification(pid, name)
VALUES
(
3386, 'Living room'
);

/* INSERT QUERY NO: 6688 */
INSERT INTO Classification(pid, name)
VALUES
(
3387, 'Entertainment'
);

/* INSERT QUERY NO: 6689 */
INSERT INTO Classification(pid, name)
VALUES
(
3387, 'Bar furniture'
);

/* INSERT QUERY NO: 6690 */
INSERT INTO Classification(pid, name)
VALUES
(
3387, 'Door furniture'
);

/* INSERT QUERY NO: 6691 */
INSERT INTO Classification(pid, name)
VALUES
(
3388, 'Childrens furniture'
);

/* INSERT QUERY NO: 6692 */
INSERT INTO Classification(pid, name)
VALUES
(
3389, 'Sets'
);

/* INSERT QUERY NO: 6693 */
INSERT INTO Classification(pid, name)
VALUES
(
3389, 'Metal furniture'
);

/* INSERT QUERY NO: 6694 */
INSERT INTO Classification(pid, name)
VALUES
(
3390, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6695 */
INSERT INTO Classification(pid, name)
VALUES
(
3390, 'Bar furniture'
);

/* INSERT QUERY NO: 6696 */
INSERT INTO Classification(pid, name)
VALUES
(
3390, 'Hutch'
);

/* INSERT QUERY NO: 6697 */
INSERT INTO Classification(pid, name)
VALUES
(
3391, 'Metal furniture'
);

/* INSERT QUERY NO: 6698 */
INSERT INTO Classification(pid, name)
VALUES
(
3392, 'Tables'
);

/* INSERT QUERY NO: 6699 */
INSERT INTO Classification(pid, name)
VALUES
(
3392, 'Door furniture'
);

/* INSERT QUERY NO: 6700 */
INSERT INTO Classification(pid, name)
VALUES
(
3393, 'Storage'
);

/* INSERT QUERY NO: 6701 */
INSERT INTO Classification(pid, name)
VALUES
(
3394, 'Entertainment'
);

/* INSERT QUERY NO: 6702 */
INSERT INTO Classification(pid, name)
VALUES
(
3395, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6703 */
INSERT INTO Classification(pid, name)
VALUES
(
3395, 'Concrete furniture'
);

/* INSERT QUERY NO: 6704 */
INSERT INTO Classification(pid, name)
VALUES
(
3395, 'List of chairs'
);

/* INSERT QUERY NO: 6705 */
INSERT INTO Classification(pid, name)
VALUES
(
3396, 'Park furniture '
);

/* INSERT QUERY NO: 6706 */
INSERT INTO Classification(pid, name)
VALUES
(
3396, 'Stadium seating'
);

/* INSERT QUERY NO: 6707 */
INSERT INTO Classification(pid, name)
VALUES
(
3397, 'Casegoods'
);

/* INSERT QUERY NO: 6708 */
INSERT INTO Classification(pid, name)
VALUES
(
3397, 'Wood finishing'
);

/* INSERT QUERY NO: 6709 */
INSERT INTO Classification(pid, name)
VALUES
(
3398, 'Metal furniture'
);

/* INSERT QUERY NO: 6710 */
INSERT INTO Classification(pid, name)
VALUES
(
3398, 'List of chairs'
);

/* INSERT QUERY NO: 6711 */
INSERT INTO Classification(pid, name)
VALUES
(
3399, 'Metal furniture'
);

/* INSERT QUERY NO: 6712 */
INSERT INTO Classification(pid, name)
VALUES
(
3400, 'Bedrooms'
);

/* INSERT QUERY NO: 6713 */
INSERT INTO Classification(pid, name)
VALUES
(
3401, 'Childrens furniture'
);

/* INSERT QUERY NO: 6714 */
INSERT INTO Classification(pid, name)
VALUES
(
3401, 'Casegoods'
);

/* INSERT QUERY NO: 6715 */
INSERT INTO Classification(pid, name)
VALUES
(
3401, 'Decorative arts'
);

/* INSERT QUERY NO: 6716 */
INSERT INTO Classification(pid, name)
VALUES
(
3402, 'Childrens furniture'
);

/* INSERT QUERY NO: 6717 */
INSERT INTO Classification(pid, name)
VALUES
(
3402, 'Door furniture'
);

/* INSERT QUERY NO: 6718 */
INSERT INTO Classification(pid, name)
VALUES
(
3403, 'Wooden furniture'
);

/* INSERT QUERY NO: 6719 */
INSERT INTO Classification(pid, name)
VALUES
(
3403, 'Concrete furniture'
);

/* INSERT QUERY NO: 6720 */
INSERT INTO Classification(pid, name)
VALUES
(
3404, 'Bedrooms'
);

/* INSERT QUERY NO: 6721 */
INSERT INTO Classification(pid, name)
VALUES
(
3404, 'Casegoods'
);

/* INSERT QUERY NO: 6722 */
INSERT INTO Classification(pid, name)
VALUES
(
3404, 'Wood finishing'
);

/* INSERT QUERY NO: 6723 */
INSERT INTO Classification(pid, name)
VALUES
(
3405, 'Tables'
);

/* INSERT QUERY NO: 6724 */
INSERT INTO Classification(pid, name)
VALUES
(
3405, 'Sets'
);

/* INSERT QUERY NO: 6725 */
INSERT INTO Classification(pid, name)
VALUES
(
3405, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6726 */
INSERT INTO Classification(pid, name)
VALUES
(
3406, 'Sets'
);

/* INSERT QUERY NO: 6727 */
INSERT INTO Classification(pid, name)
VALUES
(
3407, 'Glass furniture'
);

/* INSERT QUERY NO: 6728 */
INSERT INTO Classification(pid, name)
VALUES
(
3407, 'Hutch'
);

/* INSERT QUERY NO: 6729 */
INSERT INTO Classification(pid, name)
VALUES
(
3407, 'Casegoods'
);

/* INSERT QUERY NO: 6730 */
INSERT INTO Classification(pid, name)
VALUES
(
3408, 'Sets'
);

/* INSERT QUERY NO: 6731 */
INSERT INTO Classification(pid, name)
VALUES
(
3408, 'Hutch'
);

/* INSERT QUERY NO: 6732 */
INSERT INTO Classification(pid, name)
VALUES
(
3408, 'Wood finishing'
);

/* INSERT QUERY NO: 6733 */
INSERT INTO Classification(pid, name)
VALUES
(
3409, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6734 */
INSERT INTO Classification(pid, name)
VALUES
(
3409, 'Sets'
);

/* INSERT QUERY NO: 6735 */
INSERT INTO Classification(pid, name)
VALUES
(
3410, 'Entertainment'
);

/* INSERT QUERY NO: 6736 */
INSERT INTO Classification(pid, name)
VALUES
(
3410, 'Tables'
);

/* INSERT QUERY NO: 6737 */
INSERT INTO Classification(pid, name)
VALUES
(
3410, 'Bar furniture'
);

/* INSERT QUERY NO: 6738 */
INSERT INTO Classification(pid, name)
VALUES
(
3411, 'Wood finishing'
);

/* INSERT QUERY NO: 6739 */
INSERT INTO Classification(pid, name)
VALUES
(
3412, 'Casegoods'
);

/* INSERT QUERY NO: 6740 */
INSERT INTO Classification(pid, name)
VALUES
(
3413, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6741 */
INSERT INTO Classification(pid, name)
VALUES
(
3413, 'Childrens furniture'
);

/* INSERT QUERY NO: 6742 */
INSERT INTO Classification(pid, name)
VALUES
(
3414, 'Concrete furniture'
);

/* INSERT QUERY NO: 6743 */
INSERT INTO Classification(pid, name)
VALUES
(
3414, 'Wood finishing'
);

/* INSERT QUERY NO: 6744 */
INSERT INTO Classification(pid, name)
VALUES
(
3415, 'Street furniture'
);

/* INSERT QUERY NO: 6745 */
INSERT INTO Classification(pid, name)
VALUES
(
3415, 'Sword furniture'
);

/* INSERT QUERY NO: 6746 */
INSERT INTO Classification(pid, name)
VALUES
(
3415, 'Wood finishing'
);

/* INSERT QUERY NO: 6747 */
INSERT INTO Classification(pid, name)
VALUES
(
3416, 'Entertainment'
);

/* INSERT QUERY NO: 6748 */
INSERT INTO Classification(pid, name)
VALUES
(
3416, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6749 */
INSERT INTO Classification(pid, name)
VALUES
(
3416, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6750 */
INSERT INTO Classification(pid, name)
VALUES
(
3417, 'Hutch'
);

/* INSERT QUERY NO: 6751 */
INSERT INTO Classification(pid, name)
VALUES
(
3417, 'Stadium seating'
);

/* INSERT QUERY NO: 6752 */
INSERT INTO Classification(pid, name)
VALUES
(
3417, 'List of chairs'
);

/* INSERT QUERY NO: 6753 */
INSERT INTO Classification(pid, name)
VALUES
(
3418, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6754 */
INSERT INTO Classification(pid, name)
VALUES
(
3419, 'Storage'
);

/* INSERT QUERY NO: 6755 */
INSERT INTO Classification(pid, name)
VALUES
(
3419, 'Glass furniture'
);

/* INSERT QUERY NO: 6756 */
INSERT INTO Classification(pid, name)
VALUES
(
3419, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6757 */
INSERT INTO Classification(pid, name)
VALUES
(
3420, 'Childrens furniture'
);

/* INSERT QUERY NO: 6758 */
INSERT INTO Classification(pid, name)
VALUES
(
3420, 'Sword furniture'
);

/* INSERT QUERY NO: 6759 */
INSERT INTO Classification(pid, name)
VALUES
(
3421, 'List of chairs'
);

/* INSERT QUERY NO: 6760 */
INSERT INTO Classification(pid, name)
VALUES
(
3422, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6761 */
INSERT INTO Classification(pid, name)
VALUES
(
3422, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6762 */
INSERT INTO Classification(pid, name)
VALUES
(
3423, 'Wooden furniture'
);

/* INSERT QUERY NO: 6763 */
INSERT INTO Classification(pid, name)
VALUES
(
3424, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6764 */
INSERT INTO Classification(pid, name)
VALUES
(
3424, 'Street furniture'
);

/* INSERT QUERY NO: 6765 */
INSERT INTO Classification(pid, name)
VALUES
(
3425, 'Childrens furniture'
);

/* INSERT QUERY NO: 6766 */
INSERT INTO Classification(pid, name)
VALUES
(
3425, 'Decorative arts'
);

/* INSERT QUERY NO: 6767 */
INSERT INTO Classification(pid, name)
VALUES
(
3425, 'Living room'
);

/* INSERT QUERY NO: 6768 */
INSERT INTO Classification(pid, name)
VALUES
(
3426, 'Occasional furniture'
);

/* INSERT QUERY NO: 6769 */
INSERT INTO Classification(pid, name)
VALUES
(
3427, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6770 */
INSERT INTO Classification(pid, name)
VALUES
(
3428, 'Tables'
);

/* INSERT QUERY NO: 6771 */
INSERT INTO Classification(pid, name)
VALUES
(
3428, 'Park furniture '
);

/* INSERT QUERY NO: 6772 */
INSERT INTO Classification(pid, name)
VALUES
(
3429, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6773 */
INSERT INTO Classification(pid, name)
VALUES
(
3429, 'Door furniture'
);

/* INSERT QUERY NO: 6774 */
INSERT INTO Classification(pid, name)
VALUES
(
3429, 'Living room'
);

/* INSERT QUERY NO: 6775 */
INSERT INTO Classification(pid, name)
VALUES
(
3430, 'Bedrooms'
);

/* INSERT QUERY NO: 6776 */
INSERT INTO Classification(pid, name)
VALUES
(
3431, 'Childrens furniture'
);

/* INSERT QUERY NO: 6777 */
INSERT INTO Classification(pid, name)
VALUES
(
3431, 'Hutch'
);

/* INSERT QUERY NO: 6778 */
INSERT INTO Classification(pid, name)
VALUES
(
3431, 'Occasional furniture'
);

/* INSERT QUERY NO: 6779 */
INSERT INTO Classification(pid, name)
VALUES
(
3432, 'Decorative arts'
);

/* INSERT QUERY NO: 6780 */
INSERT INTO Classification(pid, name)
VALUES
(
3432, 'List of chairs'
);

/* INSERT QUERY NO: 6781 */
INSERT INTO Classification(pid, name)
VALUES
(
3433, 'Bedrooms'
);

/* INSERT QUERY NO: 6782 */
INSERT INTO Classification(pid, name)
VALUES
(
3434, 'Metal furniture'
);

/* INSERT QUERY NO: 6783 */
INSERT INTO Classification(pid, name)
VALUES
(
3434, 'Bedrooms'
);

/* INSERT QUERY NO: 6784 */
INSERT INTO Classification(pid, name)
VALUES
(
3435, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6785 */
INSERT INTO Classification(pid, name)
VALUES
(
3435, 'Hutch'
);

/* INSERT QUERY NO: 6786 */
INSERT INTO Classification(pid, name)
VALUES
(
3436, 'Wooden furniture'
);

/* INSERT QUERY NO: 6787 */
INSERT INTO Classification(pid, name)
VALUES
(
3437, 'Park furniture '
);

/* INSERT QUERY NO: 6788 */
INSERT INTO Classification(pid, name)
VALUES
(
3437, 'Decorative arts'
);

/* INSERT QUERY NO: 6789 */
INSERT INTO Classification(pid, name)
VALUES
(
3438, 'Tables'
);

/* INSERT QUERY NO: 6790 */
INSERT INTO Classification(pid, name)
VALUES
(
3439, 'Metal furniture'
);

/* INSERT QUERY NO: 6791 */
INSERT INTO Classification(pid, name)
VALUES
(
3439, 'Concrete furniture'
);

/* INSERT QUERY NO: 6792 */
INSERT INTO Classification(pid, name)
VALUES
(
3440, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6793 */
INSERT INTO Classification(pid, name)
VALUES
(
3440, 'List of chairs'
);

/* INSERT QUERY NO: 6794 */
INSERT INTO Classification(pid, name)
VALUES
(
3441, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6795 */
INSERT INTO Classification(pid, name)
VALUES
(
3441, 'Hutch'
);

/* INSERT QUERY NO: 6796 */
INSERT INTO Classification(pid, name)
VALUES
(
3442, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6797 */
INSERT INTO Classification(pid, name)
VALUES
(
3442, 'Childrens furniture'
);

/* INSERT QUERY NO: 6798 */
INSERT INTO Classification(pid, name)
VALUES
(
3442, 'Decorative arts'
);

/* INSERT QUERY NO: 6799 */
INSERT INTO Classification(pid, name)
VALUES
(
3443, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6800 */
INSERT INTO Classification(pid, name)
VALUES
(
3444, 'Wooden furniture'
);

/* INSERT QUERY NO: 6801 */
INSERT INTO Classification(pid, name)
VALUES
(
3444, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6802 */
INSERT INTO Classification(pid, name)
VALUES
(
3445, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6803 */
INSERT INTO Classification(pid, name)
VALUES
(
3445, 'Hutch'
);

/* INSERT QUERY NO: 6804 */
INSERT INTO Classification(pid, name)
VALUES
(
3445, 'Decorative arts'
);

/* INSERT QUERY NO: 6805 */
INSERT INTO Classification(pid, name)
VALUES
(
3446, 'Entertainment'
);

/* INSERT QUERY NO: 6806 */
INSERT INTO Classification(pid, name)
VALUES
(
3446, 'Sets'
);

/* INSERT QUERY NO: 6807 */
INSERT INTO Classification(pid, name)
VALUES
(
3446, 'Wood finishing'
);

/* INSERT QUERY NO: 6808 */
INSERT INTO Classification(pid, name)
VALUES
(
3447, 'Sword furniture'
);

/* INSERT QUERY NO: 6809 */
INSERT INTO Classification(pid, name)
VALUES
(
3448, 'Door furniture'
);

/* INSERT QUERY NO: 6810 */
INSERT INTO Classification(pid, name)
VALUES
(
3448, 'Stadium seating'
);

/* INSERT QUERY NO: 6811 */
INSERT INTO Classification(pid, name)
VALUES
(
3448, 'Occasional furniture'
);

/* INSERT QUERY NO: 6812 */
INSERT INTO Classification(pid, name)
VALUES
(
3449, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6813 */
INSERT INTO Classification(pid, name)
VALUES
(
3449, 'Door furniture'
);

/* INSERT QUERY NO: 6814 */
INSERT INTO Classification(pid, name)
VALUES
(
3449, 'Living room'
);

/* INSERT QUERY NO: 6815 */
INSERT INTO Classification(pid, name)
VALUES
(
3450, 'Storage'
);

/* INSERT QUERY NO: 6816 */
INSERT INTO Classification(pid, name)
VALUES
(
3450, 'Wooden furniture'
);

/* INSERT QUERY NO: 6817 */
INSERT INTO Classification(pid, name)
VALUES
(
3450, 'Hutch'
);

/* INSERT QUERY NO: 6818 */
INSERT INTO Classification(pid, name)
VALUES
(
3451, 'Tables'
);

/* INSERT QUERY NO: 6819 */
INSERT INTO Classification(pid, name)
VALUES
(
3451, 'Living room'
);

/* INSERT QUERY NO: 6820 */
INSERT INTO Classification(pid, name)
VALUES
(
3451, 'Occasional furniture'
);

/* INSERT QUERY NO: 6821 */
INSERT INTO Classification(pid, name)
VALUES
(
3452, 'Casegoods'
);

/* INSERT QUERY NO: 6822 */
INSERT INTO Classification(pid, name)
VALUES
(
3452, 'Decorative arts'
);

/* INSERT QUERY NO: 6823 */
INSERT INTO Classification(pid, name)
VALUES
(
3453, 'Sets'
);

/* INSERT QUERY NO: 6824 */
INSERT INTO Classification(pid, name)
VALUES
(
3453, 'Wooden furniture'
);

/* INSERT QUERY NO: 6825 */
INSERT INTO Classification(pid, name)
VALUES
(
3454, 'Sets'
);

/* INSERT QUERY NO: 6826 */
INSERT INTO Classification(pid, name)
VALUES
(
3454, 'Bar furniture'
);

/* INSERT QUERY NO: 6827 */
INSERT INTO Classification(pid, name)
VALUES
(
3454, 'Occasional furniture'
);

/* INSERT QUERY NO: 6828 */
INSERT INTO Classification(pid, name)
VALUES
(
3455, 'Bedrooms'
);

/* INSERT QUERY NO: 6829 */
INSERT INTO Classification(pid, name)
VALUES
(
3456, 'Decorative arts'
);

/* INSERT QUERY NO: 6830 */
INSERT INTO Classification(pid, name)
VALUES
(
3457, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6831 */
INSERT INTO Classification(pid, name)
VALUES
(
3457, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6832 */
INSERT INTO Classification(pid, name)
VALUES
(
3458, 'Bar furniture'
);

/* INSERT QUERY NO: 6833 */
INSERT INTO Classification(pid, name)
VALUES
(
3458, 'Hutch'
);

/* INSERT QUERY NO: 6834 */
INSERT INTO Classification(pid, name)
VALUES
(
3458, 'Bedrooms'
);

/* INSERT QUERY NO: 6835 */
INSERT INTO Classification(pid, name)
VALUES
(
3459, 'Childrens furniture'
);

/* INSERT QUERY NO: 6836 */
INSERT INTO Classification(pid, name)
VALUES
(
3460, 'Glass furniture'
);

/* INSERT QUERY NO: 6837 */
INSERT INTO Classification(pid, name)
VALUES
(
3460, 'Concrete furniture'
);

/* INSERT QUERY NO: 6838 */
INSERT INTO Classification(pid, name)
VALUES
(
3461, 'Entertainment'
);

/* INSERT QUERY NO: 6839 */
INSERT INTO Classification(pid, name)
VALUES
(
3461, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6840 */
INSERT INTO Classification(pid, name)
VALUES
(
3461, 'Street furniture'
);

/* INSERT QUERY NO: 6841 */
INSERT INTO Classification(pid, name)
VALUES
(
3462, 'Concrete furniture'
);

/* INSERT QUERY NO: 6842 */
INSERT INTO Classification(pid, name)
VALUES
(
3463, 'Childrens furniture'
);

/* INSERT QUERY NO: 6843 */
INSERT INTO Classification(pid, name)
VALUES
(
3463, 'Door furniture'
);

/* INSERT QUERY NO: 6844 */
INSERT INTO Classification(pid, name)
VALUES
(
3463, 'Street furniture'
);

/* INSERT QUERY NO: 6845 */
INSERT INTO Classification(pid, name)
VALUES
(
3464, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6846 */
INSERT INTO Classification(pid, name)
VALUES
(
3464, 'Bedrooms'
);

/* INSERT QUERY NO: 6847 */
INSERT INTO Classification(pid, name)
VALUES
(
3465, 'Stadium seating'
);

/* INSERT QUERY NO: 6848 */
INSERT INTO Classification(pid, name)
VALUES
(
3465, 'Decorative arts'
);

/* INSERT QUERY NO: 6849 */
INSERT INTO Classification(pid, name)
VALUES
(
3465, 'Occasional furniture'
);

/* INSERT QUERY NO: 6850 */
INSERT INTO Classification(pid, name)
VALUES
(
3466, 'Door furniture'
);

/* INSERT QUERY NO: 6851 */
INSERT INTO Classification(pid, name)
VALUES
(
3466, 'Stadium seating'
);

/* INSERT QUERY NO: 6852 */
INSERT INTO Classification(pid, name)
VALUES
(
3467, 'Hutch'
);

/* INSERT QUERY NO: 6853 */
INSERT INTO Classification(pid, name)
VALUES
(
3468, 'Bedrooms'
);

/* INSERT QUERY NO: 6854 */
INSERT INTO Classification(pid, name)
VALUES
(
3469, 'Casegoods'
);

/* INSERT QUERY NO: 6855 */
INSERT INTO Classification(pid, name)
VALUES
(
3470, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6856 */
INSERT INTO Classification(pid, name)
VALUES
(
3470, 'Occasional furniture'
);

/* INSERT QUERY NO: 6857 */
INSERT INTO Classification(pid, name)
VALUES
(
3471, 'Casegoods'
);

/* INSERT QUERY NO: 6858 */
INSERT INTO Classification(pid, name)
VALUES
(
3472, 'Sets'
);

/* INSERT QUERY NO: 6859 */
INSERT INTO Classification(pid, name)
VALUES
(
3472, 'Glass furniture'
);

/* INSERT QUERY NO: 6860 */
INSERT INTO Classification(pid, name)
VALUES
(
3472, 'Casegoods'
);

/* INSERT QUERY NO: 6861 */
INSERT INTO Classification(pid, name)
VALUES
(
3473, 'Bedrooms'
);

/* INSERT QUERY NO: 6862 */
INSERT INTO Classification(pid, name)
VALUES
(
3474, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6863 */
INSERT INTO Classification(pid, name)
VALUES
(
3474, 'Living room'
);

/* INSERT QUERY NO: 6864 */
INSERT INTO Classification(pid, name)
VALUES
(
3475, 'Concrete furniture'
);

/* INSERT QUERY NO: 6865 */
INSERT INTO Classification(pid, name)
VALUES
(
3475, 'Street furniture'
);

/* INSERT QUERY NO: 6866 */
INSERT INTO Classification(pid, name)
VALUES
(
3476, 'Street furniture'
);

/* INSERT QUERY NO: 6867 */
INSERT INTO Classification(pid, name)
VALUES
(
3477, 'Occasional furniture'
);

/* INSERT QUERY NO: 6868 */
INSERT INTO Classification(pid, name)
VALUES
(
3478, 'Childrens furniture'
);

/* INSERT QUERY NO: 6869 */
INSERT INTO Classification(pid, name)
VALUES
(
3478, 'Street furniture'
);

/* INSERT QUERY NO: 6870 */
INSERT INTO Classification(pid, name)
VALUES
(
3479, 'Sword furniture'
);

/* INSERT QUERY NO: 6871 */
INSERT INTO Classification(pid, name)
VALUES
(
3479, 'List of chairs'
);

/* INSERT QUERY NO: 6872 */
INSERT INTO Classification(pid, name)
VALUES
(
3480, 'Concrete furniture'
);

/* INSERT QUERY NO: 6873 */
INSERT INTO Classification(pid, name)
VALUES
(
3481, 'Entertainment'
);

/* INSERT QUERY NO: 6874 */
INSERT INTO Classification(pid, name)
VALUES
(
3482, 'Bar furniture'
);

/* INSERT QUERY NO: 6875 */
INSERT INTO Classification(pid, name)
VALUES
(
3482, 'Stadium seating'
);

/* INSERT QUERY NO: 6876 */
INSERT INTO Classification(pid, name)
VALUES
(
3483, 'Sword furniture'
);

/* INSERT QUERY NO: 6877 */
INSERT INTO Classification(pid, name)
VALUES
(
3483, 'Bedrooms'
);

/* INSERT QUERY NO: 6878 */
INSERT INTO Classification(pid, name)
VALUES
(
3483, 'List of chairs'
);

/* INSERT QUERY NO: 6879 */
INSERT INTO Classification(pid, name)
VALUES
(
3484, 'Storage'
);

/* INSERT QUERY NO: 6880 */
INSERT INTO Classification(pid, name)
VALUES
(
3485, 'Metal furniture'
);

/* INSERT QUERY NO: 6881 */
INSERT INTO Classification(pid, name)
VALUES
(
3485, 'Wood finishing'
);

/* INSERT QUERY NO: 6882 */
INSERT INTO Classification(pid, name)
VALUES
(
3486, 'List of chairs'
);

/* INSERT QUERY NO: 6883 */
INSERT INTO Classification(pid, name)
VALUES
(
3487, 'Glass furniture'
);

/* INSERT QUERY NO: 6884 */
INSERT INTO Classification(pid, name)
VALUES
(
3487, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6885 */
INSERT INTO Classification(pid, name)
VALUES
(
3487, 'Bar furniture'
);

/* INSERT QUERY NO: 6886 */
INSERT INTO Classification(pid, name)
VALUES
(
3488, 'Tables'
);

/* INSERT QUERY NO: 6887 */
INSERT INTO Classification(pid, name)
VALUES
(
3489, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6888 */
INSERT INTO Classification(pid, name)
VALUES
(
3490, 'Entertainment'
);

/* INSERT QUERY NO: 6889 */
INSERT INTO Classification(pid, name)
VALUES
(
3491, 'Tables'
);

/* INSERT QUERY NO: 6890 */
INSERT INTO Classification(pid, name)
VALUES
(
3491, 'Concrete furniture'
);

/* INSERT QUERY NO: 6891 */
INSERT INTO Classification(pid, name)
VALUES
(
3491, 'Living room'
);

/* INSERT QUERY NO: 6892 */
INSERT INTO Classification(pid, name)
VALUES
(
3492, 'Sets'
);

/* INSERT QUERY NO: 6893 */
INSERT INTO Classification(pid, name)
VALUES
(
3492, 'Stadium seating'
);

/* INSERT QUERY NO: 6894 */
INSERT INTO Classification(pid, name)
VALUES
(
3492, 'Wood finishing'
);

/* INSERT QUERY NO: 6895 */
INSERT INTO Classification(pid, name)
VALUES
(
3493, 'Metal furniture'
);

/* INSERT QUERY NO: 6896 */
INSERT INTO Classification(pid, name)
VALUES
(
3494, 'Decorative arts'
);

/* INSERT QUERY NO: 6897 */
INSERT INTO Classification(pid, name)
VALUES
(
3495, 'Hutch'
);

/* INSERT QUERY NO: 6898 */
INSERT INTO Classification(pid, name)
VALUES
(
3495, 'Sword furniture'
);

/* INSERT QUERY NO: 6899 */
INSERT INTO Classification(pid, name)
VALUES
(
3496, 'Wooden furniture'
);

/* INSERT QUERY NO: 6900 */
INSERT INTO Classification(pid, name)
VALUES
(
3497, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6901 */
INSERT INTO Classification(pid, name)
VALUES
(
3497, 'Living room'
);

/* INSERT QUERY NO: 6902 */
INSERT INTO Classification(pid, name)
VALUES
(
3498, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6903 */
INSERT INTO Classification(pid, name)
VALUES
(
3499, 'Tables'
);

/* INSERT QUERY NO: 6904 */
INSERT INTO Classification(pid, name)
VALUES
(
3499, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6905 */
INSERT INTO Classification(pid, name)
VALUES
(
3499, 'List of chairs'
);

/* INSERT QUERY NO: 6906 */
INSERT INTO Classification(pid, name)
VALUES
(
3500, 'Bedrooms'
);

/* INSERT QUERY NO: 6907 */
INSERT INTO Classification(pid, name)
VALUES
(
3501, 'Metal furniture'
);

/* INSERT QUERY NO: 6908 */
INSERT INTO Classification(pid, name)
VALUES
(
3501, 'Casegoods'
);

/* INSERT QUERY NO: 6909 */
INSERT INTO Classification(pid, name)
VALUES
(
3502, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6910 */
INSERT INTO Classification(pid, name)
VALUES
(
3503, 'Door furniture'
);

/* INSERT QUERY NO: 6911 */
INSERT INTO Classification(pid, name)
VALUES
(
3503, 'Park furniture '
);

/* INSERT QUERY NO: 6912 */
INSERT INTO Classification(pid, name)
VALUES
(
3503, 'List of chairs'
);

/* INSERT QUERY NO: 6913 */
INSERT INTO Classification(pid, name)
VALUES
(
3504, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6914 */
INSERT INTO Classification(pid, name)
VALUES
(
3505, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6915 */
INSERT INTO Classification(pid, name)
VALUES
(
3505, 'Stadium seating'
);

/* INSERT QUERY NO: 6916 */
INSERT INTO Classification(pid, name)
VALUES
(
3506, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6917 */
INSERT INTO Classification(pid, name)
VALUES
(
3507, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6918 */
INSERT INTO Classification(pid, name)
VALUES
(
3508, 'Bar furniture'
);

/* INSERT QUERY NO: 6919 */
INSERT INTO Classification(pid, name)
VALUES
(
3509, 'Entertainment'
);

/* INSERT QUERY NO: 6920 */
INSERT INTO Classification(pid, name)
VALUES
(
3509, 'Tables'
);

/* INSERT QUERY NO: 6921 */
INSERT INTO Classification(pid, name)
VALUES
(
3509, 'Bar furniture'
);

/* INSERT QUERY NO: 6922 */
INSERT INTO Classification(pid, name)
VALUES
(
3510, 'Tables'
);

/* INSERT QUERY NO: 6923 */
INSERT INTO Classification(pid, name)
VALUES
(
3510, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6924 */
INSERT INTO Classification(pid, name)
VALUES
(
3510, 'Wood finishing'
);

/* INSERT QUERY NO: 6925 */
INSERT INTO Classification(pid, name)
VALUES
(
3511, 'Park furniture '
);

/* INSERT QUERY NO: 6926 */
INSERT INTO Classification(pid, name)
VALUES
(
3512, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6927 */
INSERT INTO Classification(pid, name)
VALUES
(
3513, 'Hutch'
);

/* INSERT QUERY NO: 6928 */
INSERT INTO Classification(pid, name)
VALUES
(
3514, 'Tables'
);

/* INSERT QUERY NO: 6929 */
INSERT INTO Classification(pid, name)
VALUES
(
3515, 'Sets'
);

/* INSERT QUERY NO: 6930 */
INSERT INTO Classification(pid, name)
VALUES
(
3515, 'Hutch'
);

/* INSERT QUERY NO: 6931 */
INSERT INTO Classification(pid, name)
VALUES
(
3516, 'Bedrooms'
);

/* INSERT QUERY NO: 6932 */
INSERT INTO Classification(pid, name)
VALUES
(
3517, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6933 */
INSERT INTO Classification(pid, name)
VALUES
(
3517, 'Stadium seating'
);

/* INSERT QUERY NO: 6934 */
INSERT INTO Classification(pid, name)
VALUES
(
3518, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6935 */
INSERT INTO Classification(pid, name)
VALUES
(
3518, 'Sword furniture'
);

/* INSERT QUERY NO: 6936 */
INSERT INTO Classification(pid, name)
VALUES
(
3518, 'Wood finishing'
);

/* INSERT QUERY NO: 6937 */
INSERT INTO Classification(pid, name)
VALUES
(
3519, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6938 */
INSERT INTO Classification(pid, name)
VALUES
(
3519, 'Metal furniture'
);

/* INSERT QUERY NO: 6939 */
INSERT INTO Classification(pid, name)
VALUES
(
3519, 'Wood finishing'
);

/* INSERT QUERY NO: 6940 */
INSERT INTO Classification(pid, name)
VALUES
(
3520, 'Bedrooms'
);

/* INSERT QUERY NO: 6941 */
INSERT INTO Classification(pid, name)
VALUES
(
3520, 'Decorative arts'
);

/* INSERT QUERY NO: 6942 */
INSERT INTO Classification(pid, name)
VALUES
(
3521, 'Concrete furniture'
);

/* INSERT QUERY NO: 6943 */
INSERT INTO Classification(pid, name)
VALUES
(
3521, 'List of chairs'
);

/* INSERT QUERY NO: 6944 */
INSERT INTO Classification(pid, name)
VALUES
(
3522, 'Metal furniture'
);

/* INSERT QUERY NO: 6945 */
INSERT INTO Classification(pid, name)
VALUES
(
3523, 'Sets'
);

/* INSERT QUERY NO: 6946 */
INSERT INTO Classification(pid, name)
VALUES
(
3523, 'Decorative arts'
);

/* INSERT QUERY NO: 6947 */
INSERT INTO Classification(pid, name)
VALUES
(
3523, 'Occasional furniture'
);

/* INSERT QUERY NO: 6948 */
INSERT INTO Classification(pid, name)
VALUES
(
3524, 'Tables'
);

/* INSERT QUERY NO: 6949 */
INSERT INTO Classification(pid, name)
VALUES
(
3524, 'Wooden furniture'
);

/* INSERT QUERY NO: 6950 */
INSERT INTO Classification(pid, name)
VALUES
(
3524, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6951 */
INSERT INTO Classification(pid, name)
VALUES
(
3525, 'Sleeping or laying'
);

/* INSERT QUERY NO: 6952 */
INSERT INTO Classification(pid, name)
VALUES
(
3525, 'Casegoods'
);

/* INSERT QUERY NO: 6953 */
INSERT INTO Classification(pid, name)
VALUES
(
3525, 'Living room'
);

/* INSERT QUERY NO: 6954 */
INSERT INTO Classification(pid, name)
VALUES
(
3526, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6955 */
INSERT INTO Classification(pid, name)
VALUES
(
3526, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6956 */
INSERT INTO Classification(pid, name)
VALUES
(
3527, 'Sets'
);

/* INSERT QUERY NO: 6957 */
INSERT INTO Classification(pid, name)
VALUES
(
3527, 'Bedrooms'
);

/* INSERT QUERY NO: 6958 */
INSERT INTO Classification(pid, name)
VALUES
(
3528, 'Childrens furniture'
);

/* INSERT QUERY NO: 6959 */
INSERT INTO Classification(pid, name)
VALUES
(
3528, 'Stadium seating'
);

/* INSERT QUERY NO: 6960 */
INSERT INTO Classification(pid, name)
VALUES
(
3529, 'Concrete furniture'
);

/* INSERT QUERY NO: 6961 */
INSERT INTO Classification(pid, name)
VALUES
(
3529, 'Occasional furniture'
);

/* INSERT QUERY NO: 6962 */
INSERT INTO Classification(pid, name)
VALUES
(
3530, 'Concrete furniture'
);

/* INSERT QUERY NO: 6963 */
INSERT INTO Classification(pid, name)
VALUES
(
3530, 'Park furniture '
);

/* INSERT QUERY NO: 6964 */
INSERT INTO Classification(pid, name)
VALUES
(
3530, 'Decorative arts'
);

/* INSERT QUERY NO: 6965 */
INSERT INTO Classification(pid, name)
VALUES
(
3531, 'Storage'
);

/* INSERT QUERY NO: 6966 */
INSERT INTO Classification(pid, name)
VALUES
(
3532, 'Park furniture '
);

/* INSERT QUERY NO: 6967 */
INSERT INTO Classification(pid, name)
VALUES
(
3533, 'Glass furniture'
);

/* INSERT QUERY NO: 6968 */
INSERT INTO Classification(pid, name)
VALUES
(
3533, 'Street furniture'
);

/* INSERT QUERY NO: 6969 */
INSERT INTO Classification(pid, name)
VALUES
(
3533, 'Wood finishing'
);

/* INSERT QUERY NO: 6970 */
INSERT INTO Classification(pid, name)
VALUES
(
3534, 'Bar furniture'
);

/* INSERT QUERY NO: 6971 */
INSERT INTO Classification(pid, name)
VALUES
(
3534, 'Occasional furniture'
);

/* INSERT QUERY NO: 6972 */
INSERT INTO Classification(pid, name)
VALUES
(
3535, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6973 */
INSERT INTO Classification(pid, name)
VALUES
(
3535, 'Occasional furniture'
);

/* INSERT QUERY NO: 6974 */
INSERT INTO Classification(pid, name)
VALUES
(
3536, 'Sets'
);

/* INSERT QUERY NO: 6975 */
INSERT INTO Classification(pid, name)
VALUES
(
3537, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6976 */
INSERT INTO Classification(pid, name)
VALUES
(
3537, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6977 */
INSERT INTO Classification(pid, name)
VALUES
(
3537, 'Sword furniture'
);

/* INSERT QUERY NO: 6978 */
INSERT INTO Classification(pid, name)
VALUES
(
3538, 'Tables'
);

/* INSERT QUERY NO: 6979 */
INSERT INTO Classification(pid, name)
VALUES
(
3538, 'Casegoods'
);

/* INSERT QUERY NO: 6980 */
INSERT INTO Classification(pid, name)
VALUES
(
3539, 'Metal furniture'
);

/* INSERT QUERY NO: 6981 */
INSERT INTO Classification(pid, name)
VALUES
(
3539, 'Glass furniture'
);

/* INSERT QUERY NO: 6982 */
INSERT INTO Classification(pid, name)
VALUES
(
3539, 'Door furniture'
);

/* INSERT QUERY NO: 6983 */
INSERT INTO Classification(pid, name)
VALUES
(
3540, 'Hutch'
);

/* INSERT QUERY NO: 6984 */
INSERT INTO Classification(pid, name)
VALUES
(
3541, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6985 */
INSERT INTO Classification(pid, name)
VALUES
(
3542, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6986 */
INSERT INTO Classification(pid, name)
VALUES
(
3542, 'Couches and Sofas'
);

/* INSERT QUERY NO: 6987 */
INSERT INTO Classification(pid, name)
VALUES
(
3542, 'List of chairs'
);

/* INSERT QUERY NO: 6988 */
INSERT INTO Classification(pid, name)
VALUES
(
3543, 'Bedrooms'
);

/* INSERT QUERY NO: 6989 */
INSERT INTO Classification(pid, name)
VALUES
(
3544, 'Concrete furniture'
);

/* INSERT QUERY NO: 6990 */
INSERT INTO Classification(pid, name)
VALUES
(
3544, 'Casegoods'
);

/* INSERT QUERY NO: 6991 */
INSERT INTO Classification(pid, name)
VALUES
(
3545, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 6992 */
INSERT INTO Classification(pid, name)
VALUES
(
3546, 'Wooden furniture'
);

/* INSERT QUERY NO: 6993 */
INSERT INTO Classification(pid, name)
VALUES
(
3546, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 6994 */
INSERT INTO Classification(pid, name)
VALUES
(
3546, 'Aquarium furniture'
);

/* INSERT QUERY NO: 6995 */
INSERT INTO Classification(pid, name)
VALUES
(
3547, 'Bamboo furniture'
);

/* INSERT QUERY NO: 6996 */
INSERT INTO Classification(pid, name)
VALUES
(
3547, 'Childrens furniture'
);

/* INSERT QUERY NO: 6997 */
INSERT INTO Classification(pid, name)
VALUES
(
3548, 'Hutch'
);

/* INSERT QUERY NO: 6998 */
INSERT INTO Classification(pid, name)
VALUES
(
3549, 'Sets'
);

/* INSERT QUERY NO: 6999 */
INSERT INTO Classification(pid, name)
VALUES
(
3549, 'Bar furniture'
);

/* INSERT QUERY NO: 7000 */
INSERT INTO Classification(pid, name)
VALUES
(
3550, 'Entertainment'
);

/* INSERT QUERY NO: 7001 */
INSERT INTO Classification(pid, name)
VALUES
(
3550, 'Stadium seating'
);

/* INSERT QUERY NO: 7002 */
INSERT INTO Classification(pid, name)
VALUES
(
3551, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7003 */
INSERT INTO Classification(pid, name)
VALUES
(
3551, 'Hutch'
);

/* INSERT QUERY NO: 7004 */
INSERT INTO Classification(pid, name)
VALUES
(
3552, 'Sets'
);

/* INSERT QUERY NO: 7005 */
INSERT INTO Classification(pid, name)
VALUES
(
3553, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7006 */
INSERT INTO Classification(pid, name)
VALUES
(
3554, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7007 */
INSERT INTO Classification(pid, name)
VALUES
(
3555, 'Park furniture '
);

/* INSERT QUERY NO: 7008 */
INSERT INTO Classification(pid, name)
VALUES
(
3555, 'Casegoods'
);

/* INSERT QUERY NO: 7009 */
INSERT INTO Classification(pid, name)
VALUES
(
3555, 'List of chairs'
);

/* INSERT QUERY NO: 7010 */
INSERT INTO Classification(pid, name)
VALUES
(
3556, 'Tables'
);

/* INSERT QUERY NO: 7011 */
INSERT INTO Classification(pid, name)
VALUES
(
3556, 'Decorative arts'
);

/* INSERT QUERY NO: 7012 */
INSERT INTO Classification(pid, name)
VALUES
(
3557, 'Decorative arts'
);

/* INSERT QUERY NO: 7013 */
INSERT INTO Classification(pid, name)
VALUES
(
3558, 'Childrens furniture'
);

/* INSERT QUERY NO: 7014 */
INSERT INTO Classification(pid, name)
VALUES
(
3558, 'Park furniture '
);

/* INSERT QUERY NO: 7015 */
INSERT INTO Classification(pid, name)
VALUES
(
3558, 'Sword furniture'
);

/* INSERT QUERY NO: 7016 */
INSERT INTO Classification(pid, name)
VALUES
(
3559, 'Entertainment'
);

/* INSERT QUERY NO: 7017 */
INSERT INTO Classification(pid, name)
VALUES
(
3560, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7018 */
INSERT INTO Classification(pid, name)
VALUES
(
3560, 'Door furniture'
);

/* INSERT QUERY NO: 7019 */
INSERT INTO Classification(pid, name)
VALUES
(
3560, 'Hutch'
);

/* INSERT QUERY NO: 7020 */
INSERT INTO Classification(pid, name)
VALUES
(
3561, 'Storage'
);

/* INSERT QUERY NO: 7021 */
INSERT INTO Classification(pid, name)
VALUES
(
3561, 'Occasional furniture'
);

/* INSERT QUERY NO: 7022 */
INSERT INTO Classification(pid, name)
VALUES
(
3562, 'Entertainment'
);

/* INSERT QUERY NO: 7023 */
INSERT INTO Classification(pid, name)
VALUES
(
3562, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7024 */
INSERT INTO Classification(pid, name)
VALUES
(
3562, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7025 */
INSERT INTO Classification(pid, name)
VALUES
(
3563, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7026 */
INSERT INTO Classification(pid, name)
VALUES
(
3563, 'Tables'
);

/* INSERT QUERY NO: 7027 */
INSERT INTO Classification(pid, name)
VALUES
(
3563, 'Living room'
);

/* INSERT QUERY NO: 7028 */
INSERT INTO Classification(pid, name)
VALUES
(
3564, 'Metal furniture'
);

/* INSERT QUERY NO: 7029 */
INSERT INTO Classification(pid, name)
VALUES
(
3565, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7030 */
INSERT INTO Classification(pid, name)
VALUES
(
3565, 'List of chairs'
);

/* INSERT QUERY NO: 7031 */
INSERT INTO Classification(pid, name)
VALUES
(
3566, 'Entertainment'
);

/* INSERT QUERY NO: 7032 */
INSERT INTO Classification(pid, name)
VALUES
(
3566, 'Sword furniture'
);

/* INSERT QUERY NO: 7033 */
INSERT INTO Classification(pid, name)
VALUES
(
3566, 'List of chairs'
);

/* INSERT QUERY NO: 7034 */
INSERT INTO Classification(pid, name)
VALUES
(
3567, 'Street furniture'
);

/* INSERT QUERY NO: 7035 */
INSERT INTO Classification(pid, name)
VALUES
(
3568, 'Sets'
);

/* INSERT QUERY NO: 7036 */
INSERT INTO Classification(pid, name)
VALUES
(
3568, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7037 */
INSERT INTO Classification(pid, name)
VALUES
(
3568, 'Sword furniture'
);

/* INSERT QUERY NO: 7038 */
INSERT INTO Classification(pid, name)
VALUES
(
3569, 'Tables'
);

/* INSERT QUERY NO: 7039 */
INSERT INTO Classification(pid, name)
VALUES
(
3569, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7040 */
INSERT INTO Classification(pid, name)
VALUES
(
3570, 'Concrete furniture'
);

/* INSERT QUERY NO: 7041 */
INSERT INTO Classification(pid, name)
VALUES
(
3570, 'Bar furniture'
);

/* INSERT QUERY NO: 7042 */
INSERT INTO Classification(pid, name)
VALUES
(
3571, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7043 */
INSERT INTO Classification(pid, name)
VALUES
(
3571, 'Decorative arts'
);

/* INSERT QUERY NO: 7044 */
INSERT INTO Classification(pid, name)
VALUES
(
3572, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7045 */
INSERT INTO Classification(pid, name)
VALUES
(
3572, 'Bar furniture'
);

/* INSERT QUERY NO: 7046 */
INSERT INTO Classification(pid, name)
VALUES
(
3572, 'Wood finishing'
);

/* INSERT QUERY NO: 7047 */
INSERT INTO Classification(pid, name)
VALUES
(
3573, 'Metal furniture'
);

/* INSERT QUERY NO: 7048 */
INSERT INTO Classification(pid, name)
VALUES
(
3574, 'Bar furniture'
);

/* INSERT QUERY NO: 7049 */
INSERT INTO Classification(pid, name)
VALUES
(
3574, 'Childrens furniture'
);

/* INSERT QUERY NO: 7050 */
INSERT INTO Classification(pid, name)
VALUES
(
3574, 'Street furniture'
);

/* INSERT QUERY NO: 7051 */
INSERT INTO Classification(pid, name)
VALUES
(
3575, 'Wooden furniture'
);

/* INSERT QUERY NO: 7052 */
INSERT INTO Classification(pid, name)
VALUES
(
3575, 'Bedrooms'
);

/* INSERT QUERY NO: 7053 */
INSERT INTO Classification(pid, name)
VALUES
(
3576, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7054 */
INSERT INTO Classification(pid, name)
VALUES
(
3576, 'Sword furniture'
);

/* INSERT QUERY NO: 7055 */
INSERT INTO Classification(pid, name)
VALUES
(
3576, 'List of chairs'
);

/* INSERT QUERY NO: 7056 */
INSERT INTO Classification(pid, name)
VALUES
(
3577, 'Metal furniture'
);

/* INSERT QUERY NO: 7057 */
INSERT INTO Classification(pid, name)
VALUES
(
3577, 'Childrens furniture'
);

/* INSERT QUERY NO: 7058 */
INSERT INTO Classification(pid, name)
VALUES
(
3577, 'Park furniture '
);

/* INSERT QUERY NO: 7059 */
INSERT INTO Classification(pid, name)
VALUES
(
3578, 'Storage'
);

/* INSERT QUERY NO: 7060 */
INSERT INTO Classification(pid, name)
VALUES
(
3579, 'Entertainment'
);

/* INSERT QUERY NO: 7061 */
INSERT INTO Classification(pid, name)
VALUES
(
3579, 'Sets'
);

/* INSERT QUERY NO: 7062 */
INSERT INTO Classification(pid, name)
VALUES
(
3580, 'Childrens furniture'
);

/* INSERT QUERY NO: 7063 */
INSERT INTO Classification(pid, name)
VALUES
(
3581, 'Concrete furniture'
);

/* INSERT QUERY NO: 7064 */
INSERT INTO Classification(pid, name)
VALUES
(
3582, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7065 */
INSERT INTO Classification(pid, name)
VALUES
(
3582, 'Childrens furniture'
);

/* INSERT QUERY NO: 7066 */
INSERT INTO Classification(pid, name)
VALUES
(
3583, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7067 */
INSERT INTO Classification(pid, name)
VALUES
(
3583, 'Glass furniture'
);

/* INSERT QUERY NO: 7068 */
INSERT INTO Classification(pid, name)
VALUES
(
3583, 'Occasional furniture'
);

/* INSERT QUERY NO: 7069 */
INSERT INTO Classification(pid, name)
VALUES
(
3584, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7070 */
INSERT INTO Classification(pid, name)
VALUES
(
3584, 'Decorative arts'
);

/* INSERT QUERY NO: 7071 */
INSERT INTO Classification(pid, name)
VALUES
(
3584, 'Occasional furniture'
);

/* INSERT QUERY NO: 7072 */
INSERT INTO Classification(pid, name)
VALUES
(
3585, 'Living room'
);

/* INSERT QUERY NO: 7073 */
INSERT INTO Classification(pid, name)
VALUES
(
3586, 'Street furniture'
);

/* INSERT QUERY NO: 7074 */
INSERT INTO Classification(pid, name)
VALUES
(
3587, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7075 */
INSERT INTO Classification(pid, name)
VALUES
(
3588, 'Wooden furniture'
);

/* INSERT QUERY NO: 7076 */
INSERT INTO Classification(pid, name)
VALUES
(
3588, 'Park furniture '
);

/* INSERT QUERY NO: 7077 */
INSERT INTO Classification(pid, name)
VALUES
(
3588, 'Casegoods'
);

/* INSERT QUERY NO: 7078 */
INSERT INTO Classification(pid, name)
VALUES
(
3589, 'Storage'
);

/* INSERT QUERY NO: 7079 */
INSERT INTO Classification(pid, name)
VALUES
(
3589, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7080 */
INSERT INTO Classification(pid, name)
VALUES
(
3589, 'Street furniture'
);

/* INSERT QUERY NO: 7081 */
INSERT INTO Classification(pid, name)
VALUES
(
3590, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7082 */
INSERT INTO Classification(pid, name)
VALUES
(
3590, 'Decorative arts'
);

/* INSERT QUERY NO: 7083 */
INSERT INTO Classification(pid, name)
VALUES
(
3590, 'List of chairs'
);

/* INSERT QUERY NO: 7084 */
INSERT INTO Classification(pid, name)
VALUES
(
3591, 'Door furniture'
);

/* INSERT QUERY NO: 7085 */
INSERT INTO Classification(pid, name)
VALUES
(
3591, 'Casegoods'
);

/* INSERT QUERY NO: 7086 */
INSERT INTO Classification(pid, name)
VALUES
(
3591, 'Occasional furniture'
);

/* INSERT QUERY NO: 7087 */
INSERT INTO Classification(pid, name)
VALUES
(
3592, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7088 */
INSERT INTO Classification(pid, name)
VALUES
(
3592, 'Door furniture'
);

/* INSERT QUERY NO: 7089 */
INSERT INTO Classification(pid, name)
VALUES
(
3592, 'Sword furniture'
);

/* INSERT QUERY NO: 7090 */
INSERT INTO Classification(pid, name)
VALUES
(
3593, 'Sword furniture'
);

/* INSERT QUERY NO: 7091 */
INSERT INTO Classification(pid, name)
VALUES
(
3594, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7092 */
INSERT INTO Classification(pid, name)
VALUES
(
3594, 'Stadium seating'
);

/* INSERT QUERY NO: 7093 */
INSERT INTO Classification(pid, name)
VALUES
(
3594, 'Sword furniture'
);

/* INSERT QUERY NO: 7094 */
INSERT INTO Classification(pid, name)
VALUES
(
3595, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7095 */
INSERT INTO Classification(pid, name)
VALUES
(
3595, 'Entertainment'
);

/* INSERT QUERY NO: 7096 */
INSERT INTO Classification(pid, name)
VALUES
(
3596, 'Concrete furniture'
);

/* INSERT QUERY NO: 7097 */
INSERT INTO Classification(pid, name)
VALUES
(
3596, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7098 */
INSERT INTO Classification(pid, name)
VALUES
(
3597, 'Decorative arts'
);

/* INSERT QUERY NO: 7099 */
INSERT INTO Classification(pid, name)
VALUES
(
3598, 'Stadium seating'
);

/* INSERT QUERY NO: 7100 */
INSERT INTO Classification(pid, name)
VALUES
(
3599, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7101 */
INSERT INTO Classification(pid, name)
VALUES
(
3600, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7102 */
INSERT INTO Classification(pid, name)
VALUES
(
3601, 'Glass furniture'
);

/* INSERT QUERY NO: 7103 */
INSERT INTO Classification(pid, name)
VALUES
(
3601, 'Bar furniture'
);

/* INSERT QUERY NO: 7104 */
INSERT INTO Classification(pid, name)
VALUES
(
3602, 'Childrens furniture'
);

/* INSERT QUERY NO: 7105 */
INSERT INTO Classification(pid, name)
VALUES
(
3602, 'Decorative arts'
);

/* INSERT QUERY NO: 7106 */
INSERT INTO Classification(pid, name)
VALUES
(
3603, 'Sets'
);

/* INSERT QUERY NO: 7107 */
INSERT INTO Classification(pid, name)
VALUES
(
3603, 'Casegoods'
);

/* INSERT QUERY NO: 7108 */
INSERT INTO Classification(pid, name)
VALUES
(
3604, 'Wooden furniture'
);

/* INSERT QUERY NO: 7109 */
INSERT INTO Classification(pid, name)
VALUES
(
3605, 'Occasional furniture'
);

/* INSERT QUERY NO: 7110 */
INSERT INTO Classification(pid, name)
VALUES
(
3606, 'Storage'
);

/* INSERT QUERY NO: 7111 */
INSERT INTO Classification(pid, name)
VALUES
(
3606, 'Living room'
);

/* INSERT QUERY NO: 7112 */
INSERT INTO Classification(pid, name)
VALUES
(
3607, 'Hutch'
);

/* INSERT QUERY NO: 7113 */
INSERT INTO Classification(pid, name)
VALUES
(
3608, 'Entertainment'
);

/* INSERT QUERY NO: 7114 */
INSERT INTO Classification(pid, name)
VALUES
(
3608, 'Glass furniture'
);

/* INSERT QUERY NO: 7115 */
INSERT INTO Classification(pid, name)
VALUES
(
3609, 'Storage'
);

/* INSERT QUERY NO: 7116 */
INSERT INTO Classification(pid, name)
VALUES
(
3609, 'Living room'
);

/* INSERT QUERY NO: 7117 */
INSERT INTO Classification(pid, name)
VALUES
(
3610, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7118 */
INSERT INTO Classification(pid, name)
VALUES
(
3610, 'Stadium seating'
);

/* INSERT QUERY NO: 7119 */
INSERT INTO Classification(pid, name)
VALUES
(
3610, 'Bedrooms'
);

/* INSERT QUERY NO: 7120 */
INSERT INTO Classification(pid, name)
VALUES
(
3611, 'Storage'
);

/* INSERT QUERY NO: 7121 */
INSERT INTO Classification(pid, name)
VALUES
(
3611, 'Bedrooms'
);

/* INSERT QUERY NO: 7122 */
INSERT INTO Classification(pid, name)
VALUES
(
3611, 'Living room'
);

/* INSERT QUERY NO: 7123 */
INSERT INTO Classification(pid, name)
VALUES
(
3612, 'Casegoods'
);

/* INSERT QUERY NO: 7124 */
INSERT INTO Classification(pid, name)
VALUES
(
3613, 'Stadium seating'
);

/* INSERT QUERY NO: 7125 */
INSERT INTO Classification(pid, name)
VALUES
(
3614, 'Entertainment'
);

/* INSERT QUERY NO: 7126 */
INSERT INTO Classification(pid, name)
VALUES
(
3615, 'Sets'
);

/* INSERT QUERY NO: 7127 */
INSERT INTO Classification(pid, name)
VALUES
(
3615, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7128 */
INSERT INTO Classification(pid, name)
VALUES
(
3615, 'Hutch'
);

/* INSERT QUERY NO: 7129 */
INSERT INTO Classification(pid, name)
VALUES
(
3616, 'Decorative arts'
);

/* INSERT QUERY NO: 7130 */
INSERT INTO Classification(pid, name)
VALUES
(
3617, 'Storage'
);

/* INSERT QUERY NO: 7131 */
INSERT INTO Classification(pid, name)
VALUES
(
3617, 'Street furniture'
);

/* INSERT QUERY NO: 7132 */
INSERT INTO Classification(pid, name)
VALUES
(
3618, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7133 */
INSERT INTO Classification(pid, name)
VALUES
(
3618, 'Glass furniture'
);

/* INSERT QUERY NO: 7134 */
INSERT INTO Classification(pid, name)
VALUES
(
3618, 'Door furniture'
);

/* INSERT QUERY NO: 7135 */
INSERT INTO Classification(pid, name)
VALUES
(
3619, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7136 */
INSERT INTO Classification(pid, name)
VALUES
(
3620, 'Wooden furniture'
);

/* INSERT QUERY NO: 7137 */
INSERT INTO Classification(pid, name)
VALUES
(
3620, 'Bar furniture'
);

/* INSERT QUERY NO: 7138 */
INSERT INTO Classification(pid, name)
VALUES
(
3621, 'Stadium seating'
);

/* INSERT QUERY NO: 7139 */
INSERT INTO Classification(pid, name)
VALUES
(
3621, 'Decorative arts'
);

/* INSERT QUERY NO: 7140 */
INSERT INTO Classification(pid, name)
VALUES
(
3621, 'List of chairs'
);

/* INSERT QUERY NO: 7141 */
INSERT INTO Classification(pid, name)
VALUES
(
3622, 'Door furniture'
);

/* INSERT QUERY NO: 7142 */
INSERT INTO Classification(pid, name)
VALUES
(
3622, 'List of chairs'
);

/* INSERT QUERY NO: 7143 */
INSERT INTO Classification(pid, name)
VALUES
(
3623, 'Childrens furniture'
);

/* INSERT QUERY NO: 7144 */
INSERT INTO Classification(pid, name)
VALUES
(
3624, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7145 */
INSERT INTO Classification(pid, name)
VALUES
(
3624, 'List of chairs'
);

/* INSERT QUERY NO: 7146 */
INSERT INTO Classification(pid, name)
VALUES
(
3625, 'Door furniture'
);

/* INSERT QUERY NO: 7147 */
INSERT INTO Classification(pid, name)
VALUES
(
3625, 'Casegoods'
);

/* INSERT QUERY NO: 7148 */
INSERT INTO Classification(pid, name)
VALUES
(
3626, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7149 */
INSERT INTO Classification(pid, name)
VALUES
(
3626, 'Wooden furniture'
);

/* INSERT QUERY NO: 7150 */
INSERT INTO Classification(pid, name)
VALUES
(
3626, 'Park furniture '
);

/* INSERT QUERY NO: 7151 */
INSERT INTO Classification(pid, name)
VALUES
(
3627, 'Sword furniture'
);

/* INSERT QUERY NO: 7152 */
INSERT INTO Classification(pid, name)
VALUES
(
3627, 'Decorative arts'
);

/* INSERT QUERY NO: 7153 */
INSERT INTO Classification(pid, name)
VALUES
(
3627, 'Living room'
);

/* INSERT QUERY NO: 7154 */
INSERT INTO Classification(pid, name)
VALUES
(
3628, 'Bedrooms'
);

/* INSERT QUERY NO: 7155 */
INSERT INTO Classification(pid, name)
VALUES
(
3629, 'Sword furniture'
);

/* INSERT QUERY NO: 7156 */
INSERT INTO Classification(pid, name)
VALUES
(
3630, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7157 */
INSERT INTO Classification(pid, name)
VALUES
(
3630, 'Entertainment'
);

/* INSERT QUERY NO: 7158 */
INSERT INTO Classification(pid, name)
VALUES
(
3630, 'Glass furniture'
);

/* INSERT QUERY NO: 7159 */
INSERT INTO Classification(pid, name)
VALUES
(
3631, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7160 */
INSERT INTO Classification(pid, name)
VALUES
(
3631, 'Park furniture '
);

/* INSERT QUERY NO: 7161 */
INSERT INTO Classification(pid, name)
VALUES
(
3631, 'Sword furniture'
);

/* INSERT QUERY NO: 7162 */
INSERT INTO Classification(pid, name)
VALUES
(
3632, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7163 */
INSERT INTO Classification(pid, name)
VALUES
(
3632, 'Childrens furniture'
);

/* INSERT QUERY NO: 7164 */
INSERT INTO Classification(pid, name)
VALUES
(
3633, 'Stadium seating'
);

/* INSERT QUERY NO: 7165 */
INSERT INTO Classification(pid, name)
VALUES
(
3634, 'Sets'
);

/* INSERT QUERY NO: 7166 */
INSERT INTO Classification(pid, name)
VALUES
(
3634, 'Bedrooms'
);

/* INSERT QUERY NO: 7167 */
INSERT INTO Classification(pid, name)
VALUES
(
3635, 'Metal furniture'
);

/* INSERT QUERY NO: 7168 */
INSERT INTO Classification(pid, name)
VALUES
(
3635, 'Glass furniture'
);

/* INSERT QUERY NO: 7169 */
INSERT INTO Classification(pid, name)
VALUES
(
3635, 'Decorative arts'
);

/* INSERT QUERY NO: 7170 */
INSERT INTO Classification(pid, name)
VALUES
(
3636, 'Entertainment'
);

/* INSERT QUERY NO: 7171 */
INSERT INTO Classification(pid, name)
VALUES
(
3636, 'Casegoods'
);

/* INSERT QUERY NO: 7172 */
INSERT INTO Classification(pid, name)
VALUES
(
3637, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7173 */
INSERT INTO Classification(pid, name)
VALUES
(
3637, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7174 */
INSERT INTO Classification(pid, name)
VALUES
(
3637, 'Door furniture'
);

/* INSERT QUERY NO: 7175 */
INSERT INTO Classification(pid, name)
VALUES
(
3638, 'Glass furniture'
);

/* INSERT QUERY NO: 7176 */
INSERT INTO Classification(pid, name)
VALUES
(
3638, 'Door furniture'
);

/* INSERT QUERY NO: 7177 */
INSERT INTO Classification(pid, name)
VALUES
(
3639, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7178 */
INSERT INTO Classification(pid, name)
VALUES
(
3639, 'Childrens furniture'
);

/* INSERT QUERY NO: 7179 */
INSERT INTO Classification(pid, name)
VALUES
(
3639, 'List of chairs'
);

/* INSERT QUERY NO: 7180 */
INSERT INTO Classification(pid, name)
VALUES
(
3640, 'Entertainment'
);

/* INSERT QUERY NO: 7181 */
INSERT INTO Classification(pid, name)
VALUES
(
3640, 'Childrens furniture'
);

/* INSERT QUERY NO: 7182 */
INSERT INTO Classification(pid, name)
VALUES
(
3641, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7183 */
INSERT INTO Classification(pid, name)
VALUES
(
3642, 'Metal furniture'
);

/* INSERT QUERY NO: 7184 */
INSERT INTO Classification(pid, name)
VALUES
(
3642, 'Occasional furniture'
);

/* INSERT QUERY NO: 7185 */
INSERT INTO Classification(pid, name)
VALUES
(
3643, 'Concrete furniture'
);

/* INSERT QUERY NO: 7186 */
INSERT INTO Classification(pid, name)
VALUES
(
3643, 'Hutch'
);

/* INSERT QUERY NO: 7187 */
INSERT INTO Classification(pid, name)
VALUES
(
3643, 'Sword furniture'
);

/* INSERT QUERY NO: 7188 */
INSERT INTO Classification(pid, name)
VALUES
(
3644, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7189 */
INSERT INTO Classification(pid, name)
VALUES
(
3644, 'Glass furniture'
);

/* INSERT QUERY NO: 7190 */
INSERT INTO Classification(pid, name)
VALUES
(
3644, 'Casegoods'
);

/* INSERT QUERY NO: 7191 */
INSERT INTO Classification(pid, name)
VALUES
(
3645, 'Glass furniture'
);

/* INSERT QUERY NO: 7192 */
INSERT INTO Classification(pid, name)
VALUES
(
3646, 'Glass furniture'
);

/* INSERT QUERY NO: 7193 */
INSERT INTO Classification(pid, name)
VALUES
(
3646, 'Bar furniture'
);

/* INSERT QUERY NO: 7194 */
INSERT INTO Classification(pid, name)
VALUES
(
3646, 'Sword furniture'
);

/* INSERT QUERY NO: 7195 */
INSERT INTO Classification(pid, name)
VALUES
(
3647, 'Bar furniture'
);

/* INSERT QUERY NO: 7196 */
INSERT INTO Classification(pid, name)
VALUES
(
3647, 'Door furniture'
);

/* INSERT QUERY NO: 7197 */
INSERT INTO Classification(pid, name)
VALUES
(
3648, 'Park furniture '
);

/* INSERT QUERY NO: 7198 */
INSERT INTO Classification(pid, name)
VALUES
(
3649, 'Concrete furniture'
);

/* INSERT QUERY NO: 7199 */
INSERT INTO Classification(pid, name)
VALUES
(
3650, 'Wooden furniture'
);

/* INSERT QUERY NO: 7200 */
INSERT INTO Classification(pid, name)
VALUES
(
3650, 'Decorative arts'
);

/* INSERT QUERY NO: 7201 */
INSERT INTO Classification(pid, name)
VALUES
(
3651, 'Wooden furniture'
);

/* INSERT QUERY NO: 7202 */
INSERT INTO Classification(pid, name)
VALUES
(
3651, 'Decorative arts'
);

/* INSERT QUERY NO: 7203 */
INSERT INTO Classification(pid, name)
VALUES
(
3652, 'Stadium seating'
);

/* INSERT QUERY NO: 7204 */
INSERT INTO Classification(pid, name)
VALUES
(
3653, 'Wooden furniture'
);

/* INSERT QUERY NO: 7205 */
INSERT INTO Classification(pid, name)
VALUES
(
3653, 'Glass furniture'
);

/* INSERT QUERY NO: 7206 */
INSERT INTO Classification(pid, name)
VALUES
(
3653, 'Decorative arts'
);

/* INSERT QUERY NO: 7207 */
INSERT INTO Classification(pid, name)
VALUES
(
3654, 'Wooden furniture'
);

/* INSERT QUERY NO: 7208 */
INSERT INTO Classification(pid, name)
VALUES
(
3654, 'Bar furniture'
);

/* INSERT QUERY NO: 7209 */
INSERT INTO Classification(pid, name)
VALUES
(
3654, 'Door furniture'
);

/* INSERT QUERY NO: 7210 */
INSERT INTO Classification(pid, name)
VALUES
(
3655, 'Street furniture'
);

/* INSERT QUERY NO: 7211 */
INSERT INTO Classification(pid, name)
VALUES
(
3655, 'Wood finishing'
);

/* INSERT QUERY NO: 7212 */
INSERT INTO Classification(pid, name)
VALUES
(
3656, 'Storage'
);

/* INSERT QUERY NO: 7213 */
INSERT INTO Classification(pid, name)
VALUES
(
3656, 'Park furniture '
);

/* INSERT QUERY NO: 7214 */
INSERT INTO Classification(pid, name)
VALUES
(
3656, 'Bedrooms'
);

/* INSERT QUERY NO: 7215 */
INSERT INTO Classification(pid, name)
VALUES
(
3657, 'Metal furniture'
);

/* INSERT QUERY NO: 7216 */
INSERT INTO Classification(pid, name)
VALUES
(
3657, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7217 */
INSERT INTO Classification(pid, name)
VALUES
(
3658, 'Metal furniture'
);

/* INSERT QUERY NO: 7218 */
INSERT INTO Classification(pid, name)
VALUES
(
3658, 'Park furniture '
);

/* INSERT QUERY NO: 7219 */
INSERT INTO Classification(pid, name)
VALUES
(
3658, 'Wood finishing'
);

/* INSERT QUERY NO: 7220 */
INSERT INTO Classification(pid, name)
VALUES
(
3659, 'Entertainment'
);

/* INSERT QUERY NO: 7221 */
INSERT INTO Classification(pid, name)
VALUES
(
3659, 'Sets'
);

/* INSERT QUERY NO: 7222 */
INSERT INTO Classification(pid, name)
VALUES
(
3659, 'Stadium seating'
);

/* INSERT QUERY NO: 7223 */
INSERT INTO Classification(pid, name)
VALUES
(
3660, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7224 */
INSERT INTO Classification(pid, name)
VALUES
(
3660, 'Hutch'
);

/* INSERT QUERY NO: 7225 */
INSERT INTO Classification(pid, name)
VALUES
(
3661, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7226 */
INSERT INTO Classification(pid, name)
VALUES
(
3661, 'Glass furniture'
);

/* INSERT QUERY NO: 7227 */
INSERT INTO Classification(pid, name)
VALUES
(
3661, 'Bedrooms'
);

/* INSERT QUERY NO: 7228 */
INSERT INTO Classification(pid, name)
VALUES
(
3662, 'Wooden furniture'
);

/* INSERT QUERY NO: 7229 */
INSERT INTO Classification(pid, name)
VALUES
(
3662, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7230 */
INSERT INTO Classification(pid, name)
VALUES
(
3662, 'Bedrooms'
);

/* INSERT QUERY NO: 7231 */
INSERT INTO Classification(pid, name)
VALUES
(
3663, 'Storage'
);

/* INSERT QUERY NO: 7232 */
INSERT INTO Classification(pid, name)
VALUES
(
3664, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7233 */
INSERT INTO Classification(pid, name)
VALUES
(
3664, 'List of chairs'
);

/* INSERT QUERY NO: 7234 */
INSERT INTO Classification(pid, name)
VALUES
(
3664, 'Wood finishing'
);

/* INSERT QUERY NO: 7235 */
INSERT INTO Classification(pid, name)
VALUES
(
3665, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7236 */
INSERT INTO Classification(pid, name)
VALUES
(
3665, 'Entertainment'
);

/* INSERT QUERY NO: 7237 */
INSERT INTO Classification(pid, name)
VALUES
(
3665, 'Childrens furniture'
);

/* INSERT QUERY NO: 7238 */
INSERT INTO Classification(pid, name)
VALUES
(
3666, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7239 */
INSERT INTO Classification(pid, name)
VALUES
(
3667, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7240 */
INSERT INTO Classification(pid, name)
VALUES
(
3667, 'Concrete furniture'
);

/* INSERT QUERY NO: 7241 */
INSERT INTO Classification(pid, name)
VALUES
(
3667, 'Stadium seating'
);

/* INSERT QUERY NO: 7242 */
INSERT INTO Classification(pid, name)
VALUES
(
3668, 'Glass furniture'
);

/* INSERT QUERY NO: 7243 */
INSERT INTO Classification(pid, name)
VALUES
(
3668, 'Decorative arts'
);

/* INSERT QUERY NO: 7244 */
INSERT INTO Classification(pid, name)
VALUES
(
3668, 'Living room'
);

/* INSERT QUERY NO: 7245 */
INSERT INTO Classification(pid, name)
VALUES
(
3669, 'Casegoods'
);

/* INSERT QUERY NO: 7246 */
INSERT INTO Classification(pid, name)
VALUES
(
3670, 'Stadium seating'
);

/* INSERT QUERY NO: 7247 */
INSERT INTO Classification(pid, name)
VALUES
(
3671, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7248 */
INSERT INTO Classification(pid, name)
VALUES
(
3672, 'Bar furniture'
);

/* INSERT QUERY NO: 7249 */
INSERT INTO Classification(pid, name)
VALUES
(
3672, 'Sword furniture'
);

/* INSERT QUERY NO: 7250 */
INSERT INTO Classification(pid, name)
VALUES
(
3673, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7251 */
INSERT INTO Classification(pid, name)
VALUES
(
3673, 'Storage'
);

/* INSERT QUERY NO: 7252 */
INSERT INTO Classification(pid, name)
VALUES
(
3673, 'List of chairs'
);

/* INSERT QUERY NO: 7253 */
INSERT INTO Classification(pid, name)
VALUES
(
3674, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7254 */
INSERT INTO Classification(pid, name)
VALUES
(
3674, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7255 */
INSERT INTO Classification(pid, name)
VALUES
(
3674, 'Hutch'
);

/* INSERT QUERY NO: 7256 */
INSERT INTO Classification(pid, name)
VALUES
(
3675, 'Wood finishing'
);

/* INSERT QUERY NO: 7257 */
INSERT INTO Classification(pid, name)
VALUES
(
3676, 'Storage'
);

/* INSERT QUERY NO: 7258 */
INSERT INTO Classification(pid, name)
VALUES
(
3677, 'Sets'
);

/* INSERT QUERY NO: 7259 */
INSERT INTO Classification(pid, name)
VALUES
(
3677, 'Living room'
);

/* INSERT QUERY NO: 7260 */
INSERT INTO Classification(pid, name)
VALUES
(
3678, 'Glass furniture'
);

/* INSERT QUERY NO: 7261 */
INSERT INTO Classification(pid, name)
VALUES
(
3679, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7262 */
INSERT INTO Classification(pid, name)
VALUES
(
3679, 'Door furniture'
);

/* INSERT QUERY NO: 7263 */
INSERT INTO Classification(pid, name)
VALUES
(
3679, 'Hutch'
);

/* INSERT QUERY NO: 7264 */
INSERT INTO Classification(pid, name)
VALUES
(
3680, 'Tables'
);

/* INSERT QUERY NO: 7265 */
INSERT INTO Classification(pid, name)
VALUES
(
3680, 'Wood finishing'
);

/* INSERT QUERY NO: 7266 */
INSERT INTO Classification(pid, name)
VALUES
(
3681, 'Sets'
);

/* INSERT QUERY NO: 7267 */
INSERT INTO Classification(pid, name)
VALUES
(
3682, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7268 */
INSERT INTO Classification(pid, name)
VALUES
(
3682, 'Wood finishing'
);

/* INSERT QUERY NO: 7269 */
INSERT INTO Classification(pid, name)
VALUES
(
3683, 'Casegoods'
);

/* INSERT QUERY NO: 7270 */
INSERT INTO Classification(pid, name)
VALUES
(
3684, 'Metal furniture'
);

/* INSERT QUERY NO: 7271 */
INSERT INTO Classification(pid, name)
VALUES
(
3684, 'Bedrooms'
);

/* INSERT QUERY NO: 7272 */
INSERT INTO Classification(pid, name)
VALUES
(
3685, 'Street furniture'
);

/* INSERT QUERY NO: 7273 */
INSERT INTO Classification(pid, name)
VALUES
(
3685, 'List of chairs'
);

/* INSERT QUERY NO: 7274 */
INSERT INTO Classification(pid, name)
VALUES
(
3686, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7275 */
INSERT INTO Classification(pid, name)
VALUES
(
3686, 'Stadium seating'
);

/* INSERT QUERY NO: 7276 */
INSERT INTO Classification(pid, name)
VALUES
(
3687, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7277 */
INSERT INTO Classification(pid, name)
VALUES
(
3687, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7278 */
INSERT INTO Classification(pid, name)
VALUES
(
3688, 'Bar furniture'
);

/* INSERT QUERY NO: 7279 */
INSERT INTO Classification(pid, name)
VALUES
(
3688, 'Street furniture'
);

/* INSERT QUERY NO: 7280 */
INSERT INTO Classification(pid, name)
VALUES
(
3689, 'Sets'
);

/* INSERT QUERY NO: 7281 */
INSERT INTO Classification(pid, name)
VALUES
(
3689, 'Door furniture'
);

/* INSERT QUERY NO: 7282 */
INSERT INTO Classification(pid, name)
VALUES
(
3689, 'Wood finishing'
);

/* INSERT QUERY NO: 7283 */
INSERT INTO Classification(pid, name)
VALUES
(
3690, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7284 */
INSERT INTO Classification(pid, name)
VALUES
(
3690, 'Childrens furniture'
);

/* INSERT QUERY NO: 7285 */
INSERT INTO Classification(pid, name)
VALUES
(
3690, 'Street furniture'
);

/* INSERT QUERY NO: 7286 */
INSERT INTO Classification(pid, name)
VALUES
(
3691, 'Hutch'
);

/* INSERT QUERY NO: 7287 */
INSERT INTO Classification(pid, name)
VALUES
(
3692, 'Sets'
);

/* INSERT QUERY NO: 7288 */
INSERT INTO Classification(pid, name)
VALUES
(
3693, 'Metal furniture'
);

/* INSERT QUERY NO: 7289 */
INSERT INTO Classification(pid, name)
VALUES
(
3693, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7290 */
INSERT INTO Classification(pid, name)
VALUES
(
3693, 'Park furniture '
);

/* INSERT QUERY NO: 7291 */
INSERT INTO Classification(pid, name)
VALUES
(
3694, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7292 */
INSERT INTO Classification(pid, name)
VALUES
(
3694, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7293 */
INSERT INTO Classification(pid, name)
VALUES
(
3695, 'Metal furniture'
);

/* INSERT QUERY NO: 7294 */
INSERT INTO Classification(pid, name)
VALUES
(
3696, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7295 */
INSERT INTO Classification(pid, name)
VALUES
(
3697, 'Bar furniture'
);

/* INSERT QUERY NO: 7296 */
INSERT INTO Classification(pid, name)
VALUES
(
3697, 'Park furniture '
);

/* INSERT QUERY NO: 7297 */
INSERT INTO Classification(pid, name)
VALUES
(
3698, 'Tables'
);

/* INSERT QUERY NO: 7298 */
INSERT INTO Classification(pid, name)
VALUES
(
3699, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7299 */
INSERT INTO Classification(pid, name)
VALUES
(
3699, 'Metal furniture'
);

/* INSERT QUERY NO: 7300 */
INSERT INTO Classification(pid, name)
VALUES
(
3699, 'Occasional furniture'
);

/* INSERT QUERY NO: 7301 */
INSERT INTO Classification(pid, name)
VALUES
(
3700, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7302 */
INSERT INTO Classification(pid, name)
VALUES
(
3700, 'Park furniture '
);

/* INSERT QUERY NO: 7303 */
INSERT INTO Classification(pid, name)
VALUES
(
3700, 'Stadium seating'
);

/* INSERT QUERY NO: 7304 */
INSERT INTO Classification(pid, name)
VALUES
(
3701, 'Occasional furniture'
);

/* INSERT QUERY NO: 7305 */
INSERT INTO Classification(pid, name)
VALUES
(
3702, 'Metal furniture'
);

/* INSERT QUERY NO: 7306 */
INSERT INTO Classification(pid, name)
VALUES
(
3703, 'Storage'
);

/* INSERT QUERY NO: 7307 */
INSERT INTO Classification(pid, name)
VALUES
(
3703, 'List of chairs'
);

/* INSERT QUERY NO: 7308 */
INSERT INTO Classification(pid, name)
VALUES
(
3704, 'Storage'
);

/* INSERT QUERY NO: 7309 */
INSERT INTO Classification(pid, name)
VALUES
(
3704, 'Metal furniture'
);

/* INSERT QUERY NO: 7310 */
INSERT INTO Classification(pid, name)
VALUES
(
3704, 'Living room'
);

/* INSERT QUERY NO: 7311 */
INSERT INTO Classification(pid, name)
VALUES
(
3705, 'Sets'
);

/* INSERT QUERY NO: 7312 */
INSERT INTO Classification(pid, name)
VALUES
(
3706, 'Occasional furniture'
);

/* INSERT QUERY NO: 7313 */
INSERT INTO Classification(pid, name)
VALUES
(
3707, 'Childrens furniture'
);

/* INSERT QUERY NO: 7314 */
INSERT INTO Classification(pid, name)
VALUES
(
3707, 'Occasional furniture'
);

/* INSERT QUERY NO: 7315 */
INSERT INTO Classification(pid, name)
VALUES
(
3708, 'Wooden furniture'
);

/* INSERT QUERY NO: 7316 */
INSERT INTO Classification(pid, name)
VALUES
(
3709, 'Bar furniture'
);

/* INSERT QUERY NO: 7317 */
INSERT INTO Classification(pid, name)
VALUES
(
3710, 'Concrete furniture'
);

/* INSERT QUERY NO: 7318 */
INSERT INTO Classification(pid, name)
VALUES
(
3711, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7319 */
INSERT INTO Classification(pid, name)
VALUES
(
3712, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7320 */
INSERT INTO Classification(pid, name)
VALUES
(
3713, 'Door furniture'
);

/* INSERT QUERY NO: 7321 */
INSERT INTO Classification(pid, name)
VALUES
(
3713, 'Hutch'
);

/* INSERT QUERY NO: 7322 */
INSERT INTO Classification(pid, name)
VALUES
(
3713, 'Occasional furniture'
);

/* INSERT QUERY NO: 7323 */
INSERT INTO Classification(pid, name)
VALUES
(
3714, 'Tables'
);

/* INSERT QUERY NO: 7324 */
INSERT INTO Classification(pid, name)
VALUES
(
3715, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7325 */
INSERT INTO Classification(pid, name)
VALUES
(
3716, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7326 */
INSERT INTO Classification(pid, name)
VALUES
(
3716, 'Hutch'
);

/* INSERT QUERY NO: 7327 */
INSERT INTO Classification(pid, name)
VALUES
(
3717, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7328 */
INSERT INTO Classification(pid, name)
VALUES
(
3717, 'Bedrooms'
);

/* INSERT QUERY NO: 7329 */
INSERT INTO Classification(pid, name)
VALUES
(
3718, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7330 */
INSERT INTO Classification(pid, name)
VALUES
(
3718, 'Bedrooms'
);

/* INSERT QUERY NO: 7331 */
INSERT INTO Classification(pid, name)
VALUES
(
3718, 'Casegoods'
);

/* INSERT QUERY NO: 7332 */
INSERT INTO Classification(pid, name)
VALUES
(
3719, 'Childrens furniture'
);

/* INSERT QUERY NO: 7333 */
INSERT INTO Classification(pid, name)
VALUES
(
3719, 'Decorative arts'
);

/* INSERT QUERY NO: 7334 */
INSERT INTO Classification(pid, name)
VALUES
(
3720, 'Hutch'
);

/* INSERT QUERY NO: 7335 */
INSERT INTO Classification(pid, name)
VALUES
(
3720, 'Occasional furniture'
);

/* INSERT QUERY NO: 7336 */
INSERT INTO Classification(pid, name)
VALUES
(
3721, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7337 */
INSERT INTO Classification(pid, name)
VALUES
(
3721, 'Casegoods'
);

/* INSERT QUERY NO: 7338 */
INSERT INTO Classification(pid, name)
VALUES
(
3722, 'Living room'
);

/* INSERT QUERY NO: 7339 */
INSERT INTO Classification(pid, name)
VALUES
(
3722, 'Wood finishing'
);

/* INSERT QUERY NO: 7340 */
INSERT INTO Classification(pid, name)
VALUES
(
3723, 'Storage'
);

/* INSERT QUERY NO: 7341 */
INSERT INTO Classification(pid, name)
VALUES
(
3723, 'Bar furniture'
);

/* INSERT QUERY NO: 7342 */
INSERT INTO Classification(pid, name)
VALUES
(
3723, 'Stadium seating'
);

/* INSERT QUERY NO: 7343 */
INSERT INTO Classification(pid, name)
VALUES
(
3724, 'Occasional furniture'
);

/* INSERT QUERY NO: 7344 */
INSERT INTO Classification(pid, name)
VALUES
(
3724, 'Wood finishing'
);

/* INSERT QUERY NO: 7345 */
INSERT INTO Classification(pid, name)
VALUES
(
3725, 'Wooden furniture'
);

/* INSERT QUERY NO: 7346 */
INSERT INTO Classification(pid, name)
VALUES
(
3726, 'Storage'
);

/* INSERT QUERY NO: 7347 */
INSERT INTO Classification(pid, name)
VALUES
(
3727, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7348 */
INSERT INTO Classification(pid, name)
VALUES
(
3727, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7349 */
INSERT INTO Classification(pid, name)
VALUES
(
3728, 'Storage'
);

/* INSERT QUERY NO: 7350 */
INSERT INTO Classification(pid, name)
VALUES
(
3729, 'Glass furniture'
);

/* INSERT QUERY NO: 7351 */
INSERT INTO Classification(pid, name)
VALUES
(
3730, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7352 */
INSERT INTO Classification(pid, name)
VALUES
(
3731, 'Tables'
);

/* INSERT QUERY NO: 7353 */
INSERT INTO Classification(pid, name)
VALUES
(
3731, 'Concrete furniture'
);

/* INSERT QUERY NO: 7354 */
INSERT INTO Classification(pid, name)
VALUES
(
3731, 'Living room'
);

/* INSERT QUERY NO: 7355 */
INSERT INTO Classification(pid, name)
VALUES
(
3732, 'Concrete furniture'
);

/* INSERT QUERY NO: 7356 */
INSERT INTO Classification(pid, name)
VALUES
(
3732, 'Sword furniture'
);

/* INSERT QUERY NO: 7357 */
INSERT INTO Classification(pid, name)
VALUES
(
3733, 'Door furniture'
);

/* INSERT QUERY NO: 7358 */
INSERT INTO Classification(pid, name)
VALUES
(
3734, 'Entertainment'
);

/* INSERT QUERY NO: 7359 */
INSERT INTO Classification(pid, name)
VALUES
(
3735, 'Childrens furniture'
);

/* INSERT QUERY NO: 7360 */
INSERT INTO Classification(pid, name)
VALUES
(
3735, 'Living room'
);

/* INSERT QUERY NO: 7361 */
INSERT INTO Classification(pid, name)
VALUES
(
3736, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7362 */
INSERT INTO Classification(pid, name)
VALUES
(
3736, 'Sword furniture'
);

/* INSERT QUERY NO: 7363 */
INSERT INTO Classification(pid, name)
VALUES
(
3737, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7364 */
INSERT INTO Classification(pid, name)
VALUES
(
3737, 'Metal furniture'
);

/* INSERT QUERY NO: 7365 */
INSERT INTO Classification(pid, name)
VALUES
(
3737, 'Living room'
);

/* INSERT QUERY NO: 7366 */
INSERT INTO Classification(pid, name)
VALUES
(
3738, 'Entertainment'
);

/* INSERT QUERY NO: 7367 */
INSERT INTO Classification(pid, name)
VALUES
(
3738, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7368 */
INSERT INTO Classification(pid, name)
VALUES
(
3739, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7369 */
INSERT INTO Classification(pid, name)
VALUES
(
3739, 'Stadium seating'
);

/* INSERT QUERY NO: 7370 */
INSERT INTO Classification(pid, name)
VALUES
(
3740, 'Glass furniture'
);

/* INSERT QUERY NO: 7371 */
INSERT INTO Classification(pid, name)
VALUES
(
3741, 'Street furniture'
);

/* INSERT QUERY NO: 7372 */
INSERT INTO Classification(pid, name)
VALUES
(
3742, 'Tables'
);

/* INSERT QUERY NO: 7373 */
INSERT INTO Classification(pid, name)
VALUES
(
3742, 'Occasional furniture'
);

/* INSERT QUERY NO: 7374 */
INSERT INTO Classification(pid, name)
VALUES
(
3743, 'Entertainment'
);

/* INSERT QUERY NO: 7375 */
INSERT INTO Classification(pid, name)
VALUES
(
3744, 'Hutch'
);

/* INSERT QUERY NO: 7376 */
INSERT INTO Classification(pid, name)
VALUES
(
3744, 'Stadium seating'
);

/* INSERT QUERY NO: 7377 */
INSERT INTO Classification(pid, name)
VALUES
(
3744, 'Occasional furniture'
);

/* INSERT QUERY NO: 7378 */
INSERT INTO Classification(pid, name)
VALUES
(
3745, 'Storage'
);

/* INSERT QUERY NO: 7379 */
INSERT INTO Classification(pid, name)
VALUES
(
3745, 'Casegoods'
);

/* INSERT QUERY NO: 7380 */
INSERT INTO Classification(pid, name)
VALUES
(
3746, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7381 */
INSERT INTO Classification(pid, name)
VALUES
(
3746, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7382 */
INSERT INTO Classification(pid, name)
VALUES
(
3746, 'Street furniture'
);

/* INSERT QUERY NO: 7383 */
INSERT INTO Classification(pid, name)
VALUES
(
3747, 'Decorative arts'
);

/* INSERT QUERY NO: 7384 */
INSERT INTO Classification(pid, name)
VALUES
(
3748, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7385 */
INSERT INTO Classification(pid, name)
VALUES
(
3748, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7386 */
INSERT INTO Classification(pid, name)
VALUES
(
3749, 'Childrens furniture'
);

/* INSERT QUERY NO: 7387 */
INSERT INTO Classification(pid, name)
VALUES
(
3750, 'Wood finishing'
);

/* INSERT QUERY NO: 7388 */
INSERT INTO Classification(pid, name)
VALUES
(
3751, 'Decorative arts'
);

/* INSERT QUERY NO: 7389 */
INSERT INTO Classification(pid, name)
VALUES
(
3752, 'Entertainment'
);

/* INSERT QUERY NO: 7390 */
INSERT INTO Classification(pid, name)
VALUES
(
3752, 'Hutch'
);

/* INSERT QUERY NO: 7391 */
INSERT INTO Classification(pid, name)
VALUES
(
3752, 'List of chairs'
);

/* INSERT QUERY NO: 7392 */
INSERT INTO Classification(pid, name)
VALUES
(
3753, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7393 */
INSERT INTO Classification(pid, name)
VALUES
(
3753, 'Wooden furniture'
);

/* INSERT QUERY NO: 7394 */
INSERT INTO Classification(pid, name)
VALUES
(
3753, 'Park furniture '
);

/* INSERT QUERY NO: 7395 */
INSERT INTO Classification(pid, name)
VALUES
(
3754, 'Sword furniture'
);

/* INSERT QUERY NO: 7396 */
INSERT INTO Classification(pid, name)
VALUES
(
3754, 'Occasional furniture'
);

/* INSERT QUERY NO: 7397 */
INSERT INTO Classification(pid, name)
VALUES
(
3755, 'Door furniture'
);

/* INSERT QUERY NO: 7398 */
INSERT INTO Classification(pid, name)
VALUES
(
3756, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7399 */
INSERT INTO Classification(pid, name)
VALUES
(
3756, 'Occasional furniture'
);

/* INSERT QUERY NO: 7400 */
INSERT INTO Classification(pid, name)
VALUES
(
3757, 'Hutch'
);

/* INSERT QUERY NO: 7401 */
INSERT INTO Classification(pid, name)
VALUES
(
3757, 'Bedrooms'
);

/* INSERT QUERY NO: 7402 */
INSERT INTO Classification(pid, name)
VALUES
(
3757, 'Wood finishing'
);

/* INSERT QUERY NO: 7403 */
INSERT INTO Classification(pid, name)
VALUES
(
3758, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7404 */
INSERT INTO Classification(pid, name)
VALUES
(
3758, 'Childrens furniture'
);

/* INSERT QUERY NO: 7405 */
INSERT INTO Classification(pid, name)
VALUES
(
3758, 'Park furniture '
);

/* INSERT QUERY NO: 7406 */
INSERT INTO Classification(pid, name)
VALUES
(
3759, 'Sets'
);

/* INSERT QUERY NO: 7407 */
INSERT INTO Classification(pid, name)
VALUES
(
3759, 'Park furniture '
);

/* INSERT QUERY NO: 7408 */
INSERT INTO Classification(pid, name)
VALUES
(
3760, 'Tables'
);

/* INSERT QUERY NO: 7409 */
INSERT INTO Classification(pid, name)
VALUES
(
3761, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7410 */
INSERT INTO Classification(pid, name)
VALUES
(
3761, 'Sword furniture'
);

/* INSERT QUERY NO: 7411 */
INSERT INTO Classification(pid, name)
VALUES
(
3762, 'Living room'
);

/* INSERT QUERY NO: 7412 */
INSERT INTO Classification(pid, name)
VALUES
(
3763, 'Childrens furniture'
);

/* INSERT QUERY NO: 7413 */
INSERT INTO Classification(pid, name)
VALUES
(
3764, 'Door furniture'
);

/* INSERT QUERY NO: 7414 */
INSERT INTO Classification(pid, name)
VALUES
(
3765, 'Street furniture'
);

/* INSERT QUERY NO: 7415 */
INSERT INTO Classification(pid, name)
VALUES
(
3766, 'Glass furniture'
);

/* INSERT QUERY NO: 7416 */
INSERT INTO Classification(pid, name)
VALUES
(
3766, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7417 */
INSERT INTO Classification(pid, name)
VALUES
(
3767, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7418 */
INSERT INTO Classification(pid, name)
VALUES
(
3767, 'Door furniture'
);

/* INSERT QUERY NO: 7419 */
INSERT INTO Classification(pid, name)
VALUES
(
3768, 'Door furniture'
);

/* INSERT QUERY NO: 7420 */
INSERT INTO Classification(pid, name)
VALUES
(
3768, 'Bedrooms'
);

/* INSERT QUERY NO: 7421 */
INSERT INTO Classification(pid, name)
VALUES
(
3768, 'Wood finishing'
);

/* INSERT QUERY NO: 7422 */
INSERT INTO Classification(pid, name)
VALUES
(
3769, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7423 */
INSERT INTO Classification(pid, name)
VALUES
(
3769, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7424 */
INSERT INTO Classification(pid, name)
VALUES
(
3770, 'Tables'
);

/* INSERT QUERY NO: 7425 */
INSERT INTO Classification(pid, name)
VALUES
(
3770, 'Storage'
);

/* INSERT QUERY NO: 7426 */
INSERT INTO Classification(pid, name)
VALUES
(
3770, 'Decorative arts'
);

/* INSERT QUERY NO: 7427 */
INSERT INTO Classification(pid, name)
VALUES
(
3771, 'Stadium seating'
);

/* INSERT QUERY NO: 7428 */
INSERT INTO Classification(pid, name)
VALUES
(
3771, 'List of chairs'
);

/* INSERT QUERY NO: 7429 */
INSERT INTO Classification(pid, name)
VALUES
(
3772, 'Casegoods'
);

/* INSERT QUERY NO: 7430 */
INSERT INTO Classification(pid, name)
VALUES
(
3773, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7431 */
INSERT INTO Classification(pid, name)
VALUES
(
3774, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7432 */
INSERT INTO Classification(pid, name)
VALUES
(
3775, 'Glass furniture'
);

/* INSERT QUERY NO: 7433 */
INSERT INTO Classification(pid, name)
VALUES
(
3776, 'Metal furniture'
);

/* INSERT QUERY NO: 7434 */
INSERT INTO Classification(pid, name)
VALUES
(
3777, 'Hutch'
);

/* INSERT QUERY NO: 7435 */
INSERT INTO Classification(pid, name)
VALUES
(
3778, 'Childrens furniture'
);

/* INSERT QUERY NO: 7436 */
INSERT INTO Classification(pid, name)
VALUES
(
3779, 'Wood finishing'
);

/* INSERT QUERY NO: 7437 */
INSERT INTO Classification(pid, name)
VALUES
(
3780, 'Bar furniture'
);

/* INSERT QUERY NO: 7438 */
INSERT INTO Classification(pid, name)
VALUES
(
3781, 'Entertainment'
);

/* INSERT QUERY NO: 7439 */
INSERT INTO Classification(pid, name)
VALUES
(
3781, 'Stadium seating'
);

/* INSERT QUERY NO: 7440 */
INSERT INTO Classification(pid, name)
VALUES
(
3781, 'List of chairs'
);

/* INSERT QUERY NO: 7441 */
INSERT INTO Classification(pid, name)
VALUES
(
3782, 'Tables'
);

/* INSERT QUERY NO: 7442 */
INSERT INTO Classification(pid, name)
VALUES
(
3782, 'Bar furniture'
);

/* INSERT QUERY NO: 7443 */
INSERT INTO Classification(pid, name)
VALUES
(
3783, 'Hutch'
);

/* INSERT QUERY NO: 7444 */
INSERT INTO Classification(pid, name)
VALUES
(
3784, 'Hutch'
);

/* INSERT QUERY NO: 7445 */
INSERT INTO Classification(pid, name)
VALUES
(
3785, 'Park furniture '
);

/* INSERT QUERY NO: 7446 */
INSERT INTO Classification(pid, name)
VALUES
(
3785, 'Stadium seating'
);

/* INSERT QUERY NO: 7447 */
INSERT INTO Classification(pid, name)
VALUES
(
3786, 'Hutch'
);

/* INSERT QUERY NO: 7448 */
INSERT INTO Classification(pid, name)
VALUES
(
3787, 'Sword furniture'
);

/* INSERT QUERY NO: 7449 */
INSERT INTO Classification(pid, name)
VALUES
(
3787, 'Wood finishing'
);

/* INSERT QUERY NO: 7450 */
INSERT INTO Classification(pid, name)
VALUES
(
3788, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7451 */
INSERT INTO Classification(pid, name)
VALUES
(
3788, 'Wooden furniture'
);

/* INSERT QUERY NO: 7452 */
INSERT INTO Classification(pid, name)
VALUES
(
3788, 'Living room'
);

/* INSERT QUERY NO: 7453 */
INSERT INTO Classification(pid, name)
VALUES
(
3789, 'Sets'
);

/* INSERT QUERY NO: 7454 */
INSERT INTO Classification(pid, name)
VALUES
(
3789, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7455 */
INSERT INTO Classification(pid, name)
VALUES
(
3789, 'Sword furniture'
);

/* INSERT QUERY NO: 7456 */
INSERT INTO Classification(pid, name)
VALUES
(
3790, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7457 */
INSERT INTO Classification(pid, name)
VALUES
(
3790, 'Wooden furniture'
);

/* INSERT QUERY NO: 7458 */
INSERT INTO Classification(pid, name)
VALUES
(
3791, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7459 */
INSERT INTO Classification(pid, name)
VALUES
(
3791, 'Bar furniture'
);

/* INSERT QUERY NO: 7460 */
INSERT INTO Classification(pid, name)
VALUES
(
3791, 'Wood finishing'
);

/* INSERT QUERY NO: 7461 */
INSERT INTO Classification(pid, name)
VALUES
(
3792, 'Wooden furniture'
);

/* INSERT QUERY NO: 7462 */
INSERT INTO Classification(pid, name)
VALUES
(
3792, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7463 */
INSERT INTO Classification(pid, name)
VALUES
(
3792, 'Door furniture'
);

/* INSERT QUERY NO: 7464 */
INSERT INTO Classification(pid, name)
VALUES
(
3793, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7465 */
INSERT INTO Classification(pid, name)
VALUES
(
3793, 'Door furniture'
);

/* INSERT QUERY NO: 7466 */
INSERT INTO Classification(pid, name)
VALUES
(
3793, 'Street furniture'
);

/* INSERT QUERY NO: 7467 */
INSERT INTO Classification(pid, name)
VALUES
(
3794, 'List of chairs'
);

/* INSERT QUERY NO: 7468 */
INSERT INTO Classification(pid, name)
VALUES
(
3795, 'Street furniture'
);

/* INSERT QUERY NO: 7469 */
INSERT INTO Classification(pid, name)
VALUES
(
3795, 'Casegoods'
);

/* INSERT QUERY NO: 7470 */
INSERT INTO Classification(pid, name)
VALUES
(
3796, 'Entertainment'
);

/* INSERT QUERY NO: 7471 */
INSERT INTO Classification(pid, name)
VALUES
(
3796, 'Hutch'
);

/* INSERT QUERY NO: 7472 */
INSERT INTO Classification(pid, name)
VALUES
(
3796, 'Stadium seating'
);

/* INSERT QUERY NO: 7473 */
INSERT INTO Classification(pid, name)
VALUES
(
3797, 'Street furniture'
);

/* INSERT QUERY NO: 7474 */
INSERT INTO Classification(pid, name)
VALUES
(
3798, 'Wooden furniture'
);

/* INSERT QUERY NO: 7475 */
INSERT INTO Classification(pid, name)
VALUES
(
3798, 'Glass furniture'
);

/* INSERT QUERY NO: 7476 */
INSERT INTO Classification(pid, name)
VALUES
(
3798, 'Wood finishing'
);

/* INSERT QUERY NO: 7477 */
INSERT INTO Classification(pid, name)
VALUES
(
3799, 'Living room'
);

/* INSERT QUERY NO: 7478 */
INSERT INTO Classification(pid, name)
VALUES
(
3800, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7479 */
INSERT INTO Classification(pid, name)
VALUES
(
3800, 'Tables'
);

/* INSERT QUERY NO: 7480 */
INSERT INTO Classification(pid, name)
VALUES
(
3800, 'Sword furniture'
);

/* INSERT QUERY NO: 7481 */
INSERT INTO Classification(pid, name)
VALUES
(
3801, 'Living room'
);

/* INSERT QUERY NO: 7482 */
INSERT INTO Classification(pid, name)
VALUES
(
3802, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7483 */
INSERT INTO Classification(pid, name)
VALUES
(
3802, 'Living room'
);

/* INSERT QUERY NO: 7484 */
INSERT INTO Classification(pid, name)
VALUES
(
3803, 'Sets'
);

/* INSERT QUERY NO: 7485 */
INSERT INTO Classification(pid, name)
VALUES
(
3804, 'Concrete furniture'
);

/* INSERT QUERY NO: 7486 */
INSERT INTO Classification(pid, name)
VALUES
(
3804, 'List of chairs'
);

/* INSERT QUERY NO: 7487 */
INSERT INTO Classification(pid, name)
VALUES
(
3805, 'Concrete furniture'
);

/* INSERT QUERY NO: 7488 */
INSERT INTO Classification(pid, name)
VALUES
(
3805, 'Sword furniture'
);

/* INSERT QUERY NO: 7489 */
INSERT INTO Classification(pid, name)
VALUES
(
3806, 'Stadium seating'
);

/* INSERT QUERY NO: 7490 */
INSERT INTO Classification(pid, name)
VALUES
(
3806, 'Living room'
);

/* INSERT QUERY NO: 7491 */
INSERT INTO Classification(pid, name)
VALUES
(
3807, 'Childrens furniture'
);

/* INSERT QUERY NO: 7492 */
INSERT INTO Classification(pid, name)
VALUES
(
3807, 'List of chairs'
);

/* INSERT QUERY NO: 7493 */
INSERT INTO Classification(pid, name)
VALUES
(
3808, 'Storage'
);

/* INSERT QUERY NO: 7494 */
INSERT INTO Classification(pid, name)
VALUES
(
3808, 'Childrens furniture'
);

/* INSERT QUERY NO: 7495 */
INSERT INTO Classification(pid, name)
VALUES
(
3809, 'Casegoods'
);

/* INSERT QUERY NO: 7496 */
INSERT INTO Classification(pid, name)
VALUES
(
3810, 'Glass furniture'
);

/* INSERT QUERY NO: 7497 */
INSERT INTO Classification(pid, name)
VALUES
(
3810, 'Door furniture'
);

/* INSERT QUERY NO: 7498 */
INSERT INTO Classification(pid, name)
VALUES
(
3810, 'Sword furniture'
);

/* INSERT QUERY NO: 7499 */
INSERT INTO Classification(pid, name)
VALUES
(
3811, 'Sets'
);

/* INSERT QUERY NO: 7500 */
INSERT INTO Classification(pid, name)
VALUES
(
3811, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7501 */
INSERT INTO Classification(pid, name)
VALUES
(
3812, 'Concrete furniture'
);

/* INSERT QUERY NO: 7502 */
INSERT INTO Classification(pid, name)
VALUES
(
3812, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7503 */
INSERT INTO Classification(pid, name)
VALUES
(
3813, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7504 */
INSERT INTO Classification(pid, name)
VALUES
(
3813, 'Bar furniture'
);

/* INSERT QUERY NO: 7505 */
INSERT INTO Classification(pid, name)
VALUES
(
3813, 'Wood finishing'
);

/* INSERT QUERY NO: 7506 */
INSERT INTO Classification(pid, name)
VALUES
(
3814, 'Tables'
);

/* INSERT QUERY NO: 7507 */
INSERT INTO Classification(pid, name)
VALUES
(
3814, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7508 */
INSERT INTO Classification(pid, name)
VALUES
(
3815, 'Metal furniture'
);

/* INSERT QUERY NO: 7509 */
INSERT INTO Classification(pid, name)
VALUES
(
3815, 'Hutch'
);

/* INSERT QUERY NO: 7510 */
INSERT INTO Classification(pid, name)
VALUES
(
3816, 'Wood finishing'
);

/* INSERT QUERY NO: 7511 */
INSERT INTO Classification(pid, name)
VALUES
(
3817, 'List of chairs'
);

/* INSERT QUERY NO: 7512 */
INSERT INTO Classification(pid, name)
VALUES
(
3818, 'Wooden furniture'
);

/* INSERT QUERY NO: 7513 */
INSERT INTO Classification(pid, name)
VALUES
(
3818, 'Bar furniture'
);

/* INSERT QUERY NO: 7514 */
INSERT INTO Classification(pid, name)
VALUES
(
3818, 'Street furniture'
);

/* INSERT QUERY NO: 7515 */
INSERT INTO Classification(pid, name)
VALUES
(
3819, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7516 */
INSERT INTO Classification(pid, name)
VALUES
(
3819, 'Metal furniture'
);

/* INSERT QUERY NO: 7517 */
INSERT INTO Classification(pid, name)
VALUES
(
3819, 'Bar furniture'
);

/* INSERT QUERY NO: 7518 */
INSERT INTO Classification(pid, name)
VALUES
(
3820, 'Hutch'
);

/* INSERT QUERY NO: 7519 */
INSERT INTO Classification(pid, name)
VALUES
(
3821, 'Occasional furniture'
);

/* INSERT QUERY NO: 7520 */
INSERT INTO Classification(pid, name)
VALUES
(
3822, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7521 */
INSERT INTO Classification(pid, name)
VALUES
(
3823, 'Sword furniture'
);

/* INSERT QUERY NO: 7522 */
INSERT INTO Classification(pid, name)
VALUES
(
3824, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7523 */
INSERT INTO Classification(pid, name)
VALUES
(
3824, 'Wood finishing'
);

/* INSERT QUERY NO: 7524 */
INSERT INTO Classification(pid, name)
VALUES
(
3825, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7525 */
INSERT INTO Classification(pid, name)
VALUES
(
3825, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7526 */
INSERT INTO Classification(pid, name)
VALUES
(
3825, 'Occasional furniture'
);

/* INSERT QUERY NO: 7527 */
INSERT INTO Classification(pid, name)
VALUES
(
3826, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7528 */
INSERT INTO Classification(pid, name)
VALUES
(
3826, 'Casegoods'
);

/* INSERT QUERY NO: 7529 */
INSERT INTO Classification(pid, name)
VALUES
(
3827, 'Wood finishing'
);

/* INSERT QUERY NO: 7530 */
INSERT INTO Classification(pid, name)
VALUES
(
3828, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7531 */
INSERT INTO Classification(pid, name)
VALUES
(
3828, 'Childrens furniture'
);

/* INSERT QUERY NO: 7532 */
INSERT INTO Classification(pid, name)
VALUES
(
3828, 'Stadium seating'
);

/* INSERT QUERY NO: 7533 */
INSERT INTO Classification(pid, name)
VALUES
(
3829, 'Tables'
);

/* INSERT QUERY NO: 7534 */
INSERT INTO Classification(pid, name)
VALUES
(
3829, 'Wooden furniture'
);

/* INSERT QUERY NO: 7535 */
INSERT INTO Classification(pid, name)
VALUES
(
3830, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7536 */
INSERT INTO Classification(pid, name)
VALUES
(
3830, 'Metal furniture'
);

/* INSERT QUERY NO: 7537 */
INSERT INTO Classification(pid, name)
VALUES
(
3831, 'Casegoods'
);

/* INSERT QUERY NO: 7538 */
INSERT INTO Classification(pid, name)
VALUES
(
3832, 'Metal furniture'
);

/* INSERT QUERY NO: 7539 */
INSERT INTO Classification(pid, name)
VALUES
(
3832, 'Sword furniture'
);

/* INSERT QUERY NO: 7540 */
INSERT INTO Classification(pid, name)
VALUES
(
3833, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7541 */
INSERT INTO Classification(pid, name)
VALUES
(
3833, 'Decorative arts'
);

/* INSERT QUERY NO: 7542 */
INSERT INTO Classification(pid, name)
VALUES
(
3833, 'Living room'
);

/* INSERT QUERY NO: 7543 */
INSERT INTO Classification(pid, name)
VALUES
(
3834, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7544 */
INSERT INTO Classification(pid, name)
VALUES
(
3834, 'Bar furniture'
);

/* INSERT QUERY NO: 7545 */
INSERT INTO Classification(pid, name)
VALUES
(
3835, 'Childrens furniture'
);

/* INSERT QUERY NO: 7546 */
INSERT INTO Classification(pid, name)
VALUES
(
3836, 'Street furniture'
);

/* INSERT QUERY NO: 7547 */
INSERT INTO Classification(pid, name)
VALUES
(
3837, 'Park furniture '
);

/* INSERT QUERY NO: 7548 */
INSERT INTO Classification(pid, name)
VALUES
(
3838, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7549 */
INSERT INTO Classification(pid, name)
VALUES
(
3838, 'List of chairs'
);

/* INSERT QUERY NO: 7550 */
INSERT INTO Classification(pid, name)
VALUES
(
3839, 'Tables'
);

/* INSERT QUERY NO: 7551 */
INSERT INTO Classification(pid, name)
VALUES
(
3839, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7552 */
INSERT INTO Classification(pid, name)
VALUES
(
3839, 'Hutch'
);

/* INSERT QUERY NO: 7553 */
INSERT INTO Classification(pid, name)
VALUES
(
3840, 'Sets'
);

/* INSERT QUERY NO: 7554 */
INSERT INTO Classification(pid, name)
VALUES
(
3840, 'Concrete furniture'
);

/* INSERT QUERY NO: 7555 */
INSERT INTO Classification(pid, name)
VALUES
(
3840, 'Bedrooms'
);

/* INSERT QUERY NO: 7556 */
INSERT INTO Classification(pid, name)
VALUES
(
3841, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7557 */
INSERT INTO Classification(pid, name)
VALUES
(
3841, 'Metal furniture'
);

/* INSERT QUERY NO: 7558 */
INSERT INTO Classification(pid, name)
VALUES
(
3841, 'Hutch'
);

/* INSERT QUERY NO: 7559 */
INSERT INTO Classification(pid, name)
VALUES
(
3842, 'Sets'
);

/* INSERT QUERY NO: 7560 */
INSERT INTO Classification(pid, name)
VALUES
(
3843, 'Storage'
);

/* INSERT QUERY NO: 7561 */
INSERT INTO Classification(pid, name)
VALUES
(
3843, 'Childrens furniture'
);

/* INSERT QUERY NO: 7562 */
INSERT INTO Classification(pid, name)
VALUES
(
3844, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7563 */
INSERT INTO Classification(pid, name)
VALUES
(
3844, 'Street furniture'
);

/* INSERT QUERY NO: 7564 */
INSERT INTO Classification(pid, name)
VALUES
(
3844, 'Bedrooms'
);

/* INSERT QUERY NO: 7565 */
INSERT INTO Classification(pid, name)
VALUES
(
3845, 'Metal furniture'
);

/* INSERT QUERY NO: 7566 */
INSERT INTO Classification(pid, name)
VALUES
(
3845, 'Bedrooms'
);

/* INSERT QUERY NO: 7567 */
INSERT INTO Classification(pid, name)
VALUES
(
3846, 'Bar furniture'
);

/* INSERT QUERY NO: 7568 */
INSERT INTO Classification(pid, name)
VALUES
(
3847, 'Decorative arts'
);

/* INSERT QUERY NO: 7569 */
INSERT INTO Classification(pid, name)
VALUES
(
3848, 'Casegoods'
);

/* INSERT QUERY NO: 7570 */
INSERT INTO Classification(pid, name)
VALUES
(
3848, 'Living room'
);

/* INSERT QUERY NO: 7571 */
INSERT INTO Classification(pid, name)
VALUES
(
3849, 'Sword furniture'
);

/* INSERT QUERY NO: 7572 */
INSERT INTO Classification(pid, name)
VALUES
(
3849, 'Bedrooms'
);

/* INSERT QUERY NO: 7573 */
INSERT INTO Classification(pid, name)
VALUES
(
3849, 'List of chairs'
);

/* INSERT QUERY NO: 7574 */
INSERT INTO Classification(pid, name)
VALUES
(
3850, 'Tables'
);

/* INSERT QUERY NO: 7575 */
INSERT INTO Classification(pid, name)
VALUES
(
3850, 'Decorative arts'
);

/* INSERT QUERY NO: 7576 */
INSERT INTO Classification(pid, name)
VALUES
(
3851, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7577 */
INSERT INTO Classification(pid, name)
VALUES
(
3851, 'Glass furniture'
);

/* INSERT QUERY NO: 7578 */
INSERT INTO Classification(pid, name)
VALUES
(
3851, 'Concrete furniture'
);

/* INSERT QUERY NO: 7579 */
INSERT INTO Classification(pid, name)
VALUES
(
3852, 'Bar furniture'
);

/* INSERT QUERY NO: 7580 */
INSERT INTO Classification(pid, name)
VALUES
(
3852, 'Street furniture'
);

/* INSERT QUERY NO: 7581 */
INSERT INTO Classification(pid, name)
VALUES
(
3853, 'Wood finishing'
);

/* INSERT QUERY NO: 7582 */
INSERT INTO Classification(pid, name)
VALUES
(
3854, 'Door furniture'
);

/* INSERT QUERY NO: 7583 */
INSERT INTO Classification(pid, name)
VALUES
(
3855, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7584 */
INSERT INTO Classification(pid, name)
VALUES
(
3855, 'Street furniture'
);

/* INSERT QUERY NO: 7585 */
INSERT INTO Classification(pid, name)
VALUES
(
3856, 'Street furniture'
);

/* INSERT QUERY NO: 7586 */
INSERT INTO Classification(pid, name)
VALUES
(
3857, 'Entertainment'
);

/* INSERT QUERY NO: 7587 */
INSERT INTO Classification(pid, name)
VALUES
(
3857, 'Door furniture'
);

/* INSERT QUERY NO: 7588 */
INSERT INTO Classification(pid, name)
VALUES
(
3858, 'Metal furniture'
);

/* INSERT QUERY NO: 7589 */
INSERT INTO Classification(pid, name)
VALUES
(
3858, 'List of chairs'
);

/* INSERT QUERY NO: 7590 */
INSERT INTO Classification(pid, name)
VALUES
(
3858, 'Wood finishing'
);

/* INSERT QUERY NO: 7591 */
INSERT INTO Classification(pid, name)
VALUES
(
3859, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7592 */
INSERT INTO Classification(pid, name)
VALUES
(
3859, 'Metal furniture'
);

/* INSERT QUERY NO: 7593 */
INSERT INTO Classification(pid, name)
VALUES
(
3860, 'Concrete furniture'
);

/* INSERT QUERY NO: 7594 */
INSERT INTO Classification(pid, name)
VALUES
(
3860, 'Bar furniture'
);

/* INSERT QUERY NO: 7595 */
INSERT INTO Classification(pid, name)
VALUES
(
3860, 'List of chairs'
);

/* INSERT QUERY NO: 7596 */
INSERT INTO Classification(pid, name)
VALUES
(
3861, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7597 */
INSERT INTO Classification(pid, name)
VALUES
(
3861, 'Metal furniture'
);

/* INSERT QUERY NO: 7598 */
INSERT INTO Classification(pid, name)
VALUES
(
3862, 'Childrens furniture'
);

/* INSERT QUERY NO: 7599 */
INSERT INTO Classification(pid, name)
VALUES
(
3862, 'Wood finishing'
);

/* INSERT QUERY NO: 7600 */
INSERT INTO Classification(pid, name)
VALUES
(
3863, 'Decorative arts'
);

/* INSERT QUERY NO: 7601 */
INSERT INTO Classification(pid, name)
VALUES
(
3864, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7602 */
INSERT INTO Classification(pid, name)
VALUES
(
3864, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7603 */
INSERT INTO Classification(pid, name)
VALUES
(
3864, 'Concrete furniture'
);

/* INSERT QUERY NO: 7604 */
INSERT INTO Classification(pid, name)
VALUES
(
3865, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7605 */
INSERT INTO Classification(pid, name)
VALUES
(
3865, 'Bar furniture'
);

/* INSERT QUERY NO: 7606 */
INSERT INTO Classification(pid, name)
VALUES
(
3865, 'Childrens furniture'
);

/* INSERT QUERY NO: 7607 */
INSERT INTO Classification(pid, name)
VALUES
(
3866, 'Metal furniture'
);

/* INSERT QUERY NO: 7608 */
INSERT INTO Classification(pid, name)
VALUES
(
3866, 'Childrens furniture'
);

/* INSERT QUERY NO: 7609 */
INSERT INTO Classification(pid, name)
VALUES
(
3866, 'List of chairs'
);

/* INSERT QUERY NO: 7610 */
INSERT INTO Classification(pid, name)
VALUES
(
3867, 'Tables'
);

/* INSERT QUERY NO: 7611 */
INSERT INTO Classification(pid, name)
VALUES
(
3867, 'Metal furniture'
);

/* INSERT QUERY NO: 7612 */
INSERT INTO Classification(pid, name)
VALUES
(
3868, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7613 */
INSERT INTO Classification(pid, name)
VALUES
(
3868, 'Sword furniture'
);

/* INSERT QUERY NO: 7614 */
INSERT INTO Classification(pid, name)
VALUES
(
3869, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7615 */
INSERT INTO Classification(pid, name)
VALUES
(
3869, 'Wood finishing'
);

/* INSERT QUERY NO: 7616 */
INSERT INTO Classification(pid, name)
VALUES
(
3870, 'Tables'
);

/* INSERT QUERY NO: 7617 */
INSERT INTO Classification(pid, name)
VALUES
(
3871, 'Storage'
);

/* INSERT QUERY NO: 7618 */
INSERT INTO Classification(pid, name)
VALUES
(
3871, 'Sets'
);

/* INSERT QUERY NO: 7619 */
INSERT INTO Classification(pid, name)
VALUES
(
3871, 'List of chairs'
);

/* INSERT QUERY NO: 7620 */
INSERT INTO Classification(pid, name)
VALUES
(
3872, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7621 */
INSERT INTO Classification(pid, name)
VALUES
(
3872, 'Decorative arts'
);

/* INSERT QUERY NO: 7622 */
INSERT INTO Classification(pid, name)
VALUES
(
3872, 'Living room'
);

/* INSERT QUERY NO: 7623 */
INSERT INTO Classification(pid, name)
VALUES
(
3873, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7624 */
INSERT INTO Classification(pid, name)
VALUES
(
3874, 'Glass furniture'
);

/* INSERT QUERY NO: 7625 */
INSERT INTO Classification(pid, name)
VALUES
(
3874, 'Childrens furniture'
);

/* INSERT QUERY NO: 7626 */
INSERT INTO Classification(pid, name)
VALUES
(
3874, 'Street furniture'
);

/* INSERT QUERY NO: 7627 */
INSERT INTO Classification(pid, name)
VALUES
(
3875, 'Concrete furniture'
);

/* INSERT QUERY NO: 7628 */
INSERT INTO Classification(pid, name)
VALUES
(
3875, 'Living room'
);

/* INSERT QUERY NO: 7629 */
INSERT INTO Classification(pid, name)
VALUES
(
3876, 'Entertainment'
);

/* INSERT QUERY NO: 7630 */
INSERT INTO Classification(pid, name)
VALUES
(
3877, 'Door furniture'
);

/* INSERT QUERY NO: 7631 */
INSERT INTO Classification(pid, name)
VALUES
(
3877, 'Occasional furniture'
);

/* INSERT QUERY NO: 7632 */
INSERT INTO Classification(pid, name)
VALUES
(
3878, 'Door furniture'
);

/* INSERT QUERY NO: 7633 */
INSERT INTO Classification(pid, name)
VALUES
(
3879, 'Living room'
);

/* INSERT QUERY NO: 7634 */
INSERT INTO Classification(pid, name)
VALUES
(
3879, 'List of chairs'
);

/* INSERT QUERY NO: 7635 */
INSERT INTO Classification(pid, name)
VALUES
(
3879, 'Occasional furniture'
);

/* INSERT QUERY NO: 7636 */
INSERT INTO Classification(pid, name)
VALUES
(
3880, 'Tables'
);

/* INSERT QUERY NO: 7637 */
INSERT INTO Classification(pid, name)
VALUES
(
3880, 'Door furniture'
);

/* INSERT QUERY NO: 7638 */
INSERT INTO Classification(pid, name)
VALUES
(
3880, 'Decorative arts'
);

/* INSERT QUERY NO: 7639 */
INSERT INTO Classification(pid, name)
VALUES
(
3881, 'Concrete furniture'
);

/* INSERT QUERY NO: 7640 */
INSERT INTO Classification(pid, name)
VALUES
(
3881, 'Stadium seating'
);

/* INSERT QUERY NO: 7641 */
INSERT INTO Classification(pid, name)
VALUES
(
3882, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7642 */
INSERT INTO Classification(pid, name)
VALUES
(
3882, 'Wood finishing'
);

/* INSERT QUERY NO: 7643 */
INSERT INTO Classification(pid, name)
VALUES
(
3883, 'Metal furniture'
);

/* INSERT QUERY NO: 7644 */
INSERT INTO Classification(pid, name)
VALUES
(
3884, 'Concrete furniture'
);

/* INSERT QUERY NO: 7645 */
INSERT INTO Classification(pid, name)
VALUES
(
3884, 'Bedrooms'
);

/* INSERT QUERY NO: 7646 */
INSERT INTO Classification(pid, name)
VALUES
(
3884, 'Occasional furniture'
);

/* INSERT QUERY NO: 7647 */
INSERT INTO Classification(pid, name)
VALUES
(
3885, 'Entertainment'
);

/* INSERT QUERY NO: 7648 */
INSERT INTO Classification(pid, name)
VALUES
(
3885, 'Concrete furniture'
);

/* INSERT QUERY NO: 7649 */
INSERT INTO Classification(pid, name)
VALUES
(
3885, 'Hutch'
);

/* INSERT QUERY NO: 7650 */
INSERT INTO Classification(pid, name)
VALUES
(
3886, 'Entertainment'
);

/* INSERT QUERY NO: 7651 */
INSERT INTO Classification(pid, name)
VALUES
(
3886, 'Living room'
);

/* INSERT QUERY NO: 7652 */
INSERT INTO Classification(pid, name)
VALUES
(
3887, 'Bedrooms'
);

/* INSERT QUERY NO: 7653 */
INSERT INTO Classification(pid, name)
VALUES
(
3888, 'Sets'
);

/* INSERT QUERY NO: 7654 */
INSERT INTO Classification(pid, name)
VALUES
(
3888, 'Glass furniture'
);

/* INSERT QUERY NO: 7655 */
INSERT INTO Classification(pid, name)
VALUES
(
3888, 'Childrens furniture'
);

/* INSERT QUERY NO: 7656 */
INSERT INTO Classification(pid, name)
VALUES
(
3889, 'Glass furniture'
);

/* INSERT QUERY NO: 7657 */
INSERT INTO Classification(pid, name)
VALUES
(
3889, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7658 */
INSERT INTO Classification(pid, name)
VALUES
(
3889, 'Bar furniture'
);

/* INSERT QUERY NO: 7659 */
INSERT INTO Classification(pid, name)
VALUES
(
3890, 'Tables'
);

/* INSERT QUERY NO: 7660 */
INSERT INTO Classification(pid, name)
VALUES
(
3890, 'Concrete furniture'
);

/* INSERT QUERY NO: 7661 */
INSERT INTO Classification(pid, name)
VALUES
(
3890, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7662 */
INSERT INTO Classification(pid, name)
VALUES
(
3891, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7663 */
INSERT INTO Classification(pid, name)
VALUES
(
3891, 'Door furniture'
);

/* INSERT QUERY NO: 7664 */
INSERT INTO Classification(pid, name)
VALUES
(
3891, 'Street furniture'
);

/* INSERT QUERY NO: 7665 */
INSERT INTO Classification(pid, name)
VALUES
(
3892, 'Hutch'
);

/* INSERT QUERY NO: 7666 */
INSERT INTO Classification(pid, name)
VALUES
(
3893, 'Door furniture'
);

/* INSERT QUERY NO: 7667 */
INSERT INTO Classification(pid, name)
VALUES
(
3893, 'Stadium seating'
);

/* INSERT QUERY NO: 7668 */
INSERT INTO Classification(pid, name)
VALUES
(
3894, 'Concrete furniture'
);

/* INSERT QUERY NO: 7669 */
INSERT INTO Classification(pid, name)
VALUES
(
3894, 'Door furniture'
);

/* INSERT QUERY NO: 7670 */
INSERT INTO Classification(pid, name)
VALUES
(
3895, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7671 */
INSERT INTO Classification(pid, name)
VALUES
(
3895, 'Decorative arts'
);

/* INSERT QUERY NO: 7672 */
INSERT INTO Classification(pid, name)
VALUES
(
3896, 'Entertainment'
);

/* INSERT QUERY NO: 7673 */
INSERT INTO Classification(pid, name)
VALUES
(
3897, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7674 */
INSERT INTO Classification(pid, name)
VALUES
(
3897, 'Door furniture'
);

/* INSERT QUERY NO: 7675 */
INSERT INTO Classification(pid, name)
VALUES
(
3897, 'Park furniture '
);

/* INSERT QUERY NO: 7676 */
INSERT INTO Classification(pid, name)
VALUES
(
3898, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7677 */
INSERT INTO Classification(pid, name)
VALUES
(
3898, 'Tables'
);

/* INSERT QUERY NO: 7678 */
INSERT INTO Classification(pid, name)
VALUES
(
3899, 'Wooden furniture'
);

/* INSERT QUERY NO: 7679 */
INSERT INTO Classification(pid, name)
VALUES
(
3900, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7680 */
INSERT INTO Classification(pid, name)
VALUES
(
3901, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7681 */
INSERT INTO Classification(pid, name)
VALUES
(
3901, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7682 */
INSERT INTO Classification(pid, name)
VALUES
(
3901, 'Tables'
);

/* INSERT QUERY NO: 7683 */
INSERT INTO Classification(pid, name)
VALUES
(
3902, 'Storage'
);

/* INSERT QUERY NO: 7684 */
INSERT INTO Classification(pid, name)
VALUES
(
3902, 'Park furniture '
);

/* INSERT QUERY NO: 7685 */
INSERT INTO Classification(pid, name)
VALUES
(
3903, 'Wooden furniture'
);

/* INSERT QUERY NO: 7686 */
INSERT INTO Classification(pid, name)
VALUES
(
3904, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7687 */
INSERT INTO Classification(pid, name)
VALUES
(
3904, 'Decorative arts'
);

/* INSERT QUERY NO: 7688 */
INSERT INTO Classification(pid, name)
VALUES
(
3904, 'Occasional furniture'
);

/* INSERT QUERY NO: 7689 */
INSERT INTO Classification(pid, name)
VALUES
(
3905, 'Tables'
);

/* INSERT QUERY NO: 7690 */
INSERT INTO Classification(pid, name)
VALUES
(
3905, 'Stadium seating'
);

/* INSERT QUERY NO: 7691 */
INSERT INTO Classification(pid, name)
VALUES
(
3906, 'Park furniture '
);

/* INSERT QUERY NO: 7692 */
INSERT INTO Classification(pid, name)
VALUES
(
3907, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7693 */
INSERT INTO Classification(pid, name)
VALUES
(
3908, 'Living room'
);

/* INSERT QUERY NO: 7694 */
INSERT INTO Classification(pid, name)
VALUES
(
3909, 'Sets'
);

/* INSERT QUERY NO: 7695 */
INSERT INTO Classification(pid, name)
VALUES
(
3909, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7696 */
INSERT INTO Classification(pid, name)
VALUES
(
3910, 'Bar furniture'
);

/* INSERT QUERY NO: 7697 */
INSERT INTO Classification(pid, name)
VALUES
(
3911, 'Entertainment'
);

/* INSERT QUERY NO: 7698 */
INSERT INTO Classification(pid, name)
VALUES
(
3912, 'Storage'
);

/* INSERT QUERY NO: 7699 */
INSERT INTO Classification(pid, name)
VALUES
(
3913, 'List of chairs'
);

/* INSERT QUERY NO: 7700 */
INSERT INTO Classification(pid, name)
VALUES
(
3914, 'Wooden furniture'
);

/* INSERT QUERY NO: 7701 */
INSERT INTO Classification(pid, name)
VALUES
(
3914, 'Door furniture'
);

/* INSERT QUERY NO: 7702 */
INSERT INTO Classification(pid, name)
VALUES
(
3914, 'Living room'
);

/* INSERT QUERY NO: 7703 */
INSERT INTO Classification(pid, name)
VALUES
(
3915, 'Concrete furniture'
);

/* INSERT QUERY NO: 7704 */
INSERT INTO Classification(pid, name)
VALUES
(
3916, 'Tables'
);

/* INSERT QUERY NO: 7705 */
INSERT INTO Classification(pid, name)
VALUES
(
3916, 'Bar furniture'
);

/* INSERT QUERY NO: 7706 */
INSERT INTO Classification(pid, name)
VALUES
(
3916, 'Occasional furniture'
);

/* INSERT QUERY NO: 7707 */
INSERT INTO Classification(pid, name)
VALUES
(
3917, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7708 */
INSERT INTO Classification(pid, name)
VALUES
(
3917, 'Casegoods'
);

/* INSERT QUERY NO: 7709 */
INSERT INTO Classification(pid, name)
VALUES
(
3918, 'Concrete furniture'
);

/* INSERT QUERY NO: 7710 */
INSERT INTO Classification(pid, name)
VALUES
(
3919, 'Tables'
);

/* INSERT QUERY NO: 7711 */
INSERT INTO Classification(pid, name)
VALUES
(
3920, 'Wood finishing'
);

/* INSERT QUERY NO: 7712 */
INSERT INTO Classification(pid, name)
VALUES
(
3921, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7713 */
INSERT INTO Classification(pid, name)
VALUES
(
3921, 'Hutch'
);

/* INSERT QUERY NO: 7714 */
INSERT INTO Classification(pid, name)
VALUES
(
3922, 'Bar furniture'
);

/* INSERT QUERY NO: 7715 */
INSERT INTO Classification(pid, name)
VALUES
(
3922, 'Door furniture'
);

/* INSERT QUERY NO: 7716 */
INSERT INTO Classification(pid, name)
VALUES
(
3922, 'Park furniture '
);

/* INSERT QUERY NO: 7717 */
INSERT INTO Classification(pid, name)
VALUES
(
3923, 'Park furniture '
);

/* INSERT QUERY NO: 7718 */
INSERT INTO Classification(pid, name)
VALUES
(
3923, 'Occasional furniture'
);

/* INSERT QUERY NO: 7719 */
INSERT INTO Classification(pid, name)
VALUES
(
3924, 'Entertainment'
);

/* INSERT QUERY NO: 7720 */
INSERT INTO Classification(pid, name)
VALUES
(
3924, 'Living room'
);

/* INSERT QUERY NO: 7721 */
INSERT INTO Classification(pid, name)
VALUES
(
3925, 'Street furniture'
);

/* INSERT QUERY NO: 7722 */
INSERT INTO Classification(pid, name)
VALUES
(
3926, 'Wooden furniture'
);

/* INSERT QUERY NO: 7723 */
INSERT INTO Classification(pid, name)
VALUES
(
3926, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7724 */
INSERT INTO Classification(pid, name)
VALUES
(
3926, 'Decorative arts'
);

/* INSERT QUERY NO: 7725 */
INSERT INTO Classification(pid, name)
VALUES
(
3927, 'Concrete furniture'
);

/* INSERT QUERY NO: 7726 */
INSERT INTO Classification(pid, name)
VALUES
(
3927, 'Occasional furniture'
);

/* INSERT QUERY NO: 7727 */
INSERT INTO Classification(pid, name)
VALUES
(
3928, 'Sets'
);

/* INSERT QUERY NO: 7728 */
INSERT INTO Classification(pid, name)
VALUES
(
3929, 'Living room'
);

/* INSERT QUERY NO: 7729 */
INSERT INTO Classification(pid, name)
VALUES
(
3930, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7730 */
INSERT INTO Classification(pid, name)
VALUES
(
3931, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7731 */
INSERT INTO Classification(pid, name)
VALUES
(
3932, 'Entertainment'
);

/* INSERT QUERY NO: 7732 */
INSERT INTO Classification(pid, name)
VALUES
(
3933, 'Wooden furniture'
);

/* INSERT QUERY NO: 7733 */
INSERT INTO Classification(pid, name)
VALUES
(
3933, 'Concrete furniture'
);

/* INSERT QUERY NO: 7734 */
INSERT INTO Classification(pid, name)
VALUES
(
3933, 'Wood finishing'
);

/* INSERT QUERY NO: 7735 */
INSERT INTO Classification(pid, name)
VALUES
(
3934, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7736 */
INSERT INTO Classification(pid, name)
VALUES
(
3935, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7737 */
INSERT INTO Classification(pid, name)
VALUES
(
3935, 'Entertainment'
);

/* INSERT QUERY NO: 7738 */
INSERT INTO Classification(pid, name)
VALUES
(
3935, 'List of chairs'
);

/* INSERT QUERY NO: 7739 */
INSERT INTO Classification(pid, name)
VALUES
(
3936, 'Bar furniture'
);

/* INSERT QUERY NO: 7740 */
INSERT INTO Classification(pid, name)
VALUES
(
3937, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7741 */
INSERT INTO Classification(pid, name)
VALUES
(
3937, 'Entertainment'
);

/* INSERT QUERY NO: 7742 */
INSERT INTO Classification(pid, name)
VALUES
(
3938, 'Childrens furniture'
);

/* INSERT QUERY NO: 7743 */
INSERT INTO Classification(pid, name)
VALUES
(
3938, 'Street furniture'
);

/* INSERT QUERY NO: 7744 */
INSERT INTO Classification(pid, name)
VALUES
(
3939, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7745 */
INSERT INTO Classification(pid, name)
VALUES
(
3939, 'Casegoods'
);

/* INSERT QUERY NO: 7746 */
INSERT INTO Classification(pid, name)
VALUES
(
3940, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7747 */
INSERT INTO Classification(pid, name)
VALUES
(
3940, 'Sword furniture'
);

/* INSERT QUERY NO: 7748 */
INSERT INTO Classification(pid, name)
VALUES
(
3941, 'Occasional furniture'
);

/* INSERT QUERY NO: 7749 */
INSERT INTO Classification(pid, name)
VALUES
(
3942, 'Storage'
);

/* INSERT QUERY NO: 7750 */
INSERT INTO Classification(pid, name)
VALUES
(
3942, 'Door furniture'
);

/* INSERT QUERY NO: 7751 */
INSERT INTO Classification(pid, name)
VALUES
(
3942, 'Casegoods'
);

/* INSERT QUERY NO: 7752 */
INSERT INTO Classification(pid, name)
VALUES
(
3943, 'Metal furniture'
);

/* INSERT QUERY NO: 7753 */
INSERT INTO Classification(pid, name)
VALUES
(
3944, 'Wooden furniture'
);

/* INSERT QUERY NO: 7754 */
INSERT INTO Classification(pid, name)
VALUES
(
3944, 'Bar furniture'
);

/* INSERT QUERY NO: 7755 */
INSERT INTO Classification(pid, name)
VALUES
(
3944, 'Casegoods'
);

/* INSERT QUERY NO: 7756 */
INSERT INTO Classification(pid, name)
VALUES
(
3945, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7757 */
INSERT INTO Classification(pid, name)
VALUES
(
3945, 'Stadium seating'
);

/* INSERT QUERY NO: 7758 */
INSERT INTO Classification(pid, name)
VALUES
(
3946, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7759 */
INSERT INTO Classification(pid, name)
VALUES
(
3946, 'Bar furniture'
);

/* INSERT QUERY NO: 7760 */
INSERT INTO Classification(pid, name)
VALUES
(
3947, 'Stadium seating'
);

/* INSERT QUERY NO: 7761 */
INSERT INTO Classification(pid, name)
VALUES
(
3948, 'Concrete furniture'
);

/* INSERT QUERY NO: 7762 */
INSERT INTO Classification(pid, name)
VALUES
(
3948, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7763 */
INSERT INTO Classification(pid, name)
VALUES
(
3948, 'Occasional furniture'
);

/* INSERT QUERY NO: 7764 */
INSERT INTO Classification(pid, name)
VALUES
(
3949, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7765 */
INSERT INTO Classification(pid, name)
VALUES
(
3949, 'Concrete furniture'
);

/* INSERT QUERY NO: 7766 */
INSERT INTO Classification(pid, name)
VALUES
(
3950, 'Storage'
);

/* INSERT QUERY NO: 7767 */
INSERT INTO Classification(pid, name)
VALUES
(
3950, 'Bar furniture'
);

/* INSERT QUERY NO: 7768 */
INSERT INTO Classification(pid, name)
VALUES
(
3951, 'Tables'
);

/* INSERT QUERY NO: 7769 */
INSERT INTO Classification(pid, name)
VALUES
(
3951, 'Occasional furniture'
);

/* INSERT QUERY NO: 7770 */
INSERT INTO Classification(pid, name)
VALUES
(
3952, 'Bar furniture'
);

/* INSERT QUERY NO: 7771 */
INSERT INTO Classification(pid, name)
VALUES
(
3952, 'Door furniture'
);

/* INSERT QUERY NO: 7772 */
INSERT INTO Classification(pid, name)
VALUES
(
3952, 'Stadium seating'
);

/* INSERT QUERY NO: 7773 */
INSERT INTO Classification(pid, name)
VALUES
(
3953, 'Tables'
);

/* INSERT QUERY NO: 7774 */
INSERT INTO Classification(pid, name)
VALUES
(
3953, 'Glass furniture'
);

/* INSERT QUERY NO: 7775 */
INSERT INTO Classification(pid, name)
VALUES
(
3954, 'Park furniture '
);

/* INSERT QUERY NO: 7776 */
INSERT INTO Classification(pid, name)
VALUES
(
3954, 'Bedrooms'
);

/* INSERT QUERY NO: 7777 */
INSERT INTO Classification(pid, name)
VALUES
(
3954, 'Decorative arts'
);

/* INSERT QUERY NO: 7778 */
INSERT INTO Classification(pid, name)
VALUES
(
3955, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7779 */
INSERT INTO Classification(pid, name)
VALUES
(
3955, 'Hutch'
);

/* INSERT QUERY NO: 7780 */
INSERT INTO Classification(pid, name)
VALUES
(
3955, 'Street furniture'
);

/* INSERT QUERY NO: 7781 */
INSERT INTO Classification(pid, name)
VALUES
(
3956, 'Metal furniture'
);

/* INSERT QUERY NO: 7782 */
INSERT INTO Classification(pid, name)
VALUES
(
3956, 'Bar furniture'
);

/* INSERT QUERY NO: 7783 */
INSERT INTO Classification(pid, name)
VALUES
(
3956, 'Door furniture'
);

/* INSERT QUERY NO: 7784 */
INSERT INTO Classification(pid, name)
VALUES
(
3957, 'Living room'
);

/* INSERT QUERY NO: 7785 */
INSERT INTO Classification(pid, name)
VALUES
(
3958, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7786 */
INSERT INTO Classification(pid, name)
VALUES
(
3958, 'Concrete furniture'
);

/* INSERT QUERY NO: 7787 */
INSERT INTO Classification(pid, name)
VALUES
(
3958, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7788 */
INSERT INTO Classification(pid, name)
VALUES
(
3959, 'Storage'
);

/* INSERT QUERY NO: 7789 */
INSERT INTO Classification(pid, name)
VALUES
(
3959, 'Metal furniture'
);

/* INSERT QUERY NO: 7790 */
INSERT INTO Classification(pid, name)
VALUES
(
3960, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7791 */
INSERT INTO Classification(pid, name)
VALUES
(
3960, 'Sets'
);

/* INSERT QUERY NO: 7792 */
INSERT INTO Classification(pid, name)
VALUES
(
3960, 'Childrens furniture'
);

/* INSERT QUERY NO: 7793 */
INSERT INTO Classification(pid, name)
VALUES
(
3961, 'Tables'
);

/* INSERT QUERY NO: 7794 */
INSERT INTO Classification(pid, name)
VALUES
(
3962, 'Living room'
);

/* INSERT QUERY NO: 7795 */
INSERT INTO Classification(pid, name)
VALUES
(
3963, 'List of chairs'
);

/* INSERT QUERY NO: 7796 */
INSERT INTO Classification(pid, name)
VALUES
(
3964, 'Park furniture '
);

/* INSERT QUERY NO: 7797 */
INSERT INTO Classification(pid, name)
VALUES
(
3965, 'Hutch'
);

/* INSERT QUERY NO: 7798 */
INSERT INTO Classification(pid, name)
VALUES
(
3965, 'Decorative arts'
);

/* INSERT QUERY NO: 7799 */
INSERT INTO Classification(pid, name)
VALUES
(
3966, 'Sword furniture'
);

/* INSERT QUERY NO: 7800 */
INSERT INTO Classification(pid, name)
VALUES
(
3966, 'Occasional furniture'
);

/* INSERT QUERY NO: 7801 */
INSERT INTO Classification(pid, name)
VALUES
(
3967, 'Sets'
);

/* INSERT QUERY NO: 7802 */
INSERT INTO Classification(pid, name)
VALUES
(
3967, 'Wooden furniture'
);

/* INSERT QUERY NO: 7803 */
INSERT INTO Classification(pid, name)
VALUES
(
3968, 'Storage'
);

/* INSERT QUERY NO: 7804 */
INSERT INTO Classification(pid, name)
VALUES
(
3968, 'Bar furniture'
);

/* INSERT QUERY NO: 7805 */
INSERT INTO Classification(pid, name)
VALUES
(
3968, 'Street furniture'
);

/* INSERT QUERY NO: 7806 */
INSERT INTO Classification(pid, name)
VALUES
(
3969, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7807 */
INSERT INTO Classification(pid, name)
VALUES
(
3969, 'Metal furniture'
);

/* INSERT QUERY NO: 7808 */
INSERT INTO Classification(pid, name)
VALUES
(
3969, 'Door furniture'
);

/* INSERT QUERY NO: 7809 */
INSERT INTO Classification(pid, name)
VALUES
(
3970, 'Wood finishing'
);

/* INSERT QUERY NO: 7810 */
INSERT INTO Classification(pid, name)
VALUES
(
3971, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7811 */
INSERT INTO Classification(pid, name)
VALUES
(
3971, 'Casegoods'
);

/* INSERT QUERY NO: 7812 */
INSERT INTO Classification(pid, name)
VALUES
(
3972, 'Wooden furniture'
);

/* INSERT QUERY NO: 7813 */
INSERT INTO Classification(pid, name)
VALUES
(
3973, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7814 */
INSERT INTO Classification(pid, name)
VALUES
(
3973, 'Park furniture '
);

/* INSERT QUERY NO: 7815 */
INSERT INTO Classification(pid, name)
VALUES
(
3973, 'Decorative arts'
);

/* INSERT QUERY NO: 7816 */
INSERT INTO Classification(pid, name)
VALUES
(
3974, 'Storage'
);

/* INSERT QUERY NO: 7817 */
INSERT INTO Classification(pid, name)
VALUES
(
3974, 'Park furniture '
);

/* INSERT QUERY NO: 7818 */
INSERT INTO Classification(pid, name)
VALUES
(
3975, 'Bar furniture'
);

/* INSERT QUERY NO: 7819 */
INSERT INTO Classification(pid, name)
VALUES
(
3975, 'Door furniture'
);

/* INSERT QUERY NO: 7820 */
INSERT INTO Classification(pid, name)
VALUES
(
3975, 'Street furniture'
);

/* INSERT QUERY NO: 7821 */
INSERT INTO Classification(pid, name)
VALUES
(
3976, 'Wooden furniture'
);

/* INSERT QUERY NO: 7822 */
INSERT INTO Classification(pid, name)
VALUES
(
3976, 'Door furniture'
);

/* INSERT QUERY NO: 7823 */
INSERT INTO Classification(pid, name)
VALUES
(
3976, 'Wood finishing'
);

/* INSERT QUERY NO: 7824 */
INSERT INTO Classification(pid, name)
VALUES
(
3977, 'Door furniture'
);

/* INSERT QUERY NO: 7825 */
INSERT INTO Classification(pid, name)
VALUES
(
3977, 'List of chairs'
);

/* INSERT QUERY NO: 7826 */
INSERT INTO Classification(pid, name)
VALUES
(
3978, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7827 */
INSERT INTO Classification(pid, name)
VALUES
(
3978, 'Stadium seating'
);

/* INSERT QUERY NO: 7828 */
INSERT INTO Classification(pid, name)
VALUES
(
3978, 'Living room'
);

/* INSERT QUERY NO: 7829 */
INSERT INTO Classification(pid, name)
VALUES
(
3979, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7830 */
INSERT INTO Classification(pid, name)
VALUES
(
3980, 'Tables'
);

/* INSERT QUERY NO: 7831 */
INSERT INTO Classification(pid, name)
VALUES
(
3980, 'Sword furniture'
);

/* INSERT QUERY NO: 7832 */
INSERT INTO Classification(pid, name)
VALUES
(
3980, 'Decorative arts'
);

/* INSERT QUERY NO: 7833 */
INSERT INTO Classification(pid, name)
VALUES
(
3981, 'Hutch'
);

/* INSERT QUERY NO: 7834 */
INSERT INTO Classification(pid, name)
VALUES
(
3981, 'Sword furniture'
);

/* INSERT QUERY NO: 7835 */
INSERT INTO Classification(pid, name)
VALUES
(
3982, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7836 */
INSERT INTO Classification(pid, name)
VALUES
(
3982, 'Glass furniture'
);

/* INSERT QUERY NO: 7837 */
INSERT INTO Classification(pid, name)
VALUES
(
3982, 'List of chairs'
);

/* INSERT QUERY NO: 7838 */
INSERT INTO Classification(pid, name)
VALUES
(
3983, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7839 */
INSERT INTO Classification(pid, name)
VALUES
(
3983, 'Glass furniture'
);

/* INSERT QUERY NO: 7840 */
INSERT INTO Classification(pid, name)
VALUES
(
3983, 'Bar furniture'
);

/* INSERT QUERY NO: 7841 */
INSERT INTO Classification(pid, name)
VALUES
(
3984, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7842 */
INSERT INTO Classification(pid, name)
VALUES
(
3984, 'Wood finishing'
);

/* INSERT QUERY NO: 7843 */
INSERT INTO Classification(pid, name)
VALUES
(
3985, 'Hutch'
);

/* INSERT QUERY NO: 7844 */
INSERT INTO Classification(pid, name)
VALUES
(
3985, 'List of chairs'
);

/* INSERT QUERY NO: 7845 */
INSERT INTO Classification(pid, name)
VALUES
(
3986, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7846 */
INSERT INTO Classification(pid, name)
VALUES
(
3986, 'Street furniture'
);

/* INSERT QUERY NO: 7847 */
INSERT INTO Classification(pid, name)
VALUES
(
3987, 'Wooden furniture'
);

/* INSERT QUERY NO: 7848 */
INSERT INTO Classification(pid, name)
VALUES
(
3987, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7849 */
INSERT INTO Classification(pid, name)
VALUES
(
3987, 'Stadium seating'
);

/* INSERT QUERY NO: 7850 */
INSERT INTO Classification(pid, name)
VALUES
(
3988, 'Sword furniture'
);

/* INSERT QUERY NO: 7851 */
INSERT INTO Classification(pid, name)
VALUES
(
3989, 'Glass furniture'
);

/* INSERT QUERY NO: 7852 */
INSERT INTO Classification(pid, name)
VALUES
(
3990, 'Tables'
);

/* INSERT QUERY NO: 7853 */
INSERT INTO Classification(pid, name)
VALUES
(
3990, 'Hutch'
);

/* INSERT QUERY NO: 7854 */
INSERT INTO Classification(pid, name)
VALUES
(
3991, 'Bedrooms'
);

/* INSERT QUERY NO: 7855 */
INSERT INTO Classification(pid, name)
VALUES
(
3992, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7856 */
INSERT INTO Classification(pid, name)
VALUES
(
3992, 'Casegoods'
);

/* INSERT QUERY NO: 7857 */
INSERT INTO Classification(pid, name)
VALUES
(
3992, 'Living room'
);

/* INSERT QUERY NO: 7858 */
INSERT INTO Classification(pid, name)
VALUES
(
3993, 'Sword furniture'
);

/* INSERT QUERY NO: 7859 */
INSERT INTO Classification(pid, name)
VALUES
(
3994, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7860 */
INSERT INTO Classification(pid, name)
VALUES
(
3994, 'Decorative arts'
);

/* INSERT QUERY NO: 7861 */
INSERT INTO Classification(pid, name)
VALUES
(
3995, 'Tables'
);

/* INSERT QUERY NO: 7862 */
INSERT INTO Classification(pid, name)
VALUES
(
3995, 'Living room'
);

/* INSERT QUERY NO: 7863 */
INSERT INTO Classification(pid, name)
VALUES
(
3996, 'Hutch'
);

/* INSERT QUERY NO: 7864 */
INSERT INTO Classification(pid, name)
VALUES
(
3997, 'Storage'
);

/* INSERT QUERY NO: 7865 */
INSERT INTO Classification(pid, name)
VALUES
(
3997, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7866 */
INSERT INTO Classification(pid, name)
VALUES
(
3997, 'Door furniture'
);

/* INSERT QUERY NO: 7867 */
INSERT INTO Classification(pid, name)
VALUES
(
3998, 'Metal furniture'
);

/* INSERT QUERY NO: 7868 */
INSERT INTO Classification(pid, name)
VALUES
(
3998, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7869 */
INSERT INTO Classification(pid, name)
VALUES
(
3998, 'Sword furniture'
);

/* INSERT QUERY NO: 7870 */
INSERT INTO Classification(pid, name)
VALUES
(
3999, 'Storage'
);

/* INSERT QUERY NO: 7871 */
INSERT INTO Classification(pid, name)
VALUES
(
3999, 'Bedrooms'
);

/* INSERT QUERY NO: 7872 */
INSERT INTO Classification(pid, name)
VALUES
(
3999, 'Decorative arts'
);

/* INSERT QUERY NO: 7873 */
INSERT INTO Classification(pid, name)
VALUES
(
4000, 'Living room'
);

/* INSERT QUERY NO: 7874 */
INSERT INTO Classification(pid, name)
VALUES
(
4001, 'Casegoods'
);

/* INSERT QUERY NO: 7875 */
INSERT INTO Classification(pid, name)
VALUES
(
4002, 'Park furniture '
);

/* INSERT QUERY NO: 7876 */
INSERT INTO Classification(pid, name)
VALUES
(
4003, 'Storage'
);

/* INSERT QUERY NO: 7877 */
INSERT INTO Classification(pid, name)
VALUES
(
4004, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7878 */
INSERT INTO Classification(pid, name)
VALUES
(
4005, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7879 */
INSERT INTO Classification(pid, name)
VALUES
(
4006, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7880 */
INSERT INTO Classification(pid, name)
VALUES
(
4006, 'Concrete furniture'
);

/* INSERT QUERY NO: 7881 */
INSERT INTO Classification(pid, name)
VALUES
(
4006, 'Park furniture '
);

/* INSERT QUERY NO: 7882 */
INSERT INTO Classification(pid, name)
VALUES
(
4007, 'Street furniture'
);

/* INSERT QUERY NO: 7883 */
INSERT INTO Classification(pid, name)
VALUES
(
4008, 'Storage'
);

/* INSERT QUERY NO: 7884 */
INSERT INTO Classification(pid, name)
VALUES
(
4008, 'Sets'
);

/* INSERT QUERY NO: 7885 */
INSERT INTO Classification(pid, name)
VALUES
(
4008, 'Metal furniture'
);

/* INSERT QUERY NO: 7886 */
INSERT INTO Classification(pid, name)
VALUES
(
4009, 'Storage'
);

/* INSERT QUERY NO: 7887 */
INSERT INTO Classification(pid, name)
VALUES
(
4009, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7888 */
INSERT INTO Classification(pid, name)
VALUES
(
4009, 'Sword furniture'
);

/* INSERT QUERY NO: 7889 */
INSERT INTO Classification(pid, name)
VALUES
(
4010, 'Street furniture'
);

/* INSERT QUERY NO: 7890 */
INSERT INTO Classification(pid, name)
VALUES
(
4011, 'Storage'
);

/* INSERT QUERY NO: 7891 */
INSERT INTO Classification(pid, name)
VALUES
(
4011, 'Wood finishing'
);

/* INSERT QUERY NO: 7892 */
INSERT INTO Classification(pid, name)
VALUES
(
4012, 'Wood finishing'
);

/* INSERT QUERY NO: 7893 */
INSERT INTO Classification(pid, name)
VALUES
(
4013, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7894 */
INSERT INTO Classification(pid, name)
VALUES
(
4013, 'Bedrooms'
);

/* INSERT QUERY NO: 7895 */
INSERT INTO Classification(pid, name)
VALUES
(
4014, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7896 */
INSERT INTO Classification(pid, name)
VALUES
(
4014, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7897 */
INSERT INTO Classification(pid, name)
VALUES
(
4014, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7898 */
INSERT INTO Classification(pid, name)
VALUES
(
4015, 'Glass furniture'
);

/* INSERT QUERY NO: 7899 */
INSERT INTO Classification(pid, name)
VALUES
(
4015, 'Casegoods'
);

/* INSERT QUERY NO: 7900 */
INSERT INTO Classification(pid, name)
VALUES
(
4016, 'Wooden furniture'
);

/* INSERT QUERY NO: 7901 */
INSERT INTO Classification(pid, name)
VALUES
(
4016, 'Occasional furniture'
);

/* INSERT QUERY NO: 7902 */
INSERT INTO Classification(pid, name)
VALUES
(
4017, 'Storage'
);

/* INSERT QUERY NO: 7903 */
INSERT INTO Classification(pid, name)
VALUES
(
4018, 'Casegoods'
);

/* INSERT QUERY NO: 7904 */
INSERT INTO Classification(pid, name)
VALUES
(
4019, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7905 */
INSERT INTO Classification(pid, name)
VALUES
(
4019, 'Metal furniture'
);

/* INSERT QUERY NO: 7906 */
INSERT INTO Classification(pid, name)
VALUES
(
4019, 'Door furniture'
);

/* INSERT QUERY NO: 7907 */
INSERT INTO Classification(pid, name)
VALUES
(
4020, 'Door furniture'
);

/* INSERT QUERY NO: 7908 */
INSERT INTO Classification(pid, name)
VALUES
(
4020, 'Wood finishing'
);

/* INSERT QUERY NO: 7909 */
INSERT INTO Classification(pid, name)
VALUES
(
4021, 'Bedrooms'
);

/* INSERT QUERY NO: 7910 */
INSERT INTO Classification(pid, name)
VALUES
(
4021, 'Casegoods'
);

/* INSERT QUERY NO: 7911 */
INSERT INTO Classification(pid, name)
VALUES
(
4021, 'Living room'
);

/* INSERT QUERY NO: 7912 */
INSERT INTO Classification(pid, name)
VALUES
(
4022, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7913 */
INSERT INTO Classification(pid, name)
VALUES
(
4023, 'Park furniture '
);

/* INSERT QUERY NO: 7914 */
INSERT INTO Classification(pid, name)
VALUES
(
4023, 'Street furniture'
);

/* INSERT QUERY NO: 7915 */
INSERT INTO Classification(pid, name)
VALUES
(
4024, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7916 */
INSERT INTO Classification(pid, name)
VALUES
(
4024, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7917 */
INSERT INTO Classification(pid, name)
VALUES
(
4024, 'Glass furniture'
);

/* INSERT QUERY NO: 7918 */
INSERT INTO Classification(pid, name)
VALUES
(
4025, 'Door furniture'
);

/* INSERT QUERY NO: 7919 */
INSERT INTO Classification(pid, name)
VALUES
(
4026, 'Childrens furniture'
);

/* INSERT QUERY NO: 7920 */
INSERT INTO Classification(pid, name)
VALUES
(
4026, 'Stadium seating'
);

/* INSERT QUERY NO: 7921 */
INSERT INTO Classification(pid, name)
VALUES
(
4026, 'Occasional furniture'
);

/* INSERT QUERY NO: 7922 */
INSERT INTO Classification(pid, name)
VALUES
(
4027, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7923 */
INSERT INTO Classification(pid, name)
VALUES
(
4027, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7924 */
INSERT INTO Classification(pid, name)
VALUES
(
4027, 'Sword furniture'
);

/* INSERT QUERY NO: 7925 */
INSERT INTO Classification(pid, name)
VALUES
(
4028, 'Metal furniture'
);

/* INSERT QUERY NO: 7926 */
INSERT INTO Classification(pid, name)
VALUES
(
4028, 'Decorative arts'
);

/* INSERT QUERY NO: 7927 */
INSERT INTO Classification(pid, name)
VALUES
(
4029, 'Stadium seating'
);

/* INSERT QUERY NO: 7928 */
INSERT INTO Classification(pid, name)
VALUES
(
4030, 'Bedrooms'
);

/* INSERT QUERY NO: 7929 */
INSERT INTO Classification(pid, name)
VALUES
(
4030, 'List of chairs'
);

/* INSERT QUERY NO: 7930 */
INSERT INTO Classification(pid, name)
VALUES
(
4031, 'Storage'
);

/* INSERT QUERY NO: 7931 */
INSERT INTO Classification(pid, name)
VALUES
(
4031, 'Glass furniture'
);

/* INSERT QUERY NO: 7932 */
INSERT INTO Classification(pid, name)
VALUES
(
4031, 'Bedrooms'
);

/* INSERT QUERY NO: 7933 */
INSERT INTO Classification(pid, name)
VALUES
(
4032, 'Sets'
);

/* INSERT QUERY NO: 7934 */
INSERT INTO Classification(pid, name)
VALUES
(
4032, 'Door furniture'
);

/* INSERT QUERY NO: 7935 */
INSERT INTO Classification(pid, name)
VALUES
(
4033, 'Childrens furniture'
);

/* INSERT QUERY NO: 7936 */
INSERT INTO Classification(pid, name)
VALUES
(
4034, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7937 */
INSERT INTO Classification(pid, name)
VALUES
(
4035, 'Stadium seating'
);

/* INSERT QUERY NO: 7938 */
INSERT INTO Classification(pid, name)
VALUES
(
4035, 'Decorative arts'
);

/* INSERT QUERY NO: 7939 */
INSERT INTO Classification(pid, name)
VALUES
(
4036, 'Concrete furniture'
);

/* INSERT QUERY NO: 7940 */
INSERT INTO Classification(pid, name)
VALUES
(
4037, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7941 */
INSERT INTO Classification(pid, name)
VALUES
(
4037, 'Door furniture'
);

/* INSERT QUERY NO: 7942 */
INSERT INTO Classification(pid, name)
VALUES
(
4037, 'Bedrooms'
);

/* INSERT QUERY NO: 7943 */
INSERT INTO Classification(pid, name)
VALUES
(
4038, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7944 */
INSERT INTO Classification(pid, name)
VALUES
(
4038, 'Casegoods'
);

/* INSERT QUERY NO: 7945 */
INSERT INTO Classification(pid, name)
VALUES
(
4039, 'Bar furniture'
);

/* INSERT QUERY NO: 7946 */
INSERT INTO Classification(pid, name)
VALUES
(
4039, 'Childrens furniture'
);

/* INSERT QUERY NO: 7947 */
INSERT INTO Classification(pid, name)
VALUES
(
4039, 'Casegoods'
);

/* INSERT QUERY NO: 7948 */
INSERT INTO Classification(pid, name)
VALUES
(
4040, 'Storage'
);

/* INSERT QUERY NO: 7949 */
INSERT INTO Classification(pid, name)
VALUES
(
4040, 'Decorative arts'
);

/* INSERT QUERY NO: 7950 */
INSERT INTO Classification(pid, name)
VALUES
(
4040, 'Wood finishing'
);

/* INSERT QUERY NO: 7951 */
INSERT INTO Classification(pid, name)
VALUES
(
4041, 'Metal furniture'
);

/* INSERT QUERY NO: 7952 */
INSERT INTO Classification(pid, name)
VALUES
(
4041, 'Stadium seating'
);

/* INSERT QUERY NO: 7953 */
INSERT INTO Classification(pid, name)
VALUES
(
4042, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7954 */
INSERT INTO Classification(pid, name)
VALUES
(
4042, 'Bar furniture'
);

/* INSERT QUERY NO: 7955 */
INSERT INTO Classification(pid, name)
VALUES
(
4042, 'Childrens furniture'
);

/* INSERT QUERY NO: 7956 */
INSERT INTO Classification(pid, name)
VALUES
(
4043, 'Glass furniture'
);

/* INSERT QUERY NO: 7957 */
INSERT INTO Classification(pid, name)
VALUES
(
4044, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7958 */
INSERT INTO Classification(pid, name)
VALUES
(
4045, 'Childrens furniture'
);

/* INSERT QUERY NO: 7959 */
INSERT INTO Classification(pid, name)
VALUES
(
4045, 'Occasional furniture'
);

/* INSERT QUERY NO: 7960 */
INSERT INTO Classification(pid, name)
VALUES
(
4046, 'Storage'
);

/* INSERT QUERY NO: 7961 */
INSERT INTO Classification(pid, name)
VALUES
(
4046, 'Glass furniture'
);

/* INSERT QUERY NO: 7962 */
INSERT INTO Classification(pid, name)
VALUES
(
4046, 'Childrens furniture'
);

/* INSERT QUERY NO: 7963 */
INSERT INTO Classification(pid, name)
VALUES
(
4047, 'Aquarium furniture'
);

/* INSERT QUERY NO: 7964 */
INSERT INTO Classification(pid, name)
VALUES
(
4048, 'Glass furniture'
);

/* INSERT QUERY NO: 7965 */
INSERT INTO Classification(pid, name)
VALUES
(
4048, 'Stadium seating'
);

/* INSERT QUERY NO: 7966 */
INSERT INTO Classification(pid, name)
VALUES
(
4049, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7967 */
INSERT INTO Classification(pid, name)
VALUES
(
4049, 'Childrens furniture'
);

/* INSERT QUERY NO: 7968 */
INSERT INTO Classification(pid, name)
VALUES
(
4049, 'Stadium seating'
);

/* INSERT QUERY NO: 7969 */
INSERT INTO Classification(pid, name)
VALUES
(
4050, 'Glass furniture'
);

/* INSERT QUERY NO: 7970 */
INSERT INTO Classification(pid, name)
VALUES
(
4051, 'Entertainment'
);

/* INSERT QUERY NO: 7971 */
INSERT INTO Classification(pid, name)
VALUES
(
4051, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 7972 */
INSERT INTO Classification(pid, name)
VALUES
(
4051, 'Hutch'
);

/* INSERT QUERY NO: 7973 */
INSERT INTO Classification(pid, name)
VALUES
(
4052, 'Tables'
);

/* INSERT QUERY NO: 7974 */
INSERT INTO Classification(pid, name)
VALUES
(
4052, 'Concrete furniture'
);

/* INSERT QUERY NO: 7975 */
INSERT INTO Classification(pid, name)
VALUES
(
4052, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7976 */
INSERT INTO Classification(pid, name)
VALUES
(
4053, 'Park furniture '
);

/* INSERT QUERY NO: 7977 */
INSERT INTO Classification(pid, name)
VALUES
(
4054, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7978 */
INSERT INTO Classification(pid, name)
VALUES
(
4055, 'Casegoods'
);

/* INSERT QUERY NO: 7979 */
INSERT INTO Classification(pid, name)
VALUES
(
4056, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 7980 */
INSERT INTO Classification(pid, name)
VALUES
(
4056, 'Entertainment'
);

/* INSERT QUERY NO: 7981 */
INSERT INTO Classification(pid, name)
VALUES
(
4056, 'Sets'
);

/* INSERT QUERY NO: 7982 */
INSERT INTO Classification(pid, name)
VALUES
(
4057, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7983 */
INSERT INTO Classification(pid, name)
VALUES
(
4057, 'Bar furniture'
);

/* INSERT QUERY NO: 7984 */
INSERT INTO Classification(pid, name)
VALUES
(
4057, 'Living room'
);

/* INSERT QUERY NO: 7985 */
INSERT INTO Classification(pid, name)
VALUES
(
4058, 'Decorative arts'
);

/* INSERT QUERY NO: 7986 */
INSERT INTO Classification(pid, name)
VALUES
(
4059, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7987 */
INSERT INTO Classification(pid, name)
VALUES
(
4060, 'Bamboo furniture'
);

/* INSERT QUERY NO: 7988 */
INSERT INTO Classification(pid, name)
VALUES
(
4061, 'Metal furniture'
);

/* INSERT QUERY NO: 7989 */
INSERT INTO Classification(pid, name)
VALUES
(
4061, 'Stadium seating'
);

/* INSERT QUERY NO: 7990 */
INSERT INTO Classification(pid, name)
VALUES
(
4061, 'List of chairs'
);

/* INSERT QUERY NO: 7991 */
INSERT INTO Classification(pid, name)
VALUES
(
4062, 'Sleeping or laying'
);

/* INSERT QUERY NO: 7992 */
INSERT INTO Classification(pid, name)
VALUES
(
4062, 'Storage'
);

/* INSERT QUERY NO: 7993 */
INSERT INTO Classification(pid, name)
VALUES
(
4062, 'Casegoods'
);

/* INSERT QUERY NO: 7994 */
INSERT INTO Classification(pid, name)
VALUES
(
4063, 'Concrete furniture'
);

/* INSERT QUERY NO: 7995 */
INSERT INTO Classification(pid, name)
VALUES
(
4063, 'Couches and Sofas'
);

/* INSERT QUERY NO: 7996 */
INSERT INTO Classification(pid, name)
VALUES
(
4063, 'Decorative arts'
);

/* INSERT QUERY NO: 7997 */
INSERT INTO Classification(pid, name)
VALUES
(
4064, 'Childrens furniture'
);

/* INSERT QUERY NO: 7998 */
INSERT INTO Classification(pid, name)
VALUES
(
4065, 'Entertainment'
);

/* INSERT QUERY NO: 7999 */
INSERT INTO Classification(pid, name)
VALUES
(
4065, 'Occasional furniture'
);

/* INSERT QUERY NO: 8000 */
INSERT INTO Classification(pid, name)
VALUES
(
4066, 'Entertainment'
);

/* INSERT QUERY NO: 8001 */
INSERT INTO Classification(pid, name)
VALUES
(
4066, 'Sets'
);

/* INSERT QUERY NO: 8002 */
INSERT INTO Classification(pid, name)
VALUES
(
4067, 'Hutch'
);

/* INSERT QUERY NO: 8003 */
INSERT INTO Classification(pid, name)
VALUES
(
4068, 'Storage'
);

/* INSERT QUERY NO: 8004 */
INSERT INTO Classification(pid, name)
VALUES
(
4068, 'Street furniture'
);

/* INSERT QUERY NO: 8005 */
INSERT INTO Classification(pid, name)
VALUES
(
4069, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8006 */
INSERT INTO Classification(pid, name)
VALUES
(
4070, 'Glass furniture'
);

/* INSERT QUERY NO: 8007 */
INSERT INTO Classification(pid, name)
VALUES
(
4071, 'Street furniture'
);

/* INSERT QUERY NO: 8008 */
INSERT INTO Classification(pid, name)
VALUES
(
4071, 'Occasional furniture'
);

/* INSERT QUERY NO: 8009 */
INSERT INTO Classification(pid, name)
VALUES
(
4072, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8010 */
INSERT INTO Classification(pid, name)
VALUES
(
4072, 'Door furniture'
);

/* INSERT QUERY NO: 8011 */
INSERT INTO Classification(pid, name)
VALUES
(
4073, 'Bar furniture'
);

/* INSERT QUERY NO: 8012 */
INSERT INTO Classification(pid, name)
VALUES
(
4073, 'Bedrooms'
);

/* INSERT QUERY NO: 8013 */
INSERT INTO Classification(pid, name)
VALUES
(
4074, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8014 */
INSERT INTO Classification(pid, name)
VALUES
(
4074, 'Childrens furniture'
);

/* INSERT QUERY NO: 8015 */
INSERT INTO Classification(pid, name)
VALUES
(
4074, 'Casegoods'
);

/* INSERT QUERY NO: 8016 */
INSERT INTO Classification(pid, name)
VALUES
(
4075, 'Sets'
);

/* INSERT QUERY NO: 8017 */
INSERT INTO Classification(pid, name)
VALUES
(
4076, 'Wooden furniture'
);

/* INSERT QUERY NO: 8018 */
INSERT INTO Classification(pid, name)
VALUES
(
4076, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8019 */
INSERT INTO Classification(pid, name)
VALUES
(
4076, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8020 */
INSERT INTO Classification(pid, name)
VALUES
(
4077, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8021 */
INSERT INTO Classification(pid, name)
VALUES
(
4078, 'Street furniture'
);

/* INSERT QUERY NO: 8022 */
INSERT INTO Classification(pid, name)
VALUES
(
4078, 'Living room'
);

/* INSERT QUERY NO: 8023 */
INSERT INTO Classification(pid, name)
VALUES
(
4079, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8024 */
INSERT INTO Classification(pid, name)
VALUES
(
4079, 'Casegoods'
);

/* INSERT QUERY NO: 8025 */
INSERT INTO Classification(pid, name)
VALUES
(
4080, 'Door furniture'
);

/* INSERT QUERY NO: 8026 */
INSERT INTO Classification(pid, name)
VALUES
(
4080, 'Sword furniture'
);

/* INSERT QUERY NO: 8027 */
INSERT INTO Classification(pid, name)
VALUES
(
4081, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8028 */
INSERT INTO Classification(pid, name)
VALUES
(
4081, 'Concrete furniture'
);

/* INSERT QUERY NO: 8029 */
INSERT INTO Classification(pid, name)
VALUES
(
4081, 'Bar furniture'
);

/* INSERT QUERY NO: 8030 */
INSERT INTO Classification(pid, name)
VALUES
(
4082, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8031 */
INSERT INTO Classification(pid, name)
VALUES
(
4082, 'Storage'
);

/* INSERT QUERY NO: 8032 */
INSERT INTO Classification(pid, name)
VALUES
(
4083, 'Street furniture'
);

/* INSERT QUERY NO: 8033 */
INSERT INTO Classification(pid, name)
VALUES
(
4083, 'Living room'
);

/* INSERT QUERY NO: 8034 */
INSERT INTO Classification(pid, name)
VALUES
(
4084, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8035 */
INSERT INTO Classification(pid, name)
VALUES
(
4085, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8036 */
INSERT INTO Classification(pid, name)
VALUES
(
4085, 'Entertainment'
);

/* INSERT QUERY NO: 8037 */
INSERT INTO Classification(pid, name)
VALUES
(
4085, 'Hutch'
);

/* INSERT QUERY NO: 8038 */
INSERT INTO Classification(pid, name)
VALUES
(
4086, 'Sword furniture'
);

/* INSERT QUERY NO: 8039 */
INSERT INTO Classification(pid, name)
VALUES
(
4087, 'Concrete furniture'
);

/* INSERT QUERY NO: 8040 */
INSERT INTO Classification(pid, name)
VALUES
(
4088, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8041 */
INSERT INTO Classification(pid, name)
VALUES
(
4088, 'Street furniture'
);

/* INSERT QUERY NO: 8042 */
INSERT INTO Classification(pid, name)
VALUES
(
4088, 'Bedrooms'
);

/* INSERT QUERY NO: 8043 */
INSERT INTO Classification(pid, name)
VALUES
(
4089, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8044 */
INSERT INTO Classification(pid, name)
VALUES
(
4089, 'Entertainment'
);

/* INSERT QUERY NO: 8045 */
INSERT INTO Classification(pid, name)
VALUES
(
4089, 'Glass furniture'
);

/* INSERT QUERY NO: 8046 */
INSERT INTO Classification(pid, name)
VALUES
(
4090, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8047 */
INSERT INTO Classification(pid, name)
VALUES
(
4090, 'Occasional furniture'
);

/* INSERT QUERY NO: 8048 */
INSERT INTO Classification(pid, name)
VALUES
(
4091, 'Concrete furniture'
);

/* INSERT QUERY NO: 8049 */
INSERT INTO Classification(pid, name)
VALUES
(
4091, 'Stadium seating'
);

/* INSERT QUERY NO: 8050 */
INSERT INTO Classification(pid, name)
VALUES
(
4092, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8051 */
INSERT INTO Classification(pid, name)
VALUES
(
4092, 'Childrens furniture'
);

/* INSERT QUERY NO: 8052 */
INSERT INTO Classification(pid, name)
VALUES
(
4093, 'Bedrooms'
);

/* INSERT QUERY NO: 8053 */
INSERT INTO Classification(pid, name)
VALUES
(
4094, 'Tables'
);

/* INSERT QUERY NO: 8054 */
INSERT INTO Classification(pid, name)
VALUES
(
4094, 'Wooden furniture'
);

/* INSERT QUERY NO: 8055 */
INSERT INTO Classification(pid, name)
VALUES
(
4095, 'Concrete furniture'
);

/* INSERT QUERY NO: 8056 */
INSERT INTO Classification(pid, name)
VALUES
(
4096, 'Sets'
);

/* INSERT QUERY NO: 8057 */
INSERT INTO Classification(pid, name)
VALUES
(
4096, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8058 */
INSERT INTO Classification(pid, name)
VALUES
(
4097, 'Wood finishing'
);

/* INSERT QUERY NO: 8059 */
INSERT INTO Classification(pid, name)
VALUES
(
4098, 'Park furniture '
);

/* INSERT QUERY NO: 8060 */
INSERT INTO Classification(pid, name)
VALUES
(
4099, 'Wooden furniture'
);

/* INSERT QUERY NO: 8061 */
INSERT INTO Classification(pid, name)
VALUES
(
4099, 'Street furniture'
);

/* INSERT QUERY NO: 8062 */
INSERT INTO Classification(pid, name)
VALUES
(
4100, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8063 */
INSERT INTO Classification(pid, name)
VALUES
(
4100, 'Hutch'
);

/* INSERT QUERY NO: 8064 */
INSERT INTO Classification(pid, name)
VALUES
(
4101, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8065 */
INSERT INTO Classification(pid, name)
VALUES
(
4101, 'Sword furniture'
);

/* INSERT QUERY NO: 8066 */
INSERT INTO Classification(pid, name)
VALUES
(
4101, 'Bedrooms'
);

/* INSERT QUERY NO: 8067 */
INSERT INTO Classification(pid, name)
VALUES
(
4102, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8068 */
INSERT INTO Classification(pid, name)
VALUES
(
4102, 'Sword furniture'
);

/* INSERT QUERY NO: 8069 */
INSERT INTO Classification(pid, name)
VALUES
(
4103, 'Casegoods'
);

/* INSERT QUERY NO: 8070 */
INSERT INTO Classification(pid, name)
VALUES
(
4104, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8071 */
INSERT INTO Classification(pid, name)
VALUES
(
4104, 'Childrens furniture'
);

/* INSERT QUERY NO: 8072 */
INSERT INTO Classification(pid, name)
VALUES
(
4104, 'Hutch'
);

/* INSERT QUERY NO: 8073 */
INSERT INTO Classification(pid, name)
VALUES
(
4105, 'Metal furniture'
);

/* INSERT QUERY NO: 8074 */
INSERT INTO Classification(pid, name)
VALUES
(
4105, 'Bedrooms'
);

/* INSERT QUERY NO: 8075 */
INSERT INTO Classification(pid, name)
VALUES
(
4106, 'Decorative arts'
);

/* INSERT QUERY NO: 8076 */
INSERT INTO Classification(pid, name)
VALUES
(
4107, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8077 */
INSERT INTO Classification(pid, name)
VALUES
(
4108, 'Metal furniture'
);

/* INSERT QUERY NO: 8078 */
INSERT INTO Classification(pid, name)
VALUES
(
4108, 'Park furniture '
);

/* INSERT QUERY NO: 8079 */
INSERT INTO Classification(pid, name)
VALUES
(
4109, 'Decorative arts'
);

/* INSERT QUERY NO: 8080 */
INSERT INTO Classification(pid, name)
VALUES
(
4110, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8081 */
INSERT INTO Classification(pid, name)
VALUES
(
4110, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8082 */
INSERT INTO Classification(pid, name)
VALUES
(
4111, 'Glass furniture'
);

/* INSERT QUERY NO: 8083 */
INSERT INTO Classification(pid, name)
VALUES
(
4111, 'Hutch'
);

/* INSERT QUERY NO: 8084 */
INSERT INTO Classification(pid, name)
VALUES
(
4111, 'Street furniture'
);

/* INSERT QUERY NO: 8085 */
INSERT INTO Classification(pid, name)
VALUES
(
4112, 'Childrens furniture'
);

/* INSERT QUERY NO: 8086 */
INSERT INTO Classification(pid, name)
VALUES
(
4113, 'Street furniture'
);

/* INSERT QUERY NO: 8087 */
INSERT INTO Classification(pid, name)
VALUES
(
4113, 'Sword furniture'
);

/* INSERT QUERY NO: 8088 */
INSERT INTO Classification(pid, name)
VALUES
(
4114, 'Storage'
);

/* INSERT QUERY NO: 8089 */
INSERT INTO Classification(pid, name)
VALUES
(
4114, 'Stadium seating'
);

/* INSERT QUERY NO: 8090 */
INSERT INTO Classification(pid, name)
VALUES
(
4115, 'Storage'
);

/* INSERT QUERY NO: 8091 */
INSERT INTO Classification(pid, name)
VALUES
(
4115, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8092 */
INSERT INTO Classification(pid, name)
VALUES
(
4116, 'Street furniture'
);

/* INSERT QUERY NO: 8093 */
INSERT INTO Classification(pid, name)
VALUES
(
4117, 'Hutch'
);

/* INSERT QUERY NO: 8094 */
INSERT INTO Classification(pid, name)
VALUES
(
4118, 'Decorative arts'
);

/* INSERT QUERY NO: 8095 */
INSERT INTO Classification(pid, name)
VALUES
(
4118, 'Occasional furniture'
);

/* INSERT QUERY NO: 8096 */
INSERT INTO Classification(pid, name)
VALUES
(
4119, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8097 */
INSERT INTO Classification(pid, name)
VALUES
(
4119, 'Childrens furniture'
);

/* INSERT QUERY NO: 8098 */
INSERT INTO Classification(pid, name)
VALUES
(
4120, 'Tables'
);

/* INSERT QUERY NO: 8099 */
INSERT INTO Classification(pid, name)
VALUES
(
4120, 'Storage'
);

/* INSERT QUERY NO: 8100 */
INSERT INTO Classification(pid, name)
VALUES
(
4121, 'Entertainment'
);

/* INSERT QUERY NO: 8101 */
INSERT INTO Classification(pid, name)
VALUES
(
4121, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8102 */
INSERT INTO Classification(pid, name)
VALUES
(
4121, 'Sword furniture'
);

/* INSERT QUERY NO: 8103 */
INSERT INTO Classification(pid, name)
VALUES
(
4122, 'Park furniture '
);

/* INSERT QUERY NO: 8104 */
INSERT INTO Classification(pid, name)
VALUES
(
4123, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8105 */
INSERT INTO Classification(pid, name)
VALUES
(
4123, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8106 */
INSERT INTO Classification(pid, name)
VALUES
(
4123, 'Park furniture '
);

/* INSERT QUERY NO: 8107 */
INSERT INTO Classification(pid, name)
VALUES
(
4124, 'Sets'
);

/* INSERT QUERY NO: 8108 */
INSERT INTO Classification(pid, name)
VALUES
(
4124, 'Stadium seating'
);

/* INSERT QUERY NO: 8109 */
INSERT INTO Classification(pid, name)
VALUES
(
4125, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8110 */
INSERT INTO Classification(pid, name)
VALUES
(
4125, 'Living room'
);

/* INSERT QUERY NO: 8111 */
INSERT INTO Classification(pid, name)
VALUES
(
4126, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8112 */
INSERT INTO Classification(pid, name)
VALUES
(
4126, 'Bedrooms'
);

/* INSERT QUERY NO: 8113 */
INSERT INTO Classification(pid, name)
VALUES
(
4126, 'List of chairs'
);

/* INSERT QUERY NO: 8114 */
INSERT INTO Classification(pid, name)
VALUES
(
4127, 'Wooden furniture'
);

/* INSERT QUERY NO: 8115 */
INSERT INTO Classification(pid, name)
VALUES
(
4127, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8116 */
INSERT INTO Classification(pid, name)
VALUES
(
4128, 'Storage'
);

/* INSERT QUERY NO: 8117 */
INSERT INTO Classification(pid, name)
VALUES
(
4128, 'Bar furniture'
);

/* INSERT QUERY NO: 8118 */
INSERT INTO Classification(pid, name)
VALUES
(
4128, 'Wood finishing'
);

/* INSERT QUERY NO: 8119 */
INSERT INTO Classification(pid, name)
VALUES
(
4129, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8120 */
INSERT INTO Classification(pid, name)
VALUES
(
4129, 'Glass furniture'
);

/* INSERT QUERY NO: 8121 */
INSERT INTO Classification(pid, name)
VALUES
(
4129, 'Hutch'
);

/* INSERT QUERY NO: 8122 */
INSERT INTO Classification(pid, name)
VALUES
(
4130, 'Glass furniture'
);

/* INSERT QUERY NO: 8123 */
INSERT INTO Classification(pid, name)
VALUES
(
4130, 'Bedrooms'
);

/* INSERT QUERY NO: 8124 */
INSERT INTO Classification(pid, name)
VALUES
(
4131, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8125 */
INSERT INTO Classification(pid, name)
VALUES
(
4131, 'Concrete furniture'
);

/* INSERT QUERY NO: 8126 */
INSERT INTO Classification(pid, name)
VALUES
(
4131, 'Occasional furniture'
);

/* INSERT QUERY NO: 8127 */
INSERT INTO Classification(pid, name)
VALUES
(
4132, 'Glass furniture'
);

/* INSERT QUERY NO: 8128 */
INSERT INTO Classification(pid, name)
VALUES
(
4133, 'Entertainment'
);

/* INSERT QUERY NO: 8129 */
INSERT INTO Classification(pid, name)
VALUES
(
4133, 'Hutch'
);

/* INSERT QUERY NO: 8130 */
INSERT INTO Classification(pid, name)
VALUES
(
4133, 'Casegoods'
);

/* INSERT QUERY NO: 8131 */
INSERT INTO Classification(pid, name)
VALUES
(
4134, 'Entertainment'
);

/* INSERT QUERY NO: 8132 */
INSERT INTO Classification(pid, name)
VALUES
(
4134, 'Bar furniture'
);

/* INSERT QUERY NO: 8133 */
INSERT INTO Classification(pid, name)
VALUES
(
4134, 'Wood finishing'
);

/* INSERT QUERY NO: 8134 */
INSERT INTO Classification(pid, name)
VALUES
(
4135, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8135 */
INSERT INTO Classification(pid, name)
VALUES
(
4135, 'Concrete furniture'
);

/* INSERT QUERY NO: 8136 */
INSERT INTO Classification(pid, name)
VALUES
(
4136, 'Tables'
);

/* INSERT QUERY NO: 8137 */
INSERT INTO Classification(pid, name)
VALUES
(
4137, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8138 */
INSERT INTO Classification(pid, name)
VALUES
(
4137, 'Sword furniture'
);

/* INSERT QUERY NO: 8139 */
INSERT INTO Classification(pid, name)
VALUES
(
4138, 'Storage'
);

/* INSERT QUERY NO: 8140 */
INSERT INTO Classification(pid, name)
VALUES
(
4138, 'Bedrooms'
);

/* INSERT QUERY NO: 8141 */
INSERT INTO Classification(pid, name)
VALUES
(
4139, 'Entertainment'
);

/* INSERT QUERY NO: 8142 */
INSERT INTO Classification(pid, name)
VALUES
(
4139, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8143 */
INSERT INTO Classification(pid, name)
VALUES
(
4140, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8144 */
INSERT INTO Classification(pid, name)
VALUES
(
4140, 'Living room'
);

/* INSERT QUERY NO: 8145 */
INSERT INTO Classification(pid, name)
VALUES
(
4141, 'Glass furniture'
);

/* INSERT QUERY NO: 8146 */
INSERT INTO Classification(pid, name)
VALUES
(
4141, 'Concrete furniture'
);

/* INSERT QUERY NO: 8147 */
INSERT INTO Classification(pid, name)
VALUES
(
4141, 'Hutch'
);

/* INSERT QUERY NO: 8148 */
INSERT INTO Classification(pid, name)
VALUES
(
4142, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8149 */
INSERT INTO Classification(pid, name)
VALUES
(
4142, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8150 */
INSERT INTO Classification(pid, name)
VALUES
(
4142, 'Living room'
);

/* INSERT QUERY NO: 8151 */
INSERT INTO Classification(pid, name)
VALUES
(
4143, 'Metal furniture'
);

/* INSERT QUERY NO: 8152 */
INSERT INTO Classification(pid, name)
VALUES
(
4143, 'Door furniture'
);

/* INSERT QUERY NO: 8153 */
INSERT INTO Classification(pid, name)
VALUES
(
4143, 'Stadium seating'
);

/* INSERT QUERY NO: 8154 */
INSERT INTO Classification(pid, name)
VALUES
(
4144, 'Sets'
);

/* INSERT QUERY NO: 8155 */
INSERT INTO Classification(pid, name)
VALUES
(
4144, 'Door furniture'
);

/* INSERT QUERY NO: 8156 */
INSERT INTO Classification(pid, name)
VALUES
(
4145, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8157 */
INSERT INTO Classification(pid, name)
VALUES
(
4145, 'Casegoods'
);

/* INSERT QUERY NO: 8158 */
INSERT INTO Classification(pid, name)
VALUES
(
4146, 'Park furniture '
);

/* INSERT QUERY NO: 8159 */
INSERT INTO Classification(pid, name)
VALUES
(
4147, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8160 */
INSERT INTO Classification(pid, name)
VALUES
(
4147, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8161 */
INSERT INTO Classification(pid, name)
VALUES
(
4147, 'Park furniture '
);

/* INSERT QUERY NO: 8162 */
INSERT INTO Classification(pid, name)
VALUES
(
4148, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8163 */
INSERT INTO Classification(pid, name)
VALUES
(
4148, 'Sword furniture'
);

/* INSERT QUERY NO: 8164 */
INSERT INTO Classification(pid, name)
VALUES
(
4149, 'Stadium seating'
);

/* INSERT QUERY NO: 8165 */
INSERT INTO Classification(pid, name)
VALUES
(
4150, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8166 */
INSERT INTO Classification(pid, name)
VALUES
(
4150, 'Park furniture '
);

/* INSERT QUERY NO: 8167 */
INSERT INTO Classification(pid, name)
VALUES
(
4150, 'Bedrooms'
);

/* INSERT QUERY NO: 8168 */
INSERT INTO Classification(pid, name)
VALUES
(
4151, 'Decorative arts'
);

/* INSERT QUERY NO: 8169 */
INSERT INTO Classification(pid, name)
VALUES
(
4152, 'Metal furniture'
);

/* INSERT QUERY NO: 8170 */
INSERT INTO Classification(pid, name)
VALUES
(
4152, 'Occasional furniture'
);

/* INSERT QUERY NO: 8171 */
INSERT INTO Classification(pid, name)
VALUES
(
4153, 'Childrens furniture'
);

/* INSERT QUERY NO: 8172 */
INSERT INTO Classification(pid, name)
VALUES
(
4153, 'Wood finishing'
);

/* INSERT QUERY NO: 8173 */
INSERT INTO Classification(pid, name)
VALUES
(
4154, 'Occasional furniture'
);

/* INSERT QUERY NO: 8174 */
INSERT INTO Classification(pid, name)
VALUES
(
4155, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8175 */
INSERT INTO Classification(pid, name)
VALUES
(
4155, 'Glass furniture'
);

/* INSERT QUERY NO: 8176 */
INSERT INTO Classification(pid, name)
VALUES
(
4155, 'Bedrooms'
);

/* INSERT QUERY NO: 8177 */
INSERT INTO Classification(pid, name)
VALUES
(
4156, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8178 */
INSERT INTO Classification(pid, name)
VALUES
(
4156, 'Park furniture '
);

/* INSERT QUERY NO: 8179 */
INSERT INTO Classification(pid, name)
VALUES
(
4157, 'Glass furniture'
);

/* INSERT QUERY NO: 8180 */
INSERT INTO Classification(pid, name)
VALUES
(
4157, 'Concrete furniture'
);

/* INSERT QUERY NO: 8181 */
INSERT INTO Classification(pid, name)
VALUES
(
4158, 'Entertainment'
);

/* INSERT QUERY NO: 8182 */
INSERT INTO Classification(pid, name)
VALUES
(
4158, 'Living room'
);

/* INSERT QUERY NO: 8183 */
INSERT INTO Classification(pid, name)
VALUES
(
4159, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8184 */
INSERT INTO Classification(pid, name)
VALUES
(
4160, 'Door furniture'
);

/* INSERT QUERY NO: 8185 */
INSERT INTO Classification(pid, name)
VALUES
(
4160, 'Decorative arts'
);

/* INSERT QUERY NO: 8186 */
INSERT INTO Classification(pid, name)
VALUES
(
4161, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8187 */
INSERT INTO Classification(pid, name)
VALUES
(
4161, 'Tables'
);

/* INSERT QUERY NO: 8188 */
INSERT INTO Classification(pid, name)
VALUES
(
4162, 'Metal furniture'
);

/* INSERT QUERY NO: 8189 */
INSERT INTO Classification(pid, name)
VALUES
(
4162, 'Stadium seating'
);

/* INSERT QUERY NO: 8190 */
INSERT INTO Classification(pid, name)
VALUES
(
4163, 'Wooden furniture'
);

/* INSERT QUERY NO: 8191 */
INSERT INTO Classification(pid, name)
VALUES
(
4163, 'Street furniture'
);

/* INSERT QUERY NO: 8192 */
INSERT INTO Classification(pid, name)
VALUES
(
4164, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8193 */
INSERT INTO Classification(pid, name)
VALUES
(
4164, 'Stadium seating'
);

/* INSERT QUERY NO: 8194 */
INSERT INTO Classification(pid, name)
VALUES
(
4165, 'Wooden furniture'
);

/* INSERT QUERY NO: 8195 */
INSERT INTO Classification(pid, name)
VALUES
(
4165, 'Wood finishing'
);

/* INSERT QUERY NO: 8196 */
INSERT INTO Classification(pid, name)
VALUES
(
4166, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8197 */
INSERT INTO Classification(pid, name)
VALUES
(
4166, 'Sword furniture'
);

/* INSERT QUERY NO: 8198 */
INSERT INTO Classification(pid, name)
VALUES
(
4167, 'Decorative arts'
);

/* INSERT QUERY NO: 8199 */
INSERT INTO Classification(pid, name)
VALUES
(
4168, 'Sets'
);

/* INSERT QUERY NO: 8200 */
INSERT INTO Classification(pid, name)
VALUES
(
4168, 'Bar furniture'
);

/* INSERT QUERY NO: 8201 */
INSERT INTO Classification(pid, name)
VALUES
(
4168, 'List of chairs'
);

/* INSERT QUERY NO: 8202 */
INSERT INTO Classification(pid, name)
VALUES
(
4169, 'Casegoods'
);

/* INSERT QUERY NO: 8203 */
INSERT INTO Classification(pid, name)
VALUES
(
4170, 'Hutch'
);

/* INSERT QUERY NO: 8204 */
INSERT INTO Classification(pid, name)
VALUES
(
4171, 'Wooden furniture'
);

/* INSERT QUERY NO: 8205 */
INSERT INTO Classification(pid, name)
VALUES
(
4171, 'Occasional furniture'
);

/* INSERT QUERY NO: 8206 */
INSERT INTO Classification(pid, name)
VALUES
(
4171, 'Wood finishing'
);

/* INSERT QUERY NO: 8207 */
INSERT INTO Classification(pid, name)
VALUES
(
4172, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8208 */
INSERT INTO Classification(pid, name)
VALUES
(
4172, 'Casegoods'
);

/* INSERT QUERY NO: 8209 */
INSERT INTO Classification(pid, name)
VALUES
(
4172, 'Decorative arts'
);

/* INSERT QUERY NO: 8210 */
INSERT INTO Classification(pid, name)
VALUES
(
4173, 'Tables'
);

/* INSERT QUERY NO: 8211 */
INSERT INTO Classification(pid, name)
VALUES
(
4174, 'Metal furniture'
);

/* INSERT QUERY NO: 8212 */
INSERT INTO Classification(pid, name)
VALUES
(
4174, 'Hutch'
);

/* INSERT QUERY NO: 8213 */
INSERT INTO Classification(pid, name)
VALUES
(
4174, 'List of chairs'
);

/* INSERT QUERY NO: 8214 */
INSERT INTO Classification(pid, name)
VALUES
(
4175, 'Storage'
);

/* INSERT QUERY NO: 8215 */
INSERT INTO Classification(pid, name)
VALUES
(
4175, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8216 */
INSERT INTO Classification(pid, name)
VALUES
(
4176, 'Tables'
);

/* INSERT QUERY NO: 8217 */
INSERT INTO Classification(pid, name)
VALUES
(
4176, 'Street furniture'
);

/* INSERT QUERY NO: 8218 */
INSERT INTO Classification(pid, name)
VALUES
(
4176, 'Casegoods'
);

/* INSERT QUERY NO: 8219 */
INSERT INTO Classification(pid, name)
VALUES
(
4177, 'Park furniture '
);

/* INSERT QUERY NO: 8220 */
INSERT INTO Classification(pid, name)
VALUES
(
4177, 'Living room'
);

/* INSERT QUERY NO: 8221 */
INSERT INTO Classification(pid, name)
VALUES
(
4178, 'Stadium seating'
);

/* INSERT QUERY NO: 8222 */
INSERT INTO Classification(pid, name)
VALUES
(
4178, 'Street furniture'
);

/* INSERT QUERY NO: 8223 */
INSERT INTO Classification(pid, name)
VALUES
(
4179, 'Bedrooms'
);

/* INSERT QUERY NO: 8224 */
INSERT INTO Classification(pid, name)
VALUES
(
4179, 'Living room'
);

/* INSERT QUERY NO: 8225 */
INSERT INTO Classification(pid, name)
VALUES
(
4179, 'List of chairs'
);

/* INSERT QUERY NO: 8226 */
INSERT INTO Classification(pid, name)
VALUES
(
4180, 'Door furniture'
);

/* INSERT QUERY NO: 8227 */
INSERT INTO Classification(pid, name)
VALUES
(
4181, 'Sets'
);

/* INSERT QUERY NO: 8228 */
INSERT INTO Classification(pid, name)
VALUES
(
4182, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8229 */
INSERT INTO Classification(pid, name)
VALUES
(
4182, 'Park furniture '
);

/* INSERT QUERY NO: 8230 */
INSERT INTO Classification(pid, name)
VALUES
(
4182, 'Street furniture'
);

/* INSERT QUERY NO: 8231 */
INSERT INTO Classification(pid, name)
VALUES
(
4183, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8232 */
INSERT INTO Classification(pid, name)
VALUES
(
4183, 'Metal furniture'
);

/* INSERT QUERY NO: 8233 */
INSERT INTO Classification(pid, name)
VALUES
(
4183, 'Stadium seating'
);

/* INSERT QUERY NO: 8234 */
INSERT INTO Classification(pid, name)
VALUES
(
4184, 'Tables'
);

/* INSERT QUERY NO: 8235 */
INSERT INTO Classification(pid, name)
VALUES
(
4184, 'Decorative arts'
);

/* INSERT QUERY NO: 8236 */
INSERT INTO Classification(pid, name)
VALUES
(
4184, 'List of chairs'
);

/* INSERT QUERY NO: 8237 */
INSERT INTO Classification(pid, name)
VALUES
(
4185, 'Living room'
);

/* INSERT QUERY NO: 8238 */
INSERT INTO Classification(pid, name)
VALUES
(
4186, 'Bedrooms'
);

/* INSERT QUERY NO: 8239 */
INSERT INTO Classification(pid, name)
VALUES
(
4187, 'Metal furniture'
);

/* INSERT QUERY NO: 8240 */
INSERT INTO Classification(pid, name)
VALUES
(
4187, 'Concrete furniture'
);

/* INSERT QUERY NO: 8241 */
INSERT INTO Classification(pid, name)
VALUES
(
4188, 'Entertainment'
);

/* INSERT QUERY NO: 8242 */
INSERT INTO Classification(pid, name)
VALUES
(
4188, 'Metal furniture'
);

/* INSERT QUERY NO: 8243 */
INSERT INTO Classification(pid, name)
VALUES
(
4188, 'List of chairs'
);

/* INSERT QUERY NO: 8244 */
INSERT INTO Classification(pid, name)
VALUES
(
4189, 'Tables'
);

/* INSERT QUERY NO: 8245 */
INSERT INTO Classification(pid, name)
VALUES
(
4190, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8246 */
INSERT INTO Classification(pid, name)
VALUES
(
4190, 'Glass furniture'
);

/* INSERT QUERY NO: 8247 */
INSERT INTO Classification(pid, name)
VALUES
(
4190, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8248 */
INSERT INTO Classification(pid, name)
VALUES
(
4191, 'Tables'
);

/* INSERT QUERY NO: 8249 */
INSERT INTO Classification(pid, name)
VALUES
(
4191, 'Wooden furniture'
);

/* INSERT QUERY NO: 8250 */
INSERT INTO Classification(pid, name)
VALUES
(
4192, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8251 */
INSERT INTO Classification(pid, name)
VALUES
(
4192, 'Wooden furniture'
);

/* INSERT QUERY NO: 8252 */
INSERT INTO Classification(pid, name)
VALUES
(
4192, 'Bar furniture'
);

/* INSERT QUERY NO: 8253 */
INSERT INTO Classification(pid, name)
VALUES
(
4193, 'Wooden furniture'
);

/* INSERT QUERY NO: 8254 */
INSERT INTO Classification(pid, name)
VALUES
(
4194, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8255 */
INSERT INTO Classification(pid, name)
VALUES
(
4194, 'List of chairs'
);

/* INSERT QUERY NO: 8256 */
INSERT INTO Classification(pid, name)
VALUES
(
4194, 'Occasional furniture'
);

/* INSERT QUERY NO: 8257 */
INSERT INTO Classification(pid, name)
VALUES
(
4195, 'Decorative arts'
);

/* INSERT QUERY NO: 8258 */
INSERT INTO Classification(pid, name)
VALUES
(
4196, 'Glass furniture'
);

/* INSERT QUERY NO: 8259 */
INSERT INTO Classification(pid, name)
VALUES
(
4196, 'List of chairs'
);

/* INSERT QUERY NO: 8260 */
INSERT INTO Classification(pid, name)
VALUES
(
4197, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8261 */
INSERT INTO Classification(pid, name)
VALUES
(
4197, 'List of chairs'
);

/* INSERT QUERY NO: 8262 */
INSERT INTO Classification(pid, name)
VALUES
(
4198, 'Wooden furniture'
);

/* INSERT QUERY NO: 8263 */
INSERT INTO Classification(pid, name)
VALUES
(
4199, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8264 */
INSERT INTO Classification(pid, name)
VALUES
(
4199, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8265 */
INSERT INTO Classification(pid, name)
VALUES
(
4199, 'Decorative arts'
);

/* INSERT QUERY NO: 8266 */
INSERT INTO Classification(pid, name)
VALUES
(
4200, 'Entertainment'
);

/* INSERT QUERY NO: 8267 */
INSERT INTO Classification(pid, name)
VALUES
(
4200, 'List of chairs'
);

/* INSERT QUERY NO: 8268 */
INSERT INTO Classification(pid, name)
VALUES
(
4200, 'Wood finishing'
);

/* INSERT QUERY NO: 8269 */
INSERT INTO Classification(pid, name)
VALUES
(
4201, 'Bedrooms'
);

/* INSERT QUERY NO: 8270 */
INSERT INTO Classification(pid, name)
VALUES
(
4202, 'Casegoods'
);

/* INSERT QUERY NO: 8271 */
INSERT INTO Classification(pid, name)
VALUES
(
4203, 'Storage'
);

/* INSERT QUERY NO: 8272 */
INSERT INTO Classification(pid, name)
VALUES
(
4203, 'Wood finishing'
);

/* INSERT QUERY NO: 8273 */
INSERT INTO Classification(pid, name)
VALUES
(
4204, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8274 */
INSERT INTO Classification(pid, name)
VALUES
(
4204, 'Bedrooms'
);

/* INSERT QUERY NO: 8275 */
INSERT INTO Classification(pid, name)
VALUES
(
4204, 'Casegoods'
);

/* INSERT QUERY NO: 8276 */
INSERT INTO Classification(pid, name)
VALUES
(
4205, 'Decorative arts'
);

/* INSERT QUERY NO: 8277 */
INSERT INTO Classification(pid, name)
VALUES
(
4206, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8278 */
INSERT INTO Classification(pid, name)
VALUES
(
4206, 'Bedrooms'
);

/* INSERT QUERY NO: 8279 */
INSERT INTO Classification(pid, name)
VALUES
(
4207, 'Wood finishing'
);

/* INSERT QUERY NO: 8280 */
INSERT INTO Classification(pid, name)
VALUES
(
4208, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8281 */
INSERT INTO Classification(pid, name)
VALUES
(
4208, 'Street furniture'
);

/* INSERT QUERY NO: 8282 */
INSERT INTO Classification(pid, name)
VALUES
(
4209, 'Sets'
);

/* INSERT QUERY NO: 8283 */
INSERT INTO Classification(pid, name)
VALUES
(
4209, 'Park furniture '
);

/* INSERT QUERY NO: 8284 */
INSERT INTO Classification(pid, name)
VALUES
(
4210, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8285 */
INSERT INTO Classification(pid, name)
VALUES
(
4210, 'Concrete furniture'
);

/* INSERT QUERY NO: 8286 */
INSERT INTO Classification(pid, name)
VALUES
(
4210, 'Park furniture '
);

/* INSERT QUERY NO: 8287 */
INSERT INTO Classification(pid, name)
VALUES
(
4211, 'Hutch'
);

/* INSERT QUERY NO: 8288 */
INSERT INTO Classification(pid, name)
VALUES
(
4212, 'Concrete furniture'
);

/* INSERT QUERY NO: 8289 */
INSERT INTO Classification(pid, name)
VALUES
(
4213, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8290 */
INSERT INTO Classification(pid, name)
VALUES
(
4213, 'Bar furniture'
);

/* INSERT QUERY NO: 8291 */
INSERT INTO Classification(pid, name)
VALUES
(
4214, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8292 */
INSERT INTO Classification(pid, name)
VALUES
(
4214, 'Glass furniture'
);

/* INSERT QUERY NO: 8293 */
INSERT INTO Classification(pid, name)
VALUES
(
4214, 'Street furniture'
);

/* INSERT QUERY NO: 8294 */
INSERT INTO Classification(pid, name)
VALUES
(
4215, 'Storage'
);

/* INSERT QUERY NO: 8295 */
INSERT INTO Classification(pid, name)
VALUES
(
4215, 'Concrete furniture'
);

/* INSERT QUERY NO: 8296 */
INSERT INTO Classification(pid, name)
VALUES
(
4216, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8297 */
INSERT INTO Classification(pid, name)
VALUES
(
4216, 'Living room'
);

/* INSERT QUERY NO: 8298 */
INSERT INTO Classification(pid, name)
VALUES
(
4217, 'Tables'
);

/* INSERT QUERY NO: 8299 */
INSERT INTO Classification(pid, name)
VALUES
(
4217, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8300 */
INSERT INTO Classification(pid, name)
VALUES
(
4218, 'Bedrooms'
);

/* INSERT QUERY NO: 8301 */
INSERT INTO Classification(pid, name)
VALUES
(
4218, 'List of chairs'
);

/* INSERT QUERY NO: 8302 */
INSERT INTO Classification(pid, name)
VALUES
(
4219, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8303 */
INSERT INTO Classification(pid, name)
VALUES
(
4220, 'Entertainment'
);

/* INSERT QUERY NO: 8304 */
INSERT INTO Classification(pid, name)
VALUES
(
4221, 'Park furniture '
);

/* INSERT QUERY NO: 8305 */
INSERT INTO Classification(pid, name)
VALUES
(
4221, 'Casegoods'
);

/* INSERT QUERY NO: 8306 */
INSERT INTO Classification(pid, name)
VALUES
(
4222, 'Concrete furniture'
);

/* INSERT QUERY NO: 8307 */
INSERT INTO Classification(pid, name)
VALUES
(
4222, 'Door furniture'
);

/* INSERT QUERY NO: 8308 */
INSERT INTO Classification(pid, name)
VALUES
(
4223, 'Wooden furniture'
);

/* INSERT QUERY NO: 8309 */
INSERT INTO Classification(pid, name)
VALUES
(
4223, 'Stadium seating'
);

/* INSERT QUERY NO: 8310 */
INSERT INTO Classification(pid, name)
VALUES
(
4224, 'Bedrooms'
);

/* INSERT QUERY NO: 8311 */
INSERT INTO Classification(pid, name)
VALUES
(
4225, 'Wooden furniture'
);

/* INSERT QUERY NO: 8312 */
INSERT INTO Classification(pid, name)
VALUES
(
4225, 'Metal furniture'
);

/* INSERT QUERY NO: 8313 */
INSERT INTO Classification(pid, name)
VALUES
(
4225, 'Childrens furniture'
);

/* INSERT QUERY NO: 8314 */
INSERT INTO Classification(pid, name)
VALUES
(
4226, 'Glass furniture'
);

/* INSERT QUERY NO: 8315 */
INSERT INTO Classification(pid, name)
VALUES
(
4226, 'Stadium seating'
);

/* INSERT QUERY NO: 8316 */
INSERT INTO Classification(pid, name)
VALUES
(
4227, 'Bar furniture'
);

/* INSERT QUERY NO: 8317 */
INSERT INTO Classification(pid, name)
VALUES
(
4227, 'Door furniture'
);

/* INSERT QUERY NO: 8318 */
INSERT INTO Classification(pid, name)
VALUES
(
4228, 'Sets'
);

/* INSERT QUERY NO: 8319 */
INSERT INTO Classification(pid, name)
VALUES
(
4229, 'Door furniture'
);

/* INSERT QUERY NO: 8320 */
INSERT INTO Classification(pid, name)
VALUES
(
4229, 'Wood finishing'
);

/* INSERT QUERY NO: 8321 */
INSERT INTO Classification(pid, name)
VALUES
(
4230, 'Glass furniture'
);

/* INSERT QUERY NO: 8322 */
INSERT INTO Classification(pid, name)
VALUES
(
4231, 'Tables'
);

/* INSERT QUERY NO: 8323 */
INSERT INTO Classification(pid, name)
VALUES
(
4231, 'Bedrooms'
);

/* INSERT QUERY NO: 8324 */
INSERT INTO Classification(pid, name)
VALUES
(
4232, 'Wooden furniture'
);

/* INSERT QUERY NO: 8325 */
INSERT INTO Classification(pid, name)
VALUES
(
4233, 'Sets'
);

/* INSERT QUERY NO: 8326 */
INSERT INTO Classification(pid, name)
VALUES
(
4233, 'Wood finishing'
);

/* INSERT QUERY NO: 8327 */
INSERT INTO Classification(pid, name)
VALUES
(
4234, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8328 */
INSERT INTO Classification(pid, name)
VALUES
(
4235, 'Bedrooms'
);

/* INSERT QUERY NO: 8329 */
INSERT INTO Classification(pid, name)
VALUES
(
4236, 'Childrens furniture'
);

/* INSERT QUERY NO: 8330 */
INSERT INTO Classification(pid, name)
VALUES
(
4236, 'Hutch'
);

/* INSERT QUERY NO: 8331 */
INSERT INTO Classification(pid, name)
VALUES
(
4236, 'Decorative arts'
);

/* INSERT QUERY NO: 8332 */
INSERT INTO Classification(pid, name)
VALUES
(
4237, 'Occasional furniture'
);

/* INSERT QUERY NO: 8333 */
INSERT INTO Classification(pid, name)
VALUES
(
4238, 'Hutch'
);

/* INSERT QUERY NO: 8334 */
INSERT INTO Classification(pid, name)
VALUES
(
4239, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8335 */
INSERT INTO Classification(pid, name)
VALUES
(
4239, 'Childrens furniture'
);

/* INSERT QUERY NO: 8336 */
INSERT INTO Classification(pid, name)
VALUES
(
4239, 'Street furniture'
);

/* INSERT QUERY NO: 8337 */
INSERT INTO Classification(pid, name)
VALUES
(
4240, 'Entertainment'
);

/* INSERT QUERY NO: 8338 */
INSERT INTO Classification(pid, name)
VALUES
(
4240, 'Decorative arts'
);

/* INSERT QUERY NO: 8339 */
INSERT INTO Classification(pid, name)
VALUES
(
4241, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8340 */
INSERT INTO Classification(pid, name)
VALUES
(
4242, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8341 */
INSERT INTO Classification(pid, name)
VALUES
(
4242, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8342 */
INSERT INTO Classification(pid, name)
VALUES
(
4242, 'List of chairs'
);

/* INSERT QUERY NO: 8343 */
INSERT INTO Classification(pid, name)
VALUES
(
4243, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8344 */
INSERT INTO Classification(pid, name)
VALUES
(
4244, 'Casegoods'
);

/* INSERT QUERY NO: 8345 */
INSERT INTO Classification(pid, name)
VALUES
(
4245, 'Sets'
);

/* INSERT QUERY NO: 8346 */
INSERT INTO Classification(pid, name)
VALUES
(
4245, 'Hutch'
);

/* INSERT QUERY NO: 8347 */
INSERT INTO Classification(pid, name)
VALUES
(
4245, 'Sword furniture'
);

/* INSERT QUERY NO: 8348 */
INSERT INTO Classification(pid, name)
VALUES
(
4246, 'Hutch'
);

/* INSERT QUERY NO: 8349 */
INSERT INTO Classification(pid, name)
VALUES
(
4246, 'Sword furniture'
);

/* INSERT QUERY NO: 8350 */
INSERT INTO Classification(pid, name)
VALUES
(
4247, 'Living room'
);

/* INSERT QUERY NO: 8351 */
INSERT INTO Classification(pid, name)
VALUES
(
4248, 'Wood finishing'
);

/* INSERT QUERY NO: 8352 */
INSERT INTO Classification(pid, name)
VALUES
(
4249, 'Tables'
);

/* INSERT QUERY NO: 8353 */
INSERT INTO Classification(pid, name)
VALUES
(
4249, 'Park furniture '
);

/* INSERT QUERY NO: 8354 */
INSERT INTO Classification(pid, name)
VALUES
(
4250, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8355 */
INSERT INTO Classification(pid, name)
VALUES
(
4250, 'Concrete furniture'
);

/* INSERT QUERY NO: 8356 */
INSERT INTO Classification(pid, name)
VALUES
(
4250, 'Wood finishing'
);

/* INSERT QUERY NO: 8357 */
INSERT INTO Classification(pid, name)
VALUES
(
4251, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8358 */
INSERT INTO Classification(pid, name)
VALUES
(
4251, 'Concrete furniture'
);

/* INSERT QUERY NO: 8359 */
INSERT INTO Classification(pid, name)
VALUES
(
4251, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8360 */
INSERT INTO Classification(pid, name)
VALUES
(
4252, 'Metal furniture'
);

/* INSERT QUERY NO: 8361 */
INSERT INTO Classification(pid, name)
VALUES
(
4252, 'Door furniture'
);

/* INSERT QUERY NO: 8362 */
INSERT INTO Classification(pid, name)
VALUES
(
4252, 'Living room'
);

/* INSERT QUERY NO: 8363 */
INSERT INTO Classification(pid, name)
VALUES
(
4253, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8364 */
INSERT INTO Classification(pid, name)
VALUES
(
4253, 'Entertainment'
);

/* INSERT QUERY NO: 8365 */
INSERT INTO Classification(pid, name)
VALUES
(
4253, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8366 */
INSERT INTO Classification(pid, name)
VALUES
(
4254, 'Wooden furniture'
);

/* INSERT QUERY NO: 8367 */
INSERT INTO Classification(pid, name)
VALUES
(
4254, 'Decorative arts'
);

/* INSERT QUERY NO: 8368 */
INSERT INTO Classification(pid, name)
VALUES
(
4255, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8369 */
INSERT INTO Classification(pid, name)
VALUES
(
4255, 'Street furniture'
);

/* INSERT QUERY NO: 8370 */
INSERT INTO Classification(pid, name)
VALUES
(
4256, 'Entertainment'
);

/* INSERT QUERY NO: 8371 */
INSERT INTO Classification(pid, name)
VALUES
(
4256, 'Metal furniture'
);

/* INSERT QUERY NO: 8372 */
INSERT INTO Classification(pid, name)
VALUES
(
4257, 'Entertainment'
);

/* INSERT QUERY NO: 8373 */
INSERT INTO Classification(pid, name)
VALUES
(
4257, 'Living room'
);

/* INSERT QUERY NO: 8374 */
INSERT INTO Classification(pid, name)
VALUES
(
4258, 'Sets'
);

/* INSERT QUERY NO: 8375 */
INSERT INTO Classification(pid, name)
VALUES
(
4258, 'Casegoods'
);

/* INSERT QUERY NO: 8376 */
INSERT INTO Classification(pid, name)
VALUES
(
4259, 'Street furniture'
);

/* INSERT QUERY NO: 8377 */
INSERT INTO Classification(pid, name)
VALUES
(
4260, 'Street furniture'
);

/* INSERT QUERY NO: 8378 */
INSERT INTO Classification(pid, name)
VALUES
(
4260, 'Sword furniture'
);

/* INSERT QUERY NO: 8379 */
INSERT INTO Classification(pid, name)
VALUES
(
4261, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8380 */
INSERT INTO Classification(pid, name)
VALUES
(
4262, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8381 */
INSERT INTO Classification(pid, name)
VALUES
(
4263, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8382 */
INSERT INTO Classification(pid, name)
VALUES
(
4263, 'Park furniture '
);

/* INSERT QUERY NO: 8383 */
INSERT INTO Classification(pid, name)
VALUES
(
4263, 'Sword furniture'
);

/* INSERT QUERY NO: 8384 */
INSERT INTO Classification(pid, name)
VALUES
(
4264, 'Concrete furniture'
);

/* INSERT QUERY NO: 8385 */
INSERT INTO Classification(pid, name)
VALUES
(
4264, 'Casegoods'
);

/* INSERT QUERY NO: 8386 */
INSERT INTO Classification(pid, name)
VALUES
(
4265, 'Living room'
);

/* INSERT QUERY NO: 8387 */
INSERT INTO Classification(pid, name)
VALUES
(
4265, 'Occasional furniture'
);

/* INSERT QUERY NO: 8388 */
INSERT INTO Classification(pid, name)
VALUES
(
4266, 'Park furniture '
);

/* INSERT QUERY NO: 8389 */
INSERT INTO Classification(pid, name)
VALUES
(
4267, 'Stadium seating'
);

/* INSERT QUERY NO: 8390 */
INSERT INTO Classification(pid, name)
VALUES
(
4267, 'Street furniture'
);

/* INSERT QUERY NO: 8391 */
INSERT INTO Classification(pid, name)
VALUES
(
4268, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8392 */
INSERT INTO Classification(pid, name)
VALUES
(
4268, 'Metal furniture'
);

/* INSERT QUERY NO: 8393 */
INSERT INTO Classification(pid, name)
VALUES
(
4269, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8394 */
INSERT INTO Classification(pid, name)
VALUES
(
4269, 'List of chairs'
);

/* INSERT QUERY NO: 8395 */
INSERT INTO Classification(pid, name)
VALUES
(
4270, 'Storage'
);

/* INSERT QUERY NO: 8396 */
INSERT INTO Classification(pid, name)
VALUES
(
4270, 'Bar furniture'
);

/* INSERT QUERY NO: 8397 */
INSERT INTO Classification(pid, name)
VALUES
(
4270, 'Wood finishing'
);

/* INSERT QUERY NO: 8398 */
INSERT INTO Classification(pid, name)
VALUES
(
4271, 'Wood finishing'
);

/* INSERT QUERY NO: 8399 */
INSERT INTO Classification(pid, name)
VALUES
(
4272, 'Sets'
);

/* INSERT QUERY NO: 8400 */
INSERT INTO Classification(pid, name)
VALUES
(
4272, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8401 */
INSERT INTO Classification(pid, name)
VALUES
(
4273, 'Tables'
);

/* INSERT QUERY NO: 8402 */
INSERT INTO Classification(pid, name)
VALUES
(
4273, 'Door furniture'
);

/* INSERT QUERY NO: 8403 */
INSERT INTO Classification(pid, name)
VALUES
(
4273, 'Stadium seating'
);

/* INSERT QUERY NO: 8404 */
INSERT INTO Classification(pid, name)
VALUES
(
4274, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8405 */
INSERT INTO Classification(pid, name)
VALUES
(
4274, 'Living room'
);

/* INSERT QUERY NO: 8406 */
INSERT INTO Classification(pid, name)
VALUES
(
4274, 'Wood finishing'
);

/* INSERT QUERY NO: 8407 */
INSERT INTO Classification(pid, name)
VALUES
(
4275, 'Stadium seating'
);

/* INSERT QUERY NO: 8408 */
INSERT INTO Classification(pid, name)
VALUES
(
4276, 'Tables'
);

/* INSERT QUERY NO: 8409 */
INSERT INTO Classification(pid, name)
VALUES
(
4276, 'Living room'
);

/* INSERT QUERY NO: 8410 */
INSERT INTO Classification(pid, name)
VALUES
(
4277, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8411 */
INSERT INTO Classification(pid, name)
VALUES
(
4278, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8412 */
INSERT INTO Classification(pid, name)
VALUES
(
4279, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8413 */
INSERT INTO Classification(pid, name)
VALUES
(
4279, 'Street furniture'
);

/* INSERT QUERY NO: 8414 */
INSERT INTO Classification(pid, name)
VALUES
(
4280, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8415 */
INSERT INTO Classification(pid, name)
VALUES
(
4280, 'Metal furniture'
);

/* INSERT QUERY NO: 8416 */
INSERT INTO Classification(pid, name)
VALUES
(
4281, 'Tables'
);

/* INSERT QUERY NO: 8417 */
INSERT INTO Classification(pid, name)
VALUES
(
4281, 'Wood finishing'
);

/* INSERT QUERY NO: 8418 */
INSERT INTO Classification(pid, name)
VALUES
(
4282, 'Storage'
);

/* INSERT QUERY NO: 8419 */
INSERT INTO Classification(pid, name)
VALUES
(
4283, 'Wooden furniture'
);

/* INSERT QUERY NO: 8420 */
INSERT INTO Classification(pid, name)
VALUES
(
4283, 'Bar furniture'
);

/* INSERT QUERY NO: 8421 */
INSERT INTO Classification(pid, name)
VALUES
(
4284, 'Entertainment'
);

/* INSERT QUERY NO: 8422 */
INSERT INTO Classification(pid, name)
VALUES
(
4284, 'Storage'
);

/* INSERT QUERY NO: 8423 */
INSERT INTO Classification(pid, name)
VALUES
(
4284, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8424 */
INSERT INTO Classification(pid, name)
VALUES
(
4285, 'Occasional furniture'
);

/* INSERT QUERY NO: 8425 */
INSERT INTO Classification(pid, name)
VALUES
(
4286, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8426 */
INSERT INTO Classification(pid, name)
VALUES
(
4286, 'Occasional furniture'
);

/* INSERT QUERY NO: 8427 */
INSERT INTO Classification(pid, name)
VALUES
(
4287, 'Hutch'
);

/* INSERT QUERY NO: 8428 */
INSERT INTO Classification(pid, name)
VALUES
(
4288, 'Metal furniture'
);

/* INSERT QUERY NO: 8429 */
INSERT INTO Classification(pid, name)
VALUES
(
4289, 'Storage'
);

/* INSERT QUERY NO: 8430 */
INSERT INTO Classification(pid, name)
VALUES
(
4289, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8431 */
INSERT INTO Classification(pid, name)
VALUES
(
4289, 'Occasional furniture'
);

/* INSERT QUERY NO: 8432 */
INSERT INTO Classification(pid, name)
VALUES
(
4290, 'Glass furniture'
);

/* INSERT QUERY NO: 8433 */
INSERT INTO Classification(pid, name)
VALUES
(
4290, 'Street furniture'
);

/* INSERT QUERY NO: 8434 */
INSERT INTO Classification(pid, name)
VALUES
(
4290, 'Casegoods'
);

/* INSERT QUERY NO: 8435 */
INSERT INTO Classification(pid, name)
VALUES
(
4291, 'Hutch'
);

/* INSERT QUERY NO: 8436 */
INSERT INTO Classification(pid, name)
VALUES
(
4291, 'Sword furniture'
);

/* INSERT QUERY NO: 8437 */
INSERT INTO Classification(pid, name)
VALUES
(
4291, 'Occasional furniture'
);

/* INSERT QUERY NO: 8438 */
INSERT INTO Classification(pid, name)
VALUES
(
4292, 'Hutch'
);

/* INSERT QUERY NO: 8439 */
INSERT INTO Classification(pid, name)
VALUES
(
4292, 'Stadium seating'
);

/* INSERT QUERY NO: 8440 */
INSERT INTO Classification(pid, name)
VALUES
(
4292, 'Living room'
);

/* INSERT QUERY NO: 8441 */
INSERT INTO Classification(pid, name)
VALUES
(
4293, 'Bar furniture'
);

/* INSERT QUERY NO: 8442 */
INSERT INTO Classification(pid, name)
VALUES
(
4294, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8443 */
INSERT INTO Classification(pid, name)
VALUES
(
4294, 'Stadium seating'
);

/* INSERT QUERY NO: 8444 */
INSERT INTO Classification(pid, name)
VALUES
(
4295, 'Wooden furniture'
);

/* INSERT QUERY NO: 8445 */
INSERT INTO Classification(pid, name)
VALUES
(
4295, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8446 */
INSERT INTO Classification(pid, name)
VALUES
(
4296, 'Childrens furniture'
);

/* INSERT QUERY NO: 8447 */
INSERT INTO Classification(pid, name)
VALUES
(
4297, 'Bar furniture'
);

/* INSERT QUERY NO: 8448 */
INSERT INTO Classification(pid, name)
VALUES
(
4298, 'Glass furniture'
);

/* INSERT QUERY NO: 8449 */
INSERT INTO Classification(pid, name)
VALUES
(
4298, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8450 */
INSERT INTO Classification(pid, name)
VALUES
(
4299, 'Tables'
);

/* INSERT QUERY NO: 8451 */
INSERT INTO Classification(pid, name)
VALUES
(
4299, 'Metal furniture'
);

/* INSERT QUERY NO: 8452 */
INSERT INTO Classification(pid, name)
VALUES
(
4299, 'Door furniture'
);

/* INSERT QUERY NO: 8453 */
INSERT INTO Classification(pid, name)
VALUES
(
4300, 'Glass furniture'
);

/* INSERT QUERY NO: 8454 */
INSERT INTO Classification(pid, name)
VALUES
(
4300, 'Park furniture '
);

/* INSERT QUERY NO: 8455 */
INSERT INTO Classification(pid, name)
VALUES
(
4301, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8456 */
INSERT INTO Classification(pid, name)
VALUES
(
4301, 'Street furniture'
);

/* INSERT QUERY NO: 8457 */
INSERT INTO Classification(pid, name)
VALUES
(
4301, 'Bedrooms'
);

/* INSERT QUERY NO: 8458 */
INSERT INTO Classification(pid, name)
VALUES
(
4302, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8459 */
INSERT INTO Classification(pid, name)
VALUES
(
4302, 'Metal furniture'
);

/* INSERT QUERY NO: 8460 */
INSERT INTO Classification(pid, name)
VALUES
(
4302, 'Childrens furniture'
);

/* INSERT QUERY NO: 8461 */
INSERT INTO Classification(pid, name)
VALUES
(
4303, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8462 */
INSERT INTO Classification(pid, name)
VALUES
(
4303, 'Sets'
);

/* INSERT QUERY NO: 8463 */
INSERT INTO Classification(pid, name)
VALUES
(
4304, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8464 */
INSERT INTO Classification(pid, name)
VALUES
(
4304, 'Hutch'
);

/* INSERT QUERY NO: 8465 */
INSERT INTO Classification(pid, name)
VALUES
(
4304, 'Street furniture'
);

/* INSERT QUERY NO: 8466 */
INSERT INTO Classification(pid, name)
VALUES
(
4305, 'Sets'
);

/* INSERT QUERY NO: 8467 */
INSERT INTO Classification(pid, name)
VALUES
(
4305, 'Decorative arts'
);

/* INSERT QUERY NO: 8468 */
INSERT INTO Classification(pid, name)
VALUES
(
4306, 'Childrens furniture'
);

/* INSERT QUERY NO: 8469 */
INSERT INTO Classification(pid, name)
VALUES
(
4306, 'Stadium seating'
);

/* INSERT QUERY NO: 8470 */
INSERT INTO Classification(pid, name)
VALUES
(
4307, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8471 */
INSERT INTO Classification(pid, name)
VALUES
(
4308, 'Door furniture'
);

/* INSERT QUERY NO: 8472 */
INSERT INTO Classification(pid, name)
VALUES
(
4309, 'Casegoods'
);

/* INSERT QUERY NO: 8473 */
INSERT INTO Classification(pid, name)
VALUES
(
4310, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8474 */
INSERT INTO Classification(pid, name)
VALUES
(
4310, 'Storage'
);

/* INSERT QUERY NO: 8475 */
INSERT INTO Classification(pid, name)
VALUES
(
4310, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8476 */
INSERT INTO Classification(pid, name)
VALUES
(
4311, 'Sword furniture'
);

/* INSERT QUERY NO: 8477 */
INSERT INTO Classification(pid, name)
VALUES
(
4311, 'Living room'
);

/* INSERT QUERY NO: 8478 */
INSERT INTO Classification(pid, name)
VALUES
(
4312, 'Concrete furniture'
);

/* INSERT QUERY NO: 8479 */
INSERT INTO Classification(pid, name)
VALUES
(
4312, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8480 */
INSERT INTO Classification(pid, name)
VALUES
(
4313, 'Metal furniture'
);

/* INSERT QUERY NO: 8481 */
INSERT INTO Classification(pid, name)
VALUES
(
4314, 'Childrens furniture'
);

/* INSERT QUERY NO: 8482 */
INSERT INTO Classification(pid, name)
VALUES
(
4314, 'Hutch'
);

/* INSERT QUERY NO: 8483 */
INSERT INTO Classification(pid, name)
VALUES
(
4315, 'Tables'
);

/* INSERT QUERY NO: 8484 */
INSERT INTO Classification(pid, name)
VALUES
(
4315, 'Concrete furniture'
);

/* INSERT QUERY NO: 8485 */
INSERT INTO Classification(pid, name)
VALUES
(
4315, 'Bedrooms'
);

/* INSERT QUERY NO: 8486 */
INSERT INTO Classification(pid, name)
VALUES
(
4316, 'Sets'
);

/* INSERT QUERY NO: 8487 */
INSERT INTO Classification(pid, name)
VALUES
(
4316, 'Park furniture '
);

/* INSERT QUERY NO: 8488 */
INSERT INTO Classification(pid, name)
VALUES
(
4317, 'List of chairs'
);

/* INSERT QUERY NO: 8489 */
INSERT INTO Classification(pid, name)
VALUES
(
4318, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8490 */
INSERT INTO Classification(pid, name)
VALUES
(
4319, 'Metal furniture'
);

/* INSERT QUERY NO: 8491 */
INSERT INTO Classification(pid, name)
VALUES
(
4319, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8492 */
INSERT INTO Classification(pid, name)
VALUES
(
4320, 'Sword furniture'
);

/* INSERT QUERY NO: 8493 */
INSERT INTO Classification(pid, name)
VALUES
(
4321, 'Hutch'
);

/* INSERT QUERY NO: 8494 */
INSERT INTO Classification(pid, name)
VALUES
(
4322, 'Metal furniture'
);

/* INSERT QUERY NO: 8495 */
INSERT INTO Classification(pid, name)
VALUES
(
4322, 'Childrens furniture'
);

/* INSERT QUERY NO: 8496 */
INSERT INTO Classification(pid, name)
VALUES
(
4323, 'Concrete furniture'
);

/* INSERT QUERY NO: 8497 */
INSERT INTO Classification(pid, name)
VALUES
(
4323, 'Casegoods'
);

/* INSERT QUERY NO: 8498 */
INSERT INTO Classification(pid, name)
VALUES
(
4324, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8499 */
INSERT INTO Classification(pid, name)
VALUES
(
4324, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8500 */
INSERT INTO Classification(pid, name)
VALUES
(
4324, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8501 */
INSERT INTO Classification(pid, name)
VALUES
(
4325, 'Storage'
);

/* INSERT QUERY NO: 8502 */
INSERT INTO Classification(pid, name)
VALUES
(
4325, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8503 */
INSERT INTO Classification(pid, name)
VALUES
(
4325, 'Street furniture'
);

/* INSERT QUERY NO: 8504 */
INSERT INTO Classification(pid, name)
VALUES
(
4326, 'Childrens furniture'
);

/* INSERT QUERY NO: 8505 */
INSERT INTO Classification(pid, name)
VALUES
(
4326, 'Wood finishing'
);

/* INSERT QUERY NO: 8506 */
INSERT INTO Classification(pid, name)
VALUES
(
4327, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8507 */
INSERT INTO Classification(pid, name)
VALUES
(
4327, 'Decorative arts'
);

/* INSERT QUERY NO: 8508 */
INSERT INTO Classification(pid, name)
VALUES
(
4328, 'Metal furniture'
);

/* INSERT QUERY NO: 8509 */
INSERT INTO Classification(pid, name)
VALUES
(
4328, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8510 */
INSERT INTO Classification(pid, name)
VALUES
(
4329, 'Bedrooms'
);

/* INSERT QUERY NO: 8511 */
INSERT INTO Classification(pid, name)
VALUES
(
4330, 'Bar furniture'
);

/* INSERT QUERY NO: 8512 */
INSERT INTO Classification(pid, name)
VALUES
(
4331, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8513 */
INSERT INTO Classification(pid, name)
VALUES
(
4332, 'Sets'
);

/* INSERT QUERY NO: 8514 */
INSERT INTO Classification(pid, name)
VALUES
(
4332, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8515 */
INSERT INTO Classification(pid, name)
VALUES
(
4333, 'Bedrooms'
);

/* INSERT QUERY NO: 8516 */
INSERT INTO Classification(pid, name)
VALUES
(
4333, 'Decorative arts'
);

/* INSERT QUERY NO: 8517 */
INSERT INTO Classification(pid, name)
VALUES
(
4334, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8518 */
INSERT INTO Classification(pid, name)
VALUES
(
4334, 'Sets'
);

/* INSERT QUERY NO: 8519 */
INSERT INTO Classification(pid, name)
VALUES
(
4335, 'Stadium seating'
);

/* INSERT QUERY NO: 8520 */
INSERT INTO Classification(pid, name)
VALUES
(
4335, 'Bedrooms'
);

/* INSERT QUERY NO: 8521 */
INSERT INTO Classification(pid, name)
VALUES
(
4336, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8522 */
INSERT INTO Classification(pid, name)
VALUES
(
4336, 'Childrens furniture'
);

/* INSERT QUERY NO: 8523 */
INSERT INTO Classification(pid, name)
VALUES
(
4336, 'Sword furniture'
);

/* INSERT QUERY NO: 8524 */
INSERT INTO Classification(pid, name)
VALUES
(
4337, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8525 */
INSERT INTO Classification(pid, name)
VALUES
(
4337, 'Childrens furniture'
);

/* INSERT QUERY NO: 8526 */
INSERT INTO Classification(pid, name)
VALUES
(
4338, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8527 */
INSERT INTO Classification(pid, name)
VALUES
(
4338, 'Bar furniture'
);

/* INSERT QUERY NO: 8528 */
INSERT INTO Classification(pid, name)
VALUES
(
4338, 'Park furniture '
);

/* INSERT QUERY NO: 8529 */
INSERT INTO Classification(pid, name)
VALUES
(
4339, 'Door furniture'
);

/* INSERT QUERY NO: 8530 */
INSERT INTO Classification(pid, name)
VALUES
(
4340, 'Glass furniture'
);

/* INSERT QUERY NO: 8531 */
INSERT INTO Classification(pid, name)
VALUES
(
4340, 'Bar furniture'
);

/* INSERT QUERY NO: 8532 */
INSERT INTO Classification(pid, name)
VALUES
(
4340, 'Sword furniture'
);

/* INSERT QUERY NO: 8533 */
INSERT INTO Classification(pid, name)
VALUES
(
4341, 'Childrens furniture'
);

/* INSERT QUERY NO: 8534 */
INSERT INTO Classification(pid, name)
VALUES
(
4342, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8535 */
INSERT INTO Classification(pid, name)
VALUES
(
4342, 'Door furniture'
);

/* INSERT QUERY NO: 8536 */
INSERT INTO Classification(pid, name)
VALUES
(
4342, 'Park furniture '
);

/* INSERT QUERY NO: 8537 */
INSERT INTO Classification(pid, name)
VALUES
(
4343, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8538 */
INSERT INTO Classification(pid, name)
VALUES
(
4343, 'Stadium seating'
);

/* INSERT QUERY NO: 8539 */
INSERT INTO Classification(pid, name)
VALUES
(
4343, 'Bedrooms'
);

/* INSERT QUERY NO: 8540 */
INSERT INTO Classification(pid, name)
VALUES
(
4344, 'Storage'
);

/* INSERT QUERY NO: 8541 */
INSERT INTO Classification(pid, name)
VALUES
(
4344, 'Bar furniture'
);

/* INSERT QUERY NO: 8542 */
INSERT INTO Classification(pid, name)
VALUES
(
4344, 'Living room'
);

/* INSERT QUERY NO: 8543 */
INSERT INTO Classification(pid, name)
VALUES
(
4345, 'Stadium seating'
);

/* INSERT QUERY NO: 8544 */
INSERT INTO Classification(pid, name)
VALUES
(
4345, 'Occasional furniture'
);

/* INSERT QUERY NO: 8545 */
INSERT INTO Classification(pid, name)
VALUES
(
4346, 'Tables'
);

/* INSERT QUERY NO: 8546 */
INSERT INTO Classification(pid, name)
VALUES
(
4346, 'Sets'
);

/* INSERT QUERY NO: 8547 */
INSERT INTO Classification(pid, name)
VALUES
(
4347, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8548 */
INSERT INTO Classification(pid, name)
VALUES
(
4347, 'Sword furniture'
);

/* INSERT QUERY NO: 8549 */
INSERT INTO Classification(pid, name)
VALUES
(
4348, 'Childrens furniture'
);

/* INSERT QUERY NO: 8550 */
INSERT INTO Classification(pid, name)
VALUES
(
4348, 'Door furniture'
);

/* INSERT QUERY NO: 8551 */
INSERT INTO Classification(pid, name)
VALUES
(
4349, 'Entertainment'
);

/* INSERT QUERY NO: 8552 */
INSERT INTO Classification(pid, name)
VALUES
(
4349, 'Glass furniture'
);

/* INSERT QUERY NO: 8553 */
INSERT INTO Classification(pid, name)
VALUES
(
4350, 'Childrens furniture'
);

/* INSERT QUERY NO: 8554 */
INSERT INTO Classification(pid, name)
VALUES
(
4351, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8555 */
INSERT INTO Classification(pid, name)
VALUES
(
4351, 'Sword furniture'
);

/* INSERT QUERY NO: 8556 */
INSERT INTO Classification(pid, name)
VALUES
(
4351, 'Bedrooms'
);

/* INSERT QUERY NO: 8557 */
INSERT INTO Classification(pid, name)
VALUES
(
4352, 'Casegoods'
);

/* INSERT QUERY NO: 8558 */
INSERT INTO Classification(pid, name)
VALUES
(
4352, 'Wood finishing'
);

/* INSERT QUERY NO: 8559 */
INSERT INTO Classification(pid, name)
VALUES
(
4353, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8560 */
INSERT INTO Classification(pid, name)
VALUES
(
4353, 'Tables'
);

/* INSERT QUERY NO: 8561 */
INSERT INTO Classification(pid, name)
VALUES
(
4353, 'Door furniture'
);

/* INSERT QUERY NO: 8562 */
INSERT INTO Classification(pid, name)
VALUES
(
4354, 'Tables'
);

/* INSERT QUERY NO: 8563 */
INSERT INTO Classification(pid, name)
VALUES
(
4354, 'Bedrooms'
);

/* INSERT QUERY NO: 8564 */
INSERT INTO Classification(pid, name)
VALUES
(
4355, 'Living room'
);

/* INSERT QUERY NO: 8565 */
INSERT INTO Classification(pid, name)
VALUES
(
4356, 'Bar furniture'
);

/* INSERT QUERY NO: 8566 */
INSERT INTO Classification(pid, name)
VALUES
(
4356, 'Park furniture '
);

/* INSERT QUERY NO: 8567 */
INSERT INTO Classification(pid, name)
VALUES
(
4357, 'Metal furniture'
);

/* INSERT QUERY NO: 8568 */
INSERT INTO Classification(pid, name)
VALUES
(
4358, 'Sets'
);

/* INSERT QUERY NO: 8569 */
INSERT INTO Classification(pid, name)
VALUES
(
4358, 'Concrete furniture'
);

/* INSERT QUERY NO: 8570 */
INSERT INTO Classification(pid, name)
VALUES
(
4358, 'Sword furniture'
);

/* INSERT QUERY NO: 8571 */
INSERT INTO Classification(pid, name)
VALUES
(
4359, 'Occasional furniture'
);

/* INSERT QUERY NO: 8572 */
INSERT INTO Classification(pid, name)
VALUES
(
4360, 'Childrens furniture'
);

/* INSERT QUERY NO: 8573 */
INSERT INTO Classification(pid, name)
VALUES
(
4361, 'Storage'
);

/* INSERT QUERY NO: 8574 */
INSERT INTO Classification(pid, name)
VALUES
(
4361, 'Glass furniture'
);

/* INSERT QUERY NO: 8575 */
INSERT INTO Classification(pid, name)
VALUES
(
4361, 'Casegoods'
);

/* INSERT QUERY NO: 8576 */
INSERT INTO Classification(pid, name)
VALUES
(
4362, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8577 */
INSERT INTO Classification(pid, name)
VALUES
(
4362, 'Door furniture'
);

/* INSERT QUERY NO: 8578 */
INSERT INTO Classification(pid, name)
VALUES
(
4362, 'Casegoods'
);

/* INSERT QUERY NO: 8579 */
INSERT INTO Classification(pid, name)
VALUES
(
4363, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8580 */
INSERT INTO Classification(pid, name)
VALUES
(
4364, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8581 */
INSERT INTO Classification(pid, name)
VALUES
(
4364, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8582 */
INSERT INTO Classification(pid, name)
VALUES
(
4364, 'Hutch'
);

/* INSERT QUERY NO: 8583 */
INSERT INTO Classification(pid, name)
VALUES
(
4365, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8584 */
INSERT INTO Classification(pid, name)
VALUES
(
4366, 'Bar furniture'
);

/* INSERT QUERY NO: 8585 */
INSERT INTO Classification(pid, name)
VALUES
(
4366, 'Door furniture'
);

/* INSERT QUERY NO: 8586 */
INSERT INTO Classification(pid, name)
VALUES
(
4366, 'Occasional furniture'
);

/* INSERT QUERY NO: 8587 */
INSERT INTO Classification(pid, name)
VALUES
(
4367, 'Bedrooms'
);

/* INSERT QUERY NO: 8588 */
INSERT INTO Classification(pid, name)
VALUES
(
4368, 'Metal furniture'
);

/* INSERT QUERY NO: 8589 */
INSERT INTO Classification(pid, name)
VALUES
(
4369, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8590 */
INSERT INTO Classification(pid, name)
VALUES
(
4369, 'Glass furniture'
);

/* INSERT QUERY NO: 8591 */
INSERT INTO Classification(pid, name)
VALUES
(
4369, 'Childrens furniture'
);

/* INSERT QUERY NO: 8592 */
INSERT INTO Classification(pid, name)
VALUES
(
4370, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8593 */
INSERT INTO Classification(pid, name)
VALUES
(
4370, 'Hutch'
);

/* INSERT QUERY NO: 8594 */
INSERT INTO Classification(pid, name)
VALUES
(
4370, 'Street furniture'
);

/* INSERT QUERY NO: 8595 */
INSERT INTO Classification(pid, name)
VALUES
(
4371, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8596 */
INSERT INTO Classification(pid, name)
VALUES
(
4371, 'Sword furniture'
);

/* INSERT QUERY NO: 8597 */
INSERT INTO Classification(pid, name)
VALUES
(
4372, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8598 */
INSERT INTO Classification(pid, name)
VALUES
(
4373, 'Bar furniture'
);

/* INSERT QUERY NO: 8599 */
INSERT INTO Classification(pid, name)
VALUES
(
4373, 'Bedrooms'
);

/* INSERT QUERY NO: 8600 */
INSERT INTO Classification(pid, name)
VALUES
(
4373, 'List of chairs'
);

/* INSERT QUERY NO: 8601 */
INSERT INTO Classification(pid, name)
VALUES
(
4374, 'Tables'
);

/* INSERT QUERY NO: 8602 */
INSERT INTO Classification(pid, name)
VALUES
(
4374, 'Metal furniture'
);

/* INSERT QUERY NO: 8603 */
INSERT INTO Classification(pid, name)
VALUES
(
4374, 'Casegoods'
);

/* INSERT QUERY NO: 8604 */
INSERT INTO Classification(pid, name)
VALUES
(
4375, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8605 */
INSERT INTO Classification(pid, name)
VALUES
(
4375, 'Wooden furniture'
);

/* INSERT QUERY NO: 8606 */
INSERT INTO Classification(pid, name)
VALUES
(
4375, 'Occasional furniture'
);

/* INSERT QUERY NO: 8607 */
INSERT INTO Classification(pid, name)
VALUES
(
4376, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8608 */
INSERT INTO Classification(pid, name)
VALUES
(
4377, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8609 */
INSERT INTO Classification(pid, name)
VALUES
(
4377, 'Door furniture'
);

/* INSERT QUERY NO: 8610 */
INSERT INTO Classification(pid, name)
VALUES
(
4378, 'Hutch'
);

/* INSERT QUERY NO: 8611 */
INSERT INTO Classification(pid, name)
VALUES
(
4378, 'Living room'
);

/* INSERT QUERY NO: 8612 */
INSERT INTO Classification(pid, name)
VALUES
(
4378, 'List of chairs'
);

/* INSERT QUERY NO: 8613 */
INSERT INTO Classification(pid, name)
VALUES
(
4379, 'Childrens furniture'
);

/* INSERT QUERY NO: 8614 */
INSERT INTO Classification(pid, name)
VALUES
(
4379, 'List of chairs'
);

/* INSERT QUERY NO: 8615 */
INSERT INTO Classification(pid, name)
VALUES
(
4380, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8616 */
INSERT INTO Classification(pid, name)
VALUES
(
4381, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8617 */
INSERT INTO Classification(pid, name)
VALUES
(
4381, 'Glass furniture'
);

/* INSERT QUERY NO: 8618 */
INSERT INTO Classification(pid, name)
VALUES
(
4381, 'Park furniture '
);

/* INSERT QUERY NO: 8619 */
INSERT INTO Classification(pid, name)
VALUES
(
4382, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8620 */
INSERT INTO Classification(pid, name)
VALUES
(
4383, 'Storage'
);

/* INSERT QUERY NO: 8621 */
INSERT INTO Classification(pid, name)
VALUES
(
4383, 'Glass furniture'
);

/* INSERT QUERY NO: 8622 */
INSERT INTO Classification(pid, name)
VALUES
(
4383, 'Stadium seating'
);

/* INSERT QUERY NO: 8623 */
INSERT INTO Classification(pid, name)
VALUES
(
4384, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8624 */
INSERT INTO Classification(pid, name)
VALUES
(
4384, 'Stadium seating'
);

/* INSERT QUERY NO: 8625 */
INSERT INTO Classification(pid, name)
VALUES
(
4385, 'Entertainment'
);

/* INSERT QUERY NO: 8626 */
INSERT INTO Classification(pid, name)
VALUES
(
4385, 'Living room'
);

/* INSERT QUERY NO: 8627 */
INSERT INTO Classification(pid, name)
VALUES
(
4386, 'Tables'
);

/* INSERT QUERY NO: 8628 */
INSERT INTO Classification(pid, name)
VALUES
(
4386, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8629 */
INSERT INTO Classification(pid, name)
VALUES
(
4387, 'Metal furniture'
);

/* INSERT QUERY NO: 8630 */
INSERT INTO Classification(pid, name)
VALUES
(
4387, 'Stadium seating'
);

/* INSERT QUERY NO: 8631 */
INSERT INTO Classification(pid, name)
VALUES
(
4388, 'Concrete furniture'
);

/* INSERT QUERY NO: 8632 */
INSERT INTO Classification(pid, name)
VALUES
(
4389, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8633 */
INSERT INTO Classification(pid, name)
VALUES
(
4389, 'Childrens furniture'
);

/* INSERT QUERY NO: 8634 */
INSERT INTO Classification(pid, name)
VALUES
(
4389, 'Casegoods'
);

/* INSERT QUERY NO: 8635 */
INSERT INTO Classification(pid, name)
VALUES
(
4390, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8636 */
INSERT INTO Classification(pid, name)
VALUES
(
4391, 'Sword furniture'
);

/* INSERT QUERY NO: 8637 */
INSERT INTO Classification(pid, name)
VALUES
(
4392, 'Wooden furniture'
);

/* INSERT QUERY NO: 8638 */
INSERT INTO Classification(pid, name)
VALUES
(
4392, 'Street furniture'
);

/* INSERT QUERY NO: 8639 */
INSERT INTO Classification(pid, name)
VALUES
(
4392, 'Sword furniture'
);

/* INSERT QUERY NO: 8640 */
INSERT INTO Classification(pid, name)
VALUES
(
4393, 'Storage'
);

/* INSERT QUERY NO: 8641 */
INSERT INTO Classification(pid, name)
VALUES
(
4393, 'Bar furniture'
);

/* INSERT QUERY NO: 8642 */
INSERT INTO Classification(pid, name)
VALUES
(
4393, 'Stadium seating'
);

/* INSERT QUERY NO: 8643 */
INSERT INTO Classification(pid, name)
VALUES
(
4394, 'Entertainment'
);

/* INSERT QUERY NO: 8644 */
INSERT INTO Classification(pid, name)
VALUES
(
4394, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8645 */
INSERT INTO Classification(pid, name)
VALUES
(
4394, 'Sword furniture'
);

/* INSERT QUERY NO: 8646 */
INSERT INTO Classification(pid, name)
VALUES
(
4395, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8647 */
INSERT INTO Classification(pid, name)
VALUES
(
4395, 'Childrens furniture'
);

/* INSERT QUERY NO: 8648 */
INSERT INTO Classification(pid, name)
VALUES
(
4395, 'List of chairs'
);

/* INSERT QUERY NO: 8649 */
INSERT INTO Classification(pid, name)
VALUES
(
4396, 'Tables'
);

/* INSERT QUERY NO: 8650 */
INSERT INTO Classification(pid, name)
VALUES
(
4396, 'Sets'
);

/* INSERT QUERY NO: 8651 */
INSERT INTO Classification(pid, name)
VALUES
(
4397, 'Tables'
);

/* INSERT QUERY NO: 8652 */
INSERT INTO Classification(pid, name)
VALUES
(
4397, 'Wooden furniture'
);

/* INSERT QUERY NO: 8653 */
INSERT INTO Classification(pid, name)
VALUES
(
4397, 'Hutch'
);

/* INSERT QUERY NO: 8654 */
INSERT INTO Classification(pid, name)
VALUES
(
4398, 'Door furniture'
);

/* INSERT QUERY NO: 8655 */
INSERT INTO Classification(pid, name)
VALUES
(
4399, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8656 */
INSERT INTO Classification(pid, name)
VALUES
(
4400, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8657 */
INSERT INTO Classification(pid, name)
VALUES
(
4400, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8658 */
INSERT INTO Classification(pid, name)
VALUES
(
4401, 'Sets'
);

/* INSERT QUERY NO: 8659 */
INSERT INTO Classification(pid, name)
VALUES
(
4401, 'Wood finishing'
);

/* INSERT QUERY NO: 8660 */
INSERT INTO Classification(pid, name)
VALUES
(
4402, 'Concrete furniture'
);

/* INSERT QUERY NO: 8661 */
INSERT INTO Classification(pid, name)
VALUES
(
4402, 'List of chairs'
);

/* INSERT QUERY NO: 8662 */
INSERT INTO Classification(pid, name)
VALUES
(
4403, 'Sets'
);

/* INSERT QUERY NO: 8663 */
INSERT INTO Classification(pid, name)
VALUES
(
4403, 'Hutch'
);

/* INSERT QUERY NO: 8664 */
INSERT INTO Classification(pid, name)
VALUES
(
4404, 'Occasional furniture'
);

/* INSERT QUERY NO: 8665 */
INSERT INTO Classification(pid, name)
VALUES
(
4404, 'Wood finishing'
);

/* INSERT QUERY NO: 8666 */
INSERT INTO Classification(pid, name)
VALUES
(
4405, 'Sword furniture'
);

/* INSERT QUERY NO: 8667 */
INSERT INTO Classification(pid, name)
VALUES
(
4406, 'Sword furniture'
);

/* INSERT QUERY NO: 8668 */
INSERT INTO Classification(pid, name)
VALUES
(
4406, 'Occasional furniture'
);

/* INSERT QUERY NO: 8669 */
INSERT INTO Classification(pid, name)
VALUES
(
4407, 'Wood finishing'
);

/* INSERT QUERY NO: 8670 */
INSERT INTO Classification(pid, name)
VALUES
(
4408, 'Park furniture '
);

/* INSERT QUERY NO: 8671 */
INSERT INTO Classification(pid, name)
VALUES
(
4409, 'Entertainment'
);

/* INSERT QUERY NO: 8672 */
INSERT INTO Classification(pid, name)
VALUES
(
4409, 'Glass furniture'
);

/* INSERT QUERY NO: 8673 */
INSERT INTO Classification(pid, name)
VALUES
(
4410, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8674 */
INSERT INTO Classification(pid, name)
VALUES
(
4410, 'Decorative arts'
);

/* INSERT QUERY NO: 8675 */
INSERT INTO Classification(pid, name)
VALUES
(
4410, 'Occasional furniture'
);

/* INSERT QUERY NO: 8676 */
INSERT INTO Classification(pid, name)
VALUES
(
4411, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8677 */
INSERT INTO Classification(pid, name)
VALUES
(
4411, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8678 */
INSERT INTO Classification(pid, name)
VALUES
(
4412, 'Glass furniture'
);

/* INSERT QUERY NO: 8679 */
INSERT INTO Classification(pid, name)
VALUES
(
4412, 'Occasional furniture'
);

/* INSERT QUERY NO: 8680 */
INSERT INTO Classification(pid, name)
VALUES
(
4413, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8681 */
INSERT INTO Classification(pid, name)
VALUES
(
4414, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8682 */
INSERT INTO Classification(pid, name)
VALUES
(
4414, 'Tables'
);

/* INSERT QUERY NO: 8683 */
INSERT INTO Classification(pid, name)
VALUES
(
4414, 'Sword furniture'
);

/* INSERT QUERY NO: 8684 */
INSERT INTO Classification(pid, name)
VALUES
(
4415, 'Glass furniture'
);

/* INSERT QUERY NO: 8685 */
INSERT INTO Classification(pid, name)
VALUES
(
4415, 'Street furniture'
);

/* INSERT QUERY NO: 8686 */
INSERT INTO Classification(pid, name)
VALUES
(
4416, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8687 */
INSERT INTO Classification(pid, name)
VALUES
(
4416, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8688 */
INSERT INTO Classification(pid, name)
VALUES
(
4416, 'Bar furniture'
);

/* INSERT QUERY NO: 8689 */
INSERT INTO Classification(pid, name)
VALUES
(
4417, 'Sets'
);

/* INSERT QUERY NO: 8690 */
INSERT INTO Classification(pid, name)
VALUES
(
4418, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8691 */
INSERT INTO Classification(pid, name)
VALUES
(
4418, 'Bar furniture'
);

/* INSERT QUERY NO: 8692 */
INSERT INTO Classification(pid, name)
VALUES
(
4419, 'Casegoods'
);

/* INSERT QUERY NO: 8693 */
INSERT INTO Classification(pid, name)
VALUES
(
4419, 'Living room'
);

/* INSERT QUERY NO: 8694 */
INSERT INTO Classification(pid, name)
VALUES
(
4420, 'Glass furniture'
);

/* INSERT QUERY NO: 8695 */
INSERT INTO Classification(pid, name)
VALUES
(
4421, 'Storage'
);

/* INSERT QUERY NO: 8696 */
INSERT INTO Classification(pid, name)
VALUES
(
4422, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8697 */
INSERT INTO Classification(pid, name)
VALUES
(
4422, 'Occasional furniture'
);

/* INSERT QUERY NO: 8698 */
INSERT INTO Classification(pid, name)
VALUES
(
4423, 'Tables'
);

/* INSERT QUERY NO: 8699 */
INSERT INTO Classification(pid, name)
VALUES
(
4423, 'Metal furniture'
);

/* INSERT QUERY NO: 8700 */
INSERT INTO Classification(pid, name)
VALUES
(
4424, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8701 */
INSERT INTO Classification(pid, name)
VALUES
(
4424, 'Childrens furniture'
);

/* INSERT QUERY NO: 8702 */
INSERT INTO Classification(pid, name)
VALUES
(
4424, 'Door furniture'
);

/* INSERT QUERY NO: 8703 */
INSERT INTO Classification(pid, name)
VALUES
(
4425, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8704 */
INSERT INTO Classification(pid, name)
VALUES
(
4426, 'Door furniture'
);

/* INSERT QUERY NO: 8705 */
INSERT INTO Classification(pid, name)
VALUES
(
4426, 'Stadium seating'
);

/* INSERT QUERY NO: 8706 */
INSERT INTO Classification(pid, name)
VALUES
(
4427, 'Entertainment'
);

/* INSERT QUERY NO: 8707 */
INSERT INTO Classification(pid, name)
VALUES
(
4427, 'Glass furniture'
);

/* INSERT QUERY NO: 8708 */
INSERT INTO Classification(pid, name)
VALUES
(
4428, 'Wooden furniture'
);

/* INSERT QUERY NO: 8709 */
INSERT INTO Classification(pid, name)
VALUES
(
4428, 'Metal furniture'
);

/* INSERT QUERY NO: 8710 */
INSERT INTO Classification(pid, name)
VALUES
(
4428, 'Park furniture '
);

/* INSERT QUERY NO: 8711 */
INSERT INTO Classification(pid, name)
VALUES
(
4429, 'Storage'
);

/* INSERT QUERY NO: 8712 */
INSERT INTO Classification(pid, name)
VALUES
(
4430, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8713 */
INSERT INTO Classification(pid, name)
VALUES
(
4430, 'Entertainment'
);

/* INSERT QUERY NO: 8714 */
INSERT INTO Classification(pid, name)
VALUES
(
4431, 'Metal furniture'
);

/* INSERT QUERY NO: 8715 */
INSERT INTO Classification(pid, name)
VALUES
(
4431, 'List of chairs'
);

/* INSERT QUERY NO: 8716 */
INSERT INTO Classification(pid, name)
VALUES
(
4432, 'Storage'
);

/* INSERT QUERY NO: 8717 */
INSERT INTO Classification(pid, name)
VALUES
(
4432, 'Living room'
);

/* INSERT QUERY NO: 8718 */
INSERT INTO Classification(pid, name)
VALUES
(
4433, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8719 */
INSERT INTO Classification(pid, name)
VALUES
(
4433, 'Park furniture '
);

/* INSERT QUERY NO: 8720 */
INSERT INTO Classification(pid, name)
VALUES
(
4434, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8721 */
INSERT INTO Classification(pid, name)
VALUES
(
4434, 'Storage'
);

/* INSERT QUERY NO: 8722 */
INSERT INTO Classification(pid, name)
VALUES
(
4434, 'List of chairs'
);

/* INSERT QUERY NO: 8723 */
INSERT INTO Classification(pid, name)
VALUES
(
4435, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8724 */
INSERT INTO Classification(pid, name)
VALUES
(
4435, 'Bar furniture'
);

/* INSERT QUERY NO: 8725 */
INSERT INTO Classification(pid, name)
VALUES
(
4435, 'Door furniture'
);

/* INSERT QUERY NO: 8726 */
INSERT INTO Classification(pid, name)
VALUES
(
4436, 'Sets'
);

/* INSERT QUERY NO: 8727 */
INSERT INTO Classification(pid, name)
VALUES
(
4436, 'Bar furniture'
);

/* INSERT QUERY NO: 8728 */
INSERT INTO Classification(pid, name)
VALUES
(
4437, 'Park furniture '
);

/* INSERT QUERY NO: 8729 */
INSERT INTO Classification(pid, name)
VALUES
(
4437, 'Decorative arts'
);

/* INSERT QUERY NO: 8730 */
INSERT INTO Classification(pid, name)
VALUES
(
4438, 'Tables'
);

/* INSERT QUERY NO: 8731 */
INSERT INTO Classification(pid, name)
VALUES
(
4439, 'Entertainment'
);

/* INSERT QUERY NO: 8732 */
INSERT INTO Classification(pid, name)
VALUES
(
4439, 'Wooden furniture'
);

/* INSERT QUERY NO: 8733 */
INSERT INTO Classification(pid, name)
VALUES
(
4440, 'Park furniture '
);

/* INSERT QUERY NO: 8734 */
INSERT INTO Classification(pid, name)
VALUES
(
4441, 'Occasional furniture'
);

/* INSERT QUERY NO: 8735 */
INSERT INTO Classification(pid, name)
VALUES
(
4442, 'Tables'
);

/* INSERT QUERY NO: 8736 */
INSERT INTO Classification(pid, name)
VALUES
(
4442, 'Storage'
);

/* INSERT QUERY NO: 8737 */
INSERT INTO Classification(pid, name)
VALUES
(
4443, 'Decorative arts'
);

/* INSERT QUERY NO: 8738 */
INSERT INTO Classification(pid, name)
VALUES
(
4443, 'Wood finishing'
);

/* INSERT QUERY NO: 8739 */
INSERT INTO Classification(pid, name)
VALUES
(
4444, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8740 */
INSERT INTO Classification(pid, name)
VALUES
(
4444, 'Bar furniture'
);

/* INSERT QUERY NO: 8741 */
INSERT INTO Classification(pid, name)
VALUES
(
4444, 'Sword furniture'
);

/* INSERT QUERY NO: 8742 */
INSERT INTO Classification(pid, name)
VALUES
(
4445, 'Bedrooms'
);

/* INSERT QUERY NO: 8743 */
INSERT INTO Classification(pid, name)
VALUES
(
4445, 'List of chairs'
);

/* INSERT QUERY NO: 8744 */
INSERT INTO Classification(pid, name)
VALUES
(
4446, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8745 */
INSERT INTO Classification(pid, name)
VALUES
(
4447, 'Wooden furniture'
);

/* INSERT QUERY NO: 8746 */
INSERT INTO Classification(pid, name)
VALUES
(
4447, 'Street furniture'
);

/* INSERT QUERY NO: 8747 */
INSERT INTO Classification(pid, name)
VALUES
(
4447, 'Wood finishing'
);

/* INSERT QUERY NO: 8748 */
INSERT INTO Classification(pid, name)
VALUES
(
4448, 'Decorative arts'
);

/* INSERT QUERY NO: 8749 */
INSERT INTO Classification(pid, name)
VALUES
(
4449, 'Living room'
);

/* INSERT QUERY NO: 8750 */
INSERT INTO Classification(pid, name)
VALUES
(
4449, 'List of chairs'
);

/* INSERT QUERY NO: 8751 */
INSERT INTO Classification(pid, name)
VALUES
(
4450, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8752 */
INSERT INTO Classification(pid, name)
VALUES
(
4451, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8753 */
INSERT INTO Classification(pid, name)
VALUES
(
4452, 'Park furniture '
);

/* INSERT QUERY NO: 8754 */
INSERT INTO Classification(pid, name)
VALUES
(
4452, 'Stadium seating'
);

/* INSERT QUERY NO: 8755 */
INSERT INTO Classification(pid, name)
VALUES
(
4453, 'Decorative arts'
);

/* INSERT QUERY NO: 8756 */
INSERT INTO Classification(pid, name)
VALUES
(
4453, 'List of chairs'
);

/* INSERT QUERY NO: 8757 */
INSERT INTO Classification(pid, name)
VALUES
(
4453, 'Occasional furniture'
);

/* INSERT QUERY NO: 8758 */
INSERT INTO Classification(pid, name)
VALUES
(
4454, 'Casegoods'
);

/* INSERT QUERY NO: 8759 */
INSERT INTO Classification(pid, name)
VALUES
(
4455, 'Storage'
);

/* INSERT QUERY NO: 8760 */
INSERT INTO Classification(pid, name)
VALUES
(
4455, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8761 */
INSERT INTO Classification(pid, name)
VALUES
(
4456, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8762 */
INSERT INTO Classification(pid, name)
VALUES
(
4456, 'Hutch'
);

/* INSERT QUERY NO: 8763 */
INSERT INTO Classification(pid, name)
VALUES
(
4457, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8764 */
INSERT INTO Classification(pid, name)
VALUES
(
4457, 'Entertainment'
);

/* INSERT QUERY NO: 8765 */
INSERT INTO Classification(pid, name)
VALUES
(
4457, 'Street furniture'
);

/* INSERT QUERY NO: 8766 */
INSERT INTO Classification(pid, name)
VALUES
(
4458, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8767 */
INSERT INTO Classification(pid, name)
VALUES
(
4458, 'Bar furniture'
);

/* INSERT QUERY NO: 8768 */
INSERT INTO Classification(pid, name)
VALUES
(
4458, 'Hutch'
);

/* INSERT QUERY NO: 8769 */
INSERT INTO Classification(pid, name)
VALUES
(
4459, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8770 */
INSERT INTO Classification(pid, name)
VALUES
(
4459, 'Sword furniture'
);

/* INSERT QUERY NO: 8771 */
INSERT INTO Classification(pid, name)
VALUES
(
4460, 'Park furniture '
);

/* INSERT QUERY NO: 8772 */
INSERT INTO Classification(pid, name)
VALUES
(
4460, 'Decorative arts'
);

/* INSERT QUERY NO: 8773 */
INSERT INTO Classification(pid, name)
VALUES
(
4461, 'Childrens furniture'
);

/* INSERT QUERY NO: 8774 */
INSERT INTO Classification(pid, name)
VALUES
(
4462, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8775 */
INSERT INTO Classification(pid, name)
VALUES
(
4463, 'Storage'
);

/* INSERT QUERY NO: 8776 */
INSERT INTO Classification(pid, name)
VALUES
(
4463, 'Door furniture'
);

/* INSERT QUERY NO: 8777 */
INSERT INTO Classification(pid, name)
VALUES
(
4463, 'Living room'
);

/* INSERT QUERY NO: 8778 */
INSERT INTO Classification(pid, name)
VALUES
(
4464, 'Entertainment'
);

/* INSERT QUERY NO: 8779 */
INSERT INTO Classification(pid, name)
VALUES
(
4464, 'Street furniture'
);

/* INSERT QUERY NO: 8780 */
INSERT INTO Classification(pid, name)
VALUES
(
4464, 'Bedrooms'
);

/* INSERT QUERY NO: 8781 */
INSERT INTO Classification(pid, name)
VALUES
(
4465, 'Sets'
);

/* INSERT QUERY NO: 8782 */
INSERT INTO Classification(pid, name)
VALUES
(
4465, 'Bar furniture'
);

/* INSERT QUERY NO: 8783 */
INSERT INTO Classification(pid, name)
VALUES
(
4466, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8784 */
INSERT INTO Classification(pid, name)
VALUES
(
4466, 'Wood finishing'
);

/* INSERT QUERY NO: 8785 */
INSERT INTO Classification(pid, name)
VALUES
(
4467, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8786 */
INSERT INTO Classification(pid, name)
VALUES
(
4467, 'Decorative arts'
);

/* INSERT QUERY NO: 8787 */
INSERT INTO Classification(pid, name)
VALUES
(
4467, 'List of chairs'
);

/* INSERT QUERY NO: 8788 */
INSERT INTO Classification(pid, name)
VALUES
(
4468, 'Sets'
);

/* INSERT QUERY NO: 8789 */
INSERT INTO Classification(pid, name)
VALUES
(
4469, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8790 */
INSERT INTO Classification(pid, name)
VALUES
(
4469, 'Stadium seating'
);

/* INSERT QUERY NO: 8791 */
INSERT INTO Classification(pid, name)
VALUES
(
4469, 'List of chairs'
);

/* INSERT QUERY NO: 8792 */
INSERT INTO Classification(pid, name)
VALUES
(
4470, 'Concrete furniture'
);

/* INSERT QUERY NO: 8793 */
INSERT INTO Classification(pid, name)
VALUES
(
4471, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8794 */
INSERT INTO Classification(pid, name)
VALUES
(
4471, 'Metal furniture'
);

/* INSERT QUERY NO: 8795 */
INSERT INTO Classification(pid, name)
VALUES
(
4471, 'Decorative arts'
);

/* INSERT QUERY NO: 8796 */
INSERT INTO Classification(pid, name)
VALUES
(
4472, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8797 */
INSERT INTO Classification(pid, name)
VALUES
(
4472, 'Street furniture'
);

/* INSERT QUERY NO: 8798 */
INSERT INTO Classification(pid, name)
VALUES
(
4472, 'Decorative arts'
);

/* INSERT QUERY NO: 8799 */
INSERT INTO Classification(pid, name)
VALUES
(
4473, 'Park furniture '
);

/* INSERT QUERY NO: 8800 */
INSERT INTO Classification(pid, name)
VALUES
(
4473, 'Living room'
);

/* INSERT QUERY NO: 8801 */
INSERT INTO Classification(pid, name)
VALUES
(
4474, 'Wooden furniture'
);

/* INSERT QUERY NO: 8802 */
INSERT INTO Classification(pid, name)
VALUES
(
4475, 'Wooden furniture'
);

/* INSERT QUERY NO: 8803 */
INSERT INTO Classification(pid, name)
VALUES
(
4476, 'Entertainment'
);

/* INSERT QUERY NO: 8804 */
INSERT INTO Classification(pid, name)
VALUES
(
4476, 'Bar furniture'
);

/* INSERT QUERY NO: 8805 */
INSERT INTO Classification(pid, name)
VALUES
(
4477, 'Wooden furniture'
);

/* INSERT QUERY NO: 8806 */
INSERT INTO Classification(pid, name)
VALUES
(
4477, 'Door furniture'
);

/* INSERT QUERY NO: 8807 */
INSERT INTO Classification(pid, name)
VALUES
(
4478, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8808 */
INSERT INTO Classification(pid, name)
VALUES
(
4478, 'Concrete furniture'
);

/* INSERT QUERY NO: 8809 */
INSERT INTO Classification(pid, name)
VALUES
(
4478, 'Stadium seating'
);

/* INSERT QUERY NO: 8810 */
INSERT INTO Classification(pid, name)
VALUES
(
4479, 'Wooden furniture'
);

/* INSERT QUERY NO: 8811 */
INSERT INTO Classification(pid, name)
VALUES
(
4480, 'Bedrooms'
);

/* INSERT QUERY NO: 8812 */
INSERT INTO Classification(pid, name)
VALUES
(
4481, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8813 */
INSERT INTO Classification(pid, name)
VALUES
(
4481, 'Wooden furniture'
);

/* INSERT QUERY NO: 8814 */
INSERT INTO Classification(pid, name)
VALUES
(
4481, 'Occasional furniture'
);

/* INSERT QUERY NO: 8815 */
INSERT INTO Classification(pid, name)
VALUES
(
4482, 'Wooden furniture'
);

/* INSERT QUERY NO: 8816 */
INSERT INTO Classification(pid, name)
VALUES
(
4483, 'Metal furniture'
);

/* INSERT QUERY NO: 8817 */
INSERT INTO Classification(pid, name)
VALUES
(
4483, 'List of chairs'
);

/* INSERT QUERY NO: 8818 */
INSERT INTO Classification(pid, name)
VALUES
(
4484, 'Door furniture'
);

/* INSERT QUERY NO: 8819 */
INSERT INTO Classification(pid, name)
VALUES
(
4485, 'Stadium seating'
);

/* INSERT QUERY NO: 8820 */
INSERT INTO Classification(pid, name)
VALUES
(
4486, 'Bar furniture'
);

/* INSERT QUERY NO: 8821 */
INSERT INTO Classification(pid, name)
VALUES
(
4487, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8822 */
INSERT INTO Classification(pid, name)
VALUES
(
4487, 'Casegoods'
);

/* INSERT QUERY NO: 8823 */
INSERT INTO Classification(pid, name)
VALUES
(
4488, 'Concrete furniture'
);

/* INSERT QUERY NO: 8824 */
INSERT INTO Classification(pid, name)
VALUES
(
4488, 'Street furniture'
);

/* INSERT QUERY NO: 8825 */
INSERT INTO Classification(pid, name)
VALUES
(
4489, 'Stadium seating'
);

/* INSERT QUERY NO: 8826 */
INSERT INTO Classification(pid, name)
VALUES
(
4489, 'Bedrooms'
);

/* INSERT QUERY NO: 8827 */
INSERT INTO Classification(pid, name)
VALUES
(
4490, 'Glass furniture'
);

/* INSERT QUERY NO: 8828 */
INSERT INTO Classification(pid, name)
VALUES
(
4490, 'Living room'
);

/* INSERT QUERY NO: 8829 */
INSERT INTO Classification(pid, name)
VALUES
(
4491, 'Street furniture'
);

/* INSERT QUERY NO: 8830 */
INSERT INTO Classification(pid, name)
VALUES
(
4491, 'Bedrooms'
);

/* INSERT QUERY NO: 8831 */
INSERT INTO Classification(pid, name)
VALUES
(
4492, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8832 */
INSERT INTO Classification(pid, name)
VALUES
(
4493, 'Concrete furniture'
);

/* INSERT QUERY NO: 8833 */
INSERT INTO Classification(pid, name)
VALUES
(
4493, 'Decorative arts'
);

/* INSERT QUERY NO: 8834 */
INSERT INTO Classification(pid, name)
VALUES
(
4493, 'Occasional furniture'
);

/* INSERT QUERY NO: 8835 */
INSERT INTO Classification(pid, name)
VALUES
(
4494, 'Storage'
);

/* INSERT QUERY NO: 8836 */
INSERT INTO Classification(pid, name)
VALUES
(
4494, 'Sets'
);

/* INSERT QUERY NO: 8837 */
INSERT INTO Classification(pid, name)
VALUES
(
4494, 'Bedrooms'
);

/* INSERT QUERY NO: 8838 */
INSERT INTO Classification(pid, name)
VALUES
(
4495, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8839 */
INSERT INTO Classification(pid, name)
VALUES
(
4496, 'Wooden furniture'
);

/* INSERT QUERY NO: 8840 */
INSERT INTO Classification(pid, name)
VALUES
(
4497, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8841 */
INSERT INTO Classification(pid, name)
VALUES
(
4497, 'Bedrooms'
);

/* INSERT QUERY NO: 8842 */
INSERT INTO Classification(pid, name)
VALUES
(
4498, 'Hutch'
);

/* INSERT QUERY NO: 8843 */
INSERT INTO Classification(pid, name)
VALUES
(
4498, 'Bedrooms'
);

/* INSERT QUERY NO: 8844 */
INSERT INTO Classification(pid, name)
VALUES
(
4499, 'Concrete furniture'
);

/* INSERT QUERY NO: 8845 */
INSERT INTO Classification(pid, name)
VALUES
(
4499, 'Bar furniture'
);

/* INSERT QUERY NO: 8846 */
INSERT INTO Classification(pid, name)
VALUES
(
4500, 'Wooden furniture'
);

/* INSERT QUERY NO: 8847 */
INSERT INTO Classification(pid, name)
VALUES
(
4500, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8848 */
INSERT INTO Classification(pid, name)
VALUES
(
4500, 'Park furniture '
);

/* INSERT QUERY NO: 8849 */
INSERT INTO Classification(pid, name)
VALUES
(
4501, 'Sets'
);

/* INSERT QUERY NO: 8850 */
INSERT INTO Classification(pid, name)
VALUES
(
4502, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8851 */
INSERT INTO Classification(pid, name)
VALUES
(
4502, 'Wood finishing'
);

/* INSERT QUERY NO: 8852 */
INSERT INTO Classification(pid, name)
VALUES
(
4503, 'Park furniture '
);

/* INSERT QUERY NO: 8853 */
INSERT INTO Classification(pid, name)
VALUES
(
4504, 'Wooden furniture'
);

/* INSERT QUERY NO: 8854 */
INSERT INTO Classification(pid, name)
VALUES
(
4505, 'Decorative arts'
);

/* INSERT QUERY NO: 8855 */
INSERT INTO Classification(pid, name)
VALUES
(
4506, 'Park furniture '
);

/* INSERT QUERY NO: 8856 */
INSERT INTO Classification(pid, name)
VALUES
(
4506, 'Street furniture'
);

/* INSERT QUERY NO: 8857 */
INSERT INTO Classification(pid, name)
VALUES
(
4507, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8858 */
INSERT INTO Classification(pid, name)
VALUES
(
4507, 'Casegoods'
);

/* INSERT QUERY NO: 8859 */
INSERT INTO Classification(pid, name)
VALUES
(
4508, 'Concrete furniture'
);

/* INSERT QUERY NO: 8860 */
INSERT INTO Classification(pid, name)
VALUES
(
4508, 'Living room'
);

/* INSERT QUERY NO: 8861 */
INSERT INTO Classification(pid, name)
VALUES
(
4509, 'Metal furniture'
);

/* INSERT QUERY NO: 8862 */
INSERT INTO Classification(pid, name)
VALUES
(
4509, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8863 */
INSERT INTO Classification(pid, name)
VALUES
(
4509, 'Casegoods'
);

/* INSERT QUERY NO: 8864 */
INSERT INTO Classification(pid, name)
VALUES
(
4510, 'Door furniture'
);

/* INSERT QUERY NO: 8865 */
INSERT INTO Classification(pid, name)
VALUES
(
4511, 'Sword furniture'
);

/* INSERT QUERY NO: 8866 */
INSERT INTO Classification(pid, name)
VALUES
(
4511, 'Bedrooms'
);

/* INSERT QUERY NO: 8867 */
INSERT INTO Classification(pid, name)
VALUES
(
4512, 'Hutch'
);

/* INSERT QUERY NO: 8868 */
INSERT INTO Classification(pid, name)
VALUES
(
4513, 'Concrete furniture'
);

/* INSERT QUERY NO: 8869 */
INSERT INTO Classification(pid, name)
VALUES
(
4513, 'Bedrooms'
);

/* INSERT QUERY NO: 8870 */
INSERT INTO Classification(pid, name)
VALUES
(
4514, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8871 */
INSERT INTO Classification(pid, name)
VALUES
(
4514, 'Childrens furniture'
);

/* INSERT QUERY NO: 8872 */
INSERT INTO Classification(pid, name)
VALUES
(
4515, 'Park furniture '
);

/* INSERT QUERY NO: 8873 */
INSERT INTO Classification(pid, name)
VALUES
(
4515, 'Stadium seating'
);

/* INSERT QUERY NO: 8874 */
INSERT INTO Classification(pid, name)
VALUES
(
4515, 'Sword furniture'
);

/* INSERT QUERY NO: 8875 */
INSERT INTO Classification(pid, name)
VALUES
(
4516, 'Bar furniture'
);

/* INSERT QUERY NO: 8876 */
INSERT INTO Classification(pid, name)
VALUES
(
4516, 'Door furniture'
);

/* INSERT QUERY NO: 8877 */
INSERT INTO Classification(pid, name)
VALUES
(
4516, 'Wood finishing'
);

/* INSERT QUERY NO: 8878 */
INSERT INTO Classification(pid, name)
VALUES
(
4517, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8879 */
INSERT INTO Classification(pid, name)
VALUES
(
4517, 'Sword furniture'
);

/* INSERT QUERY NO: 8880 */
INSERT INTO Classification(pid, name)
VALUES
(
4518, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8881 */
INSERT INTO Classification(pid, name)
VALUES
(
4518, 'Hutch'
);

/* INSERT QUERY NO: 8882 */
INSERT INTO Classification(pid, name)
VALUES
(
4518, 'Park furniture '
);

/* INSERT QUERY NO: 8883 */
INSERT INTO Classification(pid, name)
VALUES
(
4519, 'Glass furniture'
);

/* INSERT QUERY NO: 8884 */
INSERT INTO Classification(pid, name)
VALUES
(
4520, 'Sets'
);

/* INSERT QUERY NO: 8885 */
INSERT INTO Classification(pid, name)
VALUES
(
4520, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8886 */
INSERT INTO Classification(pid, name)
VALUES
(
4521, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8887 */
INSERT INTO Classification(pid, name)
VALUES
(
4521, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8888 */
INSERT INTO Classification(pid, name)
VALUES
(
4521, 'Park furniture '
);

/* INSERT QUERY NO: 8889 */
INSERT INTO Classification(pid, name)
VALUES
(
4522, 'Glass furniture'
);

/* INSERT QUERY NO: 8890 */
INSERT INTO Classification(pid, name)
VALUES
(
4522, 'List of chairs'
);

/* INSERT QUERY NO: 8891 */
INSERT INTO Classification(pid, name)
VALUES
(
4523, 'Hutch'
);

/* INSERT QUERY NO: 8892 */
INSERT INTO Classification(pid, name)
VALUES
(
4523, 'Occasional furniture'
);

/* INSERT QUERY NO: 8893 */
INSERT INTO Classification(pid, name)
VALUES
(
4524, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8894 */
INSERT INTO Classification(pid, name)
VALUES
(
4524, 'Living room'
);

/* INSERT QUERY NO: 8895 */
INSERT INTO Classification(pid, name)
VALUES
(
4525, 'Entertainment'
);

/* INSERT QUERY NO: 8896 */
INSERT INTO Classification(pid, name)
VALUES
(
4525, 'Tables'
);

/* INSERT QUERY NO: 8897 */
INSERT INTO Classification(pid, name)
VALUES
(
4526, 'Metal furniture'
);

/* INSERT QUERY NO: 8898 */
INSERT INTO Classification(pid, name)
VALUES
(
4526, 'Concrete furniture'
);

/* INSERT QUERY NO: 8899 */
INSERT INTO Classification(pid, name)
VALUES
(
4526, 'Door furniture'
);

/* INSERT QUERY NO: 8900 */
INSERT INTO Classification(pid, name)
VALUES
(
4527, 'Door furniture'
);

/* INSERT QUERY NO: 8901 */
INSERT INTO Classification(pid, name)
VALUES
(
4528, 'Wood finishing'
);

/* INSERT QUERY NO: 8902 */
INSERT INTO Classification(pid, name)
VALUES
(
4529, 'Tables'
);

/* INSERT QUERY NO: 8903 */
INSERT INTO Classification(pid, name)
VALUES
(
4530, 'Metal furniture'
);

/* INSERT QUERY NO: 8904 */
INSERT INTO Classification(pid, name)
VALUES
(
4531, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8905 */
INSERT INTO Classification(pid, name)
VALUES
(
4531, 'Hutch'
);

/* INSERT QUERY NO: 8906 */
INSERT INTO Classification(pid, name)
VALUES
(
4532, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8907 */
INSERT INTO Classification(pid, name)
VALUES
(
4532, 'Casegoods'
);

/* INSERT QUERY NO: 8908 */
INSERT INTO Classification(pid, name)
VALUES
(
4532, 'Wood finishing'
);

/* INSERT QUERY NO: 8909 */
INSERT INTO Classification(pid, name)
VALUES
(
4533, 'Glass furniture'
);

/* INSERT QUERY NO: 8910 */
INSERT INTO Classification(pid, name)
VALUES
(
4533, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8911 */
INSERT INTO Classification(pid, name)
VALUES
(
4534, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8912 */
INSERT INTO Classification(pid, name)
VALUES
(
4534, 'Bedrooms'
);

/* INSERT QUERY NO: 8913 */
INSERT INTO Classification(pid, name)
VALUES
(
4535, 'Door furniture'
);

/* INSERT QUERY NO: 8914 */
INSERT INTO Classification(pid, name)
VALUES
(
4535, 'Casegoods'
);

/* INSERT QUERY NO: 8915 */
INSERT INTO Classification(pid, name)
VALUES
(
4535, 'Living room'
);

/* INSERT QUERY NO: 8916 */
INSERT INTO Classification(pid, name)
VALUES
(
4536, 'Glass furniture'
);

/* INSERT QUERY NO: 8917 */
INSERT INTO Classification(pid, name)
VALUES
(
4537, 'Childrens furniture'
);

/* INSERT QUERY NO: 8918 */
INSERT INTO Classification(pid, name)
VALUES
(
4537, 'List of chairs'
);

/* INSERT QUERY NO: 8919 */
INSERT INTO Classification(pid, name)
VALUES
(
4537, 'Occasional furniture'
);

/* INSERT QUERY NO: 8920 */
INSERT INTO Classification(pid, name)
VALUES
(
4538, 'Tables'
);

/* INSERT QUERY NO: 8921 */
INSERT INTO Classification(pid, name)
VALUES
(
4538, 'Childrens furniture'
);

/* INSERT QUERY NO: 8922 */
INSERT INTO Classification(pid, name)
VALUES
(
4539, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8923 */
INSERT INTO Classification(pid, name)
VALUES
(
4539, 'Tables'
);

/* INSERT QUERY NO: 8924 */
INSERT INTO Classification(pid, name)
VALUES
(
4539, 'List of chairs'
);

/* INSERT QUERY NO: 8925 */
INSERT INTO Classification(pid, name)
VALUES
(
4540, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8926 */
INSERT INTO Classification(pid, name)
VALUES
(
4540, 'Metal furniture'
);

/* INSERT QUERY NO: 8927 */
INSERT INTO Classification(pid, name)
VALUES
(
4540, 'Sword furniture'
);

/* INSERT QUERY NO: 8928 */
INSERT INTO Classification(pid, name)
VALUES
(
4541, 'Bar furniture'
);

/* INSERT QUERY NO: 8929 */
INSERT INTO Classification(pid, name)
VALUES
(
4541, 'Decorative arts'
);

/* INSERT QUERY NO: 8930 */
INSERT INTO Classification(pid, name)
VALUES
(
4542, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8931 */
INSERT INTO Classification(pid, name)
VALUES
(
4543, 'Storage'
);

/* INSERT QUERY NO: 8932 */
INSERT INTO Classification(pid, name)
VALUES
(
4543, 'Hutch'
);

/* INSERT QUERY NO: 8933 */
INSERT INTO Classification(pid, name)
VALUES
(
4544, 'Sets'
);

/* INSERT QUERY NO: 8934 */
INSERT INTO Classification(pid, name)
VALUES
(
4544, 'Door furniture'
);

/* INSERT QUERY NO: 8935 */
INSERT INTO Classification(pid, name)
VALUES
(
4545, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8936 */
INSERT INTO Classification(pid, name)
VALUES
(
4545, 'Bedrooms'
);

/* INSERT QUERY NO: 8937 */
INSERT INTO Classification(pid, name)
VALUES
(
4546, 'Childrens furniture'
);

/* INSERT QUERY NO: 8938 */
INSERT INTO Classification(pid, name)
VALUES
(
4546, 'Living room'
);

/* INSERT QUERY NO: 8939 */
INSERT INTO Classification(pid, name)
VALUES
(
4547, 'Door furniture'
);

/* INSERT QUERY NO: 8940 */
INSERT INTO Classification(pid, name)
VALUES
(
4547, 'Street furniture'
);

/* INSERT QUERY NO: 8941 */
INSERT INTO Classification(pid, name)
VALUES
(
4547, 'Casegoods'
);

/* INSERT QUERY NO: 8942 */
INSERT INTO Classification(pid, name)
VALUES
(
4548, 'Concrete furniture'
);

/* INSERT QUERY NO: 8943 */
INSERT INTO Classification(pid, name)
VALUES
(
4548, 'Hutch'
);

/* INSERT QUERY NO: 8944 */
INSERT INTO Classification(pid, name)
VALUES
(
4549, 'Storage'
);

/* INSERT QUERY NO: 8945 */
INSERT INTO Classification(pid, name)
VALUES
(
4550, 'Sword furniture'
);

/* INSERT QUERY NO: 8946 */
INSERT INTO Classification(pid, name)
VALUES
(
4551, 'Storage'
);

/* INSERT QUERY NO: 8947 */
INSERT INTO Classification(pid, name)
VALUES
(
4551, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8948 */
INSERT INTO Classification(pid, name)
VALUES
(
4552, 'Sets'
);

/* INSERT QUERY NO: 8949 */
INSERT INTO Classification(pid, name)
VALUES
(
4552, 'Wooden furniture'
);

/* INSERT QUERY NO: 8950 */
INSERT INTO Classification(pid, name)
VALUES
(
4553, 'Hutch'
);

/* INSERT QUERY NO: 8951 */
INSERT INTO Classification(pid, name)
VALUES
(
4554, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8952 */
INSERT INTO Classification(pid, name)
VALUES
(
4554, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8953 */
INSERT INTO Classification(pid, name)
VALUES
(
4554, 'Hutch'
);

/* INSERT QUERY NO: 8954 */
INSERT INTO Classification(pid, name)
VALUES
(
4555, 'Wooden furniture'
);

/* INSERT QUERY NO: 8955 */
INSERT INTO Classification(pid, name)
VALUES
(
4555, 'Concrete furniture'
);

/* INSERT QUERY NO: 8956 */
INSERT INTO Classification(pid, name)
VALUES
(
4555, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8957 */
INSERT INTO Classification(pid, name)
VALUES
(
4556, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8958 */
INSERT INTO Classification(pid, name)
VALUES
(
4556, 'Concrete furniture'
);

/* INSERT QUERY NO: 8959 */
INSERT INTO Classification(pid, name)
VALUES
(
4556, 'Occasional furniture'
);

/* INSERT QUERY NO: 8960 */
INSERT INTO Classification(pid, name)
VALUES
(
4557, 'Glass furniture'
);

/* INSERT QUERY NO: 8961 */
INSERT INTO Classification(pid, name)
VALUES
(
4557, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8962 */
INSERT INTO Classification(pid, name)
VALUES
(
4557, 'Living room'
);

/* INSERT QUERY NO: 8963 */
INSERT INTO Classification(pid, name)
VALUES
(
4558, 'Storage'
);

/* INSERT QUERY NO: 8964 */
INSERT INTO Classification(pid, name)
VALUES
(
4558, 'Sets'
);

/* INSERT QUERY NO: 8965 */
INSERT INTO Classification(pid, name)
VALUES
(
4558, 'Wood finishing'
);

/* INSERT QUERY NO: 8966 */
INSERT INTO Classification(pid, name)
VALUES
(
4559, 'Entertainment'
);

/* INSERT QUERY NO: 8967 */
INSERT INTO Classification(pid, name)
VALUES
(
4559, 'Bar furniture'
);

/* INSERT QUERY NO: 8968 */
INSERT INTO Classification(pid, name)
VALUES
(
4560, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8969 */
INSERT INTO Classification(pid, name)
VALUES
(
4561, 'Occasional furniture'
);

/* INSERT QUERY NO: 8970 */
INSERT INTO Classification(pid, name)
VALUES
(
4561, 'Wood finishing'
);

/* INSERT QUERY NO: 8971 */
INSERT INTO Classification(pid, name)
VALUES
(
4562, 'Street furniture'
);

/* INSERT QUERY NO: 8972 */
INSERT INTO Classification(pid, name)
VALUES
(
4563, 'Wood finishing'
);

/* INSERT QUERY NO: 8973 */
INSERT INTO Classification(pid, name)
VALUES
(
4564, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 8974 */
INSERT INTO Classification(pid, name)
VALUES
(
4564, 'Aquarium furniture'
);

/* INSERT QUERY NO: 8975 */
INSERT INTO Classification(pid, name)
VALUES
(
4564, 'Living room'
);

/* INSERT QUERY NO: 8976 */
INSERT INTO Classification(pid, name)
VALUES
(
4565, 'Street furniture'
);

/* INSERT QUERY NO: 8977 */
INSERT INTO Classification(pid, name)
VALUES
(
4566, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8978 */
INSERT INTO Classification(pid, name)
VALUES
(
4567, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8979 */
INSERT INTO Classification(pid, name)
VALUES
(
4567, 'Hutch'
);

/* INSERT QUERY NO: 8980 */
INSERT INTO Classification(pid, name)
VALUES
(
4568, 'Bamboo furniture'
);

/* INSERT QUERY NO: 8981 */
INSERT INTO Classification(pid, name)
VALUES
(
4568, 'Living room'
);

/* INSERT QUERY NO: 8982 */
INSERT INTO Classification(pid, name)
VALUES
(
4568, 'Wood finishing'
);

/* INSERT QUERY NO: 8983 */
INSERT INTO Classification(pid, name)
VALUES
(
4569, 'Couches and Sofas'
);

/* INSERT QUERY NO: 8984 */
INSERT INTO Classification(pid, name)
VALUES
(
4569, 'Living room'
);

/* INSERT QUERY NO: 8985 */
INSERT INTO Classification(pid, name)
VALUES
(
4570, 'Metal furniture'
);

/* INSERT QUERY NO: 8986 */
INSERT INTO Classification(pid, name)
VALUES
(
4570, 'Living room'
);

/* INSERT QUERY NO: 8987 */
INSERT INTO Classification(pid, name)
VALUES
(
4571, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8988 */
INSERT INTO Classification(pid, name)
VALUES
(
4572, 'Park furniture '
);

/* INSERT QUERY NO: 8989 */
INSERT INTO Classification(pid, name)
VALUES
(
4573, 'Childrens furniture'
);

/* INSERT QUERY NO: 8990 */
INSERT INTO Classification(pid, name)
VALUES
(
4574, 'Wooden furniture'
);

/* INSERT QUERY NO: 8991 */
INSERT INTO Classification(pid, name)
VALUES
(
4574, 'List of chairs'
);

/* INSERT QUERY NO: 8992 */
INSERT INTO Classification(pid, name)
VALUES
(
4575, 'Metal furniture'
);

/* INSERT QUERY NO: 8993 */
INSERT INTO Classification(pid, name)
VALUES
(
4575, 'Glass furniture'
);

/* INSERT QUERY NO: 8994 */
INSERT INTO Classification(pid, name)
VALUES
(
4575, 'Stadium seating'
);

/* INSERT QUERY NO: 8995 */
INSERT INTO Classification(pid, name)
VALUES
(
4576, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 8996 */
INSERT INTO Classification(pid, name)
VALUES
(
4576, 'Storage'
);

/* INSERT QUERY NO: 8997 */
INSERT INTO Classification(pid, name)
VALUES
(
4576, 'Sets'
);

/* INSERT QUERY NO: 8998 */
INSERT INTO Classification(pid, name)
VALUES
(
4577, 'Sleeping or laying'
);

/* INSERT QUERY NO: 8999 */
INSERT INTO Classification(pid, name)
VALUES
(
4577, 'Wooden furniture'
);

/* INSERT QUERY NO: 9000 */
INSERT INTO Classification(pid, name)
VALUES
(
4577, 'Wood finishing'
);

/* INSERT QUERY NO: 9001 */
INSERT INTO Classification(pid, name)
VALUES
(
4578, 'Bedrooms'
);

/* INSERT QUERY NO: 9002 */
INSERT INTO Classification(pid, name)
VALUES
(
4579, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 9003 */
INSERT INTO Classification(pid, name)
VALUES
(
4579, 'Tables'
);

/* INSERT QUERY NO: 9004 */
INSERT INTO Classification(pid, name)
VALUES
(
4579, 'Living room'
);

/* INSERT QUERY NO: 9005 */
INSERT INTO Classification(pid, name)
VALUES
(
4580, 'Park furniture '
);

/* INSERT QUERY NO: 9006 */
INSERT INTO Classification(pid, name)
VALUES
(
4581, 'Tables'
);

/* INSERT QUERY NO: 9007 */
INSERT INTO Classification(pid, name)
VALUES
(
4582, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 9008 */
INSERT INTO Classification(pid, name)
VALUES
(
4582, 'Occasional furniture'
);

/* INSERT QUERY NO: 9009 */
INSERT INTO Classification(pid, name)
VALUES
(
4583, 'Bedrooms'
);

/* INSERT QUERY NO: 9010 */
INSERT INTO Classification(pid, name)
VALUES
(
4584, 'Park furniture '
);

/* INSERT QUERY NO: 9011 */
INSERT INTO Classification(pid, name)
VALUES
(
4584, 'Decorative arts'
);

/* INSERT QUERY NO: 9012 */
INSERT INTO Classification(pid, name)
VALUES
(
4584, 'Wood finishing'
);

/* INSERT QUERY NO: 9013 */
INSERT INTO Classification(pid, name)
VALUES
(
4585, 'Couches and Sofas'
);

/* INSERT QUERY NO: 9014 */
INSERT INTO Classification(pid, name)
VALUES
(
4585, 'Bedrooms'
);

/* INSERT QUERY NO: 9015 */
INSERT INTO Classification(pid, name)
VALUES
(
4586, 'Living room'
);

/* INSERT QUERY NO: 9016 */
INSERT INTO Classification(pid, name)
VALUES
(
4587, 'Aquarium furniture'
);

/* INSERT QUERY NO: 9017 */
INSERT INTO Classification(pid, name)
VALUES
(
4587, 'Decorative arts'
);

/* INSERT QUERY NO: 9018 */
INSERT INTO Classification(pid, name)
VALUES
(
4587, 'List of chairs'
);

/* INSERT QUERY NO: 9019 */
INSERT INTO Classification(pid, name)
VALUES
(
4588, 'Sleeping or laying'
);

/* INSERT QUERY NO: 9020 */
INSERT INTO Classification(pid, name)
VALUES
(
4588, 'Tables'
);

/* INSERT QUERY NO: 9021 */
INSERT INTO Classification(pid, name)
VALUES
(
4589, 'Sleeping or laying'
);

/* INSERT QUERY NO: 9022 */
INSERT INTO Classification(pid, name)
VALUES
(
4589, 'Door furniture'
);

/* INSERT QUERY NO: 9023 */
INSERT INTO Classification(pid, name)
VALUES
(
4590, 'Entertainment'
);

/* INSERT QUERY NO: 9024 */
INSERT INTO Classification(pid, name)
VALUES
(
4590, 'Casegoods'
);

/* INSERT QUERY NO: 9025 */
INSERT INTO Classification(pid, name)
VALUES
(
4590, 'Wood finishing'
);

/* INSERT QUERY NO: 9026 */
INSERT INTO Classification(pid, name)
VALUES
(
4591, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 9027 */
INSERT INTO Classification(pid, name)
VALUES
(
4592, 'Glass furniture'
);

/* INSERT QUERY NO: 9028 */
INSERT INTO Classification(pid, name)
VALUES
(
4593, 'Bamboo furniture'
);

/* INSERT QUERY NO: 9029 */
INSERT INTO Classification(pid, name)
VALUES
(
4593, 'Bar furniture'
);

/* INSERT QUERY NO: 9030 */
INSERT INTO Classification(pid, name)
VALUES
(
4593, 'Park furniture '
);

/* INSERT QUERY NO: 9031 */
INSERT INTO Classification(pid, name)
VALUES
(
4594, 'Sleeping or laying'
);

/* INSERT QUERY NO: 9032 */
INSERT INTO Classification(pid, name)
VALUES
(
4594, 'Couches and Sofas'
);

/* INSERT QUERY NO: 9033 */
INSERT INTO Classification(pid, name)
VALUES
(
4594, 'List of chairs'
);

/* INSERT QUERY NO: 9034 */
INSERT INTO Classification(pid, name)
VALUES
(
4595, 'Glass furniture'
);

/* INSERT QUERY NO: 9035 */
INSERT INTO Classification(pid, name)
VALUES
(
4595, 'Stadium seating'
);

/* INSERT QUERY NO: 9036 */
INSERT INTO Classification(pid, name)
VALUES
(
4596, 'Bar furniture'
);

/* INSERT QUERY NO: 9037 */
INSERT INTO Classification(pid, name)
VALUES
(
4597, 'Storage'
);

/* INSERT QUERY NO: 9038 */
INSERT INTO Classification(pid, name)
VALUES
(
4597, 'List of chairs'
);

/* INSERT QUERY NO: 9039 */
INSERT INTO Classification(pid, name)
VALUES
(
4597, 'Occasional furniture'
);

/* INSERT QUERY NO: 9040 */
INSERT INTO Classification(pid, name)
VALUES
(
4598, 'Sets'
);

/* INSERT QUERY NO: 9041 */
INSERT INTO Classification(pid, name)
VALUES
(
4598, 'Wooden furniture'
);

/* INSERT QUERY NO: 9042 */
INSERT INTO Classification(pid, name)
VALUES
(
4599, 'Sword furniture'
);

/* INSERT QUERY NO: 9043 */
INSERT INTO Classification(pid, name)
VALUES
(
4600, 'Decorative arts'
);

/* INSERT QUERY NO: 9044 */
INSERT INTO Classification(pid, name)
VALUES
(
4601, 'Sleeping or laying'
);

/* INSERT QUERY NO: 9045 */
INSERT INTO Classification(pid, name)
VALUES
(
4601, 'Door furniture'
);

/* INSERT QUERY NO: 9046 */
INSERT INTO Classification(pid, name)
VALUES
(
4601, 'Hutch'
);

/* INSERT QUERY NO: 9047 */
INSERT INTO Classification(pid, name)
VALUES
(
4602, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 9048 */
INSERT INTO Classification(pid, name)
VALUES
(
4602, 'Aquarium furniture'
);

/* INSERT QUERY NO: 9049 */
INSERT INTO Classification(pid, name)
VALUES
(
4602, 'Hutch'
);

/* INSERT QUERY NO: 9050 */
INSERT INTO Classification(pid, name)
VALUES
(
4603, 'Wooden furniture'
);

/* INSERT QUERY NO: 9051 */
INSERT INTO Classification(pid, name)
VALUES
(
4603, 'Bamboo furniture'
);

/* INSERT QUERY NO: 9052 */
INSERT INTO Classification(pid, name)
VALUES
(
4603, 'Childrens furniture'
);

/* INSERT QUERY NO: 9053 */
INSERT INTO Classification(pid, name)
VALUES
(
4604, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 9054 */
INSERT INTO Classification(pid, name)
VALUES
(
4604, 'Living room'
);

/* INSERT QUERY NO: 9055 */
INSERT INTO Classification(pid, name)
VALUES
(
4605, 'Casegoods'
);

/* INSERT QUERY NO: 9056 */
INSERT INTO Classification(pid, name)
VALUES
(
4606, 'Concrete furniture'
);

/* INSERT QUERY NO: 9057 */
INSERT INTO Classification(pid, name)
VALUES
(
4607, 'Couches and Sofas'
);

/* INSERT QUERY NO: 9058 */
INSERT INTO Classification(pid, name)
VALUES
(
4607, 'Sword furniture'
);

/* INSERT QUERY NO: 9059 */
INSERT INTO Classification(pid, name)
VALUES
(
4608, 'Tables'
);

/* INSERT QUERY NO: 9060 */
INSERT INTO Classification(pid, name)
VALUES
(
4608, 'Hutch'
);

/* INSERT QUERY NO: 9061 */
INSERT INTO Classification(pid, name)
VALUES
(
4609, 'Concrete furniture'
);

/* INSERT QUERY NO: 9062 */
INSERT INTO Classification(pid, name)
VALUES
(
4610, 'Tables'
);

/* INSERT QUERY NO: 9063 */
INSERT INTO Classification(pid, name)
VALUES
(
4610, 'Bedrooms'
);

/* INSERT QUERY NO: 9064 */
INSERT INTO Classification(pid, name)
VALUES
(
4610, 'Decorative arts'
);

/* INSERT QUERY NO: 9065 */
INSERT INTO Classification(pid, name)
VALUES
(
4611, 'Sword furniture'
);

/* INSERT QUERY NO: 9066 */
INSERT INTO Classification(pid, name)
VALUES
(
4612, 'Sleeping or laying'
);

/* INSERT QUERY NO: 9067 */
INSERT INTO Classification(pid, name)
VALUES
(
4612, 'Aquarium furniture'
);

/* INSERT QUERY NO: 9068 */
INSERT INTO Classification(pid, name)
VALUES
(
4612, 'Door furniture'
);

/* INSERT QUERY NO: 9069 */
INSERT INTO Classification(pid, name)
VALUES
(
4613, 'Sets'
);

/* INSERT QUERY NO: 9070 */
INSERT INTO Classification(pid, name)
VALUES
(
4613, 'Park furniture '
);

/* INSERT QUERY NO: 9071 */
INSERT INTO Classification(pid, name)
VALUES
(
4613, 'Living room'
);

/* INSERT QUERY NO: 9072 */
INSERT INTO Classification(pid, name)
VALUES
(
4614, 'Bamboo furniture'
);

/* INSERT QUERY NO: 9073 */
INSERT INTO Classification(pid, name)
VALUES
(
4614, 'List of chairs'
);

/* INSERT QUERY NO: 9074 */
INSERT INTO Classification(pid, name)
VALUES
(
4615, 'Bamboo furniture'
);

/* INSERT QUERY NO: 9075 */
INSERT INTO Classification(pid, name)
VALUES
(
4615, 'Couches and Sofas'
);

/* INSERT QUERY NO: 9076 */
INSERT INTO Classification(pid, name)
VALUES
(
4615, 'Bedrooms'
);

/* INSERT QUERY NO: 9077 */
INSERT INTO Classification(pid, name)
VALUES
(
4616, 'Sleeping or laying'
);

/* INSERT QUERY NO: 9078 */
INSERT INTO Classification(pid, name)
VALUES
(
4616, 'Hutch'
);

/* INSERT QUERY NO: 9079 */
INSERT INTO Classification(pid, name)
VALUES
(
4616, 'Sword furniture'
);

/* INSERT QUERY NO: 9080 */
INSERT INTO Classification(pid, name)
VALUES
(
4617, 'Street furniture'
);

/* INSERT QUERY NO: 9081 */
INSERT INTO Classification(pid, name)
VALUES
(
4618, 'Childrens furniture'
);

/* INSERT QUERY NO: 9082 */
INSERT INTO Classification(pid, name)
VALUES
(
4619, 'Couches and Sofas'
);

/* INSERT QUERY NO: 9083 */
INSERT INTO Classification(pid, name)
VALUES
(
4620, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 9084 */
INSERT INTO Classification(pid, name)
VALUES
(
4620, 'Childrens furniture'
);

/* INSERT QUERY NO: 9085 */
INSERT INTO Classification(pid, name)
VALUES
(
4620, 'Living room'
);

/* INSERT QUERY NO: 9086 */
INSERT INTO Classification(pid, name)
VALUES
(
4621, 'Storage'
);

/* INSERT QUERY NO: 9087 */
INSERT INTO Classification(pid, name)
VALUES
(
4621, 'Wood finishing'
);

/* INSERT QUERY NO: 9088 */
INSERT INTO Classification(pid, name)
VALUES
(
4622, 'Occasional furniture'
);

/* INSERT QUERY NO: 9089 */
INSERT INTO Classification(pid, name)
VALUES
(
4623, 'Street furniture'
);

/* INSERT QUERY NO: 9090 */
INSERT INTO Classification(pid, name)
VALUES
(
4624, 'Street furniture'
);

/* INSERT QUERY NO: 9091 */
INSERT INTO Classification(pid, name)
VALUES
(
4624, 'Living room'
);

/* INSERT QUERY NO: 9092 */
INSERT INTO Classification(pid, name)
VALUES
(
4624, 'List of chairs'
);

/* INSERT QUERY NO: 9093 */
INSERT INTO Classification(pid, name)
VALUES
(
4625, 'Couches and Sofas'
);

/* INSERT QUERY NO: 9094 */
INSERT INTO Classification(pid, name)
VALUES
(
4625, 'Wood finishing'
);

/* INSERT QUERY NO: 9095 */
INSERT INTO Classification(pid, name)
VALUES
(
4626, 'Sleeping or laying'
);

/* INSERT QUERY NO: 9096 */
INSERT INTO Classification(pid, name)
VALUES
(
4626, 'Door furniture'
);

/* INSERT QUERY NO: 9097 */
INSERT INTO Classification(pid, name)
VALUES
(
4626, 'Bedrooms'
);

/* INSERT QUERY NO: 9098 */
INSERT INTO Classification(pid, name)
VALUES
(
4627, 'Bamboo furniture'
);

/* INSERT QUERY NO: 9099 */
INSERT INTO Classification(pid, name)
VALUES
(
4627, 'Couches and Sofas'
);

/* INSERT QUERY NO: 9100 */
INSERT INTO Classification(pid, name)
VALUES
(
4628, 'Hutch'
);

/* INSERT QUERY NO: 9101 */
INSERT INTO Classification(pid, name)
VALUES
(
4629, 'Couches and Sofas'
);

/* INSERT QUERY NO: 9102 */
INSERT INTO Classification(pid, name)
VALUES
(
4630, 'Decorative arts'
);

/* INSERT QUERY NO: 9103 */
INSERT INTO Classification(pid, name)
VALUES
(
4630, 'Living room'
);

/* INSERT QUERY NO: 9104 */
INSERT INTO Classification(pid, name)
VALUES
(
4631, 'Bamboo furniture'
);

/* INSERT QUERY NO: 9105 */
INSERT INTO Classification(pid, name)
VALUES
(
4632, 'Metal furniture'
);

/* INSERT QUERY NO: 9106 */
INSERT INTO Classification(pid, name)
VALUES
(
4633, 'Sets'
);

/* INSERT QUERY NO: 9107 */
INSERT INTO Classification(pid, name)
VALUES
(
4634, 'Bamboo furniture'
);

/* INSERT QUERY NO: 9108 */
INSERT INTO Classification(pid, name)
VALUES
(
4634, 'Metal furniture'
);

/* INSERT QUERY NO: 9109 */
INSERT INTO Classification(pid, name)
VALUES
(
4634, 'Concrete furniture'
);

/* INSERT QUERY NO: 9110 */
INSERT INTO Classification(pid, name)
VALUES
(
4635, 'Aquarium furniture'
);

/* INSERT QUERY NO: 9111 */
INSERT INTO Classification(pid, name)
VALUES
(
4636, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 9112 */
INSERT INTO Classification(pid, name)
VALUES
(
4636, 'Hutch'
);

/* INSERT QUERY NO: 9113 */
INSERT INTO Classification(pid, name)
VALUES
(
4637, 'Storage'
);

/* INSERT QUERY NO: 9114 */
INSERT INTO Classification(pid, name)
VALUES
(
4637, 'Wooden furniture'
);

/* INSERT QUERY NO: 9115 */
INSERT INTO Classification(pid, name)
VALUES
(
4637, 'Bedrooms'
);

/* INSERT QUERY NO: 9116 */
INSERT INTO Classification(pid, name)
VALUES
(
4638, 'Glass furniture'
);

/* INSERT QUERY NO: 9117 */
INSERT INTO Classification(pid, name)
VALUES
(
4638, 'Park furniture '
);

/* INSERT QUERY NO: 9118 */
INSERT INTO Classification(pid, name)
VALUES
(
4639, 'Sets'
);

/* INSERT QUERY NO: 9119 */
INSERT INTO Classification(pid, name)
VALUES
(
4639, 'Metal furniture'
);

/* INSERT QUERY NO: 9120 */
INSERT INTO Classification(pid, name)
VALUES
(
4639, 'Wood finishing'
);

/* INSERT QUERY NO: 9121 */
INSERT INTO Classification(pid, name)
VALUES
(
4640, 'Sleeping or laying'
);

/* INSERT QUERY NO: 9122 */
INSERT INTO Classification(pid, name)
VALUES
(
4640, 'List of chairs'
);

/* INSERT QUERY NO: 9123 */
INSERT INTO Classification(pid, name)
VALUES
(
4641, 'Wooden furniture'
);

/* INSERT QUERY NO: 9124 */
INSERT INTO Classification(pid, name)
VALUES
(
4641, 'Street furniture'
);

/* INSERT QUERY NO: 9125 */
INSERT INTO Classification(pid, name)
VALUES
(
4642, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 9126 */
INSERT INTO Classification(pid, name)
VALUES
(
4643, 'Stadium seating'
);

/* INSERT QUERY NO: 9127 */
INSERT INTO Classification(pid, name)
VALUES
(
4644, 'Bar furniture'
);

/* INSERT QUERY NO: 9128 */
INSERT INTO Classification(pid, name)
VALUES
(
4644, 'Childrens furniture'
);

/* INSERT QUERY NO: 9129 */
INSERT INTO Classification(pid, name)
VALUES
(
4644, 'Living room'
);

/* INSERT QUERY NO: 9130 */
INSERT INTO Classification(pid, name)
VALUES
(
4645, 'Sword furniture'
);

/* INSERT QUERY NO: 9131 */
INSERT INTO Classification(pid, name)
VALUES
(
4645, 'Decorative arts'
);

/* INSERT QUERY NO: 9132 */
INSERT INTO Classification(pid, name)
VALUES
(
4645, 'List of chairs'
);

/* INSERT QUERY NO: 9133 */
INSERT INTO Classification(pid, name)
VALUES
(
4646, 'Street furniture'
);

/* INSERT QUERY NO: 9134 */
INSERT INTO Classification(pid, name)
VALUES
(
4646, 'Sword furniture'
);

/* INSERT QUERY NO: 9135 */
INSERT INTO Classification(pid, name)
VALUES
(
4647, 'Sword furniture'
);

/* INSERT QUERY NO: 9136 */
INSERT INTO Classification(pid, name)
VALUES
(
4648, 'Entertainment'
);

/* INSERT QUERY NO: 9137 */
INSERT INTO Classification(pid, name)
VALUES
(
4648, 'Decorative arts'
);

/* INSERT QUERY NO: 9138 */
INSERT INTO Classification(pid, name)
VALUES
(
4649, 'Wooden furniture'
);

/* INSERT QUERY NO: 9139 */
INSERT INTO Classification(pid, name)
VALUES
(
4649, 'Couches and Sofas'
);

/* INSERT QUERY NO: 9140 */
INSERT INTO Classification(pid, name)
VALUES
(
4649, 'Park furniture '
);

/* INSERT QUERY NO: 9141 */
INSERT INTO Classification(pid, name)
VALUES
(
4650, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 9142 */
INSERT INTO Classification(pid, name)
VALUES
(
4650, 'Aquarium furniture'
);

/* INSERT QUERY NO: 9143 */
INSERT INTO Classification(pid, name)
VALUES
(
4650, 'Wood finishing'
);

/* INSERT QUERY NO: 9144 */
INSERT INTO Classification(pid, name)
VALUES
(
4651, 'Entertainment'
);

/* INSERT QUERY NO: 9145 */
INSERT INTO Classification(pid, name)
VALUES
(
4652, 'Glass furniture'
);

/* INSERT QUERY NO: 9146 */
INSERT INTO Classification(pid, name)
VALUES
(
4652, 'Childrens furniture'
);

/* INSERT QUERY NO: 9147 */
INSERT INTO Classification(pid, name)
VALUES
(
4653, 'Hutch'
);

/* INSERT QUERY NO: 9148 */
INSERT INTO Classification(pid, name)
VALUES
(
4654, 'Concrete furniture'
);

/* INSERT QUERY NO: 9149 */
INSERT INTO Classification(pid, name)
VALUES
(
4654, 'Hutch'
);

/* INSERT QUERY NO: 9150 */
INSERT INTO Classification(pid, name)
VALUES
(
4655, 'Tables'
);

/* INSERT QUERY NO: 9151 */
INSERT INTO Classification(pid, name)
VALUES
(
4655, 'Couches and Sofas'
);

/* INSERT QUERY NO: 9152 */
INSERT INTO Classification(pid, name)
VALUES
(
4655, 'Living room'
);

/* INSERT QUERY NO: 9153 */
INSERT INTO Classification(pid, name)
VALUES
(
4656, 'Glass furniture'
);

/* INSERT QUERY NO: 9154 */
INSERT INTO Classification(pid, name)
VALUES
(
4656, 'Couches and Sofas'
);

/* INSERT QUERY NO: 9155 */
INSERT INTO Classification(pid, name)
VALUES
(
4657, 'Entertainment'
);

/* INSERT QUERY NO: 9156 */
INSERT INTO Classification(pid, name)
VALUES
(
4657, 'Bar furniture'
);

/* INSERT QUERY NO: 9157 */
INSERT INTO Classification(pid, name)
VALUES
(
4658, 'Hutch'
);

/* INSERT QUERY NO: 9158 */
INSERT INTO Classification(pid, name)
VALUES
(
4659, 'Park furniture '
);

/* INSERT QUERY NO: 9159 */
INSERT INTO Classification(pid, name)
VALUES
(
4660, 'Stadium seating'
);

/* INSERT QUERY NO: 9160 */
INSERT INTO Classification(pid, name)
VALUES
(
4661, 'Wooden furniture'
);

/* INSERT QUERY NO: 9161 */
INSERT INTO Classification(pid, name)
VALUES
(
4661, 'Door furniture'
);

/* INSERT QUERY NO: 9162 */
INSERT INTO Classification(pid, name)
VALUES
(
4661, 'Street furniture'
);

/* INSERT QUERY NO: 9163 */
INSERT INTO Classification(pid, name)
VALUES
(
4662, 'Bamboo furniture'
);

/* INSERT QUERY NO: 9164 */
INSERT INTO Classification(pid, name)
VALUES
(
4662, 'Metal furniture'
);

/* INSERT QUERY NO: 9165 */
INSERT INTO Classification(pid, name)
VALUES
(
4663, 'List of chairs'
);

/* INSERT QUERY NO: 9166 */
INSERT INTO Classification(pid, name)
VALUES
(
4664, 'Entertainment'
);

/* INSERT QUERY NO: 9167 */
INSERT INTO Classification(pid, name)
VALUES
(
4664, 'Hutch'
);

/* INSERT QUERY NO: 9168 */
INSERT INTO Classification(pid, name)
VALUES
(
4664, 'Street furniture'
);

/* INSERT QUERY NO: 9169 */
INSERT INTO Classification(pid, name)
VALUES
(
4665, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 9170 */
INSERT INTO Classification(pid, name)
VALUES
(
4665, 'Wooden furniture'
);

/* INSERT QUERY NO: 9171 */
INSERT INTO Classification(pid, name)
VALUES
(
4665, 'Glass furniture'
);

/* INSERT QUERY NO: 9172 */
INSERT INTO Classification(pid, name)
VALUES
(
4666, 'Sets'
);

/* INSERT QUERY NO: 9173 */
INSERT INTO Classification(pid, name)
VALUES
(
4666, 'Stadium seating'
);

/* INSERT QUERY NO: 9174 */
INSERT INTO Classification(pid, name)
VALUES
(
4667, 'Storage'
);

/* INSERT QUERY NO: 9175 */
INSERT INTO Classification(pid, name)
VALUES
(
4667, 'Park furniture '
);

/* INSERT QUERY NO: 9176 */
INSERT INTO Classification(pid, name)
VALUES
(
4667, 'Sword furniture'
);

/* INSERT QUERY NO: 9177 */
INSERT INTO Classification(pid, name)
VALUES
(
4668, 'Storage'
);

/* INSERT QUERY NO: 9178 */
INSERT INTO Classification(pid, name)
VALUES
(
4669, 'Tables'
);

/* INSERT QUERY NO: 9179 */
INSERT INTO Classification(pid, name)
VALUES
(
4670, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 9180 */
INSERT INTO Classification(pid, name)
VALUES
(
4670, 'Door furniture'
);

/* INSERT QUERY NO: 9181 */
INSERT INTO Classification(pid, name)
VALUES
(
4671, 'Childrens furniture'
);

/* INSERT QUERY NO: 9182 */
INSERT INTO Classification(pid, name)
VALUES
(
4671, 'Door furniture'
);

/* INSERT QUERY NO: 9183 */
INSERT INTO Classification(pid, name)
VALUES
(
4671, 'Occasional furniture'
);

/* INSERT QUERY NO: 9184 */
INSERT INTO Classification(pid, name)
VALUES
(
4672, 'Stadium seating'
);

/* INSERT QUERY NO: 9185 */
INSERT INTO Classification(pid, name)
VALUES
(
4672, 'Sword furniture'
);

/* INSERT QUERY NO: 9186 */
INSERT INTO Classification(pid, name)
VALUES
(
4673, 'Wooden furniture'
);

/* INSERT QUERY NO: 9187 */
INSERT INTO Classification(pid, name)
VALUES
(
4673, 'Bamboo furniture'
);

/* INSERT QUERY NO: 9188 */
INSERT INTO Classification(pid, name)
VALUES
(
4674, 'Glass furniture'
);

/* INSERT QUERY NO: 9189 */
INSERT INTO Classification(pid, name)
VALUES
(
4674, 'Door furniture'
);

/* INSERT QUERY NO: 9190 */
INSERT INTO Classification(pid, name)
VALUES
(
4674, 'Casegoods'
);

/* INSERT QUERY NO: 9191 */
INSERT INTO Classification(pid, name)
VALUES
(
4675, 'Tables'
);

/* INSERT QUERY NO: 9192 */
INSERT INTO Classification(pid, name)
VALUES
(
4676, 'Casegoods'
);

/* INSERT QUERY NO: 9193 */
INSERT INTO Classification(pid, name)
VALUES
(
4677, 'Wooden furniture'
);

/* INSERT QUERY NO: 9194 */
INSERT INTO Classification(pid, name)
VALUES
(
4678, 'Glass furniture'
);

/* INSERT QUERY NO: 9195 */
INSERT INTO Classification(pid, name)
VALUES
(
4678, 'Sword furniture'
);

/* INSERT QUERY NO: 9196 */
INSERT INTO Classification(pid, name)
VALUES
(
4679, 'Door furniture'
);

/* INSERT QUERY NO: 9197 */
INSERT INTO Classification(pid, name)
VALUES
(
4680, 'Entertainment'
);

/* INSERT QUERY NO: 9198 */
INSERT INTO Classification(pid, name)
VALUES
(
4680, 'Tables'
);

/* INSERT QUERY NO: 9199 */
INSERT INTO Classification(pid, name)
VALUES
(
4680, 'Occasional furniture'
);

/* INSERT QUERY NO: 9200 */
INSERT INTO Classification(pid, name)
VALUES
(
4681, 'Park furniture '
);

/* INSERT QUERY NO: 9201 */
INSERT INTO Classification(pid, name)
VALUES
(
4681, 'Decorative arts'
);

/* INSERT QUERY NO: 9202 */
INSERT INTO Classification(pid, name)
VALUES
(
4681, 'List of chairs'
);

/* INSERT QUERY NO: 9203 */
INSERT INTO Classification(pid, name)
VALUES
(
4682, 'Storage'
);

/* INSERT QUERY NO: 9204 */
INSERT INTO Classification(pid, name)
VALUES
(
4682, 'Sets'
);

/* INSERT QUERY NO: 9205 */
INSERT INTO Classification(pid, name)
VALUES
(
4682, 'Glass furniture'
);

/* INSERT QUERY NO: 9206 */
INSERT INTO Classification(pid, name)
VALUES
(
4683, 'Storage'
);

/* INSERT QUERY NO: 9207 */
INSERT INTO Classification(pid, name)
VALUES
(
4683, 'Sets'
);

/* INSERT QUERY NO: 9208 */
INSERT INTO Classification(pid, name)
VALUES
(
4684, 'List of chairs'
);

/* INSERT QUERY NO: 9209 */
INSERT INTO Classification(pid, name)
VALUES
(
4685, 'Entertainment'
);

/* INSERT QUERY NO: 9210 */
INSERT INTO Classification(pid, name)
VALUES
(
4685, 'Metal furniture'
);

/* INSERT QUERY NO: 9211 */
INSERT INTO Classification(pid, name)
VALUES
(
4686, 'Sleeping or laying'
);

/* INSERT QUERY NO: 9212 */
INSERT INTO Classification(pid, name)
VALUES
(
4686, 'Storage'
);

/* INSERT QUERY NO: 9213 */
INSERT INTO Classification(pid, name)
VALUES
(
4687, 'Storage'
);

/* INSERT QUERY NO: 9214 */
INSERT INTO Classification(pid, name)
VALUES
(
4688, 'Storage'
);

/* INSERT QUERY NO: 9215 */
INSERT INTO Classification(pid, name)
VALUES
(
4688, 'Street furniture'
);

/* INSERT QUERY NO: 9216 */
INSERT INTO Classification(pid, name)
VALUES
(
4689, 'Concrete furniture'
);

/* INSERT QUERY NO: 9217 */
INSERT INTO Classification(pid, name)
VALUES
(
4689, 'Aquarium furniture'
);

/* INSERT QUERY NO: 9218 */
INSERT INTO Classification(pid, name)
VALUES
(
4689, 'Bedrooms'
);

/* INSERT QUERY NO: 9219 */
INSERT INTO Classification(pid, name)
VALUES
(
4690, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 9220 */
INSERT INTO Classification(pid, name)
VALUES
(
4690, 'Sets'
);

/* INSERT QUERY NO: 9221 */
INSERT INTO Classification(pid, name)
VALUES
(
4690, 'Park furniture '
);

/* INSERT QUERY NO: 9222 */
INSERT INTO Classification(pid, name)
VALUES
(
4691, 'Bamboo furniture'
);

/* INSERT QUERY NO: 9223 */
INSERT INTO Classification(pid, name)
VALUES
(
4691, 'Concrete furniture'
);

/* INSERT QUERY NO: 9224 */
INSERT INTO Classification(pid, name)
VALUES
(
4691, 'Stadium seating'
);

/* INSERT QUERY NO: 9225 */
INSERT INTO Classification(pid, name)
VALUES
(
4692, 'Entertainment'
);

/* INSERT QUERY NO: 9226 */
INSERT INTO Classification(pid, name)
VALUES
(
4692, 'Stadium seating'
);

/* INSERT QUERY NO: 9227 */
INSERT INTO Classification(pid, name)
VALUES
(
4692, 'Wood finishing'
);

/* INSERT QUERY NO: 9228 */
INSERT INTO Classification(pid, name)
VALUES
(
4693, 'Tables'
);

/* INSERT QUERY NO: 9229 */
INSERT INTO Classification(pid, name)
VALUES
(
4693, 'Occasional furniture'
);

/* INSERT QUERY NO: 9230 */
INSERT INTO Classification(pid, name)
VALUES
(
4694, 'Casegoods'
);

/* INSERT QUERY NO: 9231 */
INSERT INTO Classification(pid, name)
VALUES
(
4694, 'List of chairs'
);

/* INSERT QUERY NO: 9232 */
INSERT INTO Classification(pid, name)
VALUES
(
4695, 'Metal furniture'
);

/* INSERT QUERY NO: 9233 */
INSERT INTO Classification(pid, name)
VALUES
(
4695, 'List of chairs'
);

/* INSERT QUERY NO: 9234 */
INSERT INTO Classification(pid, name)
VALUES
(
4696, 'Living room'
);

/* INSERT QUERY NO: 9235 */
INSERT INTO Classification(pid, name)
VALUES
(
4697, 'Concrete furniture'
);

/* INSERT QUERY NO: 9236 */
INSERT INTO Classification(pid, name)
VALUES
(
4697, 'Hutch'
);

/* INSERT QUERY NO: 9237 */
INSERT INTO Classification(pid, name)
VALUES
(
4697, 'Street furniture'
);

/* INSERT QUERY NO: 9238 */
INSERT INTO Classification(pid, name)
VALUES
(
4698, 'Tables'
);

/* INSERT QUERY NO: 9239 */
INSERT INTO Classification(pid, name)
VALUES
(
4698, 'Hutch'
);

/* INSERT QUERY NO: 9240 */
INSERT INTO Classification(pid, name)
VALUES
(
4699, 'Sleeping or laying'
);

/* INSERT QUERY NO: 9241 */
INSERT INTO Classification(pid, name)
VALUES
(
4699, 'Entertainment'
);

/* INSERT QUERY NO: 9242 */
INSERT INTO Classification(pid, name)
VALUES
(
4700, 'Bamboo furniture'
);

/* INSERT QUERY NO: 9243 */
INSERT INTO Classification(pid, name)
VALUES
(
4701, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 9244 */
INSERT INTO Classification(pid, name)
VALUES
(
4701, 'Street furniture'
);

/* INSERT QUERY NO: 9245 */
INSERT INTO Classification(pid, name)
VALUES
(
4701, 'Decorative arts'
);

/* INSERT QUERY NO: 9246 */
INSERT INTO Classification(pid, name)
VALUES
(
4702, 'Entertainment'
);

/* INSERT QUERY NO: 9247 */
INSERT INTO Classification(pid, name)
VALUES
(
4703, 'List of chairs'
);

/* INSERT QUERY NO: 9248 */
INSERT INTO Classification(pid, name)
VALUES
(
4704, 'Concrete furniture'
);

/* INSERT QUERY NO: 9249 */
INSERT INTO Classification(pid, name)
VALUES
(
4705, 'Stadium seating'
);

/* INSERT QUERY NO: 9250 */
INSERT INTO Classification(pid, name)
VALUES
(
4705, 'Street furniture'
);

/* INSERT QUERY NO: 9251 */
INSERT INTO Classification(pid, name)
VALUES
(
4705, 'Bedrooms'
);

/* INSERT QUERY NO: 9252 */
INSERT INTO Classification(pid, name)
VALUES
(
4706, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 9253 */
INSERT INTO Classification(pid, name)
VALUES
(
4706, 'Bedrooms'
);

/* INSERT QUERY NO: 9254 */
INSERT INTO Classification(pid, name)
VALUES
(
4707, 'Sets'
);

/* INSERT QUERY NO: 9255 */
INSERT INTO Classification(pid, name)
VALUES
(
4708, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 9256 */
INSERT INTO Classification(pid, name)
VALUES
(
4708, 'Glass furniture'
);

/* INSERT QUERY NO: 9257 */
INSERT INTO Classification(pid, name)
VALUES
(
4709, 'Concrete furniture'
);

/* INSERT QUERY NO: 9258 */
INSERT INTO Classification(pid, name)
VALUES
(
4710, 'Occasional furniture'
);

/* INSERT QUERY NO: 9259 */
INSERT INTO Classification(pid, name)
VALUES
(
4710, 'Wood finishing'
);

/* INSERT QUERY NO: 9260 */
INSERT INTO Classification(pid, name)
VALUES
(
4711, 'Sets'
);

/* INSERT QUERY NO: 9261 */
INSERT INTO Classification(pid, name)
VALUES
(
4711, 'Metal furniture'
);

/* INSERT QUERY NO: 9262 */
INSERT INTO Classification(pid, name)
VALUES
(
4712, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 9263 */
INSERT INTO Classification(pid, name)
VALUES
(
4713, 'Entertainment'
);

/* INSERT QUERY NO: 9264 */
INSERT INTO Classification(pid, name)
VALUES
(
4713, 'Tables'
);

/* INSERT QUERY NO: 9265 */
INSERT INTO Classification(pid, name)
VALUES
(
4713, 'Occasional furniture'
);

/* INSERT QUERY NO: 9266 */
INSERT INTO Classification(pid, name)
VALUES
(
4714, 'Entertainment'
);

/* INSERT QUERY NO: 9267 */
INSERT INTO Classification(pid, name)
VALUES
(
4715, 'Stadium seating'
);

/* INSERT QUERY NO: 9268 */
INSERT INTO Classification(pid, name)
VALUES
(
4715, 'Occasional furniture'
);

/* INSERT QUERY NO: 9269 */
INSERT INTO Classification(pid, name)
VALUES
(
4716, 'Childrens furniture'
);

/* INSERT QUERY NO: 9270 */
INSERT INTO Classification(pid, name)
VALUES
(
4716, 'Hutch'
);

/* INSERT QUERY NO: 9271 */
INSERT INTO Classification(pid, name)
VALUES
(
4716, 'Sword furniture'
);

/* INSERT QUERY NO: 9272 */
INSERT INTO Classification(pid, name)
VALUES
(
4717, 'Bar furniture'
);

/* INSERT QUERY NO: 9273 */
INSERT INTO Classification(pid, name)
VALUES
(
4717, 'Stadium seating'
);

/* INSERT QUERY NO: 9274 */
INSERT INTO Classification(pid, name)
VALUES
(
4717, 'Casegoods'
);

/* INSERT QUERY NO: 9275 */
INSERT INTO Classification(pid, name)
VALUES
(
4718, 'Glass furniture'
);

/* INSERT QUERY NO: 9276 */
INSERT INTO Classification(pid, name)
VALUES
(
4719, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 9277 */
INSERT INTO Classification(pid, name)
VALUES
(
4719, 'Metal furniture'
);

/* INSERT QUERY NO: 9278 */
INSERT INTO Classification(pid, name)
VALUES
(
4720, 'Childrens furniture'
);

/* INSERT QUERY NO: 9279 */
INSERT INTO Classification(pid, name)
VALUES
(
4720, 'Living room'
);

/* INSERT QUERY NO: 9280 */
INSERT INTO Classification(pid, name)
VALUES
(
4721, 'Door furniture'
);

/* INSERT QUERY NO: 9281 */
INSERT INTO Classification(pid, name)
VALUES
(
4721, 'Decorative arts'
);

/* INSERT QUERY NO: 9282 */
INSERT INTO Classification(pid, name)
VALUES
(
4722, 'Metal furniture'
);

/* INSERT QUERY NO: 9283 */
INSERT INTO Classification(pid, name)
VALUES
(
4723, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 9284 */
INSERT INTO Classification(pid, name)
VALUES
(
4724, 'Bamboo furniture'
);

/* INSERT QUERY NO: 9285 */
INSERT INTO Classification(pid, name)
VALUES
(
4724, 'Door furniture'
);

/* INSERT QUERY NO: 9286 */
INSERT INTO Classification(pid, name)
VALUES
(
4725, 'Storage'
);

/* INSERT QUERY NO: 9287 */
INSERT INTO Classification(pid, name)
VALUES
(
4725, 'Aquarium furniture'
);

/* INSERT QUERY NO: 9288 */
INSERT INTO Classification(pid, name)
VALUES
(
4725, 'Childrens furniture'
);

/* INSERT QUERY NO: 9289 */
INSERT INTO Classification(pid, name)
VALUES
(
4726, 'Childrens furniture'
);

/* INSERT QUERY NO: 9290 */
INSERT INTO Classification(pid, name)
VALUES
(
4727, 'Bar furniture'
);

/* INSERT QUERY NO: 9291 */
INSERT INTO Classification(pid, name)
VALUES
(
4727, 'Stadium seating'
);

/* INSERT QUERY NO: 9292 */
INSERT INTO Classification(pid, name)
VALUES
(
4727, 'Bedrooms'
);

/* INSERT QUERY NO: 9293 */
INSERT INTO Classification(pid, name)
VALUES
(
4728, 'Stadium seating'
);

/* INSERT QUERY NO: 9294 */
INSERT INTO Classification(pid, name)
VALUES
(
4728, 'Occasional furniture'
);

/* INSERT QUERY NO: 9295 */
INSERT INTO Classification(pid, name)
VALUES
(
4729, 'Childrens furniture'
);

/* INSERT QUERY NO: 9296 */
INSERT INTO Classification(pid, name)
VALUES
(
4730, 'Entertainment'
);

/* INSERT QUERY NO: 9297 */
INSERT INTO Classification(pid, name)
VALUES
(
4730, 'Storage'
);

/* INSERT QUERY NO: 9298 */
INSERT INTO Classification(pid, name)
VALUES
(
4730, 'Decorative arts'
);

/* INSERT QUERY NO: 9299 */
INSERT INTO Classification(pid, name)
VALUES
(
4731, 'Metal furniture'
);

/* INSERT QUERY NO: 9300 */
INSERT INTO Classification(pid, name)
VALUES
(
4731, 'Park furniture '
);

/* INSERT QUERY NO: 9301 */
INSERT INTO Classification(pid, name)
VALUES
(
4732, 'Decorative arts'
);

/* INSERT QUERY NO: 9302 */
INSERT INTO Classification(pid, name)
VALUES
(
4732, 'Occasional furniture'
);

/* INSERT QUERY NO: 9303 */
INSERT INTO Classification(pid, name)
VALUES
(
4733, 'Street furniture'
);

/* INSERT QUERY NO: 9304 */
INSERT INTO Classification(pid, name)
VALUES
(
4733, 'Casegoods'
);

/* INSERT QUERY NO: 9305 */
INSERT INTO Classification(pid, name)
VALUES
(
4733, 'List of chairs'
);

/* INSERT QUERY NO: 9306 */
INSERT INTO Classification(pid, name)
VALUES
(
4734, 'Wooden furniture'
);

/* INSERT QUERY NO: 9307 */
INSERT INTO Classification(pid, name)
VALUES
(
4734, 'Childrens furniture'
);

/* INSERT QUERY NO: 9308 */
INSERT INTO Classification(pid, name)
VALUES
(
4734, 'Bedrooms'
);

/* INSERT QUERY NO: 9309 */
INSERT INTO Classification(pid, name)
VALUES
(
4735, 'Living room'
);

/* INSERT QUERY NO: 9310 */
INSERT INTO Classification(pid, name)
VALUES
(
4736, 'Outdoor Furniture'
);

/* INSERT QUERY NO: 9311 */
INSERT INTO Classification(pid, name)
VALUES
(
4736, 'Wicker or rattan furniture'
);

/* INSERT QUERY NO: 9312 */
INSERT INTO Classification(pid, name)
VALUES
(
4736, 'Occasional furniture'
);