---
title: 'Theoretical Distributions: Some Special Discrete Distributions'
weight: 6
---

### 11.6 Theoretical Distributions: Some Special Discrete Distributions

In the previous section we have dealt with various general probability distributions with mean and variance. We shall now learn some discrete probability distributions of special importance.

In this section we learn the following discrete distributions.

(i) The One point distribution  
(ii) The Two point distribution  
(iii) The Bernoulli distribution  
(iv) The Binomial distribution.

#### 11.6.1 The One point distribution

The random variable $X$ has a one point distribution if there exists a point $x_0$ such that, the probability mass function $f(x)$ is defined as  
$f(x) = P(X = x_0) = 1$ .

That is the probability mass is concentrated at one point.  
The cumulative distribution function is

$F(x) = \begin{cases} 0 & -\infty < x < x_0 \\ 1 & x_0 \leq x < \infty \end{cases}$

**Mean:**

$E(X) = \sum_x x f(x) = x_0 \times 1 = x_0$

**Variance:**

$V(X) = E(X^2) - (E(X))^2 = \sum_x x^2 f(x) - (x_0)^2 = x_0^2 - x_0^2 = 0$

Therefore the mean and the variance are respectively $x_0$ and 0.

#### 11.6.2 The Two point distribution

(a) **Unsymmetrical Case:** The random variable $X$ has a two point distribution if there exists two values $x_1$ and $x_2$ , such that

$f(x) = \begin{cases} p & \text{for } x = x_1 \\ 1 - p & \text{for } x = x_2 \end{cases}$ where $0 < p < 1$ .

The cumulative distribution function is

$F(x) = \begin{cases} 0 & \text{if } x < x_1 \\ p & \text{if } x_1 \leq x < x_2 \\ 1 & \text{if } x \geq x_2 \end{cases}$

**Mean:**

$E(X) = \sum_x x f(x) = x_1 \times p + x_2 \times (1 - p) = px_1 + qx_2$ where $q = 1 - p$ .

**Variance:**

$V(X) = E(X^2) - (E(X))^2 = \sum_x x^2 f(x) - (px_1 + qx_2)^2$

$= (x_1^2 p + x_2^2 q) - (px_1 + qx_2)^2 = pq(x_2 - x_1)^2$

The mean and the variance are respectively $px_1 + qx_2$ and $pq(x_2 - x_1)^2$ .

(b) **Symmetrical Case:**

When $p = q = \frac{1}{2}$ , the two point distribution becomes

$f(x) = \begin{cases} \frac{1}{2} & \text{for } x = x_1 \\ \frac{1}{2} & \text{for } x = x_2 \end{cases}$

and the cumulative distribution function is

$F(x) = \begin{cases} 0 & \text{if } x < x_1 \\ \frac{1}{2} & \text{if } x_1 \leq x < x_2 \\ 1 & \text{if } x \geq x_2 \end{cases}$

The mean and variance respectively are

$\frac{x_1 + x_2}{2}$ and $\frac{(x_2 - x_1)^2}{4}$ .

#### 11.6.3 The Bernoulli distribution

Independent trials having constant probability of success $p$ were first studied by the Swiss mathematician Jacques Bernoulli (1654–1705). In his book *The Art of Conjecturing*, published by his nephew Nicholas eight years after his death in 1713, Bernoulli showed that if the number of such trials were large, then the proportion of them that were successes would be close to $p$ .

In **probability theory**, the **Bernoulli distribution**, named after Swiss mathematician **Jacob Bernoulli** is the **discrete probability distribution** of a **random variable**. A Bernoulli experiment is a random experiment, where the outcomes is classified in one of two mutually exclusive and exhaustive ways, say success or failure (example: heads or tails, defective item or good item, life or death or many other possible pairs). A sequence of Bernoulli trials occurs when a Bernoulli experiment is performed several independent times so that the probability of success remains the same from trial to trial. Any nontrivial experiment can be dichotomized to yield Bernoulli model.

