---
title: 'Complex and Irrational Roots'
weight: 4
---

### 3.4 Nature of Roots of Polynomial Equations

If one asks whether 2 is a complex number, many students hesitate to say "yes". As every integer is a rational number, we know that every real number is also a complex number. So to clearly specify a complex number that is not a real number, that is to specify numbers of form $\alpha + i\beta$ with $\beta \neq 0$, we use the term "non-real complex number". Some authors call such a number an imaginary number.

> **Remark 1**
>
> Let $z_{0} = \alpha + i\beta$ with $\beta \neq 0$. Then $\overline{z}_{0} = \alpha - i\beta$. If $\alpha + i\beta$ is a root of a polynomial equation $P(x) = 0$ with real coefficients, then by Complex Conjugate Root Theorem, $\alpha - i\beta$ is also a root of $P(x) = 0$. Usually the above statement will be stated as complex roots occur in pairs; but actually it means that non-real complex roots or imaginary roots occur as conjugate pairs, being the coefficients of the polynomial equation are real.

> **Remark 2**
>
> From this we see that any odd degree polynomial equation with real coefficients has at least one real root; in fact, the number of real roots of an odd degree polynomial equation with real coefficients is always an odd number. Similarly the number of real roots of an even degree polynomial equation with real coefficients is always an even number.

**Example 3.8**

Find the monic polynomial equation of minimum degree with real coefficients having $2 - \sqrt{3}i$ as a root.

**Solution**

Since $2 - \sqrt{3}i$ is a root of the required polynomial equation with real coefficients, $2 + \sqrt{3}i$ is also a root. Hence the sum of the roots is 4 and the product of the roots is 7. Thus $x^{2} - 4x + 7 = 0$ is the required monic polynomial equation.

#### 3.4.2 Irrational Roots

If we further restrict the coefficients of the quadratic equation $ax^{2} + bx + c = 0$ to be rational, we get some interesting results. Let us consider a quadratic equation $ax^{2} + bx + c = 0$ with $a$, $b$, and $c$ rational. As usual let $\Delta = b^{2} - 4ac$ and let $r_{1}$ and $r_{2}$ be the roots. In this case, when $\Delta = 0$, we have $r_{1} = r_{2}$; this root is not only real, it is in fact a rational number.

When $\Delta$ is positive, then no doubt that $\sqrt{\Delta}$ exists in $\mathbb{R}$ and we get two distinct real roots. But $\sqrt{\Delta}$ will be a rational number for certain values of $a,b$, and $c$, and it is an irrational number for other values of $a,b$, and $c$.

If $\sqrt{\Delta}$ is rational, then both $r_{1}$ and $r_{2}$ are rational.

If $\sqrt{\Delta}$ is irrational, then both $r_{1}$ and $r_{2}$ are irrational.

Immediately we have a question. If $\Delta > 0$, when will $\sqrt{\Delta}$ be rational and when will it be irrational? To answer this question, first we observe that $\Delta$ is rational, as the coefficients are rational numbers. So $\Delta = \frac{m}{n}$ for some positive integers $m$ and $n$ with $(m,n) = 1$ where $(m,n)$ denotes the greatest common divisor of $m$ and $n$. It is now easy to understand that $\sqrt{\Delta}$ is rational if and only if both $m$ and $n$ are perfect squares. Also, $\sqrt{\Delta}$ is irrational if and only if at least one of $m$ and $n$ is not a perfect square.

We are familiar with irrational numbers of the type $p + \sqrt{q}$ where $p$ and $q$ are rational numbers and $\sqrt{q}$ is irrational. Such numbers are called surds. As in the case of imaginary roots, we can prove that if $p + \sqrt{q}$ is a root of a polynomial, then $p - \sqrt{q}$ is also a root of the same polynomial equation, when all the coefficients are rational numbers. Though this is true for polynomial equation of any degree and can be proved using the technique used in the proof of imaginary roots, we state and prove this only for a quadratic equation in Theorem 3.3.

Before proving the theorem, we recall that if $a$ and $b$ are rational numbers and $c$ is an irrational number such that $a + bc$ is a rational number, then $b$ must be 0; further if $a + bc = 0$, then $a$ and $b$ must be 0.

For instance, if $a + b\sqrt{2} \in \mathbb{Q}$, then $b$ must be 0, and if $a + b\sqrt{2} = 0$ then $a = b = 0$. Now we state and prove a general result as given below.

**Theorem 3.3**

