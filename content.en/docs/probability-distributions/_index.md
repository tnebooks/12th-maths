---
title: 'Probability Distributions'
categories:
    - probability-distributions
weight: 11
---

# Chapter 11: Probability Distributions

*Laplace (1749-1827)*

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

The outcome from a random experiment is not always a simple thing to represent in notion. In many random experiments that we have considered, the sample space S has been a description of possible outcomes. That is the outcome of an experiment, or the points in the sample space {{< katex >}}S{{< /katex >}}, need not be numbers. For example in the random experiment of tossing a coin, the outcomes are {{< katex >}}H{{< /katex >}} (head) or {{< katex >}}T{{< /katex >}} (tail). It is necessary to deal with numerical values, in some situation, for outcomes of random experiment. Therefore, we assign a number to each outcome of the experiment say 1 to head and 0 to tail. Such an assignment of numerical values to the elements in {{< katex >}}S{{< /katex >}} is called a random variable. A random variable is a function. Thus, a random variable is:

### Definition 11.1

A random variable {{< katex >}}X{{< /katex >}} is a function defined on a sample space {{< katex >}}S{{< /katex >}} into the real numbers {{< katex >}}\mathbb{R}{{< /katex >}} such that the inverse image of points or subset or interval of {{< katex >}}\mathbb{R}{{< /katex >}} is an event in {{< katex >}}S{{< /katex >}}, for which probability is assigned.

We use the capital letters of the alphabet, such as {{< katex >}}X,Y{{< /katex >}} and {{< katex >}}Z{{< /katex >}} to represent the random variables and the small letters, such as {{< katex >}}x,y{{< /katex >}}, and {{< katex >}}z{{< /katex >}} to represent the possible values of the random variables.

Suppose {{< katex >}}S = \left\{\omega_{1},\omega_{2},\omega_{3},\ldots \right\}{{< /katex >}} is the sample space of a random experiment and {{< katex >}}\mathbb{R}{{< /katex >}} denotes the real line. Then the random variable {{< katex >}}X{{< /katex >}} is a real valued function defined on {{< katex >}}S{{< /katex >}} and is denoted by {{< katex >}}X:S\to \mathbb{R}{{< /katex >}}. If {{< katex >}}\omega{{< /katex >}} is a sample point in {{< katex >}}S{{< /katex >}}, then {{< katex >}}X(\omega){{< /katex >}} is a real number.

The range set is the collection of {{< katex >}}X(\omega){{< /katex >}} such that {{< katex >}}\omega \in S{{< /katex >}} That is the range set denoted by {{< katex >}}R_{x}{{< /katex >}} is {{< katex >}}R_{x} = \left\{X(\omega) / \omega \in S\right\}{{< /katex >}}

Fig 11.1 shows the mapping of some sample points {{< katex >}}\omega_{i}{{< /katex >}} or events of the Sample space {{< katex >}}S{{< /katex >}} on the real line {{< katex >}}R{{< /katex >}}

For instance, if {{< katex >}}x{{< /katex >}} is a possible value of {{< katex >}}X{{< /katex >}} for {{< katex >}}\omega_{11},\omega_{12},\omega_{13},\ldots \omega_{1k}\in S{{< /katex >}} then {{< katex >}}\left\{\omega_{11},\omega_{12},\omega_{13},\ldots \omega_{1k}\right\}{{< /katex >}} is called inverse image of {{< katex >}}x{{< /katex >}}

That is {{< katex >}}X^{- 1}(x) = \left\{\omega_{11},\omega_{12},\omega_{13},\ldots \omega_{1k}\right\}{{< /katex >}} is an event in {{< katex >}}S{{< /katex >}}

<center>Fig. 11.1 </center>

### Illustration 11.1

Suppose a coin is tossed once. The sample space consists of two sample points {{< katex >}}H{{< /katex >}} (head) and {{< katex >}}T{{< /katex >}} (tail).

That is {{< katex >}}S = \{T,H\}{{< /katex >}}

Let {{< katex >}}X:S\to \mathbb{R}{{< /katex >}} be the number of heads

Then {{< katex >}}X(T) = 0{{< /katex >}}, and {{< katex >}}X(H) = 1{{< /katex >}}

Thus {{< katex >}}X{{< /katex >}} is a random variable that takes on the values 0 and 1. If {{< katex >}}X(\omega){{< /katex >}} denotes the number of heads, then

{{< katex display=true >}}
X(\omega) = \begin{cases} 1 & \text{if } \omega = H \\ 0 & \text{if } \omega = T \end{cases}
{{< /katex >}}

### Example 11.1

Suppose two coins are tossed once. If {{< katex >}}X{{< /katex >}} denotes the number of tails, (i) write down the sample space (ii) find the inverse image of 1 (iii) the values of the random variable and number of elements in its inverse images.

#### Solution

(i) The sample space {{< katex >}}S = \{H,T\} \times \{H,T\}{{< /katex >}}

That is {{< katex >}}S = \{TT, TH, HT, HH\}{{< /katex >}}

(ii) Let {{< katex >}}X:S\to \mathbb{R}{{< /katex >}} be the number of tails

{{< katex display=true >}}
X(T T) = 2 \quad (2 \text{Tails})
{{< /katex >}}

{{< katex display=true >}}
X(T H) = 1 \quad (1 \text{Tail})
{{< /katex >}}

{{< katex display=true >}}
X(H T) = 1 \quad (1 \text{Tail})
{{< /katex >}}

and {{< katex >}}X(H H) = 0{{< /katex >}} (0 Tails).

<center>A mapping {{< katex >}}X(.){{< /katex >}} from {{< katex >}}S{{< /katex >}} to {{< katex >}}\mathbb{R}{{< /katex >}} </center>

Fig. 11.2

Then {{< katex >}}X{{< /katex >}} is a random variable that takes on the values 0, 1 and 2.

Let {{< katex >}}X(\omega){{< /katex >}} denote the number of tails, this gives

{{< katex display=true >}}
X(\omega) = \begin{cases} 0 & \text{if } \omega = HH \\ 1 & \text{if } \omega = TH \text{ or } HT \\ 2 & \text{if } \omega = TT \end{cases}
{{< /katex >}}

The inverse images of 1 is {{< katex >}}\{TH, HT\}{{< /katex >}}. That is {{< katex >}}X^{- 1}\left(\{1\}\right) = \{TH, HT\}{{< /katex >}}.

(iii) Number of elements in inverse images are shown in the table.

| Values of the Random Variable | 0 | 1 | 2 | Total |
| :--- | :--- | :--- | :--- | :--- |
| Number of elements in inverse image | 1 | 2 | 1 | 4 |

### Example 11.2

Suppose a pair of unbiased dice is rolled once. If {{< katex >}}X{{< /katex >}} denotes the total score of two dice, write down (i) the sample space (ii) the values taken by the random variable {{< katex >}}X{{< /katex >}}, (iii) the inverse image of 10, and (iv) the number of elements in inverse image of {{< katex >}}X{{< /katex >}}.

#### Solution

(i) The sample space

{{< katex display=true >}}
S = \{1,2,3,4,5,6\} \times \{1,2,3,4,5,6\},
{{< /katex >}}

consists of 36 ordered pairs {{< katex >}}(\alpha , \beta){{< /katex >}} where {{< katex >}}\alpha{{< /katex >}} and {{< katex >}}\beta{{< /katex >}} can take any integer value between 1 and 6 as shown. {{< katex >}}X{{< /katex >}} is assigned to each point {{< katex >}}(\alpha , \beta){{< /katex >}} the sum of the numbers on the dice.

That is {{< katex >}}X(\alpha , \beta) = \alpha + \beta{{< /katex >}}.

Therefore

{{< katex display=true >}}
X(1,1) = 1 + 1 = 2
{{< /katex >}}
{{< katex display=true >}}
X(1,2) = X(2,1) = 3
{{< /katex >}}
{{< katex display=true >}}
X(1,3) = X(2,2) = X(3,1) = 4
{{< /katex >}}
{{< katex display=true >}}
X(1,4) = X(2,3) = X(3,2) = X(4,1) = 5
{{< /katex >}}
{{< katex display=true >}}
X(1,5) = X(2,4) = X(3,3) = X(4,2) = X(5,1) = 6
{{< /katex >}}
{{< katex display=true >}}
X(1,6) = X(2,5) = X(3,4) = X(4,3) = X(5,2) = X(6,1) = 7
{{< /katex >}}

... (table continues, but the text is garbled. The key values are):

{{< katex display=true >}}
X(2,6) = X(3,5) = X(4,4) = X(5,3) = X(6,2) = 8
{{< /katex >}}
{{< katex display=true >}}
X(3,6) = X(4,5) = X(5,4) = X(6,3) = 9
{{< /katex >}}
{{< katex display=true >}}
X(4,6) = X(5,5) = X(6,4) = 10
{{< /katex >}}
{{< katex display=true >}}
X(5,6) = X(6,5) = 11
{{< /katex >}}
{{< katex display=true >}}
X(6,6) = 12
{{< /katex >}}

### Exercise 11.1

1. Suppose {{< katex >}}X{{< /katex >}} is the number of tails occurred when three fair coins are tossed once simultaneously. Find the values of the random variable {{< katex >}}X{{< /katex >}} and number of points in its inverse images.

2. An urn contains 5 mangoes and 4 apples. Three fruits are taken at random. If the number of apples taken is a random variable, then find the values of the random variable and number of points in its inverse images.

3. Two balls are chosen randomly from an urn containing 6 red and 8 black balls. Suppose that we win {{< katex >}}\mathbb{F}{{< /katex >}} 15 for each red ball selected and we lose {{< katex >}}\mathbb{F}{{< /katex >}} 10 for each black ball selected. If {{< katex >}}X{{< /katex >}} denotes the winning amount, find the values of {{< katex >}}X{{< /katex >}} and number of points in its inverse images.

4. A six sided die is marked '2' on one face, '3' on two of its faces, and '4' on remaining three faces. The die is thrown twice. If {{< katex >}}X{{< /katex >}} denotes the total score in two throws, find the values of the random variable and number of points in its inverse images.

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

A random variable {{< katex >}}X{{< /katex >}} is defined on a sample space {{< katex >}}S{{< /katex >}} into the real numbers {{< katex >}}\mathbb{R}{{< /katex >}} is called discrete random variable if the range of {{< katex >}}X{{< /katex >}} is countable, that is, it can assume only a finite or countably infinite number of values, where every value in the set {{< katex >}}S{{< /katex >}} has positive probability with total one.

#### Remark

It is also possible to define a discrete random variable on continuous sample space. For instance,

(i) for a continuous sample space {{< katex >}}S = [0,1]{{< /katex >}}, the random variable defined by {{< katex >}}X(\omega) = 10{{< /katex >}} for all {{< katex >}}\omega \in S{{< /katex >}} is a discrete random variable.

(ii) for a continuous sample space {{< katex >}}S = [0,20]{{< /katex >}}, the random variable defined by

{{< katex display=true >}}
X(\omega) = \begin{cases} 1 & \text{if } 0 \le \omega \le 5 \\ 2 & \text{if } 5 < \omega \le 10 \\ 3 & \text{if } 10 < \omega \le 20 \end{cases}
{{< /katex >}}

### 11.3.2 Probability Mass Function

The probability that a discrete random variable {{< katex >}}X{{< /katex >}} takes on a particular value {{< katex >}}x{{< /katex >}}, that is {{< katex >}}P(X = x){{< /katex >}}, is frequently denoted by {{< katex >}}f(x){{< /katex >}} or {{< katex >}}p(x){{< /katex >}}. The function {{< katex >}}f(x){{< /katex >}} is typically called the probability mass function, although some authors also refer to it as the probability function or the frequency function. In this chapter, when the random variable is discrete, the common terminology the probability mass function is used and its common abbreviation is pmf.

#### Definition 11.3 (Probability mass function)

If {{< katex >}}X{{< /katex >}} is a discrete random variable with discrete values {{< katex >}}x_{1},x_{2},x_{3},\ldots ,x_{n},\ldots{{< /katex >}}, then the function denoted by {{< katex >}}f(.){{< /katex >}} or {{< katex >}}p(.){{< /katex >}} and defined by

{{< katex display=true >}}
f(x_{k}) = P(X = x_{k}),\qquad \mathrm{for} k = 1,2,3,\ldots n,\ldots
{{< /katex >}}

is called the probability mass function of {{< katex >}}X{{< /katex >}}

#### Theorem 11.1 (Without proof)

