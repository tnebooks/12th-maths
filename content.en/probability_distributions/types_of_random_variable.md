---
title: 'Types of Random Variable'
weight: 3
---

# Types of random variable

In this chapter we shall restrict our study to two types of random variables, one is a random
variable assuming at most a countable number of values and another is a random variable assuming
the values continuously. That is
(i) Discrete Random variable (for counting the quantity)
(ii) Continuous Random variable (for measuring the quantity)
11.3.1 Discrete random variables
In this section we discuss
(i) Discrete random variables
(ii) Probability mass function
(iii) Cumulative distribution function.
(iv) Obtaining cumulative distribution function from probability mass function.
(v) Obtaining probability mass function from cumulative distribution function.
If the range set of the random variables is discrete set of numbers then the inverse image of
random variable is either finite or countably infinite. Such a random variable is called discrete random
variable. A random variable defined on a discrete sample space is discrete.
Definition 11.2 (Discrete Random Variable)
A random variable X is defined on a sample space S into the real numbers  is called
discrete random variable if the range of X is countable, that is, it can assume only a finite or
countably infinite number of values, where every value in the set S has positive probability with
total one.
Remark
It is also possible to define a discrete random variable on continuous sample space. For instance,
(i) for a continuous sample space S = [ , 0 1], the random variable defined by X S ( )     10 for all ,
is a discrete random variable.

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 184 16-12-2021 13:44:13

www.tntextbooks.in

185 Probability Distributions

(ii) for a continuous sample space S = [ , 0 20], the random variable defined by
X ( ) [ , )
[ , ]




  





1 0 10
2 10 20
for
for is a discrete random variable.

11.3.2 Probability Mass Function
The probability that a discrete random variable X takes on a particular value x, that is P X( ) = x ,
is frequently denoted by f x( ) or p x( ) . The function f x( ) is typically called the probability mass
function, although some authors also refer to it as the probability function or the frequency function.
In this chapter, when the random variable is discrete, the common terminology the probability mass
function is used and its common abbreviation is pmf.
Definition 11.3 (Probability mass function)
If X is a discrete random variable with discrete values x x x x 1 2 3 n , , , ,   then the function
denoted by f (.) or p(.) and defined by
f x P X x k n k k ( ) = = ( ), , for 1 = 2 3, , ,
is called the probability mass function of X
Theorem 11.1 (Without proof)
The function f x( ) is a probability mass function if and only if it satisfies the following
properties for the set of real values x1
, x2
, x3
, ... xn ....

(i) f xk ( ) 3 0 for k n =1 2, ,3, ,   and (ii) f xk
k
∑ ( ) =1

Note:
(i) The set of probabilities f x P X x k n k k   ( )   ( ), , 1 2, , 3  , is also known as
probability distribution of discrete random variable
(ii) Since the random variable is a function, it can be presented
(a) in tabular form (b) in graphical form and (c) in an expression form
Example 11.5
Two fair coins are tossed simultaneously (equivalent to a fair coin is tossed twice). Find the
probability mass function for number of heads occurred.
Solution
The sample space S =   HT HT , ,  
That is S =   TT TH , , HT HH ,
Let X be the random variable denoting the number of heads.
Therefore X T  T = 0 , X T  H = 1,
X H  T = 1, and X H  H = 2 .
Then the random variable X takes on the values 0, 1 and 2
Values of the Random Variable 0 1 2 Total
Number of elements in inverse images 1 2 1 4

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 185 16-12-2021 13:44:17

www.tntextbooks.in

XII - Mathematics 186
The probabilities are given by
f ( ) 0 = P X( ) = = 0 1
4
,
f ( )1 = P X( ) = = 1 1
2
and f ( ) 2 = P X( ) = = 2 1
4
The function f x( )satisfies the conditions
(i) f x( ) ≥ 0, for x = 0 1, , 2
(ii) fx fx f f f x

x
x
() ()   ( )   ( ) ( ) 


 0 1 2

0
2

= 1
4
1
2
1
4
  1
Therefore f x( ) is a probability mass function.
The probability mass function is given by
x 0 1 2

f x( )
1
4
1
2
1
4

(or)