Let $p$ and $q$ be rational numbers such that $\sqrt{q}$ is irrational. If $p + \sqrt{q}$ is a root of a quadratic equation with rational coefficients, then $p - \sqrt{q}$ is also a root of the same equation.

**Proof**

We prove the theorem by assuming that the quadratic equation is a monic polynomial equation. The result for non-monic polynomial equation can be proved in a similar way.

Let $p$ and $q$ be rational numbers such that $\sqrt{q}$ is irrational. Let $p + \sqrt{q}$ be a root of the equation $x^{2} + bx + c = 0$ where $b$ and $c$ are rational numbers.

Let $\alpha$ be the other root. Computing the sum of the roots, we get

$$
\alpha + p + \sqrt{q} = -b
$$

and hence $\alpha + \sqrt{q} = -b - p \in \mathbb{Q}$. Taking $-b - p$ as $s$, we have $\alpha + \sqrt{q} = s$

This implies that

$$
\alpha = s - \sqrt{q}.
$$

Computing the product of the roots, we get

$$
(s - \sqrt{q})(p + \sqrt{q}) = c
$$

and hence $(sp - q) + (s - p)\sqrt{q} = c \in \mathbb{Q}$. Thus $s - p = 0$. This implies that $s = p$ and hence we get $\alpha = p - \sqrt{q}$. So, the other root is $p - \sqrt{q}$.

> **Remark**
>
> The statement of Theorem 3.3 may seem to be a little bit complicated. We should not be in a hurry to make the theorem short by writing "for a polynomial equation with rational coefficients, irrational roots occur in pairs". This is not true.

For instance, the equation $x^{3} - 2 = 0$ has only one irrational root, namely $\sqrt[3]{2}$. Of course, the other two roots are imaginary numbers (What are they?).

**Example 3.9**

Find a polynomial equation of minimum degree with rational coefficients, having $2 - \sqrt{3}$ as a root.

**Solution**

Since $2 - \sqrt{3}$ is a root and the coefficients are rational numbers, $2 + \sqrt{3}$ is also a root. A required polynomial equation is given by

$$
x^{2} - (\text{Sum of the roots})x + \text{Product of the roots} = 0
$$

and hence

$$
x^{2} - 4x + 1 = 0
$$

is a required equation.

> **Note**
>
> We note that the term "rational coefficients" is very important; otherwise, $x - (2 - \sqrt{3}) = 0$ will be a polynomial equation which has $2 - \sqrt{3}$ as a root but not $2 + \sqrt{3}$. We state the following result without proof.

**Theorem 3.4**

Let $p$ and $q$ be rational numbers so that $\sqrt{p}$ and $\sqrt{q}$ are irrational numbers; further let one of $\sqrt{p}$ and $\sqrt{q}$ be not a rational multiple of the other. If $\sqrt{p} + \sqrt{q}$ is a root of a polynomial equation with rational coefficients, then $\sqrt{p} - \sqrt{q}, -\sqrt{p} + \sqrt{q}$, and $-\sqrt{p} - \sqrt{q}$ are also roots of the same polynomial equation.

**Example 3.10**

Find a polynomial equation with integer coefficients with $\sqrt{\frac{\sqrt{2}}{\sqrt{3}}}$ as a root.

**Solution**

Since $\sqrt{\frac{\sqrt{2}}{\sqrt{3}}}$ is a root, $x - \sqrt{\frac{\sqrt{2}}{\sqrt{3}}}$ is a factor. To remove the outermost square root, we take $x + \sqrt{\frac{\sqrt{2}}{\sqrt{3}}}$ as another factor and find their product

$$
\left(x + \sqrt{\frac{\sqrt{2}}{\sqrt{3}}}\right)\left(x - \sqrt{\frac{\sqrt{2}}{\sqrt{3}}}\right) = x^{2} - \frac{\sqrt{2}}{\sqrt{3}}.
$$

Still we didn't achieve our goal. So we include another factor $x^{2} + \frac{\sqrt{2}}{\sqrt{3}}$ and get the product

$$
\left(x^{2} - \frac{\sqrt{2}}{\sqrt{3}}\right)\left(x^{2} + \frac{\sqrt{2}}{\sqrt{3}}\right) = x^{4} - \frac{2}{3}.
$$

So, $3x^{4} - 2 = 0$ is a required polynomial equation with the integer coefficients.

