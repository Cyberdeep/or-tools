************************************************************************
file with basedata            : cr326_.bas
initial value random generator: 185450103
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       13       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  11  17
   3        3          3           5   9  17
   4        3          3           6   9  17
   5        3          3           7   8  11
   6        3          2           7  14
   7        3          2          12  13
   8        3          2          13  16
   9        3          2          10  12
  10        3          1          11
  11        3          2          13  14
  12        3          1          15
  13        3          1          15
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     5       3    0    4    8    0
         2     7       0    7    2    0    7
         3     9       2    3    0    0    5
  3      1     1       4    0    0    4    0
         2     5       4    0    0    0    9
         3     7       4    0    0    0    6
  4      1     5       9    7    0    8    0
         2     5       7    0    7    0   10
         3     5       6    7    0    0    9
  5      1     3       6    0    5    8    0
         2     9       0    5    0    8    0
         3    10       0    0    4    7    0
  6      1     1       9    4    7    0    8
         2     1       0    0    6   10    0
         3     8       8    4    5    6    0
  7      1     6       0    6    0    6    0
         2    10       0    6    0    5    0
         3    10       7    0    0    3    0
  8      1     8       0    7    0   10    0
         2    10       0    5    0    4    0
         3    10       0    0    4    6    0
  9      1     1       0    0    6    7    0
         2     6       0    9    0    3    0
         3     6       4    5    6    0    8
 10      1     2       7    7    0    0    2
         2     8       0    7    0    0    1
         3     8       7    6    0    0    1
 11      1     2       0    5    6    8    0
         2     5       0    5    0    6    0
         3     8       0    4    0    0    6
 12      1     2       0    6    7    0    8
         2     2       5    6    0    0    8
         3     5       4    4    0    0    5
 13      1     1       6    0    0    0    7
         2     3       6   10    0    5    0
         3     9       0   10    0    0    6
 14      1     5       3    0    4    0    8
         2     8       0    0    4    3    0
         3     8       3    0    0    3    0
 15      1     2       0    5    6    7    0
         2     8       0    0    5    0    5
         3     8       0    0    3    6    0
 16      1     2       0    3    0    0    8
         2     3       3    0    0    0    7
         3     8       0    0    1    0    7
 17      1     6       0    9    0    0    3
         2     8       6    9    6    0    1
         3     8       0    9    7    8    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   13   20   15   92   89
************************************************************************
