---
title: 'Theory of Equations'
categories:
    - theory-of-equations
weight: 3
---
# Chapter 3: heory of Equations

> "It seems that if one is working from the point of view of getting beauty in one's equation, and if one has really a sound insight, one is on a sure line of progress." - Paul Dirac

## 3.1 Introduction

One of the oldest problems in mathematics is solving algebraic equations, in particular, finding the roots of polynomial equations. Starting from Sumerian and Babylonians around 2000 BC (BCE), mathematicians and philosophers of Egypt, Greece, India, Arabia, China, and almost all parts of the world attempted to solve polynomial equations.

The ancient mathematicians stated the problems and their solutions entirely in terms of words. They attempted particular problems and there was no generality. Brahmagupta was the first to solve quadratic equations involving negative numbers. Euclid, Diophantus, Brahmagupta, Omar Khayyam, Fibonacci, Descartes, and Ruffini were a few among the mathematicians who worked on polynomial equations. Ruffini claimed that there was no algebraic formula to find the solutions to fifth degree equations by giving a lengthy argument which was difficult to follow; finally in 1823, Norwegian mathematician Abel proved it.

![](https://placehold.co/600x400)
*Figure: Abel (1802-1829)*

Suppose that a manufacturing company wants to pack its product into rectangular boxes. It plans to construct the boxes so that the length of the base is six units more than the breadth, and the height of the box is to be the average of the length and the breadth of the base. The company wants to know all possible measurements of the sides of the box when the volume is fixed.

If we let the breadth of the base as {{< katex >}}x{{< /katex >}}, then the length is {{< katex >}}x + 6{{< /katex >}} and its height is {{< katex >}}x + 3{{< /katex >}}. Hence the volume of the box is {{< katex >}}x(x + 3)(x + 6){{< /katex >}}. Suppose the volume is 2618 cubic units, then we must have {{< katex >}}x^{3} + 9x^{2} + 18x = 2618{{< /katex >}}. If we are able to find an {{< katex >}}x{{< /katex >}} satisfying the above equation, then we can construct a box of the required dimension.

We know a circle and a straight line cannot intersect at more than two points. But how can we prove this? Mathematical equations help us to prove such statements. The circle with centre at origin and radius {{< katex >}}r{{< /katex >}} is represented by the equation {{< katex >}}x^{2} + y^{2} = r^{2}{{< /katex >}}, in the {{< katex >}}xy{{< /katex >}}-plane. We further know that a line, in the same plane, is given by the equation {{< katex >}}ax + by + c = 0{{< /katex >}}. The points of intersection of the circle and the straight line are the points which satisfy both equations. In other words, the solutions of the simultaneous equations

{{< katex display=true >}}
x^{2} + y^{2} = r^{2} \quad \text{and} \quad ax + by + c = 0
{{< /katex >}}

give the points of intersection. Solving the above system of equations, we can conclude whether they touch each other, intersect at two points or do not intersect each other.

There are some ancient problems on constructing geometrical objects using only a compass and a ruler (straight edge without units marking). For instance, a regular hexagon and a regular polygon of 17 sides are constructible whereas a regular heptagon and a regular polygon of 18 sides are not constructible. Using only a compass and a ruler certain geometrical constructions, particularly the following three, are not possible to construct:

- Trisecting an angle (dividing a given angle into three equal angles).
- Squaring a circle (constructing a square with area of a given circle). [Srinivasa Ramanujan has given an approximate solution in his "Note Book"]
- Doubling a cube (constructing a cube with twice the volume of a given cube).

These ancient problems are settled only after converting these geometrical problems into problems on polynomials; in fact these constructions are impossible. Mathematics is a very nice tool to prove impossibilities.

When solving a real life problem, mathematicians convert the problem into a mathematical problem, solve the mathematical problem using known mathematical techniques, and then convert the mathematical solution into a solution of the real life problem. Most of the real life problems, when converting into a mathematical problem, end up with a mathematical equation. While discussing the problems of deciding the dimension of a box, proving certain geometrical results and proving some constructions impossible, we end up with polynomial equations.

In this chapter we learn some theory about equations, particularly about polynomial equations, and their solutions; we study some properties of polynomial equations, formation of polynomial equations with given roots, the fundamental theorem of algebra, and to know about the number of positive and negative roots of a polynomial equation. Using these ideas we reach our goal of solving polynomial equations of certain types. We also learn to solve some non-polynomial equations using techniques developed for polynomial equations.

## Learning Objectives

Upon completion of this chapter, the students will be able to

- form polynomial equations satisfying given conditions on roots.
- demonstrate the techniques to solve polynomial equations of higher degree.
- solve equations of higher degree when some roots are known to be complex or surd, irrational, and rational.
- identify and solve reciprocal equations.
- determine the number of positive and negative roots of a polynomial equation using Descartes Rule.

## 3.2 Basics of Polynomial Equations

### 3.2.1 Different types of Polynomial Equations

We already know that, for any non-negative integer {{< katex >}}n{{< /katex >}}, a polynomial of degree {{< katex >}}n{{< /katex >}} in one variable {{< katex >}}x{{< /katex >}} is an expression given by

{{< katex display=true >}}
P \equiv P(x) = a_{n}x^{n} + a_{n-1}x^{n-1} + \dots + a_{1}x + a_{0} \quad (1)
{{< /katex >}}

where {{< katex >}}a_{r} \in \mathbb{C}{{< /katex >}} are constants, {{< katex >}}r = 0, 1, 2, \ldots, n{{< /katex >}} with {{< katex >}}a_{n} \neq 0{{< /katex >}}. The variable {{< katex >}}x{{< /katex >}} is real or complex.

When all the coefficients of a polynomial {{< katex >}}P{{< /katex >}} are real, we say "{{< katex >}}P{{< /katex >}} is a polynomial over {{< katex >}}\mathbb{R}{{< /katex >}}". Similarly we use terminologies like "{{< katex >}}P{{< /katex >}} is a polynomial over {{< katex >}}\mathbb{C}{{< /katex >}}", "{{< katex >}}P{{< /katex >}} is a polynomial over {{< katex >}}\mathbb{Q}{{< /katex >}}", and "{{< katex >}}P{{< /katex >}} is a polynomial over {{< katex >}}\mathbb{Z}{{< /katex >}}".

The function {{< katex >}}P{{< /katex >}} defined by {{< katex >}}P(x) = a_{n}x^{n} + a_{n-1}x^{n-1} + \dots + a_{1}x + a_{0}{{< /katex >}} is called a polynomial function. The equation

{{< katex display=true >}}
a_{n}x^{n} + a_{n-1}x^{n-1} + \dots + a_{1}x + a_{0} = 0 \quad (2)
{{< /katex >}}

is called a polynomial equation.

If {{< katex >}}a_{n}c^{n} + a_{n-1}c^{n-1} + \dots + a_{1}c + a_{0} = 0{{< /katex >}} for some {{< katex >}}c \in \mathbb{C}{{< /katex >}}, then {{< katex >}}c{{< /katex >}} is called a zero of the polynomial (1) and root or solution of the polynomial equation (2).

If {{< katex >}}c{{< /katex >}} is a root of an equation in one variable {{< katex >}}x{{< /katex >}}, we write it as "{{< katex >}}x = c{{< /katex >}} is a root". The constants {{< katex >}}a_{r}{{< /katex >}} are called coefficients. The coefficient {{< katex >}}a_{n}{{< /katex >}} is called the leading coefficient and the term {{< katex >}}a_{n}x^{n}{{< /katex >}} is called the leading term. The coefficients may be any number, real or complex. The only restriction we made is that the leading coefficient {{< katex >}}a_{n}{{< /katex >}} is nonzero. A polynomial with the leading coefficient 1 is called a monic polynomial.

**Remark:**

We note the following:

- Polynomial functions are defined for all values of {{< katex >}}x{{< /katex >}}.
- Every nonzero constant is a polynomial of degree 0.
- The constant 0 is also a polynomial called the zero polynomial; its degree is not defined.
- The degree of a polynomial is a nonnegative integer.
- The zero polynomial is the only polynomial with leading coefficient 0.
- Polynomials of degree two are called quadratic polynomials.
- Polynomials of degree three are called cubic polynomials.
- Polynomial of degree four are called quartic polynomials.

It is customary to write polynomials in descending powers of {{< katex >}}x{{< /katex >}}. That is, we write polynomials having the term of highest power (leading term) as the first term and the constant term as the last term.

For instance, {{< katex >}}2x + 3y + 4z = 5{{< /katex >}} and {{< katex >}}6x^{2} + 7x^{2}y^{3} + 8z = 9{{< /katex >}} are equations in three variables {{< katex >}}x, y, z{{< /katex >}}; {{< katex >}}x^{2} - 4x + 5 = 0{{< /katex >}} is an equation in one variable {{< katex >}}x{{< /katex >}}. In the earlier classes we have solved trigonometric equations, system of linear equations, and some polynomial equations.

We know that 3 is a zero of the polynomial {{< katex >}}x^{2} - 5x + 6{{< /katex >}} and 3 is a root or solution of the equation {{< katex >}}x^{2} - 5x + 6 = 0{{< /katex >}}. We note that {{< katex >}}\cos x = \sin x{{< /katex >}} and {{< katex >}}\cos x + \sin x = 1{{< /katex >}} are also equations in one variable {{< katex >}}x{{< /katex >}}. However, {{< katex >}}\cos x - \sin x{{< /katex >}} and {{< katex >}}\cos x + \sin x - 1{{< /katex >}} are not polynomials and hence {{< katex >}}\cos x = \sin x{{< /katex >}} and {{< katex >}}\cos x + \sin x = 1{{< /katex >}} are not "polynomial equations". We are going to consider only "polynomial equations" and equations which can be solved using polynomial equations in one variable.

We recall that {{< katex >}}\sin^{2}x + \cos^{2}x = 1{{< /katex >}} is an identity on {{< katex >}}\mathbb{R}{{< /katex >}}, while {{< katex >}}\sin x + \cos x = 1{{< /katex >}} and {{< katex >}}\sin^{3}x + \cos^{3}x = 1{{< /katex >}} are equations.

It is important to note that the coefficients of a polynomial can be real or complex numbers, but the exponents must be nonnegative integers. For instance, the expressions {{< katex >}}3x^{-2} + 1{{< /katex >}} and {{< katex >}}5x^{2} + 1{{< /katex >}} are not polynomials. We already learnt about polynomials and polynomial equations, particularly about quadratic equations. In this section let us quickly recall them and see some more concepts.

### 3.2.2 Quadratic Equations

For the quadratic equation {{< katex >}}ax^{2} + bx + c = 0{{< /katex >}}, {{< katex >}}b^{2} - 4ac{{< /katex >}} is called the discriminant and it is usually denoted by {{< katex >}}\Delta{{< /katex >}}. We know that {{< katex >}}\frac{-b + \sqrt{\Delta}}{2a}{{< /katex >}} and {{< katex >}}\frac{-b - \sqrt{\Delta}}{2a}{{< /katex >}} are roots of the {{< katex >}}ax^{2} + bx + c = 0{{< /katex >}}. The two roots together are usually written as {{< katex >}}\frac{-b \pm \sqrt{b^{2} - 4ac}}{2a}{{< /katex >}}. It is unnecessary to emphasize that {{< katex >}}a \neq 0{{< /katex >}}, since by saying that {{< katex >}}ax^{2} + bx + c{{< /katex >}} is a quadratic polynomial, it is implied that {{< katex >}}a \neq 0{{< /katex >}}.

We also learnt that {{< katex >}}\Delta = 0{{< /katex >}} if, and only if, the roots are equal. When {{< katex >}}a, b, c{{< /katex >}} are real, we know

- {{< katex >}}\Delta > 0{{< /katex >}} if, and only if, the roots are real and distinct
- {{< katex >}}\Delta < 0{{< /katex >}} if, and only if, the quadratic equation has no real roots.

## 3.3 Vieta's Formulae and Formation of Polynomial Equations

Vieta's formulae relate the coefficients of a polynomial to sums and products of its roots. Vieta was a French mathematician whose work on polynomials paved the way for modern algebra.

### 3.3.1 Vieta's formula for Quadratic Equations

![](https://placehold.co/600x400)
*Figure: François Viète (1540-1603)*

Let {{< katex >}}\alpha{{< /katex >}} and {{< katex >}}\beta{{< /katex >}} be the roots of the quadratic equation {{< katex >}}ax^{2} + bx + c = 0{{< /katex >}}. Then

{{< katex display=true >}}
ax^{2} + bx + c = a(x - \alpha)(x - \beta) = ax^{2} - a(\alpha + \beta)x + a(\alpha \beta) = 0.
{{< /katex >}}

Equating the coefficients of like powers, we see that

{{< katex display=true >}}
\alpha + \beta = \frac{-b}{a} \quad \text{and} \quad \alpha \beta = \frac{c}{a}.
{{< /katex >}}

So a quadratic equation whose roots are {{< katex >}}\alpha{{< /katex >}} and {{< katex >}}\beta{{< /katex >}} is {{< katex >}}x^{2} - (\alpha + \beta)x + \alpha \beta = 0{{< /katex >}}; that is, a quadratic equation with given roots is,

{{< katex display=true >}}
x^{2} - (\text{sum of the roots})x + \text{product of the roots} = 0.
{{< /katex >}}

**Note**

The indefinite article "a" is used in the above statement. In fact, if {{< katex >}}P(x) = 0{{< /katex >}} is a quadratic equation whose roots are {{< katex >}}\alpha{{< /katex >}} and {{< katex >}}\beta{{< /katex >}}, then {{< katex >}}cP(x) = 0{{< /katex >}} is also a quadratic equation with roots {{< katex >}}\alpha{{< /katex >}} and {{< katex >}}\beta{{< /katex >}} for any non-zero constant {{< katex >}}c{{< /katex >}}.

In earlier classes, using the above relations between roots and coefficients we constructed a quadratic equation, having {{< katex >}}\alpha{{< /katex >}} and {{< katex >}}\beta{{< /katex >}} as roots. In fact, such an equation is given by (1). For instance, a quadratic equation whose roots are 3 and 4 is given by {{< katex >}}x^{2} - 7x + 12 = 0{{< /katex >}}.

Further we construct new polynomial equations whose roots are functions of the roots of a given polynomial equation; in this process we form a new polynomial equation without finding the roots of the given polynomial equation. For instance, we construct a polynomial equation by increasing the roots of a given polynomial equation by two as given below.

**Example 3.1**

If {{< katex >}}\alpha{{< /katex >}} and {{< katex >}}\beta{{< /katex >}} are the roots of the quadratic equation {{< katex >}}17x^{2} + 43x - 73 = 0{{< /katex >}}, construct a quadratic equation whose roots are {{< katex >}}\alpha + 2{{< /katex >}} and {{< katex >}}\beta + 2{{< /katex >}}.

**Solution**

Since {{< katex >}}\alpha{{< /katex >}} and {{< katex >}}\beta{{< /katex >}} are the roots of {{< katex >}}17x^{2} + 43x - 73 = 0{{< /katex >}}, we have {{< katex >}}\alpha + \beta = \frac{-43}{17}{{< /katex >}} and {{< katex >}}\alpha \beta = \frac{-73}{17}{{< /katex >}}.

We wish to construct a quadratic equation with roots {{< katex >}}\alpha + 2{{< /katex >}} and {{< katex >}}\beta + 2{{< /katex >}}. Thus, to construct such a quadratic equation, calculate,

{{< katex display=true >}}
\text{the sum of the roots} = \alpha + \beta + 4 = \frac{-43}{17} + 4 = \frac{25}{17}
{{< /katex >}}

and

{{< katex display=true >}}
\text{the product of the roots} = \alpha \beta + 2(\alpha + \beta) + 4 = \frac{-73}{17} + 2\left(\frac{-43}{17}\right) + 4 = \frac{-91}{17}.
{{< /katex >}}

Hence a quadratic equation with required roots is {{< katex >}}x^{2} - \frac{25}{17}x - \frac{91}{17} = 0{{< /katex >}}.

Multiplying this equation by 17, gives {{< katex >}}17x^{2} - 25x - 91 = 0{{< /katex >}} which is also a quadratic equation having roots {{< katex >}}\alpha + 2{{< /katex >}} and {{< katex >}}\beta + 2{{< /katex >}}.

**Example 3.2**

If {{< katex >}}\alpha{{< /katex >}} and {{< katex >}}\beta{{< /katex >}} are the roots of the quadratic equation {{< katex >}}2x^{2} - 7x + 13 = 0{{< /katex >}}, construct a quadratic equation whose roots are {{< katex >}}\alpha^{2}{{< /katex >}} and {{< katex >}}\beta^{2}{{< /katex >}}.

**Solution**

Since {{< katex >}}\alpha{{< /katex >}} and {{< katex >}}\beta{{< /katex >}} are the roots of the quadratic equation, we have {{< katex >}}\alpha + \beta = \frac{7}{2}{{< /katex >}} and {{< katex >}}\alpha \beta = \frac{13}{2}{{< /katex >}}.

Thus, to construct a new quadratic equation,

{{< katex display=true >}}
\text{Sum of the roots} = \alpha^{2} + \beta^{2} = (\alpha + \beta)^{2} - 2\alpha \beta = \left(\frac{7}{2}\right)^{2} - 2\left(\frac{13}{2}\right) = \frac{49}{4} - 13 = \frac{-3}{4}.
{{< /katex >}}

{{< katex display=true >}}
\text{Product of the roots} = \alpha^{2}\beta^{2} = (\alpha \beta)^{2} = \left(\frac{13}{2}\right)^{2} = \frac{169}{4}.
{{< /katex >}}

Thus a required quadratic equation is {{< katex >}}x^{2} + \frac{3}{4}x + \frac{169}{4} = 0{{< /katex >}}. From this we see that

{{< katex display=true >}}
4x^{2} + 3x + 169 = 0
{{< /katex >}}

is a quadratic equation with roots {{< katex >}}\alpha^{2}{{< /katex >}} and {{< katex >}}\beta^{2}{{< /katex >}}.

**Remark**

In Examples 3.1 and 3.2, we have computed the sum and the product of the roots using the known {{< katex >}}\alpha + \beta{{< /katex >}} and {{< katex >}}\alpha \beta{{< /katex >}}. In this way we can construct quadratic equation with desired roots, provided the sum and the product of the roots of a new quadratic equation can be written using the sum and the product of the roots of the given quadratic equation. We note that we have not solved the given equation; we do not know the values of {{< katex >}}\alpha{{< /katex >}} and {{< katex >}}\beta{{< /katex >}} even after completing the task.

### 3.3.2 Vieta's formula for Polynomial Equations

What we have learnt for quadratic polynomial, can be extended to polynomials of higher degree. In this section we study the relations of the zeros of a polynomial of higher degree with its coefficients. We also learn how to form polynomials of higher degree when some information about the zeros are known. In this chapter, we use either zeros of a polynomial of degree {{< katex >}}n{{< /katex >}} or roots of polynomial equation of degree {{< katex >}}n{{< /katex >}}.

#### 3.3.2 (a) The Fundamental Theorem of Algebra

If {{< katex >}}a{{< /katex >}} is a root of a polynomial equation {{< katex >}}P(x) = 0{{< /katex >}}, then {{< katex >}}(x - a){{< /katex >}} is a factor of {{< katex >}}P(x){{< /katex >}}. So, {{< katex >}}\deg(P(x)) \geq 1{{< /katex >}}. If {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}} are roots of {{< katex >}}P(x) = 0{{< /katex >}} then {{< katex >}}(x - a)(x - b){{< /katex >}} is a factor of {{< katex >}}P(x){{< /katex >}} and hence {{< katex >}}\deg(P(x)) \geq 2{{< /katex >}}. Similarly if {{< katex >}}P(x) = 0{{< /katex >}} has {{< katex >}}n{{< /katex >}} roots, then its degree must be greater than or equal to {{< katex >}}n{{< /katex >}}. In other words, a polynomial equation of degree {{< katex >}}n{{< /katex >}} cannot have more than {{< katex >}}n{{< /katex >}} roots.

In earlier classes we have learnt about "multiplicity". Let us recall what we mean by "multiplicity". We know if {{< katex >}}(x - a)^k{{< /katex >}} is a factor of a polynomial equation {{< katex >}}P(x) = 0{{< /katex >}} and {{< katex >}}(x - a)^{k+1}{{< /katex >}} is not a factor of the polynomial equation, {{< katex >}}P(x) = 0{{< /katex >}}, then {{< katex >}}a{{< /katex >}} is called a root of multiplicity {{< katex >}}k{{< /katex >}}. For instance, 3 is a root of multiplicity 2 for the equation {{< katex >}}x^{2} - 6x + 9 = 0{{< /katex >}} and {{< katex >}}x^{3} - 7x^{2} + 159x - 9 = 0{{< /katex >}}. Though we are not going to use complex numbers as coefficients, it is worthwhile to mention that the imaginary number {{< katex >}}2 + i{{< /katex >}} is a root of multiplicity 2 for the polynomials {{< katex >}}x^{2} - (4 + 2i)x + 3 + 4i = 0{{< /katex >}} and {{< katex >}}x^{4} - 8x^{3} + 26x^{2} - 40x + 25 = 0{{< /katex >}}. If {{< katex >}}a{{< /katex >}} is a root of multiplicity 1 for a polynomial equation, then {{< katex >}}a{{< /katex >}} is called a simple root of the polynomial equation.

If {{< katex >}}P(x) = 0{{< /katex >}} has {{< katex >}}n{{< /katex >}} roots counted with multiplicity, then also, we see that its degree must be greater than or equal to {{< katex >}}n{{< /katex >}}. In other words, "a polynomial equation of degree {{< katex >}}n{{< /katex >}} cannot have more than {{< katex >}}n{{< /katex >}} roots, even if the roots are counted with their multiplicities".

One of the important theorems in the theory of equations is the fundamental theorem of algebra. As the proof is beyond the scope of the Course, we state it without proof.

**Theorem 3.1 (The Fundamental Theorem of Algebra)**

Every polynomial equation of degree {{< katex >}}n \geq 1{{< /katex >}} has at least one root in {{< katex >}}\mathbb{C}{{< /katex >}}.

Using this, we can prove that a polynomial equation of degree {{< katex >}}n{{< /katex >}} has at least {{< katex >}}n{{< /katex >}} roots in {{< katex >}}\mathbb{C}{{< /katex >}} when the roots are counted with their multiplicities. This statement together with our discussion above says that

> a polynomial equation of degree {{< katex >}}n{{< /katex >}} has exactly {{< katex >}}n{{< /katex >}} roots in {{< katex >}}\mathbb{C}{{< /katex >}} when the roots are counted with their multiplicities.

Some authors state this statement as the fundamental theorem of algebra.

#### 3.3.2(b) Vieta's Formula

**(i) Vieta's Formula for Polynomial equation of degree 3**

Now we obtain these types of relations to higher degree polynomials. Let us consider a general cubic equation

{{< katex display=true >}}
ax^{3} + bx^{2} + cx + d = 0.
{{< /katex >}}

By the fundamental theorem of algebra, it has three roots. Let {{< katex >}}\alpha, \beta{{< /katex >}}, and {{< katex >}}\gamma{{< /katex >}} be the roots. Thus we have

{{< katex display=true >}}
ax^{3} + bx^{2} + cx + d = a(x - \alpha)(x - \beta)(x - \gamma)
{{< /katex >}}

Expanding the right hand side,

{{< katex display=true >}}
ax^{3} - a(\alpha + \beta + \gamma)x^{2} + a(\alpha \beta + \beta \gamma + \gamma \alpha)x - a(\alpha \beta \gamma).
{{< /katex >}}

Comparing the coefficients of like powers, we obtain

{{< katex display=true >}}
\alpha + \beta + \gamma = \frac{-b}{a}, \quad \alpha \beta + \beta \gamma + \gamma \alpha = \frac{c}{a}, \quad \text{and} \quad \alpha \beta \gamma = \frac{-d}{a}.
{{< /katex >}}

Since the degree of the polynomial equation is 3, we have {{< katex >}}a \neq 0{{< /katex >}} and hence division by {{< katex >}}a{{< /katex >}} is meaningful. If a monic cubic polynomial has roots {{< katex >}}\alpha, \beta{{< /katex >}}, and {{< katex >}}\gamma{{< /katex >}}, then

- coefficient of {{< katex >}}x^{2} = -(\alpha + \beta + \gamma){{< /katex >}},
- coefficient of {{< katex >}}x = \alpha \beta + \beta \gamma + \gamma \alpha{{< /katex >}}, and
- constant term = {{< katex >}}-\alpha \beta \gamma{{< /katex >}}.

**(ii) Vieta's Formula for Polynomial equation of degree {{< katex >}}n > 3{{< /katex >}}**

The same is true for higher degree monic polynomial equations as well. If a monic polynomial equation of degree {{< katex >}}n{{< /katex >}} has roots {{< katex >}}\alpha_{1}, \alpha_{2}, \ldots, \alpha_{n}{{< /katex >}}, then

{{< katex display=true >}}
x^{n} - \left( \sum \alpha_{1} \right) x^{n-1} + \left( \sum \alpha_{1}\alpha_{2} \right) x^{n-2} - \left( \sum \alpha_{1}\alpha_{2}\alpha_{3} \right) x^{n-3} + \dots + (-1)^{n} \alpha_{1}\alpha_{2}\dots\alpha_{n} = 0
{{< /katex >}}

where {{< katex >}}\sum \alpha_{1}{{< /katex >}} denotes the sum of all roots, {{< katex >}}\sum \alpha_{1}\alpha_{2}{{< /katex >}} denotes the sum of product of all roots taken two at a time, {{< katex >}}\sum \alpha_{1}\alpha_{2}\alpha_{3}{{< /katex >}} denotes the sum of product of all roots taken three at a time, and so on. If {{< katex >}}\alpha, \beta, \gamma{{< /katex >}} and {{< katex >}}\delta{{< /katex >}} are the roots of a quartic equation, then {{< katex >}}\sum \alpha_{i}{{< /katex >}} is written as {{< katex >}}\sum \alpha{{< /katex >}}, {{< katex >}}\sum \alpha_{1}\alpha_{2}{{< /katex >}} is written as {{< katex >}}\sum \alpha \beta{{< /katex >}} and so on. Thus we have,

{{< katex display=true >}}
\sum \alpha = \alpha + \beta + \gamma + \delta
{{< /katex >}}
{{< katex display=true >}}
\sum \alpha \beta = \alpha \beta + \alpha \gamma + \alpha \delta + \beta \gamma + \beta \delta + \gamma \delta
{{< /katex >}}
{{< katex display=true >}}
\sum \alpha \beta \gamma = \alpha \beta \gamma + \alpha \beta \delta + \alpha \gamma \delta + \beta \gamma \delta
{{< /katex >}}
{{< katex display=true >}}
\sum \alpha \beta \gamma \delta = \alpha \beta \gamma \delta
{{< /katex >}}

When the roots are available in explicit numeric form, then also we use these convenient notations. We have to be careful when handling roots of higher multiplicity. For instance, if the roots of a cubic equation are 1, 2, 2, then {{< katex >}}\sum \alpha = 5{{< /katex >}} and {{< katex >}}\sum \alpha \beta = (1 \times 2) + (1 \times 2) + (2 \times 2) = 8{{< /katex >}}.

From the above discussion, we note that for a monic polynomial equation, the sum of the roots is the coefficient of {{< katex >}}x^{n-1}{{< /katex >}} multiplied by {{< katex >}}(-1){{< /katex >}} and the product of the roots is the constant term multiplied by {{< katex >}}(-1)^{n}{{< /katex >}}.

**Example 3.3**

If {{< katex >}}\alpha, \beta{{< /katex >}}, and {{< katex >}}\gamma{{< /katex >}} are the roots of the equation {{< katex >}}x^{3} + px^{2} + qx + r = 0{{< /katex >}}, find the value of {{< katex >}}\sum \frac{1}{\beta \gamma}{{< /katex >}} in terms of the coefficients.

**Solution**

Since {{< katex >}}\alpha, \beta{{< /katex >}}, and {{< katex >}}\gamma{{< /katex >}} are the roots of the equation {{< katex >}}x^{3} + px^{2} + qx + r = 0{{< /katex >}}, we have

{{< katex display=true >}}
\alpha + \beta + \gamma = -p \quad \text{and} \quad \alpha \beta \gamma = -r.
{{< /katex >}}

Now

{{< katex display=true >}}
\sum \frac{1}{\beta \gamma} = \frac{1}{\beta \gamma} + \frac{1}{\gamma \alpha} + \frac{1}{\alpha \beta} = \frac{\alpha + \beta + \gamma}{\alpha \beta \gamma} = \frac{-p}{-r} = \frac{p}{r}.
{{< /katex >}}

#### 3.3.2 (c) Formation of Polynomial Equations with given Roots

We have constructed quadratic equations when the roots are known. Now we learn how to form polynomial equations of higher degree when roots are known. How do we find a polynomial equation of degree {{< katex >}}n{{< /katex >}} with roots {{< katex >}}\alpha_{1}, \alpha_{2}, \dots, \alpha_{n}{{< /katex >}}? One way of writing a polynomial equation is multiplication of the factors. That is

{{< katex display=true >}}
(x - \alpha_{1})(x - \alpha_{2})(x - \alpha_{3})\dots(x - \alpha_{n}) = 0
{{< /katex >}}

is a polynomial equation with roots {{< katex >}}\alpha_{1}, \alpha_{2}, \dots, \alpha_{n}{{< /katex >}}. But it is not the usual way of writing a polynomial equation. We have to write the polynomial equation in the standard form which involves more computations. But by using the relations between roots and coefficients, we can write the polynomial equation directly; moreover, it is possible to write the coefficient of any particular power of {{< katex >}}x{{< /katex >}} without finding the entire polynomial equation.

A cubic polynomial equation whose roots are {{< katex >}}\alpha{{< /katex >}}, {{< katex >}}\beta{{< /katex >}}, and {{< katex >}}\gamma{{< /katex >}} is

{{< katex display=true >}}
x^{3} - (\alpha + \beta + \gamma)x^{2} + (\alpha \beta + \beta \gamma + \gamma \alpha)x - \alpha \beta \gamma = 0.
{{< /katex >}}

A polynomial equation of degree {{< katex >}}n{{< /katex >}} with roots {{< katex >}}\alpha_{1}, \alpha_{2}, \dots, \alpha_{n}{{< /katex >}} is given by

{{< katex display=true >}}
x^{n} - \left( \sum \alpha_{1} \right) x^{n-1} + \left( \sum \alpha_{1}\alpha_{2} \right) x^{n-2} - \left( \sum \alpha_{1}\alpha_{2}\alpha_{3} \right) x^{n-3} + \dots + (-1)^{n} \alpha_{1}\alpha_{2}\dots\alpha_{n} = 0
{{< /katex >}}

where, {{< katex >}}\sum \alpha_{1}, \sum \alpha_{1}\alpha_{2}, \sum \alpha_{1}\alpha_{2}\alpha_{3}, \dots{{< /katex >}} are as defined earlier.

For instance, a polynomial equation with roots 1, {{< katex >}}-2{{< /katex >}}, and 3 is given by

{{< katex display=true >}}
x^{3} - (1 - 2 + 3)x^{2} + (1 \times (-2) + (-2) \times 3 + 3 \times 1)x - 1 \times (-2) \times 3 = 0
{{< /katex >}}

which, on simplification, becomes {{< katex >}}x^{3} - 2x^{2} - 5x + 6 = 0{{< /katex >}}. It is interesting to verify that the expansion of {{< katex >}}(x - 1)(x + 2)(x - 3) = 0{{< /katex >}} is {{< katex >}}x^{3} - 2x^{2} - 5x + 6 = 0{{< /katex >}}.

**Example 3.4**

Find the sum of the squares of the roots of {{< katex >}}ax^{4} + bx^{3} + cx^{2} + dx + e = 0{{< /katex >}}, {{< katex >}}a \neq 0{{< /katex >}}.

**Solution**

Let {{< katex >}}\alpha, \beta, \gamma{{< /katex >}}, and {{< katex >}}\delta{{< /katex >}} be the roots of {{< katex >}}ax^{4} + bx^{3} + cx^{2} + dx + e = 0{{< /katex >}}.

Then, we get

{{< katex display=true >}}
\sum_{1} = \alpha + \beta + \gamma + \delta = -\frac{b}{a},
{{< /katex >}}
{{< katex display=true >}}
\sum_{2} = \alpha\beta + \alpha\gamma + \alpha\delta + \beta\gamma + \beta\delta + \gamma\delta = \frac{c}{a},
{{< /katex >}}
{{< katex display=true >}}
\sum_{3} = \alpha\beta\gamma + \alpha\beta\delta + \alpha\gamma\delta + \beta\gamma\delta = -\frac{d}{a},
{{< /katex >}}
{{< katex display=true >}}
\sum_{4} = \alpha\beta\gamma\delta = \frac{e}{a}.
{{< /katex >}}

We have to find {{< katex >}}\alpha^{2} + \beta^{2} + \gamma^{2} + \delta^{2}{{< /katex >}}.

Applying the algebraic identity

{{< katex display=true >}}
(a + b + c + d)^{2} \equiv a^{2} + b^{2} + c^{2} + d^{2} + 2(ab + ac + ad + bc + bd + cd),
{{< /katex >}}

we get

{{< katex display=true >}}
\alpha^{2} + \beta^{2} + \gamma^{2} + \delta^{2} = (\alpha + \beta + \gamma + \delta)^{2} - 2(\alpha\beta + \alpha\gamma + \alpha\delta + \beta\gamma + \beta\delta + \gamma\delta)
{{< /katex >}}
{{< katex display=true >}}
= \left(-\frac{b}{a}\right)^{2} - 2\left(\frac{c}{a}\right)
{{< /katex >}}
{{< katex display=true >}}
= \frac{b^{2} - 2ac}{a^{2}}.
{{< /katex >}}

**Example 3.5**

Find the condition that the roots of cubic equation {{< katex >}}x^{3} + ax^{2} + bx + c = 0{{< /katex >}} are in the ratio {{< katex >}}p : q : r{{< /katex >}}.

**Solution**

Since roots are in the ratio {{< katex >}}p : q : r{{< /katex >}}, we can assume the roots as {{< katex >}}p\lambda, q\lambda{{< /katex >}} and {{< katex >}}r\lambda{{< /katex >}}.

Then, we get

{{< katex display=true >}}
\Sigma_{1} = p\lambda + q\lambda + r\lambda = -a, \quad (1)
{{< /katex >}}
{{< katex display=true >}}
\Sigma_{2} = (p\lambda)(q\lambda) + (q\lambda)(r\lambda) + (r\lambda)(p\lambda) = b, \quad (2)
{{< /katex >}}
{{< katex display=true >}}
\Sigma_{3} = (p\lambda)(q\lambda)(r\lambda) = -c, \quad (3)
{{< /katex >}}

Now, we get

{{< katex display=true >}}
(1) \Rightarrow \lambda = -\frac{a}{p+q+r} \quad (4)
{{< /katex >}}
{{< katex display=true >}}
(3) \Rightarrow \lambda^{3} = -\frac{c}{pqr} \quad (5)
{{< /katex >}}

Substituting (4) in (5), we get

{{< katex display=true >}}
\left(-\frac{a}{p+q+r}\right)^{3} = -\frac{c}{pqr} \Rightarrow pqr a^{3} = c(p+q+r)^{3}.
{{< /katex >}}

**Example 3.6**

Form the equation whose roots are the squares of the roots of the cubic equation

{{< katex display=true >}}
x^{3} + ax^{2} + bx + c = 0.
{{< /katex >}}

**Solution**

Let {{< katex >}}\alpha, \beta{{< /katex >}}, and {{< katex >}}\gamma{{< /katex >}} be the roots of {{< katex >}}x^{3} + ax^{2} + bx + c = 0{{< /katex >}}.

Then, we get

{{< katex display=true >}}
\Sigma_{1} = \alpha + \beta + \gamma = -a, \quad (1)
{{< /katex >}}
{{< katex display=true >}}
\Sigma_{2} = \alpha\beta + \beta\gamma + \gamma\alpha = b, \quad (2)
{{< /katex >}}
{{< katex display=true >}}
\Sigma_{3} = \alpha\beta\gamma = -c. \quad (3)
{{< /katex >}}

We have to form the equation whose roots are {{< katex >}}\alpha^{2}, \beta^{2}{{< /katex >}}, and {{< katex >}}\gamma^{2}{{< /katex >}}.

Using (1), (2) and (3), we find the following:

{{< katex display=true >}}
\Sigma_{1}' = \alpha^{2} + \beta^{2} + \gamma^{2} = (\alpha + \beta + \gamma)^{2} - 2(\alpha\beta + \beta\gamma + \gamma\alpha) = (-a)^{2} - 2b = a^{2} - 2b,
{{< /katex >}}
{{< katex display=true >}}
\Sigma_{2}' = \alpha^{2}\beta^{2} + \beta^{2}\gamma^{2} + \gamma^{2}\alpha^{2}
{{< /katex >}}
{{< katex display=true >}}
= (\alpha\beta + \beta\gamma + \gamma\alpha)^{2} - 2\alpha\beta\gamma(\alpha + \beta + \gamma)
{{< /katex >}}
{{< katex display=true >}}
= b^{2} - 2(-c)(-a) = b^{2} - 2ca,
{{< /katex >}}
{{< katex display=true >}}
\Sigma_{3}' = \alpha^{2}\beta^{2}\gamma^{2} = (\alpha\beta\gamma)^{2} = (-c)^{2} = c^{2}.
{{< /katex >}}

Hence, the required equation is

{{< katex display=true >}}
x^{3} - \Sigma_{1}' x^{2} + \Sigma_{2}' x - \Sigma_{3}' = 0.
{{< /katex >}}

That is, {{< katex >}}x^{3} - (a^{2} - 2b)x^{2} + (b^{2} - 2ca)x - c^{2} = 0{{< /katex >}}.

**Example 3.7**

If {{< katex >}}p{{< /katex >}} is real, discuss the nature of the roots of the equation {{< katex >}}4x^{2} + 4px + p + 2 = 0{{< /katex >}}, in terms of {{< katex >}}p{{< /katex >}}.

**Solution**

The discriminant {{< katex >}}\Delta = (4p)^{2} - 4(4)(p + 2) = 16(p^{2} - p - 2) = 16(p + 1)(p - 2){{< /katex >}}. So, we get

{{< katex display=true >}}
\Delta < 0 \ \text{if} \ -1 < p < 2
{{< /katex >}}
{{< katex display=true >}}
\Delta = 0 \ \text{if} \ p = -1 \ \text{or} \ p = 2
{{< /katex >}}
{{< katex display=true >}}
\Delta > 0 \ \text{if} \ -\infty < p < -1 \ \text{or} \ 2 < p < \infty
{{< /katex >}}

Thus the given polynomial has

- imaginary roots if {{< katex >}}-1 < p < 2{{< /katex >}};
- equal real roots if {{< katex >}}p = -1{{< /katex >}} or {{< katex >}}p = 2{{< /katex >}};
- distinct real roots if {{< katex >}}-\infty < p < -1{{< /katex >}} or {{< katex >}}2 < p < \infty{{< /katex >}}.

## EXERCISE 3.1

1. If the sides of a cubic box are increased by 1, 2, 3 units respectively to form a cuboid, then the volume is increased by 52 cubic units. Find the volume of the cuboid.

2. Construct a cubic equation with roots
   (i) 1, 2, and 3
   (ii) 1, 1, and {{< katex >}}-2{{< /katex >}}
   (iii) 2, {{< katex >}}\frac{1}{2}{{< /katex >}} and 1.

3. If {{< katex >}}\alpha{{< /katex >}}, {{< katex >}}\beta{{< /katex >}} and {{< katex >}}\gamma{{< /katex >}} are the roots of the cubic equation {{< katex >}}x^{3} + 2x^{2} + 3x + 4 = 0{{< /katex >}}, form a cubic equation whose roots are
   (i) {{< katex >}}2\alpha, 2\beta, 2\gamma{{< /katex >}}
   (ii) {{< katex >}}\frac{1}{\alpha}, \frac{1}{\beta}, \frac{1}{\gamma}{{< /katex >}}
   (iii) {{< katex >}}-\alpha, -\beta, -\gamma{{< /katex >}}

4. Solve the equation {{< katex >}}3x^{3} - 16x^{2} + 23x - 6 = 0{{< /katex >}} if the product of two roots is 1.

5. Find the sum of squares of roots of the equation {{< katex >}}2x^{4} - 8x^{3} + 6x^{2} - 3 = 0{{< /katex >}}.

## 3.4 Complex Numbers and Polynomial Equations

### 3.4.1 Complex Roots

If one asks whether 2 is a complex number, many students hesitate to say "yes". As every integer is a rational number, we know that every real number is also a complex number. So to clearly specify a complex number that is not a real number, that is to specify numbers of form {{< katex >}}\alpha + i\beta{{< /katex >}} with {{< katex >}}\beta \neq 0{{< /katex >}}, we use the term "non-real complex number". Some authors call such a number an imaginary number.

**Remark 1**

Let {{< katex >}}z_{0} = \alpha + i\beta{{< /katex >}} with {{< katex >}}\beta \neq 0{{< /katex >}}. Then {{< katex >}}\overline{z}_{0} = \alpha - i\beta{{< /katex >}}. If {{< katex >}}\alpha + i\beta{{< /katex >}} is a root of a polynomial equation {{< katex >}}P(x) = 0{{< /katex >}} with real coefficients, then by Complex Conjugate Root Theorem, {{< katex >}}\alpha - i\beta{{< /katex >}} is also a root of {{< katex >}}P(x) = 0{{< /katex >}}. Usually the above statement will be stated as complex roots occur in pairs; but actually it means that non-real complex roots or imaginary roots occur as conjugate pairs, being the coefficients of the polynomial equation are real.

**Remark 2**

From this we see that any odd degree polynomial equation with real coefficients has at least one real root; in fact, the number of real roots of an odd degree polynomial equation with real coefficients is always an odd number. Similarly the number of real roots of an even degree polynomial equation with real coefficients is always an even number.

**Example 3.8**

Find the monic polynomial equation of minimum degree with real coefficients having {{< katex >}}2 - \sqrt{3}i{{< /katex >}} as a root.

**Solution**

Since {{< katex >}}2 - \sqrt{3}i{{< /katex >}} is a root of the required polynomial equation with real coefficients, {{< katex >}}2 + \sqrt{3}i{{< /katex >}} is also a root. Hence the sum of the roots is 4 and the product of the roots is 7. Thus {{< katex >}}x^{2} - 4x + 7 = 0{{< /katex >}} is the required monic polynomial equation.

### 3.4.2 Irrational Roots

If we further restrict the coefficients of the quadratic equation {{< katex >}}ax^{2} + bx + c = 0{{< /katex >}} to be rational, we get some interesting results. Let us consider a quadratic equation {{< katex >}}ax^{2} + bx + c = 0{{< /katex >}} with {{< katex >}}a{{< /katex >}}, {{< katex >}}b{{< /katex >}}, and {{< katex >}}c{{< /katex >}} rational. As usual let {{< katex >}}\Delta = b^{2} - 4ac{{< /katex >}} and let {{< katex >}}r_{1}{{< /katex >}} and {{< katex >}}r_{2}{{< /katex >}} be the roots. In this case, when {{< katex >}}\Delta = 0{{< /katex >}}, we have {{< katex >}}r_{1} = r_{2}{{< /katex >}}; this root is not only real, it is in fact a rational number.

When {{< katex >}}\Delta{{< /katex >}} is positive, then no doubt that {{< katex >}}\sqrt{\Delta}{{< /katex >}} exists in {{< katex >}}\mathbb{R}{{< /katex >}} and we get two distinct real roots. But {{< katex >}}\sqrt{\Delta}{{< /katex >}} will be a rational number for certain values of {{< katex >}}a, b{{< /katex >}}, and {{< katex >}}c{{< /katex >}}, and it is an irrational number for other values of {{< katex >}}a, b{{< /katex >}}, and {{< katex >}}c{{< /katex >}}.

- If {{< katex >}}\sqrt{\Delta}{{< /katex >}} is rational, then both {{< katex >}}r_{1}{{< /katex >}} and {{< katex >}}r_{2}{{< /katex >}} are rational.
- If {{< katex >}}\sqrt{\Delta}{{< /katex >}} is irrational, then both {{< katex >}}r_{1}{{< /katex >}} and {{< katex >}}r_{2}{{< /katex >}} are irrational.

Immediately we have a question. If {{< katex >}}\Delta > 0{{< /katex >}}, when will {{< katex >}}\sqrt{\Delta}{{< /katex >}} be rational and when will it be irrational? To answer this question, first we observe that {{< katex >}}\Delta{{< /katex >}} is rational, as the coefficients are rational numbers. So {{< katex >}}\Delta = \frac{m}{n}{{< /katex >}} for some positive integers {{< katex >}}m{{< /katex >}} and {{< katex >}}n{{< /katex >}} with {{< katex >}}(m, n) = 1{{< /katex >}} where {{< katex >}}(m, n){{< /katex >}} denotes the greatest common divisor of {{< katex >}}m{{< /katex >}} and {{< katex >}}n{{< /katex >}}. It is now easy to understand that {{< katex >}}\sqrt{\Delta}{{< /katex >}} is rational if and only if both {{< katex >}}m{{< /katex >}} and {{< katex >}}n{{< /katex >}} are perfect squares. Also, {{< katex >}}\sqrt{\Delta}{{< /katex >}} is irrational if and only if at least one of {{< katex >}}m{{< /katex >}} and {{< katex >}}n{{< /katex >}} is not a perfect square.

We are familiar with irrational numbers of the type {{< katex >}}p + \sqrt{q}{{< /katex >}} where {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} are rational numbers and {{< katex >}}\sqrt{q}{{< /katex >}} is irrational. Such numbers are called surds. As in the case of imaginary roots, we can prove that if {{< katex >}}p + \sqrt{q}{{< /katex >}} is a root of a polynomial, then {{< katex >}}p - \sqrt{q}{{< /katex >}} is also a root of the same polynomial equation, when all the coefficients are rational numbers. Though this is true for polynomial equation of any degree and can be proved using the technique used in the proof of imaginary roots, we state and prove this only for a quadratic equation in Theorem 3.3.

Before proving the theorem, we recall that if {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}} are rational numbers and {{< katex >}}c{{< /katex >}} is an irrational number such that {{< katex >}}a + bc{{< /katex >}} is a rational number, then {{< katex >}}b{{< /katex >}} must be 0; further if {{< katex >}}a + bc = 0{{< /katex >}}, then {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}} must be 0.

