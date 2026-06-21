---
title: 'Polynomial Equations with no Additional Information'
weight: 8
---

### 3.8 Polynomial Equations with no Additional Information

#### 3.8.1 Rational Root Theorem

We can find a few roots of some polynomial equations by trial and error method. For instance, we consider the equation

$$
4x^{3} - 8x^{2} - x + 2 = 0 \quad (1)
$$

This is a third degree equation which cannot be solved by any method so far we discussed in this chapter. If we denote the polynomial in (1) as $P(x)$, then we see that $P(2) = 0$ which says that $x - 2$ is a factor. As the rest of the problem of solving the equation is easy, we leave it as an exercise.

**Example 3.25**

Solve the equation $x^{3} - 5x^{2} - 4x + 20 = 0$.

**Solution**

If $P(x)$ denotes the polynomial in the equation, then $P(2) = 0$. Hence 2 is a root of the polynomial equations. To find other roots, we divide the given polynomial $x^{3} - 5x^{2} - 4x + 20$ by $x - 2$ and get $Q(x) = x^{2} - 3x - 10$ as the quotient. Solving $Q(x) = 0$ we get $-2$ and 5 as roots. Thus $2, -2, 5$ are the solutions of the given equation.

Guessing a number as a root by trial and error method is not an easy task. But when the coefficients are integers, using its leading coefficient and the constant term, we can list certain rational numbers as possible roots. Rational Root Theorem helps us to create such a list of possible rational roots. We recall that if a polynomial has rational coefficients, then by multiplying by suitable numbers we can obtain a polynomial with integer coefficients having the same roots. So we can use Rational Root Theorem, given below, to guess a few roots of polynomial with rational coefficient. We state the theorem without proof.

**Theorem 3.5 (Rational Root Theorem)**

Let $a_{n}x^{n} + \dots + a_{1}x + a_{0}$ with $a_{n} \neq 0$ and $a_{0} \neq 0$, be a polynomial with integer coefficients. If $\frac{p}{q}$ with $(p,q) = 1$, is a root of the polynomial, then $p$ is a factor of $a_{0}$ and $q$ is a factor of $a_{n}$.

When $a_{n} = 1$, if there is a rational root $\frac{p}{q}$, then as per theorem 3.5 $q$ is a factor of $a_{n}$, then we must have $q = \pm 1$. Thus $p$ must be an integer. So a monic polynomial with integer coefficient cannot have non-integral rational roots. So when $a_{n} = 1$, if at all there is a rational root, it must be an integer and the integer should divide $a_{0}$. (We say an integer $a$ divides an integer $b$, if $b = ad$ for some integer $d$.)

As an example let us consider the equation $x^{2} - 5x - 6 = 0$. The divisors of 6 are $\pm 1, \pm 2, \pm 3, \pm 6$. From Rational Root Theorem, we can conclude that $\pm 1, \pm 2, \pm 3, \pm 6$ are the only possible solutions of the equation. It does not mean that all of them are solutions. The two values $-1$ and 6 satisfy the equation and other values do not satisfy the equation.

Moreover, if we consider the equation $x^{2} + 4 = 0$, according to the Rational Root theorem, the possible solutions are $\pm 1, \pm 2, \pm 4$; but none of them is a solution. The Rational Root Theorem helps us only to guess a solution and it does not give a solution.

**Example 3.26**

Find the roots of $2x^{3} + 3x^{2} + 2x + 3 = 0$.

**Solution**

According to our notations, $a_{n} = 2$ and $a_{0} = 3$. If $\frac{p}{q}$ is a zero of the polynomial, then as $(p,q) = 1$, $p$ must divide 3 and $q$ must divide 2. Clearly, the possible values of $p$ are $1, -1, 3, -3$ and the possible values of $q$ are $1, -1, 2, -2$. Using these $p$ and $q$ we can form only the fractions

$$
\pm 1, \pm 3, \pm \frac{1}{2}, \pm \frac{3}{2}.
$$

That is, the possible rational roots of the given polynomial are

$$
\pm 1, \pm 3, \pm \frac{1}{2}, \pm \frac{3}{2}.
$$

But none of these is a root of the given polynomial. Thus the given polynomial has no rational roots.

#### 3.8.2 Reciprocal Equations

