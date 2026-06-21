---
title: 'Basics of Polynomial Equations'
weight: 2
---

### 3.2 Basics of Polynomial Equations

#### 3.2.1 Different types of Polynomial Equations

We already know that, for any non-negative integer $n$, a polynomial of degree $n$ in one variable $x$ is an expression given by

$$
P \equiv P(x) = a_{n}x^{n} + a_{n-1}x^{n-1} + \dots + a_{1}x + a_{0} \quad (1)
$$

where $a_{r} \in \mathbb{C}$ are constants, $r = 0,1,2,\ldots,n$ with $a_{n} \neq 0$. The variable $x$ is real or complex.

When all the coefficients of a polynomial $P$ are real, we say "$P$ is a polynomial over $\mathbb{R}$". Similarly we use terminologies like "$P$ is a polynomial over $\mathbb{C}$", "$P$ is a polynomial over $\mathbb{Q}$", and "$P$ is a polynomial over $\mathbb{Z}$".

The function $P$ defined by $P(x) = a_{n}x^{n} + a_{n-1}x^{n-1} + \dots + a_{1}x + a_{0}$ is called a polynomial function. The equation

$$
a_{n}x^{n} + a_{n-1}x^{n-1} + \dots + a_{1}x + a_{0} = 0 \quad (2)
$$

is called a polynomial equation.

If $a_{n}c^{n} + a_{n-1}c^{n-1} + \dots + a_{1}c + a_{0} = 0$ for some $c \in \mathbb{C}$, then $c$ is called a zero of the polynomial (1) and root or solution of the polynomial equation (2).

If $c$ is a root of an equation in one variable $x$, we write it as "$x = c$ is a root". The constants $a_{r}$ are called coefficients. The coefficient $a_{n}$ is called the leading coefficient and the term $a_{n}x^{n}$ is called the leading term. The coefficients may be any number, real or complex. The only restriction we made is that the leading coefficient $a_{n}$ is nonzero. A polynomial with the leading coefficient 1 is called a monic polynomial.

> **Remark**
>
> We note the following:
>
> - Polynomial functions are defined for all values of $x$.
> - Every nonzero constant is a polynomial of degree 0.
> - The constant 0 is also a polynomial called the zero polynomial; its degree is not defined.
> - The degree of a polynomial is a nonnegative integer.
> - The zero polynomial is the only polynomial with leading coefficient 0.
> - Polynomials of degree two are called quadratic polynomials.
> - Polynomials of degree three are called cubic polynomials.
> - Polynomial of degree four are called quartic polynomials.

It is customary to write polynomials in descending powers of $x$. That is, we write polynomials having the term of highest power (leading term) as the first term and the constant term as the last term.

For instance, $2x + 3y + 4z = 5$ and $6x^{2} + 7x^{2}y^{3} + 8z = 9$ are equations in three variables $x,y,z$; $x^{2} - 4x + 5 = 0$ is an equation in one variable $x$. In the earlier classes we have solved trigonometric equations, system of linear equations, and some polynomial equations.

We know that 3 is a zero of the polynomial $x^{2} - 5x + 6$ and 3 is a root or solution of the equation $x^{2} - 5x + 6 = 0$. We note that $\cos x = \sin x$ and $\cos x + \sin x = 1$ are also equations in one variable $x$. However, $\cos x - \sin x$ and $\cos x + \sin x - 1$ are not polynomials and hence $\cos x = \sin x$ and $\cos x + \sin x = 1$ are not "polynomial equations". We are going to consider only "polynomial equations" and equations which can be solved using polynomial equations in one variable.

We recall that $\sin^{2}x + \cos^{2}x = 1$ is an identity on $\mathbb{R}$, while $\sin x + \cos x = 1$ and $\sin^{3}x + \cos^{3}x = 1$ are equations.

