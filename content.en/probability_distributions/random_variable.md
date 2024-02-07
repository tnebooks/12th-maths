---
title: 'Random Variable'
weight: 2
---

# Random variable

11.4.3 Distribution function (Cumulative distribution function)
Definition 11.7 : (Cumulative Distribution Function)
The distribution function or cumulative distribution function F x( ) of a continuous random
variable X with probability density f(x) is

F x P X x f u du u

x

( ) = ≤ ( ) = − ( ) , ∞ < < ∞

−∞
∫ .

Remark
(1) In the discrete case, f a    P X  a is the probability that X takes the value a.
In the continuous case, f x  at x a = is not the probability that X takes the value a,
that is f a    P X  a . If X is continuous type, P X   a  0 for a∈  .
(2) When the random variable is continuous, the summation used in discrete is replaced by
integration.
(3) For continuous random variable
P a( )( )( )   X b   P a X b   P a   X b   P a( ) X b 
(4) The distribution function of a continuous random variable is known as Continuous Distribution
Function.
11.4.3.1 Properties of distribution function
For a continuous random variable X, the cumulative distribution function satisfies the following
properties.
(i) 0 1 £ £ F x( ) .
(ii) F x( ) is a real valued non-decreasing. That is, if x y < , then F x( ) £ F y( ) .
(iii) F x( ) is continuous everywhere.
(iv) lim ( ) x
F x F 
     0 and lim ( ) x
F x F 
    1.

(v) P X   x P  1 1   X x    F x .
(vi) P a( )   X b   F b( ) F a( ) .
Example 11.11
Find the constant C such that the function f x Cx x ( )     


2 1 4
0 Otherwise

is a density function, and compute (i) P X ( . 15 35 < < . ) (ii) P X( ) £ 2 (iii) P X ( ) 3 < .
Solution
Since the given function is a probability density function,

f x( ) dx 


 1.
That is f x() () () dx   f x dx f x dx    


 1
4

4

1

1.

From the given information, 1 2 3 4
1 2 ( ) 21 f x = x

x

f (x)

Area = 1

probability mass function f (x)
Fig. 11.12

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 196 16-12-2021 13:45:03

www.tntextbooks.in

197 Probability Distributions

0 0 1 2
1
4
4

1
dx   Cx dx dx    




.

0
3
0 1 64 1
3
1 21 1 1
21

3
1
4



 

     

 


 C      x , C C C .
Therefore the probability density function is
f x x x ( )    




1
21
1 4
0
2
Otherwise

Since f x( ) is continuous, the probability that X is equal to any particular value is zero. Therefore
when the random variable is continuous, either or both of the signs < by ≤ and > by ≥ can be
interchanged. Thus
(i) PX PX PX PX ( . 15 35 15 35 15 35 15 35   . )   ( .   . ) ( .   . )   ( .  . )
Therefore
P X ( . 15 35 < < . ) = f x( ) dx x dx

.
.

.
.

1 5
3 5

2
1 5
3 5 1
21   

= 1
21 3
1
21
35 15
3
3 3 3  x

 

       








. .

= 79
126 .

(ii) P X( )   f x() () () dx   f x dx f x dx

 
   2
2 1

1
2

Therefore
P X( )   f x() () () dx   f x dx f x dx

 
   2
2 1

1
2
= + = 



 ∫  0 1
21

1
21 3
2
1
2 3
1
2

x dx
x

= 1
21
2 1
3
7
63
3 3  

 

  .

(iii) P X ( ) 3 f x() () () dx f x dx f x dx
3 4 3

4
   
 
  

= 1
21

0 1
21 3
2
3
4 3
3
4

x dx

x
 


 
   .

= 1
21
4 3
3
37
63
3 3  

 

 

1 2 ( ) 21 f x = x

x

f (x)

Area
79
126 =

O 1.5 3.5
P x (1.5 3.5) = < <
3.5
1.5
f x( ) dx ∫
Fig. 11.13

Fig. 11.14
1 2 3 4
1 2 ( ) 21 f x = x

x

f (x)

Area = 7
63

2
1
= f x( ) dx ∫ P x( 2 ≤ )
O

1 2 3 4
1 2 ( ) 21 f x  x

x

f (x)

Area = 37
63

4
3
P x (3  ) ( f x) dx 
O

Fig. 11.15

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 197 16-12-2021 13:45:07

www.tntextbooks.in

XII - Mathematics 198
11.4.4 Distribution function from Probability density function
Both the probability density function and the cumulative distribution function (or distribution
function) of a continuous random variable X contain all the probabilistic information of X . The
probability distribution of X is determined by either of them. Let us learn the method to determine
the distribution function F of a continuous random variable X from the probability density function
f x  of X and vice versa.
Example 11.12
If X is the random variable with probability density
function f x  given by,
f x

x x
   x x
  
   





1 1 2
3 2 3
0
,
,
otherwise
find (i) the distribution function F x 
(ii) P X ( . 15 25 ≤ ≤ . )
Solution
(i) By definition F x P X x f u du
x
( ) = ≤ ( ) = ( )
−∞
∫