Example 11.6
A pair of fair dice is rolled once. Find the probability
mass function to get the number of fours.
Solution
Let X be a random variable whose values x are the
number of fours.
The sample space S is given in the table.
It can also be written as
S i    ( , j) , where i =1 2, ,3 6 , and j =1 2, ,3 6 ,
Therefore X takes on the values of 0, 1, and 2.
We observe that
(i) X = 0, if ( ,i j) for i j ≠ ≠ 4 4 , ,
(ii) X =1, if   1,4 , 2,   4 ,   3,4 , 5,4 , 6,4  ,,,, ,, ,, ,,   4 1   4 2   43 45   4 6
(iii) X = 2, if   4 4, ,
Therefore,

Values of the Random Variable X 0 1 2 Total
Number of elements in inverse images 25 10 1 36

1 2

1

Probability mass function of f(x)
f(x)

x

1
-
4
1
-
2
3
-
4

1
-
4
1
-
2

0
Fig. 11.4

f x

x
x
x

( ) 


















1
4

0

1
2

1

1
4

2
for
for
for

( ) ( ) ( )( )( ) ( )
( ) ( ) ( ) ( ) ( ( ) )
( ) ( ) ( ) ( ) ( ( )
)
1, 1 , 1, 2 , 1, 3 , 1, 4 , 1, 5 , 1, 6

