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

If we let the breadth of the base as  x, then the length is  x + 6 and its height is  x + 3. Hence the volume of the box is  x(x + 3)(x + 6). Suppose the volume is 2618 cubic units, then we must have  x^{3} + 9x^{2} + 18x = 2618. If we are able to find an  x satisfying the above equation, then we can construct a box of the required dimension.

We know a circle and a straight line cannot intersect at more than two points. But how can we prove this? Mathematical equations help us to prove such statements. The circle with centre at origin and radius  r is represented by the equation  x^{2} + y^{2} = r^{2}, in the  xy-plane. We further know that a line, in the same plane, is given by the equation  ax + by + c = 0. The points of intersection of the circle and the straight line are the points which satisfy both equations. In other words, the solutions of the simultaneous equations


x^{2} + y^{2} = r^{2} \quad \text{and} \quad ax + by + c = 0


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

We already know that, for any non-negative integer  n, a polynomial of degree  n in one variable  x is an expression given by


P \equiv P(x) = a_{n}x^{n} + a_{n-1}x^{n-1} + \dots + a_{1}x + a_{0} \quad (1)


where  a_{r} \in \mathbb{C} are constants,  r = 0, 1, 2, \ldots, n with  a_{n} \neq 0. The variable  x is real or complex.

When all the coefficients of a polynomial  P are real, we say " P is a polynomial over  \mathbb{R}". Similarly we use terminologies like " P is a polynomial over  \mathbb{C}", " P is a polynomial over  \mathbb{Q}", and " P is a polynomial over  \mathbb{Z}".

The function  P defined by  P(x) = a_{n}x^{n} + a_{n-1}x^{n-1} + \dots + a_{1}x + a_{0} is called a polynomial function. The equation


a_{n}x^{n} + a_{n-1}x^{n-1} + \dots + a_{1}x + a_{0} = 0 \quad (2)


is called a polynomial equation.

If  a_{n}c^{n} + a_{n-1}c^{n-1} + \dots + a_{1}c + a_{0} = 0 for some  c \in \mathbb{C}, then  c is called a zero of the polynomial (1) and root or solution of the polynomial equation (2).

If  c is a root of an equation in one variable  x, we write it as " x = c is a root". The constants  a_{r} are called coefficients. The coefficient  a_{n} is called the leading coefficient and the term  a_{n}x^{n} is called the leading term. The coefficients may be any number, real or complex. The only restriction we made is that the leading coefficient  a_{n} is nonzero. A polynomial with the leading coefficient 1 is called a monic polynomial.

**Remark:**

We note the following:

- Polynomial functions are defined for all values of  x.
- Every nonzero constant is a polynomial of degree 0.
- The constant 0 is also a polynomial called the zero polynomial; its degree is not defined.
- The degree of a polynomial is a nonnegative integer.
- The zero polynomial is the only polynomial with leading coefficient 0.
- Polynomials of degree two are called quadratic polynomials.
- Polynomials of degree three are called cubic polynomials.
- Polynomial of degree four are called quartic polynomials.

It is customary to write polynomials in descending powers of  x. That is, we write polynomials having the term of highest power (leading term) as the first term and the constant term as the last term.

For instance,  2x + 3y + 4z = 5 and  6x^{2} + 7x^{2}y^{3} + 8z = 9 are equations in three variables  x, y, z;  x^{2} - 4x + 5 = 0 is an equation in one variable  x. In the earlier classes we have solved trigonometric equations, system of linear equations, and some polynomial equations.

We know that 3 is a zero of the polynomial  x^{2} - 5x + 6 and 3 is a root or solution of the equation  x^{2} - 5x + 6 = 0. We note that  \cos x = \sin x and  \cos x + \sin x = 1 are also equations in one variable  x. However,  \cos x - \sin x and  \cos x + \sin x - 1 are not polynomials and hence  \cos x = \sin x and  \cos x + \sin x = 1 are not "polynomial equations". We are going to consider only "polynomial equations" and equations which can be solved using polynomial equations in one variable.

We recall that  \sin^{2}x + \cos^{2}x = 1 is an identity on  \mathbb{R}, while  \sin x + \cos x = 1 and  \sin^{3}x + \cos^{3}x = 1 are equations.

It is important to note that the coefficients of a polynomial can be real or complex numbers, but the exponents must be nonnegative integers. For instance, the expressions  3x^{-2} + 1 and  5x^{2} + 1 are not polynomials. We already learnt about polynomials and polynomial equations, particularly about quadratic equations. In this section let us quickly recall them and see some more concepts.

### 3.2.2 Quadratic Equations

For the quadratic equation  ax^{2} + bx + c = 0,  b^{2} - 4ac is called the discriminant and it is usually denoted by  \Delta. We know that  \frac{-b + \sqrt{\Delta}}{2a} and  \frac{-b - \sqrt{\Delta}}{2a} are roots of the  ax^{2} + bx + c = 0. The two roots together are usually written as  \frac{-b \pm \sqrt{b^{2} - 4ac}}{2a}. It is unnecessary to emphasize that  a \neq 0, since by saying that  ax^{2} + bx + c is a quadratic polynomial, it is implied that  a \neq 0.

We also learnt that  \Delta = 0 if, and only if, the roots are equal. When  a, b, c are real, we know

-  \Delta > 0 if, and only if, the roots are real and distinct
-  \Delta < 0 if, and only if, the quadratic equation has no real roots.

## 3.3 Vieta's Formulae and Formation of Polynomial Equations

Vieta's formulae relate the coefficients of a polynomial to sums and products of its roots. Vieta was a French mathematician whose work on polynomials paved the way for modern algebra.

### 3.3.1 Vieta's formula for Quadratic Equations

