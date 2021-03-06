************************************************************************
file with basedata            : md116_.bas
initial value random generator: 2139640586
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  99
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       21        4       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   9
   3        3          2           5   6
   4        3          1           7
   5        3          3           8  10  11
   6        3          2           8  10
   7        3          2          10  11
   8        3          2          12  13
   9        3          3          11  12  13
  10        3          2          12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       4    0    9   10
         2     7       0    5    9   10
         3     9       0    5    7    1
  3      1     2       5    0    6   10
         2     8       2    0    5    8
         3     9       0    3    5    8
  4      1     1       0   10    9   10
         2     5       2    0    9    8
         3     7       0    9    8    4
  5      1     1       3    0    7    8
         2     3       0    9    4    6
         3     8       0    9    2    3
  6      1     5       0    6    9    6
         2     5      10    0   10    6
         3     9       0    6    8    3
  7      1     4       0    7    7    6
         2     7       0    1    6    1
         3     7       7    0    6    2
  8      1     2       7    0    8    9
         2     3       0    4    5    7
         3    10       0    4    3    7
  9      1     2       4    0    7    6
         2     5       0    7    5    5
         3    10       0    6    4    4
 10      1     2       0    4   10    5
         2     6      10    0   10    5
         3    10       7    0   10    3
 11      1     1       0    7    8    9
         2     2       5    0    4    9
         3     3       0    6    2    8
 12      1     1       9    0    5    2
         2     1       0    1    4    2
         3     8      10    0    3    2
 13      1     7      10    0   10    4
         2     7       0    4    9    4
         3     9       9    0    6    4
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   29   88   76
************************************************************************