For instance, if {{< katex >}}a + b\sqrt{2} \in \mathbb{Q}{{< /katex >}}, then {{< katex >}}b{{< /katex >}} must be 0, and if {{< katex >}}a + b\sqrt{2} = 0{{< /katex >}} then {{< katex >}}a = b = 0{{< /katex >}}. Now we state and prove a general result as given below.

**Theorem 3.3**

Let {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} be rational numbers such that {{< katex >}}\sqrt{q}{{< /katex >}} is irrational. If {{< katex >}}p + \sqrt{q}{{< /katex >}} is a root of a quadratic equation with rational coefficients, then {{< katex >}}p - \sqrt{q}{{< /katex >}} is also a root of the same equation.

**Proof**

We prove the theorem by assuming that the quadratic equation is a monic polynomial equation. The result for non-monic polynomial equation can be proved in a similar way.

Let {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} be rational numbers such that {{< katex >}}\sqrt{q}{{< /katex >}} is irrational. Let {{< katex >}}p + \sqrt{q}{{< /katex >}} be a root of the equation {{< katex >}}x^{2} + bx + c = 0{{< /katex >}} where {{< katex >}}b{{< /katex >}} and {{< katex >}}c{{< /katex >}} are rational numbers.

Let {{< katex >}}\alpha{{< /katex >}} be the other root. Computing the sum of the roots, we get

