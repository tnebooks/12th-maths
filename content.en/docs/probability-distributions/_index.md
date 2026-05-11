---
title: "Probability Distributions"
categories:
  - probability-distributions
weight: 11
---

# Chapter 11: Probability Distributions

_Laplace (1749-1827)_

The history of random variables and how they evolved into mapping from sample space to real numbers was a subject of interest. The modern interpretation certainly occurred after the invention of sets and maps (1900), but as Eremenko says, random variables were used much earlier. Mathematicians felt the need to interpret random variables as maps. In 1812, Laplace published his book on Theory analytique des probabilities in which he laid down many fundamental results in statistics. The first half of this treatise was concerned with probability methods and problems and the second half with statistical applications.

## Learning Objectives

Upon completion of this chapter, students will be able to

- define a random variable, discrete and continuous random variables
- define probability mass (density) function
- determine probability mass (density) function from cumulative distribution function
- obtain cumulative distribution function from probability mass (density) function
- calculate mean and variance for random variable
- identify and apply Bernoulli and binomial distributions.

## 11.1 Introduction

The concept of a sample space that completely describes the possible outcomes of a random experiment has been developed in volume 2 of I year higher secondary course.

In this chapter, we learn about a function, called random variable defined on the sample space of a random experiment and its probability distribution.

## 11.2 Random Variable

The outcome from a random experiment is not always a simple thing to represent in notion. In many random experiments that we have considered, the sample space S has been a description of possible outcomes. That is the outcome of an experiment, or the points in the sample space S, need not be numbers. For example in the random experiment of tossing a coin, the outcomes are H (head) or T (tail). It is necessary to deal with numerical values, in some situation, for outcomes of random experiment. Therefore, we assign a number to each outcome of the experiment say 1 to head and 0 to tail. Such an assignment of numerical values to the elements in S is called a random variable. A random variable is a function. Thus, a random variable is:

### Definition 11.1

A random variable X is a function defined on a sample space S into the real numbers \mathbb{R} such that the inverse image of points or subset or interval of \mathbb{R} is an event in S, for which probability is assigned.

We use the capital letters of the alphabet, such as X,Y and Z to represent the random variables and the small letters, such as x,y, and z to represent the possible values of the random variables.

Suppose S = \left\{\omega*{1},\omega*{2},\omega\_{3},\ldots \right\} is the sample space of a random experiment and \mathbb{R} denotes the real line. Then the random variable X is a real valued function defined on S and is denoted by X:S\to \mathbb{R}. If \omega is a sample point in S, then X(\omega) is a real number.

The range set is the collection of X(\omega) such that \omega \in S That is the range set denoted by R*{x} is R*{x} = \left\{X(\omega) / \omega \in S\right\}

Fig 11.1 shows the mapping of some sample points \omega\_{i} or events of the Sample space S on the real line R

For instance, if x is a possible value of X for \omega*{11},\omega*{12},\omega*{13},\ldots \omega*{1k}\in S then \left\{\omega*{11},\omega*{12},\omega*{13},\ldots \omega*{1k}\right\} is called inverse image of x

That is X^{- 1}(x) = \left\{\omega*{11},\omega*{12},\omega*{13},\ldots \omega*{1k}\right\} is an event in S

<center>Fig. 11.1 </center>

### Illustration 11.1

Suppose a coin is tossed once. The sample space consists of two sample points H (head) and T (tail).

That is S = \{T,H\}

Let X:S\to \mathbb{R} be the number of heads

Then X(T) = 0, and X(H) = 1

Thus X is a random variable that takes on the values 0 and 1. If X(\omega) denotes the number of heads, then

X(\omega) = \begin{cases} 1 & \text{if } \omega = H \\ 0 & \text{if } \omega = T \end{cases}

### Example 11.1

Suppose two coins are tossed once. If X denotes the number of tails, (i) write down the sample space (ii) find the inverse image of 1 (iii) the values of the random variable and number of elements in its inverse images.

#### Solution

(i) The sample space S = \{H,T\} \times \{H,T\}

That is S = \{TT, TH, HT, HH\}

(ii) Let X:S\to \mathbb{R} be the number of tails

X(T T) = 2 \quad (2 \text{Tails})

X(T H) = 1 \quad (1 \text{Tail})

X(H T) = 1 \quad (1 \text{Tail})

and X(H H) = 0 (0 Tails).

<center>A mapping  X(.) from  S to  \mathbb{R} </center>

Fig. 11.2

Then X is a random variable that takes on the values 0, 1 and 2.

Let X(\omega) denote the number of tails, this gives

X(\omega) = \begin{cases} 0 & \text{if } \omega = HH \\ 1 & \text{if } \omega = TH \text{ or } HT \\ 2 & \text{if } \omega = TT \end{cases}

The inverse images of 1 is \{TH, HT\}. That is X^{- 1}\left(\{1\}\right) = \{TH, HT\}.

(iii) Number of elements in inverse images are shown in the table.

| Values of the Random Variable       | 0   | 1   | 2   | Total |
| :---------------------------------- | :-- | :-- | :-- | :---- |
| Number of elements in inverse image | 1   | 2   | 1   | 4     |

### Example 11.2

Suppose a pair of unbiased dice is rolled once. If X denotes the total score of two dice, write down (i) the sample space (ii) the values taken by the random variable X, (iii) the inverse image of 10, and (iv) the number of elements in inverse image of X.

#### Solution

(i) The sample space

S = \{1,2,3,4,5,6\} \times \{1,2,3,4,5,6\},

consists of 36 ordered pairs (\alpha , \beta) where \alpha and \beta can take any integer value between 1 and 6 as shown. X is assigned to each point (\alpha , \beta) the sum of the numbers on the dice.

That is X(\alpha , \beta) = \alpha + \beta.

Therefore

X(1,1) = 1 + 1 = 2

X(1,2) = X(2,1) = 3

X(1,3) = X(2,2) = X(3,1) = 4

X(1,4) = X(2,3) = X(3,2) = X(4,1) = 5

X(1,5) = X(2,4) = X(3,3) = X(4,2) = X(5,1) = 6

X(1,6) = X(2,5) = X(3,4) = X(4,3) = X(5,2) = X(6,1) = 7

... (table continues, but the text is garbled. The key values are):

X(2,6) = X(3,5) = X(4,4) = X(5,3) = X(6,2) = 8

X(3,6) = X(4,5) = X(5,4) = X(6,3) = 9

X(4,6) = X(5,5) = X(6,4) = 10

X(5,6) = X(6,5) = 11

X(6,6) = 12

### Exercise 11.1

1. Suppose X is the number of tails occurred when three fair coins are tossed once simultaneously. Find the values of the random variable X and number of points in its inverse images.

2. An urn contains 5 mangoes and 4 apples. Three fruits are taken at random. If the number of apples taken is a random variable, then find the values of the random variable and number of points in its inverse images.

3. Two balls are chosen randomly from an urn containing 6 red and 8 black balls. Suppose that we win \mathbb{F} 15 for each red ball selected and we lose \mathbb{F} 10 for each black ball selected. If X denotes the winning amount, find the values of X and number of points in its inverse images.

4. A six sided die is marked '2' on one face, '3' on two of its faces, and '4' on remaining three faces. The die is thrown twice. If X denotes the total score in two throws, find the values of the random variable and number of points in its inverse images.

## 11.3 Types of Random Variable

In this chapter we shall restrict our study to two types of random variables, one is a random variable assuming at most a countable number of values and another is a random variable assuming the values continuously. That is

(i) Discrete Random variable (for counting the quantity)
(ii) Continuous Random variable (for measuring the quantity)

### 11.3.1 Discrete random variables

In this section we discuss

(i) Discrete random variables
(ii) Probability mass function
(iii) Cumulative distribution function.
(iv) Obtaining cumulative distribution function from probability mass function.
(v) Obtaining probability mass function from cumulative distribution function.

If the range set of the random variables is discrete set of numbers then the inverse image of random variable is either finite or countably infinite. Such a random variable is called discrete random variable. A random variable defined on a discrete sample space is discrete.

#### Definition 11.2 (Discrete Random Variable)

A random variable X is defined on a sample space S into the real numbers \mathbb{R} is called discrete random variable if the range of X is countable, that is, it can assume only a finite or countably infinite number of values, where every value in the set S has positive probability with total one.

#### Remark

It is also possible to define a discrete random variable on continuous sample space. For instance,

(i) for a continuous sample space S = [0,1], the random variable defined by X(\omega) = 10 for all \omega \in S is a discrete random variable.

(ii) for a continuous sample space S = [0,20], the random variable defined by

X(\omega) = \begin{cases} 1 & \text{if } 0 \le \omega \le 5 \\ 2 & \text{if } 5 < \omega \le 10 \\ 3 & \text{if } 10 < \omega \le 20 \end{cases}

### 11.3.2 Probability Mass Function

