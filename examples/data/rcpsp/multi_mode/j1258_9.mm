************************************************************************
file with basedata            : md122_.bas
initial value random generator: 181513578
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  94
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       14        7       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   7
   3        3          3           6   8   9
   4        3          3           6  10  13
   5        3          3           6   8   9
   6        3          2          11  12
   7        3          2           9  10
   8        3          1          10
   9        3          2          11  13
  10        3          2          11  12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    3   10    5
         2     8       7    0    7    2
         3     9       0    3    3    1
  3      1     2       7    0   10    6
         2     2       4    0    7    7
         3     5       0    6    6    3
  4      1     1       0    7    8    4
         2     4       0    4    8    2
         3     4       3    0    7    1
  5      1     3       1    0    9    3
         2     7       1    0    7    3
         3    10       0    7    5    2
  6      1     3       5    0   10    9
         2     8       4    0   10    5
         3     9       0    9    9    2
  7      1     6      10    0    4    8
         2     7      10    0    4    7
         3     8       9    0    3    7
  8      1     4       3    0    8    9
         2     8       0   10    6    7
         3    10       0    9    4    5
  9      1     1       0    9   10    6
         2     8       0    6    5    4
         3     9       3    0    1    3
 10      1     1       6    0    8    3
         2     1       0    6    6    3
         3     4       5    0    4    2
 11      1     2       0    6    3    8
         2     7       3    0    2    6
         3     7       6    0    2    4
 12      1     4       0    3    5    6
         2     8       7    0    4    5
         3     9       7    0    3    5
 13      1     3       0    3    7    3
         2     3       0    4    8    2
         3    10       1    0    2    1
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   14   93   71
************************************************************************