Polynomial equations of the form $a_{0}x^{n} + a_{1}x^{n-1} + \dots + a_{n-1}x + a_{n} = 0$ with coefficients from the beginning are equal to the coefficients from the end (or) equal in magnitude but opposite in sign are called reciprocal equations. For instance, the equations

$$
6x^{5} + x^{4} - 43x^{3} - 43x^{2} + x + 6 = 0
$$

and

$$
6x^{5} - 41x^{4} + 97x^{3} - 97x^{2} + 41x - 6 = 0
$$

are reciprocal equations.

We need a formal definition.

**Definition 3.1**

A polynomial equation $a_{n}x^{n} + a_{n-1}x^{n-1} + \dots + a_{1}x + a_{0} = 0$ is called a reciprocal equation, if and only if, $a_{n-r} = a_{r}$ for all $r = 0,1,2,\dots,n$ (or) $a_{n-r} = -a_{r}$ for all $r = 0,1,2,\dots,n$.

Equivalently, a polynomial equation $P(x) = 0$ is called a reciprocal equation, if and only if,

$$
P(x) = \pm x^{n}P\left(\frac{1}{x}\right).
$$

Let us derive the condition for a polynomial to be reciprocal.

**Theorem 3.6**

A polynomial equation

$$
a_{n}x^{n} + a_{n-1}x^{n-1} + a_{n-2}x^{n-2} + \dots + a_{2}x^{2} + a_{1}x + a_{0} = 0, \quad (a_{n} \neq 0)
$$

is a reciprocal equation if, and only if, one of the following two statements is true:

$$
a_{n} = a_{0}, \quad a_{n-1} = a_{1}, \quad a_{n-2} = a_{2}, \dots
$$

$$
a_{n} = -a_{0}, \quad a_{n-1} = -a_{1}, \quad a_{n-2} = -a_{2}, \dots
$$

**Proof**

Consider the polynomial equation

$$
P(x) = a_{n}x^{n} + a_{n-1}x^{n-1} + a_{n-2}x^{n-2} + \dots + a_{2}x^{2} + a_{1}x + a_{0} = 0. \quad (1)
$$

Replacing $x$ by $\frac{1}{x}$ in (1), we get

$$
P\left(\frac{1}{x}\right) = \frac{a_{n}}{x^{n}} + \frac{a_{n-1}}{x^{n-1}} + \frac{a_{n-2}}{x^{n-2}} + \dots + \frac{a_{2}}{x^{2}} + \frac{a_{1}}{x} + a_{0} = 0. \quad (2)
$$

Multiplying both sides of (2) by $x^{n}$, we get

$$
x^{n}P\left(\frac{1}{x}\right) = a_{0}x^{n} + a_{1}x^{n-1} + a_{2}x^{n-2} + \dots + a_{n-2}x^{2} + a_{n-1}x + a_{n} = 0. \quad (3)
$$

Now, (1) is a reciprocal equation

$$
\Leftrightarrow P(x) = \pm x^{n}P\left(\frac{1}{x}\right) \Leftrightarrow (1) \text{ and } (3) \text{ are same}.
$$

Thus, the coefficients of (1) and (3) must be proportional. That is,

$$
\frac{a_{n}}{a_{0}} = \frac{a_{n-1}}{a_{1}} = \frac{a_{n-2}}{a_{2}} = \dots = \frac{a_{2}}{a_{n-2}} = \frac{a_{1}}{a_{n-1}} = \frac{a_{0}}{a_{n}}.
$$

Let the proportion be equal to $\lambda$. Then, we get $\frac{a_{n}}{a_{0}} = \lambda$ and $\frac{a_{0}}{a_{n}} = \lambda$. Multiplying these equations, we get $\lambda^{2} = 1$. So, we get two cases $\lambda = 1$ and $\lambda = -1$.

**Case (i):**
$\lambda = 1$. In this case, we have

$$
a_{n} = a_{0}, \quad a_{n-1} = a_{1}, \quad a_{n-2} = a_{2}, \dots
$$

That is, the coefficients of (1) from the beginning are equal to the coefficients from the end.

**Case (ii):**
$\lambda = -1$. In this case, we have

$$
a_{n} = -a_{0}, \quad a_{n-1} = -a_{1}, \quad a_{n-2} = -a_{2}, \dots
$$

That is, the coefficients of (1) from the beginning are equal in magnitude to the coefficients from the end, but opposite in sign.