The probability that a discrete random variable X takes on a particular value x, that is P(X = x), is frequently denoted by f(x) or p(x). The function f(x) is typically called the probability mass function, although some authors also refer to it as the probability function or the frequency function. In this chapter, when the random variable is discrete, the common terminology the probability mass function is used and its common abbreviation is pmf.

#### Definition 11.3 (Probability mass function)

If X is a discrete random variable with discrete values x*{1},x*{2},x*{3},\ldots ,x*{n},\ldots, then the function denoted by f(.) or p(.) and defined by

f(x*{k}) = P(X = x*{k}),\qquad \mathrm{for} k = 1,2,3,\ldots n,\ldots

is called the probability mass function of X

#### Theorem 11.1 (Without proof)

The function f(x) is a probability mass function if and only if it satisfies the following properties for the set of real values x*{1},x*{2},x*{3},\ldots x*{n},\ldots

f(x*{k})\geq 0\mathrm{for}k = 1,2,3,\ldots n,\ldots \mathrm{and}\qquad \mathrm{(ii)}\sum*{k}f(x\_{k}) = 1

#### Note:

(i) The set of probabilities \{f(x*{k}) = P(X = x*{k}),\quad k = 1,2,3,\ldots n,\ldots \} is also known as probability distribution of discrete random variable

(ii) Since the random variable is a function, it can be presented
(a) in tabular form
(b) in graphical form and
(c) in an expression form

### Example 11.5

Two fair coins are tossed simultaneously (equivalent to a fair coin is tossed twice). Find the probability mass function for number of heads occurred.

#### Solution

\mathrm{The~sample~space~}S = \{H,T\} \times \{H,T\}

\mathrm{That~is~}S = \{TT,TH,HT,HH\}

Let X be the random variable denoting the number of heads.

Therefore

X(TT) = 0,\qquad X(TH) = 1,

X(HT) = 1,\mathrm{and}\quad X(HH) = 2.

Then the random variable X takes on the values 0, 1 and 2

| Values of the Random Variable        | 0   | 1   | 2   | Total |
| :----------------------------------- | :-- | :-- | :-- | :---- |
| Number of elements in inverse images | 1   | 2   | 1   | 4     |

The probabilities are given by

f(0) = P(X = 0) = \frac{1}{4},

f(1) = P(X = 1) = \frac{1}{2}

\mathrm{and} f(2) = P(X = 2) = \frac{1}{4}

The function f(x) satisfies the conditions

f(x)\geq 0,\mathrm{for}x = 0,1,2

\sum*{x}f(x) = \sum*{x = 0}^{2}f(x) = f(0) + f(1) + f(2) = \frac{1}{4} +\frac{1}{2} +\frac{1}{4} = 1

Therefore f(x) is a probability mass function.

The probability mass function is given by

| x    | 0   | 1   | 2   |
| :--- | :-- | :-- | :-- |
| f(x) | 1/4 | 1/2 | 1/4 |

### Example 11.6

A pair of fair dice is rolled once. Find the probability mass function to get the number of fours.

#### Solution

Let X be a random variable whose values x are the number of fours.

The sample space S is given in the table.

It can also be written as

