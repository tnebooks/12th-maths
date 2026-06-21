---
title: 'Polynomials with Additional Information'
weight: 7
---
### 3.7 Polynomials with Additional Information

Now we discuss a few additional information with which we can solve higher degree polynomials. Sometimes the additional information will directly be given, like, one root is $2 + 3i$. Sometimes the additional information like, sum of the coefficients is zero, have to be found by observation of the polynomial.

#### 3.7.1 Imaginary or Surds Roots

If $\alpha + i\beta$ is an imaginary root of a quartic polynomial with real coefficients, then $\alpha - i\beta$ is also a root; thus $(x - (\alpha + i\beta))$ and $(x - (\alpha - i\beta))$ are factors of the polynomial; hence their product is a factor; in other words, $x^{2} - 2\alpha x + \alpha^{2} + \beta^{2}$ is a factor; we can divide the polynomial with this factor and get the second degree quotient which can be solved by known techniques; using this we can find all the roots of the polynomial.

If $2 + \sqrt{3}$ is a root of a quadratic polynomial equation with rational coefficients, then $2 - \sqrt{3}$ is also a root; thus their product $(x - (2 + \sqrt{3}))(x - (2 - \sqrt{3}))$ is a factor; that is $x^{2} - 4x + 1$ is a factor; we can divide the polynomial with this factor and get the quotient as a second degree factor which can be solved by known techniques. Using this, we can find all the roots of the quadratic equation. This technique is applicable for all surds taken in place of $2 + \sqrt{3}$.

If an imaginary root and a surd root of a sixth degree polynomial with rational coefficient are known, then step by step we may reduce the problem of solving the sixth degree polynomial equation into a problem of solving a quadratic equation.

**Example 3.15**

If $2 + i$ and $3 - \sqrt{2}$ are roots of the equation

$$
x^{6} - 13x^{5} + 62x^{4} - 126x^{3} + 65x^{2} + 127x - 140 = 0,
$$

find all roots.

**Solution**

Since the coefficient of the equations are all rational numbers, and $2 + i$ and $3 - \sqrt{2}$ are roots, we get $2 - i$ and $3 + \sqrt{2}$ are also roots of the given equation. Thus $(x - (2 + i))$, $(x - (2 - i))$, $(x - (3 - \sqrt{2}))$ and $(x - (3 + \sqrt{2}))$ are factors. Thus their product

$$
(x - (2 + i))(x - (2 - i))(x - (3 - \sqrt{2}))(x - (3 + \sqrt{2}))
$$

is a factor of the given polynomial equation. That is,

$$
(x^{2} - 4x + 5)(x^{2} - 6x + 7)
$$

is a factor. Dividing the given polynomial equation by this factor, we get the other factor as $(x^{2} - 3x - 4)$ which implies that 4 and $-1$ are the other two roots. Thus

$$
2 + i, 2 - i, 3 + \sqrt{2}, 3 - \sqrt{2}, -1, \text{ and } 4
$$

are the roots of the given polynomial equation.

#### 3.7.2 Polynomial equations with Even Powers Only

If $P(x)$ is a polynomial equation of degree $2n$, having only even powers of $x$, (that is, coefficients of odd powers are 0) then by replacing $x^{2}$ by $y$, we get a polynomial equation with degree $n$ in $y$; let $y_{1}, y_{2}, \dots y_{n}$ be the roots of this polynomial equation. Then considering the $n$ equations $x^{2} = y_{r}$, we can find two values for $x$ for each $y_{r}$; these $2n$ numbers are the roots of the given polynomial equation in $x$.

**Example 3.16**

Solve the equation $x^{4} - 9x^{2} + 20 = 0$.

**Solution**

The given equation is

$$
x^{4} - 9x^{2} + 20 = 0.
$$

This is a fourth degree equation. If we replace $x^{2}$ by $y$, then we get the quadratic equation

$$
y^{2} - 9y + 20 = 0.
$$

It is easy to see that 4 and 5 as solutions for $y^{2} - 9y + 20 = 0$. Now taking $x^{2} = 4$ and $x^{2} = 5$ we get $2, -2, \sqrt{5}, -\sqrt{5}$ as solutions of the given equation.

We note that the technique adopted above can be applied to polynomial equations like $x^{6} - 17x^{3} + 30 = 0$, $ax^{2k} + bx^{k} + c = 0$ and in general polynomial equations of the form $a_{n}x^{kn} + a_{n-1}x^{k(n-1)} + \dots + a_{1}x^{k} + a_{0} = 0$ where $k$ is any positive integer.

#### 3.7.3 Zero Sum of all Coefficients

Let $P(x) = 0$ be a polynomial equation such that the sum of the coefficients is zero. What actually the sum of coefficients is? The sum of coefficients is nothing but $P(1)$. The sum of all coefficients is zero means that $P(1) = 0$ which says that 1 is a root of $P(x)$. The rest of the problem of solving the equation is easy.

**Example 3.17**

Solve the equation $x^{3} - 3x^{2} - 33x + 35 = 0$.

