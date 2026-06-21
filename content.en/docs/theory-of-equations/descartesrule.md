---
title: 'Descartes Rule'
weight:
---

### 3.9 Descartes Rule

In this section we discuss some bounds for the number of positive roots, number of negative roots and number of nonreal complex roots for a polynomial over $\mathbb{R}$. These bounds can be computed using a powerful tool called "Descartes Rule".

#### 3.9.1 Statement of Descartes Rule

To discuss the rule we first introduce the concept of change of sign in the coefficients of a polynomial.

Consider the polynomial.

$$
2x^{7} - 3x^{6} - 4x^{5} + 5x^{4} + 6x^{3} - 7x + 8
$$

For this polynomial, let us denote the sign of the coefficients using the symbols $+$ and $-$ as

$$
+, -, -, +, +, -, +,
$$

Note that we have not put any symbol corresponding to $x^{2}$. We further note that 4 changes of sign occurred (at $x^{6}, x^{4}, x^{1}$ and $x^{0}$).

**Definition 3.2**

A change of sign in the coefficients is said to occur at the $j^{\text{th}}$ power of $x$ in a polynomial $P(x)$, if the coefficient of $x^{j+1}$ and the coefficient of $x^{j}$ (or) also coefficient of $x^{j-1}$ coefficient of $x^{j}$ are of different signs. (For zero coefficient we take the sign of the immediately preceding nonzero coefficient.)

From the number of sign changes, we get some information about the roots of the polynomial using Descartes Rule. As the proof is beyond the scope of the book, we state the theorem without proof.

**Theorem 3.7 (Descartes Rule)**

If $p$ is the number of positive zeros of a polynomial $P(x)$ with real coefficients and $s$ is the number of sign changes in coefficients of $P(x)$, then $s - p$ is a nonnegative even integer.

The theorem states that the number of positive roots of a polynomial $P(x)$ cannot be more than the number of sign changes in coefficients of $P(x)$. Further it says that the difference between the number of sign changes in coefficients of $P(x)$ and the number of positive roots of the polynomial $P(x)$ is even.

As a negative zero of $P(x)$ is a positive zero of $P(-x)$ we may use the theorem and conclude that the number of negative zeros of the polynomial $P(x)$ cannot be more than the number of sign changes in coefficients of $P(-x)$ and the difference between the number of sign changes in coefficients of $P(-x)$ and the number of negative zeros of the polynomial $P(x)$ is even.

As the multiplication of a polynomial by $x^{k}$, for some positive integer $k$, neither changes the number of positive zeros of the polynomial nor the number of sign changes in coefficients, we need not worry about the constant term of the polynomial. Some authors assume further that the constant term of the polynomial must be non zero.

We note that nothing is stated about 0 as a root, in Descartes rule. But from the very sight of the polynomial written in the customary form, one can say whether 0 is a root of the polynomial or not. Now let us verify Descartes rule by means of certain polynomials.

#### 3.9.2 Attainment of bounds

#### 3.9.2 (a) Bounds for the number of real roots

The polynomial $P(x) = (x + 1)(x - 1)(x - 2)(x + i)(x - i)$ has the zeros $-1, 1, 2, -i, i$. The polynomial, in the customary form is $x^{5} - 2x^{4} - x + 2$. This polynomial $P(x)$ has 2 sign changes, namely at fourth and zeroth powers. Moreover,

$$
P(-x) = -x^{5} - 2x^{4} + x + 2
$$

has exactly one sign change. Thus, according to Descartes Rule, the number of positive roots of $P(x)$ is at most 2 and the number of negative roots is at most 1. We also note that $P(x)$ has exactly two positive roots 1 and 2 and exactly one negative root $-1$.

**Example 3.30**

Discuss the nature of the roots of the following polynomial equations:

(i) $x^{2018} + 1947x^{1950} + 15x^{8} + 26x^{6} + 2019 = 0$

(ii) $x^{5} - 19x^{4} + 2x^{3} + 5x^{2} + 11 = 0$

**Solution**

Let $P(x)$ be the polynomial under consideration.

(i) The number of sign changes for $P(x)$ and $P(-x)$ are zero and hence it has no positive roots and no negative roots. Clearly zero is not a root. Thus the polynomial has no real roots and hence all roots of the polynomial are imaginary roots.

(ii) The number of sign changes for $P(x)$ and $P(-x)$ are 2 and 1 respectively. Hence it has at most two positive roots and at most one negative root. Since the difference between number of sign changes in coefficients of $P(-x)$ and the number of negative roots is even, we cannot have zero negative roots. So the number of negative roots is 1. Since the difference between number of sign changes in coefficient of $P(x)$ and the number of positive roots must be even, we must have either zero or two positive roots. But as the sum of the coefficients is zero, 1 is a root. Thus we must have two and only two positive roots. Obviously the other two roots are imaginary numbers.