> **Note**
>
> Reciprocal equations of Type I correspond to those in which the coefficients from the beginning are equal to the coefficients from the end.
>
> For instance, the equation $6x^{5} + x^{4} - 43x^{3} - 43x^{2} + x + 6 = 0$ is of type I.
>
> Reciprocal equations of Type II correspond to those in which the coefficients from the beginning are equal in magnitude to the coefficients from the end, but opposite in sign.
>
> For instance, the equation $6x^{5} - 41x^{4} + 97x^{3} - 97x^{2} + 41x - 6 = 0$ is of Type II.

> **Remark**
>
> (i) A reciprocal equation cannot have 0 as a solution.
>
> (ii) The coefficients and the solutions are not restricted to be real.
>
> (iii) The statement "If $P(x) = 0$ is a polynomial equation such that whenever $\alpha$ is a root, $\frac{1}{\alpha}$ is also a root, then the polynomial equation $P(x) = 0$ must be a reciprocal equation" is not true. For instance $2x^{3} - 9x^{2} + 12x - 4 = 0$ is a polynomial equation whose roots are $2, 2, \frac{1}{2}$. Note that $x^{3}P\left(\frac{1}{x}\right) \neq \pm P(x)$ and hence it is not a reciprocal equation.

Reciprocal equations are classified as Type I and Type II according to $a_{n-r} = a_{r}$ or $a_{n-r} = -a_{r}$, $r = 0,1,2,\dots,n$. We state some results without proof :

- For an odd degree reciprocal equation of Type I, $x = -1$ must be a solution.
- For an odd degree reciprocal equation of Type II, $x = 1$ must be a solution.
- For an even degree reciprocal equation of Type II, the middle term must be 0. Further $x = 1$ and $x = -1$ are solutions.
- For an even degree reciprocal equation, by taking $x + \frac{1}{x}$ or $x - \frac{1}{x}$ as $y$, we can obtain a polynomial equation of degree one half of the degree of the given equation; solving this polynomial equation, we can get the roots of the given polynomial equation.

As an illustration, let us consider the polynomial equation

$$
6x^{6} - 35x^{5} + 56x^{4} - 56x^{2} + 35x - 6 = 0
$$

which is an even degree reciprocal equation of Type II. So 1 and $-1$ are two solutions of the equation and hence $x^{2} - 1$ is a factor of the polynomial. Dividing the polynomial by the factor $x^{2} - 1$, we get $6x^{4} - 35x^{3} + 62x^{2} - 35x + 6$ as a factor. Dividing this factor by $x^{2}$ and rearranging the terms we get

$$
6\left(x^{2} + \frac{1}{x^{2}}\right) - 35\left(x + \frac{1}{x}\right) + 62.
$$

Setting $u = \left(x + \frac{1}{x}\right)$ it becomes a quadratic polynomial as

$$
6(u^{2} - 2) - 35u + 62
$$

which reduces to

$$
6u^{2} - 35u + 50.
$$

Solving we obtain $u = \frac{10}{3}, \frac{5}{2}$. Taking $u = \frac{10}{3}$ gives $x = 3, \frac{1}{3}$ and taking $u = \frac{5}{2}$ gives $x = 2, \frac{1}{2}$. So the required solutions are

$$
+1, -1, 2, \frac{1}{2}, 3, \frac{1}{3}.
$$

**Example 3.27**

Solve the equation $7x^{3} - 43x^{2} = 43x - 7$.

**Solution**

The given equation can be written as

$$
7x^{3} - 43x^{2} - 43x + 7 = 0.
$$

This is an odd degree reciprocal equation of Type I. Thus $-1$ is a solution and hence $x + 1$ is a factor. Dividing the polynomial $7x^{3} - 43x^{2} - 43x + 7$ by the factor $x + 1$, we get $7x^{2} - 50x + 7$ as a quotient. Solving this we get 7 and $\frac{1}{7}$ as roots. Thus $-1, \frac{1}{7}, 7$ are the solutions of the given equation.

**Example 3.28**

Solve the following equation: $x^{4} - 10x^{3} + 26x^{2} - 10x + 1 = 0$.

**Solution**

This equation is Type I even degree reciprocal equation. Hence it can be rewritten as

$$
x^{2}\left[\left(x^{2} + \frac{1}{x^{2}}\right) - 10\left(x + \frac{1}{x}\right) + 26\right] = 0.
$$

Since $x \neq 0$, we get