{{< katex display=true >}}
\alpha + p + \sqrt{q} = -b
{{< /katex >}}

and hence {{< katex >}}\alpha + \sqrt{q} = -b - p \in \mathbb{Q}{{< /katex >}}. Taking {{< katex >}}-b - p{{< /katex >}} as {{< katex >}}s{{< /katex >}}, we have {{< katex >}}\alpha + \sqrt{q} = s{{< /katex >}}.

This implies that

{{< katex display=true >}}
\alpha = s - \sqrt{q}.
{{< /katex >}}

Computing the product of the roots, we get

{{< katex display=true >}}
(s - \sqrt{q})(p + \sqrt{q}) = c
{{< /katex >}}

and hence {{< katex >}}(sp - q) + (s - p)\sqrt{q} = c \in \mathbb{Q}{{< /katex >}}. Thus {{< katex >}}s - p = 0{{< /katex >}}. This implies that {{< katex >}}s = p{{< /katex >}} and hence we get {{< katex >}}\alpha = p - \sqrt{q}{{< /katex >}}. So, the other root is {{< katex >}}p - \sqrt{q}{{< /katex >}}.

**Remark**

The statement of Theorem 3.3 may seem to be a little bit complicated. We should not be in a hurry to make the theorem short by writing "for a polynomial equation with rational coefficients, irrational roots occur in pairs". This is not true. For instance, the equation {{< katex >}}x^{3} - 2 = 0{{< /katex >}} has only one irrational root, namely {{< katex >}}\sqrt[3]{2}{{< /katex >}}. Of course, the other two roots are imaginary numbers (What are they?).

