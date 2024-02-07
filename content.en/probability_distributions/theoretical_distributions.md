---
title: 'Theoretical Distributions: Some Special Discrete Distributions'
weight: 6
---

# Theoretical distributions
11.6 Theoretical Distributions: Some Special Discrete Distributions
In the previous section we have dealt with various general probability distributions with mean
and variance. We shall now learn some discrete probability distributions of special importance.
In this section we learn the following discrete distributions.
(i) The One point distribution (ii) The Two point distribution
(iii) The Bernoulli distribution (iv) The Binomial distribution.
11.6.1 The One point distribution
The random variable X has a one point distribution if there exists a point x0 such that, the
probability mass function f x( ) is defined as f x( ) = = P X( ) x0 =1.
That is the probability mass is concentrated at one point.
The cumulative distribution function is
F x

x x
x x
( )     
  



0
1

0
0

Mean :
E X( ) = x f x x x x
 ( )  0 0 1 

Variance :
V X( ) = EX EX x f x x x x x

( ) ( ) ( ) 2 2 2
0
2
0
2
0
2          0

Therefore the mean and the variance are respectively x0 and 0 .
11.6.2 The Two point distribution
(a) Unsymmetrical Case: The random variable X has a two point distribution if there exists two
values x x 1 2 and , such that
f x p x x
p x x
( )  
 



for
for
1
2 1

where 0 1 < < p .
The cumulative distribution function is

F x

x x
p x x x
x x

( ) =

<
≤ <
≥






0

1

1
1 2
2
if
if
if

Mean :
E X( ) = x f x x p x p px qx x

 ( )  1 2  ( ) 1  1 2  where q p  1 .

Variance :
V X( ) = EX EX x f x px qx x

( ) ( ) ( ) 2 2 2

1 2
2
        
= x p x q px qx pq x x 1

2
2
2
1 2
2
2 1
2
          
The mean and the variance are respectively px qx 1 2 + and pq x x 2 1
2
  

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 211 16-12-2021 13:46:12

www.tntextbooks.in

XII - Mathematics 212
(b) Symmetrical Case:
When p q = = 1
2
, the two point distribution becomes

f x

x x
x x

( ) 











1
2
1
2

1

2
for
for

and the cumulative distribution function is

F x

x x
x x x
x x

( ) 


 









0
1
2
1

1
1 2
2
if
if
if

The mean and variance respectively are x x 1 2
2
+ and
x x 2 1
2
4
   .

11.6.3 The Bernoulli distribution
Independent trials having constant probability of success p were first studied
by the Swiss mathematician Jacques Bernoulli (1654–1705). In his book The Art
of Conjecturing, published by his nephew Nicholas eight years after his death
in 1713, Bernoulli showed that if the number of such trials were large, then the
proportion of them that were successes would be close to p.
In probability theory, the Bernoulli distribution, named after Swiss
mathematician Jacob Bernoulli is the discrete probability distribution of
a random variable. A Bernoulli experiment is a random experiment, where the
outcomes is classified in one of two mutually exclusive and exhaustive ways, say
success or failure (example: heads or tails, defective item or good item, life or death or many other
possible pairs). A sequence of Bernoulli trails occurs when a Bernoulli experiment is performed
several independent times so that the probability of success remains the same from trial to trial. Any
nontrivial experiment can be dichotomized to yield Bernoulli model.
Definition 11.10: ( Bernoulli’s distribution)
Let X be a random variable associated with a Bernoulli trial by defining it as
X (success) = 1 and X (failure) = 0, such that
f x p x
q p x
( )  p 
  




 

1
1 0

where 0 1 ,

then X is called a Bernoulli random variable and f x( ) is called the Bernoulli distribution.
Or equivalently
If a random variable X is following a Bernoulli’s distribution, with probability p of success can be
denoted as X B  er( ) p , where p is called the parameter, then the probability mass function of X is
f x p p x x x ( )   ( ) , ,   1 0 1 1

Jacob Bernoulli
(1654 - 1705)

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 212 16-12-2021 13:46:15

www.tntextbooks.in

213 Probability Distributions

The cumulative distribution of Bernoulli’s distribution is

F x

x
q p x
x

( ) =

<
= − ≤ <
≥






0 0
1 0 1
1 1
if
if
if

Mean :
E X( ) = x f x p p p x
 ( )  1 0  ( ) 1  ,