**Solution**

The sum of the coefficients of the polynomial is 0. Hence 1 is a root of the polynomial. To find other roots, we divide $x^{3} - 3x^{2} - 33x + 35$ by $x - 1$ and get $x^{2} - 2x - 35$ as the quotient. Solving this we get 7 and $-5$ as roots. Thus 1, 7, $-5$ form the solution set of the given equation.

#### 3.7.4 Equal Sums of Coefficients of Odd and Even Powers

Let $P(x) = 0$ be a polynomial equation such that the sum of the coefficients of the odd powers and that of the even powers are equal. What does actually this mean? If $a$ is the coefficient of an odd degree in $P(x) = 0$, then the coefficient of the same odd degree in $P(-x) = 0$ is $-a$. The coefficients of even degree terms of both $P(x) = 0$ and $P(-x) = 0$ are same. Thus the given condition implies that the sum of all coefficients of $P(-x) = 0$ is zero and hence 1 is a root of $P(-x) = 0$ which says that $-1$ is a root of $P(x) = 0$. The rest of the problem of solving the equation is easy.

**Example 3.18**

Solve the equation $2x^{3} + 11x^{2} - 9x - 18 = 0$.

**Solution**

We observe that the sum of the coefficients of the odd powers and that of the even powers are equal. Hence $-1$ is a root of the equation. To find other roots, we divide $2x^{3} + 11x^{2} - 9x - 18$ by $x + 1$ and get $2x^{2} + 9x - 18$ as the quotient. Solving this we get $\frac{3}{2}$ and $-6$ as roots. Thus $-6, -1, \frac{3}{2}$ are the roots or solutions of the given equation.

#### 3.7.5 Roots in Progressions

As already noted to solve higher degree polynomial equations, we need some information about the solutions of the equation or about the polynomial. "The roots are in arithmetic progression" and "the roots are in geometric progression" are some of such information. Let us discuss an equation of this type.

**Example 3.19**

Obtain the condition that the roots of $x^{3} + px^{2} + qx + r = 0$ are in A.P.

**Solution**

Let the roots be in A.P. Then, we can assume them in the form $\alpha - d, \alpha, \alpha + d$.

Applying the Vieta's formula

$$
(\alpha - d) + \alpha + (\alpha + d) = -\frac{p}{1} = -p \Rightarrow 3\alpha = -p \Rightarrow \alpha = -\frac{p}{3}.
$$

But, we note that $\alpha$ is a root of the given equation. Therefore, we get

$$
\left(-\frac{p}{3}\right)^{3} + p\left(-\frac{p}{3}\right)^{2} + q\left(-\frac{p}{3}\right) + r = 0 \Rightarrow 9pq = 2p^{3} + 27r.
$$

**Example 3.20**

Find the condition that the roots of $ax^{3} + bx^{2} + cx + d = 0$ are in geometric progression. Assume $a,b,c,d \neq 0$.

**Solution**

Let the roots be in G.P.

Then, we can assume them in the form $\frac{\alpha}{\lambda}, \alpha, \alpha\lambda$.

Applying the Vieta's formula, we get

$$
\begin{array}{rcl}
\sum_{1} & = & \alpha \left(\frac{1}{\lambda} + 1 + \lambda\right) = -\frac{b}{a} \\[6pt]
\sum_{2} & = & \alpha^{2}\left(\frac{1}{\lambda} + 1 + \lambda\right) = \frac{c}{a} \\[6pt]
\sum_{3} & = & \alpha^{3} = -\frac{d}{a}.
\end{array} \quad (1)
$$

Dividing (2) by (1), we get

$$
\alpha = -\frac{c}{b} \quad (4)
$$

Substituting (4) in (3), we get

$$
\left(-\frac{c}{b}\right)^{3} = -\frac{d}{a} \Rightarrow ac^{3} = db^{3}.
$$

**Example 3.21**

If the roots of $x^{3} + px^{2} + qx + r = 0$ are in H.P., prove that $9pqr = 27r^{2} + 2q^{3}$.

Assume $p,q,r \neq 0$.

**Solution**

Let the roots be in H.P. Then, their reciprocals are in A.P. and roots of the equation

$$
\left(\frac{1}{x}\right)^{3} + p\left(\frac{1}{x}\right)^{2} + q\left(\frac{1}{x}\right) + r = 0 \Leftrightarrow rx^{3} + qx^{2} + px + 1 = 0. \quad (1)
$$

Since the roots of (1) are in A.P., we can assume them as $\alpha - d, \alpha, \alpha + d$.

Applying the Vieta's formula, we get

$$
\sum_{1} = (\alpha - d) + \alpha + (\alpha + d) = -\frac{q}{r} \Rightarrow 3\alpha = -\frac{q}{r} \Rightarrow \alpha = -\frac{q}{3r}.
$$

But, we note that $\alpha$ is a root of (1). Therefore, we get

$$
r\left(-\frac{q}{3r}\right)^{3} + q\left(-\frac{q}{3r}\right)^{2} + p\left(-\frac{q}{3r}\right) + 1 = 0
$$