## EXERCISE 3.6

1. Discuss the maximum possible number of positive and negative roots of the polynomial equation $9x^{9} - 4x^{8} + 4x^{7} - 3x^{6} + 2x^{5} + x^{3} + 7x^{2} + 7x + 2 = 0$.

2. Discuss the maximum possible number of positive and negative zeros of the polynomials $x^{5} - 5x + 6$ and $x^{2} - 5x + 16$. Also draw rough sketch of the graphs.

3. Show that the equation $x^{9} - 5x^{5} + 4x^{4} + 2x^{2} + 1 = 0$ has atleast 6 imaginary solutions.

4. Determine the number of positive and negative roots of the equation $x^{9} - 5x^{8} - 14x^{7} = 0$.

5. Find the exact number of real zeros and imaginary of the polynomial $x^{9} + 9x^{7} + 7x^{5} + 5x^{3} + 3x$.

## EXERCISE 3.7

Choose the correct or the most suitable answer from the given four alternatives:

1. A zero of $x^{3} + 64$ is

(1) 0  
(2) 4  
(3) 4i  
(4) -4

2. If $f$ and $g$ are polynomials of degrees $m$ and $n$ respectively, and if $h(x) = (f \circ g)(x)$, then the degree of $h$ is

(1) $mn$  
(2) $m + n$  
(3) $m^{n}$  
(4) $n^{m}$

3. A polynomial equation in $x$ of degree $n$ always has

(1) $n$ distinct roots  
(2) $n$ real roots  
(3) exactly $n$ complex roots  
(4) at most one root.

4. If $\alpha, \beta$, and $\gamma$ are the zeros of $x^{3} + px^{2} + qx + r$, then $\sum \frac{1}{\alpha}$ is

(1) $-\frac{q}{r}$  
(2) $-\frac{p}{r}$  
(3) $\frac{q}{r}$  
(4) $-\frac{q}{p}$

5. According to the rational root theorem, which number is not possible rational zero of

$$
4x^{7} + 2x^{4} - 10x^{3} - 5?
$$

(1) $-1$  
(2) $\frac{5}{4}$  
(3) $\frac{4}{5}$  
(4) 5

6. The polynomial $x^{3} - kx^{2} + 9x$ has three real zeros if and only if, $k$ satisfies

(1) $|k| \leq 6$  
(2) $k = 0$  
(3) $|k| > 6$  
(4) $|k| \geq 6$

7. The number of real numbers in $[0, 2\pi]$ satisfying $\sin^{4}x - 2\sin^{2}x + 1$ is

(1) 2  
(2) 4  
(3) 1  
(4) $\infty$

8. If $x^{3} + 12x^{2} + 10ax + 1999$ definitely has a positive zero, if and only if

(1) $a \geq 0$  
(2) $a > 0$  
(3) $a < 0$  
(4) $a \leq 0$

9. The polynomial $x^{3} + 2x + 3$ has

(1) one negative and two imaginary zeros  
(2) one positive and two imaginary zeros  
(3) three real zeros  
(4) no zeros

10. The number of positive zeros of the polynomial $\sum_{j=0}^{n} C_{j}(-1)^{j}x^{j}$ is

(1) 0  
(2) n  
(3) < n  
(4) r

## SUMMARY

In this chapter we studied

- Vieta's Formula for polynomial equations of degree 2, 3, and $n > 3$.

- The Fundamental Theorem of Algebra: A polynomial of degree $n \geq 1$ has at least one root in $\mathbb{C}$.

- Complex Conjugate Root Theorem: Imaginary (nonreal complex) roots occur as conjugate pairs, if the coefficients of the polynomial are real.

- Rational Root Theorem: Let $a_{n}x^{n} + \dots + a_{1}x + a_{0}$ with $a_{n} \neq 0$ and $a_{0} \neq 0$, be a polynomial with integer coefficients. If $\frac{p}{q}$, with $(p,q) = 1$, is a root of the polynomial, then $p$ is a factor of $a_{0}$ and $q$ is a factor of $a_{n}$.

- Methods to solve some special types of polynomial equations like polynomials having only even powers, partly factored polynomials, polynomials with sum of the coefficients is zero, reciprocal equations.

- Descartes Rule: If $p$ is the number of positive roots of a polynomial $P(x)$ and $s$ is the number of sign changes in coefficients of $P(x)$, then $s - p$ is a nonnegative even integer.

## ICT CORNER

## https://ggbm.at/vchq92pg or Scan the QR Code

Open the Browser, type the URL Link given below (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics" will open. In the left side of the work book there are many chapters related to your text book. Click on the chapter named "Theory of Equations". You can see several work sheets related to the chapter. Select the work sheet "Relation between roots and co-efficients".