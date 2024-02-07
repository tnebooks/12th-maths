---
title: 'Mathematical Expectation'
weight: 5
---

# Mathematical Expectation

11.5 Mathematical Expectation
One of the important characteristics of a random variable is its expectation. Synonyms for
expectation are expected value, mean, and first moment.
The definition of mathematical expectation is driven by conventional idea of numerical average.
The numerical average of n numbers, say a a a a 1 2 3 n , , , ,  is
a a a a
n
1 2 + + 3 + +  n .

The average is used to summarize or characterize the entire collection of n numbers
123 , , ,, n aa a a  , with single value.
Illustration 11.7
Consider ten numbers 6, 2, 5, 5, 2, 6, 2, 4, 1, 5 − .
The average is 6 2 5 526 2 415

10

3        .

If ten numbers 6, 2, 5, 5, 2, 6, 2, , 1, 5 − 4 are considered as the values of a random variable X the
probability mass function is given by

x – 4 1 2 5 6

PX x ( ) =
1
10
1
10
3
10
3
10
2
10
The above calculation for average can also be rewritten as
  4        1
10
1 1
10
2 3
10
5 3
10
6 2
10
3 .

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 203 16-12-2021 13:45:37

www.tntextbooks.in

XII - Mathematics 204
This illustration suggests that the mean or expected value of any random variable may be obtained
by the sum of the product of each value of the random variable by its corresponding probability.
So average   (value of x ) × (probability)
This is true if the random variable is discrete. In the case of continuous random variable, the
mathematical expectation is essentially the same with summations being replaced by integrals.
Two quantities are often used to summarize a probability distribution of a random variable X . In
terms of statistics one is central tendency and the other is dispersion or variability of the probability
distribution. The mean is a measure of the centre tendency of the probability distribution, and the
variance is a measure of the dispersion, or variability in the distribution. But these two measures do
not uniquely identify a probability distribution. That is, two different distributions can have the same
mean and variance. Still, these measures are simple, and useful in the study of the probability
distribution of X .
11.5.1 Mean

Definition 11.8 : (Mean)
Suppose X is a random variable with probability mass (or) density function f x . The
expected value or mean or mathematical expectation of X , denoted by E X( ) or μ is

E X

x f x X
x f x dx X
x
( )

( )
( )












if is discrete

if is continuous

The expected value is in general not a typical value that the random variable can take on. It is
often helpful to interpret the expected value of a random variable as the long-run average value of the
variable over many independent repetitions of an experiment.
Theorem 11.3 (Without proof)
Suppose X is a random variable with probability mass (or) density function f x . The
expected value of the function g X , a new random variable is

E g X

g x f x g x
g x f x dx g x
x
( ( ))

() () ()
() () ()
=
∑ if is discrete
if is continuous

−∞
∞
∫








If g X x
k ( ) = the above theorem yield the expected value called the k-th moment about the origin
of the random variable X.
Therefore the k-th moment about the origin of the random variable X is

E X

x f x X
x f x dx X
k
k
x
k
( )

( )
( )










if is discrete

if is continuous





12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 204 16-12-2021 13:45:39

www.tntextbooks.in

205 Probability Distributions

Note
When k = 0 , by definition,

E

f x X
f x dx X
x
( )

( )
( )
1

1

1

=

=

=






∑
∫
−∞
∞

if is discrete
 if is continuous 

11.5.2 Variance
Variance is a statistical measure that tells us how measured data vary from the average value
of the set of data. Mathematically, variance is the mean of the squares of the deviations from the
arithmetic mean of a data set. The terms variability, spread, and dispersion are synonyms, and refer to
how spread out a distribution is.
Definition 11.9: (Variance)
The variance of a random variable X denoted by Var o ( ) X V or ( ) X r o( ) r σ σx
2 2 is

V X( )   EX EX EX ( ( ))   ( ) 2 2 
Square root of variance is called standard deviation. That is standard deviation  V X( ) . The
variance and standard deviation of a random variable are always non negative.
11.5.3 Properties of Mathematical expectation and variance
(i) E a( ) X b   aE( ) X b  , where a and b are constants
Proof
Let X be a discrete random variable
E a( ) X b + = ax b f x i

i
   i



1

( ) (by definition)