**Example 3.9**

Find a polynomial equation of minimum degree with rational coefficients, having {{< katex >}}2 - \sqrt{3}{{< /katex >}} as a root.

**Solution**

Since {{< katex >}}2 - \sqrt{3}{{< /katex >}} is a root and the coefficients are rational numbers, {{< katex >}}2 + \sqrt{3}{{< /katex >}} is also a root. A required polynomial equation is given by

{{< katex display=true >}}
x^{2} - (\text{Sum of the roots})x + \text{Product of the roots} = 0
{{< /katex >}}

and hence

{{< katex display=true >}}
x^{2} - 4x + 1 = 0
{{< /katex >}}

is a required equation.

**Note**

We note that the term "rational coefficients" is very important; otherwise, {{< katex >}}x - (2 - \sqrt{3}) = 0{{< /katex >}} will be a polynomial equation which has {{< katex >}}2 - \sqrt{3}{{< /katex >}} as a root but not {{< katex >}}2 + \sqrt{3}{{< /katex >}}. We state the following result without proof.

**Theorem 3.4**

Let {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} be rational numbers so that {{< katex >}}\sqrt{p}{{< /katex >}} and {{< katex >}}\sqrt{q}{{< /katex >}} are irrational numbers; further let one of {{< katex >}}\sqrt{p}{{< /katex >}} and {{< katex >}}\sqrt{q}{{< /katex >}} be not a rational multiple of the other. If {{< katex >}}\sqrt{p} + \sqrt{q}{{< /katex >}} is a root of a polynomial equation with rational coefficients, then {{< katex >}}\sqrt{p} - \sqrt{q}, -\sqrt{p} + \sqrt{q}{{< /katex >}}, and {{< katex >}}-\sqrt{p} - \sqrt{q}{{< /katex >}} are also roots of the same polynomial equation.

**Example 3.10**

Find a polynomial equation with integer coefficients having {{< katex >}}\sqrt{\frac{2}{\sqrt{3}}}{{< /katex >}} as a root.

**Solution**

Since {{< katex >}}\sqrt{\frac{2}{\sqrt{3}}}{{< /katex >}} is a root, {{< katex >}}x - \sqrt{\frac{2}{\sqrt{3}}}{{< /katex >}} is a factor. To remove the outermost square root, we take {{< katex >}}x + \sqrt{\frac{2}{\sqrt{3}}}{{< /katex >}} as another factor and find their product

{{< katex display=true >}}
\left(x + \sqrt{\frac{2}{\sqrt{3}}}\right)\left(x - \sqrt{\frac{2}{\sqrt{3}}}\right) = x^{2} - \frac{\sqrt{2}}{\sqrt{3}}.
{{< /katex >}}

Still we didn't achieve our goal. So we include another factor {{< katex >}}x^{2} + \frac{\sqrt{2}}{\sqrt{3}}{{< /katex >}} and get the product

{{< katex display=true >}}
\left(x^{2} - \frac{\sqrt{2}}{\sqrt{3}}\right)\left(x^{2} + \frac{\sqrt{2}}{\sqrt{3}}\right) = x^{4} - \frac{2}{3}.
{{< /katex >}}

So, {{< katex >}}3x^{4} - 2 = 0{{< /katex >}} is a required polynomial equation with integer coefficients.

### 3.4.3 Rational Roots

If all the coefficients of a quadratic equation are integers, then {{< katex >}}\Delta{{< /katex >}} is an integer, and when it is positive, we have, {{< katex >}}\sqrt{\Delta}{{< /katex >}} is rational if, and only if, {{< katex >}}\Delta{{< /katex >}} is a perfect square. In other words, the equation {{< katex >}}ax^{2} + bx + c = 0{{< /katex >}} with integer coefficients has rational roots, if, and only if, {{< katex >}}\Delta{{< /katex >}} is a perfect square.

What we discussed so far on polynomial equations of rational coefficients holds for polynomial equations with integer coefficients as well. In fact, multiplying the polynomial equation with rational coefficients, by a common multiple of the denominators of the coefficients, we get a polynomial equation of integer coefficients having the same roots. Of course, we have to handle this situation carefully. For instance, there is a monic polynomial equation of degree 1 with rational coefficients having {{< katex >}}\frac{1}{2}{{< /katex >}} as a root, whereas there is no monic polynomial equation of any degree with integer coefficients having {{< katex >}}\frac{1}{2}{{< /katex >}} as a root.

**Example 3.11**

Show that the equation {{< katex >}}2x^{2} - 6x + 7 = 0{{< /katex >}} cannot be satisfied by any real values of {{< katex >}}x{{< /katex >}}.

**Solution**

{{< katex >}}\Delta = b^{2} - 4ac = (-6)^{2} - 4(2)(7) = 36 - 56 = -20 < 0{{< /katex >}}. The roots are imaginary numbers.

**Example 3.12**

If {{< katex >}}x^{2} + 2(k + 2)x + 9k = 0{{< /katex >}} has equal roots, find {{< katex >}}k{{< /katex >}}.

![](https://placehold.co/600x400)

**Solution**

Here {{< katex >}}\Delta = b^{2} - 4ac = 0{{< /katex >}} for equal roots. This implies {{< katex >}}4(k + 2)^{2} = 4(9)k{{< /katex >}}. This implies {{< katex >}}k^{2} + 4k + 4 = 9k \Rightarrow k^{2} - 5k + 4 = 0 \Rightarrow (k-4)(k-1)=0{{< /katex >}}. Hence {{< katex >}}k = 4{{< /katex >}} or {{< katex >}}1{{< /katex >}}.

**Example 3.13**

Show that, if {{< katex >}}p, q, r{{< /katex >}} are rational, the roots of the equation {{< katex >}}x^{2} - 2px + p^{2} - q^{2} + 2qr - r^{2} = 0{{< /katex >}} are rational.

**Solution**

The roots are rational if {{< katex >}}\Delta = b^{2} - 4ac = (-2p)^{2} - 4(1)(p^{2} - q^{2} + 2qr - r^{2}){{< /katex >}} is a perfect square.

But this expression reduces to {{< katex >}}4p^{2} - 4p^{2} + 4q^{2} - 8qr + 4r^{2} = 4(q^{2} - 2qr + r^{2}) = 4(q - r)^{2}{{< /katex >}} which is a perfect square. Hence the roots are rational.

## 3.5 Applications of Polynomial Equation in Geometry

Certain geometrical properties are proved using polynomial equations. We discuss a few geometric properties here.

**Example 3.14**

Prove that a line cannot intersect a circle at more than two points.

**Solution**

By choosing the coordinate axes suitably, we take the equation of the circle as {{< katex >}}x^{2} + y^{2} = r^{2}{{< /katex >}} and the equation of the straight line as {{< katex >}}y = mx + c{{< /katex >}}. We know that the points of intersections of the circle and the straight line are the points which satisfy the simultaneous equations

{{< katex display=true >}}
x^{2} + y^{2} = r^{2} \quad (1)
{{< /katex >}}
{{< katex display=true >}}
y = mx + c \quad (2)
{{< /katex >}}

If we substitute {{< katex >}}mx + c{{< /katex >}} for {{< katex >}}y{{< /katex >}} in (1), we get

{{< katex display=true >}}
x^{2} + (mx + c)^{2} - r^{2} = 0
{{< /katex >}}

which is same as the quadratic equation

{{< katex display=true >}}
(1 + m^{2})x^{2} + 2mcx + (c^{2} - r^{2}) = 0. \quad (3)
{{< /katex >}}

This equation cannot have more than two solutions, and hence a line and a circle cannot intersect at more than two points.

It is interesting to note that a substitution makes the problem of solving a system of two equations in two variables into a problem of solving a quadratic equation.

Further we note that as the coefficients of the reduced quadratic polynomial are real, either both roots are real or both imaginary. If both roots are imaginary numbers, we conclude that the circle and the straight line do not intersect. In the case of real roots, either they are distinct or multiple roots of the polynomial. If they are distinct, substituting in (2), we get two values for {{< katex >}}y{{< /katex >}} and hence two points of intersection. If we have equal roots, we say the straight line touches the circle as a tangent. As the polynomial (3) cannot have only one simple real root, a line cannot cut a circle at only one point.

**Note**

A technique similar to the one used in example 3.14 may be adopted to prove

- two circles cannot intersect at more than two points.
- a circle and an ellipse cannot intersect at more than four points.

## EXERCISE 3.2

1. If {{< katex >}}k{{< /katex >}} is real, discuss the nature of the roots of the polynomial equation {{< katex >}}2x^{2} + kx + k = 0{{< /katex >}}, in terms of {{< katex >}}k{{< /katex >}}.
2. Find a polynomial equation of minimum degree with rational coefficients, having {{< katex >}}2 + \sqrt{3}i{{< /katex >}} as a root.
3. Find a polynomial equation of minimum degree with rational coefficients, having {{< katex >}}2i + 3{{< /katex >}} as a root.
4. Find a polynomial equation of minimum degree with rational coefficients, having {{< katex >}}\sqrt{5} - \sqrt{3}{{< /katex >}} as a root.
5. Prove that a straight line and parabola cannot intersect at more than two points.

## 3.6 Roots of Higher Degree Polynomial Equations

We know that the equation {{< katex >}}P(x) = 0{{< /katex >}} is called a polynomial equation. The root or zero of a polynomial equation and the solution of the corresponding polynomial equation are the same. So we use both the terminologies.

We know that it is easy to verify whether a number is a root of a polynomial equation or not, just by substitution. But when finding the roots, the problem is simple if the equation is quadratic and it is in general not so easy for a polynomial equation of higher degree.

A solution of a polynomial equation written only using its coefficients, the four basic arithmetic operators (addition, multiplication, subtraction and division), and rational exponentiation (power to a rational number, such as square, cube, square roots, cube roots and so on) is called a radical solution. Abel proved that it is impossible to write a radical solution for general polynomial equation of degree five or more.

We state a few results about polynomial equations that are useful in solving higher degree polynomial equations.

Every polynomial in one variable is a continuous function from {{< katex >}}\mathbb{R}{{< /katex >}} to {{< katex >}}\mathbb{R}{{< /katex >}}. For a polynomial equation {{< katex >}}P(x) = 0{{< /katex >}} of even degree, {{< katex >}}P(x) \to \infty{{< /katex >}} as {{< katex >}}x \to \pm \infty{{< /katex >}}. Thus the graph of an even degree polynomial start from left top and ends at right top. All results discussed on "graphing functions" in Volume I of eleventh standard textbook can be applied to the graphs of polynomials. For instance, a change in the constant term of a polynomial moves its graph up or down only. Every polynomial is differentiable any number of times. The real roots of a polynomial equation {{< katex >}}P(x) = 0{{< /katex >}} are the points on the {{< katex >}}x{{< /katex >}}-axis where the graph of {{< katex >}}y = P(x){{< /katex >}} cuts the {{< katex >}}x{{< /katex >}}-axis. If {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}} are two real numbers such that {{< katex >}}P(a){{< /katex >}} and {{< katex >}}P(b){{< /katex >}} are of opposite signs, then there is a point {{< katex >}}c{{< /katex >}} on the real line for which {{< katex >}}P(c) = 0{{< /katex >}}; that is, there is a root between {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}}. It is not necessary that there is only one root between such points; there may be 3, 5, 7, ... roots; that is the number of real roots between {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}} is odd and not even.