Note that, since X takes only the values 0 and 1, its expected value p is “never seen”.
Variance :
V X( ) = EX EX x f x p x
( ) ( ) ( ) 2 2 2 2      

= 1 0 1 2 2 2   p q    p p( )   p pq where q p  1
If X is a Bernoulli’s random variable which follows Bernoulli distribution with parameter p, the
mean μ and variance σ2 are
  p and 2  pq
When p q = = 1
2
, the Bernoulli’s distribution become

f x

x
x

( ) 











1
2

0

1
2

1
for
for

and the cumulative distribution is

F x

x
x
x

( ) =

<
≤ <
≥








0 0
1
2

0 1
1 1
if
if
if

The mean and variance are respectively are 1
2
and 1
4

11.6.4 The Binomial Distribution
The Binomial Distribution is an important distribution which applies in some cases for repeated
independent trials where there are only two possible outcomes: heads or tails, success or failure,
defective item or good item, or many other such possible pairs. The probability of each outcome can
be calculated using the multiplication rule, perhaps with a tree diagram.
Suppose a coin is tossed once. Let X denote the number of heads. Then X B  er( ) p , because we
get either head  X 1 or tail   X  0 with probability p or 1− p.
Suppose a coin is tossed n times. Let X denote the number of heads. Then X takes on the values
0, 1, 2, ..., n.The probability for getting x number of heads is given by
P X x
n
x

p p x n x ( )   ( ) 

 

   1 , x = 0, 1, 2, ..., n.

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 213 16-12-2021 13:46:18

www.tntextbooks.in

XII - Mathematics 214
X x = , corresponds to the combination of x heads in n tosses, that is
n
x


 

 ways of heads and
remaining n x − tails. Hence, the probability for each of those outcomes is equal to p p x n x ( ) − .1 −
Binomial theorem is suitable to apply when n is small number less than 30.
Definition 11.11: Binomial random variable
A discrete random variable X is called binomial random variable, if X is the number of
successes in n -repeated trials such that
(i) the n- repeated trials are independent and n is finite
(ii) each trial results only two possible outcomes, labelled as ‘success’ or ‘failure’
(iii) the probability of a success in each trial, denoted as p, remains constant.

Definition 11.12 : Binomial distribution
The binomial random variable X equals the number of successes with probability p for a success
and q p  1 for a failure in n-independent trials, has a binomial distribution denoted by
X B  ( , n p). The probability mass function of X is
f x
n
x
p p x n x n x ( )  ( ) , , , ,..., . 

 

    1 0 1 2

The name of the distribution is obtained from the binomial expansion. For constants a and b, the
binomial expansion is

a b
n
x
a b n
x
n x n x     

 

 


0

Let p denote the probability of success on a single trial. Then, by using the binomial expansion
with a p   and 1 b p  , we see that the sum of the probabilities for a binomial random variable is 1.
Since each trial in the experiment is classified into two outcomes, {success, failure}, the distribution
is called a “bi’’-nomial.
If X is a binomial random variable which follows binomial distribution with parameters
p n and , the mean μ and variance σ2 are
  np and 2   np p ( ) 1
The expected value is in general not a typical value that the random variable can take on. It is
often helpful to interpret the expected value of a random variable as the long-run average value of the
variable over many independent repetitions of an experiment. The shape of a binomial
distribution is symmetrical when p = 0 5. or when n is large.
When p q = = 1
2
, the binomial distribution becomes

f x
n
x

x n

x n x

( )  , , , ,..., . 

 




 

 

 

 

1
2
1
2

0 1 2

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 214 16-12-2021 13:46:21

www.tntextbooks.in

215 Probability Distributions

That is
f x
n
x

x n
n

( )  , , , ,..., . 

 




 

  1
2

0 1 2

The mean and variance are respectively are n
2
and n
4

Example 11.19
Find the binomial distribution for each of the following.
(i) Five fair coins are tossed once and X denotes the number of heads.
(ii) A fair die is rolled 10 times and X denotes the number of times 4 appeared.
Solution
(i) Given that five fair coins are tossed once. Since the coins are fair coins the probability of
getting an head in a single coin is p = 1
2
and q p  1  1
2

Let X denote the number of heads that appear in five coins. X is a binomial random variable that
takes on the values 0, 1,2,3,4 and 5, with n p = = 5 1
2
and .That is X B  5 1
2
, . 

 