$$
\left(x^{2} + \frac{1}{x^{2}}\right) - 10\left(x + \frac{1}{x}\right) + 26 = 0.
$$

Let $y = x + \frac{1}{x}$. Then, we get

$$
(y^{2} - 2) - 10y + 26 = 0
$$

$$
\Rightarrow y^{2} - 10y + 24 = 0
$$

$$
\Rightarrow (y - 6)(y - 4) = 0
$$

$$
\Rightarrow y = 6 \text{ or } y = 4.
$$

**Case (i):**

$$
y = 6 \Rightarrow x + \frac{1}{x} = 6 \Rightarrow x = 3 + 2\sqrt{2}, x = 3 - 2\sqrt{2}.
$$

**Case (ii):**

$$
y = 4 \Rightarrow x + \frac{1}{x} = 4 \Rightarrow x = 2 + \sqrt{3}, x = 2 - \sqrt{3}.
$$

Hence, the roots are

$$
3 \pm 2\sqrt{2}, 2 \pm \sqrt{3}.
$$

#### 3.8.3 Non-polynomial Equations

Some non-polynomial equations can be solved using polynomial equations. As an example let us consider the equation $\sqrt{15 - 2x} = x$. First we note that this is not a polynomial equation. Squaring both sides, we get $x^{2} + 2x - 15 = 0$. We know how to solve this polynomial equation. From the solutions of the polynomial equation, we can analyse the given equation. Clearly 3 and $-5$ are solutions of $x^{2} + 2x - 15 = 0$. If we adopt the notion of assigning only nonnegative values for $\sqrt{\bullet}$ then $x = 3$ is the only solution; if we do not adopt the notion, then we get $x = -5$ is also a solution.

**Example 3.29**

Find solution, if any, of the equation

$$
2\cos^{2}x - 9\cos x + 4 = 0. \quad (1)
$$

**Solution**

The left hand side of this equation is not a polynomial in $x$. But it looks like a polynomial. In fact, we can say that this is a polynomial in $\cos x$. However, we can solve equation (1) by using our knowledge on polynomial equations. If we replace $\cos x$ by $y$, then we get the polynomial equation $2y^{2} - 9y + 4 = 0$ for which 4 and $\frac{1}{2}$ are solutions.

From this we conclude that $x$ must satisfy $\cos x = 4$ or $\cos x = \frac{1}{2}$. But $\cos x = 4$ is never possible, if we take $\cos x = \frac{1}{2}$, then we get infinitely many real numbers $x$ satisfying $\cos x = \frac{1}{2}$; in fact, for all $n \in \mathbb{Z}$, $x = 2n\pi \pm \frac{\pi}{3}$ are solutions for the given equation (1).

If we repeat the steps by taking the equation $\cos^{2}x - 9\cos x + 20 = 0$, we observe that this equation has no solution.

> **Note**
>
> We note that
>
> - not all solutions of the derived polynomial equation give a solution for the given equation;
> - there may be infinitely many solutions for non-polynomial equations though they look like polynomial equations;
> - there may be no solution for such equations.
> - the Fundamental Theorem of Algebra is proved only for polynomials; for non-polynomial expressions, we cannot talk about degree and hence we should not have any confusion on the Fundamental Theorem of Algebra having non-polynomial equations in mind.

## EXERCISE 3.5

1. Solve the following equations

(i) $\sin^{2}x - 5\sin x + 4 = 0$

(ii) $12x^{3} + 8x = 29x^{2} - 4$

2. Examine for the rational roots of

(i) $2x^{3} - x^{2} - 1 = 0$

(ii) $x^{8} - 3x + 1 = 0$.

3. Solve: $8x^{\frac{3}{2n}} - 8x^{\frac{-3}{2n}} = 63$

4. Solve: $2\sqrt{\frac{x}{a}} + 3\sqrt{\frac{a}{x}} = \frac{b}{a} + \frac{6a}{b}$

5. Solve the equations

(i) $6x^{4} - 35x^{3} + 62x^{2} - 35x + 6 = 0$

(ii) $x^{4} + 3x^{3} - 3x - 1 = 0$

6. Find all real numbers satisfying $4^{x} - 3(2^{x+2}) + 2^{5} = 0$

7. Solve the equation $6x^{4} - 5x^{3} - 38x^{2} - 5x + 6 = 0$ if it is known that $\frac{1}{3}$ is a solution.