= ax f x bf x i i i

i
  ( )  ( ) 


1

= a x f x b f x i

i
i i
 i




 
1 1
( ) ( )

= aE( ) X b    1  f xi
i
( )  

 

 

 1
1

E a( ) X b + = aE( ) X b + .
Similarly, when X is a continuous random variable, we can prove it, by replacing summation by
integration.

Corollary 1: E a( ) X = aE X( ) ( when b = 0 )
Corollary 2: E b( ) = b (when a = 0 )

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 205 16-12-2021 13:45:43

www.tntextbooks.in

XII - Mathematics 206
(ii) Var X( ) = − EX EX ( ) ( ) ( ) 2 2
Proof
We know E x( ) = μ
Var X( ) = E X( )   2
= E X( ) X 2 2   2  
= E X( ) E X 2 2  2     (Since μ is a constant)
= E X( ) E X( ) 2 2 2 2   2    
Var X( ) = EX EX ( ) ( ) 2 2
  

An alternative formula to compute variance of a random variable X is
σ2 = Var( ) X E   ( ) X E  ( ) X 2 2
(iii) Var(aX +b) a = Var X 2 ( ) where a and b are constants
Proof
Var a( ) X b + = E a   ( ) X b   E a( ) X b 
2
= E a  X b   aE( ) X b  ) 2
= E a  X a  E X( ) 2
= E a( ) ( ) X E− ( ) X
2
= a E X E X 2 2
   ( ) .
Hence Var a( ) X b + = a Var X 2 ( )

Corollary 3: V a( ) X = a V X 2 ( ) (when b = 0 )
Corollary 4: V b( ) = 0 (when a = 0 )

Variance gives information about the deviation of the values of the random variable about the
mean μ. A smaller σ2 implies that the random values are more clustered about the mean, similarly,
a bigger σ2 implies that the random values are more scattered from the mean.

Fig. 11.18

f x( )

f x( )

μ μ
Deviation from mean Deviation from mean
x x

Different variance with same mean
Bigger variance Smaller Variance

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 206 16-12-2021 13:45:48

www.tntextbooks.in

207 Probability Distributions
The above figure shows the pdfs of two continuous random variables whose curves are
bell-shaped with same mean but different variances.
Example 11.16
Suppose that f x( ) given below represents a probability mass function,
x 1 2 3 4 5 6
f x( ) c

2 2 2
c 3 2
c 4 2
c c 2c

Find (i) the value of c (ii) Mean and variance.
Solution
(i) Since f x( ) is a probability mass function, f x( ) ≥ 0 for all x , and f x x
 ( ) 1.

Thus, f x x
å ( ) = 1
cccc c c
2 22 2 ++++ 234 + 2 = 1
c = 1
5
or − 1
2
.
Since f x( ) ≥ 0 for all x , the possible value of c is 1
5
.

Hence, the probability mass function is

x 1 2 3 4 5 6
f x( )
1
25
2
25
3
25
4
25
1
5
2
5

(ii) To find mean and variance, let us use the following table

x f x( ) x f ( ) x x f x
2 ( )

1

1
25

1
25

1
25

2

2
25

4
25

8
25

3 3
25

9
25

27
25

4 4
25

16
25

64
25

5 1
5

5
5

25
5

6 2
5

12
5

72
5

 f x( ) 1 x f ( ) x  115

25 x f x
2
å ( ) = 585
25

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 207 16-12-2021 13:45:55

www.tntextbooks.in

XII - Mathematics 208
Mean : E X( ) = x f ( ) x   . 115
25
4 6

Variance : V X( ) = EX EX ( ) ( ) x f () () x x f x 2 2 2 2
       

= 585
25
115
25
2
 

 

 = 23.40 21.16 = 2.24 