Therefore the binomial distribution is
f x( ) = n
x
p p x n x n x 

 

    ( ) 1 0 , ,1 2, ,...,

becomes
f x( ) = 5 1
2
1
2

0 1 2 5

x

x
x n x 

 




 

 

 

 

, , , ,..., .

That is f x( ) = 5 1
2

0 1 2

x

x n

n 

 




 

 , ,  , ,...,

(ii) A fair die is rolled ten times and X denotes the number of times 4 appeared. X is binomial
random variable that takes on the values 0 1,,, 2 3,10 , with n =10 and p = 1
6
. That is

X B  10 1
6
, . 

 



Probability of getting a four in a die is p = 1
6
and q p  1  5
6
.

Therefore the binomial distribution is
f x( ) = 10 1
6
5
6

0 1 2 10

10

x

x
x x 

 




 

 

 

 

, , , ,..., .

Example 11.20
A multiple choice examination has ten questions, each question has four distractors with exactly
one correct answer. Suppose a student answers by guessing and if X denotes the number of correct
answers, find (i) binomial distribution (ii) probability that the student will get seven correct answers
(iii) the probability of getting at least one correct answer.

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 215 16-12-2021 13:46:26

www.tntextbooks.in

XII - Mathematics 216
Solution
(i) Since X denotes the number of success, X can take the values 0 1, , 2 1 ,..., 0
The probability for success is p = 1
4
and for failure q p  1  3
4
, and n =10 .

Therefore X follows the binomial distribution X B  10 1
4
, 

 

.

This gives, f x( ) = 10 1
4
3
4

0 1 2 10

10

x

x
x x 

 




 

 

 

 

, , , ,...,

(ii) Probability for seven correct answers is
P X( ) = 7 = f ( ) 7
10
7
1
4
3
4
120 3
4
7 10 7 3
10  

 




 

 

 

  

 





Probability that the student will get seven correct answers is 120 3
4
3
10


 

.

(iii) Probability for at least one correct answer is
P X( ) ≥1 = 1 1   PX PX ( )  1 0 ( ) 
= 1
10
0
1
4
3
4
0 10

 

 




 

 

 

  1 3
4
10
 

 

 .
Probability that the student will get for at least one correct answer is 1 3
4
10
 

 

 .

Example 11.21
The mean and variance of a binomial variate X are respectively 2 and 1.5. Find
(i) P X( ) = 0 (ii) P X( ) =1 (iii) P X( ) ≥1
Solution
To find the probabilities, the values of the parameters n and p must be known.
Given that
Mean = np = 2 and variance = = npq 1 5.
This gives npq
np = 1 5
2
3
4
. =
q = 3
4
and p q   1 1  3
4
1
4

np = 2 , gives n

p = = 2 8 . Therefore X B  8 1
4
, 

 

 .

Therefore the binomial distribution is
P X( ) = x = f x
x

x
x x

( )  , . ,... 

 




 

 

 

 

 8 1
4
3
4

0 1 2 8

8

(i) P X( ) = 0 = f ( ) 0
8
0
1
4
3
4
3
4
0 8 0 8
 

 




 

 

 

  

 




12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 216 16-12-2021 13:46:32

www.tntextbooks.in

217 Probability Distributions

(ii) P X( ) =1 = f ( )1
8
1
1
4
3
4
2 3
4
1 8 1 7
 

 




 




 

  

 




(iii) P X( ) ≥1 = 1 1 1 0 1 3
4
8
       

 
 PX PX  ( ) ( )

Example 11.22
On the average, 20% of the products manufactured by ABC Company are found to be defective.
If we select 6 of these products at random and X denotes the number of defective products find the
probability that (i) two products are defective (ii) at most one product is defective (iii) at least two
products are defective.
Solution
Given that n = 6
Probability for selecting a defective product is 20

100 , that is p = 1
5
.

Since X denotes the number defective products, X can take on the values 0 1, ,2 6 ,...,
The probability for defective (success) is p = 1
5
and for failure q p  1  4
5
, and n = 6

Therefore X follows the binomial distribution denoted by X B  6 1
5
, . 

 



This gives f x( ) = 6 1
5
4
5

0 1 2 6

6

x

x
x x 

 




 

 

 

 

, , , ,..., .

(i) Probability for two defective products is
P X( ) = 2 = f ( ) 2
6
2
1
5
4
5
15 4
5
2 6 2 4
6  

 




 

 

 

  

 