It is important to note that the coefficients of a polynomial can be real or complex numbers, but the exponents must be nonnegative integers. For instance, the expressions $3x^{-2} + 1$ and $5x^{2} + 1$ are not polynomials. We already learnt about polynomials and polynomial equations, particularly about quadratic equations. In this section let us quickly recall them and see some more concepts.

#### 3.2.2 Quadratic Equations

For the quadratic equation $ax^{2} + bx + c = 0$, $b^{2} - 4ac$ is called the discriminant and it is usually denoted by $\Delta$. We know that

$$
\frac{-b + \sqrt{\Delta}}{2a} \quad \text{and} \quad \frac{-b - \sqrt{\Delta}}{2a}
$$

are roots of the $ax^{2} + bx + c = 0$. The two roots together are usually written as

$$
\frac{-b \pm \sqrt{b^{2} - 4ac}}{2a}.
$$

It is unnecessary to emphasize that $a \neq 0$, since by saying that $ax^{2} + bx + c$ is a quadratic polynomial, it is implied that $a \neq 0$.

We also learnt that $\Delta = 0$ if, and only if, the roots are equal. When $a,b,c$ are real, we know

$\Delta > 0$ if, and only if, the roots are real and distinct

$\Delta < 0$ if, and only if, the quadratic equation has no real roots.

### 3.3 Vieta's Formulae and Formation of Polynomial Equations

Vieta's formulae relate the coefficients of a polynomial to sums and products of its roots. Vieta was a French mathematician whose work on polynomials paved the way for modern algebra.

#### 3.3.1 Vieta's formula for Quadratic Equations

Let $\alpha$ and $\beta$ be the roots of the quadratic equation $ax^{2} + bx + c = 0$. Then

$$
ax^{2} + bx + c = a(x - \alpha)(x - \beta) = ax^{2} - a(\alpha + \beta)x + a(\alpha \beta) = 0.
$$

Equating the coefficients of like powers, we see that

$$
\alpha + \beta = \frac{-b}{a} \quad \text{and} \quad \alpha \beta = \frac{c}{a}.
$$

So a quadratic equation whose roots are $\alpha$ and $\beta$ is $x^{2} - (\alpha + \beta)x + \alpha \beta = 0$; that is, a quadratic equation with given roots is,

$$
x^{2} - (\text{sum of the roots})x + \text{product of the roots} = 0
$$

> **Note**
>
> The indefinite article a is used in the above statement. In fact, if $P(x) = 0$ is a quadratic equation whose roots are $\alpha$ and $\beta$, then $cP(x)$ is also a quadratic equation with roots $\alpha$ and $\beta$ for any non-zero constant $c$.

In earlier classes, using the above relations between roots and coefficients we constructed a quadratic equation, having $\alpha$ and $\beta$ as roots. In fact, such an equation is given by (1). For instance, a quadratic equation whose roots are 3 and 4 is given by $x^{2} - 7x + 12 = 0$.

Further we construct new polynomial equations whose roots are functions of the roots of a given polynomial equation; in this process we form a new polynomial equation without finding the roots of the given polynomial equation. For instance, we construct a polynomial equation by increasing the roots of a given polynomial equation by two as given below.

**Example 3.1**

If $\alpha$ and $\beta$ are the roots of the quadratic equation $17x^{2} + 43x - 73 = 0$, construct a quadratic equation whose roots are $\alpha + 2$ and $\beta + 2$.

**Solution**

Since $\alpha$ and $\beta$ are the roots of $17x^{2} + 43x - 73 = 0$, we have

$$
\alpha + \beta = \frac{-43}{17} \quad \text{and} \quad \alpha \beta = \frac{-73}{17}.
$$

We wish to construct a quadratic equation with roots $\alpha + 2$ and $\beta + 2$. Thus, to construct such a quadratic equation, calculate,

$$
\text{the sum of the roots} = \alpha + \beta + 4 = \frac{-43}{17} + 4 = \frac{25}{17}
$$

and

