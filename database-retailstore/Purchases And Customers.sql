﻿INSERT INTO Purchases VALUES(
'CS1',
'GM1',
DEFAULT,
DEFAULT,
2,
DEFAULT,
DEFAULT);

INSERT INTO Purchases VALUES(
'CS2',
'MO1',
DEFAULT,
DEFAULT,
1,
DEFAULT,
DEFAULT);

INSERT INTO Purchases VALUES(
'CS2',
'MO3',
CURRVAL('Bill_Number_Seq'),
DEFAULT,
2,
DEFAULT,
DEFAULT);

INSERT INTO Purchases VALUES(
'CS2',
'AU3',
CURRVAL('Bill_Number_Seq'),
DEFAULT,
1,
DEFAULT,
DEFAULT);

INSERT INTO Purchases VALUES(
'CS3',
'MO1',
DEFAULT,
DEFAULT,
1,
DEFAULT,
DEFAULT);

INSERT INTO Purchases VALUES(
'CS3',
'MO3',
CURRVAL('Bill_Number_Seq'),
DEFAULT,
1,
DEFAULT,
DEFAULT);

INSERT INTO Purchases VALUES(
'CS3',
'MO7',
CURRVAL('Bill_Number_Seq'),
DEFAULT,
1,
DEFAULT,
DEFAULT);

INSERT INTO Purchases VALUES(
'CS3',
'AU3',
CURRVAL('Bill_Number_Seq'),
DEFAULT,
1,
DEFAULT,
1);

INSERT INTO Customers VALUES(
'CS1',
'Arnav Goyal',
'B115, HOR Men, DAIICT',
9727775558,
74.99,
1,
0,
'N',
0);

INSERT INTO Customers VALUES(
'CS2',
'Kumar Sumeet',
'C105, HOR Men, DAIICT',
9510965416,
53.97,
3,
0,
'N',
0);

INSERT INTO Customers VALUES(
'CS3',
'Abhishek Anand',
'A107, HOR Men, DAIICT',
7698778794,
73.96,
4,
50,
'N',
0);
