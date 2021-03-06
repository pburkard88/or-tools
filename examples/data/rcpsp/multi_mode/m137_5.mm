************************************************************************
file with basedata            : cm137_.bas
initial value random generator: 38701086
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  90
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       32        8       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5   6
   3        1          3           7  15  16
   4        1          3           7   9  10
   5        1          3           8  10  15
   6        1          3          10  11  14
   7        1          1           8
   8        1          1          12
   9        1          3          12  13  14
  10        1          2          13  17
  11        1          1          13
  12        1          1          17
  13        1          1          16
  14        1          3          15  16  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       2   10   10    8
  3      1     2       2    5    5    7
  4      1     7       2    2    6    4
  5      1     3       4    4    5    9
  6      1     8       6    1    4    5
  7      1     2       2    2    1    4
  8      1     2       2    4    9    6
  9      1     9       2    8    6   10
 10      1     8       2    3    6    4
 11      1    10       9    1    2    6
 12      1    10       3    6   10    5
 13      1     5       8    7    4    9
 14      1     9       7   10    6    9
 15      1     3       4    5    4    2
 16      1     1       5   10    1    9
 17      1     3       3    8    4    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   13   83  104
************************************************************************