$$
\text{the product of the roots} = \alpha \beta + 2(\alpha + \beta) + 4 = \frac{-73}{17} + 2\left(\frac{-43}{17}\right) + 4 = \frac{-91}{17}.
$$

Hence a quadratic equation with required roots is

$$
x^{2} - \frac{25}{17}x - \frac{91}{17} = 0.
$$

Multiplying this equation by 17, gives

$$
17x^{2} - 25x - 91 = 0
$$

which is also a quadratic equation having roots $\alpha + 2$ and $\beta + 2$.

**Example 3.2**

If $\alpha$ and $\beta$ are the roots of the quadratic equation $2x^{2} - 7x + 13 = 0$, construct a quadratic equation whose roots are $\alpha^{2}$ and $\beta^{2}$.

**Solution**

Since $\alpha$ and $\beta$ are the roots of the quadratic equation, we have

$$
\alpha + \beta = \frac{7}{2} \quad \text{and} \quad \alpha \beta = \frac{13}{2}.
$$

Thus, to construct a new quadratic equation,

$$
\text{Sum of the roots} = \alpha^{2} + \beta^{2} = (\alpha + \beta)^{2} - 2\alpha \beta = \frac{-3}{4}.
$$

$$
\text{Product of the roots} = \alpha^{2}\beta^{2} = (\alpha \beta)^{2} = \frac{169}{4}.
$$

Thus a required quadratic equation is

$$
x^{2} + \frac{3}{4}x + \frac{169}{4} = 0.
$$

From this we see that

$$
4x^{2} + 3x + 169 = 0
$$

is a quadratic equation with roots $\alpha^{2}$ and $\beta^{2}$.

> **Remark**
>
> In Examples 3.1 and 3.2, we have computed the sum and the product of the roots using the known $\alpha + \beta$ and $\alpha \beta$. In this way we can construct quadratic equation with desired roots, provided the sum and the product of the roots of a new quadratic equation can be written using the sum and the product of the roots of the given quadratic equation. We note that we have not solved the given equation; we do not know the values of $\alpha$ and $\beta$ even after completing the task.

#### 3.3.2 Vieta's formula for Polynomial Equations

What we have learnt for quadratic polynomial, can be extended to polynomials of higher degree. In this section we study the relations of the zeros of a polynomial of higher degree with its coefficients. We also learn how to form polynomials of higher degree when some information about the zeros are known. In this chapter, we use either zeros of a polynomial of degree $n$ or roots of polynomial equation of degree $n$.

#### 3.3.2 (a) The Fundamental Theorem of Algebra

If $a$ is a root of a polynomial equation $P(x) = 0$, then $(x - a)$ is a factor of $P(x)$. So, $\deg(P(x)) \geq 1$. If $a$ and $b$ are roots of $P(x) = 0$ then $(x - a)(x - b)$ is a factor of $P(x)$ and hence $\deg(P(x)) \geq 2$. Similarly if $P(x) = 0$ has $n$ roots, then its degree must be greater than or equal to $n$. In other words, a polynomial equation of degree $n$ cannot have more than $n$ roots.

In earlier classes we have learnt about "multiplicity". Let us recall what we mean by "multiplicity". We know if $(x - a)^{k}$ is a factor of a polynomial equation $P(x) = 0$ and $(x - a)^{k+1}$ is not a factor of the polynomial equation, $P(x) = 0$, then $a$ is called a root of multiplicity $k$. For instance, 3 is a root of multiplicity 2 for the equation $x^{2} - 6x + 9 = 0$ and $x^{3} - 7x^{2} + 159x - 9 = 0$. Though we are not going to use complex numbers as coefficients, it is worthwhile to mention that the imaginary number $2 + i$ is a root of multiplicity 2 for the polynomials $x^{2} - (4 + 2i)x + 3 + 4i = 0$ and $x^{4} - 8x^{3} + 26x^{2} - 40x + 25 = 0$. If $a$ is a root of multiplicity 1 for a polynomial equation, then $a$ is called a simple root of the polynomial equation.