However, if some information about the roots are known, then we can try to find the other roots. For instance, if it is known that two of the roots of a polynomial equation of degree 6 with rational coefficients are {{< katex >}}2 + 3i{{< /katex >}} and {{< katex >}}4 - \sqrt{5}{{< /katex >}}, then we can immediately conclude that {{< katex >}}2 - 3i{{< /katex >}} and {{< katex >}}4 + \sqrt{5}{{< /katex >}} are also roots of the polynomial equation. So dividing by the corresponding factors, we can reduce the problems into a problem of solving a second degree equation. In this section we learn some ways of finding roots of higher degree polynomials when we have some information.

## 3.7 Polynomials with Additional Information

Now we discuss a few additional information with which we can solve higher degree polynomials. Sometimes the additional information will directly be given, like, one root is {{< katex >}}2 + 3i{{< /katex >}}. Sometimes the additional information like, sum of the coefficients is zero, have to be found by observation of the polynomial.

### 3.7.1 Imaginary or Surds Roots

If {{< katex >}}\alpha + i\beta{{< /katex >}} is an imaginary root of a quartic polynomial with real coefficients, then {{< katex >}}\alpha - i\beta{{< /katex >}} is also a root; thus {{< katex >}}(x - (\alpha + i\beta)){{< /katex >}} and {{< katex >}}(x - (\alpha - i\beta)){{< /katex >}} are factors of the polynomial; hence their product is a factor; in other words, {{< katex >}}x^{2} - 2\alpha x + \alpha^{2} + \beta^{2}{{< /katex >}} is a factor; we can divide the polynomial with this factor and get the second degree quotient which can be solved by known techniques; using this we can find all the roots of the polynomial.

If {{< katex >}}2 + \sqrt{3}{{< /katex >}} is a root of a quadratic polynomial equation with rational coefficients, then {{< katex >}}2 - \sqrt{3}{{< /katex >}} is also a root; thus their product {{< katex >}}(x - (2 + \sqrt{3}))(x - (2 - \sqrt{3})){{< /katex >}} is a factor; that is {{< katex >}}x^{2} - 4x + 1{{< /katex >}} is a factor; we can divide the polynomial with this factor and get the quotient as a second degree factor which can be solved by known techniques. Using this, we can find all the roots of the quadratic equation. This technique is applicable for all surds taken in place of {{< katex >}}2 + \sqrt{3}{{< /katex >}}.

If an imaginary root and a surd root of a sixth degree polynomial with rational coefficient are known, then step by step we may reduce the problem of solving the sixth degree polynomial equation into a problem of solving a quadratic equation.

**Example 3.15**

If {{< katex >}}2 + i{{< /katex >}} and {{< katex >}}3 - \sqrt{2}{{< /katex >}} are roots of the equation

{{< katex display=true >}}
x^{6} - 13x^{5} + 62x^{4} - 126x^{3} + 65x^{2} + 127x - 140 = 0,
{{< /katex >}}

find all roots.

**Solution**

Since the coefficients of the equations are all rational numbers, and {{< katex >}}2 + i{{< /katex >}} and {{< katex >}}3 - \sqrt{2}{{< /katex >}} are roots, we get {{< katex >}}2 - i{{< /katex >}} and {{< katex >}}3 + \sqrt{2}{{< /katex >}} are also roots of the given equation. Thus {{< katex >}}(x - (2 + i)){{< /katex >}}, {{< katex >}}(x - (2 - i)){{< /katex >}}, {{< katex >}}(x - (3 - \sqrt{2})){{< /katex >}} and {{< katex >}}(x - (3 + \sqrt{2})){{< /katex >}} are factors. Thus their product

{{< katex display=true >}}
(x - (2 + i))(x - (2 - i))(x - (3 - \sqrt{2}))(x - (3 + \sqrt{2}))
{{< /katex >}}

is a factor of the given polynomial equation. That is,

{{< katex display=true >}}
(x^{2} - 4x + 5)(x^{2} - 6x + 7)
{{< /katex >}}

is a factor. Dividing the given polynomial equation by this factor, we get the other factor as {{< katex >}}(x^{2} - 3x - 4){{< /katex >}} which implies that 4 and {{< katex >}}-1{{< /katex >}} are the other two roots. Thus

{{< katex display=true >}}
2 + i, \ 2 - i, \ 3 + \sqrt{2}, \ 3 - \sqrt{2}, \ -1, \ \text{and} \ 4
{{< /katex >}}

are the roots of the given polynomial equation.

### 3.7.2 Polynomial equations with Even Powers Only

If {{< katex >}}P(x){{< /katex >}} is a polynomial equation of degree {{< katex >}}2n{{< /katex >}}, having only even powers of {{< katex >}}x{{< /katex >}}, (that is, coefficients of odd powers are 0) then by replacing {{< katex >}}x^{2}{{< /katex >}} by {{< katex >}}y{{< /katex >}}, we get a polynomial equation with degree {{< katex >}}n{{< /katex >}} in {{< katex >}}y{{< /katex >}}; let {{< katex >}}y_{1}, y_{2}, \dots y_{n}{{< /katex >}} be the roots of this polynomial equation. Then considering the {{< katex >}}n{{< /katex >}} equations {{< katex >}}x^{2} = y_{r}{{< /katex >}}, we can find two values for {{< katex >}}x{{< /katex >}} for each {{< katex >}}y_{r}{{< /katex >}}; these {{< katex >}}2n{{< /katex >}} numbers are the roots of the given polynomial equation in {{< katex >}}x{{< /katex >}}.

**Example 3.16**

Solve the equation {{< katex >}}x^{4} - 9x^{2} + 20 = 0{{< /katex >}}.

**Solution**

The given equation is

{{< katex display=true >}}
x^{4} - 9x^{2} + 20 = 0.
{{< /katex >}}

This is a fourth degree equation. If we replace {{< katex >}}x^{2}{{< /katex >}} by {{< katex >}}y{{< /katex >}}, then we get the quadratic equation

{{< katex display=true >}}
y^{2} - 9y + 20 = 0.
{{< /katex >}}

It is easy to see that 4 and 5 as solutions for {{< katex >}}y^{2} - 9y + 20 = 0{{< /katex >}}. Now taking {{< katex >}}x^{2} = 4{{< /katex >}} and {{< katex >}}x^{2} = 5{{< /katex >}} we get {{< katex >}}2, -2, \sqrt{5}, -\sqrt{5}{{< /katex >}} as solutions of the given equation.

We note that the technique adopted above can be applied to polynomial equations like {{< katex >}}x^{6} - 17x^{3} + 30 = 0{{< /katex >}}, {{< katex >}}ax^{2k} + bx^{k} + c = 0{{< /katex >}} and in general polynomial equations of the form {{< katex >}}a_{n}x^{kn} + a_{n-1}x^{k(n-1)} + \dots + a_{1}x^{k} + a_{0} = 0{{< /katex >}} where {{< katex >}}k{{< /katex >}} is any positive integer.

### 3.7.3 Zero Sum of all Coefficients

Let {{< katex >}}P(x) = 0{{< /katex >}} be a polynomial equation such that the sum of the coefficients is zero. What actually the sum of coefficients is? The sum of coefficients is nothing but {{< katex >}}P(1){{< /katex >}}. The sum of all coefficients is zero means that {{< katex >}}P(1) = 0{{< /katex >}} which says that 1 is a root of {{< katex >}}P(x){{< /katex >}}. The rest of the problem of solving the equation is easy.

**Example 3.17**

Solve the equation {{< katex >}}x^{3} - 3x^{2} - 33x + 35 = 0{{< /katex >}}.

**Solution**

The sum of the coefficients of the polynomial is {{< katex >}}1 - 3 - 33 + 35 = 0{{< /katex >}}. Hence 1 is a root of the polynomial. To find other roots, we divide {{< katex >}}x^{3} - 3x^{2} - 33x + 35{{< /katex >}} by {{< katex >}}x - 1{{< /katex >}} and get {{< katex >}}x^{2} - 2x - 35{{< /katex >}} as the quotient. Solving this we get 7 and {{< katex >}}-5{{< /katex >}} as roots. Thus 1, 7, {{< katex >}}-5{{< /katex >}} form the solution set of the given equation.

### 3.7.4 Equal Sums of Coefficients of Odd and Even Powers

Let {{< katex >}}P(x) = 0{{< /katex >}} be a polynomial equation such that the sum of the coefficients of the odd powers and that of the even powers are equal. What does actually this mean? If {{< katex >}}a{{< /katex >}} is the coefficient of an odd degree in {{< katex >}}P(x) = 0{{< /katex >}}, then the coefficient of the same odd degree in {{< katex >}}P(-x) = 0{{< /katex >}} is {{< katex >}}-a{{< /katex >}}. The coefficients of even degree terms of both {{< katex >}}P(x) = 0{{< /katex >}} and {{< katex >}}P(-x) = 0{{< /katex >}} are same. Thus the given condition implies that the sum of all coefficients of {{< katex >}}P(-x) = 0{{< /katex >}} is zero and hence 1 is a root of {{< katex >}}P(-x) = 0{{< /katex >}} which says that {{< katex >}}-1{{< /katex >}} is a root of {{< katex >}}P(x) = 0{{< /katex >}}. The rest of the problem of solving the equation is easy.

**Example 3.18**

Solve the equation {{< katex >}}2x^{3} + 11x^{2} - 9x - 18 = 0{{< /katex >}}.

**Solution**

We observe that the sum of the coefficients of the odd powers ({{< katex >}}2x^{3} - 9x{{< /katex >}}) is {{< katex >}}2 - 9 = -7{{< /katex >}} and that of the even powers ({{< katex >}}11x^{2} - 18{{< /katex >}}) is {{< katex >}}11 - 18 = -7{{< /katex >}}. Hence the sums are equal. Therefore {{< katex >}}-1{{< /katex >}} is a root of the equation. To find other roots, we divide {{< katex >}}2x^{3} + 11x^{2} - 9x - 18{{< /katex >}} by {{< katex >}}x + 1{{< /katex >}} and get {{< katex >}}2x^{2} + 9x - 18{{< /katex >}} as the quotient. Solving this we get {{< katex >}}\frac{3}{2}{{< /katex >}} and {{< katex >}}-6{{< /katex >}} as roots. Thus {{< katex >}}-6, -1, \frac{3}{2}{{< /katex >}} are the roots or solutions of the given equation.

### 3.7.5 Roots in Progressions

As already noted to solve higher degree polynomial equations, we need some information about the solutions of the equation or about the polynomial. "The roots are in arithmetic progression" and "the roots are in geometric progression" are some of such information. Let us discuss an equation of this type.

**Example 3.19**

Obtain the condition that the roots of {{< katex >}}x^{3} + px^{2} + qx + r = 0{{< /katex >}} are in A.P.

**Solution**

Let the roots be in A.P. Then, we can assume them in the form {{< katex >}}\alpha - d, \alpha, \alpha + d{{< /katex >}}.

Applying the Vieta's formula {{< katex >}}(\alpha - d) + \alpha + (\alpha + d) = -\frac{p}{1} = -p \Rightarrow 3\alpha = -p \Rightarrow \alpha = -\frac{p}{3}{{< /katex >}}.

But, we note that {{< katex >}}\alpha{{< /katex >}} is a root of the given equation. Therefore, we get

{{< katex display=true >}}
\left(-\frac{p}{3}\right)^{3} + p\left(-\frac{p}{3}\right)^{2} + q\left(-\frac{p}{3}\right) + r = 0
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow -\frac{p^{3}}{27} + \frac{p^{3}}{9} - \frac{pq}{3} + r = 0
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow \frac{-p^{3} + 3p^{3} - 9pq + 27r}{27} = 0
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow 2p^{3} - 9pq + 27r = 0 \Rightarrow 9pq = 2p^{3} + 27r.
{{< /katex >}}

**Example 3.20**

Find the condition that the roots of {{< katex >}}ax^{3} + bx^{2} + cx + d = 0{{< /katex >}} are in geometric progression. Assume {{< katex >}}a, b, c, d \neq 0{{< /katex >}}.

**Solution**

Let the roots be in G.P. Then, we can assume them in the form {{< katex >}}\frac{\alpha}{\lambda}, \alpha, \alpha \lambda{{< /katex >}}.

Applying the Vieta's formula, we get

{{< katex display=true >}}
\sum_{1} = \alpha\left(\frac{1}{\lambda} + 1 + \lambda\right) = -\frac{b}{a} \qquad \dots (1)
{{< /katex >}}
{{< katex display=true >}}
\sum_{2} = \alpha^{2}\left(\frac{1}{\lambda} + 1 + \lambda\right) = \frac{c}{a} \qquad \dots (2)
{{< /katex >}}
{{< katex display=true >}}
\sum_{3} = \alpha^{3} = -\frac{d}{a} \qquad \dots (3)
{{< /katex >}}

Dividing (2) by (1), we get

{{< katex display=true >}}
\alpha = -\frac{c}{b} \quad (4)
{{< /katex >}}

Substituting (4) in (3), we get {{< katex >}}\left(-\frac{c}{b}\right)^{3} = -\frac{d}{a} \Rightarrow -\frac{c^{3}}{b^{3}} = -\frac{d}{a} \Rightarrow ac^{3} = b^{3}d{{< /katex >}}.

