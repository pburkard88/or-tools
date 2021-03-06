************************************************************************
file with basedata            : cr533_.bas
initial value random generator: 6423
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        4       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  12  13
   3        3          3           5   6  11
   4        3          3           5   6   7
   5        3          3           8  12  14
   6        3          1          13
   7        3          3           9  10  12
   8        3          1           9
   9        3          2          16  17
  10        3          1          13
  11        3          2          15  17
  12        3          2          16  17
  13        3          1          15
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     2       7    0    9    0    3    8    7
         2     4       0    6    9    4    0    8    5
         3     6       5    5    0    3    0    5    4
  3      1     1       6    8    0    0    0    7    8
         2     3       4    7    0    1    0    2    6
         3     3       4    0    0    0    8    4    5
  4      1     3       6    0    0    0    3    7    4
         2     5       0    0    0    3    2    7    4
         3     8       0    0    3    0    2    6    3
  5      1     2       8    0    7    5    0    5    1
         2     4       6    0    4    5    0    4    1
         3     6       6    0    0    0    0    4    1
  6      1     2      10    0    0    6    0    5    7
         2     5       7    6    0    6    0    3    6
         3    10       4    0    3    6    0    2    4
  7      1     2       6    5    7   10    0    6    2
         2     8       0    0    5    0    7    6    2
         3    10       0    0    3    9    5    5    2
  8      1     6       6    0    4    0    2    5    3
         2     8       5    0    0    0    0    5    2
         3     9       0    9    0    5    2    5    2
  9      1     3       8    9    3    0    0    8    8
         2     5       7    0    0    0    0    6    7
         3     5       0    0    3    0    0    6    6
 10      1     6       0    2    0   10    2    7    5
         2     8       6    0    6    5    0    5    5
         3    10       3    0    0    4    1    4    3
 11      1     8       3   10    8    0    0    5    8
         2     9       0    2    8    0    4    3    6
         3     9       3    0    8    4    3    4    5
 12      1     1       0    0    8    1    0    8    8
         2     5       8    0    0    0    2    6    8
         3     7       8    0    7    0    0    4    7
 13      1     3       8    1    0    0    6    8    5
         2     5       8    0    4    0    0    5    5
         3     8       0    0    4    9    6    4    4
 14      1     5       0    5    0    0    3    6    8
         2     7       5    0    0    8    3    5    6
         3    10       0    0    6    4    3    4    3
 15      1     1       3    7    0    4    0    9    5
         2     6       2    0    0    0    2    8    4
         3     6       3    5    0    0    0    7    5
 16      1     2       0    0    8    0    9    4    2
         2     3       0    5    7    0    0    3    2
         3     9       1    3    7    0    0    1    1
 17      1     5       0    4    9    0    0    6    4
         2     7       0    3    0    4    0    4    4
         3     8       0    3    7    4    8    2    3
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   12   10   13   12    8   74   64
************************************************************************
