************************************************************************
file with basedata            : cm14_.bas
initial value random generator: 1877619353
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  85
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       34        2       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           7
   3        1          3           5   6  14
   4        1          3           6   8  12
   5        1          3           8  12  13
   6        1          2          10  17
   7        1          2           9  11
   8        1          2          11  16
   9        1          3          12  14  15
  10        1          2          11  13
  11        1          1          15
  12        1          2          16  17
  13        1          2          15  16
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       0    7    5    0
  3      1     6       1    0    5    0
  4      1     5       0    4    1    0
  5      1     9       0    5    0    3
  6      1     3       1    0    3    0
  7      1     5      10    0    0    4
  8      1     8       2    0    0    9
  9      1     9       0    2    4    0
 10      1     3       0    6    9    0
 11      1     5       3    0    7    0
 12      1    10       0    7    6    0
 13      1     3       0    8    0    5
 14      1     2      10    0    0    7
 15      1     6       0    8    0    7
 16      1     3       0    6    0    3
 17      1     3       3    0    8    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   15   48   38
************************************************************************