**Example 3.21**

If the roots of {{< katex >}}x^{3} + px^{2} + qx + r = 0{{< /katex >}} are in H.P., prove that {{< katex >}}9pqr = 27r^{2} + 2q^{3}{{< /katex >}}. Assume {{< katex >}}p, q, r \neq 0{{< /katex >}}.

**Solution**

Let the roots be in H.P. Then, their reciprocals are in A.P. and roots of the equation

{{< katex display=true >}}
\left(\frac{1}{x}\right)^{3} + p\left(\frac{1}{x}\right)^{2} + q\left(\frac{1}{x}\right) + r = 0 \Leftrightarrow rx^{3} + qx^{2} + px + 1 = 0. \quad (1)
{{< /katex >}}

Since the roots of (1) are in A.P., we can assume them as {{< katex >}}\alpha - d, \alpha, \alpha + d{{< /katex >}}.

Applying the Vieta's formula, we get

{{< katex display=true >}}
\sum_{1} = (\alpha - d) + \alpha + (\alpha + d) = -\frac{q}{r} \Rightarrow 3\alpha = -\frac{q}{r} \Rightarrow \alpha = -\frac{q}{3r}.
{{< /katex >}}

But, we note that {{< katex >}}\alpha{{< /katex >}} is a root of (1). Therefore, we get

{{< katex display=true >}}
r\left(-\frac{q}{3r}\right)^{3} + q\left(-\frac{q}{3r}\right)^{2} + p\left(-\frac{q}{3r}\right) + 1 = 0
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow -\frac{q^{3}}{27r^{2}} + \frac{q^{3}}{9r^{2}} - \frac{pq}{3r} + 1 = 0
{{< /katex >}}
Multiplying by {{< katex >}}27r^{2}{{< /katex >}}:
{{< katex display=true >}}
-q^{3} + 3q^{3} - 9pqr + 27r^{2} = 0 \Rightarrow 2q^{3} - 9pqr + 27r^{2} = 0 \Rightarrow 9pqr = 2q^{3} + 27r^{2}.
{{< /katex >}}

**Example 3.22**

It is known that the roots of the equation {{< katex >}}x^{3} - 6x^{2} - 4x + 24 = 0{{< /katex >}} are in arithmetic progression. Find its roots.

**Solution**

Let the roots be {{< katex >}}a - d, a, a + d{{< /katex >}}. Then the sum of the roots is {{< katex >}}3a{{< /katex >}} which is equal to 6 from the given equation. Thus {{< katex >}}3a = 6{{< /katex >}} and hence {{< katex >}}a = 2{{< /katex >}}. The product of the roots is {{< katex >}}a(a^{2} - d^{2}) = a^{3} - ad^{2}{{< /katex >}} which is equal to {{< katex >}}-24{{< /katex >}} from the given equation. Substituting the value of {{< katex >}}a{{< /katex >}}, we get {{< katex >}}8 - 2d^{2} = -24 \Rightarrow 2d^{2} = 32 \Rightarrow d^{2} = 16{{< /katex >}} and hence {{< katex >}}d = \pm 4{{< /katex >}}. If we take {{< katex >}}d = 4{{< /katex >}} we get {{< katex >}}-2, 2, 6{{< /katex >}} as roots and if we take {{< katex >}}d = -4{{< /katex >}}, we get {{< katex >}}6, 2, -2{{< /katex >}} as roots (same roots given in reverse order) of the equation.

## EXERCISE 3.3

1. Solve the cubic equation : {{< katex >}}2x^{3} - x^{2} - 18x + 9 = 0{{< /katex >}} if sum of two of its roots vanishes.
2. Solve the equation {{< katex >}}9x^{3} - 36x^{2} + 44x - 16 = 0{{< /katex >}} if the roots form an arithmetic progression.
3. Solve the equation {{< katex >}}3x^{3} - 26x^{2} + 52x - 24 = 0{{< /katex >}} if its roots form a geometric progression.
4. Determine {{< katex >}}k{{< /katex >}} and solve the equation {{< katex >}}2x^{3} - 6x^{2} + 3x + k = 0{{< /katex >}} if one of its roots is twice the sum of the other two roots.
5. Find all zeros of the polynomial {{< katex >}}x^{6} - 3x^{5} - 5x^{4} + 22x^{3} - 39x^{2} - 39x + 135{{< /katex >}}, if it is known that {{< katex >}}1 + 2i{{< /katex >}} and {{< katex >}}\sqrt{3}{{< /katex >}} are two of its zeros.
6. Solve the cubic equations :
   (i) {{< katex >}}2x^{3} - 9x^{2} + 10x = 3{{< /katex >}}
   (ii) {{< katex >}}8x^{3} - 2x^{2} - 7x + 3 = 0{{< /katex >}}
7. Solve the equation : {{< katex >}}x^{4} - 14x^{2} + 45 = 0{{< /katex >}}

### 3.7.6 Partly Factored Polynomials

Quartic polynomial equations of the form {{< katex >}}(ax + b)(cx + d)(px + q)(rx + s) + k = 0{{< /katex >}} {{< katex >}}k \neq 0{{< /katex >}} which can be rewritten in the form {{< katex >}}(\alpha x^{2} + \beta x + \lambda)(\alpha x^{2} + \beta x + \mu) + k = 0{{< /katex >}}.

We illustrate the method of solving this situation in the next two examples.

**Example 3.23**

Solve the equation

{{< katex display=true >}}
(x - 2)(x - 7)(x - 3)(x + 2) + 19 = 0.
{{< /katex >}}

**Solution**

We can solve this fourth degree equation by rewriting it suitably and adopting a technique of substitution. Rewriting the equation as

{{< katex display=true >}}
(x - 2)(x - 3)(x - 7)(x + 2) + 19 = 0.
{{< /katex >}}

Now, {{< katex >}}(x-2)(x-3) = x^{2} - 5x + 6{{< /katex >}} and {{< katex >}}(x-7)(x+2) = x^{2} - 5x - 14{{< /katex >}}. The given equation becomes

{{< katex display=true >}}
(x^{2} - 5x + 6)(x^{2} - 5x - 14) + 19 = 0.
{{< /katex >}}

If we take {{< katex >}}x^{2} - 5x{{< /katex >}} as {{< katex >}}y{{< /katex >}}, then the equation becomes {{< katex >}}(y + 6)(y - 14) + 19 = 0{{< /katex >}} that is,

{{< katex display=true >}}
y^{2} - 8y - 84 + 19 = y^{2} - 8y - 65 = 0.
{{< /katex >}}

Solving this we get solutions {{< katex >}}y = 13{{< /katex >}} and {{< katex >}}y = -5{{< /katex >}}. Substituting this we get two quadratic equations

{{< katex display=true >}}
x^{2} - 5x - 13 = 0 \quad \text{and} \quad x^{2} - 5x + 5 = 0
{{< /katex >}}

which can be solved by usual techniques. The solutions obtained for these two equations together give solutions as {{< katex >}}\frac{5 \pm \sqrt{77}}{2}, \frac{5 \pm \sqrt{5}}{2}{{< /katex >}}.

**Example 3.24**

Solve {{< katex >}}(2x - 3)(6x - 1)(3x - 2)(x - 2) - 5 = 0{{< /katex >}}.

**Solution**

The given equation is same as

{{< katex display=true >}}
(2x - 3)(3x - 2)(6x - 1)(x - 2) - 5 = 0.
{{< /katex >}}

Now, {{< katex >}}(2x-3)(3x-2) = 6x^{2} - 13x + 6{{< /katex >}} and {{< katex >}}(6x-1)(x-2) = 6x^{2} - 13x + 2{{< /katex >}}. After a computation, the above equation becomes

{{< katex display=true >}}
(6x^{2} - 13x + 6)(6x^{2} - 13x + 2) - 5 = 0.
{{< /katex >}}

By taking {{< katex >}}y = 6x^{2} - 13x{{< /katex >}}, the above equation becomes,

{{< katex display=true >}}
(y + 6)(y + 2) - 5 = 0
{{< /katex >}}

which is same as

{{< katex display=true >}}
y^{2} + 8y + 12 - 5 = y^{2} + 8y + 7 = 0.
{{< /katex >}}

Solving this equation, we get {{< katex >}}y = -1{{< /katex >}} and {{< katex >}}y = -7{{< /katex >}}.

Substituting the values of {{< katex >}}y{{< /katex >}} in {{< katex >}}y = 6x^{2} - 13x{{< /katex >}}, we get

{{< katex display=true >}}
6x^{2} - 13x + 1 = 0
{{< /katex >}}
{{< katex display=true >}}
6x^{2} - 13x + 7 = 0
{{< /katex >}}

Solving these two equations, we get

{{< katex display=true >}}
x = 1, \ x = \frac{7}{6}, \ x = \frac{13 + \sqrt{145}}{12} \ \text{and} \ x = \frac{13 - \sqrt{145}}{12}
{{< /katex >}}

as the roots of the given equation.

## EXERCISE 3.4

Solve the following equations:

1. {{< katex >}}(x - 5)(x - 7)(x + 6)(x + 4) = 504{{< /katex >}}
2. {{< katex >}}(x - 4)(x - 7)(x - 2)(x + 1) = 16{{< /katex >}}
3. {{< katex >}}(2x - 1)(x + 3)(x - 2)(2x + 3) + 20 = 0{{< /katex >}}

### 3.8 Polynomial Equations with no Additional Information

#### 3.8.1 Rational Root Theorem

We can find a few roots of some polynomial equations by trial and error method. For instance, we consider the equation

{{< katex display=true >}}
4x^{3} - 8x^{2} - x + 2 = 0 \quad (1)
{{< /katex >}}

This is a third degree equation which cannot be solved by any method so far we discussed in this chapter. If we denote the polynomial in (1) as {{< katex >}}P(x){{< /katex >}}, then we see that {{< katex >}}P(2) = 32 - 32 - 2 + 2 = 0{{< /katex >}} which says that {{< katex >}}x - 2{{< /katex >}} is a factor. As the rest of the problem of solving the equation is easy, we leave it as an exercise.

**Example 3.25**

Solve the equation {{< katex >}}x^{3} - 5x^{2} - 4x + 20 = 0{{< /katex >}}.

**Solution**

If {{< katex >}}P(x){{< /katex >}} denotes the polynomial in the equation, then {{< katex >}}P(2) = 8 - 20 - 8 + 20 = 0{{< /katex >}}. Hence 2 is a root of the polynomial equations. To find other roots, we divide the given polynomial {{< katex >}}x^{3} - 5x^{2} - 4x + 20{{< /katex >}} by {{< katex >}}x - 2{{< /katex >}} and get {{< katex >}}Q(x) = x^{2} - 3x - 10{{< /katex >}} as the quotient. Solving {{< katex >}}Q(x) = 0{{< /katex >}} we get {{< katex >}}-2{{< /katex >}} and 5 as roots. Thus {{< katex >}}2, -2, 5{{< /katex >}} are the solutions of the given equation.

Guessing a number as a root by trial and error method is not an easy task. But when the coefficients are integers, using its leading coefficient and the constant term, we can list certain rational numbers as possible roots. Rational Root Theorem helps us to create such a list of possible rational roots. We recall that if a polynomial has rational coefficients, then by multiplying by suitable numbers we can obtain a polynomial with integer coefficients having the same roots. So we can use Rational Root Theorem, given below, to guess a few roots of polynomial with rational coefficient. We state the theorem without proof.