> **Definition 11.10: (Bernoulli's distribution)**
>
> Let $X$ be a random variable associated with a Bernoulli trial by defining it as  
> $X(\text{success}) = 1$ and $X(\text{failure}) = 0$ , such that
>
> $f(x) = \begin{cases} p & x = 1 \\ q = 1 - p & x = 0 \end{cases}$ where $0 < p < 1$ ,
>
> then $X$ is called a Bernoulli random variable and $f(x)$ is called the Bernoulli distribution.

Or equivalently  
If a random variable $X$ is following a Bernoulli's distribution, with probability $p$ of success can be denoted as $X \sim \text{Ber}(p)$ , where $p$ is called the parameter, then the probability mass function of $X$ is  
$f(x) = p^x (1 - p)^{1 - x}$ , $x = 0, 1$

The cumulative distribution of Bernoulli's distribution is

$F(x) = \begin{cases} 0 & \text{if } x < 0 \\ q = 1 - p & \text{if } 0 \leq x < 1 \\ 1 & \text{if } x \geq 1 \end{cases}$

**Mean:**

$E(X) = \sum_x x f(x) = 1 \times p + 0 \times (1 - p) = p$ ,

Note that, since $X$ takes only the values 0 and 1, its expected value $p$ is "never seen".

**Variance:**

$V(X) = E(X^2) - (E(X))^2 = \sum_x x^2 f(x) - p^2$

$= (1^2 p + 0^2 q) - p^2 = p(1 - p) = pq$ where $q = 1 - p$

If $X$ is a Bernoulli's random variable which follows Bernoulli distribution with parameter $p$ , the mean $\mu$ and variance $\sigma^2$ are

$\mu = p$ and $\sigma^2 = pq$

When $p = q = \frac{1}{2}$ , the Bernoulli's distribution become

$f(x) = \begin{cases} \frac{1}{2} & \text{for } x = 0 \\ \frac{1}{2} & \text{for } x = 1 \end{cases}$

and the cumulative distribution is

$F(x) = \begin{cases} 0 & \text{if } x < 0 \\ \frac{1}{2} & \text{if } 0 \leq x < 1 \\ 1 & \text{if } x \geq 1 \end{cases}$

The mean and variance are respectively are $\frac{1}{2}$ and $\frac{1}{4}$ .

#### 11.6.4 The Binomial Distribution

**The Binomial Distribution** is an important distribution which applies in some cases for repeated independent trials where there are only two possible outcomes: heads or tails, success or failure, defective item or good item, or many other such possible pairs. The probability of each outcome can be calculated using the multiplication rule, perhaps with a tree diagram.

Suppose a coin is tossed once. Let $X$ denote the number of heads. Then $X \sim \text{Ber}(p)$ , because we get either head ($X = 1$ ) or tail ($X = 0$ ) with probability $p$ or $1 - p$ .

Suppose a coin is tossed $n$ times. Let $X$ denote the number of heads. Then $X$ takes on the values 0, 1, 2, ..., $n$ . The probability for getting $x$ number of heads is given by

$P(X = x) = \binom{n}{x} p^x (1 - p)^{n-x}$ , $x = 0, 1, 2, ..., n$ .

$X = x$ , corresponds to the combination of $x$ heads in $n$ tosses, that is $\binom{n}{x}$ ways of heads and remaining $n - x$ tails. Hence, the probability for each of those outcomes is equal to $p^x (1 - p)^{n-x}$ . Binomial theorem is suitable to apply when $n$ is small number less than 30.

> **Definition 11.11: Binomial random variable**
>
> A discrete random variable $X$ is called binomial random variable, if $X$ is the number of successes in $n$ -repeated trials such that  
> (i) the $n$ -repeated trials are independent and $n$ is finite  
> (ii) each trial results only two possible outcomes, labelled as 'success' or 'failure'  
> (iii) the probability of a success in each trial, denoted as $p$ , remains constant.

> **Definition 11.12: Binomial distribution**
>
> The binomial random variable $X$ equals the number of successes with probability $p$ for a success and $q = 1 - p$ for a failure in $n$ -independent trials, has a **binomial distribution** denoted by $X \sim B(n, p)$ . The probability mass function of $X$ is
>
> $f(x) = \binom{n}{x} p^x (1 - p)^{n - x}$ , $x = 0, 1, 2, \dots, n$ .
>
> The name of the distribution is obtained from the **binomial expansion**. For constants $a$ and $b$ , the binomial expansion is
>
> $(a + b)^n = \sum_{x = 0}^n \binom{n}{x} a^x b^{n - x}$ .

Let $p$ denote the probability of success on a single trial. Then, by using the binomial expansion with $a = p$ and $b = 1 - p$ , we see that the sum of the probabilities for a binomial random variable is 1. Since each trial in the experiment is classified into two outcomes, {success, failure}, the distribution is called a "bi"-nomial.

If $X$ is a binomial random variable which follows binomial distribution with parameters $p$ and $n$ , the mean $\mu$ and variance $\sigma^2$ are  
$\mu = np$ and $\sigma^2 = np(1 - p)$

The expected value is in general not a typical value that the random variable can take on. It is often helpful to interpret the expected value of a random variable as the long-run average value of the variable over many independent repetitions of an experiment. The shape of a **binomial distribution** is **symmetrical** when $p = 0.5$ or when $n$ is large.

When $p = q = \frac{1}{2}$ , the binomial distribution becomes  
$f(x) = \binom{n}{x} \left( \frac{1}{2} \right)^x \left( \frac{1}{2} \right)^{n-x}$ , $x = 0, 1, 2, \ldots, n$ .

That is  
$f(x) = \binom{n}{x} \left( \frac{1}{2} \right)^n$ , $x = 0, 1, 2, \ldots, n$ .

The mean and variance are respectively are  
$\frac{n}{2}$ and $\frac{n}{4}$ .

**Example 11.19**

Find the binomial distribution for each of the following.  
(i) Five fair coins are tossed once and $X$ denotes the number of heads.  
(ii) A fair die is rolled 10 times and $X$ denotes the number of times 4 appeared.

**Solution**

(i) Given that five fair coins are tossed once. Since the coins are fair coins the probability of getting an head in a single coin is  
$p = \frac{1}{2}$ and $q = 1 - p = \frac{1}{2}$

Let $X$ denote the number of heads that appear in five coins. $X$ is a binomial random variable that takes on the values 0, 1, 2, 3, 4 and 5, with $n = 5$ and  
$p = \frac{1}{2}$ That is $X \sim B \left( 5, \frac{1}{2} \right)$ .

Therefore the binomial distribution is  
$f(x) = \binom{n}{x} p^x (1 - p)^{n - x}$ , $x = 0, 1, 2, \ldots, n$

becomes  
$f(x) = \binom{5}{x} \left( \frac{1}{2} \right)^x \left( \frac{1}{2} \right)^{5 - x}$ , $x = 0, 1, 2, \ldots, 5$ .

That is  
$f(x) = \binom{5}{x} \left( \frac{1}{2} \right)^5$ , $x = 0, 1, 2, \ldots, 5$ .

(ii) A fair die is rolled ten times and $X$ denotes the number of times 4 appeared. $X$ is binomial random variable that takes on the values 0, 1, 2, 3, \ldots, 10, with $n = 10$ and  
$p = \frac{1}{6}$ That is $X \sim B \left( 10, \frac{1}{6} \right)$ .

Probability of getting a four in a die is  
$p = \frac{1}{6}$ and $q = 1 - p = \frac{5}{6}$ .

Therefore the binomial distribution is  
$f(x) = \binom{10}{x} \left( \frac{1}{6} \right)^x \left( \frac{5}{6} \right)^{10 - x}$ , $x = 0, 1, 2, \ldots, 10$ .

**Example 11.20**

A multiple choice examination has ten questions, each question has four distractors with exactly one correct answer. Suppose a student answers by guessing and if $X$ denotes the number of correct answers, find (i) binomial distribution (ii) probability that the student will get seven correct answers (iii) the probability of getting at least one correct answer.

**Solution**

(i) Since $X$ denotes the number of success, $X$ can take the values $0, 1, 2, \ldots, 10$ .

The probability for success is $p = \frac{1}{4}$ and for failure $q = 1 - p = \frac{3}{4}$ , and $n = 10$ .

Therefore $X$ follows the binomial distribution $X \sim B \left( 10, \frac{1}{4} \right)$ .

This gives,  
$f(x) = \binom{10}{x} \left( \frac{1}{4} \right)^x \left( \frac{3}{4} \right)^{10-x}$ , $x = 0, 1, 2, \ldots, 10$

(ii) Probability for seven correct answers is  
$P(X = 7) = f(7) = \binom{10}{7} \left( \frac{1}{4} \right)^7 \left( \frac{3}{4} \right)^{10-7} = 120 \left( \frac{1}{4} \right)^7 \left( \frac{3}{4} \right)^3$

Probability that the student will get seven correct answers is  
$120 \left( \frac{1}{4} \right)^7 \left( \frac{3}{4} \right)^3$

(iii) Probability for at least one correct answer is  
$P(X \geq 1) = 1 - P(X < 1) = 1 - P(X = 0)$  
$= 1 - \binom{10}{0} \left( \frac{1}{4} \right)^0 \left( \frac{3}{4} \right)^{10} = 1 - \left( \frac{3}{4} \right)^{10}$

Probability that the student will get at least one correct answer is  
$1 - \left( \frac{3}{4} \right)^{10}$

**Example 11.21**

The mean and variance of a binomial variate $X$ are respectively 2 and 1.5. Find  
(i) $P(X = 0)$  
(ii) $P(X = 1)$  
(iii) $P(X \geq 1)$

**Solution**

To find the probabilities, the values of the parameters $n$ and $p$ must be known.  
Given that

Mean $= np = 2$ and variance $= npq = 1.5$

This gives

$\frac{npq}{np} = \frac{1.5}{2} = \frac{3}{4}$

$q = \frac{3}{4}$ and $p = 1 - q = 1 - \frac{3}{4} = \frac{1}{4}$

$np = 2$ , gives $n = \frac{2}{p} = 8$ .

Therefore

$X \sim B\left(8, \frac{1}{4}\right)$ .

Therefore the binomial distribution is

$P(X = x) = f(x) = \binom{8}{x} \left(\frac{1}{4}\right)^x \left(\frac{3}{4}\right)^{8-x}$ , $x = 0, 1, 2, \ldots, 8$

(i)

$P(X = 0) = f(0) = \binom{8}{0} \left(\frac{1}{4}\right)^0 \left(\frac{3}{4}\right)^{8-0} = \left(\frac{3}{4}\right)^8$

(ii)

$P(X = 1) = f(1) = \binom{8}{1} \left(\frac{1}{4}\right)^1 \left(\frac{3}{4}\right)^{8-1} = 8 \times \frac{1}{4} \left(\frac{3}{4}\right)^7 = 2 \left(\frac{3}{4}\right)^7$

(iii)

$P(X \geq 1) = 1 - P(X < 1) = 1 - P(X = 0) = 1 - \left(\frac{3}{4}\right)^8$

**Example 11.22**

On the average, 20% of the products manufactured by ABC Company are found to be defective. If we select 6 of these products at random and $X$ denotes the number of defective products found, then find the probability that (i) two products are defective (ii) at most one product is defective (iii) at least two products are defective.

**Solution**

Given that $n = 6$

Probability for selecting a defective product is $\frac{20}{100}$ , that is $p = \frac{1}{5}$ .

Since $X$ denotes the number defective products, $X$ can take on the values 0, 1, 2, ..., 6.

The probability for defective (success) is $p = \frac{1}{5}$ and for failure $q = 1 - p = \frac{4}{5}$ , and $n = 6$ .

Therefore $X$ follows the binomial distribution denoted by $X \sim B \left( 6, \frac{1}{5} \right)$ .

This gives

$f(x) = \binom{6}{x} \left( \frac{1}{5} \right)^x \left( \frac{4}{5} \right)^{6-x}$ , $x = 0, 1, 2, ..., 6$ .

(i) Probability for two defective products is

$P(X = 2) = f(2) = \binom{6}{2} \left( \frac{1}{5} \right)^2 \left( \frac{4}{5} \right)^{6-2} = 15 \left( \frac{1}{5} \right)^2 \left( \frac{4}{5} \right)^4$

(ii) Probability for at most one defective product is

$P(X \leq 1) = P(X = 0) + P(X = 1)$

$= \binom{6}{0} \left( \frac{1}{5} \right)^0 \left( \frac{4}{5} \right)^{6-0} + \binom{6}{1} \left( \frac{1}{5} \right)^1 \left( \frac{4}{5} \right)^{6-1}$

$= \left( \frac{4}{5} \right)^6 + 6 \left( \frac{1}{5} \right) \left( \frac{4}{5} \right)^5$

(iii) Probability for at least two defective products is

$P(X \geq 2) = 1 - P(X < 2) = 1 - P(X \leq 1)$

**EXERCISE 11.5**

1. Compute $P(X = k)$ for the binomial distribution, $B(n, p)$ where  
   (i) $n = 6$ , $p = \frac{1}{3}$ , $k = 3$  
   (ii) $n = 10$ , $p = \frac{1}{5}$ , $k = 4$  
   (iii) $n = 9$ , $p = \frac{1}{2}$ , $k = 7$

2. The probability that Mr. Q hits a target at any trial is $\frac{1}{4}$ . Suppose he tries at the target 10 times. Find the probability that he hits the target (i) exactly 4 times (ii) at least one time.

3. Using binomial distribution find the mean and variance of $X$ for the following experiments  
   (i) A fair coin is tossed 100 times, and $X$ denote the number of heads.  
   (ii) A fair die is tossed 240 times, and $X$ denote the number of times that four appeared.

4. The probability that a certain kind of component will survive a electrical test is $\frac{3}{4}$ . Find the probability that exactly 3 of the 5 components tested survive.

5. A retailer purchases a certain kind of electronic device from a manufacturer.  
   The manufacturer indicates that the defective rate of the device is 5%.  
   The inspector of the retailer randomly picks 10 items from a shipment. What is the probability that there will be (i) at least one defective item (ii) exactly two defective items?

6. If the probability that a fluorescent light has a useful life of at least 600 hours is 0.9, find the probabilities that among 12 such lights  
   (i) exactly 10 will have a useful life of at least 600 hours;  
   (ii) at least 11 will have a useful life of at least 600 hours;  
   (iii) at least 2 will not have a useful life of at least 600 hours.

7. The mean and standard deviation of a binomial variate $X$ are respectively 6 and 2.  
   Find (i) the probability mass function (ii) $P(X = 3)$ (iii) $P(X \geq 2)$ .

8. If $X \sim B(n, p)$ such that $4P(X = 4) = P(X = 2)$ and $n = 6$ . Find the distribution, mean and standard deviation of $X$ .

9. In a binomial distribution consisting of 5 independent trials, the probability of 1 and 2 successes are 0.4096 and 0.2048 respectively. Find the mean and variance of the random variable.