If $P(x) = 0$ has $n$ roots counted with multiplicity, then also, we see that its degree must be greater than or equal to $n$. In other words, "a polynomial equation of degree $n$ cannot have more than $n$ roots, even if the roots are counted with their multiplicities".

One of the important theorems in the theory of equations is the fundamental theorem of algebra. As the proof is beyond the scope of the Course, we state it without proof.

**Theorem 3.1 (The Fundamental Theorem of Algebra)**

Every polynomial equation of degree $n \geq 1$ has at least one root in $\mathbb{C}$.

Using this, we can prove that a polynomial equation of degree $n$ has at least $n$ roots in $\mathbb{C}$ when the roots are counted with their multiplicities. This statement together with our discussion above says that

a polynomial equation of degree $n$ has exactly $n$ roots in $\mathbb{C}$ when the roots are counted with their multiplicities.

Some authors state this statement as the fundamental theorem of algebra.

#### 3.3.2 (b) Vieta's Formula

(i) Vieta's Formula for Polynomial equation of degree 3

Now we obtain these types of relations to higher degree polynomials. Let us consider a general cubic equation

$$
ax^{3} + bx^{2} + cx + d = 0.
$$

By the fundamental theorem of algebra, it has three roots. Let $\alpha, \beta$, and $\gamma$ be the roots. Thus we have

$$
ax^{3} + bx^{2} + cx + d = a(x - \alpha)(x - \beta)(x - \gamma).
$$

Expanding the right hand side,

$$
ax^{3} - a(\alpha + \beta + \gamma)x^{2} + a(\alpha \beta + \beta \gamma + \gamma \alpha)x - a(\alpha \beta \gamma).
$$

Comparing the coefficients of like powers, we obtain

$$
\alpha + \beta + \gamma = \frac{-b}{a}, \quad \alpha \beta + \beta \gamma + \gamma \alpha = \frac{c}{a}, \quad \text{and} \quad \alpha \beta \gamma = \frac{-d}{a}.
$$

Since the degree of the polynomial equation is 3, we have $a \neq 0$ and hence division by $a$ is meaningful. If a monic cubic polynomial has roots $\alpha, \beta$, and $\gamma$, then

coefficient of $x^{2} = -(\alpha + \beta + \gamma)$,

coefficient of $x = \alpha \beta + \beta \gamma + \gamma \alpha$, and

constant term = $-\alpha \beta \gamma$.

(ii) Vieta's Formula for Polynomial equation of degree $n > 3$

The same is true for higher degree monic polynomial equations as well. If a monic polynomial equation of degree $n$ has roots $\alpha_{1}, \alpha_{2}, \ldots, \alpha_{n}$, then

$$
x^{n} - \left(\sum \alpha_{1}\right)x^{n-1} + \left(\sum \alpha_{1}\alpha_{2}\right)x^{n-2} - \left(\sum \alpha_{1}\alpha_{2}\alpha_{3}\right)x^{n-3} + \dots + (-1)^{n}\alpha_{1}\alpha_{2}\dots\alpha_{n} = 0,
$$

where $\sum \alpha_{1}$ denotes the sum of all roots, $\sum \alpha_{1}\alpha_{2}$ denotes the sum of product of all roots taken two at a time, $\sum \alpha_{1}\alpha_{2}\alpha_{3}$ denotes the sum of product of all roots taken three at a time, and so on. If $\alpha, \beta, \gamma$ and $\delta$ are the roots of a quartic equation, then $\sum \alpha_{i}$ is written as $\sum \alpha$, $\sum \alpha_{1}\alpha_{2}$ is written as $\sum \alpha \beta$ and so on. Thus we have,

$$
\sum \alpha = \alpha + \beta + \gamma + \delta
$$

$$
\sum \alpha \beta = \alpha \beta + \alpha \gamma + \alpha \delta + \beta \gamma + \beta \delta + \gamma \delta
$$