(ii) Probability for at most one defective product is
P X( ) ≤ 1 = PX PX ( )   0 1 ( ) 
= 6
0
1
5
4
5
6
1
1
5
4
5
0 6 0 1 6 1 

 




 

 

 

 


 




 




 


 

= 4
5
6 4
5
2 4
5
6 5
6

5



 

   

 

  

 


Probability for at most one defective product is 2 4
5
5


 

 .
(iii) Probability for at least two defective products is
P X( ) ≥ 2 = 1 2 1 1 1 2 4
5
5
       

 
 PX PX  ( ) ( )

Probability for at least two defective products is 1 2 4
5
5
 

 

 .

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 217 16-12-2021 13:46:37

www.tntextbooks.in

XII - Mathematics 218
EXERCISE 11.5
1. Compute P X( ) = k for the binomial distribution, B n( , p) where
(i) n p = = 6 k = 1

3 , , 3 (ii) n p = = 10 k = 1

5 , , 4 (iii) n p = = 9 k = 1
2 , , 7

2. The probability that Mr.Q hits a target at any trial is 1
4
. Suppose he tries at the target
10 times. Find the probability that he hits the target (i) exactly 4 times (ii) at least one time.
3. Using binomial distribution find the mean and variance of X for the following experiments
(i) A fair coin is tossed 100 times, and X denote the number of heads.
(ii) A fair die is tossed 240 times, and X denote the number of times that four appeared.
4. The probability that a certain kind of component will survive a electrical test is 3
4
. Find the

probability that exactly 3 of the 5 components tested survive.
5. A retailer purchases a certain kind of electronic device from a manufacturer.
The manufacturer indicates that the defective rate of the device is5%.
The inspector of the retailer randomly picks 10 items from a shipment. What is the probability
that there will be (i) at least one defective item (ii) exactly two defective items?
6. If the probability that a fluorescent light has a useful life of at least 600 hours is 0.9, find the
probabilities that among 12 such lights
(i) exactly 10 will have a useful life of at least 600 hours;
(ii) at least 11 will have a useful life of at least 600 hours;
(iii) at least 2 will not have a useful life of at least 600 hours.
7. The mean and standard deviation of a binomial variate X are respectively 6 and 2.
Find (i) the probability mass function (ii) P X( ) = 3 (iii) P X( ) ≥ 2 .
8. If X B  ( , n p) such that 4 4 PX PX ( ) = = ( ) = 2 and n = 6 . Find the distribution, mean and
standard deviation of X.
9. In a binomial distribution consisting of 5 independent trials, the probability of 1 and 2 successes
are 0.4096 and 0.2048 respectively. Find the mean and variance of the random variable.

EXERCISE 11.6

Choose the Correct or the most suitable answer from the given four alternatives:
1. Let X be random variable with probability density function

f x x
x
x
( ) = ≥
<





2 1
0 1
3

Which of the following statement is correct?
(1) both mean and variance exist (2) mean exists but variance does not exist
(3) both mean and variance do not exist (4) variance exists but Mean does not exist.

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 218 16-12-2021 13:46:40

www.tntextbooks.in

219 Probability Distributions
2. A rod of length 2l is broken into two pieces at random. The probability density function of
the shorter of the two pieces is
f x l

x l
l x l
( ) = < <
≤ <





1 0
0 2

The mean and variance of the shorter of the two pieces are respectively
(1) l l
2 3
2
, (2) l l
2 6
2
, (3) l l ,
2
12

(4) l l
2 12
2
,

