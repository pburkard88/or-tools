************************************************************************
file with basedata            : cn149_.bas
initial value random generator: 1257304165
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  141
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       11       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  15
   3        3          3           9  14  15
   4        3          3           5   6   9
   5        3          3           7  10  11
   6        3          3           8  10  12
   7        3          1          17
   8        3          1          13
   9        3          1          16
  10        3          2          13  14
  11        3          2          12  15
  12        3          2          14  17
  13        3          2          16  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       0    6    3
         2     4      10    0    2
         3    10       6    0    2
  3      1     6       8    0    3
         2     7       4    0    3
         3    10       0    7    2
  4      1     3       0    7    8
         2     6       0    5    5
         3    10       0    5    3
  5      1     6       6    0    3
         2     7       5    0    1
         3     7       3    0    2
  6      1     1       0   10    8
         2     8       0    9    6
         3     8       6    0    6
  7      1     1       0    4    5
         2     9       0    3    3
         3     9       4    0    3
  8      1     1       3    0    9
         2     8       0    9    9
         3     9       0    5    8
  9      1     4       0    7    8
         2     5       9    0    6
         3     7       0    4    2
 10      1     2       0    3    5
         2     4       7    0    4
         3     8       2    0    3
 11      1     1       0    9    5
         2     4       0    5    4
         3     7       0    3    3
 12      1     1       0    3    8
         2     6       8    0    8
         3    10       3    0    7
 13      1     4       0    7    6
         2     8       0    6    5
         3     9       0    5    4
 14      1     1       0    1    5
         2     6       5    0    5
         3     9       5    0    4
 15      1     3       5    0    3
         2     9       4    0    3
         3     9       0    8    3
 16      1     5       0    4    4
         2     7       0    3    4
         3     9       3    0    4
 17      1     5       0   10    7
         2     7      10    0    6
         3    10       9    0    6
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
    9   12   83
************************************************************************