$$
\sum \alpha \beta \gamma = \alpha \beta \gamma + \alpha \beta \delta + \alpha \gamma \delta + \beta \gamma \delta
$$

$$
\sum \alpha \beta \gamma \delta = \alpha \beta \gamma \delta
$$

When the roots are available in explicit numeric form, then also we use these convenient notations. We have to be careful when handling roots of higher multiplicity. For instance, if the roots of a cubic equation are 1, 2, 2, then $\sum \alpha = 5$ and $\sum \alpha \beta = (1 \times 2) + (1 \times 2) + (2 \times 2) = 8$.

From the above discussion, we note that for a monic polynomial equation, the sum of the roots is the coefficient of $x^{n-1}$ multiplied by $(-1)$ and the product of the roots is the constant term multiplied by $(-1)^{n}$.

**Example 3.3**

If $\alpha, \beta$, and $\gamma$ are the roots of the equation $x^{3} + px^{2} + qx + r = 0$, find the value of $\sum \frac{1}{\beta \gamma}$ in terms of the coefficients.

**Solution**

Since $\alpha, \beta$, and $\gamma$ are the roots of the equation $x^{3} + px^{2} + qx + r = 0$, we have

$$
\sum \alpha = \alpha + \beta + \gamma = -p \quad \text{and} \quad \sum \alpha \beta \gamma = -r.
$$

Now

$$
\sum \frac{1}{\beta \gamma} = \frac{1}{\beta \gamma} + \frac{1}{\gamma \alpha} + \frac{1}{\alpha \beta} = \frac{\alpha + \beta + \gamma}{\alpha \beta \gamma} = \frac{-p}{-r} = \frac{p}{r}.
$$

#### 3.3.2 (c) Formation of Polynomial Equations with given Roots

We have constructed quadratic equations when the roots are known. Now we learn how to form polynomial equations of higher degree when roots are known. How do we find a polynomial equation of degree $n$ with roots $\alpha_{1}, \alpha_{2}, \dots, \alpha_{n}$? One way of writing a polynomial equation is multiplication of the factors. That is

$$
(x - \alpha_{1})(x - \alpha_{2})(x - \alpha_{3})\dots(x - \alpha_{n}) = 0
$$

is a polynomial equation with roots $\alpha_{1}, \alpha_{2}, \dots, \alpha_{n}$. But it is not the usual way of writing a polynomial equation. We have to write the polynomial equation in the standard form which involves more computations. But by using the relations between roots and coefficients, we can write the polynomial equation directly; moreover, it is possible to write the coefficient of any particular power of $x$ without finding the entire polynomial equation.

A cubic polynomial equation whose roots are $\alpha$, $\beta$, and $\gamma$ is

$$
x^{3} - (\alpha + \beta + \gamma)x^{2} + (\alpha \beta + \beta \gamma + \gamma \alpha)x - \alpha \beta \gamma = 0.
$$

A polynomial equation of degree $n$ with roots $\alpha_{1}, \alpha_{2}, \dots, \alpha_{n}$ is given by

$$
x^{n} - \left(\sum \alpha_{1}\right)x^{n-1} + \left(\sum \alpha_{1}\alpha_{2}\right)x^{n-2} - \left(\sum \alpha_{1}\alpha_{2}\alpha_{3}\right)x^{n-3} + \dots + (-1)^{n}\alpha_{1}\alpha_{2}\dots\alpha_{n} = 0
$$

where, $\sum \alpha_{1}, \sum \alpha_{1}\alpha_{2}, \sum \alpha_{1}\alpha_{2}\alpha_{3}, \dots$ are as defined earlier.

For instance, a polynomial equation with roots 1, $-2$, and 3 is given by

$$
x^{3} - (1 - 2 + 3)x^{2} + (1 \times (-2) + (-2) \times 3 + 3 \times 1)x - 1 \times (-2) \times 3 = 0
$$

which, on simplification, becomes

