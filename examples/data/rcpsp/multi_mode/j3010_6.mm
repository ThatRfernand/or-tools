************************************************************************
file with basedata            : mf10_.bas
initial value random generator: 935050045
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  238
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       25       15       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  11  18
   3        3          3          20  21  22
   4        3          3           5   6  13
   5        3          3           7  15  25
   6        3          3           8  14  23
   7        3          2          16  28
   8        3          2          10  26
   9        3          2          14  20
  10        3          2          21  30
  11        3          3          12  19  29
  12        3          1          13
  13        3          3          17  23  30
  14        3          2          16  25
  15        3          2          29  31
  16        3          2          24  29
  17        3          2          21  26
  18        3          2          27  28
  19        3          2          20  22
  20        3          2          24  25
  21        3          1          31
  22        3          1          23
  23        3          1          24
  24        3          1          26
  25        3          1          28
  26        3          1          27
  27        3          1          31
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0   10    0    5
         2     5       0   10    0    3
         3     9       6    0    0    3
  3      1     1       6    0    0    9
         2     3       6    0    5    0
         3     6       0    5    0    8
  4      1     4       8    0    0    8
         2     7       8    0    0    7
         3     8       0    2    6    0
  5      1     2       0    3    7    0
         2     3       0    2    6    0
         3     6       4    0    0    9
  6      1     1       0    8    9    0
         2     2       0    8    0    6
         3     3       0    6    0    4
  7      1     2       0    3    5    0
         2     4       4    0    0    2
         3     9       0    3    4    0
  8      1     4       0    8    8    0
         2     6       0    6    0    4
         3     7       7    0    8    0
  9      1     4       0    3    0    4
         2    10       6    0    1    0
         3    10       0    3    5    0
 10      1     1       6    0    4    0
         2     4       6    0    0    9
         3     6       0    6    2    0
 11      1     2      10    0    0    8
         2     5       0    3    6    0
         3     7       4    0    2    0
 12      1     4       9    0    0    7
         2     5       0    4    1    0
         3     7       0    4    0    6
 13      1     4       0    9    7    0
         2     4       6    0    7    0
         3    10       0   10    4    0
 14      1     2       0    6    0    9
         2     3       6    0    5    0
         3     9       3    0    0    9
 15      1     2       0    9    3    0
         2     5       0    5    0    6
         3     7       9    0    0    5
 16      1     3       9    0    6    0
         2     6       7    0    0    6
         3    10       6    0    0    4
 17      1     1       4    0    6    0
         2     5       0    6    0    6
         3     6       2    0    0    5
 18      1     3       8    0    5    0
         2     8       0   10    0    6
         3     9       0    9    0    4
 19      1     2       6    0    3    0
         2     3       6    0    2    0
         3     6       5    0    0    3
 20      1     1       0    2   10    0
         2     2       5    0    0    5
         3     9       0    2    6    0
 21      1     3      10    0    9    0
         2     4       0    3    0   10
         3     7       8    0    0    9
 22      1     4       6    0    0    8
         2     8       6    0    3    0
         3     8       0    7    0    7
 23      1     4       2    0    7    0
         2     5       0    6    0    4
         3    10       0    5    6    0
 24      1     1       3    0   10    0
         2     3       0    8    0    5
         3     9       0    7   10    0
 25      1     5       0   10    0    6
         2     6       0    6    6    0
         3    10       0    4    0    4
 26      1     5       6    0    7    0
         2     6       0    4    0    2
         3     6       0    3    1    0
 27      1     1       7    0    0   10
         2     6       6    0    0   10
         3     8       5    0    0   10
 28      1     1       0    6    0    7
         2     3       5    0    9    0
         3    10       4    0    0    7
 29      1     2       0    5    9    0
         2     6       0    4    7    0
         3     6       7    0    0    5
 30      1     1       8    0    0    8
         2     4       0    5    5    0
         3    10       7    0    0    6
 31      1     3       2    0    4    0
         2     5       0    7    0    2
         3    10       0    5    0    2
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   27   87   96
************************************************************************