S = \left\{ \begin{array}{ll}(1,1), (1,2), (1,3), (1,4), (1,5), (1,6) \\ (2,1), (2,2), (2,3), (2,4), (2,5), (2,6) \\ (3,1), (3,2), (3,3), (3,4), (3,5), (3,6) \\ (4,1), (4,2), (4,3), (4,4), (4,5), (4,6) \\ (5,1), (5,2), (5,3), (5,4), (5,5), (5,6) \\ (6,1), (6,2), (6,3), (6,4), (6,5), (6,6) \end{array} \right.

S = \{(i,j)\}, where i = 1,2,3,\ldots ,6 and j = 1,2,3,\ldots 6

Therefore X takes on the values of 0, 1, and 2.

We observe that

(i) X = 0, if (i,j) for i\neq 4,j\neq 4
(ii) X = 1, if (1,4),(2,4),(3,4),(5,4),(6,4),(4,1),(4,2),(4,3),(4,5),(4,6)
(iii) X = 2, if (4,4)

Therefore,

| Values of the Random Variable X      | 0   | 1   | 2   | Total |
| :----------------------------------- | :-- | :-- | :-- | :---- |
| Number of elements in inverse images | 25  | 10  | 1   | 36    |

The probabilities are

f(0) = P(X = 0) = \frac{25}{36},

f(1) = P(X = 1) = \frac{10}{36}

\mathrm{and} f(2) = P(X = 2) = \frac{1}{36}

Clearly the function f(x) satisfies the conditions

(i) f(x)\geq 0, for x = 0,1,2 and

\mathrm{(ii)}\sum*{x}f(x) = \sum*{x = 0}^{2}f(x) = f(0) + f(1) + f(2) = \frac{25}{36} +\frac{10}{36} +\frac{1}{36} = 1

The probability mass function is presented as

| x    | 0     | 1     | 2    |
| :--- | :---- | :---- | :--- |
| f(x) | 25/36 | 10/36 | 1/36 |

f(x) = \left\{ \begin{array}{ll}\frac{25}{36} & \mathrm{for} x = 0\\ \frac{10}{36} & \mathrm{for} x = 1\\ \frac{1}{36} & \mathrm{for} x = 2 \end{array} \right.

### 11.3.3 Cumulative Distribution Function or Distribution Function

There are many situations to compute the probability that the observed value of a random variable X will be less than or equal to some real number x. Writing F(x) = P(X \leq x) for every real number x, we call F(x), the cumulative distribution function or distribution function of the random variable X and its common abbreviation is cdf.

#### Definition 11.4: (cumulative distribution function)

The cumulative distribution function F(x) of a discrete random variable X, taking the values x*{1}, x*{2}, x*{3}, \ldots such that x*{1} < x*{2} < x*{3} < \dots with probability mass function f(x\_{i}) is

F(x) = P(X \leq x) = \sum*{x*{i} \leq x} f(x\_{i}), \quad x \in \mathbb{R}

The distribution function of a discrete random variable is known as Discrete Distribution Function. Although, the probability mass function f(x) is defined only for a set of discrete values x*{1}, x*{2}, x\_{3}, \ldots, the cumulative distribution function F(x) is defined for all real values of x \in \mathbb{R}.

We can compute the cumulative distribution function using the probability mass function

F(x) = P(X \leq x) = \sum*{x*{i} \leq x} f(x*{i}) = \sum*{x*{i} \leq x} P(X = x*{i})

If X takes only a finite number of values x*{1}, x*{2}, x*{3}, \ldots , x*{n}, where x*{1} < x*{2} < x*{3} < \ldots < x*{n}, then the cumulative distribution function is given by

F(x) = \begin{cases} 0 & \text{for } -\infty < x < x*1 \\ \sum*{i=1}^{1} f(x*i) & \text{for } x_1 \le x < x_2 \\ \sum*{i=1}^{2} f(x*i) & \text{for } x_2 \le x < x_3 \\ \vdots & \vdots \\ \sum*{i=1}^{n} f(x_i) = 1 & \text{for } x_n \le x < \infty \end{cases}

For a discrete random variable X, the cumulative distribution function satisfies the following properties.

(i) 0 \leq F(x) \leq 1, for all x \in \mathbb{R}.
(ii) F(x) is real valued non- decreasing function (x < y, then F(x) \leq F(y).
(iii) F(x) is right continuous function \left(\lim*{x \to a^{+}} F(x) = F(a)\right).
(iv) \lim*{x \to -\infty} F(x) = F(-\infty) = 0.
(v) \lim*{x \to +\infty} F(x) = F(+\infty) = 1.
(vi) P(x*{1} < X \leq x*{2}) = F(x*{2}) - F(x*{1}).
(vii) P(X > x) = 1 - P(X \leq x) = 1 - F(x).
(viii) P(X = x*{k}) = F(x*{k}) - F(x*{k}^{- }).

#### Note

Some authors use left continuity in the definition of a cumulative distribution function F(x), instead of right continuity.

### 11.3.4 Cumulative Distribution Function from Probability Mass function

Both the probability mass function and the cumulative distribution function of a discrete random variable X contain all the probabilistic information of X. The probability distribution of X is determined by either of them. In fact, the distribution function F of a discrete random variable X can be expressed in terms of the probability mass function f(x) of X and vice versa.

### Example 11.7

If the probability mass function f(x) of a random variable X is

| x    | 1    | 2    | 3    | 4    |
| :--- | :--- | :--- | :--- | :--- |
| f(x) | 1/12 | 5/12 | 5/12 | 1/12 |

find (i) its cumulative distribution function, hence find (ii) P(X \leq 3) and, (iii) P(X \geq 2)

#### Solution

(i) By definition the cumulative distribution function for discrete random variable is F(x) = P(X \leq x) = \sum*{x*{i} \leq x} P(X = x\_{i}).

P(X< 1) = 0\mathrm{~for~} -\infty < x< 1.

F(1) = P(X\leq 1) = \sum*{x*{i}\leq 1}P(X = x\_{i}) = P(X< 1) + P(X = 1) = 0 + \frac{1}{12} = \frac{1}{12}.

F(2) = P(X\leq 2) = \sum*{x*{i}\leq 2}P(X = x) = P(X< 1) + P(X = 1) + P(X = 2) = 0 + \frac{1}{12} +\frac{5}{12} = \frac{1}{2}.

F(3) = P(X\leq 3) = \sum*{x*{i}\leq 3}P(X = x) = P(X< 1) + P(X = 1) + P(X = 2) + P(X = 3) = 0 + \frac{1}{12} +\frac{5}{12} +\frac{5}{12} = \frac{11}{12}.

F(4) = P(X\leq 4) = \sum*{x*{i}\leq 4}P(X = x) = P(X< 1) + P(X = 1) + P(X = 2) + P(X = 3) + P(X = 4) = 0 + \frac{1}{12} +\frac{5}{12} +\frac{5}{12} +\frac{1}{12} = 1.

Therefore the cumulative distribution function is

F(x) = \left\{ \begin{array}{ll}0, & -\infty < x< 1 \\ \frac{1}{12}, & 1\leq x< 2 \\ \frac{1}{2}, & 2\leq x< 3 \\ \frac{11}{12}, & 3\leq x< 4 \\ 1, & 4\leq x< \infty \end{array} \right.

<center>Fig. 11.6 </center>

P(X\geq 2) = 1 - P(X< 2) = 1 - P(X\leq 1) = 1 - F(1) = 1 - \frac{1}{12} = \frac{11}{12}.

### Example 11.8

A six sided die is marked '1' on one face, '2' on two of its faces, and '3' on remaining three faces. The die is rolled twice. If X denotes the total score in two throws.

(i) Find the probability mass function.
(ii) Find the cumulative distribution function.
(iii) Find P(3\leq X< 6)
(iv) Find P(X\geq 4).

<center>Fig. 11.7 </center>

#### Solution:

Since X denotes the total score in two throws, it takes on the values 2, 3, 4, 5, and 6.

From the Sample space S, we have

| Values of the Random Variable        | 2   | 3   | 4   | 5   | 6   | Total |
| :----------------------------------- | :-- | :-- | :-- | :-- | :-- | :---- |
| Number of elements in inverse images | 1   | 4   | 10  | 12  | 9   | 36    |

P(X = 2) = \frac{1}{36},\qquad P(X = 3) = \frac{4}{36}

P(X = 4) = \frac{10}{36},\qquad P(X = 5) = \frac{12}{36},\mathrm{and}

P(X = 6) = \frac{9}{36}.

(i) Probability mass function is

| x    | 2    | 3    | 4     | 5     | 6    |
| :--- | :--- | :--- | :---- | :---- | :--- |
| f(x) | 1/36 | 4/36 | 10/36 | 12/36 | 9/36 |

(ii) Cumulative distribution function

By definition of the cumulative distribution function for discrete random variable we have

F(x) = P(X\leq x) = \sum*{x*{i}\leq x}P(X = x\_{i}),

P(X< x) = 0\mathrm{for} - \infty < X< 2.

F(2) = P(X\leq 2) = \sum\_{-\infty}^{2}P(X = x) = P(X< 2) + P(X = 2) = 0 + \frac{1}{36} = \frac{1}{36}.

F(3) = P(X\leq 3) = \sum\_{-\infty}^{3}P(X = x) = P(X< 2) + P(X = 2) + P(X = 3) = 0 + \frac{1}{36} +\frac{4}{36} = \frac{5}{36}.

F(4) = P(X\leq 4) = \sum\_{-\infty}^{4}P(X = x) = P(X< 2) + P(X = 2) + P(X = 3) + P(X = 4) = 0 + \frac{1}{36} +\frac{4}{36} +\frac{10}{36} = \frac{15}{36}.

F(5) = P(X\leq 5) = \sum\_{-\infty}^{5}P(X = x) = P(X< 2) + P(X = 2) + P(X = 3) + P(X = 4) + P(X = 5) = 0 + \frac{1}{36} +\frac{4}{36} +\frac{10}{36} +\frac{12}{36} = \frac{27}{36}.

F(6) = P(X\leq 6) = \sum\_{-\infty}^{6}P(X = x) = P(X< 2) + P(X = 2) + P(X = 3) + P(X = 4) + P(X = 5) + P(X = 6) = 0 + \frac{1}{36} +\frac{4}{36} +\frac{10}{36} +\frac{12}{36} +\frac{9}{36} = 1.

Therefore the cumulative distribution function is

<center>Fig. 11.9 </center>

P(3\leq X< 6) = \sum*{x = 3}^{5}P(X = x*{i}) = P(X = 3) + P(X = 4) + P(X = 5) = \frac{4}{36} +\frac{10}{36} +\frac{12}{36} = \frac{26}{36}.

P(X\geq 4) = \sum*{x = 4}^{6}P(X = x*{i}) = P(X = 4) + P(X = 5) + P(X = 6) = \frac{10}{36} +\frac{12}{36} +\frac{9}{36} = \frac{31}{36}.

### 11.3.5 Probability Mass Function from Cumulative Distribution Function

For a discrete random variable X, the cumulative distribution function F has jumps at each of the x*{i}, and is constant between successive x*{i}^{\prime}s. The height of the jump at x*{i} is f(x*{i}); in this way the probability at x\_{i} can be retrieved from F.

Suppose X is a discrete random variable taking the values x*{1},x*{2},x*{3},\ldots such that x*{1}< x*{2}< x*{3}\dots and F(x*{i}) is the distribution function. Then the probability mass function f(x*{i}) is given by

f(x*{i}) = F(x*{i}) - F(x\_{i - 1}),\quad i = 1,2,3,\dots

#### Note

The jump of a function F(x) at x = a is \left|F(a^{+}) - F(a^{- })\right|. Since F is non- decreasing and continuous to the right, the jump of a cumulative distribution function F is P(X = x) = F(x) - F(x^{- }).

Here the jump (because of discontinuity) acts as a probability. That is, the set of discontinuities of a cumulative distribution function is at most countable!

### Example 11.9

Find the probability mass function f(x) of the discrete random variable X whose cumulative distribution function F(x) is given by

F(x) = \begin{cases} 0 & \text{for } x < -2 \\ 0.25 & \text{for } -2 \le x < -1 \\ 0.60 & \text{for } -1 \le x < 0 \\ 0.90 & \text{for } 0 \le x < 1 \\ 1 & \text{for } x \ge 1 \end{cases}

Also find (i) P(X< 0) and (ii) P(X\geq - 1)

#### Solution

Since X is a discrete random variable, from the given data, X takes on the values - 2, - 1,0 and 1.

For discrete random variable X, by definition, we have f(x) = P(X = x)

Therefore left hand limit of F(x) at x = - 2 is F(- 2^{- })

f(-2) = P(X = -2) = F(-2) - F(-2^{-}) = 0.25 - 0 = 0.25.

Similarly for other jump points, we have

f(-1) = P(X = -1) = F(-1) - F(-2) = 0.60 - 0.25 = 0.35.

f(0) = P(X = 0) = F(0) - F(-1) = 0.90 - 0.60 = 0.30,

f(1) = P(X = 1) = F(1) - F(0) = 1 - 0.90 = 0.10.

Therefore the probability mass function is

| x    | -2   | -1   | 0    | 1    |
| :--- | :--- | :--- | :--- | :--- |
| f(x) | 0.25 | 0.35 | 0.30 | 0.10 |

The distribution function F(x) has jumps at x = - 2, - 1,0 and 1. The jumps are respectively 0.25, 0.35, 0.30, and 0.1 is shown in the figure given below.

These jumps determine the probability mass function

Fig. 11.10

P(X< 0) = \sum\_{x = -2}^{-1}P(X = x) = P(X = -2) + P(X = -1) = 0.25 + 0.35 = 0.60.

P(X\geq -1) = \sum\_{-1}^{1}P(X = x) = P(X = -1) + P(X = 0) + P(X = 1) = 0.35 + 0.30 + 0.10 = 0.75

### Example 11.10

A random variable X has the following probability mass function.

| x    | 1   | 2   | 3   | 4   | 5   | 6   |
| :--- | :-- | :-- | :-- | :-- | :-- | :-- |
| f(x) | k   | 2k  | 6k  | 5k  | 6k  | 10k |

Find (i) P(2< X< 6) (ii) P(2\leq X< 5) (iii) P(X\leq 4) (iv) P(3< X)

#### Solution

Since the given function is a probability mass function, the total probability is one. That is \sum\_{x}f(x) = 1.

From the given data k + 2k + 6k + 5k + 6k + 10k = 1

30k = 1\Rightarrow k = \frac{1}{30}

Therefore the probability mass function is

| x    | 1    | 2    | 3    | 4    | 5    | 6     |
| :--- | :--- | :--- | :--- | :--- | :--- | :---- |
| f(x) | 1/30 | 2/30 | 6/30 | 5/30 | 6/30 | 10/30 |

P(2< X< 6) = f(3) + f(4) + f(5) = \frac{6}{30} +\frac{5}{30} +\frac{6}{30} = \frac{17}{30}.

P(2\leq X< 5) = f(2) + f(3) + f(4) = \frac{2}{30} +\frac{6}{30} +\frac{5}{30} = \frac{13}{30}.

P(X\leq 4) = f(1) + f(2) + f(3) + f(4) = \frac{1}{30} +\frac{2}{30} +\frac{6}{30} +\frac{5}{30} = \frac{14}{30}.

P(3< X) = f(4) + f(5) + f(6) = \frac{5}{30} +\frac{6}{30} +\frac{10}{30} = \frac{21}{30}.

### Exercise 11.2

1. Three fair coins are tossed simultaneously. Find the probability mass function for number of heads occurred.

2. A six sided die is marked '1' on one face, '3' on two of its faces, and '5' on remaining three faces. The die is thrown twice. If X denotes the total score in two throws, find
   (i) the probability mass function
   (ii) the cumulative distribution function
   (iii) P(4\leq X< 10)
   (iv) P(X\geq 6)

3. Find the probability mass function and cumulative distribution function of number of girl child in families with 4 children, assuming equal probabilities for boys and girls.

4. Suppose a discrete random variable can only take the values 0, 1, and 2. The probability mass function is defined by

f(x) = \begin{cases} \frac{x^2+1}{k} & \text{for } x = 0,1,2 \\ 0 & \text{otherwise} \end{cases}

Find (i) the value of k (ii) cumulative distribution function (iii) P(X\geq 1)

5. The cumulative distribution function of a discrete random variable is given by

F(x) = \begin{cases} 0 & \text{for } x < -1 \\ 0.15 & \text{for } -1 \le x < 0 \\ 0.35 & \text{for } 0 \le x < 1 \\ 0.60 & \text{for } 1 \le x < 2 \\ 1 & \text{for } x \ge 2 \end{cases}

Find (i) the probability mass function (ii) P(X< 1) and (iii) P(X\geq 2)

6. A random variable X has the following probability mass function.

| x    | 1   | 2   | 3   | 4   | 5   |
| :--- | :-- | :-- | :-- | :-- | :-- |
| f(x) | k²  | 2k² | 3k² | 2k  | 3k  |

Find (i) the value of k (ii) P(2\leq X< 5) (iii) P(3< X)

7. The cumulative distribution function of a discrete random variable is given by

F(x) = \begin{cases} 0 & \text{for } x < 0 \\ \frac{1}{4} & \text{for } 0 \le x < 1 \\ \frac{1}{2} & \text{for } 1 \le x < 2 \\ \frac{3}{4} & \text{for } 2 \le x < 3 \\ 1 & \text{for } x \ge 3 \end{cases}

Find (i) the probability mass function (ii) P(X< 3) and (iii) P(X\geq 2)

## 11.4 Continuous Distributions

In this section we learn

(i) Continuous random variable
(ii) Probability density function
(iii) Distribution function (Cumulative distribution function).
(iv) To determine distribution function from probability density function.
(v) To determine probability density function from distribution function.

Sometimes a measurement such as current in a copper wire or length of lifetime of an electric bulb, can assume any value in an interval of real numbers. Then any precision in the measurement is possible. The random variable that represents this measurement is said to be a continuous random variable. The range of the random variable includes all values in an interval of real numbers; that is, the range can be thought of as a continuum of real numbers

### 11.4.1 The definition of continuous random variable

#### Definition 11.5 (Continuous Random Variable)

Let S be a sample space and let a random variable X:S\to R that takes on any value in a set I of R. Then X is called a continuous random variable if P(X = x) = 0 for every x in I

### 11.4.2 Probability density function

#### Definition 11.6: (Probability density function)

A non- negative real valued function f(x) is said to be a probability density function if, for each possible outcome x x\in [a,b] of a continuous random variable X having the property

P(a\leq X\leq b) = \int\_{a}^{b}f(x)dx

<center>Fig. 11.11 </center>

#### Theorem 11.2 (Without proof)

A function f(.) is a probability density function for some continuous random variable X if and only if it satisfies the following properties.

f(x)\geq 0,\mathrm{for~every~}x\mathrm{~and~}\mathrm{~(ii)~}\int\_{-\infty}^{\infty}f(x)d x = 1.

#### Note

It follows from the above definition, if X is a continuous random variable,

P(a\leq X\leq b) = \int*{a}^{b}f(x)dx,\mathrm{which~means~that~}P(X = a) = \int*{a}^{a}f(x)dx = 0

That is probability when X takes on any one particular value is zero.

### 11.4.3 Distribution function (Cumulative distribution function)

#### Definition 11.7 : (Cumulative Distribution Function)

The distribution function or cumulative distribution function F(x) of a continuous random variable X with probability density f(x) is

F(x) = P\big(X\leq x\big) = \int\_{-\infty}^{x}f(u)du,\qquad -\infty < u< \infty .

#### Remark

(1) In the discrete case, f\big(a\big) = P\big(X = a\big) is the probability that X takes the value a.
In the continuous case, f\big(x\big) at x = a is not the probability that X takes the value a
that is f\big(a\big)\neq P\big(X = a\big). If X is continuous type, P\big(X = a\big) = 0 for a\in \mathbb{R}

(2) When the random variable is continuous, the summation used in discrete is replaced by integration.

(3) For continuous random variable

P(a< X< b) = P(a\leq X< b) = P(a< X\leq b) = P(a\leq X\leq b)

(4) The distribution function of a continuous random variable is known as Continuous Distribution Function.

##### 11.4.3.1 Properties of distribution function

For a continuous random variable X, the cumulative distribution function satisfies the following properties.

- 0\leq F(x)\leq 1.
- F(x) is a real valued non- decreasing. That is, if x< y, then F(x)\leq F(y).
- F(x) is continuous everywhere.
- \lim*{x\to -\infty}F(x) = F\left(-\infty\right) = 0\mathrm{~and~}\lim*{x\to \infty}F(x) = F\left(+\infty\right) = 1.
- P\big(X > x\big) = 1 - P\big(X\leq x\big) = 1 - F\big(x\big).
- P(a< X< b) = F(b) - F(a).

### Example 11.11

Find the constant C such that the function f(x) = \left\{ \begin{array}{ll}Cx^{2} & 1< x< 4\\ 0 & \text{Otherwise} \end{array} \right. is a density function, and compute (i) P(1.5< X< 3.5) (ii) P(X\leq 2) (iii) P(3< X).

#### Solution

Since the given function is a probability density function,
\int\_{-\infty}^{\infty}f(x)dx = 1.

That is \int*{-\infty}^{1}f(x)dx + \int*{1}^{4}f(x)dx + \int\_{4}^{\infty}f(x)dx = 1.

From the given information,
\int*{1}^{4} C x^2 \, dx = 1
C \left[ \frac{x^3}{3} \right]*{1}^{4} = 1
C \left( \frac{64}{3} - \frac{1}{3} \right) = 1
C \left( \frac{63}{3} \right) = 1 \Rightarrow C(21) = 1
\therefore C = \frac{1}{21}

<center>Fig. 11.12 </center>

... (remaining solution for Example 11.11 would follow here)

### 11.4.4 Distribution function from Probability density function

Both the probability density function and the cumulative distribution function (or distribution function) of a continuous random variable X contain all the probabilistic information of X. The probability distribution of X is determined by either of them. Let us learn the method to determine the distribution function F of a continuous random variable X from the probability density function f(x) of X and vice versa.

### Example 11.12

If X is the random variable with probability density function f(x) given by,

f(x) = \begin{cases} x-1 & \text{for } 1 \le x < 2 \\ -x+3 & \text{for } 2 \le x < 3 \\ 0 & \text{otherwise} \end{cases}

find (i) the distribution function F(x)
(ii) P(1.5 \leq X \leq 2.5)

<center>Fig. 11.16 </center>

#### Solution

(i) By definition F(x) = P(X \leq x) = \int\_{-\infty}^{x} f(u) du

- When x< 1: F(x) = \int\_{-\infty}^{x}0 du = 0.
- When 1\leq x< 2: F(x) = \int*{1}^{x}(u - 1) du = \left[\frac{(u - 1)^2}{2}\right]*{1}^{x} = \frac{(x - 1)^2}{2}.
- When 2\leq x< 3: F(x) = \int*{1}^{2}(u-1) du + \int*{2}^{x}(3-u) du = \left[\frac{(u-1)^2}{2}\right]_{1}^{2} + \left[-\frac{(3-u)^2}{2}\right]_{2}^{x} = \frac{1}{2} + \left( -\frac{(3-x)^2}{2} + \frac{1}{2} \right) = 1 - \frac{(3-x)^2}{2}.
- When x\geq 3: F(x) = 1.

Therefore,

F(x) = \begin{cases} 0 & -\infty < x< 1 \\ \frac{(x-1)^2}{2} & 1\leq x< 2 \\ 1 - \frac{(3-x)^2}{2} & 2\leq x< 3 \\ 1 & 3\leq x< \infty \end{cases}

<center>Distribution function Fig. 11.17 </center>

(ii) P(1.5\leq X\leq 2.5) = F(2.5) - F(1.5) = \left(1 - \frac{(3-2.5)^2}{2}\right) - \frac{(1.5-1)^2}{2} = \left(1 - \frac{(0.5)^2}{2}\right) - \frac{(0.5)^2}{2} = \left(1 - \frac{0.25}{2}\right) - \frac{0.25}{2} = 1 - 0.25 = 0.75.

### 11.4.5 Probability density function from Probability distribution function

Let us learn the method to determine the probability density function f(x) from the distribution function F(x) of a continuous random variable X.

Suppose F(x) is the distribution function of a continuous random variable X. Then the probability density function f(x) is given by

f(x) = \frac{dF(x)}{dx} = F^{\prime}(x), \text{wherever derivative exists.}

### Example 11.13

If X is the random variable with distribution function F(x) given by,

F(x) = \begin{cases} 0 & x < 0 \\ x & 0 \le x < 1 \\ 1 & x \ge 1 \end{cases}

then find (i) the probability density function f(x) (ii) P(0.2 \leq X \leq 0.7).

#### Solution

(i) Differentiating F(x) with respect to x at continuity points of f(x), we get

f(x) = \frac{dF}{dx} = \begin{cases} 0 & x < 0 \\ 1 & 0 < x < 1 \\ 0 & x > 1 \end{cases}

The pdf f(x) is not continuous at x = 0, or at x = 1. We can define f(0) and f(1) in any manner. Choosing f(0) = 1, and f(1) = 0.

Therefore the probability density function f(x) is

f(x) = \begin{cases} 1 & 0 \le x < 1 \\ 0 & \text{otherwise} \end{cases}

(ii) P(0.2 \leq X \leq 0.7) = F(0.7) - F(0.2) = 0.7 - 0.2 = 0.5
P(0.2 \leq X \leq 0.7) = \int*{0.2}^{0.7} f(x) dx = \int*{0.2}^{0.7} 1 dx = 0.5.

### Example 11.14

The probability density function of random variable X is given by f(x) = \begin{cases} k & 1 \leq x \leq 5 \\ 0 & \text{otherwise} \end{cases}

Find (i) Distribution function (ii) P(X < 3) (iii) P(2 < X < 4) (iv) P(3 \leq X)

#### Solution

Since f(x) is a probability density function, f(x) \geq 0 and \int\_{-\infty}^{\infty} f(x) dx = 1.

That is \int*{1}^{5} k dx = 1 \Rightarrow k[x]*{1}^{5} = 1 \Rightarrow 4k = 1 \Rightarrow k = \frac{1}{4}.

(i) Distribution function

- When x< 1: F(x) = 0.
- When 1\leq x< 5: F(x) = \int\_{1}^{x} \frac{1}{4} du = \frac{1}{4}(x-1).
- When x\geq 5: F(x) = 1.

F(x) = \begin{cases} 0 & x < 1 \\ \frac{x-1}{4} & 1 \le x < 5 \\ 1 & x \ge 5 \end{cases}

(ii) P(X< 3) = F(3) = \frac{3-1}{4} = \frac{1}{2}.
(iii) P(2< X< 4) = F(4) - F(2) = \frac{4-1}{4} - \frac{2-1}{4} = \frac{3}{4} - \frac{1}{4} = \frac{1}{2}.
(iv) P(3 \leq X) = 1 - P(X<3) = 1 - \frac{1}{2} = \frac{1}{2}.

### Example 11.15

Let X be a random variable denoting the life time of an electrical equipment having probability density function

f(x) = \begin{cases} k e^{-2x} & x > 0 \\ 0 & \text{otherwise} \end{cases}

Find (i) the value of k (ii) Distribution function (iii) P(X< 2) (iv) calculate the probability that X is at least for four unit of time (v) P(X = 3)

#### Solution

(i) Since f(x) is a probability density function, \int*{0}^{\infty} k e^{-2x} dx = 1.
k \left[ \frac{e^{-2x}}{-2} \right]*{0}^{\infty} = 1 \Rightarrow k \left( 0 - \frac{-1}{2} \right) = 1 \Rightarrow \frac{k}{2} = 1 \Rightarrow k = 2.

(ii) Distribution function F(x) = P(X \leq x) = \int\_{0}^{x} 2e^{-2u} du = 1 - e^{-2x} for x > 0.
Thus, F(x) = \begin{cases} 0 & x \le 0 \\ 1 - e^{-2x} & x > 0 \end{cases}.

(iii) P(X< 2) = F(2) = 1 - e^{-4}.
(iv) P(X \geq 4) = 1 - P(X<4) = 1 - (1 - e^{-8}) = e^{-8}.
(v) For a continuous random variable, P(X = 3) = 0.

### EXERCISE 11.3

1. The probability density function of X is given by f(x) = \left\{ \begin{array}{ll}kx e^{-2x} & \text{for} x > 0 \\ 0 & \text{for} x \leq 0 \end{array} \right. Find the value of k.

2. The probability density function of X is f(x) = \left\{ \begin{array}{ll}x & 0 < x < 1 \\ 2 - x & 1 \leq x < 2 \\ 0 & \text{otherwise} \end{array} \right.
   Find (i) P(0.2 \leq X < 0.6) (ii) P(1.2 \leq X < 1.8) (iii) P(0.5 \leq X < 1.5)

3. Suppose the amount of milk sold daily at a milk booth is distributed with a minimum of 200 litres and a maximum of 600 litres with probability density function

f(x) = \begin{cases} k & 200 \le x \le 600 \\ 0 & \text{otherwise} \end{cases}

Find (i) the value of k (ii) the distribution function
(iii) the probability that daily sales will fall between 300 litres and 500 litres?

4. The probability density function of X is given by f(x) = \left\{ \begin{array}{ll}k e^{-\frac{x}{3}} & \text{for} x > 0 \\ 0 & \text{for} x \leq 0 \end{array} \right.
   Find (i) the value of k (ii) the distribution function (iii) P(X < 3) (iv) P(5 \leq X) (v) P(X \leq 4).

5. If X is the random variable with probability density function f(x) given by,

f(x) = \begin{cases} \frac{1}{2} & -1 < x < 1 \\ 0 & \text{otherwise} \end{cases}

then find (i) the distribution function F(x) (ii) P(- 0.5 \leq X \leq 0.5)

6. If X is the random variable with distribution function F(x) given by,

F(x) = \begin{cases} 0 & x < 0 \\ x & 0 \le x < 1 \\ 1 & x \ge 1 \end{cases}

then find (i) the probability density function f(x) (ii) P(0.3 \leq X \leq 0.6)

## 11.5 Mathematical Expectation

One of the important characteristics of a random variable is its expectation. Synonyms for expectation are expected value, mean, and first moment.

The definition of mathematical expectation is driven by conventional idea of numerical average.

The numerical average of n numbers, say a*{1},a*{2},a*{3},\ldots ,a*{n} is

\frac{a*{1} + a*{2} + a*{3} + \ldots +a*{n}}{n}.

The average is used to summarize or characterize the entire collection of n numbers a*{1},a*{2},a*{3},\ldots ,a*{n}, with single value.

### Illustration 11.7

Consider ten numbers 6, 2, 5, 5, 2, 6, 2, - 4, 1, 5.

\mathrm{The~average~is~}\frac{6 + 2 + 5 + 5 + 2 + 6 + 2 - 4 + 1 + 5}{10} = 3.

If ten numbers 6, 2, 5, 5, 2, 6, 2, - 4, 1, 5 are considered as the values of a random variable X the probability mass function is given by

| x      | -4   | 1    | 2    | 5    | 6    |
| :----- | :--- | :--- | :--- | :--- | :--- |
| P(X=x) | 1/10 | 1/10 | 3/10 | 3/10 | 2/10 |

The above calculation for average can also be rewritten as

-4\times \frac{1}{10} +1\times \frac{1}{10} +2\times \frac{3}{10} +5\times \frac{3}{10} +6\times \frac{2}{10} = 3.

This illustration suggests that the mean or expected value of any random variable may be obtained by the sum of the product of each value of the random variable by its corresponding probability.

So average = \sum (value of x) \times (probability)

This is true if the random variable is discrete. In the case of continuous random variable, the mathematical expectation is essentially the same with summations being replaced by integrals.

Two quantities are often used to summarize a probability distribution of a random variable X. In terms of statistics one is central tendency and the other is dispersion or variability of the probability distribution. The mean is a measure of the centre tendency of the probability distribution, and the variance is a measure of the dispersion, or variability in the distribution. But these two measures do not uniquely identify a probability distribution. That is, two different distributions can have the same mean and variance. Still, these measures are simple, and useful in the study of the probability distribution of X.

### 11.5.1 Mean

#### Definition 11.8 : (Mean)

Suppose X is a random variable with probability mass (or) density function f(x). The expected value or mean or mathematical expectation of X, denoted by E(X) or \mu is

E(X) = \begin{cases} \sum*{x} x f(x) & \text{if X is discrete} \\ \int*{-\infty}^{\infty} x f(x) dx & \text{if X is continuous} \end{cases}

The expected value is in general not a typical value that the random variable can take on. It is often helpful to interpret the expected value of a random variable as the long-run average value of the variable over many independent repetitions of an experiment.

### Theorem 11.3 (Without proof)

Suppose X is a random variable with probability mass (or) density function f(x). The expected value of the function g(X), a new random variable is

E(g(X)) = \begin{cases} \sum*{x} g(x) f(x) & \text{if X is discrete} \\ \int*{-\infty}^{\infty} g(x) f(x) dx & \text{if X is continuous} \end{cases}

If g(X) = x^k the above theorem yield the expected value called the k-th moment about the origin of the random variable X.

Therefore the k-th moment about the origin of the random variable X is

E(X^k) = \left\{ \begin{array}{ll}\sum*{x}x^k f(x) & \mathrm{if} X\mathrm{~is~discrete}\\ \displaystyle \int*{-\infty}^{\infty} x^k f(x)dx & \mathrm{if} X\mathrm{~is~continuous} \end{array} \right.

When k = 0, by definition, E(X^0) = E(1) = 1.

### 11.5.2 Variance

Variance is a statistical measure that tells us how measured data vary from the average value of the set of data. Mathematically, variance is the mean of the squares of the deviations from the arithmetic mean of a data set. The terms variability, spread, and dispersion are synonyms, and refer to how spread out a distribution is.

#### Definition 11.9: (Variance)

The variance of a random variable X denoted by \operatorname {Var}(X) or V(X) or \sigma^2 (\mathrm{or}\sigma_x^2) is

V(X) = E(X - E(X))^2 = E(X - \mu)^2

Square root of variance is called standard deviation. That is standard deviation \sigma = \sqrt{V(X)}. The variance and standard deviation of a random variable are always non negative.

### 11.5.3 Properties of Mathematical expectation and variance

(i) E(aX + b) = aE(X) + b, where a and b are constants

#### Proof

Let X be a discrete random variable

E(aX + b) = \sum*{i = 1}^{\infty}(a x*{i} + b)f(x\_{i}) \qquad \mathrm{(by~definition)}

= \sum*{i = 1}^{\infty}(a x*{i}f(x*{i}) + b f(x*{i}))

= a\sum*{i = 1}^{\infty}x*{i}f(x*{i}) + b\sum*{i = 1}^{\infty}f(x\_{i})

= aE(X) + b(1) \qquad \left(\dots \sum*{i = 1}^{\infty}f(x*{i}) = 1\right)

E(aX + b) = aE(X) + b.

Similarly, when X is a continuous random variable, we can prove it, by replacing summation by integration.

| Corollary 1: | E(aX) = aE(X) ( when b = 0 ) |
| :----------- | :--------------------------- |
| Corollary 2: | E(b) = b ( when a = 0 )      |

(ii) \operatorname{Var}(X) = E(X^2) - (E(X))^2

#### Proof

We know

E(x) = \mu

Var(X) = E(X - \mu)^2

= E(X^2 -2X\mu +\mu^2)

= E(X^2) -2\mu E(X) + \mu^2\qquad (\mathrm{Since}\mu \mathrm{is}\mathrm{a}\mathrm{constant})

= E(X^2) -2\mu \mu +\mu^2 = E(X^2) - \mu^2

Var(X) = E(X^2) - (E(X))^2

An alternative formula to compute variance of a random variable X is

\sigma^2 = \mathrm{Var}(X) = E(X^2) - (E(X))^2

(iii) \mathrm{Var}(aX + b) = a^2\mathrm{Var}(X) where a and b are constants

#### Proof

Var(aX + b) = E((aX + b) - E(aX + b))^2

= E(aX + b - aE(X) - b))^2

= E(aX - aE(X))^2

= E(a(X - E(X)))^2

= a^2 E(X - E(X))^2.

Hence, \mathrm{Var}(aX + b) = a^2\mathrm{Var}(X)

| Corollary 3: | V(aX) = a^2 V(X) (when b = 0) |
| :----------- | :---------------------------- |
| Corollary 4: | V(b) = 0 (when a = 0)         |

Variance gives information about the deviation of the values of the random variable about the mean \mu. A smaller \sigma^2 implies that the random values are more clustered about the mean, similarly, a bigger \sigma^2 implies that the random values are more scattered from the mean.

<center>Different variance with same mean Fig. 11.18 </center>

The above figure shows the pdfs of two continuous random variables whose curves are bell-shaped with same mean but different variances.

### Example 11.16

Suppose that f(x) given below represents a probability mass function,

| x    | 1   | 2   | 3   | 4   | 5   | 6   |
| :--- | :-- | :-- | :-- | :-- | :-- | :-- |
| f(x) | c²  | 2c² | 3c² | 4c² | c   | 2c  |

Find (i) the value of c (ii) Mean and variance.

#### Solution

(i) Since f(x) is a probability mass function, \sum\_{x} f(x) = 1.

c^{2} + 2c^{2} + 3c^{2} + 4c^{2} + c + 2c = 1

10c^2 + 3c - 1 = 0

(5c-1)(2c+1)=0 \Rightarrow c = \frac{1}{5} \text{ or } -\frac{1}{2}.

Since f(x) \geq 0 for all x, the possible value of c is \frac{1}{5}.

Hence, the probability mass function is

| x    | 1    | 2    | 3    | 4    | 5   | 6   |
| :--- | :--- | :--- | :--- | :--- | :-- | :-- |
| f(x) | 1/25 | 2/25 | 3/25 | 4/25 | 1/5 | 2/5 |

(ii) To find mean and variance, let us use the following table

| x         | f(x)  | x f(x)           | x² f(x)           |
| :-------- | :---- | :--------------- | :---------------- |
| 1         | 1/25  | 1/25             | 1/25              |
| 2         | 2/25  | 4/25             | 8/25              |
| 3         | 3/25  | 9/25             | 27/25             |
| 4         | 4/25  | 16/25            | 64/25             |
| 5         | 1/5   | 5/5 = 1          | 25/5 = 5          |
| 6         | 2/5   | 12/5 = 2.4       | 72/5 = 14.4       |
| **Total** | **1** | **115/25 = 4.6** | **585/25 = 23.4** |

Mean: E(X) = \sum x f(x) = \frac{115}{25} = 4.6

Variance: V(X) = E(X^{2}) - (E(X))^{2} = \frac{585}{25} - \left(\frac{115}{25}\right)^{2} = 23.40 - 21.16 = 2.24

### Example 11.17

Two balls are chosen randomly from an urn containing 8 white and 4 black balls. Suppose that we win Rs 20 for each black ball selected and we lose Rs10 for each white ball selected. Find the expected winning amount and variance.

#### Solution

Let X denote the winning amount. The possible events of selection are (i) both balls are black, or (ii) one white and one black or (iii) both are white. Therefore X is a random variable that can be defined as

- X(\mathrm{both~are~black~balls}) = 2(20) = 40
- X(\mathrm{one~black~and~one~white~ball}) = 20 - 10 = 10
- X(\mathrm{both~are~white~balls}) = -20

Therefore X takes on the values 40, 10 and -20

Total number of balls n = 12
Total number of ways of selecting 2 balls = \binom{12}{2} = 66
Number of ways of selecting 2 black balls = \binom{4}{2} = 6
Number of ways of selecting one black ball and one white ball = \binom{8}{1}\binom{4}{1} = 32
Number of ways of selecting 2 white balls = \binom{8}{2} = 28

| Values of Random Variable X          | 40  | 10  | -20 | Total |
| :----------------------------------- | :-- | :-- | :-- | :---- |
| Number of elements in inverse images | 6   | 32  | 28  | 66    |

Probability mass function is

| X    | 40   | 10    | -20   | Total |
| :--- | :--- | :---- | :---- | :---- |
| f(x) | 6/66 | 32/66 | 28/66 | 1     |

Mean:

E(X) = \sum x f(x) = 40\cdot \left(\frac{6}{66}\right) + 10\cdot \left(\frac{32}{66}\right) + (-20)\cdot \left(\frac{28}{66}\right) = 0

Variance:

E(X^{2}) = \sum x^{2}f(x) = 40^{2}\cdot \left(\frac{6}{66}\right) + 10^{2}\cdot \left(\frac{32}{66}\right) + (-20)^{2}\cdot \left(\frac{28}{66}\right) = \frac{4000}{11}

(E(X))^{2} = 0

V(X) = E(X^{2}) - (E(X))^{2} = \frac{4000}{11}

### Example 11.18

Find the mean and variance of a random variable X, whose probability density function is

f(x) = \begin{cases} \lambda e^{-\lambda x} & x > 0 \\ 0 & x \le 0 \end{cases}

#### Solution

Observe that the given distribution is continuous

Mean:

\mu=E(X)=\int*{-\infty}^{\infty}x f(x) d x = \int*{0}^{\infty} x (\lambda e^{-\lambda x}) dx = \lambda \cdot \frac{1}{\lambda^2} = \frac{1}{\lambda}

(using Gamma integral for positive integer n, \int\_{0}^{\infty}x^{n}e^{-\alpha x}d x = \frac{n!}{\alpha^{n+1}})

Variance:

E(X^{2}) = \int*{-\infty}^{\infty}x^{2}f(x) d x = \int*{0}^{\infty} x^{2} (\lambda e^{-\lambda x}) dx = \lambda \cdot \frac{2}{\lambda^3} = \frac{2}{\lambda^{2}}

V(X) = E(X^{2}) - (E(X))^{2} = \frac{2}{\lambda^{2}} - \left(\frac{1}{\lambda}\right)^{2} = \frac{1}{\lambda^{2}}

## 11.6 Theoretical Distributions: Some Special Discrete Distributions

In the previous section we have dealt with various general probability distributions with mean and variance. We shall now learn some discrete probability distributions of special importance.

In this section we learn the following discrete distributions.

(i) The One point distribution
(ii) The Two point distribution
(iii) The Bernoulli distribution
(iv) The Binomial distribution.

#### 11.6.1 The One point distribution

The random variable X has a one point distribution if there exists a point x*{0} such that, the probability mass function f(x) is defined as f(x) = P(X = x*{0}) = 1.

That is the probability mass is concentrated at one point.

The cumulative distribution function is

F(x) = \begin{cases} 0 & x < x_0 \\ 1 & x \ge x_0 \end{cases}

Mean: E(X) = x*{0}\times 1 = x*{0}
Variance: V(X) = E(X^{2}) - (x*{0})^{2} = x*{0}^{2} - x\_{0}^{2} = 0

#### 11.6.2 The Two point distribution

(a) Unsymmetrical Case: The random variable X has a two point distribution if there exists two values x*{1} and x*{2}, such that

P(X = x_1) = p, \quad P(X = x_2) = 1-p, \quad 0 < p < 1

The cumulative distribution function is

F(x) = \begin{cases} 0 & x < x_1 \\ p & x_1 \le x < x_2 \\ 1 & x \ge x_2 \end{cases}

Mean: E(X) = p x*{1} + (1-p) x*{2}
Variance: V(X) = p(1-p)(x*{2} - x*{1})^{2}

When p = q = \frac{1}{2}, the two point distribution becomes

P(X = x_1) = \frac{1}{2}, \quad P(X = x_2) = \frac{1}{2}

and the cumulative distribution function is

F(x) = \begin{cases} 0 & x < x_1 \\ \frac{1}{2} & x_1 \le x < x_2 \\ 1 & x \ge x_2 \end{cases}

The mean and variance respectively are \frac{x*{1} + x*{2}}{2} and \frac{(x*{2} - x*{1})^{2}}{4}.

#### 11.6.3 The Bernoulli distribution

Independent trials having constant probability of success p were first studied by the Swiss mathematician Jacques Bernoulli (1654-1705). In his book The Art of Conjecturing, published by his nephew Nicholas eight years after his death in 1713, Bernoulli showed that if the number of such trials were large, then the proportion of them that were successes would be close to p.

In probability theory, the Bernoulli distribution, named after Swiss mathematician Jacob Bernoulli is the discrete probability distribution of a random variable. A Bernoulli experiment is a random experiment, where the outcomes is classified in one of two mutually exclusive and exhaustive ways, say success or failure (example: heads or tails, defective item or good item, life or death or many other possible pairs). A sequence of Bernoulli trials occurs when a Bernoulli experiment is performed several independent times so that the probability of success remains the same from trial to trial. Any nontrivial experiment can be dichotomized to yield Bernoulli model.

<center>Jacob Bernoulli (1654 - 1705) </center>

#### Definition 11.10: (Bernoulli's distribution)

Let X be a random variable associated with a Bernoulli trial by defining it as
X (success) = 1 and X (failure) = 0, such that

P(X=1) = p, \quad P(X=0) = 1-p, \quad 0 \le p \le 1

then X is called a Bernoulli random variable and f(x) is called the Bernoulli distribution.

Or equivalently
If a random variable X is following a Bernoulli's distribution, with probability p of success can be denoted as X \sim \text{Ber}(p), where p is called the parameter, then the probability mass function of X is

f(x) = p^{x}(1 - p)^{1 - x},\quad x = 0,1

The cumulative distribution of Bernoulli's distribution is

F(x) = \begin{cases} 0 & x < 0 \\ 1-p & 0 \le x < 1 \\ 1 & x \ge 1 \end{cases}

Mean: E(X) = p
Variance: V(X) = p(1-p) = pq

When p = q = \frac{1}{2}, the Bernoulli's distribution become

P(X=1) = \frac{1}{2}, \quad P(X=0) = \frac{1}{2}

and the cumulative distribution is

F(x) = \begin{cases} 0 & x < 0 \\ \frac{1}{2} & 0 \le x < 1 \\ 1 & x \ge 1 \end{cases}

The mean and variance are respectively are \frac{1}{2} and \frac{1}{4}

### 11.6.4 The Binomial Distribution

The Binomial Distribution is an important distribution which applies in some cases for repeated independent trials where there are only two possible outcomes: heads or tails, success or failure, defective item or good item, or many other such possible pairs. The probability of each outcome can be calculated using the multiplication rule, perhaps with a tree diagram.

Suppose a coin is tossed once. Let X denote the number of heads. Then X\sim Ber(p), because we get either head (X = 1) or tail (X = 0) with probability p or 1 - p.

Suppose a coin is tossed n times. Let X denote the number of heads. Then X takes on the values 0, 1, 2, ..., n. The probability for getting x number of heads is given by

P(X = x) = \binom{n}{x} p^{x}(1 - p)^{n - x}, x = 0,1,2,\dots,n.

#### Definition 11.11: Binomial random variable

A discrete random variable X is called binomial random variable, if X is the number of successes in n-repeated trials such that
(i) the n-repeated trials are independent and n is finite
(ii) each trial results only two possible outcomes, labelled as 'success' or 'failure'
(iii) the probability of a success in each trial, denoted as p, remains constant.

#### Definition 11.12 : Binomial distribution

The binomial random variable X equals the number of successes with probability p for a success and q = 1 - p for a failure in n-independent trials, has a binomial distribution denoted by X\sim B(n,p). The probability mass function of X is

f(x) = \binom{n}{x} p^{x}(1 - p)^{n - x}, \quad x = 0,1,2,\dots,n.

The name of the distribution is obtained from the binomial expansion. For constants a and b, the binomial expansion is

(a + b)^{n} = \sum\_{x = 0}^{n}\binom{n}{x} a^{x}b^{n - x}

Let p denote the probability of success on a single trial. Then, by using the binomial expansion with a = p and b = 1 - p, we see that the sum of the probabilities for a binomial random variable is 1. Since each trial in the experiment is classified into two outcomes, {success, failure}, the distribution is called a "bi"-nomial.

If X is a binomial random variable which follows binomial distribution with parameters p and n, the mean \mu and variance \sigma^2 are

\mu = np \text{ and } \sigma^2 = np(1 - p)

The expected value is in general not a typical value that the random variable can take on. It is often helpful to interpret the expected value of a random variable as the long-run average value of the variable over many independent repetitions of an experiment. The shape of a binomial distribution is symmetrical when p = 0.5 or when n is large.

When p = q = \frac{1}{2}, the binomial distribution becomes

f(x) = \binom{n}{x} \left(\frac{1}{2}\right)^{n}, \quad x = 0,1,2,\dots,n.

The mean and variance are respectively are \frac{n}{2} and \frac{n}{4}.

### Example 11.19

Find the binomial distribution for each of the following.
(i) Five fair coins are tossed once and X denotes the number of heads.
(ii) A fair die is rolled 10 times and X denotes the number of times 4 appeared.

#### Solution

(i) Given that five fair coins are tossed once. Since the coins are fair coins the probability of getting an head in a single coin is p = \frac{1}{2} and q = \frac{1}{2}.
Let X denote the number of heads that appear in five coins. X is a binomial random variable that takes on the values 0, 1,2,3,4 and 5, with n = 5 and p = \frac{1}{2}. That is X \sim B\left(5, \frac{1}{2}\right).
Therefore the binomial distribution is

P(X=x) = \binom{5}{x} \left(\frac{1}{2}\right)^x \left(\frac{1}{2}\right)^{5-x} = \binom{5}{x} \left(\frac{1}{2}\right)^5, \quad x=0,1,\dots,5.

(ii) A fair die is rolled ten times and X denotes the number of times 4 appeared. X is binomial random variable that takes on the values 0, 1, 2, 3, ... 10, with n = 10 and p = \frac{1}{6}. That is X \sim B\left(10, \frac{1}{6}\right).
Probability of getting a four in a die is p = \frac{1}{6} and q = \frac{5}{6}.
Therefore the binomial distribution is

P(X=x) = \binom{10}{x} \left(\frac{1}{6}\right)^{x} \left(\frac{5}{6}\right)^{10 - x},\quad x = 0,1,2,\dots ,10.

### Example 11.20

A multiple choice examination has ten questions, each question has four distractors with exactly one correct answer. Suppose a student answers by guessing and if X denotes the number of correct answers, find (i) binomial distribution (ii) probability that the student will get seven correct answers (iii) the probability of getting at least one correct answer.

#### Solution

(i) Since X denotes the number of success, X can take the values 0,1,2,\dots,10.
The probability for success is p = \frac{1}{4} and for failure q = \frac{3}{4}, and n = 10.
Therefore X follows the binomial distribution X \sim B\left(10, \frac{1}{4}\right).
This gives, P(X=x) = \binom{10}{x} \left(\frac{1}{4}\right)^{x} \left(\frac{3}{4}\right)^{10 - x}, \quad x = 0,1,2,\dots,10.

(ii) Probability for seven correct answers is

P(X = 7) = \binom{10}{7} \left(\frac{1}{4}\right)^{7} \left(\frac{3}{4}\right)^{3} = 120 \cdot \frac{27}{4^{10}}

(iii) Probability for at least one correct answer is

P(X\geq 1) = 1 - P(X = 0) = 1 - \binom{10}{0} \left(\frac{1}{4}\right)^{0} \left(\frac{3}{4}\right)^{10} = 1 - \left(\frac{3}{4}\right)^{10}.

### Example 11.21

The mean and variance of a binomial variate X are respectively 2 and 1.5. Find
(i) P(X = 0) (ii) P(X = 1) (iii) P(X \geq 1)

#### Solution

To find the probabilities, the values of the parameters n and p must be known.
Given that

\mathrm{Mean} = np = 2 \quad \text{and} \quad \mathrm{variance} = npq = 1.5

\frac{npq}{np} = \frac{1.5}{2} = \frac{3}{4} \Rightarrow q = \frac{3}{4}

p = 1 - q = \frac{1}{4}

np = 2 \Rightarrow n = \frac{2}{p} = 8. \text{ Therefore } X\sim B\left(8,\frac{1}{4}\right).

Therefore the binomial distribution is

P(X = x) = \binom{8}{x} \left(\frac{1}{4}\right)^{x} \left(\frac{3}{4}\right)^{8 - x}, \quad x = 0,1,2,\dots,8

P(X = 0) = \binom{8}{0} \left(\frac{1}{4}\right)^{0} \left(\frac{3}{4}\right)^{8} = \left(\frac{3}{4}\right)^{8}

### Exercise 11.4

1. Compute P(X = k) for the binomial distribution, B(n,p) where
   (i) n = 6, p = \frac{1}{3}, k = 3
   (ii) n = 10, p = \frac{1}{5}, k = 4
   (iii) n = 9, p = \frac{1}{2}, k = 7

2. The probability that Mr.Q hits a target at any trial is \frac{1}{4}. Suppose he tries at the target 10 times. Find the probability that he hits the target (i) exactly 4 times (ii) at least one time.

3. Using binomial distribution find the mean and variance of X for the following experiments
   (i) A fair coin is tossed 100 times, and X denote the number of heads.
   (ii) A fair die is tossed 240 times, and X denote the number of times that four appeared.

4. The probability that a certain kind of component will survive a electrical test is \frac{3}{4}. Find the probability that exactly 3 of the 5 components tested survive.

5. A retailer purchases a certain kind of electronic device from a manufacturer. The manufacturer indicates that the defective rate of the device is 5\%. The inspector of the retailer randomly picks 10 items from a shipment. What is the probability that there will be (i) at least one defective item (ii) exactly two defective items?

6. If the probability that a fluorescent light has a useful life of at least 600 hours is 0.9, find the probabilities that among 12 such lights
   (i) exactly 10 will have a useful life of at least 600 hours;
   (ii) at least 11 will have a useful life of at least 600 hours;
   (iii) at least 2 will not have a useful life of at least 600 hours.

7. The mean and standard deviation of a binomial variate X are respectively 6 and 2.
   Find (i) the probability mass function (ii) P(X = 3) (iii) P(X \geq 2).

8. If X \sim B(n,p) such that 4P(X = 4) = P(X = 2) and n = 6. Find the distribution, mean and standard deviation of X.

9. In a binomial distribution consisting of 5 independent trials, the probability of 1 and 2 successes are 0.4096 and 0.2048 respectively. Find the mean and variance of the random variable.

### EXERCISE 11.6 (Multiple Choice Questions)

Choose the Correct or the most suitable answer from the given four alternatives:

1. Let X be random variable with probability density function

f(x) = \begin{cases} \frac{1}{x^2} & x \ge 1 \\ 0 & \text{otherwise} \end{cases}

Which of the following statement is correct?
(1) both mean and variance exist
(2) mean exists but variance does not exist
(3) both mean and variance do not exist
(4) variance exists but Mean does not exist.

2. A rod of length 2l is broken into two pieces at random. The probability density function of the shorter of the two pieces is

f(x) = \begin{cases} \frac{1}{l} & 0 < x < l \\ 0 & \text{otherwise} \end{cases}

The mean and variance of the shorter of the two pieces are respectively
(1) \frac{l}{2}, \frac{l^2}{3} (2) \frac{l}{2}, \frac{l^2}{6} (3) l, \frac{l^2}{12} (4) \frac{l}{2}, \frac{l^2}{12}

... (remaining MCQs would follow here)

## SUMMARY

- A random variable X is a function defined on a sample space S into the real numbers \mathbb{R} such that the inverse image of points or subset or interval of \mathbb{R} is an event in S, for which probability is assigned.
- A random variable X is called discrete random variable if the range of X is countable, where every value in the set S has positive probability with total one.
- If X is a discrete random variable, the function f(x_k) = P(X = x_k) is called the probability mass function (pmf) of X.
- The function f(x) is a probability mass function if (i) f(x_k) \ge 0 and (ii) \sum_k f(x_k) = 1.
- The cumulative distribution function (cdf) of a discrete random variable X is F(x) = P(X \le x) = \sum\_{x_i \le x} f(x_i).
- For a discrete random variable, the pmf can be retrieved from the cdf by f(x*i) = F(x_i) - F(x*{i-1}).
- A random variable X is called continuous if P(X = x) = 0 for every x.
- A non-negative real valued function f(x) is a probability density function (pdf) if \int*{-\infty}^{\infty} f(x) dx = 1 and P(a \le X \le b) = \int*{a}^{b} f(x) dx.
- The cdf of a continuous random variable is F(x) = \int\_{-\infty}^{x} f(u) du. Also, f(x) = F'(x) wherever the derivative exists.
- The expected value (mean) of a random variable X is E(X) = \sum x f(x) (discrete) or E(X) = \int\_{-\infty}^{\infty} x f(x) dx (continuous).
- The variance of a random variable X is Var(X) = E(X^2) - (E(X))^2.
- Properties of expectation and variance:
  - E(aX + b) = aE(X) + b
  - Var(aX + b) = a^2 Var(X)
- Bernoulli Distribution: A random variable X with P(X=1)=p and P(X=0)=1-p. Mean = p, Variance = p(1-p).
- Binomial Distribution: A random variable X representing the number of successes in n independent Bernoulli trials has pmf P(X=x) = \binom{n}{x} p^x (1-p)^{n-x}. Mean = np, Variance = np(1-p).

## ICT CORNER

## https://ggbm.at/dy9kwgbt or Scan the QR Code

Open the Browser, type the URL Link given (or) Scan the QR code. GeoGebra work book named "12<sup>th</sup> Standard Mathematics Vol- 2" will open. In the left side of work book there are chapters related to your text book. Click on the chapter named "Probability Distributions". You can see several work sheets related to the chapter. Go through all the work sheets.