$$
x^{3} - 2x^{2} - 5x + 6 = 0.
$$

It is interesting to verify that the expansion of $(x - 1)(x + 2)(x - 3) = 0$ is $x^{3} - 2x^{2} - 5x + 6 = 0$.

**Example 3.4**

Find the sum of the squares of the roots of $ax^{4} + bx^{3} + cx^{2} + dx + e = 0$, $a \neq 0$.

**Solution**

Let $\alpha, \beta, \gamma$, and $\delta$ be the roots of $ax^{4} + bx^{3} + cx^{2} + dx + e = 0$.

Then, we get

$$
\begin{array}{l}
\sum_{1} = \alpha + \beta + \gamma + \delta = -\frac{b}{a}, \\[6pt]
\sum_{2} = \alpha \beta + \alpha \gamma + \alpha \delta + \beta \gamma + \beta \delta + \gamma \delta = \frac{c}{a}, \\[6pt]
\sum_{3} = \alpha \beta \gamma + \alpha \beta \delta + \alpha \gamma \delta + \beta \gamma \delta = -\frac{d}{a}, \\[6pt]
\sum_{4} = \alpha \beta \gamma \delta = \frac{e}{a}.
\end{array}
$$

We have to find $\alpha^{2} + \beta^{2} + \gamma^{2} + \delta^{2}$.

Applying the algebraic identity

$$
(a + b + c + d)^{2} \equiv a^{2} + b^{2} + c^{2} + d^{2} + 2(ab + ac + ad + bc + bd + cd),
$$

we get

$$
\begin{aligned}
\alpha^{2} + \beta^{2} + \gamma^{2} + \delta^{2} &= (\alpha + \beta + \gamma + \delta)^{2} - 2(\alpha \beta + \alpha \gamma + \alpha \delta + \beta \gamma + \beta \delta + \gamma \delta) \\
&= \left(-\frac{b}{a}\right)^{2} - 2\left(\frac{c}{a}\right) \\
&= \frac{b^{2} - 2ac}{a^{2}}.
\end{aligned}
$$

**Example 3.5**

Find the condition that the roots of cubic equation $x^{3} + ax^{2} + bx + c = 0$ are in the ratio $p:q:r$.

**Solution**

Since roots are in the ratio $p:q:r$, we can assume the roots as $p\lambda, q\lambda$ and $r\lambda$.

Then, we get

$$
\begin{array}{rcl}
\sum_{1} & = & p\lambda + q\lambda + r\lambda = -a, \quad (1) \\[6pt]
\sum_{2} & = & (p\lambda)(q\lambda) + (q\lambda)(r\lambda) + (r\lambda)(p\lambda) = b, \quad (2) \\[6pt]
\sum_{3} & = & (p\lambda)(q\lambda)(r\lambda) = -c, \quad (3)
\end{array}
$$

Now, we get

$$
(1) \Rightarrow \lambda = -\frac{a}{p+q+r} \quad (4)
$$

$$
(3) \Rightarrow \lambda^{3} = -\frac{c}{pqr} \quad (5)
$$

Substituting (4) in (5), we get

$$
\left(-\frac{a}{p+q+r}\right)^{3} = -\frac{c}{pqr} \Rightarrow pqra^{3} = c(p+q+r)^{3}.
$$

**Example 3.6**

Form the equation whose roots are the squares of the roots of the cubic equation

$$
x^{3} + ax^{2} + bx + c = 0.
$$

**Solution**

Let $\alpha, \beta$, and $\gamma$ be the roots of $x^{3} + ax^{2} + bx + c = 0$.

Then, we get

$$
\begin{array}{rcl}
\sum_{1} & = & \alpha + \beta + \gamma = -a, \quad (1) \\[6pt]
\sum_{2} & = & \alpha \beta + \beta \gamma + \gamma \alpha = b, \quad (2) \\[6pt]
\sum_{3} & = & \alpha \beta \gamma = -c. \quad (3)
\end{array}
$$