Now we identify the nature of roots of the given equation without solving the equation. The idea comes from the negativity, equal to 0 and positivity of $\Delta = b^{2} - 4ac$.

#### 3.4.3 Rational Roots

If all the coefficients of a quadratic equation are integers, then $\Delta$ is an integer, and when it is positive, we have, $\sqrt{\Delta}$ is rational if, and only if, $\Delta$ is a perfect square. In other words, the equation $ax^{2} + bx + c = 0$ with integer coefficients has rational roots, if, and only if, $\Delta$ is a perfect square.

What we discussed so far on polynomial equations of rational coefficients holds for polynomial equations with integer coefficients as well. In fact, multiplying the polynomial equation with rational coefficients, by a common multiple of the denominators of the coefficients, we get a polynomial equation of integer coefficients having the same roots. Of course, we have to handle this situation carefully. For instance, there is a monic polynomial equation of degree 1 with rational coefficients having $\frac{1}{2}$ as a root, whereas there is no monic polynomial equation of any degree with integer coefficients having $\frac{1}{2}$ as a root.

**Example 3.11**

Show that the equation $2x^{2} - 6x + 7 = 0$ cannot be satisfied by any real values of $x$.

**Solution**

$\Delta = b^{2} - 4ac = -20 < 0$. The roots are imaginary numbers.

**Example 3.12**

If $x^{2} + 2(k + 2)x + 9k = 0$ has equal roots, find $k$.

**Solution**

Here $\Delta = b^{2} - 4ac = 0$ for equal roots. This implies $4(k + 2)^{2} = 4(9)k$. This implies $k = 4$ or 1.

**Example 3.13**

Show that, if $p,q,r$ are rational, the roots of the equation $x^{2} - 2px + p^{2} - q^{2} + 2qr - r^{2} = 0$ are rational.

**Solution**

The roots are rational if $\Delta = b^{2} - 4ac = (-2p)^{2} - 4(p^{2} - q^{2} + 2qr - r^{2})$.

But this expression reduces to $4(q^{2} - 2qr + r^{2})$ or $4(q - r)^{2}$ which is a perfect square. Hence the roots are rational.

### 3.5 Applications of Polynomial Equation in Geometry

Certain geometrical properties are proved using polynomial equations. We discuss a few geometric properties here.

**Example 3.14**

Prove that a line cannot intersect a circle at more than two points.

**Solution**

By choosing the coordinate axes suitably, we take the equation of the circle as $x^{2} + y^{2} = r^{2}$ and the equation of the straight line as $y = mx + c$. We know that the points of intersections of the circle and the straight line are the points which satisfy the simultaneous equations

$$
x^{2} + y^{2} = r^{2} \quad (1)
$$

$$
y = mx + c \quad (2)
$$

If we substitute $mx + c$ for $y$ in (1), we get

$$
x^{2} + (mx + c)^{2} - r^{2} = 0
$$

which is same as the quadratic equation

$$
(1 + m^{2})x^{2} + 2mcx + (c^{2} - r^{2}) = 0. \quad (3)
$$

This equation cannot have more than two solutions, and hence a line and a circle cannot intersect at more than two points.

It is interesting to note that a substitution makes the problem of solving a system of two equations in two variables into a problem of solving a quadratic equation.

Further we note that as the coefficients of the reduced quadratic polynomial are real, either both roots are real or both imaginary. If both roots are imaginary numbers, we conclude that the circle and the straight line do not intersect. In the case of real roots, either they are distinct or multiple roots of the polynomial. If they are distinct, substituting in (2), we get two values for $y$ and hence two points of intersection. If we have equal roots, we say the straight line touches the circle as a tangent. As the polynomial (3) cannot have only one simple real root, a line cannot cut a circle at only one point.

> **Note**
>
> A technique similar to the one used in example 3.14 may be adopted to prove
>
> two circles cannot intersect at more than two points.
> a circle and an ellipse cannot intersect at more than four points.

## EXERCISE 3.2

1. If $k$ is real, discuss the nature of the roots of the polynomial equation $2x^{2} + kx + k = 0$, in terms of $k$.

2. Find a polynomial equation of minimum degree with rational coefficients, having $2 + \sqrt{3}i$ as a root.

3. Find a polynomial equation of minimum degree with rational coefficients, having $2i + 3$ as a root.

4. Find a polynomial equation of minimum degree with rational coefficients, having $\sqrt{5} - \sqrt{3}$ as a root.

5. Prove that a straight line and parabola cannot intersect at more than two points.