![](https://placehold.co/600x400)

**Theorem 3.5 (Rational Root Theorem)**

Let {{< katex >}}a_{n}x^{n} + \dots + a_{1}x + a_{0}{{< /katex >}} with {{< katex >}}a_{n} \neq 0{{< /katex >}} and {{< katex >}}a_{0} \neq 0{{< /katex >}}, be a polynomial with integer coefficients. If {{< katex >}}\frac{p}{q}{{< /katex >}} with {{< katex >}}(p, q) = 1{{< /katex >}}, is a root of the polynomial, then {{< katex >}}p{{< /katex >}} is a factor of {{< katex >}}a_{0}{{< /katex >}} and {{< katex >}}q{{< /katex >}} is a factor of {{< katex >}}a_{n}{{< /katex >}}.

When {{< katex >}}a_{n} = 1{{< /katex >}}, if there is a rational root {{< katex >}}\frac{p}{q}{{< /katex >}}, then as per theorem 3.5 {{< katex >}}q{{< /katex >}} is a factor of {{< katex >}}a_{n}{{< /katex >}}, then we must have {{< katex >}}q = \pm 1{{< /katex >}}. Thus {{< katex >}}p{{< /katex >}} must be an integer. So a monic polynomial with integer coefficient cannot have non-integral rational roots. So when {{< katex >}}a_{n} = 1{{< /katex >}}, if at all there is a rational root, it must be an integer and the integer should divide {{< katex >}}a_{0}{{< /katex >}}. (We say an integer {{< katex >}}a{{< /katex >}} divides an integer {{< katex >}}b{{< /katex >}}, if {{< katex >}}b = ad{{< /katex >}} for some integer {{< katex >}}d{{< /katex >}}.)

As an example let us consider the equation {{< katex >}}x^{2} - 5x - 6 = 0{{< /katex >}}. The divisors of 6 are {{< katex >}}\pm 1, \pm 2, \pm 3, \pm 6{{< /katex >}}. From Rational Root Theorem, we can conclude that {{< katex >}}\pm 1, \pm 2, \pm 3, \pm 6{{< /katex >}} are the only possible solutions of the equation. It does not mean that all of them are solutions. The two values {{< katex >}}-1{{< /katex >}} and 6 satisfy the equation and other values do not satisfy the equation.

Moreover, if we consider the equation {{< katex >}}x^{2} + 4 = 0{{< /katex >}}, according to the Rational Root theorem, the possible solutions are {{< katex >}}\pm 1, \pm 2, \pm 4{{< /katex >}}; but none of them is a solution. The Rational Root Theorem helps us only to guess a solution and it does not give a solution.

**Example 3.26**

Find the roots of {{< katex >}}2x^{3} + 3x^{2} + 2x + 3 = 0{{< /katex >}}.

**Solution**

According to our notations, {{< katex >}}a_{n} = 2{{< /katex >}} and {{< katex >}}a_{0} = 3{{< /katex >}}. If {{< katex >}}\frac{p}{q}{{< /katex >}} is a zero of the polynomial, then as {{< katex >}}(p, q) = 1{{< /katex >}}, {{< katex >}}p{{< /katex >}} must divide 3 and {{< katex >}}q{{< /katex >}} must divide 2. Clearly, the possible values of {{< katex >}}p{{< /katex >}} are {{< katex >}}1, -1, 3, -3{{< /katex >}} and the possible values of {{< katex >}}q{{< /katex >}} are {{< katex >}}1, -1, 2, -2{{< /katex >}}. Using these {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} we can form only the fractions {{< katex >}}\pm 1, \pm \frac{1}{2}, \pm 3, \pm \frac{3}{2}{{< /katex >}}. Substituting these values in the polynomial, we find that {{< katex >}}x = -\frac{3}{2}{{< /katex >}} satisfies the equation. Hence {{< katex >}}2x + 3{{< /katex >}} is a factor. Dividing the polynomial by this factor, we get {{< katex >}}x^{2} + 1{{< /katex >}} as the quotient. Thus the other two roots are {{< katex >}}i{{< /katex >}} and {{< katex >}}-i{{< /katex >}}. So the roots are {{< katex >}}-\frac{3}{2}, i, -i{{< /katex >}}.

### 3.8.2 Reciprocal Equations

**Definition 3.1**

A polynomial equation {{< katex >}}P(x) = 0{{< /katex >}} is said to be a reciprocal equation if whenever {{< katex >}}\alpha{{< /katex >}} is a root, then {{< katex >}}\frac{1}{\alpha}{{< /katex >}} is also a root and {{< katex >}}P(x) \neq 0{{< /katex >}}.

**Theorem 3.6**

A polynomial equation {{< katex >}}a_{n}x^{n} + a_{n-1}x^{n-1} + a_{n-2}x^{n-2} + \dots + a_{2}x^{2} + a_{1}x + a_{0} = 0{{< /katex >}}, {{< katex >}}(a_{n} \neq 0){{< /katex >}} is a reciprocal equation if, and only if, one of the following two statements is true:

{{< katex display=true >}}
a_{n} = a_{0},\ a_{n-1} = a_{1},\ a_{n-2} = a_{2}, \dots
{{< /katex >}}
{{< katex display=true >}}
a_{n} = -a_{0},\ a_{n-1} = -a_{1},\ a_{n-2} = -a_{2}, \dots
{{< /katex >}}

**Proof**

Consider the polynomial equation

{{< katex display=true >}}
P(x) = a_{n}x^{n} + a_{n-1}x^{n-1} + a_{n-2}x^{n-2} + \dots + a_{2}x^{2} + a_{1}x + a_{0} = 0. \quad (1)
{{< /katex >}}

Replacing {{< katex >}}x{{< /katex >}} by {{< katex >}}\frac{1}{x}{{< /katex >}} in (1), we get

{{< katex display=true >}}
P\left(\frac{1}{x}\right) = \frac{a_{n}}{x^{n}} + \frac{a_{n-1}}{x^{n-1}} + \frac{a_{n-2}}{x^{n-2}} + \dots + \frac{a_{2}}{x^{2}} + \frac{a_{1}}{x} + a_{0} = 0. \quad (2)
{{< /katex >}}

Multiplying both sides of (2) by {{< katex >}}x^{n}{{< /katex >}}, we get

{{< katex display=true >}}
x^{n}P\left(\frac{1}{x}\right) = a_{0}x^{n} + a_{1}x^{n-1} + a_{2}x^{n-2} + \dots + a_{n-2}x^{2} + a_{n-1}x + a_{n} = 0. \quad (3)
{{< /katex >}}

Now, (1) is a reciprocal equation {{< katex >}}\Leftrightarrow P(x) = \pm x^{n}P\left(\frac{1}{x}\right) \Leftrightarrow (1){{< /katex >}} and (3) are same.

{{< katex display=true >}}
a_{n} = \frac{a_{n-1}}{a_{1}} = \frac{a_{n-2}}{a_{2}} = \dots = \frac{a_{2}}{a_{n-2}} = \frac{a_{1}}{a_{n-1}} = \frac{a_{0}}{a_{n}}
{{< /katex >}}

Let the proportion be equal to {{< katex >}}\lambda{{< /katex >}}. Then, we get {{< katex >}}\frac{a_{n}}{a_{0}} = \lambda{{< /katex >}} and {{< katex >}}\frac{a_{0}}{a_{n}} = \lambda{{< /katex >}}. Multiplying these equations, we get {{< katex >}}\lambda^{2} = 1{{< /katex >}}. So, we get two cases {{< katex >}}\lambda = 1{{< /katex >}} and {{< katex >}}\lambda = -1{{< /katex >}}.

**Case (i):** {{< katex >}}\lambda = 1{{< /katex >}}. In this case, we have {{< katex >}}a_{n} = a_{0},\ a_{n-1} = a_{1},\ a_{n-2} = a_{2}, \dots{{< /katex >}} That is, the coefficients of (1) from the beginning are equal to the coefficients from the end.

**Case (ii):** {{< katex >}}\lambda = -1{{< /katex >}}. In this case, we have {{< katex >}}a_{n} = -a_{0},\ a_{n-1} = -a_{1},\ a_{n-2} = -a_{2}, \dots{{< /katex >}} That is, the coefficients of (1) from the beginning are equal in magnitude to the coefficients from the end, but opposite in sign.

**Note**

- Reciprocal equations of **Type I** correspond to those in which the coefficients from the beginning are equal to the coefficients from the end. For instance, the equation {{< katex >}}6x^{5} + x^{4} - 43x^{3} - 43x^{2} + x + 6 = 0{{< /katex >}} is of type I.
- Reciprocal equations of **Type II** correspond to those in which the coefficients from the beginning are equal in magnitude to the coefficients from the end, but opposite in sign. For instance, the equation {{< katex >}}6x^{5} - 41x^{4} + 97x^{3} - 97x^{2} + 41x - 6 = 0{{< /katex >}} is of Type II.

**Remark**

(i) A reciprocal equation cannot have 0 as a solution.
(ii) The coefficients and the solutions are not restricted to be real.
(iii) The statement "If {{< katex >}}P(x) = 0{{< /katex >}} is a polynomial equation such that whenever {{< katex >}}\alpha{{< /katex >}} is a root, {{< katex >}}\frac{1}{\alpha}{{< /katex >}} is also a root, then the polynomial equation {{< katex >}}P(x) = 0{{< /katex >}} must be a reciprocal equation" is not true. For instance {{< katex >}}2x^{3} - 9x^{2} + 12x - 4 = 0{{< /katex >}} is a polynomial equation whose roots are {{< katex >}}2, 2, \frac{1}{2}{{< /katex >}}. Note that {{< katex >}}x^{3}P\left(\frac{1}{x}\right) \neq \pm P(x){{< /katex >}} and hence it is not a reciprocal equation.

Reciprocal equations are classified as Type I and Type II according to {{< katex >}}a_{n-r} = a_{r}{{< /katex >}} or {{< katex >}}a_{n-r} = -a_{r}{{< /katex >}} {{< katex >}}r = 0, 1, 2, \dots n{{< /katex >}}. We state some results without proof:

- For an odd degree reciprocal equation of Type I, {{< katex >}}x = -1{{< /katex >}} must be a solution.
- For an odd degree reciprocal equation of Type II, {{< katex >}}x = 1{{< /katex >}} must be a solution.
- For an even degree reciprocal equation of Type II, the middle term must be 0. Further {{< katex >}}x = 1{{< /katex >}} and {{< katex >}}x = -1{{< /katex >}} are solutions.
- For an even degree reciprocal equation, by taking {{< katex >}}x + \frac{1}{x}{{< /katex >}} or {{< katex >}}x - \frac{1}{x}{{< /katex >}} as {{< katex >}}y{{< /katex >}}, we can obtain a polynomial equation of degree one half of the degree of the given equation; solving this polynomial equation, we can get the roots of the given polynomial equation.

As an illustration, let us consider the polynomial equation

{{< katex display=true >}}
6x^{6} - 35x^{5} + 56x^{4} - 56x^{2} + 35x - 6 = 0
{{< /katex >}}

which is an even degree reciprocal equation of Type II. So 1 and {{< katex >}}-1{{< /katex >}} are two solutions of the equation and hence {{< katex >}}x^{2} - 1{{< /katex >}} is a factor of the polynomial. Dividing the polynomial by the factor {{< katex >}}x^{2} - 1{{< /katex >}}, we get {{< katex >}}6x^{4} - 35x^{3} + 62x^{2} - 35x + 6{{< /katex >}} as a factor. Dividing this factor by {{< katex >}}x^{2}{{< /katex >}} and rearranging the terms we get {{< katex >}}6\left(x^{2} + \frac{1}{x^{2}}\right) - 35\left(x + \frac{1}{x}\right) + 62{{< /katex >}}. Setting {{< katex >}}u = \left(x + \frac{1}{x}\right){{< /katex >}} it becomes a quadratic polynomial as {{< katex >}}6\left(u^{2} - 2\right) - 35u + 62 = 6u^{2} - 35u + 50{{< /katex >}}. Solving we obtain {{< katex >}}u = \frac{10}{3}, \frac{5}{2}{{< /katex >}}. Taking {{< katex >}}u = \frac{10}{3}{{< /katex >}} gives {{< katex >}}x = 3, \frac{1}{3}{{< /katex >}} and taking {{< katex >}}u = \frac{5}{2}{{< /katex >}} gives {{< katex >}}x = 2, \frac{1}{2}{{< /katex >}}. So the required solutions are {{< katex >}}+1, -1, 2, \frac{1}{2}, 3, \frac{1}{3}{{< /katex >}}.

**Example 3.27**

Solve the equation {{< katex >}}7x^{3} - 43x^{2} = 43x - 7{{< /katex >}}.

**Solution**

The given equation can be written as {{< katex >}}7x^{3} - 43x^{2} - 43x + 7 = 0{{< /katex >}}.

This is an odd degree reciprocal equation of Type I. Thus {{< katex >}}-1{{< /katex >}} is a solution and hence {{< katex >}}x + 1{{< /katex >}} is a factor. Dividing the polynomial {{< katex >}}7x^{3} - 43x^{2} - 43x + 7{{< /katex >}} by the factor {{< katex >}}x + 1{{< /katex >}}, we get {{< katex >}}7x^{2} - 50x + 7{{< /katex >}} as a quotient. Solving this we get 7 and {{< katex >}}\frac{1}{7}{{< /katex >}} as roots. Thus {{< katex >}}-1, \frac{1}{7}, 7{{< /katex >}} are the solutions of the given equation.

**Example 3.28**

Solve the following equation: {{< katex >}}x^{4} - 10x^{3} + 26x^{2} - 10x + 1 = 0{{< /katex >}}.

**Solution**

This equation is Type I even degree reciprocal equation. Hence it can be rewritten as

{{< katex display=true >}}
x^{2}\left[\left(x^{2} + \frac{1}{x^{2}}\right) - 10\left(x + \frac{1}{x}\right) + 26\right] = 0
{{< /katex >}}
Since {{< katex >}}x \neq 0{{< /katex >}}, we get
{{< katex display=true >}}
\left(x^{2} + \frac{1}{x^{2}}\right) - 10\left(x + \frac{1}{x}\right) + 26 = 0
{{< /katex >}}

Let {{< katex >}}y = x + \frac{1}{x}{{< /katex >}}. Then, we get

{{< katex display=true >}}
\left(y^{2} - 2\right) - 10y + 26 = 0 \Rightarrow y^{2} - 10y + 24 = 0 \Rightarrow (y - 6)(y - 4) = 0 \Rightarrow y = 6 \ \text{or} \ y = 4
{{< /katex >}}

**Case (i)** {{< katex >}}y = 6 \Rightarrow x + \frac{1}{x} = 6 \Rightarrow x^{2} - 6x + 1 = 0 \Rightarrow x = 3 + 2\sqrt{2}, \ x = 3 - 2\sqrt{2}{{< /katex >}}.

**Case (ii)** {{< katex >}}y = 4 \Rightarrow x + \frac{1}{x} = 4 \Rightarrow x^{2} - 4x + 1 = 0 \Rightarrow x = 2 + \sqrt{3}, \ x = 2 - \sqrt{3}{{< /katex >}}.

Hence, the roots are {{< katex >}}3 \pm 2\sqrt{2}, \ 2 \pm \sqrt{3}{{< /katex >}}.

### 3.8.3 Non-polynomial Equations

Some non-polynomial equations can be solved using polynomial equations. As an example let us consider the equation {{< katex >}}\sqrt{15 - 2x} = x{{< /katex >}}. First we note that this is not a polynomial equation. Squaring both sides, we get {{< katex >}}x^{2} + 2x - 15 = 0{{< /katex >}}. We know how to solve this polynomial equation. From the solutions of the polynomial equation, we can analyse the given equation. Clearly 3 and {{< katex >}}-5{{< /katex >}} are solutions of {{< katex >}}x^{2} + 2x - 15 = 0{{< /katex >}}. If we adopt the notion of assigning only nonnegative values for {{< katex >}}\sqrt{\bullet}{{< /katex >}} then {{< katex >}}x = 3{{< /katex >}} is the only solution; if we do not adopt the notion, then we get {{< katex >}}x = -5{{< /katex >}} is also a solution.

**Example 3.29:** Find solution, if any, of the equation

{{< katex display=true >}}
2\cos^{2}x - 9\cos x + 4 = 0. \quad (1)
{{< /katex >}}

**Solution**

The left hand side of this equation is not a polynomial in {{< katex >}}x{{< /katex >}}. But it looks like a polynomial. In fact, we can say that this is a polynomial in {{< katex >}}\cos x{{< /katex >}}. However, we can solve equation (1) by using our knowledge on polynomial equations. If we replace {{< katex >}}\cos x{{< /katex >}} by {{< katex >}}y{{< /katex >}}, then we get the polynomial equation {{< katex >}}2y^{2} - 9y + 4 = 0{{< /katex >}} for which 4 and {{< katex >}}\frac{1}{2}{{< /katex >}} are solutions.

From this we conclude that {{< katex >}}x{{< /katex >}} must satisfy {{< katex >}}\cos x = 4{{< /katex >}} or {{< katex >}}\cos x = \frac{1}{2}{{< /katex >}}. But {{< katex >}}\cos x = 4{{< /katex >}} is never possible, if we take {{< katex >}}\cos x = \frac{1}{2}{{< /katex >}}, then we get infinitely many real numbers {{< katex >}}x{{< /katex >}} satisfying {{< katex >}}\cos x = \frac{1}{2}{{< /katex >}}; in fact, for all {{< katex >}}n \in \mathbb{Z}{{< /katex >}}, {{< katex >}}x = 2n\pi \pm \frac{\pi}{3}{{< /katex >}} are solutions for the given equation (1).

If we repeat the steps by taking the equation {{< katex >}}\cos^{2}x - 9\cos x + 20 = 0{{< /katex >}}, we observe that this equation has no solution.

**We note that**

- not all solutions of the derived polynomial equation give a solution for the given equation;
- there may be infinitely many solutions for non-polynomial equations though they look like polynomial equations;
- there may be no solution for such equations.
- the Fundamental Theorem of Algebra is proved only for polynomials; for non-polynomial expressions, we cannot talk about degree and hence we should not have any confusion on the Fundamental Theorem of Algebra having non-polynomial equations in mind.

## EXERCISE 3.5

1. Solve the following equations
   (i) {{< katex >}}\sin^{2}x - 5\sin x + 4 = 0{{< /katex >}}
   (ii) {{< katex >}}12x^{3} + 8x = 29x^{2} - 4{{< /katex >}}
2. Examine for the rational roots of
   (i) {{< katex >}}2x^{3} - x^{2} - 1 = 0{{< /katex >}}
   (ii) {{< katex >}}x^{8} - 3x + 1 = 0{{< /katex >}}
3. Solve: {{< katex >}}8x^{2n} - 8x^{n} = 63{{< /katex >}} (Assuming {{< katex >}}x^{n} = y{{< /katex >}})
4. Solve: {{< katex >}}2\sqrt{\frac{x}{a}} + 3\sqrt{\frac{a}{x}} = \frac{b}{a} + \frac{6a}{b}{{< /katex >}}
5. Solve the equations
   (i) {{< katex >}}6x^{4} - 35x^{3} + 62x^{2} - 35x + 6 = 0{{< /katex >}}
   (ii) {{< katex >}}x^{4} + 3x^{3} - 3x - 1 = 0{{< /katex >}}
6. Find all real numbers satisfying {{< katex >}}4^{x} - 3(2^{x+2}) + 2^{5} = 0{{< /katex >}}
7. Solve the equation {{< katex >}}6x^{4} - 5x^{3} - 38x^{2} - 5x + 6 = 0{{< /katex >}} if it is known that {{< katex >}}\frac{1}{3}{{< /katex >}} is a solution.

## 3.9 Descartes Rule

In this section we discuss some bounds for the number of positive roots, number of negative roots and number of nonreal complex roots for a polynomial over {{< katex >}}\mathbb{R}{{< /katex >}}. These bounds can be computed using a powerful tool called "Descartes Rule".

### 3.9.1 Statement of Descartes Rule

To discuss the rule we first introduce the concept of change of sign in the coefficients of a polynomial.

Consider the polynomial.

{{< katex display=true >}}
2x^{7} - 3x^{6} - 4x^{5} + 5x^{4} + 6x^{3} - 7x + 8
{{< /katex >}}

For this polynomial, let us denote the sign of the coefficients using the symbols {{< katex >}}+{{< /katex >}} and {{< katex >}}-{{< /katex >}} as

{{< katex display=true >}}
+,\ -,\ -,\ +,\ +,\ -,\ +
{{< /katex >}}

Note that we have not put any symbol corresponding to {{< katex >}}x^{2}{{< /katex >}} (coefficient 0). We further note that 4 changes of sign occurred (at {{< katex >}}x^{6}, x^{4}, x^{1}{{< /katex >}} and {{< katex >}}x^{0}{{< /katex >}}).

**Definition 3.2**

A change of sign in the coefficients is said to occur at the {{< katex >}}j^{\text{th}}{{< /katex >}} power of {{< katex >}}x{{< /katex >}} in a polynomial {{< katex >}}P(x){{< /katex >}}, if the coefficient of {{< katex >}}x^{j+1}{{< /katex >}} and the coefficient of {{< katex >}}x^{j}{{< /katex >}} (or) also coefficient of {{< katex >}}x^{j-1}{{< /katex >}} coefficient of {{< katex >}}x^{j}{{< /katex >}} are of different signs. (For zero coefficient we take the sign of the immediately preceding nonzero coefficient.)

From the number of sign changes, we get some information about the roots of the polynomial using Descartes Rule. As the proof is beyond the scope of the book, we state the theorem without proof.

**Theorem 3.7 (Descartes Rule)**

If {{< katex >}}p{{< /katex >}} is the number of positive zeros of a polynomial {{< katex >}}P(x){{< /katex >}} with real coefficients and {{< katex >}}s{{< /katex >}} is the number of sign changes in coefficients of {{< katex >}}P(x){{< /katex >}}, then {{< katex >}}s - p{{< /katex >}} is a nonnegative even integer.

The theorem states that the number of positive roots of a polynomial {{< katex >}}P(x){{< /katex >}} cannot be more than the number of sign changes in coefficients of {{< katex >}}P(x){{< /katex >}}. Further it says that the difference between the number of sign changes in coefficients of {{< katex >}}P(x){{< /katex >}} and the number of positive roots of the polynomial {{< katex >}}P(x){{< /katex >}} is even.

As a negative zero of {{< katex >}}P(x){{< /katex >}} is a positive zero of {{< katex >}}P(-x){{< /katex >}} we may use the theorem and conclude that the number of negative zeros of the polynomial {{< katex >}}P(x){{< /katex >}} cannot be more than the number of sign changes in coefficients of {{< katex >}}P(-x){{< /katex >}} and the difference between the number of sign changes in coefficients of {{< katex >}}P(-x){{< /katex >}} and the number of negative zeros of the polynomial {{< katex >}}P(x){{< /katex >}} is even.

As the multiplication of a polynomial by {{< katex >}}x^{k}{{< /katex >}}, for some positive integer {{< katex >}}k{{< /katex >}}, neither changes the number of positive zeros of the polynomial nor the number of sign changes in coefficients, we need not worry about the constant term of the polynomial. Some authors assume further that the constant term of the polynomial must be non zero.

We note that nothing is stated about 0 as a root, in Descartes rule. But from the very sight of the polynomial written in the customary form, one can say whether 0 is a root of the polynomial or not. Now let us verify Descartes rule by means of certain polynomials.

### 3.9.2 Attainment of bounds

#### 3.9.2 (a) Bounds for the number of real roots

The polynomial {{< katex >}}P(x) = (x + 1)(x - 1)(x - 2)(x + i)(x - i){{< /katex >}} has the zeros {{< katex >}}-1, 1, 2, -i, i{{< /katex >}}. The polynomial, in the customary form is {{< katex >}}x^{5} - 2x^{4} - x + 2{{< /katex >}}. This polynomial {{< katex >}}P(x){{< /katex >}} has 2 sign changes, namely at fourth and zeroth powers. Moreover,

{{< katex display=true >}}
P(-x) = -x^{5} - 2x^{4} + x + 2
{{< /katex >}}

which has one sign change. So by Descartes rule, the number of positive roots of {{< katex >}}P(x){{< /katex >}} is either 2 or 0; the number of negative roots of {{< katex >}}P(x){{< /katex >}} is either 1 or 0. But actually it has two positive roots (1, 2) and one negative root (-1). Thus the number of positive roots equals the number of sign changes (2). Also the number of negative roots equals the number of sign changes of {{< katex >}}P(-x){{< /katex >}} (1). So the bounds are attained.

**Example 3.30**

Discuss the nature of the roots of the following polynomial equations:

(i) {{< katex >}}x^{2018} + 1947x^{1950} + 15x^{8} + 26x^{6} + 2019 = 0{{< /katex >}}
(ii) {{< katex >}}x^{5} - 19x^{4} + 2x^{3} + 5x^{2} + 11 = 0{{< /katex >}}

**Solution**

Let {{< katex >}}P(x){{< /katex >}} be the polynomial under consideration.

(i) The number of sign changes for {{< katex >}}P(x){{< /katex >}} and {{< katex >}}P(-x){{< /katex >}} are zero and hence it has no positive roots and no negative roots. Clearly zero is not a root. Thus the polynomial has no real roots and hence all roots of the polynomial are imaginary roots.

(ii) The number of sign changes for {{< katex >}}P(x){{< /katex >}} and {{< katex >}}P(-x){{< /katex >}} are 2 and 1 respectively. Hence it has at most two positive roots and at most one negative root. Since the difference between number of sign changes in coefficients of {{< katex >}}P(-x){{< /katex >}} and the number of negative roots is even, we cannot have zero negative roots. So the number of negative roots is 1. Since the difference between number of sign changes in coefficient of {{< katex >}}P(x){{< /katex >}} and the number of positive roots must be even, we must have either zero or two positive roots. But as the sum of the coefficients is zero, 1 is a root. Thus we must have two and only two positive roots. Obviously the other two roots are imaginary numbers.

## EXERCISE 3.6

1. Discuss the maximum possible number of positive and negative roots of the polynomial equation {{< katex >}}9x^{9} - 4x^{8} + 4x^{7} - 3x^{6} + 2x^{5} + x^{3} + 7x^{2} + 7x + 2 = 0{{< /katex >}}.
2. Discuss the maximum possible number of positive and negative zeros of the polynomials {{< katex >}}x^{5} - 5x + 6{{< /katex >}} and {{< katex >}}x^{2} - 5x + 16{{< /katex >}}. Also draw rough sketch of the graphs.
3. Show that the equation {{< katex >}}x^{9} - 5x^{5} + 4x^{4} + 2x^{2} + 1 = 0{{< /katex >}} has at least 6 imaginary solutions.
4. Determine the number of positive and negative roots of the equation {{< katex >}}x^{9} - 5x^{8} - 14x^{7} = 0{{< /katex >}}.
5. Find the exact number of real zeros and imaginary of the polynomial {{< katex >}}x^{9} + 9x^{7} + 7x^{5} + 5x^{3} + 3x{{< /katex >}}.

## EXERCISE 3.7

Choose the correct or the most suitable answer from the given four alternatives:

1. A zero of {{< katex >}}x^{3} + 64{{< /katex >}} is
   (1) 0
   (2) 4
   (3) 4i
   (4) -4

2. If {{< katex >}}f{{< /katex >}} and {{< katex >}}g{{< /katex >}} are polynomials of degrees {{< katex >}}m{{< /katex >}} and {{< katex >}}n{{< /katex >}} respectively, and if {{< katex >}}h(x) = (f \circ g)(x){{< /katex >}}, then the degree of {{< katex >}}h{{< /katex >}} is
   (1) {{< katex >}}mn{{< /katex >}}
   (2) {{< katex >}}m + n{{< /katex >}}
   (3) {{< katex >}}m^{n}{{< /katex >}}
   (4) {{< katex >}}n^{m}{{< /katex >}}

3. A polynomial equation in {{< katex >}}x{{< /katex >}} of degree {{< katex >}}n{{< /katex >}} always has
   (1) {{< katex >}}n{{< /katex >}} distinct roots
   (2) {{< katex >}}n{{< /katex >}} real roots
   (3) exactly {{< katex >}}n{{< /katex >}} complex roots
   (4) at most one root.

4. If {{< katex >}}\alpha, \beta{{< /katex >}}, and {{< katex >}}\gamma{{< /katex >}} are the zeros of {{< katex >}}x^{3} + px^{2} + qx + r{{< /katex >}}, then {{< katex >}}\sum \frac{1}{\alpha}{{< /katex >}} is
   (1) {{< katex >}}-\frac{q}{r}{{< /katex >}}
   (2) {{< katex >}}-\frac{p}{r}{{< /katex >}}
   (3) {{< katex >}}\frac{q}{r}{{< /katex >}}
   (4) {{< katex >}}-\frac{q}{p}{{< /katex >}}

5. According to the rational root theorem, which number is not a possible rational zero of {{< katex >}}4x^{7} + 2x^{4} - 10x^{3} - 5?{{< /katex >}}
   (1) {{< katex >}}-1{{< /katex >}}
   (2) {{< katex >}}\frac{5}{4}{{< /katex >}}
   (3) {{< katex >}}\frac{4}{5}{{< /katex >}}
   (4) 5

6. The polynomial {{< katex >}}x^{3} - kx^{2} + 9x{{< /katex >}} has three real zeros if and only if, {{< katex >}}k{{< /katex >}} satisfies
   (1) {{< katex >}}|k| \leq 6{{< /katex >}}
   (2) {{< katex >}}k = 0{{< /katex >}}
   (3) {{< katex >}}|k| > 6{{< /katex >}}
   (4) {{< katex >}}|k| \geq 6{{< /katex >}}

7. The number of real numbers in {{< katex >}}[0, 2\pi]{{< /katex >}} satisfying {{< katex >}}\sin^{4}x - 2\sin^{2}x + 1 = 0{{< /katex >}} is
   (1) 2
   (2) 4
   (3) 1
   (4) {{< katex >}}\infty{{< /katex >}}

8. If {{< katex >}}x^{3} + 12x^{2} + 10ax + 1999{{< /katex >}} definitely has a positive zero, if and only if
   (1) {{< katex >}}a \geq 0{{< /katex >}}
   (2) {{< katex >}}a > 0{{< /katex >}}
   (3) {{< katex >}}a < 0{{< /katex >}}
   (4) {{< katex >}}a \leq 0{{< /katex >}}

9. The polynomial {{< katex >}}x^{3} + 2x + 3{{< /katex >}} has
   (1) one negative and two imaginary zeros
   (2) one positive and two imaginary zeros
   (3) three real zeros
   (4) no zeros

10. The number of positive zeros of the polynomial {{< katex >}}\sum_{j=0}^{n} {}^{n}C_{j}(-1)^{j}x^{j}{{< /katex >}} is
    (1) 0
    (2) n
    (3) < n
    (4) r

## SUMMARY

In this chapter we studied

- Vieta's Formula for polynomial equations of degree 2, 3, and {{< katex >}}n > 3{{< /katex >}}
- The Fundamental Theorem of Algebra: A polynomial of degree {{< katex >}}n \geq 1{{< /katex >}} has at least one root in {{< katex >}}\mathbb{C}{{< /katex >}}.
- Complex Conjugate Root Theorem: Imaginary (nonreal complex) roots occur as conjugate pairs, if the coefficients of the polynomial are real.
- Rational Root Theorem: Let {{< katex >}}a_{n}x^{n} + \dots + a_{1}x + a_{0}{{< /katex >}} with {{< katex >}}a_{n} \neq 0{{< /katex >}} and {{< katex >}}a_{0} \neq 0{{< /katex >}}, be a polynomial with integer coefficients. If {{< katex >}}\frac{p}{q}{{< /katex >}}, with {{< katex >}}(p, q) = 1{{< /katex >}}, is a root of the polynomial, then {{< katex >}}p{{< /katex >}} is a factor of {{< katex >}}a_{0}{{< /katex >}} and {{< katex >}}q{{< /katex >}} is a factor of {{< katex >}}a_{n}{{< /katex >}}.
- Methods to solve some special types of polynomial equations like polynomials having only even powers, partly factored polynomials, polynomials with sum of the coefficients is zero, reciprocal equations.
- Descartes Rule: If {{< katex >}}p{{< /katex >}} is the number of positive roots of a polynomial {{< katex >}}P(x){{< /katex >}} and {{< katex >}}s{{< /katex >}} is the number of sign changes in coefficients of {{< katex >}}P(x){{< /katex >}}, then {{< katex >}}s - p{{< /katex >}} is a nonnegative even integer.

## ICT CORNER

[https://ggbm.at/vchq92pg or Scan the QR Code](https://ggbm.at/vchq92pg)

Open the Browser, type the URL Link given below (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics" will open. In the left side of the work book there are many chapters related to your text book. Click on the chapter named "Theory of Equations". You can see several work sheets related to the chapter. Select the work sheet "Relation between roots and coefficients".