$$
\Rightarrow -q^{3} + 3q^{3} - 9pqr + 27r^{2} = 0
$$

$$
\Rightarrow 9pqr = 2q^{3} + 27r^{2}.
$$

**Example 3.22**

It is known that the roots of the equation $x^{3} - 6x^{2} - 4x + 24 = 0$ are in arithmetic progression. Find its roots.

**Solution**

Let the roots be $a - d, a, a + d$. Then the sum of the roots is $3a$ which is equal to 6 from the given equation. Thus $3a = 6$ and hence $a = 2$. The product of the roots is $a^{3} - ad^{2}$ which is equal to $-24$ from the given equation. Substituting the value of $a$, we get $8 - 2d^{2} = -24$ and hence $d = \pm 4$. If we take $d = 4$ we get $-2, 2, 6$ as roots and if we take $d = -4$, we get $6, 2, -2$ as roots (same roots given in reverse order) of the equation.

## EXERCISE 3.3

1. Solve the cubic equation : $2x^{3} - x^{2} - 18x + 9 = 0$ if sum of two of its roots vanishes.

2. Solve the equation $9x^{3} - 36x^{2} + 44x - 16 = 0$ if the roots form an arithmetic progression.

3. Solve the equation $3x^{3} - 26x^{2} + 52x - 24 = 0$ if its roots form a geometric progression.

4. Determine $k$ and solve the equation $2x^{3} - 6x^{2} + 3x + k = 0$ if one of its roots is twice the sum of the other two roots.

5. Find all zeros of the polynomial $x^{6} - 3x^{5} - 5x^{4} + 22x^{3} - 39x^{2} - 39x + 135$, if it is known that $1 + 2i$ and $\sqrt{3}$ are two of its zeros.

6. Solve the cubic equations : (i) $2x^{3} - 9x^{2} + 10x = 3$, (ii) $8x^{3} - 2x^{2} - 7x + 3 = 0$

7. Solve the equation : $x^{4} - 14x^{2} + 45 = 0$

#### 3.7.6 Partly Factored Polynomials

Quartic polynomial equations of the form $(ax + b)(cx + d)(px + q)(rx + s) + k = 0$, $k \neq 0$ which can be rewritten in the form $(\alpha x^{2} + \beta x + \lambda)(\alpha x^{2} + \beta x + \mu) + k = 0$.

We illustrate the method of solving this situation in the next two examples.

**Example 3.23**

Solve the equation

$$
(x - 2)(x - 7)(x - 3)(x + 2) + 19 = 0.
$$

**Solution**

We can solve this fourth degree equation by rewriting it suitably and adopting a technique of substitution. Rewriting the equation as

$$
(x - 2)(x - 3)(x - 7)(x + 2) + 19 = 0.
$$

the given equation becomes

$$
(x^{2} - 5x + 6)(x^{2} - 5x - 14) + 19 = 0.
$$

If we take $x^{2} - 5x$ as $y$, then the equation becomes

$$
(y + 6)(y - 14) + 19 = 0
$$

that is,

$$
y^{2} - 8y - 65 = 0.
$$

Solving this we get solutions $y = 13$ and $y = -5$. Substituting this we get two quadratic equations

$$
x^{2} - 5x - 13 = 0 \quad \text{and} \quad x^{2} - 5x + 5 = 0
$$

which can be solved by usual techniques. The solutions obtained for these two equations together give solutions as

$$
\frac{5 \pm \sqrt{77}}{2}, \frac{5 \pm \sqrt{5}}{2}.
$$

**Example 3.24**

Solve the equation $(2x - 3)(6x - 1)(3x - 2)(x - 2) - 5 = 0$.

**Solution**

The given equation is same as

$$
(2x - 3)(3x - 2)(6x - 1)(x - 2) - 5 = 0.
$$

After a computation, the above equation becomes

$$
(6x^{2} - 13x + 6)(6x^{2} - 13x + 2) - 5 = 0.
$$

By taking $y = 6x^{2} - 13x$, the above equation becomes,

$$
(y + 6)(y + 2) - 5 = 0
$$

which is same as

$$
y^{2} + 8y + 7 = 0.
$$

Solving this equation, we get $y = -1$ and $y = -7$.

Substituting the values of $y$ in $y = 6x^{2} - 13x$, we get

$$
6x^{2} - 13x + 1 = 0
$$

$$
6x^{2} - 13x + 7 = 0
$$

Solving these two equations, we get

$$
x = 1, x = \frac{7}{6}, x = \frac{13 + \sqrt{145}}{12} \text{ and } x = \frac{13 - \sqrt{145}}{12}
$$

as the roots of the given equation.

## EXERCISE 3.4

1. Solve the equations:

(i) $(x - 5)(x - 7)(x + 6)(x + 4) = 504$

(ii) $(x - 4)(x - 7)(x - 2)(x + 1) = 16$

(iii) $(2x - 1)(x + 3)(x - 2)(2x + 3) + 20 = 0$