![](https://placehold.co/600x400)
*Figure: François Viète (1540-1603)*

Let  \alpha and  \beta be the roots of the quadratic equation  ax^{2} + bx + c = 0. Then


ax^{2} + bx + c = a(x - \alpha)(x - \beta) = ax^{2} - a(\alpha + \beta)x + a(\alpha \beta) = 0.


Equating the coefficients of like powers, we see that


\alpha + \beta = \frac{-b}{a} \quad \text{and} \quad \alpha \beta = \frac{c}{a}.


So a quadratic equation whose roots are  \alpha and  \beta is  x^{2} - (\alpha + \beta)x + \alpha \beta = 0; that is, a quadratic equation with given roots is,


x^{2} - (\text{sum of the roots})x + \text{product of the roots} = 0.


**Note**

The indefinite article "a" is used in the above statement. In fact, if  P(x) = 0 is a quadratic equation whose roots are  \alpha and  \beta, then  cP(x) = 0 is also a quadratic equation with roots  \alpha and  \beta for any non-zero constant  c.

In earlier classes, using the above relations between roots and coefficients we constructed a quadratic equation, having  \alpha and  \beta as roots. In fact, such an equation is given by (1). For instance, a quadratic equation whose roots are 3 and 4 is given by  x^{2} - 7x + 12 = 0.

Further we construct new polynomial equations whose roots are functions of the roots of a given polynomial equation; in this process we form a new polynomial equation without finding the roots of the given polynomial equation. For instance, we construct a polynomial equation by increasing the roots of a given polynomial equation by two as given below.

**Example 3.1**

If  \alpha and  \beta are the roots of the quadratic equation  17x^{2} + 43x - 73 = 0, construct a quadratic equation whose roots are  \alpha + 2 and  \beta + 2.

**Solution**

Since  \alpha and  \beta are the roots of  17x^{2} + 43x - 73 = 0, we have  \alpha + \beta = \frac{-43}{17} and  \alpha \beta = \frac{-73}{17}.

We wish to construct a quadratic equation with roots  \alpha + 2 and  \beta + 2. Thus, to construct such a quadratic equation, calculate,


\text{the sum of the roots} = \alpha + \beta + 4 = \frac{-43}{17} + 4 = \frac{25}{17}


and


\text{the product of the roots} = \alpha \beta + 2(\alpha + \beta) + 4 = \frac{-73}{17} + 2\left(\frac{-43}{17}\right) + 4 = \frac{-91}{17}.


Hence a quadratic equation with required roots is  x^{2} - \frac{25}{17}x - \frac{91}{17} = 0.

Multiplying this equation by 17, gives  17x^{2} - 25x - 91 = 0 which is also a quadratic equation having roots  \alpha + 2 and  \beta + 2.

**Example 3.2**

If  \alpha and  \beta are the roots of the quadratic equation  2x^{2} - 7x + 13 = 0, construct a quadratic equation whose roots are  \alpha^{2} and  \beta^{2}.

**Solution**

Since  \alpha and  \beta are the roots of the quadratic equation, we have  \alpha + \beta = \frac{7}{2} and  \alpha \beta = \frac{13}{2}.

Thus, to construct a new quadratic equation,


\text{Sum of the roots} = \alpha^{2} + \beta^{2} = (\alpha + \beta)^{2} - 2\alpha \beta = \left(\frac{7}{2}\right)^{2} - 2\left(\frac{13}{2}\right) = \frac{49}{4} - 13 = \frac{-3}{4}.



\text{Product of the roots} = \alpha^{2}\beta^{2} = (\alpha \beta)^{2} = \left(\frac{13}{2}\right)^{2} = \frac{169}{4}.


Thus a required quadratic equation is  x^{2} + \frac{3}{4}x + \frac{169}{4} = 0. From this we see that


4x^{2} + 3x + 169 = 0


is a quadratic equation with roots  \alpha^{2} and  \beta^{2}.

**Remark**

In Examples 3.1 and 3.2, we have computed the sum and the product of the roots using the known  \alpha + \beta and  \alpha \beta. In this way we can construct quadratic equation with desired roots, provided the sum and the product of the roots of a new quadratic equation can be written using the sum and the product of the roots of the given quadratic equation. We note that we have not solved the given equation; we do not know the values of  \alpha and  \beta even after completing the task.

### 3.3.2 Vieta's formula for Polynomial Equations

What we have learnt for quadratic polynomial, can be extended to polynomials of higher degree. In this section we study the relations of the zeros of a polynomial of higher degree with its coefficients. We also learn how to form polynomials of higher degree when some information about the zeros are known. In this chapter, we use either zeros of a polynomial of degree  n or roots of polynomial equation of degree  n.

#### 3.3.2 (a) The Fundamental Theorem of Algebra

If  a is a root of a polynomial equation  P(x) = 0, then  (x - a) is a factor of  P(x). So,  \deg(P(x)) \geq 1. If  a and  b are roots of  P(x) = 0 then  (x - a)(x - b) is a factor of  P(x) and hence  \deg(P(x)) \geq 2. Similarly if  P(x) = 0 has  n roots, then its degree must be greater than or equal to  n. In other words, a polynomial equation of degree  n cannot have more than  n roots.

In earlier classes we have learnt about "multiplicity". Let us recall what we mean by "multiplicity". We know if  (x - a)^k is a factor of a polynomial equation  P(x) = 0 and  (x - a)^{k+1} is not a factor of the polynomial equation,  P(x) = 0, then  a is called a root of multiplicity  k. For instance, 3 is a root of multiplicity 2 for the equation  x^{2} - 6x + 9 = 0 and  x^{3} - 7x^{2} + 159x - 9 = 0. Though we are not going to use complex numbers as coefficients, it is worthwhile to mention that the imaginary number  2 + i is a root of multiplicity 2 for the polynomials  x^{2} - (4 + 2i)x + 3 + 4i = 0 and  x^{4} - 8x^{3} + 26x^{2} - 40x + 25 = 0. If  a is a root of multiplicity 1 for a polynomial equation, then  a is called a simple root of the polynomial equation.

If  P(x) = 0 has  n roots counted with multiplicity, then also, we see that its degree must be greater than or equal to  n. In other words, "a polynomial equation of degree  n cannot have more than  n roots, even if the roots are counted with their multiplicities".

One of the important theorems in the theory of equations is the fundamental theorem of algebra. As the proof is beyond the scope of the Course, we state it without proof.

**Theorem 3.1 (The Fundamental Theorem of Algebra)**

Every polynomial equation of degree  n \geq 1 has at least one root in  \mathbb{C}.

Using this, we can prove that a polynomial equation of degree  n has at least  n roots in  \mathbb{C} when the roots are counted with their multiplicities. This statement together with our discussion above says that

> a polynomial equation of degree  n has exactly  n roots in  \mathbb{C} when the roots are counted with their multiplicities.

Some authors state this statement as the fundamental theorem of algebra.

#### 3.3.2(b) Vieta's Formula

**(i) Vieta's Formula for Polynomial equation of degree 3**

Now we obtain these types of relations to higher degree polynomials. Let us consider a general cubic equation


ax^{3} + bx^{2} + cx + d = 0.


By the fundamental theorem of algebra, it has three roots. Let  \alpha, \beta, and  \gamma be the roots. Thus we have


ax^{3} + bx^{2} + cx + d = a(x - \alpha)(x - \beta)(x - \gamma)


Expanding the right hand side,


ax^{3} - a(\alpha + \beta + \gamma)x^{2} + a(\alpha \beta + \beta \gamma + \gamma \alpha)x - a(\alpha \beta \gamma).


Comparing the coefficients of like powers, we obtain


\alpha + \beta + \gamma = \frac{-b}{a}, \quad \alpha \beta + \beta \gamma + \gamma \alpha = \frac{c}{a}, \quad \text{and} \quad \alpha \beta \gamma = \frac{-d}{a}.


Since the degree of the polynomial equation is 3, we have  a \neq 0 and hence division by  a is meaningful. If a monic cubic polynomial has roots  \alpha, \beta, and  \gamma, then

- coefficient of  x^{2} = -(\alpha + \beta + \gamma),
- coefficient of  x = \alpha \beta + \beta \gamma + \gamma \alpha, and
- constant term =  -\alpha \beta \gamma.

**(ii) Vieta's Formula for Polynomial equation of degree  n > 3**

The same is true for higher degree monic polynomial equations as well. If a monic polynomial equation of degree  n has roots  \alpha_{1}, \alpha_{2}, \ldots, \alpha_{n}, then


x^{n} - \left( \sum \alpha_{1} \right) x^{n-1} + \left( \sum \alpha_{1}\alpha_{2} \right) x^{n-2} - \left( \sum \alpha_{1}\alpha_{2}\alpha_{3} \right) x^{n-3} + \dots + (-1)^{n} \alpha_{1}\alpha_{2}\dots\alpha_{n} = 0


where  \sum \alpha_{1} denotes the sum of all roots,  \sum \alpha_{1}\alpha_{2} denotes the sum of product of all roots taken two at a time,  \sum \alpha_{1}\alpha_{2}\alpha_{3} denotes the sum of product of all roots taken three at a time, and so on. If  \alpha, \beta, \gamma and  \delta are the roots of a quartic equation, then  \sum \alpha_{i} is written as  \sum \alpha,  \sum \alpha_{1}\alpha_{2} is written as  \sum \alpha \beta and so on. Thus we have,


\sum \alpha = \alpha + \beta + \gamma + \delta


\sum \alpha \beta = \alpha \beta + \alpha \gamma + \alpha \delta + \beta \gamma + \beta \delta + \gamma \delta


\sum \alpha \beta \gamma = \alpha \beta \gamma + \alpha \beta \delta + \alpha \gamma \delta + \beta \gamma \delta


\sum \alpha \beta \gamma \delta = \alpha \beta \gamma \delta


When the roots are available in explicit numeric form, then also we use these convenient notations. We have to be careful when handling roots of higher multiplicity. For instance, if the roots of a cubic equation are 1, 2, 2, then  \sum \alpha = 5 and  \sum \alpha \beta = (1 \times 2) + (1 \times 2) + (2 \times 2) = 8.

From the above discussion, we note that for a monic polynomial equation, the sum of the roots is the coefficient of  x^{n-1} multiplied by  (-1) and the product of the roots is the constant term multiplied by  (-1)^{n}.

**Example 3.3**

If  \alpha, \beta, and  \gamma are the roots of the equation  x^{3} + px^{2} + qx + r = 0, find the value of  \sum \frac{1}{\beta \gamma} in terms of the coefficients.

**Solution**

Since  \alpha, \beta, and  \gamma are the roots of the equation  x^{3} + px^{2} + qx + r = 0, we have


\alpha + \beta + \gamma = -p \quad \text{and} \quad \alpha \beta \gamma = -r.


Now


\sum \frac{1}{\beta \gamma} = \frac{1}{\beta \gamma} + \frac{1}{\gamma \alpha} + \frac{1}{\alpha \beta} = \frac{\alpha + \beta + \gamma}{\alpha \beta \gamma} = \frac{-p}{-r} = \frac{p}{r}.


#### 3.3.2 (c) Formation of Polynomial Equations with given Roots

We have constructed quadratic equations when the roots are known. Now we learn how to form polynomial equations of higher degree when roots are known. How do we find a polynomial equation of degree  n with roots  \alpha_{1}, \alpha_{2}, \dots, \alpha_{n}? One way of writing a polynomial equation is multiplication of the factors. That is


(x - \alpha_{1})(x - \alpha_{2})(x - \alpha_{3})\dots(x - \alpha_{n}) = 0


is a polynomial equation with roots  \alpha_{1}, \alpha_{2}, \dots, \alpha_{n}. But it is not the usual way of writing a polynomial equation. We have to write the polynomial equation in the standard form which involves more computations. But by using the relations between roots and coefficients, we can write the polynomial equation directly; moreover, it is possible to write the coefficient of any particular power of  x without finding the entire polynomial equation.

A cubic polynomial equation whose roots are  \alpha,  \beta, and  \gamma is


x^{3} - (\alpha + \beta + \gamma)x^{2} + (\alpha \beta + \beta \gamma + \gamma \alpha)x - \alpha \beta \gamma = 0.


A polynomial equation of degree  n with roots  \alpha_{1}, \alpha_{2}, \dots, \alpha_{n} is given by


x^{n} - \left( \sum \alpha_{1} \right) x^{n-1} + \left( \sum \alpha_{1}\alpha_{2} \right) x^{n-2} - \left( \sum \alpha_{1}\alpha_{2}\alpha_{3} \right) x^{n-3} + \dots + (-1)^{n} \alpha_{1}\alpha_{2}\dots\alpha_{n} = 0


where,  \sum \alpha_{1}, \sum \alpha_{1}\alpha_{2}, \sum \alpha_{1}\alpha_{2}\alpha_{3}, \dots are as defined earlier.

For instance, a polynomial equation with roots 1,  -2, and 3 is given by


x^{3} - (1 - 2 + 3)x^{2} + (1 \times (-2) + (-2) \times 3 + 3 \times 1)x - 1 \times (-2) \times 3 = 0


which, on simplification, becomes  x^{3} - 2x^{2} - 5x + 6 = 0. It is interesting to verify that the expansion of  (x - 1)(x + 2)(x - 3) = 0 is  x^{3} - 2x^{2} - 5x + 6 = 0.

**Example 3.4**

Find the sum of the squares of the roots of  ax^{4} + bx^{3} + cx^{2} + dx + e = 0,  a \neq 0.

**Solution**

Let  \alpha, \beta, \gamma, and  \delta be the roots of  ax^{4} + bx^{3} + cx^{2} + dx + e = 0.

Then, we get


\sum_{1} = \alpha + \beta + \gamma + \delta = -\frac{b}{a},


\sum_{2} = \alpha\beta + \alpha\gamma + \alpha\delta + \beta\gamma + \beta\delta + \gamma\delta = \frac{c}{a},


\sum_{3} = \alpha\beta\gamma + \alpha\beta\delta + \alpha\gamma\delta + \beta\gamma\delta = -\frac{d}{a},


\sum_{4} = \alpha\beta\gamma\delta = \frac{e}{a}.


We have to find  \alpha^{2} + \beta^{2} + \gamma^{2} + \delta^{2}.

Applying the algebraic identity


(a + b + c + d)^{2} \equiv a^{2} + b^{2} + c^{2} + d^{2} + 2(ab + ac + ad + bc + bd + cd),


we get


\alpha^{2} + \beta^{2} + \gamma^{2} + \delta^{2} = (\alpha + \beta + \gamma + \delta)^{2} - 2(\alpha\beta + \alpha\gamma + \alpha\delta + \beta\gamma + \beta\delta + \gamma\delta)


= \left(-\frac{b}{a}\right)^{2} - 2\left(\frac{c}{a}\right)


= \frac{b^{2} - 2ac}{a^{2}}.


**Example 3.5**

Find the condition that the roots of cubic equation  x^{3} + ax^{2} + bx + c = 0 are in the ratio  p : q : r.

**Solution**

Since roots are in the ratio  p : q : r, we can assume the roots as  p\lambda, q\lambda and  r\lambda.

Then, we get


\Sigma_{1} = p\lambda + q\lambda + r\lambda = -a, \quad (1)


\Sigma_{2} = (p\lambda)(q\lambda) + (q\lambda)(r\lambda) + (r\lambda)(p\lambda) = b, \quad (2)


\Sigma_{3} = (p\lambda)(q\lambda)(r\lambda) = -c, \quad (3)


Now, we get


(1) \Rightarrow \lambda = -\frac{a}{p+q+r} \quad (4)


(3) \Rightarrow \lambda^{3} = -\frac{c}{pqr} \quad (5)


Substituting (4) in (5), we get


\left(-\frac{a}{p+q+r}\right)^{3} = -\frac{c}{pqr} \Rightarrow pqr a^{3} = c(p+q+r)^{3}.


**Example 3.6**

Form the equation whose roots are the squares of the roots of the cubic equation


x^{3} + ax^{2} + bx + c = 0.


**Solution**

Let  \alpha, \beta, and  \gamma be the roots of  x^{3} + ax^{2} + bx + c = 0.

Then, we get


\Sigma_{1} = \alpha + \beta + \gamma = -a, \quad (1)


\Sigma_{2} = \alpha\beta + \beta\gamma + \gamma\alpha = b, \quad (2)


\Sigma_{3} = \alpha\beta\gamma = -c. \quad (3)


We have to form the equation whose roots are  \alpha^{2}, \beta^{2}, and  \gamma^{2}.

Using (1), (2) and (3), we find the following:


\Sigma_{1}' = \alpha^{2} + \beta^{2} + \gamma^{2} = (\alpha + \beta + \gamma)^{2} - 2(\alpha\beta + \beta\gamma + \gamma\alpha) = (-a)^{2} - 2b = a^{2} - 2b,


\Sigma_{2}' = \alpha^{2}\beta^{2} + \beta^{2}\gamma^{2} + \gamma^{2}\alpha^{2}


= (\alpha\beta + \beta\gamma + \gamma\alpha)^{2} - 2\alpha\beta\gamma(\alpha + \beta + \gamma)


= b^{2} - 2(-c)(-a) = b^{2} - 2ca,


\Sigma_{3}' = \alpha^{2}\beta^{2}\gamma^{2} = (\alpha\beta\gamma)^{2} = (-c)^{2} = c^{2}.


Hence, the required equation is


x^{3} - \Sigma_{1}' x^{2} + \Sigma_{2}' x - \Sigma_{3}' = 0.


That is,  x^{3} - (a^{2} - 2b)x^{2} + (b^{2} - 2ca)x - c^{2} = 0.

**Example 3.7**

If  p is real, discuss the nature of the roots of the equation  4x^{2} + 4px + p + 2 = 0, in terms of  p.

**Solution**

The discriminant  \Delta = (4p)^{2} - 4(4)(p + 2) = 16(p^{2} - p - 2) = 16(p + 1)(p - 2). So, we get


\Delta < 0 \ \text{if} \ -1 < p < 2


\Delta = 0 \ \text{if} \ p = -1 \ \text{or} \ p = 2


\Delta > 0 \ \text{if} \ -\infty < p < -1 \ \text{or} \ 2 < p < \infty


Thus the given polynomial has

- imaginary roots if  -1 < p < 2;
- equal real roots if  p = -1 or  p = 2;
- distinct real roots if  -\infty < p < -1 or  2 < p < \infty.

## EXERCISE 3.1

1. If the sides of a cubic box are increased by 1, 2, 3 units respectively to form a cuboid, then the volume is increased by 52 cubic units. Find the volume of the cuboid.

2. Construct a cubic equation with roots
   (i) 1, 2, and 3
   (ii) 1, 1, and  -2
   (iii) 2,  \frac{1}{2} and 1.

3. If  \alpha,  \beta and  \gamma are the roots of the cubic equation  x^{3} + 2x^{2} + 3x + 4 = 0, form a cubic equation whose roots are
   (i)  2\alpha, 2\beta, 2\gamma
   (ii)  \frac{1}{\alpha}, \frac{1}{\beta}, \frac{1}{\gamma}
   (iii)  -\alpha, -\beta, -\gamma

4. Solve the equation  3x^{3} - 16x^{2} + 23x - 6 = 0 if the product of two roots is 1.

5. Find the sum of squares of roots of the equation  2x^{4} - 8x^{3} + 6x^{2} - 3 = 0.

## 3.4 Complex Numbers and Polynomial Equations

### 3.4.1 Complex Roots

If one asks whether 2 is a complex number, many students hesitate to say "yes". As every integer is a rational number, we know that every real number is also a complex number. So to clearly specify a complex number that is not a real number, that is to specify numbers of form  \alpha + i\beta with  \beta \neq 0, we use the term "non-real complex number". Some authors call such a number an imaginary number.

**Remark 1**

Let  z_{0} = \alpha + i\beta with  \beta \neq 0. Then  \overline{z}_{0} = \alpha - i\beta. If  \alpha + i\beta is a root of a polynomial equation  P(x) = 0 with real coefficients, then by Complex Conjugate Root Theorem,  \alpha - i\beta is also a root of  P(x) = 0. Usually the above statement will be stated as complex roots occur in pairs; but actually it means that non-real complex roots or imaginary roots occur as conjugate pairs, being the coefficients of the polynomial equation are real.

**Remark 2**

From this we see that any odd degree polynomial equation with real coefficients has at least one real root; in fact, the number of real roots of an odd degree polynomial equation with real coefficients is always an odd number. Similarly the number of real roots of an even degree polynomial equation with real coefficients is always an even number.

**Example 3.8**

Find the monic polynomial equation of minimum degree with real coefficients having  2 - \sqrt{3}i as a root.

**Solution**

Since  2 - \sqrt{3}i is a root of the required polynomial equation with real coefficients,  2 + \sqrt{3}i is also a root. Hence the sum of the roots is 4 and the product of the roots is 7. Thus  x^{2} - 4x + 7 = 0 is the required monic polynomial equation.

### 3.4.2 Irrational Roots

If we further restrict the coefficients of the quadratic equation  ax^{2} + bx + c = 0 to be rational, we get some interesting results. Let us consider a quadratic equation  ax^{2} + bx + c = 0 with  a,  b, and  c rational. As usual let  \Delta = b^{2} - 4ac and let  r_{1} and  r_{2} be the roots. In this case, when  \Delta = 0, we have  r_{1} = r_{2}; this root is not only real, it is in fact a rational number.

When  \Delta is positive, then no doubt that  \sqrt{\Delta} exists in  \mathbb{R} and we get two distinct real roots. But  \sqrt{\Delta} will be a rational number for certain values of  a, b, and  c, and it is an irrational number for other values of  a, b, and  c.

- If  \sqrt{\Delta} is rational, then both  r_{1} and  r_{2} are rational.
- If  \sqrt{\Delta} is irrational, then both  r_{1} and  r_{2} are irrational.

Immediately we have a question. If  \Delta > 0, when will  \sqrt{\Delta} be rational and when will it be irrational? To answer this question, first we observe that  \Delta is rational, as the coefficients are rational numbers. So  \Delta = \frac{m}{n} for some positive integers  m and  n with  (m, n) = 1 where  (m, n) denotes the greatest common divisor of  m and  n. It is now easy to understand that  \sqrt{\Delta} is rational if and only if both  m and  n are perfect squares. Also,  \sqrt{\Delta} is irrational if and only if at least one of  m and  n is not a perfect square.

We are familiar with irrational numbers of the type  p + \sqrt{q} where  p and  q are rational numbers and  \sqrt{q} is irrational. Such numbers are called surds. As in the case of imaginary roots, we can prove that if  p + \sqrt{q} is a root of a polynomial, then  p - \sqrt{q} is also a root of the same polynomial equation, when all the coefficients are rational numbers. Though this is true for polynomial equation of any degree and can be proved using the technique used in the proof of imaginary roots, we state and prove this only for a quadratic equation in Theorem 3.3.

Before proving the theorem, we recall that if  a and  b are rational numbers and  c is an irrational number such that  a + bc is a rational number, then  b must be 0; further if  a + bc = 0, then  a and  b must be 0.

For instance, if  a + b\sqrt{2} \in \mathbb{Q}, then  b must be 0, and if  a + b\sqrt{2} = 0 then  a = b = 0. Now we state and prove a general result as given below.

**Theorem 3.3**

Let  p and  q be rational numbers such that  \sqrt{q} is irrational. If  p + \sqrt{q} is a root of a quadratic equation with rational coefficients, then  p - \sqrt{q} is also a root of the same equation.

**Proof**

We prove the theorem by assuming that the quadratic equation is a monic polynomial equation. The result for non-monic polynomial equation can be proved in a similar way.

Let  p and  q be rational numbers such that  \sqrt{q} is irrational. Let  p + \sqrt{q} be a root of the equation  x^{2} + bx + c = 0 where  b and  c are rational numbers.

Let  \alpha be the other root. Computing the sum of the roots, we get


\alpha + p + \sqrt{q} = -b


and hence  \alpha + \sqrt{q} = -b - p \in \mathbb{Q}. Taking  -b - p as  s, we have  \alpha + \sqrt{q} = s.

This implies that


\alpha = s - \sqrt{q}.


Computing the product of the roots, we get


(s - \sqrt{q})(p + \sqrt{q}) = c


and hence  (sp - q) + (s - p)\sqrt{q} = c \in \mathbb{Q}. Thus  s - p = 0. This implies that  s = p and hence we get  \alpha = p - \sqrt{q}. So, the other root is  p - \sqrt{q}.

**Remark**

The statement of Theorem 3.3 may seem to be a little bit complicated. We should not be in a hurry to make the theorem short by writing "for a polynomial equation with rational coefficients, irrational roots occur in pairs". This is not true. For instance, the equation  x^{3} - 2 = 0 has only one irrational root, namely  \sqrt[3]{2}. Of course, the other two roots are imaginary numbers (What are they?).

**Example 3.9**

Find a polynomial equation of minimum degree with rational coefficients, having  2 - \sqrt{3} as a root.

**Solution**

Since  2 - \sqrt{3} is a root and the coefficients are rational numbers,  2 + \sqrt{3} is also a root. A required polynomial equation is given by


x^{2} - (\text{Sum of the roots})x + \text{Product of the roots} = 0


and hence


x^{2} - 4x + 1 = 0


is a required equation.

**Note**

We note that the term "rational coefficients" is very important; otherwise,  x - (2 - \sqrt{3}) = 0 will be a polynomial equation which has  2 - \sqrt{3} as a root but not  2 + \sqrt{3}. We state the following result without proof.

**Theorem 3.4**

Let  p and  q be rational numbers so that  \sqrt{p} and  \sqrt{q} are irrational numbers; further let one of  \sqrt{p} and  \sqrt{q} be not a rational multiple of the other. If  \sqrt{p} + \sqrt{q} is a root of a polynomial equation with rational coefficients, then  \sqrt{p} - \sqrt{q}, -\sqrt{p} + \sqrt{q}, and  -\sqrt{p} - \sqrt{q} are also roots of the same polynomial equation.

**Example 3.10**

Find a polynomial equation with integer coefficients having  \sqrt{\frac{2}{\sqrt{3}}} as a root.

**Solution**

Since  \sqrt{\frac{2}{\sqrt{3}}} is a root,  x - \sqrt{\frac{2}{\sqrt{3}}} is a factor. To remove the outermost square root, we take  x + \sqrt{\frac{2}{\sqrt{3}}} as another factor and find their product


\left(x + \sqrt{\frac{2}{\sqrt{3}}}\right)\left(x - \sqrt{\frac{2}{\sqrt{3}}}\right) = x^{2} - \frac{\sqrt{2}}{\sqrt{3}}.


Still we didn't achieve our goal. So we include another factor  x^{2} + \frac{\sqrt{2}}{\sqrt{3}} and get the product


\left(x^{2} - \frac{\sqrt{2}}{\sqrt{3}}\right)\left(x^{2} + \frac{\sqrt{2}}{\sqrt{3}}\right) = x^{4} - \frac{2}{3}.


So,  3x^{4} - 2 = 0 is a required polynomial equation with integer coefficients.

### 3.4.3 Rational Roots

If all the coefficients of a quadratic equation are integers, then  \Delta is an integer, and when it is positive, we have,  \sqrt{\Delta} is rational if, and only if,  \Delta is a perfect square. In other words, the equation  ax^{2} + bx + c = 0 with integer coefficients has rational roots, if, and only if,  \Delta is a perfect square.

What we discussed so far on polynomial equations of rational coefficients holds for polynomial equations with integer coefficients as well. In fact, multiplying the polynomial equation with rational coefficients, by a common multiple of the denominators of the coefficients, we get a polynomial equation of integer coefficients having the same roots. Of course, we have to handle this situation carefully. For instance, there is a monic polynomial equation of degree 1 with rational coefficients having  \frac{1}{2} as a root, whereas there is no monic polynomial equation of any degree with integer coefficients having  \frac{1}{2} as a root.

**Example 3.11**

Show that the equation  2x^{2} - 6x + 7 = 0 cannot be satisfied by any real values of  x.

**Solution**

 \Delta = b^{2} - 4ac = (-6)^{2} - 4(2)(7) = 36 - 56 = -20 < 0. The roots are imaginary numbers.

**Example 3.12**

If  x^{2} + 2(k + 2)x + 9k = 0 has equal roots, find  k.

![](https://placehold.co/600x400)

**Solution**

Here  \Delta = b^{2} - 4ac = 0 for equal roots. This implies  4(k + 2)^{2} = 4(9)k. This implies  k^{2} + 4k + 4 = 9k \Rightarrow k^{2} - 5k + 4 = 0 \Rightarrow (k-4)(k-1)=0. Hence  k = 4 or  1.

**Example 3.13**

Show that, if  p, q, r are rational, the roots of the equation  x^{2} - 2px + p^{2} - q^{2} + 2qr - r^{2} = 0 are rational.

**Solution**

The roots are rational if  \Delta = b^{2} - 4ac = (-2p)^{2} - 4(1)(p^{2} - q^{2} + 2qr - r^{2}) is a perfect square.

But this expression reduces to  4p^{2} - 4p^{2} + 4q^{2} - 8qr + 4r^{2} = 4(q^{2} - 2qr + r^{2}) = 4(q - r)^{2} which is a perfect square. Hence the roots are rational.

## 3.5 Applications of Polynomial Equation in Geometry

Certain geometrical properties are proved using polynomial equations. We discuss a few geometric properties here.

**Example 3.14**

Prove that a line cannot intersect a circle at more than two points.

**Solution**

By choosing the coordinate axes suitably, we take the equation of the circle as  x^{2} + y^{2} = r^{2} and the equation of the straight line as  y = mx + c. We know that the points of intersections of the circle and the straight line are the points which satisfy the simultaneous equations


x^{2} + y^{2} = r^{2} \quad (1)


y = mx + c \quad (2)


If we substitute  mx + c for  y in (1), we get


x^{2} + (mx + c)^{2} - r^{2} = 0


which is same as the quadratic equation


(1 + m^{2})x^{2} + 2mcx + (c^{2} - r^{2}) = 0. \quad (3)


This equation cannot have more than two solutions, and hence a line and a circle cannot intersect at more than two points.

It is interesting to note that a substitution makes the problem of solving a system of two equations in two variables into a problem of solving a quadratic equation.

Further we note that as the coefficients of the reduced quadratic polynomial are real, either both roots are real or both imaginary. If both roots are imaginary numbers, we conclude that the circle and the straight line do not intersect. In the case of real roots, either they are distinct or multiple roots of the polynomial. If they are distinct, substituting in (2), we get two values for  y and hence two points of intersection. If we have equal roots, we say the straight line touches the circle as a tangent. As the polynomial (3) cannot have only one simple real root, a line cannot cut a circle at only one point.

**Note**

A technique similar to the one used in example 3.14 may be adopted to prove

- two circles cannot intersect at more than two points.
- a circle and an ellipse cannot intersect at more than four points.

## EXERCISE 3.2

1. If  k is real, discuss the nature of the roots of the polynomial equation  2x^{2} + kx + k = 0, in terms of  k.
2. Find a polynomial equation of minimum degree with rational coefficients, having  2 + \sqrt{3}i as a root.
3. Find a polynomial equation of minimum degree with rational coefficients, having  2i + 3 as a root.
4. Find a polynomial equation of minimum degree with rational coefficients, having  \sqrt{5} - \sqrt{3} as a root.
5. Prove that a straight line and parabola cannot intersect at more than two points.

## 3.6 Roots of Higher Degree Polynomial Equations

We know that the equation  P(x) = 0 is called a polynomial equation. The root or zero of a polynomial equation and the solution of the corresponding polynomial equation are the same. So we use both the terminologies.

We know that it is easy to verify whether a number is a root of a polynomial equation or not, just by substitution. But when finding the roots, the problem is simple if the equation is quadratic and it is in general not so easy for a polynomial equation of higher degree.

A solution of a polynomial equation written only using its coefficients, the four basic arithmetic operators (addition, multiplication, subtraction and division), and rational exponentiation (power to a rational number, such as square, cube, square roots, cube roots and so on) is called a radical solution. Abel proved that it is impossible to write a radical solution for general polynomial equation of degree five or more.

We state a few results about polynomial equations that are useful in solving higher degree polynomial equations.

Every polynomial in one variable is a continuous function from  \mathbb{R} to  \mathbb{R}. For a polynomial equation  P(x) = 0 of even degree,  P(x) \to \infty as  x \to \pm \infty. Thus the graph of an even degree polynomial start from left top and ends at right top. All results discussed on "graphing functions" in Volume I of eleventh standard textbook can be applied to the graphs of polynomials. For instance, a change in the constant term of a polynomial moves its graph up or down only. Every polynomial is differentiable any number of times. The real roots of a polynomial equation  P(x) = 0 are the points on the  x-axis where the graph of  y = P(x) cuts the  x-axis. If  a and  b are two real numbers such that  P(a) and  P(b) are of opposite signs, then there is a point  c on the real line for which  P(c) = 0; that is, there is a root between  a and  b. It is not necessary that there is only one root between such points; there may be 3, 5, 7, ... roots; that is the number of real roots between  a and  b is odd and not even.

However, if some information about the roots are known, then we can try to find the other roots. For instance, if it is known that two of the roots of a polynomial equation of degree 6 with rational coefficients are  2 + 3i and  4 - \sqrt{5}, then we can immediately conclude that  2 - 3i and  4 + \sqrt{5} are also roots of the polynomial equation. So dividing by the corresponding factors, we can reduce the problems into a problem of solving a second degree equation. In this section we learn some ways of finding roots of higher degree polynomials when we have some information.

## 3.7 Polynomials with Additional Information

Now we discuss a few additional information with which we can solve higher degree polynomials. Sometimes the additional information will directly be given, like, one root is  2 + 3i. Sometimes the additional information like, sum of the coefficients is zero, have to be found by observation of the polynomial.

### 3.7.1 Imaginary or Surds Roots

If  \alpha + i\beta is an imaginary root of a quartic polynomial with real coefficients, then  \alpha - i\beta is also a root; thus  (x - (\alpha + i\beta)) and  (x - (\alpha - i\beta)) are factors of the polynomial; hence their product is a factor; in other words,  x^{2} - 2\alpha x + \alpha^{2} + \beta^{2} is a factor; we can divide the polynomial with this factor and get the second degree quotient which can be solved by known techniques; using this we can find all the roots of the polynomial.

If  2 + \sqrt{3} is a root of a quadratic polynomial equation with rational coefficients, then  2 - \sqrt{3} is also a root; thus their product  (x - (2 + \sqrt{3}))(x - (2 - \sqrt{3})) is a factor; that is  x^{2} - 4x + 1 is a factor; we can divide the polynomial with this factor and get the quotient as a second degree factor which can be solved by known techniques. Using this, we can find all the roots of the quadratic equation. This technique is applicable for all surds taken in place of  2 + \sqrt{3}.

If an imaginary root and a surd root of a sixth degree polynomial with rational coefficient are known, then step by step we may reduce the problem of solving the sixth degree polynomial equation into a problem of solving a quadratic equation.

**Example 3.15**

If  2 + i and  3 - \sqrt{2} are roots of the equation


x^{6} - 13x^{5} + 62x^{4} - 126x^{3} + 65x^{2} + 127x - 140 = 0,


find all roots.

**Solution**

Since the coefficients of the equations are all rational numbers, and  2 + i and  3 - \sqrt{2} are roots, we get  2 - i and  3 + \sqrt{2} are also roots of the given equation. Thus  (x - (2 + i)),  (x - (2 - i)),  (x - (3 - \sqrt{2})) and  (x - (3 + \sqrt{2})) are factors. Thus their product


(x - (2 + i))(x - (2 - i))(x - (3 - \sqrt{2}))(x - (3 + \sqrt{2}))


is a factor of the given polynomial equation. That is,


(x^{2} - 4x + 5)(x^{2} - 6x + 7)


is a factor. Dividing the given polynomial equation by this factor, we get the other factor as  (x^{2} - 3x - 4) which implies that 4 and  -1 are the other two roots. Thus


2 + i, \ 2 - i, \ 3 + \sqrt{2}, \ 3 - \sqrt{2}, \ -1, \ \text{and} \ 4


are the roots of the given polynomial equation.

### 3.7.2 Polynomial equations with Even Powers Only

If  P(x) is a polynomial equation of degree  2n, having only even powers of  x, (that is, coefficients of odd powers are 0) then by replacing  x^{2} by  y, we get a polynomial equation with degree  n in  y; let  y_{1}, y_{2}, \dots y_{n} be the roots of this polynomial equation. Then considering the  n equations  x^{2} = y_{r}, we can find two values for  x for each  y_{r}; these  2n numbers are the roots of the given polynomial equation in  x.

**Example 3.16**

Solve the equation  x^{4} - 9x^{2} + 20 = 0.

**Solution**

The given equation is


x^{4} - 9x^{2} + 20 = 0.


This is a fourth degree equation. If we replace  x^{2} by  y, then we get the quadratic equation


y^{2} - 9y + 20 = 0.


It is easy to see that 4 and 5 as solutions for  y^{2} - 9y + 20 = 0. Now taking  x^{2} = 4 and  x^{2} = 5 we get  2, -2, \sqrt{5}, -\sqrt{5} as solutions of the given equation.

We note that the technique adopted above can be applied to polynomial equations like  x^{6} - 17x^{3} + 30 = 0,  ax^{2k} + bx^{k} + c = 0 and in general polynomial equations of the form  a_{n}x^{kn} + a_{n-1}x^{k(n-1)} + \dots + a_{1}x^{k} + a_{0} = 0 where  k is any positive integer.

### 3.7.3 Zero Sum of all Coefficients

Let  P(x) = 0 be a polynomial equation such that the sum of the coefficients is zero. What actually the sum of coefficients is? The sum of coefficients is nothing but  P(1). The sum of all coefficients is zero means that  P(1) = 0 which says that 1 is a root of  P(x). The rest of the problem of solving the equation is easy.

**Example 3.17**

Solve the equation  x^{3} - 3x^{2} - 33x + 35 = 0.

**Solution**

The sum of the coefficients of the polynomial is  1 - 3 - 33 + 35 = 0. Hence 1 is a root of the polynomial. To find other roots, we divide  x^{3} - 3x^{2} - 33x + 35 by  x - 1 and get  x^{2} - 2x - 35 as the quotient. Solving this we get 7 and  -5 as roots. Thus 1, 7,  -5 form the solution set of the given equation.

### 3.7.4 Equal Sums of Coefficients of Odd and Even Powers

Let  P(x) = 0 be a polynomial equation such that the sum of the coefficients of the odd powers and that of the even powers are equal. What does actually this mean? If  a is the coefficient of an odd degree in  P(x) = 0, then the coefficient of the same odd degree in  P(-x) = 0 is  -a. The coefficients of even degree terms of both  P(x) = 0 and  P(-x) = 0 are same. Thus the given condition implies that the sum of all coefficients of  P(-x) = 0 is zero and hence 1 is a root of  P(-x) = 0 which says that  -1 is a root of  P(x) = 0. The rest of the problem of solving the equation is easy.

**Example 3.18**

Solve the equation  2x^{3} + 11x^{2} - 9x - 18 = 0.

**Solution**

We observe that the sum of the coefficients of the odd powers ( 2x^{3} - 9x) is  2 - 9 = -7 and that of the even powers ( 11x^{2} - 18) is  11 - 18 = -7. Hence the sums are equal. Therefore  -1 is a root of the equation. To find other roots, we divide  2x^{3} + 11x^{2} - 9x - 18 by  x + 1 and get  2x^{2} + 9x - 18 as the quotient. Solving this we get  \frac{3}{2} and  -6 as roots. Thus  -6, -1, \frac{3}{2} are the roots or solutions of the given equation.

### 3.7.5 Roots in Progressions

As already noted to solve higher degree polynomial equations, we need some information about the solutions of the equation or about the polynomial. "The roots are in arithmetic progression" and "the roots are in geometric progression" are some of such information. Let us discuss an equation of this type.

**Example 3.19**

Obtain the condition that the roots of  x^{3} + px^{2} + qx + r = 0 are in A.P.

**Solution**

Let the roots be in A.P. Then, we can assume them in the form  \alpha - d, \alpha, \alpha + d.

Applying the Vieta's formula  (\alpha - d) + \alpha + (\alpha + d) = -\frac{p}{1} = -p \Rightarrow 3\alpha = -p \Rightarrow \alpha = -\frac{p}{3}.

But, we note that  \alpha is a root of the given equation. Therefore, we get


\left(-\frac{p}{3}\right)^{3} + p\left(-\frac{p}{3}\right)^{2} + q\left(-\frac{p}{3}\right) + r = 0


\Rightarrow -\frac{p^{3}}{27} + \frac{p^{3}}{9} - \frac{pq}{3} + r = 0


\Rightarrow \frac{-p^{3} + 3p^{3} - 9pq + 27r}{27} = 0


\Rightarrow 2p^{3} - 9pq + 27r = 0 \Rightarrow 9pq = 2p^{3} + 27r.


**Example 3.20**

Find the condition that the roots of  ax^{3} + bx^{2} + cx + d = 0 are in geometric progression. Assume  a, b, c, d \neq 0.

**Solution**

Let the roots be in G.P. Then, we can assume them in the form  \frac{\alpha}{\lambda}, \alpha, \alpha \lambda.

Applying the Vieta's formula, we get


\sum_{1} = \alpha\left(\frac{1}{\lambda} + 1 + \lambda\right) = -\frac{b}{a} \qquad \dots (1)


\sum_{2} = \alpha^{2}\left(\frac{1}{\lambda} + 1 + \lambda\right) = \frac{c}{a} \qquad \dots (2)


\sum_{3} = \alpha^{3} = -\frac{d}{a} \qquad \dots (3)


Dividing (2) by (1), we get


\alpha = -\frac{c}{b} \quad (4)


Substituting (4) in (3), we get  \left(-\frac{c}{b}\right)^{3} = -\frac{d}{a} \Rightarrow -\frac{c^{3}}{b^{3}} = -\frac{d}{a} \Rightarrow ac^{3} = b^{3}d.

**Example 3.21**

If the roots of  x^{3} + px^{2} + qx + r = 0 are in H.P., prove that  9pqr = 27r^{2} + 2q^{3}. Assume  p, q, r \neq 0.

**Solution**

Let the roots be in H.P. Then, their reciprocals are in A.P. and roots of the equation


\left(\frac{1}{x}\right)^{3} + p\left(\frac{1}{x}\right)^{2} + q\left(\frac{1}{x}\right) + r = 0 \Leftrightarrow rx^{3} + qx^{2} + px + 1 = 0. \quad (1)


Since the roots of (1) are in A.P., we can assume them as  \alpha - d, \alpha, \alpha + d.

Applying the Vieta's formula, we get


\sum_{1} = (\alpha - d) + \alpha + (\alpha + d) = -\frac{q}{r} \Rightarrow 3\alpha = -\frac{q}{r} \Rightarrow \alpha = -\frac{q}{3r}.


But, we note that  \alpha is a root of (1). Therefore, we get


r\left(-\frac{q}{3r}\right)^{3} + q\left(-\frac{q}{3r}\right)^{2} + p\left(-\frac{q}{3r}\right) + 1 = 0


\Rightarrow -\frac{q^{3}}{27r^{2}} + \frac{q^{3}}{9r^{2}} - \frac{pq}{3r} + 1 = 0

Multiplying by  27r^{2}:

-q^{3} + 3q^{3} - 9pqr + 27r^{2} = 0 \Rightarrow 2q^{3} - 9pqr + 27r^{2} = 0 \Rightarrow 9pqr = 2q^{3} + 27r^{2}.


**Example 3.22**

It is known that the roots of the equation  x^{3} - 6x^{2} - 4x + 24 = 0 are in arithmetic progression. Find its roots.

**Solution**

Let the roots be  a - d, a, a + d. Then the sum of the roots is  3a which is equal to 6 from the given equation. Thus  3a = 6 and hence  a = 2. The product of the roots is  a(a^{2} - d^{2}) = a^{3} - ad^{2} which is equal to  -24 from the given equation. Substituting the value of  a, we get  8 - 2d^{2} = -24 \Rightarrow 2d^{2} = 32 \Rightarrow d^{2} = 16 and hence  d = \pm 4. If we take  d = 4 we get  -2, 2, 6 as roots and if we take  d = -4, we get  6, 2, -2 as roots (same roots given in reverse order) of the equation.

## EXERCISE 3.3

1. Solve the cubic equation :  2x^{3} - x^{2} - 18x + 9 = 0 if sum of two of its roots vanishes.
2. Solve the equation  9x^{3} - 36x^{2} + 44x - 16 = 0 if the roots form an arithmetic progression.
3. Solve the equation  3x^{3} - 26x^{2} + 52x - 24 = 0 if its roots form a geometric progression.
4. Determine  k and solve the equation  2x^{3} - 6x^{2} + 3x + k = 0 if one of its roots is twice the sum of the other two roots.
5. Find all zeros of the polynomial  x^{6} - 3x^{5} - 5x^{4} + 22x^{3} - 39x^{2} - 39x + 135, if it is known that  1 + 2i and  \sqrt{3} are two of its zeros.
6. Solve the cubic equations :
   (i)  2x^{3} - 9x^{2} + 10x = 3
   (ii)  8x^{3} - 2x^{2} - 7x + 3 = 0
7. Solve the equation :  x^{4} - 14x^{2} + 45 = 0

### 3.7.6 Partly Factored Polynomials

Quartic polynomial equations of the form  (ax + b)(cx + d)(px + q)(rx + s) + k = 0  k \neq 0 which can be rewritten in the form  (\alpha x^{2} + \beta x + \lambda)(\alpha x^{2} + \beta x + \mu) + k = 0.

We illustrate the method of solving this situation in the next two examples.

**Example 3.23**

Solve the equation


(x - 2)(x - 7)(x - 3)(x + 2) + 19 = 0.


**Solution**

We can solve this fourth degree equation by rewriting it suitably and adopting a technique of substitution. Rewriting the equation as


(x - 2)(x - 3)(x - 7)(x + 2) + 19 = 0.


Now,  (x-2)(x-3) = x^{2} - 5x + 6 and  (x-7)(x+2) = x^{2} - 5x - 14. The given equation becomes


(x^{2} - 5x + 6)(x^{2} - 5x - 14) + 19 = 0.


If we take  x^{2} - 5x as  y, then the equation becomes  (y + 6)(y - 14) + 19 = 0 that is,


y^{2} - 8y - 84 + 19 = y^{2} - 8y - 65 = 0.


Solving this we get solutions  y = 13 and  y = -5. Substituting this we get two quadratic equations


x^{2} - 5x - 13 = 0 \quad \text{and} \quad x^{2} - 5x + 5 = 0


which can be solved by usual techniques. The solutions obtained for these two equations together give solutions as  \frac{5 \pm \sqrt{77}}{2}, \frac{5 \pm \sqrt{5}}{2}.

**Example 3.24**

Solve  (2x - 3)(6x - 1)(3x - 2)(x - 2) - 5 = 0.

**Solution**

The given equation is same as


(2x - 3)(3x - 2)(6x - 1)(x - 2) - 5 = 0.


Now,  (2x-3)(3x-2) = 6x^{2} - 13x + 6 and  (6x-1)(x-2) = 6x^{2} - 13x + 2. After a computation, the above equation becomes


(6x^{2} - 13x + 6)(6x^{2} - 13x + 2) - 5 = 0.


By taking  y = 6x^{2} - 13x, the above equation becomes,


(y + 6)(y + 2) - 5 = 0


which is same as


y^{2} + 8y + 12 - 5 = y^{2} + 8y + 7 = 0.


Solving this equation, we get  y = -1 and  y = -7.

Substituting the values of  y in  y = 6x^{2} - 13x, we get


6x^{2} - 13x + 1 = 0


6x^{2} - 13x + 7 = 0


Solving these two equations, we get


x = 1, \ x = \frac{7}{6}, \ x = \frac{13 + \sqrt{145}}{12} \ \text{and} \ x = \frac{13 - \sqrt{145}}{12}


as the roots of the given equation.

## EXERCISE 3.4

Solve the following equations:

1.  (x - 5)(x - 7)(x + 6)(x + 4) = 504
2.  (x - 4)(x - 7)(x - 2)(x + 1) = 16
3.  (2x - 1)(x + 3)(x - 2)(2x + 3) + 20 = 0

### 3.8 Polynomial Equations with no Additional Information

#### 3.8.1 Rational Root Theorem

We can find a few roots of some polynomial equations by trial and error method. For instance, we consider the equation


4x^{3} - 8x^{2} - x + 2 = 0 \quad (1)


This is a third degree equation which cannot be solved by any method so far we discussed in this chapter. If we denote the polynomial in (1) as  P(x), then we see that  P(2) = 32 - 32 - 2 + 2 = 0 which says that  x - 2 is a factor. As the rest of the problem of solving the equation is easy, we leave it as an exercise.

**Example 3.25**

Solve the equation  x^{3} - 5x^{2} - 4x + 20 = 0.

**Solution**

If  P(x) denotes the polynomial in the equation, then  P(2) = 8 - 20 - 8 + 20 = 0. Hence 2 is a root of the polynomial equations. To find other roots, we divide the given polynomial  x^{3} - 5x^{2} - 4x + 20 by  x - 2 and get  Q(x) = x^{2} - 3x - 10 as the quotient. Solving  Q(x) = 0 we get  -2 and 5 as roots. Thus  2, -2, 5 are the solutions of the given equation.

Guessing a number as a root by trial and error method is not an easy task. But when the coefficients are integers, using its leading coefficient and the constant term, we can list certain rational numbers as possible roots. Rational Root Theorem helps us to create such a list of possible rational roots. We recall that if a polynomial has rational coefficients, then by multiplying by suitable numbers we can obtain a polynomial with integer coefficients having the same roots. So we can use Rational Root Theorem, given below, to guess a few roots of polynomial with rational coefficient. We state the theorem without proof.

![](https://placehold.co/600x400)

**Theorem 3.5 (Rational Root Theorem)**

Let  a_{n}x^{n} + \dots + a_{1}x + a_{0} with  a_{n} \neq 0 and  a_{0} \neq 0, be a polynomial with integer coefficients. If  \frac{p}{q} with  (p, q) = 1, is a root of the polynomial, then  p is a factor of  a_{0} and  q is a factor of  a_{n}.

When  a_{n} = 1, if there is a rational root  \frac{p}{q}, then as per theorem 3.5  q is a factor of  a_{n}, then we must have  q = \pm 1. Thus  p must be an integer. So a monic polynomial with integer coefficient cannot have non-integral rational roots. So when  a_{n} = 1, if at all there is a rational root, it must be an integer and the integer should divide  a_{0}. (We say an integer  a divides an integer  b, if  b = ad for some integer  d.)

As an example let us consider the equation  x^{2} - 5x - 6 = 0. The divisors of 6 are  \pm 1, \pm 2, \pm 3, \pm 6. From Rational Root Theorem, we can conclude that  \pm 1, \pm 2, \pm 3, \pm 6 are the only possible solutions of the equation. It does not mean that all of them are solutions. The two values  -1 and 6 satisfy the equation and other values do not satisfy the equation.

Moreover, if we consider the equation  x^{2} + 4 = 0, according to the Rational Root theorem, the possible solutions are  \pm 1, \pm 2, \pm 4; but none of them is a solution. The Rational Root Theorem helps us only to guess a solution and it does not give a solution.

**Example 3.26**

Find the roots of  2x^{3} + 3x^{2} + 2x + 3 = 0.

**Solution**

According to our notations,  a_{n} = 2 and  a_{0} = 3. If  \frac{p}{q} is a zero of the polynomial, then as  (p, q) = 1,  p must divide 3 and  q must divide 2. Clearly, the possible values of  p are  1, -1, 3, -3 and the possible values of  q are  1, -1, 2, -2. Using these  p and  q we can form only the fractions  \pm 1, \pm \frac{1}{2}, \pm 3, \pm \frac{3}{2}. Substituting these values in the polynomial, we find that  x = -\frac{3}{2} satisfies the equation. Hence  2x + 3 is a factor. Dividing the polynomial by this factor, we get  x^{2} + 1 as the quotient. Thus the other two roots are  i and  -i. So the roots are  -\frac{3}{2}, i, -i.

### 3.8.2 Reciprocal Equations

**Definition 3.1**

A polynomial equation  P(x) = 0 is said to be a reciprocal equation if whenever  \alpha is a root, then  \frac{1}{\alpha} is also a root and  P(x) \neq 0.

**Theorem 3.6**

A polynomial equation  a_{n}x^{n} + a_{n-1}x^{n-1} + a_{n-2}x^{n-2} + \dots + a_{2}x^{2} + a_{1}x + a_{0} = 0,  (a_{n} \neq 0) is a reciprocal equation if, and only if, one of the following two statements is true:


a_{n} = a_{0},\ a_{n-1} = a_{1},\ a_{n-2} = a_{2}, \dots


a_{n} = -a_{0},\ a_{n-1} = -a_{1},\ a_{n-2} = -a_{2}, \dots


**Proof**

Consider the polynomial equation


P(x) = a_{n}x^{n} + a_{n-1}x^{n-1} + a_{n-2}x^{n-2} + \dots + a_{2}x^{2} + a_{1}x + a_{0} = 0. \quad (1)


Replacing  x by  \frac{1}{x} in (1), we get


P\left(\frac{1}{x}\right) = \frac{a_{n}}{x^{n}} + \frac{a_{n-1}}{x^{n-1}} + \frac{a_{n-2}}{x^{n-2}} + \dots + \frac{a_{2}}{x^{2}} + \frac{a_{1}}{x} + a_{0} = 0. \quad (2)


Multiplying both sides of (2) by  x^{n}, we get


x^{n}P\left(\frac{1}{x}\right) = a_{0}x^{n} + a_{1}x^{n-1} + a_{2}x^{n-2} + \dots + a_{n-2}x^{2} + a_{n-1}x + a_{n} = 0. \quad (3)


Now, (1) is a reciprocal equation  \Leftrightarrow P(x) = \pm x^{n}P\left(\frac{1}{x}\right) \Leftrightarrow (1) and (3) are same.


a_{n} = \frac{a_{n-1}}{a_{1}} = \frac{a_{n-2}}{a_{2}} = \dots = \frac{a_{2}}{a_{n-2}} = \frac{a_{1}}{a_{n-1}} = \frac{a_{0}}{a_{n}}


Let the proportion be equal to  \lambda. Then, we get  \frac{a_{n}}{a_{0}} = \lambda and  \frac{a_{0}}{a_{n}} = \lambda. Multiplying these equations, we get  \lambda^{2} = 1. So, we get two cases  \lambda = 1 and  \lambda = -1.

**Case (i):**  \lambda = 1. In this case, we have  a_{n} = a_{0},\ a_{n-1} = a_{1},\ a_{n-2} = a_{2}, \dots That is, the coefficients of (1) from the beginning are equal to the coefficients from the end.

**Case (ii):**  \lambda = -1. In this case, we have  a_{n} = -a_{0},\ a_{n-1} = -a_{1},\ a_{n-2} = -a_{2}, \dots That is, the coefficients of (1) from the beginning are equal in magnitude to the coefficients from the end, but opposite in sign.

**Note**

- Reciprocal equations of **Type I** correspond to those in which the coefficients from the beginning are equal to the coefficients from the end. For instance, the equation  6x^{5} + x^{4} - 43x^{3} - 43x^{2} + x + 6 = 0 is of type I.
- Reciprocal equations of **Type II** correspond to those in which the coefficients from the beginning are equal in magnitude to the coefficients from the end, but opposite in sign. For instance, the equation  6x^{5} - 41x^{4} + 97x^{3} - 97x^{2} + 41x - 6 = 0 is of Type II.

**Remark**

(i) A reciprocal equation cannot have 0 as a solution.
(ii) The coefficients and the solutions are not restricted to be real.
(iii) The statement "If  P(x) = 0 is a polynomial equation such that whenever  \alpha is a root,  \frac{1}{\alpha} is also a root, then the polynomial equation  P(x) = 0 must be a reciprocal equation" is not true. For instance  2x^{3} - 9x^{2} + 12x - 4 = 0 is a polynomial equation whose roots are  2, 2, \frac{1}{2}. Note that  x^{3}P\left(\frac{1}{x}\right) \neq \pm P(x) and hence it is not a reciprocal equation.

Reciprocal equations are classified as Type I and Type II according to  a_{n-r} = a_{r} or  a_{n-r} = -a_{r}  r = 0, 1, 2, \dots n. We state some results without proof:

- For an odd degree reciprocal equation of Type I,  x = -1 must be a solution.
- For an odd degree reciprocal equation of Type II,  x = 1 must be a solution.
- For an even degree reciprocal equation of Type II, the middle term must be 0. Further  x = 1 and  x = -1 are solutions.
- For an even degree reciprocal equation, by taking  x + \frac{1}{x} or  x - \frac{1}{x} as  y, we can obtain a polynomial equation of degree one half of the degree of the given equation; solving this polynomial equation, we can get the roots of the given polynomial equation.

As an illustration, let us consider the polynomial equation


6x^{6} - 35x^{5} + 56x^{4} - 56x^{2} + 35x - 6 = 0


which is an even degree reciprocal equation of Type II. So 1 and  -1 are two solutions of the equation and hence  x^{2} - 1 is a factor of the polynomial. Dividing the polynomial by the factor  x^{2} - 1, we get  6x^{4} - 35x^{3} + 62x^{2} - 35x + 6 as a factor. Dividing this factor by  x^{2} and rearranging the terms we get  6\left(x^{2} + \frac{1}{x^{2}}\right) - 35\left(x + \frac{1}{x}\right) + 62. Setting  u = \left(x + \frac{1}{x}\right) it becomes a quadratic polynomial as  6\left(u^{2} - 2\right) - 35u + 62 = 6u^{2} - 35u + 50. Solving we obtain  u = \frac{10}{3}, \frac{5}{2}. Taking  u = \frac{10}{3} gives  x = 3, \frac{1}{3} and taking  u = \frac{5}{2} gives  x = 2, \frac{1}{2}. So the required solutions are  +1, -1, 2, \frac{1}{2}, 3, \frac{1}{3}.

**Example 3.27**

Solve the equation  7x^{3} - 43x^{2} = 43x - 7.

**Solution**

The given equation can be written as  7x^{3} - 43x^{2} - 43x + 7 = 0.

This is an odd degree reciprocal equation of Type I. Thus  -1 is a solution and hence  x + 1 is a factor. Dividing the polynomial  7x^{3} - 43x^{2} - 43x + 7 by the factor  x + 1, we get  7x^{2} - 50x + 7 as a quotient. Solving this we get 7 and  \frac{1}{7} as roots. Thus  -1, \frac{1}{7}, 7 are the solutions of the given equation.

**Example 3.28**

Solve the following equation:  x^{4} - 10x^{3} + 26x^{2} - 10x + 1 = 0.

**Solution**

This equation is Type I even degree reciprocal equation. Hence it can be rewritten as


x^{2}\left[\left(x^{2} + \frac{1}{x^{2}}\right) - 10\left(x + \frac{1}{x}\right) + 26\right] = 0

Since  x \neq 0, we get

\left(x^{2} + \frac{1}{x^{2}}\right) - 10\left(x + \frac{1}{x}\right) + 26 = 0


Let  y = x + \frac{1}{x}. Then, we get


\left(y^{2} - 2\right) - 10y + 26 = 0 \Rightarrow y^{2} - 10y + 24 = 0 \Rightarrow (y - 6)(y - 4) = 0 \Rightarrow y = 6 \ \text{or} \ y = 4


**Case (i)**  y = 6 \Rightarrow x + \frac{1}{x} = 6 \Rightarrow x^{2} - 6x + 1 = 0 \Rightarrow x = 3 + 2\sqrt{2}, \ x = 3 - 2\sqrt{2}.

**Case (ii)**  y = 4 \Rightarrow x + \frac{1}{x} = 4 \Rightarrow x^{2} - 4x + 1 = 0 \Rightarrow x = 2 + \sqrt{3}, \ x = 2 - \sqrt{3}.

Hence, the roots are  3 \pm 2\sqrt{2}, \ 2 \pm \sqrt{3}.

### 3.8.3 Non-polynomial Equations

Some non-polynomial equations can be solved using polynomial equations. As an example let us consider the equation  \sqrt{15 - 2x} = x. First we note that this is not a polynomial equation. Squaring both sides, we get  x^{2} + 2x - 15 = 0. We know how to solve this polynomial equation. From the solutions of the polynomial equation, we can analyse the given equation. Clearly 3 and  -5 are solutions of  x^{2} + 2x - 15 = 0. If we adopt the notion of assigning only nonnegative values for  \sqrt{\bullet} then  x = 3 is the only solution; if we do not adopt the notion, then we get  x = -5 is also a solution.

**Example 3.29:** Find solution, if any, of the equation


2\cos^{2}x - 9\cos x + 4 = 0. \quad (1)


**Solution**

The left hand side of this equation is not a polynomial in  x. But it looks like a polynomial. In fact, we can say that this is a polynomial in  \cos x. However, we can solve equation (1) by using our knowledge on polynomial equations. If we replace  \cos x by  y, then we get the polynomial equation  2y^{2} - 9y + 4 = 0 for which 4 and  \frac{1}{2} are solutions.

From this we conclude that  x must satisfy  \cos x = 4 or  \cos x = \frac{1}{2}. But  \cos x = 4 is never possible, if we take  \cos x = \frac{1}{2}, then we get infinitely many real numbers  x satisfying  \cos x = \frac{1}{2}; in fact, for all  n \in \mathbb{Z},  x = 2n\pi \pm \frac{\pi}{3} are solutions for the given equation (1).

If we repeat the steps by taking the equation  \cos^{2}x - 9\cos x + 20 = 0, we observe that this equation has no solution.

**We note that**

- not all solutions of the derived polynomial equation give a solution for the given equation;
- there may be infinitely many solutions for non-polynomial equations though they look like polynomial equations;
- there may be no solution for such equations.
- the Fundamental Theorem of Algebra is proved only for polynomials; for non-polynomial expressions, we cannot talk about degree and hence we should not have any confusion on the Fundamental Theorem of Algebra having non-polynomial equations in mind.

## EXERCISE 3.5

1. Solve the following equations
   (i)  \sin^{2}x - 5\sin x + 4 = 0
   (ii)  12x^{3} + 8x = 29x^{2} - 4
2. Examine for the rational roots of
   (i)  2x^{3} - x^{2} - 1 = 0
   (ii)  x^{8} - 3x + 1 = 0
3. Solve:  8x^{2n} - 8x^{n} = 63 (Assuming  x^{n} = y)
4. Solve:  2\sqrt{\frac{x}{a}} + 3\sqrt{\frac{a}{x}} = \frac{b}{a} + \frac{6a}{b}
5. Solve the equations
   (i)  6x^{4} - 35x^{3} + 62x^{2} - 35x + 6 = 0
   (ii)  x^{4} + 3x^{3} - 3x - 1 = 0
6. Find all real numbers satisfying  4^{x} - 3(2^{x+2}) + 2^{5} = 0
7. Solve the equation  6x^{4} - 5x^{3} - 38x^{2} - 5x + 6 = 0 if it is known that  \frac{1}{3} is a solution.

## 3.9 Descartes Rule

In this section we discuss some bounds for the number of positive roots, number of negative roots and number of nonreal complex roots for a polynomial over  \mathbb{R}. These bounds can be computed using a powerful tool called "Descartes Rule".

### 3.9.1 Statement of Descartes Rule

To discuss the rule we first introduce the concept of change of sign in the coefficients of a polynomial.

Consider the polynomial.


2x^{7} - 3x^{6} - 4x^{5} + 5x^{4} + 6x^{3} - 7x + 8


For this polynomial, let us denote the sign of the coefficients using the symbols  + and  - as


+,\ -,\ -,\ +,\ +,\ -,\ +


Note that we have not put any symbol corresponding to  x^{2} (coefficient 0). We further note that 4 changes of sign occurred (at  x^{6}, x^{4}, x^{1} and  x^{0}).

**Definition 3.2**

A change of sign in the coefficients is said to occur at the  j^{\text{th}} power of  x in a polynomial  P(x), if the coefficient of  x^{j+1} and the coefficient of  x^{j} (or) also coefficient of  x^{j-1} coefficient of  x^{j} are of different signs. (For zero coefficient we take the sign of the immediately preceding nonzero coefficient.)

From the number of sign changes, we get some information about the roots of the polynomial using Descartes Rule. As the proof is beyond the scope of the book, we state the theorem without proof.

**Theorem 3.7 (Descartes Rule)**

If  p is the number of positive zeros of a polynomial  P(x) with real coefficients and  s is the number of sign changes in coefficients of  P(x), then  s - p is a nonnegative even integer.

The theorem states that the number of positive roots of a polynomial  P(x) cannot be more than the number of sign changes in coefficients of  P(x). Further it says that the difference between the number of sign changes in coefficients of  P(x) and the number of positive roots of the polynomial  P(x) is even.

As a negative zero of  P(x) is a positive zero of  P(-x) we may use the theorem and conclude that the number of negative zeros of the polynomial  P(x) cannot be more than the number of sign changes in coefficients of  P(-x) and the difference between the number of sign changes in coefficients of  P(-x) and the number of negative zeros of the polynomial  P(x) is even.

As the multiplication of a polynomial by  x^{k}, for some positive integer  k, neither changes the number of positive zeros of the polynomial nor the number of sign changes in coefficients, we need not worry about the constant term of the polynomial. Some authors assume further that the constant term of the polynomial must be non zero.

We note that nothing is stated about 0 as a root, in Descartes rule. But from the very sight of the polynomial written in the customary form, one can say whether 0 is a root of the polynomial or not. Now let us verify Descartes rule by means of certain polynomials.

### 3.9.2 Attainment of bounds

#### 3.9.2 (a) Bounds for the number of real roots

The polynomial  P(x) = (x + 1)(x - 1)(x - 2)(x + i)(x - i) has the zeros  -1, 1, 2, -i, i. The polynomial, in the customary form is  x^{5} - 2x^{4} - x + 2. This polynomial  P(x) has 2 sign changes, namely at fourth and zeroth powers. Moreover,


P(-x) = -x^{5} - 2x^{4} + x + 2


which has one sign change. So by Descartes rule, the number of positive roots of  P(x) is either 2 or 0; the number of negative roots of  P(x) is either 1 or 0. But actually it has two positive roots (1, 2) and one negative root (-1). Thus the number of positive roots equals the number of sign changes (2). Also the number of negative roots equals the number of sign changes of  P(-x) (1). So the bounds are attained.

**Example 3.30**

Discuss the nature of the roots of the following polynomial equations:

(i)  x^{2018} + 1947x^{1950} + 15x^{8} + 26x^{6} + 2019 = 0
(ii)  x^{5} - 19x^{4} + 2x^{3} + 5x^{2} + 11 = 0

**Solution**

Let  P(x) be the polynomial under consideration.

(i) The number of sign changes for  P(x) and  P(-x) are zero and hence it has no positive roots and no negative roots. Clearly zero is not a root. Thus the polynomial has no real roots and hence all roots of the polynomial are imaginary roots.

(ii) The number of sign changes for  P(x) and  P(-x) are 2 and 1 respectively. Hence it has at most two positive roots and at most one negative root. Since the difference between number of sign changes in coefficients of  P(-x) and the number of negative roots is even, we cannot have zero negative roots. So the number of negative roots is 1. Since the difference between number of sign changes in coefficient of  P(x) and the number of positive roots must be even, we must have either zero or two positive roots. But as the sum of the coefficients is zero, 1 is a root. Thus we must have two and only two positive roots. Obviously the other two roots are imaginary numbers.

## EXERCISE 3.6

1. Discuss the maximum possible number of positive and negative roots of the polynomial equation  9x^{9} - 4x^{8} + 4x^{7} - 3x^{6} + 2x^{5} + x^{3} + 7x^{2} + 7x + 2 = 0.
2. Discuss the maximum possible number of positive and negative zeros of the polynomials  x^{5} - 5x + 6 and  x^{2} - 5x + 16. Also draw rough sketch of the graphs.
3. Show that the equation  x^{9} - 5x^{5} + 4x^{4} + 2x^{2} + 1 = 0 has at least 6 imaginary solutions.
4. Determine the number of positive and negative roots of the equation  x^{9} - 5x^{8} - 14x^{7} = 0.
5. Find the exact number of real zeros and imaginary of the polynomial  x^{9} + 9x^{7} + 7x^{5} + 5x^{3} + 3x.

## EXERCISE 3.7

Choose the correct or the most suitable answer from the given four alternatives:

1. A zero of  x^{3} + 64 is
   (1) 0
   (2) 4
   (3) 4i
   (4) -4

2. If  f and  g are polynomials of degrees  m and  n respectively, and if  h(x) = (f \circ g)(x), then the degree of  h is
   (1)  mn
   (2)  m + n
   (3)  m^{n}
   (4)  n^{m}

3. A polynomial equation in  x of degree  n always has
   (1)  n distinct roots
   (2)  n real roots
   (3) exactly  n complex roots
   (4) at most one root.

4. If  \alpha, \beta, and  \gamma are the zeros of  x^{3} + px^{2} + qx + r, then  \sum \frac{1}{\alpha} is
   (1)  -\frac{q}{r}
   (2)  -\frac{p}{r}
   (3)  \frac{q}{r}
   (4)  -\frac{q}{p}

5. According to the rational root theorem, which number is not a possible rational zero of  4x^{7} + 2x^{4} - 10x^{3} - 5?
   (1)  -1
   (2)  \frac{5}{4}
   (3)  \frac{4}{5}
   (4) 5

6. The polynomial  x^{3} - kx^{2} + 9x has three real zeros if and only if,  k satisfies
   (1)  |k| \leq 6
   (2)  k = 0
   (3)  |k| > 6
   (4)  |k| \geq 6

7. The number of real numbers in  [0, 2\pi] satisfying  \sin^{4}x - 2\sin^{2}x + 1 = 0 is
   (1) 2
   (2) 4
   (3) 1
   (4)  \infty

8. If  x^{3} + 12x^{2} + 10ax + 1999 definitely has a positive zero, if and only if
   (1)  a \geq 0
   (2)  a > 0
   (3)  a < 0
   (4)  a \leq 0

9. The polynomial  x^{3} + 2x + 3 has
   (1) one negative and two imaginary zeros
   (2) one positive and two imaginary zeros
   (3) three real zeros
   (4) no zeros

10. The number of positive zeros of the polynomial  \sum_{j=0}^{n} {}^{n}C_{j}(-1)^{j}x^{j} is
    (1) 0
    (2) n
    (3) < n
    (4) r

## SUMMARY

In this chapter we studied

- Vieta's Formula for polynomial equations of degree 2, 3, and  n > 3
- The Fundamental Theorem of Algebra: A polynomial of degree  n \geq 1 has at least one root in  \mathbb{C}.
- Complex Conjugate Root Theorem: Imaginary (nonreal complex) roots occur as conjugate pairs, if the coefficients of the polynomial are real.
- Rational Root Theorem: Let  a_{n}x^{n} + \dots + a_{1}x + a_{0} with  a_{n} \neq 0 and  a_{0} \neq 0, be a polynomial with integer coefficients. If  \frac{p}{q}, with  (p, q) = 1, is a root of the polynomial, then  p is a factor of  a_{0} and  q is a factor of  a_{n}.
- Methods to solve some special types of polynomial equations like polynomials having only even powers, partly factored polynomials, polynomials with sum of the coefficients is zero, reciprocal equations.
- Descartes Rule: If  p is the number of positive roots of a polynomial  P(x) and  s is the number of sign changes in coefficients of  P(x), then  s - p is a nonnegative even integer.

## ICT CORNER

[https://ggbm.at/vchq92pg or Scan the QR Code](https://ggbm.at/vchq92pg)

Open the Browser, type the URL Link given below (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics" will open. In the left side of the work book there are many chapters related to your text book. Click on the chapter named "Theory of Equations". You can see several work sheets related to the chapter. Select the work sheet "Relation between roots and coefficients".