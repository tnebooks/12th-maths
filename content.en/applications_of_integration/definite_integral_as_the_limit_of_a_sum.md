---
title: 'Definite Integral as the Limit of a Sum'
weight: 1
---

# Definite Integral as the Limit of a Sum
# Riemann Integral

Consider a real-valued, bounded function f (x) defined on the closed and bounded interval[a,b], a < b.The function f (x) need not have the same sign on [a,b] ; that is, f (x)
may have positive as well as negative values on [a,b] . See Fig 9.2. Partition the interval [a,b] into n subintervals 
The sum in (1) is called a Riemann sum of f (x) corresponding to the partition [x
=f x x f x x f x x ( )( ) ( )( ) (n )( n n ) 1 1 0 2 2 1 1 − + − + + −  − ….(1)
The sum in (1) is called a Riemann sum of f (x) corresponding to the partition
[x , x ],[x , x ], ,[x , x ] 0 1 1 2 n 1 n  − of [ , ]. a b Since there are infinitely many values ξi
satisfying the condition x x i− i i   1  , there are infinitely many Riemann sums of f (x) corresponding to the same partition [x , x ],[x , x ], ,[x , x ] 0 1 1 2 n 1 n  − of [a,b]. If, under the limiting process n xi xi  − − and max ( ) ,
the sum in (1) tends to a finite value, say A, then the value A is called the definite integral of f (x) with respect to x on [a,b] . It is also called the Riemann integral of f (x) on [a,b] and is denoted by f x dx
( ) and is read as the integral of f (x) with respect to x from a to b . If a = b, then we havef x dx ( ) =0.

Note
In the present chapter, we consider bounded functions f (x) that are continuous on[a,b] .
However, the Riemann integral of f (x) on [a,b]also exists for bounded functions f (x) that are piece-wise continuous on[a,b] .We have used the same symbol ò both for definite integral and antiderivative (indefinite integral). The reason will be clear after we state the Fundamental Theorems of Integral Calculus. The variable x is dummy in the sense that it is selected at our choice only. So we can write f x dx
a
b
ò ( ) as f u du
a
b
ò ( ) . So, we have f x dx f u du
a
b
a
b
 ( ) =  ( ) . As max xi xi , − − ( )
1
0 all the
three points x x i−1 i i , , and of each subinterval [x , x ] i−1 i are dragged into a single point. We have
already indicated that there are infinitely many ways of choosing the evaluation point ξi
in the
subinterval [x , x ] i−1 i , i =1, 2,, n . By choosing i i =x −1 , i =1, 2,, n , we have



Remarks
(1) If the Riemann integral f x dx
a
b
ò ( ) exists, then the Riemann integral f u du
a
x
ò ( ) is a
well-defined real number for every x∈[a,b] . So, we can define a function F(x) on [a,b]
such that F x f u du x ab
a
x
( )=  ( ) , [ , ] .
(2) If f (x) ≥ 0 for all x∈[a,b] , then the Riemann integral
f x dx
a
b
ò ( ) is equal to the geometric area of the region bounded by
the graph of y = f (x) , the x-axis, the lines x = a and x = b . See
Fig. 9.3.