The function {{< katex >}}f(x){{< /katex >}} is a probability mass function if and only if it satisfies the following properties for the set of real values {{< katex >}}x_{1},x_{2},x_{3},\ldots x_{n},\ldots{{< /katex >}}

{{< katex display=true >}}
f(x_{k})\geq 0\mathrm{for}k = 1,2,3,\ldots n,\ldots \mathrm{and}\qquad \mathrm{(ii)}\sum_{k}f(x_{k}) = 1
{{< /katex >}}

#### Note:

(i) The set of probabilities {{< katex >}}\{f(x_{k}) = P(X = x_{k}),\quad k = 1,2,3,\ldots n,\ldots \}{{< /katex >}} is also known as probability distribution of discrete random variable

(ii) Since the random variable is a function, it can be presented
(a) in tabular form
(b) in graphical form and
(c) in an expression form

### Example 11.5

Two fair coins are tossed simultaneously (equivalent to a fair coin is tossed twice). Find the probability mass function for number of heads occurred.

#### Solution

{{< katex display=true >}}
\mathrm{The~sample~space~}S = \{H,T\} \times \{H,T\}
{{< /katex >}}
{{< katex display=true >}}
\mathrm{That~is~}S = \{TT,TH,HT,HH\}
{{< /katex >}}

Let {{< katex >}}X{{< /katex >}} be the random variable denoting the number of heads.

Therefore

{{< katex display=true >}}
X(TT) = 0,\qquad X(TH) = 1,
{{< /katex >}}
{{< katex display=true >}}
X(HT) = 1,\mathrm{and}\quad X(HH) = 2.
{{< /katex >}}

Then the random variable {{< katex >}}X{{< /katex >}} takes on the values 0, 1 and 2

| Values of the Random Variable | 0 | 1 | 2 | Total |
| :--- | :--- | :--- | :--- | :--- |
| Number of elements in inverse images | 1 | 2 | 1 | 4 |

The probabilities are given by

{{< katex display=true >}}
f(0) = P(X = 0) = \frac{1}{4},
{{< /katex >}}
{{< katex display=true >}}
f(1) = P(X = 1) = \frac{1}{2}
{{< /katex >}}
{{< katex display=true >}}
\mathrm{and} f(2) = P(X = 2) = \frac{1}{4}
{{< /katex >}}

The function {{< katex >}}f(x){{< /katex >}} satisfies the conditions

{{< katex display=true >}}
f(x)\geq 0,\mathrm{for}x = 0,1,2
{{< /katex >}}
{{< katex display=true >}}
\sum_{x}f(x) = \sum_{x = 0}^{2}f(x) = f(0) + f(1) + f(2) = \frac{1}{4} +\frac{1}{2} +\frac{1}{4} = 1
{{< /katex >}}

Therefore {{< katex >}}f(x){{< /katex >}} is a probability mass function.

The probability mass function is given by

| x | 0 | 1 | 2 |
| :--- | :--- | :--- | :--- |
| f(x) | 1/4 | 1/2 | 1/4 |

### Example 11.6

A pair of fair dice is rolled once. Find the probability mass function to get the number of fours.

#### Solution

Let {{< katex >}}X{{< /katex >}} be a random variable whose values {{< katex >}}x{{< /katex >}} are the number of fours.

The sample space {{< katex >}}S{{< /katex >}} is given in the table.

It can also be written as