3. Consider a game where the player tosses a six-sided fair die. If the face that comes up is 6, the
player wins ` 36, otherwise he loses ` k 2 , where k is the face that comes up k = { } 1, 2, 3, 4, 5 .
The expected amount to win at this game in ` is
(1) 19

6 (2) −19

6 (3)
3
2 (4) − 3
2

4. A pair of dice numbered 1, 2, 3, 4, 5, 6 of a six-sided die and 1, 2, 3, 4 of a four-sided die
is rolled and the sum is determined. Let the random variable X denote this sum. Then the
number of elements in the inverse image of 7 is
(1) 1 (2) 2 (3) 3 (4) 4
5. A random variable X has binomial distribution with n = 25 and p = 0.8 then standard deviation
of X is
(1) 6 (2) 4 (3) 3 (4) 2
6. Let X represent the difference between the number of heads and the number of tails obtained
when a coin is tossed n times. Then the possible values of X are
(1) i+2n, i = 0,1,2...n (2) 2i–n, i = 0,1,2...n (3) n–i, i = 0,1,2...n (4) 2i+2n, i = 0,1,2...n
7. If the function f x( ) = < a x < b 1

12
for , represents a probability density function of a
continuous random variable X, then which of the following cannot be the value of a and b?
(1) 0 and 12 (2) 5 and 17 (3) 7 and 19 (4) 16 and 24
8. Four buses carrying 160 students from the same school arrive at a football stadium. The buses
carry, respectively, 42, 36, 34, and 48 students. One of the students is randomly selected. Let
X denote the number of students that were on the bus carrying the randomly selected student.
One of the 4 bus drivers is also randomly selected. Let Y denote the number of students on
that bus.
Then E(X) and E(Y) respectively are
(1) 50 40, (2) 40 50, (3) 40 75 40 . , (4) 41 41,
9. Two coins are to be flipped. The first coin will land on heads with probability 0.6, the second
with Probability 0.5. Assume that the results of the flips are independent, and let X equal the
total number of heads that result. The value of E(X) is
(1) 0 11. (2) 1 1. (3)11 (4)1

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 219 16-12-2021 13:46:42

www.tntextbooks.in

XII - Mathematics 220
10. On a multiple-choice exam with 3 possible destructives for each of the 5 questions, the
probability that a student will get 4 or more correct answers just by guessing is
(1) 11

243 (2) 3
8

(3) 1
243 (4) 5
243

11. If P(X = 0) = 1 − P(X = 1). If E(X) = 3Var(X), then P(X = 0) is
(1) 2

3 (2) 2

5 (3) 1

5 (4) 1
3

12. If X is a binomial random variable with expected
value 6 and variance 2.4, then P(X = 5) is
(1)
10
5
3
5
2
5
6 4 







 

 

 

 (2)
10
5
3
5
10 







 



(3)
10
5
3
5
2
5
4 6 







 

 

 

 (4) 10
5
3
5
2
5
5 5 







 

 

 


13. The random variable X has the probability density function

f x
ax b x
( ) =  + < < 


0 1
0 otherwise

and E X( ) = 7

12, then a and b are respectively

(1) 1 and 1

2 (2) 1
2
and 1 (3) 2 and 1 (4) 1 and 2
14. Suppose that X takes on one of the values 0, 1, and 2. If for some constant k,
P X( ) = i k = = P X( ) i i −1 1 = = 2 0 P X( ) = 1
7

for and , , then the value of k is
(1) 1 (2) 2 (3) 3 (4) 4
15. Which of the following is a discrete random variable?
I. The number of cars crossing a particular signal in a day.
II. The number of customers in a queue to buy train tickets at a moment.
III. The time taken to complete a telephone call.
(1) I and II (2) II only (3) III only (4) II and III
16. If f x

x x a
( ) =  ≤ ≤ 

2 0
0 otherwise is a probability density function of a random variable, then the

value of a is
(1) 1 (2) 2 (3) 3 (4) 4
17. The probability mass function of a random variable is defined as:
x –2 –1 0 1 2
f x( ) k 2k 3k 4k 5k
Then E(X ) is equal to:
(1)
1
15 (2)
1
10 (3) 1

3 (4)
2
3

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 220 16-12-2021 13:46:46

www.tntextbooks.in

221 Probability Distributions

18. Let X have a Bernoulli distribution with mean 0.4, then the variance of (2X–3) is
(1) 0.24 b) 0.48 (3) 0.6 (4) 0.96
19. If in 6 trials, X is a binomial variable which follows the relation 9P(X=4) = P(X=2), then the
probability of success is
(1)0.125 (2) 0.25 (3) 0.375 (4) 0.75
20. A computer salesperson knows from his past experience that he sells computers to one in
every twenty customers who enter the showroom. What is the probability that he will sell a
computer to exactly two of the next three customers?
(1) 57

203 (2)
57
202 (3) 19
20
3
3 (4)
57
20

SUMMARY

• A random variable X is a function defined on a sample space S into the real numbers  such
that the inverse image of points or subset or interval of  is an event in S, for which probability
is assigned.
• A random variable X is defined on a sample space S into the real numbers  is called discrete
random variable if the range of X is countable, that is, it can assume only a finite or countably
infinite number of values, where every value in the set S has positive probability with total one.
• If X is a discrete random variable with discrete values x1
, x2
, x3
,... xn
..., then the function denoted

by f(.) or p(.) and defined by f(xk

) = P(X = xk

) for k = 1,2,3,...n,... is called the probability mass

function of X
• The function f(x) is a probability mass function if
(i) f(xk
) ≥ 0 for k = 1,2,3,...n,... and (ii) f xk
k
∑ ( ) = 1

• The cumulative distribution function F(x) of a discrete random variable X, taking the values
x1
, x2
, x3
,... such that x1
< x2
< x3
< ... with probability mass function f(xi
) is

F x P(X x f x x i
x x i

( ( )= )= ≤ ∈ ), ≤
∑ 

• Suppose X is a discrete random variable taking the values x1
, x2
, x3
,... such that x1
< x2
< x3
,...

and F(xi
) is the distribution function. Then the probability mass function f(xi

) is given by f(xi
) =

F(xi
) – F(xi–1
), i = 1,2,3, ...

• Let S be a sample space and let a random variable X : S → R that takes any value in a set I of  .
Then X is called a continuous random variable if P(X = x) = 0 for every x in I
• A non-negative real valued function f(x) is said to be a probability density function if, for each
possible outcome x, x ∈ [a,b] of a continuous random variable X having the property

P a x b f x dx
a
b
( ) ≤ ≤ = ∫ ( )

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 221 16-12-2021 13:46:47

www.tntextbooks.in

XII - Mathematics 222
• Suppose F(x) is the distribution function of a continuous random variable X. Then the probability
density function f(x) is given by
f x dF x
dx ( ) F x ( ) = = ′( ) , whenever derivative exists.
• Suppose X is a random variable with probability mass or density function f(x) The expected
value or mean or mathematical expectation of X, denoted by E(x) or μ is

E X

xf x X
xf x x X
x
( )

( )
( )d
=
 ∑
∫
−∞
∞

if is discrete
if is continuous








• The variance of the random variable X denoted by V(X) or σ2
(or σx
2
) is

V(X) = E(X – E(X))2

= E(X – μ)
2
Properties of Mathematical expectation and variance
(i) E(aX + b) = aE(X) + b, where a and b are constants
Corollary 1: E(aX) = aE(X) ( when b = 0)
Corollary 2: E(b) = b (when a = 0)
(ii) Var(X) = E(X 2
) – (E(X))2
(iii) Var(aX + b) = a2

Var(X) where a and b are constants

Corollary 3: V(aX ) = a2

V(X) (when b = 0)
Corollary 4: V(b) = 0 (when a = 0)

• Let X be a random variable associated with a Bernoulli trial by defining it as X (success) = 1 and
X (failure) = 0, such that

f x p x
q p x
( ) = p =
= − =




1
1 0

where 0 < < 1

• X is called a Bernoulli random variable and f(x) is called the Bernoulli distribution.
• If X is a Bernoulli’s random variable which follows Bernoulli distribution with parameter p, the
mean μ and variance σ2 are
  p and 2  pq

12th_Maths_Vol 2_EM_CH 11_Probability Distributions_29-05-20.indd 222 16-12-2021 13:46:48

www.tntextbooks.in

223 Probability Distributions
• A discrete random variable X is called binomial random variable, if X is the number of successes
in n-repeated trials such that
(i) The n- repeated trials are independent and n is finite
(ii) Each trial results only two possible outcomes, labelled as ‘success’ or ‘failure’
(iii)The probability of a success in each trial, denoted as p, remains constant
• The binomial random variable X equals the number of successes with probability p for a success
and q p  1 for a failure in n-independent trials, has a binomial distribution denoted by
X B  ( , n p). The probability mass function of X is f
n
x
p p x n x n x (x) ( = ) , , , ,..., . 




 − = − 1 0 1 2
• If X is a binomial random variable which follows binomial distribution with parameters p and n,
the mean μ and variance σ2

are μ = np and σ2

= np(1 – p).

ICT CORNER
https://ggbm.at/dy9kwgbt or Scan the QR Code
Open the Browser, type the URL Link given (or) Scan the QR code.
GeoGebra work book named “12th Standard Mathematics Vol-2” will open. In
the left side of work book there are chapters related to your text book. Click on
the chapter named “Probability Distributions”. You can see several work sheets
related to the chapter. Go through all the work sheets.