We have to form the equation whose roots are $\alpha^{2}, \beta^{2}$, and $\gamma^{2}$.

Using (1), (2) and (3), we find the following:

$$
\begin{array}{rcl}
\sum_{1} & = & \alpha^{2} + \beta^{2} + \gamma^{2} = (\alpha + \beta + \gamma)^{2} - 2(\alpha \beta + \beta \gamma + \gamma \alpha) = (-a)^{2} - 2(b) = a^{2} - 2b, \\[6pt]
\sum_{2} & = & \alpha^{2}\beta^{2} + \beta^{2}\gamma^{2} + \gamma^{2}\alpha^{2} \\[4pt]
& = & (\alpha \beta + \beta \gamma + \gamma \alpha)^{2} - 2((\alpha \beta)(\beta \gamma) + (\beta \gamma)(\gamma \alpha) + (\gamma \alpha)(\alpha \beta)) \\[4pt]
& = & (\alpha \beta + \beta \gamma + \gamma \alpha)^{2} - 2\alpha \beta \gamma (\beta + \gamma + \alpha) \\[4pt]
& = & (b)^{2} - 2(-c)(-a) = b^{2} - 2ca \\[6pt]
\sum_{3} & = & \alpha^{2}\beta^{2}\gamma^{2} = (\alpha \beta \gamma)^{2} = (-c)^{2} = c^{2}.
\end{array}
$$

Hence, the required equation is

$$
x^{3} - \left(\alpha^{2} + \beta^{2} + \gamma^{2}\right)x^{2} + \left(\alpha^{2}\beta^{2} + \beta^{2}\gamma^{2} + \gamma^{2}\alpha^{2}\right)x - \alpha^{2}\beta^{2}\gamma^{2} = 0.
$$

That is,

$$
x^{3} - \left(a^{2} - 2b\right)x^{2} + \left(b^{2} - 2ca\right)x - c^{2} = 0.
$$

**Example 3.7**

If $p$ is real, discuss the nature of the roots of the equation $4x^{2} + 4px + p + 2 = 0$, in terms of $p$.

**Solution**

The discriminant

$$
\Delta = (4p)^{2} - 4(4)(p + 2) = 16(p^{2} - p - 2) = 16(p + 1)(p - 2).
$$

So, we get

$$
\Delta < 0 \quad \text{if} \quad -1 < p < 2
$$

$$
\Delta = 0 \quad \text{if} \quad p = -1 \quad \text{or} \quad p = 2
$$

$$
\Delta > 0 \quad \text{if} \quad -\infty < p < -1 \quad \text{or} \quad 2 < p < \infty
$$

Thus the given polynomial has

imaginary roots if $-1 < p < 2$;

equal real roots if $p = -1$ or $p = 2$;

distinct real roots if $-\infty < p < -1$ or $2 < p < \infty$.

## EXERCISE 3.1

1. If the sides of a cubic box are increased by 1, 2, 3 units respectively to form a cuboid, then the volume is increased by 52 cubic units. Find the volume of the cuboid.

2. Construct a cubic equation with roots

(i) 1, 2, and 3  
(ii) 1, 1, and $-2$  
(iii) 2, $\frac{1}{2}$ and 1.

3. If $\alpha$, $\beta$ and $\gamma$ are the roots of the cubic equation $x^{3} + 2x^{2} + 3x + 4 = 0$, form a cubic equation whose roots are

(i) $2\alpha, 2\beta, 2\gamma$  
(ii) $\frac{1}{\alpha}, \frac{1}{\beta}, \frac{1}{\gamma}$  
(iii) $-\alpha, -\beta, -\gamma$

4. Solve the equation $3x^{3} - 16x^{2} + 23x - 6 = 0$ if the product of two roots is 1.

5. Find the sum of squares of roots of the equation $2x^{4} - 8x^{3} + 6x^{2} - 3 = 0$.