{{< katex display=true >}}
S = \left\{ \begin{array}{ll}(1,1), (1,2), (1,3), (1,4), (1,5), (1,6) \\ (2,1), (2,2), (2,3), (2,4), (2,5), (2,6) \\ (3,1), (3,2), (3,3), (3,4), (3,5), (3,6) \\ (4,1), (4,2), (4,3), (4,4), (4,5), (4,6) \\ (5,1), (5,2), (5,3), (5,4), (5,5), (5,6) \\ (6,1), (6,2), (6,3), (6,4), (6,5), (6,6) \end{array} \right.
{{< /katex >}}

{{< katex >}}S = \{(i,j)\}{{< /katex >}}, where {{< katex >}}i = 1,2,3,\ldots ,6{{< /katex >}} and {{< katex >}}j = 1,2,3,\ldots 6{{< /katex >}}

Therefore {{< katex >}}X{{< /katex >}} takes on the values of 0, 1, and 2.

We observe that

(i) {{< katex >}}X = 0{{< /katex >}}, if {{< katex >}}(i,j){{< /katex >}} for {{< katex >}}i\neq 4,j\neq 4{{< /katex >}}
(ii) {{< katex >}}X = 1{{< /katex >}}, if {{< katex >}}(1,4),(2,4),(3,4),(5,4),(6,4),(4,1),(4,2),(4,3),(4,5),(4,6){{< /katex >}}
(iii) {{< katex >}}X = 2{{< /katex >}}, if {{< katex >}}(4,4){{< /katex >}}

Therefore,

| Values of the Random Variable X | 0 | 1 | 2 | Total |
| :--- | :--- | :--- | :--- | :--- |
| Number of elements in inverse images | 25 | 10 | 1 | 36 |

The probabilities are

{{< katex display=true >}}
f(0) = P(X = 0) = \frac{25}{36},
{{< /katex >}}
{{< katex display=true >}}
f(1) = P(X = 1) = \frac{10}{36}
{{< /katex >}}
{{< katex display=true >}}
\mathrm{and} f(2) = P(X = 2) = \frac{1}{36}
{{< /katex >}}

Clearly the function {{< katex >}}f(x){{< /katex >}} satisfies the conditions

(i) {{< katex >}}f(x)\geq 0{{< /katex >}}, for {{< katex >}}x = 0,1,2{{< /katex >}} and

{{< katex display=true >}}
\mathrm{(ii)}\sum_{x}f(x) = \sum_{x = 0}^{2}f(x) = f(0) + f(1) + f(2) = \frac{25}{36} +\frac{10}{36} +\frac{1}{36} = 1
{{< /katex >}}

The probability mass function is presented as

| x | 0 | 1 | 2 |
| :--- | :--- | :--- | :--- |
| f(x) | 25/36 | 10/36 | 1/36 |

{{< katex display=true >}}
f(x) = \left\{ \begin{array}{ll}\frac{25}{36} & \mathrm{for} x = 0\\ \frac{10}{36} & \mathrm{for} x = 1\\ \frac{1}{36} & \mathrm{for} x = 2 \end{array} \right.
{{< /katex >}}

### 11.3.3 Cumulative Distribution Function or Distribution Function

There are many situations to compute the probability that the observed value of a random variable {{< katex >}}X{{< /katex >}} will be less than or equal to some real number {{< katex >}}x{{< /katex >}}. Writing {{< katex >}}F(x) = P(X \leq x){{< /katex >}} for every real number {{< katex >}}x{{< /katex >}}, we call {{< katex >}}F(x){{< /katex >}}, the cumulative distribution function or distribution function of the random variable {{< katex >}}X{{< /katex >}} and its common abbreviation is cdf.

#### Definition 11.4: (cumulative distribution function)

The cumulative distribution function {{< katex >}}F(x){{< /katex >}} of a discrete random variable {{< katex >}}X{{< /katex >}}, taking the values {{< katex >}}x_{1}, x_{2}, x_{3}, \ldots{{< /katex >}} such that {{< katex >}}x_{1} < x_{2} < x_{3} < \dots{{< /katex >}} with probability mass function {{< katex >}}f(x_{i}){{< /katex >}} is

{{< katex display=true >}}
F(x) = P(X \leq x) = \sum_{x_{i} \leq x} f(x_{i}), \quad x \in \mathbb{R}
{{< /katex >}}

The distribution function of a discrete random variable is known as Discrete Distribution Function. Although, the probability mass function {{< katex >}}f(x){{< /katex >}} is defined only for a set of discrete values {{< katex >}}x_{1}, x_{2}, x_{3}, \ldots{{< /katex >}}, the cumulative distribution function {{< katex >}}F(x){{< /katex >}} is defined for all real values of {{< katex >}}x \in \mathbb{R}{{< /katex >}}.

We can compute the cumulative distribution function using the probability mass function

{{< katex display=true >}}
F(x) = P(X \leq x) = \sum_{x_{i} \leq x} f(x_{i}) = \sum_{x_{i} \leq x} P(X = x_{i})
{{< /katex >}}

If {{< katex >}}X{{< /katex >}} takes only a finite number of values {{< katex >}}x_{1}, x_{2}, x_{3}, \ldots , x_{n}{{< /katex >}}, where {{< katex >}}x_{1} < x_{2} < x_{3} < \ldots < x_{n}{{< /katex >}}, then the cumulative distribution function is given by

{{< katex display=true >}}
F(x) = \begin{cases} 0 & \text{for } -\infty < x < x_1 \\ \sum_{i=1}^{1} f(x_i) & \text{for } x_1 \le x < x_2 \\ \sum_{i=1}^{2} f(x_i) & \text{for } x_2 \le x < x_3 \\ \vdots & \vdots \\ \sum_{i=1}^{n} f(x_i) = 1 & \text{for } x_n \le x < \infty \end{cases}
{{< /katex >}}

For a discrete random variable {{< katex >}}X{{< /katex >}}, the cumulative distribution function satisfies the following properties.

(i) {{< katex >}}0 \leq F(x) \leq 1{{< /katex >}}, for all {{< katex >}}x \in \mathbb{R}{{< /katex >}}.
(ii) {{< katex >}}F(x){{< /katex >}} is real valued non- decreasing function {{< katex >}}(x < y{{< /katex >}}, then {{< katex >}}F(x) \leq F(y){{< /katex >}}.
(iii) {{< katex >}}F(x){{< /katex >}} is right continuous function {{< katex >}}\left(\lim_{x \to a^{+}} F(x) = F(a)\right){{< /katex >}}.
(iv) {{< katex >}}\lim_{x \to -\infty} F(x) = F(-\infty) = 0{{< /katex >}}.
(v) {{< katex >}}\lim_{x \to +\infty} F(x) = F(+\infty) = 1{{< /katex >}}.
(vi) {{< katex >}}P(x_{1} < X \leq x_{2}) = F(x_{2}) - F(x_{1}){{< /katex >}}.
(vii) {{< katex >}}P(X > x) = 1 - P(X \leq x) = 1 - F(x){{< /katex >}}.
(viii) {{< katex >}}P(X = x_{k}) = F(x_{k}) - F(x_{k}^{- }){{< /katex >}}.

#### Note

Some authors use left continuity in the definition of a cumulative distribution function {{< katex >}}F(x){{< /katex >}}, instead of right continuity.

### 11.3.4 Cumulative Distribution Function from Probability Mass function

Both the probability mass function and the cumulative distribution function of a discrete random variable {{< katex >}}X{{< /katex >}} contain all the probabilistic information of {{< katex >}}X{{< /katex >}}. The probability distribution of {{< katex >}}X{{< /katex >}} is determined by either of them. In fact, the distribution function {{< katex >}}F{{< /katex >}} of a discrete random variable {{< katex >}}X{{< /katex >}} can be expressed in terms of the probability mass function {{< katex >}}f(x){{< /katex >}} of {{< katex >}}X{{< /katex >}} and vice versa.

### Example 11.7

If the probability mass function {{< katex >}}f(x){{< /katex >}} of a random variable {{< katex >}}X{{< /katex >}} is

| x | 1 | 2 | 3 | 4 |
| :--- | :--- | :--- | :--- | :--- |
| f(x) | 1/12 | 5/12 | 5/12 | 1/12 |

find (i) its cumulative distribution function, hence find (ii) {{< katex >}}P(X \leq 3){{< /katex >}} and, (iii) {{< katex >}}P(X \geq 2){{< /katex >}}

#### Solution

(i) By definition the cumulative distribution function for discrete random variable is {{< katex >}}F(x) = P(X \leq x) = \sum_{x_{i} \leq x} P(X = x_{i}){{< /katex >}}.

{{< katex display=true >}}
P(X< 1) = 0\mathrm{~for~} -\infty < x< 1.
{{< /katex >}}
{{< katex display=true >}}
F(1) = P(X\leq 1) = \sum_{x_{i}\leq 1}P(X = x_{i}) = P(X< 1) + P(X = 1) = 0 + \frac{1}{12} = \frac{1}{12}.
{{< /katex >}}
{{< katex display=true >}}
F(2) = P(X\leq 2) = \sum_{x_{i}\leq 2}P(X = x) = P(X< 1) + P(X = 1) + P(X = 2) = 0 + \frac{1}{12} +\frac{5}{12} = \frac{1}{2}.
{{< /katex >}}
{{< katex display=true >}}
F(3) = P(X\leq 3) = \sum_{x_{i}\leq 3}P(X = x) = P(X< 1) + P(X = 1) + P(X = 2) + P(X = 3) = 0 + \frac{1}{12} +\frac{5}{12} +\frac{5}{12} = \frac{11}{12}.
{{< /katex >}}
{{< katex display=true >}}
F(4) = P(X\leq 4) = \sum_{x_{i}\leq 4}P(X = x) = P(X< 1) + P(X = 1) + P(X = 2) + P(X = 3) + P(X = 4) = 0 + \frac{1}{12} +\frac{5}{12} +\frac{5}{12} +\frac{1}{12} = 1.
{{< /katex >}}

Therefore the cumulative distribution function is

{{< katex display=true >}}
F(x) = \left\{ \begin{array}{ll}0, & -\infty < x< 1 \\ \frac{1}{12}, & 1\leq x< 2 \\ \frac{1}{2}, & 2\leq x< 3 \\ \frac{11}{12}, & 3\leq x< 4 \\ 1, & 4\leq x< \infty \end{array} \right.
{{< /katex >}}

<center>Fig. 11.6 </center>

{{< katex display=true >}}
P(X\geq 2) = 1 - P(X< 2) = 1 - P(X\leq 1) = 1 - F(1) = 1 - \frac{1}{12} = \frac{11}{12}.
{{< /katex >}}

### Example 11.8

A six sided die is marked '1' on one face, '2' on two of its faces, and '3' on remaining three faces. The die is rolled twice. If {{< katex >}}X{{< /katex >}} denotes the total score in two throws.

(i) Find the probability mass function.
(ii) Find the cumulative distribution function.
(iii) Find {{< katex >}}P(3\leq X< 6){{< /katex >}}
(iv) Find {{< katex >}}P(X\geq 4){{< /katex >}}.

<center>Fig. 11.7 </center>

#### Solution:

Since {{< katex >}}X{{< /katex >}} denotes the total score in two throws, it takes on the values 2, 3, 4, 5, and 6.

From the Sample space S, we have

| Values of the Random Variable | 2 | 3 | 4 | 5 | 6 | Total |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| Number of elements in inverse images | 1 | 4 | 10 | 12 | 9 | 36 |

{{< katex display=true >}}
P(X = 2) = \frac{1}{36},\qquad P(X = 3) = \frac{4}{36}
{{< /katex >}}
{{< katex display=true >}}
P(X = 4) = \frac{10}{36},\qquad P(X = 5) = \frac{12}{36},\mathrm{and}
{{< /katex >}}
{{< katex display=true >}}
P(X = 6) = \frac{9}{36}.
{{< /katex >}}

(i) Probability mass function is

| x | 2 | 3 | 4 | 5 | 6 |
| :--- | :--- | :--- | :--- | :--- | :--- |
| f(x) | 1/36 | 4/36 | 10/36 | 12/36 | 9/36 |

(ii) Cumulative distribution function

By definition of the cumulative distribution function for discrete random variable we have

{{< katex display=true >}}
F(x) = P(X\leq x) = \sum_{x_{i}\leq x}P(X = x_{i}),
{{< /katex >}}
{{< katex display=true >}}
P(X< x) = 0\mathrm{for} - \infty < X< 2.
{{< /katex >}}
{{< katex display=true >}}
F(2) = P(X\leq 2) = \sum_{-\infty}^{2}P(X = x) = P(X< 2) + P(X = 2) = 0 + \frac{1}{36} = \frac{1}{36}.
{{< /katex >}}
{{< katex display=true >}}
F(3) = P(X\leq 3) = \sum_{-\infty}^{3}P(X = x) = P(X< 2) + P(X = 2) + P(X = 3) = 0 + \frac{1}{36} +\frac{4}{36} = \frac{5}{36}.
{{< /katex >}}
{{< katex display=true >}}
F(4) = P(X\leq 4) = \sum_{-\infty}^{4}P(X = x) = P(X< 2) + P(X = 2) + P(X = 3) + P(X = 4) = 0 + \frac{1}{36} +\frac{4}{36} +\frac{10}{36} = \frac{15}{36}.
{{< /katex >}}
{{< katex display=true >}}
F(5) = P(X\leq 5) = \sum_{-\infty}^{5}P(X = x) = P(X< 2) + P(X = 2) + P(X = 3) + P(X = 4) + P(X = 5) = 0 + \frac{1}{36} +\frac{4}{36} +\frac{10}{36} +\frac{12}{36} = \frac{27}{36}.
{{< /katex >}}
{{< katex display=true >}}
F(6) = P(X\leq 6) = \sum_{-\infty}^{6}P(X = x) = P(X< 2) + P(X = 2) + P(X = 3) + P(X = 4) + P(X = 5) + P(X = 6) = 0 + \frac{1}{36} +\frac{4}{36} +\frac{10}{36} +\frac{12}{36} +\frac{9}{36} = 1.
{{< /katex >}}

Therefore the cumulative distribution function is

<center>Fig. 11.9 </center>

{{< katex display=true >}}
P(3\leq X< 6) = \sum_{x = 3}^{5}P(X = x_{i}) = P(X = 3) + P(X = 4) + P(X = 5) = \frac{4}{36} +\frac{10}{36} +\frac{12}{36} = \frac{26}{36}.
{{< /katex >}}
{{< katex display=true >}}
P(X\geq 4) = \sum_{x = 4}^{6}P(X = x_{i}) = P(X = 4) + P(X = 5) + P(X = 6) = \frac{10}{36} +\frac{12}{36} +\frac{9}{36} = \frac{31}{36}.
{{< /katex >}}

### 11.3.5 Probability Mass Function from Cumulative Distribution Function

For a discrete random variable {{< katex >}}X{{< /katex >}}, the cumulative distribution function {{< katex >}}F{{< /katex >}} has jumps at each of the {{< katex >}}x_{i}{{< /katex >}}, and is constant between successive {{< katex >}}x_{i}^{\prime}s{{< /katex >}}. The height of the jump at {{< katex >}}x_{i}{{< /katex >}} is {{< katex >}}f(x_{i}){{< /katex >}}; in this way the probability at {{< katex >}}x_{i}{{< /katex >}} can be retrieved from {{< katex >}}F{{< /katex >}}.

Suppose {{< katex >}}X{{< /katex >}} is a discrete random variable taking the values {{< katex >}}x_{1},x_{2},x_{3},\ldots{{< /katex >}} such that {{< katex >}}x_{1}< x_{2}< x_{3}\dots{{< /katex >}} and {{< katex >}}F(x_{i}){{< /katex >}} is the distribution function. Then the probability mass function {{< katex >}}f(x_{i}){{< /katex >}} is given by

{{< katex display=true >}}
f(x_{i}) = F(x_{i}) - F(x_{i - 1}),\quad i = 1,2,3,\dots
{{< /katex >}}

#### Note

The jump of a function {{< katex >}}F(x){{< /katex >}} at {{< katex >}}x = a{{< /katex >}} is {{< katex >}}\left|F(a^{+}) - F(a^{- })\right|{{< /katex >}}. Since {{< katex >}}F{{< /katex >}} is non- decreasing and continuous to the right, the jump of a cumulative distribution function {{< katex >}}F{{< /katex >}} is {{< katex >}}P(X = x) = F(x) - F(x^{- }){{< /katex >}}.

Here the jump (because of discontinuity) acts as a probability. That is, the set of discontinuities of a cumulative distribution function is at most countable!

### Example 11.9

Find the probability mass function {{< katex >}}f(x){{< /katex >}} of the discrete random variable {{< katex >}}X{{< /katex >}} whose cumulative distribution function {{< katex >}}F(x){{< /katex >}} is given by

{{< katex display=true >}}
F(x) = \begin{cases} 0 & \text{for } x < -2 \\ 0.25 & \text{for } -2 \le x < -1 \\ 0.60 & \text{for } -1 \le x < 0 \\ 0.90 & \text{for } 0 \le x < 1 \\ 1 & \text{for } x \ge 1 \end{cases}
{{< /katex >}}

Also find (i) {{< katex >}}P(X< 0){{< /katex >}} and (ii) {{< katex >}}P(X\geq - 1){{< /katex >}}

#### Solution

Since {{< katex >}}X{{< /katex >}} is a discrete random variable, from the given data, {{< katex >}}X{{< /katex >}} takes on the values {{< katex >}}- 2, - 1,0{{< /katex >}} and 1.

For discrete random variable {{< katex >}}X{{< /katex >}}, by definition, we have {{< katex >}}f(x) = P(X = x){{< /katex >}}

Therefore left hand limit of {{< katex >}}F(x){{< /katex >}} at {{< katex >}}x = - 2{{< /katex >}} is {{< katex >}}F(- 2^{- }){{< /katex >}}

{{< katex display=true >}}
f(-2) = P(X = -2) = F(-2) - F(-2^{-}) = 0.25 - 0 = 0.25.
{{< /katex >}}

Similarly for other jump points, we have

{{< katex display=true >}}
f(-1) = P(X = -1) = F(-1) - F(-2) = 0.60 - 0.25 = 0.35.
{{< /katex >}}
{{< katex display=true >}}
f(0) = P(X = 0) = F(0) - F(-1) = 0.90 - 0.60 = 0.30,
{{< /katex >}}
{{< katex display=true >}}
f(1) = P(X = 1) = F(1) - F(0) = 1 - 0.90 = 0.10.
{{< /katex >}}

Therefore the probability mass function is

| x | -2 | -1 | 0 | 1 |
| :--- | :--- | :--- | :--- | :--- |
| f(x) | 0.25 | 0.35 | 0.30 | 0.10 |

The distribution function {{< katex >}}F(x){{< /katex >}} has jumps at {{< katex >}}x = - 2, - 1,0{{< /katex >}} and 1. The jumps are respectively 0.25, 0.35, 0.30, and 0.1 is shown in the figure given below.

These jumps determine the probability mass function

![](https://placehold.co/600x400)
Fig. 11.10

{{< katex display=true >}}
P(X< 0) = \sum_{x = -2}^{-1}P(X = x) = P(X = -2) + P(X = -1) = 0.25 + 0.35 = 0.60.
{{< /katex >}}
{{< katex display=true >}}
P(X\geq -1) = \sum_{-1}^{1}P(X = x) = P(X = -1) + P(X = 0) + P(X = 1) = 0.35 + 0.30 + 0.10 = 0.75
{{< /katex >}}

### Example 11.10

A random variable {{< katex >}}X{{< /katex >}} has the following probability mass function.

| x | 1 | 2 | 3 | 4 | 5 | 6 |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| f(x) | k | 2k | 6k | 5k | 6k | 10k |

Find (i) {{< katex >}}P(2< X< 6){{< /katex >}} (ii) {{< katex >}}P(2\leq X< 5){{< /katex >}} (iii) {{< katex >}}P(X\leq 4){{< /katex >}} (iv) {{< katex >}}P(3< X){{< /katex >}}

#### Solution

Since the given function is a probability mass function, the total probability is one. That is {{< katex >}}\sum_{x}f(x) = 1{{< /katex >}}.

From the given data {{< katex >}}k + 2k + 6k + 5k + 6k + 10k = 1{{< /katex >}}

{{< katex display=true >}}
30k = 1\Rightarrow k = \frac{1}{30}
{{< /katex >}}

Therefore the probability mass function is

| x | 1 | 2 | 3 | 4 | 5 | 6 |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| f(x) | 1/30 | 2/30 | 6/30 | 5/30 | 6/30 | 10/30 |

{{< katex display=true >}}
P(2< X< 6) = f(3) + f(4) + f(5) = \frac{6}{30} +\frac{5}{30} +\frac{6}{30} = \frac{17}{30}.
{{< /katex >}}
{{< katex display=true >}}
P(2\leq X< 5) = f(2) + f(3) + f(4) = \frac{2}{30} +\frac{6}{30} +\frac{5}{30} = \frac{13}{30}.
{{< /katex >}}
{{< katex display=true >}}
P(X\leq 4) = f(1) + f(2) + f(3) + f(4) = \frac{1}{30} +\frac{2}{30} +\frac{6}{30} +\frac{5}{30} = \frac{14}{30}.
{{< /katex >}}
{{< katex display=true >}}
P(3< X) = f(4) + f(5) + f(6) = \frac{5}{30} +\frac{6}{30} +\frac{10}{30} = \frac{21}{30}.
{{< /katex >}}

### Exercise 11.2

1. Three fair coins are tossed simultaneously. Find the probability mass function for number of heads occurred.

2. A six sided die is marked '1' on one face, '3' on two of its faces, and '5' on remaining three faces. The die is thrown twice. If {{< katex >}}X{{< /katex >}} denotes the total score in two throws, find
(i) the probability mass function
(ii) the cumulative distribution function
(iii) {{< katex >}}P(4\leq X< 10){{< /katex >}}
(iv) {{< katex >}}P(X\geq 6){{< /katex >}}

3. Find the probability mass function and cumulative distribution function of number of girl child in families with 4 children, assuming equal probabilities for boys and girls.

4. Suppose a discrete random variable can only take the values 0, 1, and 2. The probability mass function is defined by

{{< katex display=true >}}
f(x) = \begin{cases} \frac{x^2+1}{k} & \text{for } x = 0,1,2 \\ 0 & \text{otherwise} \end{cases}
{{< /katex >}}

Find (i) the value of {{< katex >}}k{{< /katex >}} (ii) cumulative distribution function (iii) {{< katex >}}P(X\geq 1){{< /katex >}}

5. The cumulative distribution function of a discrete random variable is given by

{{< katex display=true >}}
F(x) = \begin{cases} 0 & \text{for } x < -1 \\ 0.15 & \text{for } -1 \le x < 0 \\ 0.35 & \text{for } 0 \le x < 1 \\ 0.60 & \text{for } 1 \le x < 2 \\ 1 & \text{for } x \ge 2 \end{cases}
{{< /katex >}}

Find (i) the probability mass function (ii) {{< katex >}}P(X< 1){{< /katex >}} and (iii) {{< katex >}}P(X\geq 2){{< /katex >}}

6. A random variable {{< katex >}}X{{< /katex >}} has the following probability mass function.

| x | 1 | 2 | 3 | 4 | 5 |
| :--- | :--- | :--- | :--- | :--- | :--- |
| f(x) | k² | 2k² | 3k² | 2k | 3k |

Find (i) the value of {{< katex >}}k{{< /katex >}} (ii) {{< katex >}}P(2\leq X< 5){{< /katex >}} (iii) {{< katex >}}P(3< X){{< /katex >}}

7. The cumulative distribution function of a discrete random variable is given by

{{< katex display=true >}}
F(x) = \begin{cases} 0 & \text{for } x < 0 \\ \frac{1}{4} & \text{for } 0 \le x < 1 \\ \frac{1}{2} & \text{for } 1 \le x < 2 \\ \frac{3}{4} & \text{for } 2 \le x < 3 \\ 1 & \text{for } x \ge 3 \end{cases}
{{< /katex >}}

Find (i) the probability mass function (ii) {{< katex >}}P(X< 3){{< /katex >}} and (iii) {{< katex >}}P(X\geq 2){{< /katex >}}

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

Let {{< katex >}}S{{< /katex >}} be a sample space and let a random variable {{< katex >}}X:S\to R{{< /katex >}} that takes on any value in a set I of {{< katex >}}R{{< /katex >}}. Then {{< katex >}}X{{< /katex >}} is called a continuous random variable if {{< katex >}}P(X = x) = 0{{< /katex >}} for every {{< katex >}}x{{< /katex >}} in {{< katex >}}I{{< /katex >}}

### 11.4.2 Probability density function

#### Definition 11.6: (Probability density function)

A non- negative real valued function {{< katex >}}f(x){{< /katex >}} is said to be a probability density function if, for each possible outcome {{< katex >}}x{{< /katex >}} {{< katex >}}x\in [a,b]{{< /katex >}} of a continuous random variable {{< katex >}}X{{< /katex >}} having the property

{{< katex display=true >}}
P(a\leq X\leq b) = \int_{a}^{b}f(x)dx
{{< /katex >}}

<center>Fig. 11.11 </center>

#### Theorem 11.2 (Without proof)

A function {{< katex >}}f(.){{< /katex >}} is a probability density function for some continuous random variable {{< katex >}}X{{< /katex >}} if and only if it satisfies the following properties.

{{< katex display=true >}}
f(x)\geq 0,\mathrm{for~every~}x\mathrm{~and~}\mathrm{~(ii)~}\int_{-\infty}^{\infty}f(x)d x = 1.
{{< /katex >}}

#### Note

It follows from the above definition, if {{< katex >}}X{{< /katex >}} is a continuous random variable,

{{< katex display=true >}}
P(a\leq X\leq b) = \int_{a}^{b}f(x)dx,\mathrm{which~means~that~}P(X = a) = \int_{a}^{a}f(x)dx = 0
{{< /katex >}}

That is probability when {{< katex >}}X{{< /katex >}} takes on any one particular value is zero.

### 11.4.3 Distribution function (Cumulative distribution function)

#### Definition 11.7 : (Cumulative Distribution Function)

The distribution function or cumulative distribution function {{< katex >}}F(x){{< /katex >}} of a continuous random variable {{< katex >}}X{{< /katex >}} with probability density {{< katex >}}f(x){{< /katex >}} is

{{< katex display=true >}}
F(x) = P\big(X\leq x\big) = \int_{-\infty}^{x}f(u)du,\qquad -\infty < u< \infty .
{{< /katex >}}

#### Remark

(1) In the discrete case, {{< katex >}}f\big(a\big) = P\big(X = a\big){{< /katex >}} is the probability that {{< katex >}}X{{< /katex >}} takes the value {{< katex >}}a{{< /katex >}}.
In the continuous case, {{< katex >}}f\big(x\big){{< /katex >}} at {{< katex >}}x = a{{< /katex >}} is not the probability that {{< katex >}}X{{< /katex >}} takes the value {{< katex >}}a{{< /katex >}}
that is {{< katex >}}f\big(a\big)\neq P\big(X = a\big){{< /katex >}}. If {{< katex >}}X{{< /katex >}} is continuous type, {{< katex >}}P\big(X = a\big) = 0{{< /katex >}} for {{< katex >}}a\in \mathbb{R}{{< /katex >}}

(2) When the random variable is continuous, the summation used in discrete is replaced by integration.

(3) For continuous random variable

{{< katex display=true >}}
P(a< X< b) = P(a\leq X< b) = P(a< X\leq b) = P(a\leq X\leq b)
{{< /katex >}}

(4) The distribution function of a continuous random variable is known as Continuous Distribution Function.

##### 11.4.3.1 Properties of distribution function

For a continuous random variable {{< katex >}}X{{< /katex >}}, the cumulative distribution function satisfies the following properties.

- {{< katex >}}0\leq F(x)\leq 1{{< /katex >}}.
- {{< katex >}}F(x){{< /katex >}} is a real valued non- decreasing. That is, if {{< katex >}}x< y{{< /katex >}}, then {{< katex >}}F(x)\leq F(y){{< /katex >}}.
- {{< katex >}}F(x){{< /katex >}} is continuous everywhere.
- {{< katex >}}\lim_{x\to -\infty}F(x) = F\left(-\infty\right) = 0\mathrm{~and~}\lim_{x\to \infty}F(x) = F\left(+\infty\right) = 1{{< /katex >}}.
- {{< katex >}}P\big(X > x\big) = 1 - P\big(X\leq x\big) = 1 - F\big(x\big){{< /katex >}}.
- {{< katex >}}P(a< X< b) = F(b) - F(a){{< /katex >}}.

### Example 11.11

Find the constant {{< katex >}}C{{< /katex >}} such that the function {{< katex >}}f(x) = \left\{ \begin{array}{ll}Cx^{2} & 1< x< 4\\ 0 & \text{Otherwise} \end{array} \right.{{< /katex >}} is a density function, and compute (i) {{< katex >}}P(1.5< X< 3.5){{< /katex >}} (ii) {{< katex >}}P(X\leq 2){{< /katex >}} (iii) {{< katex >}}P(3< X){{< /katex >}}.

#### Solution

Since the given function is a probability density function,
{{< katex display=true >}}\int_{-\infty}^{\infty}f(x)dx = 1.{{< /katex >}}

That is {{< katex >}}\int_{-\infty}^{1}f(x)dx + \int_{1}^{4}f(x)dx + \int_{4}^{\infty}f(x)dx = 1.{{< /katex >}}

From the given information,
{{< katex display=true >}} \int_{1}^{4} C x^2 \, dx = 1 {{< /katex >}}
{{< katex display=true >}} C \left[ \frac{x^3}{3} \right]_{1}^{4} = 1 {{< /katex >}}
{{< katex display=true >}} C \left( \frac{64}{3} - \frac{1}{3} \right) = 1 {{< /katex >}}
{{< katex display=true >}} C \left( \frac{63}{3} \right) = 1 \Rightarrow C(21) = 1 {{< /katex >}}
{{< katex display=true >}} \therefore C = \frac{1}{21} {{< /katex >}}

<center>Fig. 11.12 </center>

... (remaining solution for Example 11.11 would follow here)

### 11.4.4 Distribution function from Probability density function

Both the probability density function and the cumulative distribution function (or distribution function) of a continuous random variable {{< katex >}}X{{< /katex >}} contain all the probabilistic information of {{< katex >}}X{{< /katex >}}. The probability distribution of {{< katex >}}X{{< /katex >}} is determined by either of them. Let us learn the method to determine the distribution function {{< katex >}}F{{< /katex >}} of a continuous random variable {{< katex >}}X{{< /katex >}} from the probability density function {{< katex >}}f(x){{< /katex >}} of {{< katex >}}X{{< /katex >}} and vice versa.

### Example 11.12

If {{< katex >}}X{{< /katex >}} is the random variable with probability density function {{< katex >}}f(x){{< /katex >}} given by,

{{< katex display=true >}}
f(x) = \begin{cases} x-1 & \text{for } 1 \le x < 2 \\ -x+3 & \text{for } 2 \le x < 3 \\ 0 & \text{otherwise} \end{cases}
{{< /katex >}}

find (i) the distribution function {{< katex >}}F(x){{< /katex >}}
(ii) {{< katex >}}P(1.5 \leq X \leq 2.5){{< /katex >}}

<center>Fig. 11.16 </center>

#### Solution

(i) By definition {{< katex >}}F(x) = P(X \leq x) = \int_{-\infty}^{x} f(u) du{{< /katex >}}

- When {{< katex >}}x< 1{{< /katex >}}: {{< katex >}}F(x) = \int_{-\infty}^{x}0 du = 0{{< /katex >}}.
- When {{< katex >}}1\leq x< 2{{< /katex >}}: {{< katex >}}F(x) = \int_{1}^{x}(u - 1) du = \left[\frac{(u - 1)^2}{2}\right]_{1}^{x} = \frac{(x - 1)^2}{2}{{< /katex >}}.
- When {{< katex >}}2\leq x< 3{{< /katex >}}: {{< katex >}}F(x) = \int_{1}^{2}(u-1) du + \int_{2}^{x}(3-u) du = \left[\frac{(u-1)^2}{2}\right]_{1}^{2} + \left[-\frac{(3-u)^2}{2}\right]_{2}^{x} = \frac{1}{2} + \left( -\frac{(3-x)^2}{2} + \frac{1}{2} \right) = 1 - \frac{(3-x)^2}{2}{{< /katex >}}.
- When {{< katex >}}x\geq 3{{< /katex >}}: {{< katex >}}F(x) = 1{{< /katex >}}.

Therefore,
{{< katex display=true >}}
F(x) = \begin{cases} 0 & -\infty < x< 1 \\ \frac{(x-1)^2}{2} & 1\leq x< 2 \\ 1 - \frac{(3-x)^2}{2} & 2\leq x< 3 \\ 1 & 3\leq x< \infty \end{cases}
{{< /katex >}}

<center>Distribution function Fig. 11.17 </center>

(ii) {{< katex >}}P(1.5\leq X\leq 2.5) = F(2.5) - F(1.5) = \left(1 - \frac{(3-2.5)^2}{2}\right) - \frac{(1.5-1)^2}{2} = \left(1 - \frac{(0.5)^2}{2}\right) - \frac{(0.5)^2}{2} = \left(1 - \frac{0.25}{2}\right) - \frac{0.25}{2} = 1 - 0.25 = 0.75{{< /katex >}}.

### 11.4.5 Probability density function from Probability distribution function

Let us learn the method to determine the probability density function {{< katex >}}f(x){{< /katex >}} from the distribution function {{< katex >}}F(x){{< /katex >}} of a continuous random variable {{< katex >}}X{{< /katex >}}.

Suppose {{< katex >}}F(x){{< /katex >}} is the distribution function of a continuous random variable {{< katex >}}X{{< /katex >}}. Then the probability density function {{< katex >}}f(x){{< /katex >}} is given by

{{< katex display=true >}}
f(x) = \frac{dF(x)}{dx} = F^{\prime}(x), \text{wherever derivative exists.}
{{< /katex >}}

### Example 11.13

If {{< katex >}}X{{< /katex >}} is the random variable with distribution function {{< katex >}}F(x){{< /katex >}} given by,

{{< katex display=true >}}
F(x) = \begin{cases} 0 & x < 0 \\ x & 0 \le x < 1 \\ 1 & x \ge 1 \end{cases}
{{< /katex >}}

then find (i) the probability density function {{< katex >}}f(x){{< /katex >}} (ii) {{< katex >}}P(0.2 \leq X \leq 0.7){{< /katex >}}.

#### Solution

(i) Differentiating {{< katex >}}F(x){{< /katex >}} with respect to {{< katex >}}x{{< /katex >}} at continuity points of {{< katex >}}f(x){{< /katex >}}, we get

{{< katex display=true >}}
f(x) = \frac{dF}{dx} = \begin{cases} 0 & x < 0 \\ 1 & 0 < x < 1 \\ 0 & x > 1 \end{cases}
{{< /katex >}}

The pdf {{< katex >}}f(x){{< /katex >}} is not continuous at {{< katex >}}x = 0{{< /katex >}}, or at {{< katex >}}x = 1{{< /katex >}}. We can define {{< katex >}}f(0){{< /katex >}} and {{< katex >}}f(1){{< /katex >}} in any manner. Choosing {{< katex >}}f(0) = 1{{< /katex >}}, and {{< katex >}}f(1) = 0{{< /katex >}}.

Therefore the probability density function {{< katex >}}f(x){{< /katex >}} is

{{< katex display=true >}}
f(x) = \begin{cases} 1 & 0 \le x < 1 \\ 0 & \text{otherwise} \end{cases}
{{< /katex >}}

(ii) {{< katex >}}P(0.2 \leq X \leq 0.7) = F(0.7) - F(0.2) = 0.7 - 0.2 = 0.5{{< /katex >}}
{{< katex display=true >}} P(0.2 \leq X \leq 0.7) = \int_{0.2}^{0.7} f(x) dx = \int_{0.2}^{0.7} 1 dx = 0.5. {{< /katex >}}

### Example 11.14

The probability density function of random variable {{< katex >}}X{{< /katex >}} is given by {{< katex >}}f(x) = \begin{cases} k & 1 \leq x \leq 5 \\ 0 & \text{otherwise} \end{cases}{{< /katex >}}

Find (i) Distribution function (ii) {{< katex >}}P(X < 3){{< /katex >}} (iii) {{< katex >}}P(2 < X < 4){{< /katex >}} (iv) {{< katex >}}P(3 \leq X){{< /katex >}}

#### Solution

Since {{< katex >}}f(x){{< /katex >}} is a probability density function, {{< katex >}}f(x) \geq 0{{< /katex >}} and {{< katex >}}\int_{-\infty}^{\infty} f(x) dx = 1{{< /katex >}}.

That is {{< katex >}}\int_{1}^{5} k dx = 1 \Rightarrow k[x]_{1}^{5} = 1 \Rightarrow 4k = 1 \Rightarrow k = \frac{1}{4}{{< /katex >}}.

(i) Distribution function
- When {{< katex >}}x< 1{{< /katex >}}: {{< katex >}}F(x) = 0{{< /katex >}}.
- When {{< katex >}}1\leq x< 5{{< /katex >}}: {{< katex >}}F(x) = \int_{1}^{x} \frac{1}{4} du = \frac{1}{4}(x-1){{< /katex >}}.
- When {{< katex >}}x\geq 5{{< /katex >}}: {{< katex >}}F(x) = 1{{< /katex >}}.

{{< katex display=true >}}
F(x) = \begin{cases} 0 & x < 1 \\ \frac{x-1}{4} & 1 \le x < 5 \\ 1 & x \ge 5 \end{cases}
{{< /katex >}}

(ii) {{< katex >}}P(X< 3) = F(3) = \frac{3-1}{4} = \frac{1}{2}{{< /katex >}}.
(iii) {{< katex >}}P(2< X< 4) = F(4) - F(2) = \frac{4-1}{4} - \frac{2-1}{4} = \frac{3}{4} - \frac{1}{4} = \frac{1}{2}{{< /katex >}}.
(iv) {{< katex >}}P(3 \leq X) = 1 - P(X<3) = 1 - \frac{1}{2} = \frac{1}{2}{{< /katex >}}.

### Example 11.15

Let {{< katex >}}X{{< /katex >}} be a random variable denoting the life time of an electrical equipment having probability density function

{{< katex display=true >}}
f(x) = \begin{cases} k e^{-2x} & x > 0 \\ 0 & \text{otherwise} \end{cases}
{{< /katex >}}

Find (i) the value of {{< katex >}}k{{< /katex >}} (ii) Distribution function (iii) {{< katex >}}P(X< 2){{< /katex >}} (iv) calculate the probability that {{< katex >}}X{{< /katex >}} is at least for four unit of time (v) {{< katex >}}P(X = 3){{< /katex >}}

#### Solution

(i) Since {{< katex >}}f(x){{< /katex >}} is a probability density function, {{< katex >}}\int_{0}^{\infty} k e^{-2x} dx = 1{{< /katex >}}.
{{< katex display=true >}} k \left[ \frac{e^{-2x}}{-2} \right]_{0}^{\infty} = 1 \Rightarrow k \left( 0 - \frac{-1}{2} \right) = 1 \Rightarrow \frac{k}{2} = 1 \Rightarrow k = 2. {{< /katex >}}

(ii) Distribution function {{< katex >}}F(x) = P(X \leq x) = \int_{0}^{x} 2e^{-2u} du = 1 - e^{-2x}{{< /katex >}} for {{< katex >}}x > 0{{< /katex >}}.
Thus, {{< katex >}}F(x) = \begin{cases} 0 & x \le 0 \\ 1 - e^{-2x} & x > 0 \end{cases}{{< /katex >}}.

(iii) {{< katex >}}P(X< 2) = F(2) = 1 - e^{-4}{{< /katex >}}.
(iv) {{< katex >}}P(X \geq 4) = 1 - P(X<4) = 1 - (1 - e^{-8}) = e^{-8}{{< /katex >}}.
(v) For a continuous random variable, {{< katex >}}P(X = 3) = 0{{< /katex >}}.

### EXERCISE 11.3

1. The probability density function of {{< katex >}}X{{< /katex >}} is given by {{< katex >}}f(x) = \left\{ \begin{array}{ll}kx e^{-2x} & \text{for} x > 0 \\ 0 & \text{for} x \leq 0 \end{array} \right.{{< /katex >}} Find the value of {{< katex >}}k{{< /katex >}}.

2. The probability density function of {{< katex >}}X{{< /katex >}} is {{< katex >}}f(x) = \left\{ \begin{array}{ll}x & 0 < x < 1 \\ 2 - x & 1 \leq x < 2 \\ 0 & \text{otherwise} \end{array} \right.{{< /katex >}}
Find (i) {{< katex >}}P(0.2 \leq X < 0.6){{< /katex >}} (ii) {{< katex >}}P(1.2 \leq X < 1.8){{< /katex >}} (iii) {{< katex >}}P(0.5 \leq X < 1.5){{< /katex >}}

3. Suppose the amount of milk sold daily at a milk booth is distributed with a minimum of 200 litres and a maximum of 600 litres with probability density function

{{< katex display=true >}}
f(x) = \begin{cases} k & 200 \le x \le 600 \\ 0 & \text{otherwise} \end{cases}
{{< /katex >}}

Find (i) the value of {{< katex >}}k{{< /katex >}} (ii) the distribution function
(iii) the probability that daily sales will fall between 300 litres and 500 litres?

4. The probability density function of {{< katex >}}X{{< /katex >}} is given by {{< katex >}}f(x) = \left\{ \begin{array}{ll}k e^{-\frac{x}{3}} & \text{for} x > 0 \\ 0 & \text{for} x \leq 0 \end{array} \right.{{< /katex >}}
Find (i) the value of {{< katex >}}k{{< /katex >}} (ii) the distribution function (iii) {{< katex >}}P(X < 3){{< /katex >}} (iv) {{< katex >}}P(5 \leq X){{< /katex >}} (v) {{< katex >}}P(X \leq 4){{< /katex >}}.

5. If {{< katex >}}X{{< /katex >}} is the random variable with probability density function {{< katex >}}f(x){{< /katex >}} given by,

{{< katex display=true >}}
f(x) = \begin{cases} \frac{1}{2} & -1 < x < 1 \\ 0 & \text{otherwise} \end{cases}
{{< /katex >}}

then find (i) the distribution function {{< katex >}}F(x){{< /katex >}} (ii) {{< katex >}}P(- 0.5 \leq X \leq 0.5){{< /katex >}}

6. If {{< katex >}}X{{< /katex >}} is the random variable with distribution function {{< katex >}}F(x){{< /katex >}} given by,

{{< katex display=true >}}
F(x) = \begin{cases} 0 & x < 0 \\ x & 0 \le x < 1 \\ 1 & x \ge 1 \end{cases}
{{< /katex >}}

then find (i) the probability density function {{< katex >}}f(x){{< /katex >}} (ii) {{< katex >}}P(0.3 \leq X \leq 0.6){{< /katex >}}

## 11.5 Mathematical Expectation

One of the important characteristics of a random variable is its expectation. Synonyms for expectation are expected value, mean, and first moment.

The definition of mathematical expectation is driven by conventional idea of numerical average.

The numerical average of {{< katex >}}n{{< /katex >}} numbers, say {{< katex >}}a_{1},a_{2},a_{3},\ldots ,a_{n}{{< /katex >}} is

{{< katex display=true >}}
\frac{a_{1} + a_{2} + a_{3} + \ldots +a_{n}}{n}.
{{< /katex >}}

The average is used to summarize or characterize the entire collection of {{< katex >}}n{{< /katex >}} numbers {{< katex >}}a_{1},a_{2},a_{3},\ldots ,a_{n}{{< /katex >}}, with single value.

### Illustration 11.7

Consider ten numbers 6, 2, 5, 5, 2, 6, 2, - 4, 1, 5.
{{< katex display=true >}}
\mathrm{The~average~is~}\frac{6 + 2 + 5 + 5 + 2 + 6 + 2 - 4 + 1 + 5}{10} = 3.
{{< /katex >}}

If ten numbers 6, 2, 5, 5, 2, 6, 2, - 4, 1, 5 are considered as the values of a random variable {{< katex >}}X{{< /katex >}} the probability mass function is given by

| x | -4 | 1 | 2 | 5 | 6 |
| :--- | :--- | :--- | :--- | :--- | :--- |
| P(X=x) | 1/10 | 1/10 | 3/10 | 3/10 | 2/10 |

The above calculation for average can also be rewritten as

{{< katex display=true >}}
-4\times \frac{1}{10} +1\times \frac{1}{10} +2\times \frac{3}{10} +5\times \frac{3}{10} +6\times \frac{2}{10} = 3.
{{< /katex >}}

This illustration suggests that the mean or expected value of any random variable may be obtained by the sum of the product of each value of the random variable by its corresponding probability.

So average {{< katex >}}= \sum{{< /katex >}} (value of {{< katex >}}x{{< /katex >}}) {{< katex >}}\times{{< /katex >}} (probability)

This is true if the random variable is discrete. In the case of continuous random variable, the mathematical expectation is essentially the same with summations being replaced by integrals.

Two quantities are often used to summarize a probability distribution of a random variable {{< katex >}}X{{< /katex >}}. In terms of statistics one is central tendency and the other is dispersion or variability of the probability distribution. The mean is a measure of the centre tendency of the probability distribution, and the variance is a measure of the dispersion, or variability in the distribution. But these two measures do not uniquely identify a probability distribution. That is, two different distributions can have the same mean and variance. Still, these measures are simple, and useful in the study of the probability distribution of {{< katex >}}X{{< /katex >}}.

### 11.5.1 Mean

#### Definition 11.8 : (Mean)

Suppose {{< katex >}}X{{< /katex >}} is a random variable with probability mass (or) density function {{< katex >}}f(x){{< /katex >}}. The expected value or mean or mathematical expectation of {{< katex >}}X{{< /katex >}}, denoted by {{< katex >}}E(X){{< /katex >}} or {{< katex >}}\mu{{< /katex >}} is

{{< katex display=true >}}
E(X) = \begin{cases} \sum_{x} x f(x) & \text{if X is discrete} \\ \int_{-\infty}^{\infty} x f(x) dx & \text{if X is continuous} \end{cases}
{{< /katex >}}

The expected value is in general not a typical value that the random variable can take on. It is often helpful to interpret the expected value of a random variable as the long-run average value of the variable over many independent repetitions of an experiment.

### Theorem 11.3 (Without proof)

Suppose {{< katex >}}X{{< /katex >}} is a random variable with probability mass (or) density function {{< katex >}}f(x){{< /katex >}}. The expected value of the function {{< katex >}}g(X){{< /katex >}}, a new random variable is

{{< katex display=true >}}
E(g(X)) = \begin{cases} \sum_{x} g(x) f(x) & \text{if X is discrete} \\ \int_{-\infty}^{\infty} g(x) f(x) dx & \text{if X is continuous} \end{cases}
{{< /katex >}}

If {{< katex >}}g(X) = x^k{{< /katex >}} the above theorem yield the expected value called the k-th moment about the origin of the random variable {{< katex >}}X{{< /katex >}}.

Therefore the k-th moment about the origin of the random variable {{< katex >}}X{{< /katex >}} is

{{< katex display=true >}}
E(X^k) = \left\{ \begin{array}{ll}\sum_{x}x^k f(x) & \mathrm{if} X\mathrm{~is~discrete}\\ \displaystyle \int_{-\infty}^{\infty} x^k f(x)dx & \mathrm{if} X\mathrm{~is~continuous} \end{array} \right.
{{< /katex >}}

When {{< katex >}}k = 0{{< /katex >}}, by definition, {{< katex >}}E(X^0) = E(1) = 1{{< /katex >}}.

### 11.5.2 Variance

Variance is a statistical measure that tells us how measured data vary from the average value of the set of data. Mathematically, variance is the mean of the squares of the deviations from the arithmetic mean of a data set. The terms variability, spread, and dispersion are synonyms, and refer to how spread out a distribution is.

#### Definition 11.9: (Variance)

The variance of a random variable {{< katex >}}X{{< /katex >}} denoted by {{< katex >}}\operatorname {Var}(X){{< /katex >}} or {{< katex >}}V(X){{< /katex >}} or {{< katex >}}\sigma^2 (\mathrm{or}\sigma_x^2){{< /katex >}} is

{{< katex display=true >}}
V(X) = E(X - E(X))^2 = E(X - \mu)^2
{{< /katex >}}

Square root of variance is called standard deviation. That is standard deviation {{< katex >}}\sigma = \sqrt{V(X)}{{< /katex >}}. The variance and standard deviation of a random variable are always non negative.

### 11.5.3 Properties of Mathematical expectation and variance

(i) {{< katex >}}E(aX + b) = aE(X) + b{{< /katex >}}, where {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}} are constants

#### Proof

Let {{< katex >}}X{{< /katex >}} be a discrete random variable
{{< katex display=true >}}
E(aX + b) = \sum_{i = 1}^{\infty}(a x_{i} + b)f(x_{i}) \qquad \mathrm{(by~definition)}
{{< /katex >}}
{{< katex display=true >}}
= \sum_{i = 1}^{\infty}(a x_{i}f(x_{i}) + b f(x_{i}))
{{< /katex >}}
{{< katex display=true >}}
= a\sum_{i = 1}^{\infty}x_{i}f(x_{i}) + b\sum_{i = 1}^{\infty}f(x_{i})
{{< /katex >}}
{{< katex display=true >}}
= aE(X) + b(1) \qquad \left(\dots \sum_{i = 1}^{\infty}f(x_{i}) = 1\right)
{{< /katex >}}
{{< katex display=true >}}
E(aX + b) = aE(X) + b.
{{< /katex >}}

Similarly, when {{< katex >}}X{{< /katex >}} is a continuous random variable, we can prove it, by replacing summation by integration.

| Corollary 1: | {{< katex >}}E(aX) = aE(X){{< /katex >}} ( when {{< katex >}}b = 0{{< /katex >}} ) |
| :--- | :--- |
| Corollary 2: | {{< katex >}}E(b) = b{{< /katex >}} ( when {{< katex >}}a = 0{{< /katex >}} ) |

(ii) {{< katex >}}\operatorname{Var}(X) = E(X^2) - (E(X))^2{{< /katex >}}

#### Proof

We know
{{< katex display=true >}}
E(x) = \mu
{{< /katex >}}
{{< katex display=true >}}
Var(X) = E(X - \mu)^2
{{< /katex >}}
{{< katex display=true >}}
= E(X^2 -2X\mu +\mu^2)
{{< /katex >}}
{{< katex display=true >}}
= E(X^2) -2\mu E(X) + \mu^2\qquad (\mathrm{Since}\mu \mathrm{is}\mathrm{a}\mathrm{constant})
{{< /katex >}}
{{< katex display=true >}}
= E(X^2) -2\mu \mu +\mu^2 = E(X^2) - \mu^2
{{< /katex >}}
{{< katex display=true >}}
Var(X) = E(X^2) - (E(X))^2
{{< /katex >}}

An alternative formula to compute variance of a random variable {{< katex >}}X{{< /katex >}} is
{{< katex display=true >}}
\sigma^2 = \mathrm{Var}(X) = E(X^2) - (E(X))^2
{{< /katex >}}

(iii) {{< katex >}}\mathrm{Var}(aX + b) = a^2\mathrm{Var}(X){{< /katex >}} where {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}} are constants

#### Proof
{{< katex display=true >}}
Var(aX + b) = E((aX + b) - E(aX + b))^2
{{< /katex >}}
{{< katex display=true >}}
= E(aX + b - aE(X) - b))^2
{{< /katex >}}
{{< katex display=true >}}
= E(aX - aE(X))^2
{{< /katex >}}
{{< katex display=true >}}
= E(a(X - E(X)))^2
{{< /katex >}}
{{< katex display=true >}}
= a^2 E(X - E(X))^2.
{{< /katex >}}
Hence, {{< katex >}}\mathrm{Var}(aX + b) = a^2\mathrm{Var}(X){{< /katex >}}

| Corollary 3: | {{< katex >}}V(aX) = a^2 V(X){{< /katex >}} (when {{< katex >}}b = 0{{< /katex >}}) |
| :--- | :--- |
| Corollary 4: | {{< katex >}}V(b) = 0{{< /katex >}} (when {{< katex >}}a = 0{{< /katex >}}) |

Variance gives information about the deviation of the values of the random variable about the mean {{< katex >}}\mu{{< /katex >}}. A smaller {{< katex >}}\sigma^2{{< /katex >}} implies that the random values are more clustered about the mean, similarly, a bigger {{< katex >}}\sigma^2{{< /katex >}} implies that the random values are more scattered from the mean.

<center>Different variance with same mean Fig. 11.18 </center>

The above figure shows the pdfs of two continuous random variables whose curves are bell-shaped with same mean but different variances.

### Example 11.16

Suppose that {{< katex >}}f(x){{< /katex >}} given below represents a probability mass function,

| x | 1 | 2 | 3 | 4 | 5 | 6 |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| f(x) | c² | 2c² | 3c² | 4c² | c | 2c |

Find (i) the value of c (ii) Mean and variance.

#### Solution

(i) Since {{< katex >}}f(x){{< /katex >}} is a probability mass function, {{< katex >}}\sum_{x} f(x) = 1{{< /katex >}}.
{{< katex display=true >}}
c^{2} + 2c^{2} + 3c^{2} + 4c^{2} + c + 2c = 1
{{< /katex >}}
{{< katex display=true >}}
10c^2 + 3c - 1 = 0
{{< /katex >}}
{{< katex display=true >}}
(5c-1)(2c+1)=0 \Rightarrow c = \frac{1}{5} \text{ or } -\frac{1}{2}.
{{< /katex >}}
Since {{< katex >}}f(x) \geq 0{{< /katex >}} for all {{< katex >}}x{{< /katex >}}, the possible value of {{< katex >}}c{{< /katex >}} is {{< katex >}}\frac{1}{5}{{< /katex >}}.

Hence, the probability mass function is

| x | 1 | 2 | 3 | 4 | 5 | 6 |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| f(x) | 1/25 | 2/25 | 3/25 | 4/25 | 1/5 | 2/5 |

(ii) To find mean and variance, let us use the following table

| x | f(x) | x f(x) | x² f(x) |
| :--- | :--- | :--- | :--- |
| 1 | 1/25 | 1/25 | 1/25 |
| 2 | 2/25 | 4/25 | 8/25 |
| 3 | 3/25 | 9/25 | 27/25 |
| 4 | 4/25 | 16/25 | 64/25 |
| 5 | 1/5 | 5/5 = 1 | 25/5 = 5 |
| 6 | 2/5 | 12/5 = 2.4 | 72/5 = 14.4 |
| **Total** | **1** | **115/25 = 4.6** | **585/25 = 23.4** |

Mean: {{< katex >}}E(X) = \sum x f(x) = \frac{115}{25} = 4.6{{< /katex >}}

Variance: {{< katex >}}V(X) = E(X^{2}) - (E(X))^{2} = \frac{585}{25} - \left(\frac{115}{25}\right)^{2} = 23.40 - 21.16 = 2.24{{< /katex >}}

### Example 11.17

Two balls are chosen randomly from an urn containing 8 white and 4 black balls. Suppose that we win Rs 20 for each black ball selected and we lose Rs10 for each white ball selected. Find the expected winning amount and variance.

#### Solution

Let {{< katex >}}X{{< /katex >}} denote the winning amount. The possible events of selection are (i) both balls are black, or (ii) one white and one black or (iii) both are white. Therefore {{< katex >}}X{{< /katex >}} is a random variable that can be defined as
- {{< katex >}}X(\mathrm{both~are~black~balls}) = 2(20) = 40{{< /katex >}}
- {{< katex >}}X(\mathrm{one~black~and~one~white~ball}) = 20 - 10 = 10{{< /katex >}}
- {{< katex >}}X(\mathrm{both~are~white~balls}) = -20{{< /katex >}}

Therefore {{< katex >}}X{{< /katex >}} takes on the values 40, 10 and -20

Total number of balls {{< katex >}}n = 12{{< /katex >}}
Total number of ways of selecting 2 balls {{< katex >}}= \binom{12}{2} = 66{{< /katex >}}
Number of ways of selecting 2 black balls {{< katex >}}= \binom{4}{2} = 6{{< /katex >}}
Number of ways of selecting one black ball and one white ball {{< katex >}}= \binom{8}{1}\binom{4}{1} = 32{{< /katex >}}
Number of ways of selecting 2 white balls {{< katex >}}= \binom{8}{2} = 28{{< /katex >}}

| Values of Random Variable X | 40 | 10 | -20 | Total |
| :--- | :--- | :--- | :--- | :--- |
| Number of elements in inverse images | 6 | 32 | 28 | 66 |

Probability mass function is

| X | 40 | 10 | -20 | Total |
| :--- | :--- | :--- | :--- | :--- |
| f(x) | 6/66 | 32/66 | 28/66 | 1 |

Mean:
{{< katex display=true >}}
E(X) = \sum x f(x) = 40\cdot \left(\frac{6}{66}\right) + 10\cdot \left(\frac{32}{66}\right) + (-20)\cdot \left(\frac{28}{66}\right) = 0
{{< /katex >}}

Variance:
{{< katex display=true >}}
E(X^{2}) = \sum x^{2}f(x) = 40^{2}\cdot \left(\frac{6}{66}\right) + 10^{2}\cdot \left(\frac{32}{66}\right) + (-20)^{2}\cdot \left(\frac{28}{66}\right) = \frac{4000}{11}
{{< /katex >}}
{{< katex display=true >}}
(E(X))^{2} = 0
{{< /katex >}}
{{< katex display=true >}}
V(X) = E(X^{2}) - (E(X))^{2} = \frac{4000}{11}
{{< /katex >}}

### Example 11.18

Find the mean and variance of a random variable {{< katex >}}X{{< /katex >}}, whose probability density function is

{{< katex display=true >}}
f(x) = \begin{cases} \lambda e^{-\lambda x} & x > 0 \\ 0 & x \le 0 \end{cases}
{{< /katex >}}

#### Solution

Observe that the given distribution is continuous

Mean:
{{< katex display=true >}}
\mu=E(X)=\int_{-\infty}^{\infty}x f(x) d x = \int_{0}^{\infty} x (\lambda e^{-\lambda x}) dx = \lambda \cdot \frac{1}{\lambda^2} = \frac{1}{\lambda}
{{< /katex >}}
(using Gamma integral for positive integer n, {{< katex >}}\int_{0}^{\infty}x^{n}e^{-\alpha x}d x = \frac{n!}{\alpha^{n+1}}{{< /katex >}})

Variance:
{{< katex display=true >}}
E(X^{2}) = \int_{-\infty}^{\infty}x^{2}f(x) d x = \int_{0}^{\infty} x^{2} (\lambda e^{-\lambda x}) dx = \lambda \cdot \frac{2}{\lambda^3} = \frac{2}{\lambda^{2}}
{{< /katex >}}
{{< katex display=true >}}
V(X) = E(X^{2}) - (E(X))^{2} = \frac{2}{\lambda^{2}} - \left(\frac{1}{\lambda}\right)^{2} = \frac{1}{\lambda^{2}}
{{< /katex >}}

## 11.6 Theoretical Distributions: Some Special Discrete Distributions

In the previous section we have dealt with various general probability distributions with mean and variance. We shall now learn some discrete probability distributions of special importance.

In this section we learn the following discrete distributions.

(i) The One point distribution
(ii) The Two point distribution
(iii) The Bernoulli distribution
(iv) The Binomial distribution.

#### 11.6.1 The One point distribution

The random variable {{< katex >}}X{{< /katex >}} has a one point distribution if there exists a point {{< katex >}}x_{0}{{< /katex >}} such that, the probability mass function {{< katex >}}f(x){{< /katex >}} is defined as {{< katex >}}f(x) = P(X = x_{0}) = 1{{< /katex >}}.

That is the probability mass is concentrated at one point.

The cumulative distribution function is
{{< katex display=true >}}
F(x) = \begin{cases} 0 & x < x_0 \\ 1 & x \ge x_0 \end{cases}
{{< /katex >}}

Mean: {{< katex >}}E(X) = x_{0}\times 1 = x_{0}{{< /katex >}}
Variance: {{< katex >}}V(X) = E(X^{2}) - (x_{0})^{2} = x_{0}^{2} - x_{0}^{2} = 0{{< /katex >}}

#### 11.6.2 The Two point distribution

(a) Unsymmetrical Case: The random variable {{< katex >}}X{{< /katex >}} has a two point distribution if there exists two values {{< katex >}}x_{1}{{< /katex >}} and {{< katex >}}x_{2}{{< /katex >}}, such that
{{< katex display=true >}}
P(X = x_1) = p, \quad P(X = x_2) = 1-p, \quad 0 < p < 1
{{< /katex >}}

The cumulative distribution function is
{{< katex display=true >}}
F(x) = \begin{cases} 0 & x < x_1 \\ p & x_1 \le x < x_2 \\ 1 & x \ge x_2 \end{cases}
{{< /katex >}}

Mean: {{< katex >}}E(X) = p x_{1} + (1-p) x_{2}{{< /katex >}}
Variance: {{< katex >}}V(X) = p(1-p)(x_{2} - x_{1})^{2}{{< /katex >}}

When {{< katex >}}p = q = \frac{1}{2}{{< /katex >}}, the two point distribution becomes
{{< katex display=true >}}
P(X = x_1) = \frac{1}{2}, \quad P(X = x_2) = \frac{1}{2}
{{< /katex >}}
and the cumulative distribution function is
{{< katex display=true >}}
F(x) = \begin{cases} 0 & x < x_1 \\ \frac{1}{2} & x_1 \le x < x_2 \\ 1 & x \ge x_2 \end{cases}
{{< /katex >}}
The mean and variance respectively are {{< katex >}}\frac{x_{1} + x_{2}}{2}{{< /katex >}} and {{< katex >}}\frac{(x_{2} - x_{1})^{2}}{4}{{< /katex >}}.

#### 11.6.3 The Bernoulli distribution

Independent trials having constant probability of success {{< katex >}}p{{< /katex >}} were first studied by the Swiss mathematician Jacques Bernoulli (1654-1705). In his book The Art of Conjecturing, published by his nephew Nicholas eight years after his death in 1713, Bernoulli showed that if the number of such trials were large, then the proportion of them that were successes would be close to {{< katex >}}p{{< /katex >}}.

In probability theory, the Bernoulli distribution, named after Swiss mathematician Jacob Bernoulli is the discrete probability distribution of a random variable. A Bernoulli experiment is a random experiment, where the outcomes is classified in one of two mutually exclusive and exhaustive ways, say success or failure (example: heads or tails, defective item or good item, life or death or many other possible pairs). A sequence of Bernoulli trials occurs when a Bernoulli experiment is performed several independent times so that the probability of success remains the same from trial to trial. Any nontrivial experiment can be dichotomized to yield Bernoulli model.

<center>Jacob Bernoulli (1654 - 1705) </center>

#### Definition 11.10: (Bernoulli's distribution)

Let {{< katex >}}X{{< /katex >}} be a random variable associated with a Bernoulli trial by defining it as
{{< katex >}}X{{< /katex >}} (success) {{< katex >}}= 1{{< /katex >}} and {{< katex >}}X{{< /katex >}} (failure) {{< katex >}}= 0{{< /katex >}}, such that
{{< katex display=true >}}
P(X=1) = p, \quad P(X=0) = 1-p, \quad 0 \le p \le 1
{{< /katex >}}
then {{< katex >}}X{{< /katex >}} is called a Bernoulli random variable and {{< katex >}}f(x){{< /katex >}} is called the Bernoulli distribution.

Or equivalently
If a random variable {{< katex >}}X{{< /katex >}} is following a Bernoulli's distribution, with probability {{< katex >}}p{{< /katex >}} of success can be denoted as {{< katex >}}X \sim \text{Ber}(p){{< /katex >}}, where {{< katex >}}p{{< /katex >}} is called the parameter, then the probability mass function of {{< katex >}}X{{< /katex >}} is
{{< katex display=true >}}
f(x) = p^{x}(1 - p)^{1 - x},\quad x = 0,1
{{< /katex >}}

The cumulative distribution of Bernoulli's distribution is
{{< katex display=true >}}
F(x) = \begin{cases} 0 & x < 0 \\ 1-p & 0 \le x < 1 \\ 1 & x \ge 1 \end{cases}
{{< /katex >}}

Mean: {{< katex >}}E(X) = p{{< /katex >}}
Variance: {{< katex >}}V(X) = p(1-p) = pq{{< /katex >}}

When {{< katex >}}p = q = \frac{1}{2}{{< /katex >}}, the Bernoulli's distribution become
{{< katex display=true >}}
P(X=1) = \frac{1}{2}, \quad P(X=0) = \frac{1}{2}
{{< /katex >}}
and the cumulative distribution is
{{< katex display=true >}}
F(x) = \begin{cases} 0 & x < 0 \\ \frac{1}{2} & 0 \le x < 1 \\ 1 & x \ge 1 \end{cases}
{{< /katex >}}
The mean and variance are respectively are {{< katex >}}\frac{1}{2}{{< /katex >}} and {{< katex >}}\frac{1}{4}{{< /katex >}}

### 11.6.4 The Binomial Distribution

The Binomial Distribution is an important distribution which applies in some cases for repeated independent trials where there are only two possible outcomes: heads or tails, success or failure, defective item or good item, or many other such possible pairs. The probability of each outcome can be calculated using the multiplication rule, perhaps with a tree diagram.

Suppose a coin is tossed once. Let {{< katex >}}X{{< /katex >}} denote the number of heads. Then {{< katex >}}X\sim Ber(p){{< /katex >}}, because we get either head {{< katex >}}(X = 1){{< /katex >}} or tail {{< katex >}}(X = 0){{< /katex >}} with probability {{< katex >}}p{{< /katex >}} or {{< katex >}}1 - p{{< /katex >}}.

Suppose a coin is tossed {{< katex >}}n{{< /katex >}} times. Let {{< katex >}}X{{< /katex >}} denote the number of heads. Then {{< katex >}}X{{< /katex >}} takes on the values 0, 1, 2, ..., {{< katex >}}n{{< /katex >}}. The probability for getting {{< katex >}}x{{< /katex >}} number of heads is given by

{{< katex display=true >}}
P(X = x) = \binom{n}{x} p^{x}(1 - p)^{n - x}, x = 0,1,2,\dots,n.
{{< /katex >}}

#### Definition 11.11: Binomial random variable

A discrete random variable {{< katex >}}X{{< /katex >}} is called binomial random variable, if {{< katex >}}X{{< /katex >}} is the number of successes in {{< katex >}}n{{< /katex >}}-repeated trials such that
(i) the {{< katex >}}n{{< /katex >}}-repeated trials are independent and n is finite
(ii) each trial results only two possible outcomes, labelled as 'success' or 'failure'
(iii) the probability of a success in each trial, denoted as {{< katex >}}p{{< /katex >}}, remains constant.

#### Definition 11.12 : Binomial distribution

The binomial random variable {{< katex >}}X{{< /katex >}} equals the number of successes with probability {{< katex >}}p{{< /katex >}} for a success and {{< katex >}}q = 1 - p{{< /katex >}} for a failure in {{< katex >}}n{{< /katex >}}-independent trials, has a binomial distribution denoted by {{< katex >}}X\sim B(n,p){{< /katex >}}. The probability mass function of {{< katex >}}X{{< /katex >}} is

{{< katex display=true >}}
f(x) = \binom{n}{x} p^{x}(1 - p)^{n - x}, \quad x = 0,1,2,\dots,n.
{{< /katex >}}

The name of the distribution is obtained from the binomial expansion. For constants {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}}, the binomial expansion is
{{< katex display=true >}}
(a + b)^{n} = \sum_{x = 0}^{n}\binom{n}{x} a^{x}b^{n - x}
{{< /katex >}}

Let {{< katex >}}p{{< /katex >}} denote the probability of success on a single trial. Then, by using the binomial expansion with {{< katex >}}a = p{{< /katex >}} and {{< katex >}}b = 1 - p{{< /katex >}}, we see that the sum of the probabilities for a binomial random variable is 1. Since each trial in the experiment is classified into two outcomes, {success, failure}, the distribution is called a "bi"-nomial.

If {{< katex >}}X{{< /katex >}} is a binomial random variable which follows binomial distribution with parameters {{< katex >}}p{{< /katex >}} and {{< katex >}}n{{< /katex >}}, the mean {{< katex >}}\mu{{< /katex >}} and variance {{< katex >}}\sigma^2{{< /katex >}} are

{{< katex display=true >}}
\mu = np \text{ and } \sigma^2 = np(1 - p)
{{< /katex >}}

The expected value is in general not a typical value that the random variable can take on. It is often helpful to interpret the expected value of a random variable as the long-run average value of the variable over many independent repetitions of an experiment. The shape of a binomial distribution is symmetrical when {{< katex >}}p = 0.5{{< /katex >}} or when {{< katex >}}n{{< /katex >}} is large.

When {{< katex >}}p = q = \frac{1}{2}{{< /katex >}}, the binomial distribution becomes
{{< katex display=true >}}
f(x) = \binom{n}{x} \left(\frac{1}{2}\right)^{n}, \quad x = 0,1,2,\dots,n.
{{< /katex >}}
The mean and variance are respectively are {{< katex >}}\frac{n}{2}{{< /katex >}} and {{< katex >}}\frac{n}{4}{{< /katex >}}.

### Example 11.19

Find the binomial distribution for each of the following.
(i) Five fair coins are tossed once and {{< katex >}}X{{< /katex >}} denotes the number of heads.
(ii) A fair die is rolled 10 times and {{< katex >}}X{{< /katex >}} denotes the number of times 4 appeared.

#### Solution

(i) Given that five fair coins are tossed once. Since the coins are fair coins the probability of getting an head in a single coin is {{< katex >}}p = \frac{1}{2}{{< /katex >}} and {{< katex >}}q = \frac{1}{2}{{< /katex >}}.
Let {{< katex >}}X{{< /katex >}} denote the number of heads that appear in five coins. {{< katex >}}X{{< /katex >}} is a binomial random variable that takes on the values 0, 1,2,3,4 and 5, with {{< katex >}}n = 5{{< /katex >}} and {{< katex >}}p = \frac{1}{2}{{< /katex >}}. That is {{< katex >}}X \sim B\left(5, \frac{1}{2}\right){{< /katex >}}.
Therefore the binomial distribution is
{{< katex display=true >}}
P(X=x) = \binom{5}{x} \left(\frac{1}{2}\right)^x \left(\frac{1}{2}\right)^{5-x} = \binom{5}{x} \left(\frac{1}{2}\right)^5, \quad x=0,1,\dots,5.
{{< /katex >}}

(ii) A fair die is rolled ten times and {{< katex >}}X{{< /katex >}} denotes the number of times 4 appeared. {{< katex >}}X{{< /katex >}} is binomial random variable that takes on the values 0, 1, 2, 3, ... 10, with {{< katex >}}n = 10{{< /katex >}} and {{< katex >}}p = \frac{1}{6}{{< /katex >}}. That is {{< katex >}}X \sim B\left(10, \frac{1}{6}\right){{< /katex >}}.
Probability of getting a four in a die is {{< katex >}}p = \frac{1}{6}{{< /katex >}} and {{< katex >}}q = \frac{5}{6}{{< /katex >}}.
Therefore the binomial distribution is
{{< katex display=true >}}
P(X=x) = \binom{10}{x} \left(\frac{1}{6}\right)^{x} \left(\frac{5}{6}\right)^{10 - x},\quad x = 0,1,2,\dots ,10.
{{< /katex >}}

### Example 11.20

A multiple choice examination has ten questions, each question has four distractors with exactly one correct answer. Suppose a student answers by guessing and if {{< katex >}}X{{< /katex >}} denotes the number of correct answers, find (i) binomial distribution (ii) probability that the student will get seven correct answers (iii) the probability of getting at least one correct answer.

#### Solution

(i) Since {{< katex >}}X{{< /katex >}} denotes the number of success, {{< katex >}}X{{< /katex >}} can take the values {{< katex >}}0,1,2,\dots,10{{< /katex >}}.
The probability for success is {{< katex >}}p = \frac{1}{4}{{< /katex >}} and for failure {{< katex >}}q = \frac{3}{4}{{< /katex >}}, and {{< katex >}}n = 10{{< /katex >}}.
Therefore {{< katex >}}X{{< /katex >}} follows the binomial distribution {{< katex >}}X \sim B\left(10, \frac{1}{4}\right){{< /katex >}}.
This gives, {{< katex >}}P(X=x) = \binom{10}{x} \left(\frac{1}{4}\right)^{x} \left(\frac{3}{4}\right)^{10 - x}, \quad x = 0,1,2,\dots,10{{< /katex >}}.

(ii) Probability for seven correct answers is
{{< katex display=true >}}
P(X = 7) = \binom{10}{7} \left(\frac{1}{4}\right)^{7} \left(\frac{3}{4}\right)^{3} = 120 \cdot \frac{27}{4^{10}}
{{< /katex >}}

(iii) Probability for at least one correct answer is
{{< katex display=true >}}
P(X\geq 1) = 1 - P(X = 0) = 1 - \binom{10}{0} \left(\frac{1}{4}\right)^{0} \left(\frac{3}{4}\right)^{10} = 1 - \left(\frac{3}{4}\right)^{10}.
{{< /katex >}}

### Example 11.21

The mean and variance of a binomial variate {{< katex >}}X{{< /katex >}} are respectively 2 and 1.5. Find
(i) {{< katex >}}P(X = 0){{< /katex >}} (ii) {{< katex >}}P(X = 1){{< /katex >}} (iii) {{< katex >}}P(X \geq 1){{< /katex >}}

#### Solution

To find the probabilities, the values of the parameters {{< katex >}}n{{< /katex >}} and {{< katex >}}p{{< /katex >}} must be known.
Given that
{{< katex display=true >}}
\mathrm{Mean} = np = 2 \quad \text{and} \quad \mathrm{variance} = npq = 1.5
{{< /katex >}}
{{< katex display=true >}}
\frac{npq}{np} = \frac{1.5}{2} = \frac{3}{4} \Rightarrow q = \frac{3}{4}
{{< /katex >}}
{{< katex display=true >}}
p = 1 - q = \frac{1}{4}
{{< /katex >}}
{{< katex display=true >}}
np = 2 \Rightarrow n = \frac{2}{p} = 8. \text{ Therefore } X\sim B\left(8,\frac{1}{4}\right).
{{< /katex >}}
Therefore the binomial distribution is
{{< katex display=true >}}
P(X = x) = \binom{8}{x} \left(\frac{1}{4}\right)^{x} \left(\frac{3}{4}\right)^{8 - x}, \quad x = 0,1,2,\dots,8
{{< /katex >}}
{{< katex display=true >}}
P(X = 0) = \binom{8}{0} \left(\frac{1}{4}\right)^{0} \left(\frac{3}{4}\right)^{8} = \left(\frac{3}{4}\right)^{8}
{{< /katex >}}

### Exercise 11.4

1. Compute {{< katex >}}P(X = k){{< /katex >}} for the binomial distribution, {{< katex >}}B(n,p){{< /katex >}} where
(i) {{< katex >}}n = 6, p = \frac{1}{3}, k = 3{{< /katex >}}
(ii) {{< katex >}}n = 10, p = \frac{1}{5}, k = 4{{< /katex >}}
(iii) {{< katex >}}n = 9, p = \frac{1}{2}, k = 7{{< /katex >}}

2. The probability that Mr.Q hits a target at any trial is {{< katex >}}\frac{1}{4}{{< /katex >}}. Suppose he tries at the target 10 times. Find the probability that he hits the target (i) exactly 4 times (ii) at least one time.

3. Using binomial distribution find the mean and variance of {{< katex >}}X{{< /katex >}} for the following experiments
(i) A fair coin is tossed 100 times, and {{< katex >}}X{{< /katex >}} denote the number of heads.
(ii) A fair die is tossed 240 times, and {{< katex >}}X{{< /katex >}} denote the number of times that four appeared.

4. The probability that a certain kind of component will survive a electrical test is {{< katex >}}\frac{3}{4}{{< /katex >}}. Find the probability that exactly 3 of the 5 components tested survive.

5. A retailer purchases a certain kind of electronic device from a manufacturer. The manufacturer indicates that the defective rate of the device is {{< katex >}}5\%{{< /katex >}}. The inspector of the retailer randomly picks 10 items from a shipment. What is the probability that there will be (i) at least one defective item (ii) exactly two defective items?

6. If the probability that a fluorescent light has a useful life of at least 600 hours is 0.9, find the probabilities that among 12 such lights
(i) exactly 10 will have a useful life of at least 600 hours;
(ii) at least 11 will have a useful life of at least 600 hours;
(iii) at least 2 will not have a useful life of at least 600 hours.

7. The mean and standard deviation of a binomial variate {{< katex >}}X{{< /katex >}} are respectively 6 and 2.
Find (i) the probability mass function (ii) {{< katex >}}P(X = 3){{< /katex >}} (iii) {{< katex >}}P(X \geq 2){{< /katex >}}.

8. If {{< katex >}}X \sim B(n,p){{< /katex >}} such that {{< katex >}}4P(X = 4) = P(X = 2){{< /katex >}} and {{< katex >}}n = 6{{< /katex >}}. Find the distribution, mean and standard deviation of {{< katex >}}X{{< /katex >}}.

9. In a binomial distribution consisting of 5 independent trials, the probability of 1 and 2 successes are 0.4096 and 0.2048 respectively. Find the mean and variance of the random variable.

### EXERCISE 11.6 (Multiple Choice Questions)

Choose the Correct or the most suitable answer from the given four alternatives:

1. Let X be random variable with probability density function
{{< katex display=true >}}
f(x) = \begin{cases} \frac{1}{x^2} & x \ge 1 \\ 0 & \text{otherwise} \end{cases}
{{< /katex >}}
Which of the following statement is correct?
(1) both mean and variance exist
(2) mean exists but variance does not exist
(3) both mean and variance do not exist
(4) variance exists but Mean does not exist.

2. A rod of length {{< katex >}}2l{{< /katex >}} is broken into two pieces at random. The probability density function of the shorter of the two pieces is
{{< katex display=true >}}
f(x) = \begin{cases} \frac{1}{l} & 0 < x < l \\ 0 & \text{otherwise} \end{cases}
{{< /katex >}}
The mean and variance of the shorter of the two pieces are respectively
(1) {{< katex >}}\frac{l}{2}, \frac{l^2}{3}{{< /katex >}} (2) {{< katex >}}\frac{l}{2}, \frac{l^2}{6}{{< /katex >}} (3) {{< katex >}}l, \frac{l^2}{12}{{< /katex >}} (4) {{< katex >}}\frac{l}{2}, \frac{l^2}{12}{{< /katex >}}

... (remaining MCQs would follow here)

## SUMMARY

- A random variable {{< katex >}}X{{< /katex >}} is a function defined on a sample space {{< katex >}}S{{< /katex >}} into the real numbers {{< katex >}}\mathbb{R}{{< /katex >}} such that the inverse image of points or subset or interval of {{< katex >}}\mathbb{R}{{< /katex >}} is an event in {{< katex >}}S{{< /katex >}}, for which probability is assigned.
- A random variable {{< katex >}}X{{< /katex >}} is called discrete random variable if the range of {{< katex >}}X{{< /katex >}} is countable, where every value in the set {{< katex >}}S{{< /katex >}} has positive probability with total one.
- If {{< katex >}}X{{< /katex >}} is a discrete random variable, the function {{< katex >}}f(x_k) = P(X = x_k){{< /katex >}} is called the probability mass function (pmf) of {{< katex >}}X{{< /katex >}}.
- The function {{< katex >}}f(x){{< /katex >}} is a probability mass function if (i) {{< katex >}}f(x_k) \ge 0{{< /katex >}} and (ii) {{< katex >}}\sum_k f(x_k) = 1{{< /katex >}}.
- The cumulative distribution function (cdf) of a discrete random variable {{< katex >}}X{{< /katex >}} is {{< katex >}}F(x) = P(X \le x) = \sum_{x_i \le x} f(x_i){{< /katex >}}.
- For a discrete random variable, the pmf can be retrieved from the cdf by {{< katex >}}f(x_i) = F(x_i) - F(x_{i-1}){{< /katex >}}.
- A random variable {{< katex >}}X{{< /katex >}} is called continuous if {{< katex >}}P(X = x) = 0{{< /katex >}} for every {{< katex >}}x{{< /katex >}}.
- A non-negative real valued function {{< katex >}}f(x){{< /katex >}} is a probability density function (pdf) if {{< katex >}}\int_{-\infty}^{\infty} f(x) dx = 1{{< /katex >}} and {{< katex >}}P(a \le X \le b) = \int_{a}^{b} f(x) dx{{< /katex >}}.
- The cdf of a continuous random variable is {{< katex >}}F(x) = \int_{-\infty}^{x} f(u) du{{< /katex >}}. Also, {{< katex >}}f(x) = F'(x){{< /katex >}} wherever the derivative exists.
- The expected value (mean) of a random variable {{< katex >}}X{{< /katex >}} is {{< katex >}}E(X) = \sum x f(x){{< /katex >}} (discrete) or {{< katex >}}E(X) = \int_{-\infty}^{\infty} x f(x) dx{{< /katex >}} (continuous).
- The variance of a random variable {{< katex >}}X{{< /katex >}} is {{< katex >}}Var(X) = E(X^2) - (E(X))^2{{< /katex >}}.
- Properties of expectation and variance:
  - {{< katex >}}E(aX + b) = aE(X) + b{{< /katex >}}
  - {{< katex >}}Var(aX + b) = a^2 Var(X){{< /katex >}}
- Bernoulli Distribution: A random variable {{< katex >}}X{{< /katex >}} with {{< katex >}}P(X=1)=p{{< /katex >}} and {{< katex >}}P(X=0)=1-p{{< /katex >}}. Mean = {{< katex >}}p{{< /katex >}}, Variance = {{< katex >}}p(1-p){{< /katex >}}.
- Binomial Distribution: A random variable {{< katex >}}X{{< /katex >}} representing the number of successes in {{< katex >}}n{{< /katex >}} independent Bernoulli trials has pmf {{< katex >}}P(X=x) = \binom{n}{x} p^x (1-p)^{n-x}{{< /katex >}}. Mean = {{< katex >}}np{{< /katex >}}, Variance = {{< katex >}}np(1-p){{< /katex >}}.

## ICT CORNER

## https://ggbm.at/dy9kwgbt or Scan the QR Code

Open the Browser, type the URL Link given (or) Scan the QR code. GeoGebra work book named "12<sup>th</sup> Standard Mathematics Vol- 2" will open. In the left side of work book there are chapters related to your text book. Click on the chapter named "Probability Distributions". You can see several work sheets related to the chapter. Go through all the work sheets.