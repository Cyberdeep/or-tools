************************************************************************
file with basedata            : cr410_.bas
initial value random generator: 1820673170
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        3       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  12
   3        3          2           8  14
   4        3          3           5   7   8
   5        3          3           6   9  10
   6        3          3          12  13  16
   7        3          2          11  15
   8        3          2          15  16
   9        3          3          11  12  13
  10        3          1          16
  11        3          1          17
  12        3          2          14  17
  13        3          2          14  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       3    0    9    0    0    4
         2     6       0    7    0    2    0    3
         3     9       0    0    7    0    6    0
  3      1     1       0    9    0    0    3    0
         2     7       0    9    0    4    1    0
         3     9       9    9    2    0    0    2
  4      1     1       0    7    6    9    6    0
         2     2       0    5    0    0    5    0
         3     7       5    4    0    8    0    4
  5      1     3       0    1    0    0    0    9
         2     5       0    0    0    9    0    9
         3     6       0    0    9    6    0    9
  6      1     4       0    0    5    0    0    5
         2     9       2    0    2    5    4    0
         3     9       0    6    0    5    0    2
  7      1     1       0    0    0    9    8    0
         2     4       3    0    4    7    6    0
         3     8       0    6    3    6    4    0
  8      1     1       8    0    2    7    0    8
         2     7       0    6    1    5    3    0
         3    10       0    0    1    0    0    8
  9      1     3       0    9    4    0    0    9
         2     9       8    0    4    0    4    0
         3    10       0    7    1    0    4    0
 10      1     3       3    0    0    0    0    4
         2     8       0    6    0    0    3    0
         3    10       2    0    0    6    3    0
 11      1     3       0    0    0    5   10    0
         2     9       0    6    0    4    6    0
         3    10       0    2    4    4    0    7
 12      1     4       5    0    8    1    6    0
         2     4       5    3    8    0    0    4
         3     7       0    0    7    0    5    0
 13      1     1       0    0    7    1    0   10
         2     4       1   10    0    1    7    0
         3    10       0    8    0    0    5    0
 14      1     5       6    0    0    8   10    0
         2     9       0    7    0    5   10    0
         3    10       0    5    0    4    0    7
 15      1     2      10    0    4    0    0    7
         2     3       7    6    3    0    0    3
         3     4       4    6    0    0    7    0
 16      1     4       0    0   10    7    8    0
         2     8      10    7   10    0    7    0
         3    10       0    6    0    4    0    5
 17      1     4       5    0    8    0    5    0
         2     4       0    2    6    0    0    1
         3     6       0    0    3    0    3    0
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   13   22   18   15   47   48
************************************************************************