( ) ( ) ( ) ( ) ( (
)
( ) ( ) ( ) ( ) ( ( )
)
( ) ( ) ( ) ( ) ( ( )
)
)
2, 1 , 2, 2 , 2, 3 , 2, 4 , 2, 5 , 2, 6
3, 1 , 3, 2 , 3, 3 , 3, 4 , 3, 5 , 3, 6
4, 1 , 4, 2 , 4, 3 , 4, 4 , 4, 5 , 4, 6
5, 1 , 5, 2 , 5, 3 , 5, 4 , 5, 5 , 5, 6
6, 1 , 6, 2 , 6, 3 , 6, 4 , 6, 5 , 6, 6
S =
{ { (4, 4)

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 186 16-12-2021 13:44:22

www.tntextbooks.in

187 Probability Distributions

The probabilities are
f ( ) 0 = P X( ) = = 0 25
36 ,
f ( )1 = P X( ) = = 1 10
36
and f ( ) 2 = P X( ) = = 2 1
36

Clearly the function f x( ) satisfies the conditions
(i) f x( ) ≥ 0, for x = 0 1, , 2 and
(ii) fx fx f f f x

x
x
() ()   ( )   ( ) ( )  


 0 1 2 1

0
2

= 25
36
10
36
1
36
+ + = 1
The probability mass function is presented as
x 0 1 2

f x( )
25
36
10
36
1
36

(or) f x

x
x
x

( ) 


















25
36

0

10
36
1

1
36

2
for
for
for

11.3.3 Cumulative Distribution Function or Distribution Function
There are many situations to compute the probability that the observed value of a random variable
X will be less than or equal to some real number x . Writing F x( )   P X  x for every real number
x , we call F x( ), the cumulative distribution function or distribution function of the random variable
X and its common abbreviation is cdf .
Definition 11.4: (cumulative distribution function)
The cumulative distribution function F x( ) of a discrete random variable X , taking the
values x x x 1 2 3 , , ,  such that x x x 1 2 < < 3 < with probability mass function f x i is
F x P X x f x x i

x x i

( ) = ≤ ( ) = ( ), ∈ ≤
∑ 

The distribution function of a discrete random variable is known as Discrete Distribution Function.
Although, the probability mass function f x( ) is defined only for a set of discrete values x x x 1 2 3 , , , , 
the cumulative distribution function F x( ) is defined for all real values of x∈ .
We can compute the cumulative distribution function using the probability mass function
F x P X x f x P X x i

x x

i
x x i i

( )             

 

1 2

1

Probability mass function of f(x)
f(x)

x

y

0

1
-
36

25
-
36

10
-
36

Fig. 11.5

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 187 16-12-2021 13:44:27

www.tntextbooks.in

XII - Mathematics 188
If X takes only a finite number of values x x x x 1 2 3 n , , ,  , where x x x x 1 2 < < 3 < < n , ,  then the
cumulative distribution function is given by

F x

x x
f x x x x
fx fx x x x
fx fx ( )
,
( ),
( ) ( ),
( ) ( ) 

   
 
  
 
0 1
1 1 2
1 2 2 3
1 2 f x x x x
fx fx fx x x n n

( ),
( ) ( ) ( ),

3 3 4

1 2

 

     












 

...

For a discrete random variable X, the cumulative distribution function satisfies the following
properties.
(i) 0 1 ≤ ≤ F x( ) , for all x∈  .
(ii) F x( ) is real valued non-decreasing function  x y   , ( then F x) ( F y) .
(iii) F x( ) is right continuous function lim . x a
F x F a        

(iv) limx
F x F         0 .
(v) limx
F x F        1.
(vi) P x X x Fx Fx   1 2      2 1   .
(vii) P X   x P  1 1   X x    F x .
(viii) P X x F x F x ( ) = k k = − k
− ( ) ( ) .

Note
Some authors use left continuity in the definition of a cumulative distribution function F x( ),
instead of right continuity.
11.3.4 Cumulative Distribution Function from Probability Mass function
Both the probability mass function and the cumulative distribution function of a discrete random
variable X contain all the probabilistic information of X. The probability distribution of X is determined
by either of them. In fact, the distribution function F of a discrete random variable X can be expressed
in terms of the probability mass function f(x) of X and vice versa.
Example 11.7
If the probability mass function f x( ) of a random variable X is
x 1 2 3 4
f x( )
1
12
5
12
5
12
1
12

find (i) its cumulative distribution function, hence find (ii) P X( ) ≤ 3 and, (iii) P X( ) ≥ 2
Solution
(i) By definition the cumulative distribution function for discrete random variable is
F x P X x P X xi
x x i
( )  ( )   ( )




12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 188 16-12-2021 13:44:31

www.tntextbooks.in

189 Probability Distributions

P X( ) <1 = 0 for −∞ < <x 1.
F( )1 = PX PX x P i X x PX PX x x i
( )   ( )   ( )   ( )   ( )      
1 1   1 0 1
12
1
12

1

.

F( ) 2 = PX PX ( )   ( )   x P( ) X P   ( ) X P( ) X  
2 1  1 2
2

.

= 0 1
12
5
12
1
2
   .

F( ) 3 = PX PX ( )   ( )   x P( ) X P   ( ) X P( ) X P   ( ) X  
3 1  1 2 3
3

.

= 0 1
12
5
12
5
12
11
12
  .

F( ) 4 = P X     P X x P   X P      X P X P X P   X 
4 1  1 234
4
( ) ( ) ( ) ( ) ( ) ( ) .

= 0 1
12
5
12
5
12
1
12
 1.

Therefore the cumulative distribution function is

Fig. 11.6

(ii) P X( )   3 3 F( )  11
12 .

(iii) PX PX PX () ()   21 21     ( )   11 11   F( )   1
12
11
12 .

Example 11.8
A six sided die is marked ‘1’ on one face, ‘2’ on two of its faces,
and ‘3’ on remaining three faces. The die is rolled twice. If X denotes
the total score in two throws.
(i) Find the probability mass function.
(ii) Find the cumulative distribution function.
(iii) Find P X ( ) 3 6   (iv) Find P X( ) ≥ 4 .

O 1 2 3 4 x
y F(x)

Cumulative distribution function
1
12
1
2
11
12
1

1
12
1
2
11
12
1

F(x)

0, 1
1 , 1 2
12

12
1
2
11 ,
,
3 4
1 4
x
x

x
x



 





  
, 2 3   x 




   

  
F(x) =

3 1
3

1
2

3
2 3 3

Fig. 11.7

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 189 16-12-2021 13:44:35

www.tntextbooks.in

XII - Mathematics 190
Solution:
Since X denotes the total score in two throws, it takes on the values 2, 3, 4, 5, and 6.
From the Sample space S, we have
Values of the
Random Variable 2 3 4 5 6 Total
Number of elements
in inverse images 1 4 10 12 9 36
P X( ) = 2 = 1

36 , P X( ) = 3 = 4
36

P X( ) = 4 = 10

36 , P X( ) = 5 = 12
36 , and

P X( ) = 6 = 9
36 .

(i) Probability mass function is
x 2 3 4 5 6

f x( )
1
36
4
36
10
36
12
36
9
36
(ii) Cumulative distribution function
By definition of the cumulative
distribution function for discrete random
variable we have
F x( ) = P X x P X xi
x x i
( )   ( )  
 ,
P X( ) < x = 0 for    X 2 .
F( ) 2 = PX PX ( )   ( )   x P( ) X P   ( ) X     
2 2  2 0 1
36
1
36

2

.

F( ) 3 = PX PX ( )   ( )   x P( ) X P    ( ) X P( ) X    
3 2  2 3 0 1
36
4
36
5
36

3

.

F( ) 4 = P X     P X x P   X P    X P X P   X 
4 2  234
4
( ) ( ) ( ) ( ) ( )

= 0 1
36
4
36
10
36
15
36
  .

F(5) = PX PX ( )   ( )   x P( ) X P   ( ) X P( ) X P   ( ) X P   ( ) X  
5  22345
5

= 0 1
36
4
36
10
36
12
36
27
36
  .

1 2 3 4 5 6
Probability mass function

O
y

x

f (x)

1
36
4
36
10
36
12
36
9
36

1
36
10
36
5
36

Fig. 11.8
Sample space S
II
I 1 2 2 3 3 3
1 2 3 3 4 4 4
2 3 4 4 5 5 5
2 3 4 4 5 5 5
3 4 5 5 6 6 6
3 4 5 5 6 6 6
3 4 5 5 6 6 6

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 190 16-12-2021 13:44:40

www.tntextbooks.in

191 Probability Distributions

F( ) 6 = PX PX ( )   ( )  x 
6 
6

= PX PX PX PX PX PX ( )   2 ( ) 23456 ( )   ( )   ( )   ( ) 
= 0 1
36
4
36
10
36
12
36
9
36
 1.
Therefore the cumulative distribution function is

0 2
1
36

2 3

5
36

3 4

15
36

4 5

27
36

5 6

1
for
for
for
for
for
f
−∞ < <
≤ <
≤ <
≤ <
≤ <
x
x
x
x
x
or 6 ≤ < ∞
















 x

(iii) P X ( ) 3 6   = P X x P i X P X P X x
( )   ( )   ( )   ( )  
 345
3
5

= 4
36
10
36
12
36
26
36
   .

(iv) P X( ) ≥ 4 = P X xi

x
( )  


4

= PX PX PX ( )   456 ( )   ( ) 
= 10
36
12
36
9
36
31
36
   .

11.3.5 Probability Mass Function from Cumulative Distribution Function
For a discrete random variable X, the cumulative distribution function F has jumps at each of
the xi , and is constant between successive x si ′ . The height of the jump at xi is f xi ( ) ; in this way the
probability at xi can be retrieved from F .

y

Fig. 11.9

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 191 16-12-2021 13:44:43

www.tntextbooks.in

XII - Mathematics 192
Suppose X is a discrete random variable taking the values x x x 1 2 3 , , , such that x x x 1 2 < < 3 , 
and F xi ( )is the distribution function. Then the probability mass function f xi ( ) is given by

f x Fx Fx i i i () ()   ( ) 1 , i =1 2, ,3,

Note
The jump of a function F x( ) at x a = is Fa Fa ( ) ( ) + − − . Since F is non-decreasing and
continuous to the right, the jump of a cumulative distribution function F is P X( )   x F( ) x F ( ) x  .
Here the jump (because of discontinuity) acts as a probability. That is, the set of discontinuities of a
cumulative distribution function is at most countable!
Example 11.9
Find the probability mass function f x( ) of the discrete random variable X whose cumulative
distribution function F x( ) is given by

F x

x
x
x
x
x

( )
.
.
.


    
   
  
 
  











0 2
0 25 2 1
0 60 1 0
0 90 0 1
1 1
Also find (i) P X( ) < 0 and (ii) P X( )  1 .
Solution
Since X is a discrete random variable, from the given data, X takes on the values
− − 2 1 , , 0 1 , and .
For discrete random variable X, by definition, we have f x( ) = P X( ) = x
Therefore left hand limit of F(x) at x  2 is F( ) − − 2
f ( ) −2 = P X( )     F( )   F( )  . .    2 2 2 0 25 0 0 25.
Similarly for other jump points, we have
f ( ) −1 = P X( )  1 1   F F ( )  ( ) 2 0   . . 60 0 25 0  .35.
f ( ) 0 = P X( )   0 0 F F ( ) ( )1 0  . . 90 0 60 0.30 ,
f ( )1 = P X( )   1 1 F F ( )   ( ) 0 1  0 9. . 0 0 10 .
Therefore the probability mass function is

x −2 −1 0 1
f x( ) 0 25. 0 35. 0 30. 0 10.

The distribution function F x( ) has jumps at x   2 1 , ,  0, and 1. The jumps are respectively
0 2. , 5 0.35,., 0 30 and 0 1. is shown in the figure given below.
These jumps determine the probability mass function

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 192 16-12-2021 13:44:49

www.tntextbooks.in

193 Probability Distributions
Fig. 11.10

(i) P X( ) < 0 = P X( )   x P( ) X P     ( ) X   . .   . 



1

2 1 0 25 0 35 0 60 .

(ii) P X( )  1 = P X( ) = = x P( ) X P = − + = ( ) X P + = ( ) X = + . . + = . . −

∑
1
1

1 0 1 0 35 0 30 0 10 0 75

Example 11.10
A random variable X has the following probability mass function.
x 1 2 3 4 5 6
f x( ) k 2k 6k 5k 6k 10k
Find (i) P X ( ) 2 6 < < (ii) P X ( ) 2 5   (iii) P X( ) £ 4 (iv) P X ( ) 3 <
Solution
Since the given function is a probability mass function, the total probability is one. That is
f x x
 ( ) 1.
From the given data k k   2 656 k k   k k   10 1
30 1 1
30
k k   
Therefore the probability mass function is

x 1 2 3 4 5 6
f(x)
1
30
2
30
6
30
5
30
6
30
10
30

(i) P X ( ) 2 6 < < = f f ( ) 345 ( ) f ( ) 6
30
5
30
6
30
17
30
      .

(ii) P X ( ) 2 5   = f f 234 f 2
30
6
30
5
30
13
30             .

(iii) P X( ) ≤ 4 = f f ( )1 234 f f 1
30
2
30
6
30
5
30
14
30
            .

(iv) P X ( ) 3 < = f f ( ) 456 ( ) f ( ) 5
30
6
30
10
30
21
30
      .

2 1 O 1 2
1

0.25
0.60
0.90

0
0.25
0.35
0.30
0.10

x

y y
F(x)

2 1 O 1 2

1

0.50

0.25
0.35 0.30
0.10
x

f (x)
1

0.50

Distribution function
and jumps at each of i x

F(x) Probability mass function f (x)

Jumps

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 193 16-12-2021 13:44:54

www.tntextbooks.in

XII - Mathematics 194
EXERCISE 11.2

1. Three fair coins are tossed simultaneously. Find the probability mass function for number of
heads occurred.
2. A six sided die is marked ‘1’ on one face, ‘3’ on two of its faces, and ‘5’ on remaining three
faces. The die is thrown twice. If X denotes the total score in two throws, find
(i) the probability mass function (ii) the cumulative distribution function
(iii) P X ( ) 4 1 ≤ < 0 (iv) P X( ) ≥ 6
3. Find the probability mass function and cumulative distribution function of number of girl
child in families with 4 children, assuming equal probabilities for boys and girls.
4. Suppose a discrete random variable can only take the values 0, 1, and 2.
The probability mass function is defined by
f x
x
k
x ( ) , , , 
  




2 1 0 1 2
0
for
otherwise

Find (i) the value of k (ii) cumulative distribution function (iii) P X( ) ≥ 1 .
5. The cumulative distribution function of a discrete random variable is given by

F x

x
x
x
x
x
x

( )
.
.
.
.


    
  
 
 
 
  




0 1
0 15 1 0
0 35 0 1
0 60 1 2
0 85 2 3
1 3