Therefore the mean and variance are 4.6 and 2.24 respectively.
Example 11.17
Two balls are chosen randomly from an urn containing 8 white and 4 black balls. Suppose
that we win Rs 20 for each black ball selected and we lose Rs10 for each white ball selected. Find the
expected winning amount and variance.
Solution
Let X denote the winning amount. The possible events of selection are (i) both balls are black,
or (ii) one white and one black or (iii) both are white. Therefore X is a random variable that can be
defined as
X (both are black balls) = ` 2 2( ) 0 = ` 40
X (one black and one white ball) = ` 20 − ` 10 = `10
X (both are white balls) = ` ( )   20  ` 20
Therefore X takes on the values 40 10, and −20
Total number of balls n = 12
Total number of ways of selecting 2 balls = 12
2
12 11
1 2
66 

 

  
 

Number of ways of selecting 2 black balls = 4
2
6 

 

 
Number of ways of selecting one black ball and one white ball = 8
1
4
1
32 

 




 

 
Number of ways of selecting 2 white balls = 8
2
28 

 

 

Values of Random Variable X 40 10 −20 Total
Number of elements in inverse images 6 32 28 66
Probability mass function is

X 40 10 −20 Total
f x 
6
66
32
66
28
66
1

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 208 16-12-2021 13:46:00

www.tntextbooks.in

209 Probability Distributions

Mean :
E X( ) = x f ( ) x  

 

  

 

   


 
 40   6
66
10 32
66
20 28
66
0

That is expected winning amount is 0 .
Variance :
E X( )2 = x f x

2 2 2 2
40 6
66
10 32
66
20 28
66
400  ( )  


 

  

 

    


 

  0
11

  E X( ) 2
= 0 0 2 =

This gives V X( ) = EX EX ( ) ( ) 2 2 4000
11
0 4000
11      

Therefore E X( ) = 0 and Var(X ) = 4000
11 .

Example 11.18
Find the mean and variance of a random variable X , whose probability density function is
f x e x x
( )    

   for
otherwise
0

0
Solution
Observe that the given distribution is continuous
Mean :
By definition μ = E X( )  x f ( ) x dx




= 0
0

0

    e dx x e dx  x x




      

= 0
0
   

  
x e dx x
= 0 1
2  

 
    (using Gamma integral for positive integer n , x e dx n x n
n





  
 1

0

)

= 1
λ
Variance :
By definition, E X( )2 = x f x dx
2 ( )




= 0
0

2
0

    e dx x e dx  x x





      

= 0 2
0
   

  
x e dx x
= 0 2 2
3 2  

 
      (using Gamma integral for positive integer)

(We can also use integration
by parts or Bernoulli’s
formula)

(We can also use integration
by parts or Bernoulli’s
formula)

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 209 16-12-2021 13:46:05

www.tntextbooks.in

XII - Mathematics 210
Therefore Var X( ) = EX EX ( ) ( ) 2 2
−( )
= 2 1 1

2
2
2     

 

 

Hence the mean and variance are respectively 1
λ
and 1
2 λ .
EXERCISE 11.4

1. For the random variable X with the given probability mass function as below, find the mean
and variance.

(i) f x

x
x

  











1
10

2 5

1
5

013 4
,

, , ,

(ii) f x x    x   



4
6
1 2, , 3

(iii) f x

x x ( ) =  − < << 

2 1 1 2
0
( )

otherwise

(iv) f x e x
x
( ) = >





1 −
2

0

0
2 for
otherwise

2. Two balls are drawn in succession without replacement from an urn containing four red balls
and three black balls. Let X be the possible outcomes drawing red balls. Find the probability
mass function and mean for X.
3. If μ and σ2 are the mean and variance of the discrete random variable X , and E X( )   3 10
and E X( )   3 116 2 , find μ and σ2 .
4. Four fair coins are tossed once. Find the probability mass function, mean and variance for
number of heads occurred.
5. A commuter train arrives punctually at a station every half hour. Each morning, a student
leaves his house to the train station. Let X denote the amount of time, in minutes, that the
student waits for the train from the time he reaches the train station. It is known that the pdf of
X is

f x x ( )    




1
30
0 30
0 elsewhere

Obtain and interpret the expected value of the random variable X .
6. The time to failure in thousands of hours of an electronic equipment used in a manufactured
computer has the density function

f x e x x
( )    

 3 0
0
3
elsewhere
.
Find the expected life of this electronic equipment.
7. The probability density function of the random variable X is given by

f x x e x
x
x
( )  





 16 0
0 0
4 for
for

find the mean and variance of X .
8. A lottery with 600 tickets gives one prize of `200, four prizes of `100, and six prizes of
` 50. If the ticket costs is ` 2, find the expected winning amount of a ticket.