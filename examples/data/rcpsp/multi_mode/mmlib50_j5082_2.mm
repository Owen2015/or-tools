jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	4		2 3 5 6 
2	3	6		15 12 10 8 7 4 
3	3	4		16 15 14 7 
4	3	6		19 17 16 14 13 9 
5	3	6		21 19 17 15 14 13 
6	3	5		19 16 15 13 9 
7	3	4		19 17 11 9 
8	3	3		19 17 11 
9	3	8		27 25 24 23 22 21 20 18 
10	3	6		27 25 21 19 18 17 
11	3	2		21 13 
12	3	6		27 25 24 20 19 18 
13	3	6		27 25 23 22 20 18 
14	3	6		27 24 23 22 20 18 
15	3	5		24 23 22 20 18 
16	3	5		36 28 27 25 21 
17	3	5		36 28 26 24 22 
18	3	5		36 35 32 28 26 
19	3	4		36 31 28 22 
20	3	4		36 35 28 26 
21	3	3		32 29 26 
22	3	5		37 35 32 30 29 
23	3	4		36 32 31 30 
24	3	4		37 35 32 30 
25	3	4		37 35 33 29 
26	3	3		39 31 30 
27	3	3		37 30 29 
28	3	3		37 33 29 
29	3	5		42 41 39 38 34 
30	3	4		41 38 34 33 
31	3	4		42 41 38 37 
32	3	5		43 42 41 40 39 
33	3	6		51 50 47 43 42 40 
34	3	6		51 50 48 47 43 40 
35	3	5		51 50 47 42 40 
36	3	4		50 47 40 39 
37	3	4		51 50 47 40 
38	3	4		48 47 46 43 
39	3	5		51 49 48 46 45 
40	3	3		49 46 44 
41	3	3		50 47 45 
42	3	2		48 45 
43	3	1		44 
44	3	1		45 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	2	4	3	6	4	
	2	4	2	2	4	4	
	3	9	2	2	4	3	
3	1	4	4	9	7	6	
	2	7	3	9	3	6	
	3	9	3	8	3	5	
4	1	1	9	7	8	4	
	2	6	6	4	7	2	
	3	8	5	3	6	1	
5	1	1	4	8	6	3	
	2	8	3	5	5	2	
	3	9	1	4	4	2	
6	1	5	8	8	6	8	
	2	6	4	8	5	7	
	3	8	1	6	1	1	
7	1	1	6	6	5	9	
	2	6	5	4	3	9	
	3	10	5	4	3	8	
8	1	5	9	9	3	9	
	2	9	9	8	3	6	
	3	10	8	8	3	4	
9	1	4	7	6	9	9	
	2	9	7	5	5	7	
	3	10	5	5	1	7	
10	1	3	5	8	7	3	
	2	4	4	6	5	3	
	3	5	3	6	5	1	
11	1	1	3	8	4	9	
	2	2	3	5	3	9	
	3	7	3	4	3	8	
12	1	3	8	4	6	10	
	2	4	8	4	5	4	
	3	7	8	4	4	4	
13	1	3	5	8	6	7	
	2	7	3	6	4	5	
	3	9	3	4	4	5	
14	1	2	6	5	6	3	
	2	7	4	4	4	3	
	3	9	3	4	4	3	
15	1	7	9	2	9	10	
	2	8	5	2	9	9	
	3	9	3	2	9	9	
16	1	4	7	10	8	8	
	2	6	7	9	8	8	
	3	7	7	7	8	8	
17	1	4	8	4	7	10	
	2	7	8	3	6	6	
	3	9	4	2	4	2	
18	1	6	4	8	9	9	
	2	7	4	5	8	4	
	3	9	4	5	7	2	
19	1	4	5	9	6	3	
	2	5	2	8	4	2	
	3	6	1	8	3	1	
20	1	1	7	2	7	6	
	2	2	6	1	6	6	
	3	7	5	1	5	6	
21	1	1	9	9	5	7	
	2	2	7	9	4	5	
	3	10	4	8	4	3	
22	1	4	6	9	5	8	
	2	5	6	8	4	7	
	3	8	4	7	3	7	
23	1	2	7	9	10	5	
	2	9	6	8	7	4	
	3	10	6	5	2	4	
24	1	3	6	7	8	2	
	2	5	5	5	7	2	
	3	9	2	5	6	2	
25	1	4	7	9	9	9	
	2	5	7	6	6	7	
	3	8	7	1	4	5	
26	1	4	4	9	8	5	
	2	6	3	8	7	3	
	3	10	1	8	5	2	
27	1	3	6	10	3	7	
	2	6	5	9	3	7	
	3	10	5	9	2	5	
28	1	2	6	2	1	8	
	2	3	6	1	1	8	
	3	6	5	1	1	8	
29	1	4	8	8	4	5	
	2	9	7	8	4	3	
	3	10	5	8	4	2	
30	1	1	5	6	6	2	
	2	7	5	5	4	2	
	3	10	4	5	4	2	
31	1	4	7	6	7	5	
	2	5	7	5	5	4	
	3	6	7	5	2	4	
32	1	2	5	5	7	4	
	2	5	5	4	5	3	
	3	8	5	4	4	3	
33	1	2	5	10	6	3	
	2	6	4	10	4	1	
	3	10	3	10	3	1	
34	1	1	7	9	5	8	
	2	2	7	8	4	7	
	3	6	7	8	3	7	
35	1	1	9	2	3	9	
	2	6	5	2	3	8	
	3	9	3	2	3	8	
36	1	1	9	9	7	8	
	2	5	7	8	5	6	
	3	10	4	8	4	6	
37	1	3	4	8	2	5	
	2	7	3	6	2	3	
	3	8	3	4	2	3	
38	1	3	8	5	8	7	
	2	5	7	5	6	7	
	3	10	7	4	4	6	
39	1	1	8	3	9	7	
	2	5	7	3	6	7	
	3	7	7	1	6	7	
40	1	2	5	5	5	8	
	2	7	4	3	5	5	
	3	9	2	3	5	5	
41	1	2	8	10	4	7	
	2	4	7	8	3	7	
	3	5	6	8	2	6	
42	1	1	9	6	5	4	
	2	3	8	5	4	3	
	3	7	8	2	4	3	
43	1	1	9	8	9	7	
	2	5	7	4	4	7	
	3	9	6	4	2	3	
44	1	1	8	8	8	5	
	2	2	7	8	5	4	
	3	3	7	6	2	2	
45	1	7	9	6	10	5	
	2	9	7	4	8	5	
	3	10	3	3	5	5	
46	1	1	8	5	9	7	
	2	4	8	5	8	5	
	3	9	5	5	7	4	
47	1	2	10	9	7	7	
	2	7	7	8	7	7	
	3	8	3	7	7	6	
48	1	3	9	5	3	8	
	2	4	9	5	3	7	
	3	6	9	4	3	8	
49	1	4	10	2	8	9	
	2	5	8	2	8	8	
	3	9	8	2	5	7	
50	1	1	9	7	6	9	
	2	5	8	7	5	6	
	3	8	8	7	3	6	
51	1	5	4	6	8	5	
	2	6	4	4	5	4	
	3	7	4	1	4	4	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	19	21	258	275

************************************************************************