When x <1 F x( ) = P X x du
x
( ) ≤ = =
−∞
∫ 0 0 .

When 1 2  x F x( ) = P X x du u du
x
( ) ≤ = + − ( ) −∞
∫ ∫ 0 1
1
1

= 0
1
2

1
2
2
1
2

+
( ) −







= u x( ) − x

When 2 3  x F x( ) = P X x du u du u du
x
( ) ≤ = + − ( ) + − ( ) −∞
∫ ∫ ∫ 0 1 3
1
1
2

2

= 0
1
2

3
2
2 2
1
2

2

+
( ) −







+ −
 ( ) −








u u x

= 1 0
2
1 3
2
1
3
2
2 2 2
− + − − ( ) = − x x ( ) −

When x ≥ 3 , F x( ) = P X x du u du u du du
x
( ) ≤ = + − ( ) + − ( ) +
−∞
∫ ∫ ∫ ∫ 0 1 3 0
1
1
2

2
3

3
= 0 1 3 0

1
1
2

2
3

3
du u du u du du
x

−∞
∫ ∫ ∫ ∫ + − ( ) + − ( ) +
1
x
−

3
x − +

O 1 2 3
0.25
0.50
0.75
1.00

x

f x( )

probability density function
Fig. 11.16

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 198 16-12-2021 13:45:12

www.tntextbooks.in

199 Probability Distributions

= 0
1
2

3
2
0
2 2
1
2

2
3

+
( ) −







+ −
 ( ) −








+
u u

= 1
2
1
2
 1.

These give F x

x

x

x
x

x
x

( )
,
,

,

=

− ∞ < <
( ) − ≤ <
− ( ) − ≤ <
≤ < ∞












0 1
1
2

1 2

1
3
2
2 3
1 3
2

2

(ii) P X ( . 15 25 ≤ ≤ . ) = F F ( . 25 15 ) ( − . )
= 1
3 2 5
2

1 5 1
2
2 2

    









  








. .

= 1 75 0 25
2
0 75 . . . − =
or

P X ( . 15 25 ≤ ≤ . ) = f x  dx     x dx x     dx    

1 5
2 5

1 5
2

2
2 5
1 3 0 75

.
.

.

.

. .

Check: (i) Whether F x( ) is continuous everywhere.
(ii) From the Fig. 11.16, triangle area = = 1
2
bh 1.

11.4.5 Probability density function from Probability distribution function.
Let us learn the method to determine the probability density function f x( ) from the distribution
function F x( ) of a continuous random variable X .
Suppose F x( ) is the distribution function of a continuous random variable X . Then the
probability density function f x is given by
f x dF x

dx ( ) F x ( )   ( ), wherever derivative exists.

Example 11.13
If X is the random variable with distribution function F x( ) given by,

F x

x
x x
x

( )
,
,
,



 






0 0
0 1
1 1

then find (i) the probability density function f x( ) (ii) P X ( . 02 07 £ £ . ) .

O 1 2 3
0.25
0.50
0.75
1.00

x

F x( )

Distribution function
F x( )

Fig. 11.17

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 199 16-12-2021 13:45:16

www.tntextbooks.in

XII - Mathematics 200
Solution
(i) Differentiating F x( )with respect to x at continuity points of f x( ) , we get

f x F x

x
x
x
    


 






( )
,
,
,
0 0
1 0 1
0 1

The pdf f x( ) is not continuous at x = 0 , or at x =1. We can define f ( ) 0 and f ( )1 in any
manner. Choosing f ( ) 0 1 = , and f ( )1 0 = .
Therefore the probability density function f x( ) is

f x
x       

1 0 1
0
,
, otherwise
(ii) P X ( . 02 07 ≤ ≤ . ) = F F ( . 07 02 ) ( − . )
= 07 02 . .   0 5.
or

P X ( . 02 07 ≤ ≤ . ) = f x  dx dx    

0 2
0 7

0 2
0 7
1 0 5

.
.

.
.
. .

Remark
By definition, P X x F x f u du
x
( ) ≤ = () () =
−∞
∫ . Probability P a    X b can be obtained by

using either F x( ) or f x( ) .
Note
We may also define the above probability density function as
f x x   


 1 0  1
0
,
, otherwise

or f x x   



 1 0  1
0
,
, otherwise

or f x x   



 1 0  1
0
,
, otherwise

Example 11.14
The probability density function of random variable X is given by f x

k x
( )     

1 5
0 otherwise

Find (i) Distribution function (ii) P X( ) < 3 (iii) P X ( ) 2 4 < < (iv) P X ( ) 3 ≤
Solution
Since f x( ) is a probability density function, f x( ) ≥ 0 and f x( ) dx


 1.

That is 0 0 1

1
1
5
5
dx k dx dx



      .

0 0 1 1
5
 k x     4 1 k   k = 1
4
.
Therefore the probability density function is
f x x ( ) ,
,
= ≤ ≤ 




1
4
1 5
0 otherwise

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 200 16-12-2021 13:45:22

www.tntextbooks.in