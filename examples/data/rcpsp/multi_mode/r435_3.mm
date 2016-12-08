************************************************************************
file with basedata            : cr435_.bas
initial value random generator: 935444455
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  122
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27       13       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  14  16
   3        3          2           5   9
   4        3          3          13  14  15
   5        3          3           6   8  13
   6        3          3           7  11  12
   7        3          2          14  16
   8        3          2          10  17
   9        3          2          11  13
  10        3          2          11  12
  11        3          1          15
  12        3          2          15  16
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       8    0    0    5    8    5
         2     2       0    0    0    4    7    5
         3     7       6    5    3    3    5    4
  3      1     1      10    0    0    6    9    6
         2     1       7    0    0    8    9    6
         3     4       0    0    0    5    9    5
  4      1     7       0    0    7   10    7    7
         2     7       6    7    0    0    7    5
         3     9       0    0    7    0    5    2
  5      1     5       0    0   10    5   10    4
         2     7       0    0    0    5   10    4
         3     9       0    2    0    3   10    3
  6      1     2       0   10    0    7   10    8
         2     8       6   10    6    0    6    3
         3     8       0    0    0    5    8    4
  7      1     4       3    9    0    0    7    4
         2     5       0    0    6    9    5    4
         3     7       0    8    0    0    1    4
  8      1     2       4    0    0    7    7    9
         2     7       3    0    0    5    6    8
         3     9       3    7    0    4    4    8
  9      1     4       0    3    0    0    4    8
         2     8       0    0    1    0    2    7
         3     8       0    0    0    4    2    6
 10      1     8       5    7    3    0   10    8
         2     8       0    7    0    0   10   10
         3    10       6    7    0    2    6    7
 11      1     1       0    9    6    0    7    9
         2     2       6    7    4    0    6    5
         3     5       0    0    0    4    1    5
 12      1     3      10    8    0    3    6    9
         2     6       0    0    7    2    4    9
         3     8       0    0    6    0    3    8
 13      1     5      10    0    0   10    7    8
         2     6       0    4    0    0    5    6
         3     6       0    0    2    9    4    6
 14      1     2       6    0    0    2    6    5
         2     4       4    1    0    1    3    4
         3     8       0    0    0    1    2    4
 15      1     4       5    6    8    5    3    4
         2     4       6    0    7    5    2    4
         3    10       4    6    0    0    1    2
 16      1     8       4    8    8    0   10    9
         2     8       5    8    0    6   10    9
         3     9       3    0    7    6    9    9
 17      1     3       0    3   10    0    5    2
         2     5       0    1    0    0    4    1
         3     5       5    0    8    0    2    2
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   19   18   20   22   82   85
************************************************************************