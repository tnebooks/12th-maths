---
title: "Applications of Integration"
categories:
  - applications-of-integration
weight: 9
---

# Chapter 9: Applications of Integration

> "Give me a place to stand and I will move the earth" - Archimedes

### 9.1. Introduction

One of the earliest mathematicians who made wonderful discoveries to compute the areas and volumes of geometrical objects was Archimedes. Archimedes proved that the area enclosed by a parabola and a straight line is \frac{4}{3} times the area of an inscribed triangle (see Fig. 9.1).

He obtained the area by segmenting it into infinitely many elementary areas and then finding their sum. This limiting concept is inbuilt in the definition of definite integral which we are going to develop here and apply the same in finding areas and volumes of certain geometrical shapes.

<center>Fig.9.1 </center>

## Learning Objectives

Upon completion of this Chapter, students will be able to

- define a definite integral as the limit of a sum
- demonstrate a definite integral geometrically
- use the fundamental theorem of integral calculus
- evaluate definite integrals by evaluating anti-derivatives
- establish some properties of definite integrals
- identify improper integrals and use the gamma integral
- use reduction formulae
- apply definite integral to evaluate area of a plane region
- apply definite integral to evaluate the volume of a solid of revolution

We briefly recall what we have already studied about anti-derivative of a given function f(x). If a function F(x) can be found such that \frac{d}{dx} F(x) = f(x), then the function F(x) is called an anti-derivative of f(x).

---

---

**Note**

In the present chapter, we consider bounded functions f(x) that are continuous on [a,b]. However, the Riemann integral of f(x) on [a,b] also exists for bounded functions f(x) that are piece-wise continuous on [a,b]. We have used the same symbol \int both for definite integral and antiderivative (indefinite integral). The reason will be clear after we state the Fundamental Theorems of Integral Calculus. The variable x is dummy in the sense that it is selected at our choice only. So we can write \int*{a}^{b}f(x)dx as \int*{a}^{b}f(u)du. So, we have \int*{a}^{b}f(x)dx = \int*{a}^{b}f(u)du. As \max \left(x*{i} - x*{i - 1}\right)\to 0, all the three points x*{i - 1},\xi*{i}, and x*{i} of each subinterval [x*{i - 1},x*{i}] are dragged into a single point. We have already indicated that there are infinitely many ways of choosing the evaluation point \xi*{i} in the subinterval [x_{i - 1},x_{i}], i = 1,2,\dots ,n. By choosing \xi*{i} = x*{i - 1}, i = 1,2,\dots ,n, we have

\int*{a}^{b}f(x)dx = \lim*{n\to \infty}\sum*{i = 1}^{n}f(x*{i - 1})(x*{i} - x*{i - 1}). \quad (2)

Equation (2) is known as the left-end rule for evaluating the Riemann integral.

By choosing \xi*{i} = x*{i}, i = 1,2,\dots ,n, we have

\int*{a}^{b}f(x)dx = \lim*{n\to \infty}\sum*{i = 1}^{n}f(x*{i})(x*{i} - x*{i - 1}). \quad (3)

Equation (3) is known as the right-end rule for evaluating the Riemann integral.

By choosing \xi*{i} = \frac{x*{i - 1} + x\_{i}}{2}, i = 1,2,\dots ,n, we have

\int*{a}^{b}f(x)dx = \lim*{n\to \infty}\sum*{i = 1}^{n}f\left(\frac{x*{i - 1} + x*{i}}{2}\right)(x*{i} - x\_{i - 1}). \quad (4)

Equation (4) is known as the mid-point rule for evaluating the Riemann integral.

## Remarks

(1) If the Riemann integral \int*{a}^{b}f(x)dx exists, then the Riemann integral \int*{a}^{b}f(u)du is a well-defined real number for every x\in [a,b]. So, we can define a function F(x) on [a,b] such that F(x) = \int\_{a}^{x}f(u)du,x\in [a,b].

(2) If f(x)\geq 0 for all x\in [a,b], then the Riemann integral \int\_{a}^{b}f(x)dx is equal to the geometric area of the region bounded by the graph of y = f(x), the x-axis, the lines x = a and x = b. See

<center>Fig.9.3 </center>

3. If f(x) \leq 0 for all x \in [a, b], then the Riemann integral \int*{a}^{b} f(x) dx is equal to the negative of the geometric area of the region bounded by the graph of y = f(x), the x-axis, the lines x = a and x = b. See Fig. 9.4. In this case, the geometric area of the region bounded by the graph of y = f(x), the x-axis, the lines x = a and x = b is given by \int*{a}^{b} f(x) dx.

<center>Fig. 9.4 </center>

(4) If f(x) takes positive as well as negative values on [a,b], then the interval [a,b] can be divided into subintervals [a,c_{1}], [c_{1},c_{2}],..., [c_{k},b] such that f(x) has the same sign throughout each of subintervals. So, the Riemann integral \int\_{a}^{b} f(x) dx is given by

\int*{a}^{b} f(x) dx = \int*{a}^{c*{1}} f(x) dx + \int*{c*{1}}^{c*{2}} f(x) dx + \dots + \int*{c*{k}}^{b} f(x) dx.

In this case, the geometric area of the region bounded by the graph of y = f(x), the x- axis, the lines x = a and x = b is given by

\left|\int*{a}^{c*{1}} f(x) dx\right| + \left|\int*{c*{1}}^{c*{2}} f(x) dx\right| + \dots + \left|\int*{c\_{k}}^{b} f(x) dx\right|.

For instance, consider the following graph of a function f(x), x \in [a, b]. See Fig. 9.5. Here, A*{1}, A*{2} and A\_{3} denote geometric areas of the individual parts.

Then, the definite integral \int\_{a}^{b} f(x) dx is given by

\int*{a}^{b} f(x) dx = \int*{a}^{c*{1}} f(x) dx + \int*{c*{1}}^{c*{2}} f(x) dx + \int*{c*{2}}^{b} f(x) dx = A*{1} - A*{2} + A\_{3}.

<center>Fig. 9.5 </center>

The geometric area of the region bounded by the graph of y = f(x), the x- axis, the lines x = a and x = b is given by A*{1} + A*{2} + A\_{3}. In view of the above discussion, it is clear that a Riemann integral need not represent geometrical area.

## Note

Even if we do not mention explicitly, it is always understood that the areas are measured in square units and volumes are measured in cubic units.

## Example 9.1

Estimate the value of \int\_{0}^{0.5} x^{2} dx using the Riemann sums corresponding to 5 subintervals of equal width and applying (i) left-end rule (ii) right-end rule (iii) the mid-point rule.

**Solution**

\text{Here } a = 0,b = 0.5,n = 5,f(x) = x^{2}

So, the width of each subinterval is

h = \Delta x = \frac{b - a}{n} = \frac{0.5 - 0}{5} = 0.1.

The partition of the interval is given by the points

x*{0} = 0,\quad x*{1} = 0.1,\quad x*{2} = 0.2,\quad x*{3} = 0.3,\quad x*{4} = 0.4,\quad x*{5} = 0.5

(i) The left-end rule for Riemann sum with equal width \Delta x is

S = \left[f\left(x_{0}\right) + f\left(x_{1}\right) + \dots +f\left(x_{n - 1}\right)\right]\Delta x.

\therefore S = \left[f\left(0\right) + f\left(0.1\right) + f\left(0.2\right) + f\left(0.3\right) + f\left(0.4\right)\right]\left(0.1\right) = \left[0.00 + 0.01 + 0.04 + 0.09 + 0.16\right]\left(0.1\right) = 0.03

\therefore \int\_{0}^{0.5}x^{2}dx \text{ is approximately } 0.03.

(ii) The right-end rule for Riemann sum with equal width \Delta x is

S = \left[f\left(x_{1}\right) + f\left(x_{2}\right) + \dots +f\left(x_{n}\right)\right]\Delta x.

\therefore S = \left[f\left(0.1\right) + f\left(0.2\right) + f\left(0.3\right) + f\left(0.4\right) + f\left(0.5\right)\right]\left(0.1\right) = \left[0.01 + 0.04 + 0.09 + 0.16 + 0.25\right]\left(0.1\right) = 0.055.

\therefore \int\_{0}^{0.5}x^{2}dx \text{ is approximately } 0.055.

(iii)The mid-point rule for Riemann sum with equal width \Delta x is

S = \left[f\left(\frac{x_{0} + x_{1}}{2}\right) + f\left(\frac{x_{1} + x_{2}}{2}\right) + \dots +f\left(\frac{x_{n - 1} + x_{n}}{2}\right)\right]\Delta x

\therefore S = \left[f\left(0.05\right) + f\left(0.15\right) + f\left(0.25\right) + f\left(0.35\right) + f\left(0.45\right)\right]\left(0.1\right)

= \left[0.0025 + 0.0225 + 0.0625 + 0.1225 + 0.2025\right]\left(0.1\right) = 0.04125.

\therefore \int\_{0}^{0.5}x^{2}dx \text{ is approximately } 0.04125.

---

---

**Example 9.2**

Evaluate \int\_{0}^{1}x dx, as the limit of a sum.

## Solution

Here f(x) = x, a = 0 and b = 1. Hence, we get

\int*{a}^{b}f(x)dx = \lim*{n\to \infty}\frac{1}{n}\sum*{r = 1}^{n}f\left(\frac{r}{n}\right)\Rightarrow \int*{0}^{1}x dx = \lim*{n\to \infty}\frac{1}{n}\sum*{r = 1}^{n}\frac{r}{n}

= \lim*{n\to \infty}\frac{1}{n^{2}}\big[1 + 2 + \dots +n\big] = \lim*{n\to \infty}\frac{1}{n^{2}}\frac{n(n + 1)}{2} = \lim\_{n\to \infty}\frac{1}{2}\bigg(1 + \frac{1}{n}\bigg) = \frac{1}{2}.

## Example 9.3

Evaluate \int\_{0}^{1}x^{3}dx, as the limit of a sum.

## Solution

Here f(x) = x^{3}, a = 0 and b = 1. Hence, we get

\int*{a}^{b}f(x)dx = \lim*{n\to \infty}\frac{1}{n}\sum*{r = 1}^{n}f\left(\frac{r}{n}\right)\Rightarrow \int*{0}^{1}x^{3}dx = \lim*{n\to \infty}\frac{1}{n}\sum*{r = 1}^{n}\frac{r^{3}}{n^{3}}

= \lim*{n\to \infty}\frac{1}{n^{4}}\big[1^{3} + 2^{3} + \dots +n^{3}\big] = \lim*{n\to \infty}\frac{1}{n^{4}}\frac{n^{2}(n + 1)^{2}}{4} = \lim\_{n\to \infty}\frac{1}{4}\bigg(1 + \frac{1}{n}\bigg)^{2} = \frac{1}{4}.

## Example 9.4

Evaluate \int\_{1}^{4}(2x^{2} + 3)dx, as the limit of a sum.

## Solution

We use the formula

\int*{a}^{b}f(x)dx = \lim*{n\to \infty}\frac{b - a}{n}\sum\_{r = 1}^{n}f\left(a + (b - a)\frac{r}{n}\right)

Here f(x) = 2x^{2} + 3, a = 1 and b = 4.

So, we get

f\left(a + (b - a)\frac{r}{n}\right) = f\left(1 + (4 - 1)\frac{r}{n}\right) = f\left(1 + \frac{3r}{n}\right) = 2\left(1 + \frac{3r}{n}\right)^{2} + 3 = 5 + \frac{18r^{2}}{n^{2}} + \frac{12r}{n}.

Hence, we get

\int*{1}^{4}(2x^{2} + 3)dx = \lim*{n\to \infty}\frac{3}{n}\sum*{r = 1}^{n}\left(5 + \frac{18r^{2}}{n^{2}} +\frac{12r}{n}\right) = \lim*{n\to \infty}\left[\frac{15}{n}\sum_{r = 1}^{n}1 + \frac{54}{n^{3}}\sum_{r = 1}^{n}r^{2} + \frac{36}{n^{2}}\sum_{r = 1}^{n}r\right]

= \lim\_{n\to \infty}\left[\frac{15}{n} n + \frac{54}{n^{3}}\left(1^{2} + 2^{2} + \dots +n^{2}\right) + \frac{36}{n^{2}}\left(1 + 2 + \dots +n\right)\right]

---

## EXERCISE 9.2

1. Evaluate the following integrals as the limits of sums:

\int*{0}^{1}(5x + 4)dx\qquad \text{(ii)}\int*{0}^{2}(4x^{2} - 1)dx

## 9.3 Fundamental Theorems of Integral Calculus and their Applications

We observe in the above examples that evaluation of \int\_{a}^{b}f(x)dx as a limit of the sum is quite tedious, even if f(x) is a very simple function. Both Newton and Leibnitz, more or less at the same time, devised an easy method for evaluating definite integrals. Their method is based upon two celebrated theorems known as First Fundamental Theorem and Second Fundamental Theorem of Integral Calculus. These theorems establish the connection between a function and its anti-derivative (if it exists). In fact, the two theorems provide a link between differential calculus and integral calculus. We state below the above important theorems without proofs.

**Theorem 9.1 (First Fundamental Theorem of Integral Calculus)**

If f(x) be a continuous function defined on a closed interval [a,b] and F(x) = \int\_{a}^{x}f(u)du, a < x < b then, \frac{d}{dx} F(x) = f(x). In other words, F(x) is an anti-derivative of f(x).

**Theorem 9.2 (Second Fundamental Theorem of Integral Calculus)**

If f(x) be a continuous function defined on a closed interval [a,b] and F(x) is an anti-derivative of f(x), then,

\int\_{a}^{b}f(x)dx = F(b) - F(a).

## Note

Since F(b) - F(a) is the value of the definite integral (Riemann integral) \int*{a}^{b}f(x)dx, any arbitrary constant added to the anti-derivative F(x) cancels out and hence it is not necessary to add an arbitrary constant to the anti-derivative, when we are evaluating definite integrals. As a short-hand form, we write F(b) - F(a) = \left[F(x)\right]*{a}^{b}. The value of a definite integral is unique.

---

By the second fundamental theorem of integral calculus, the following properties of definite integrals hold. They are stated here without proof.

\text{Property } 1: \int*{a}^{b}f(x)dx = \int*{a}^{b}f(u)du, a < b

i.e., definite integral is independent of the change of variable.

\text{Property } 2: \int*{a}^{b}f(x)dx = -\int*{b}^{a}f(x)dx

i.e., the value of the definite integral changes by minus sign if the limits are interchanged.

\text{Property } 3: \int*{a}^{b}f(x)dx = \int*{a}^{c}f(x)dx + \int\_{c}^{b}f(x)dx, a < c < b

\text{Property } 4: \int*{a}^{b}[\alpha f(x) + \beta g(x)]dx = \alpha \int*{a}^{b}f(x)dx + \beta \int\_{a}^{b}g(x)dx

where \alpha and \beta are constants.

\text{Property } 5: \text{If } x = g(u), \text{ then } \int*{a}^{b}f(x)dx = \int*{c}^{d}f(g(u))\frac{dg(u)}{du} du \text{ where } g(c) = a \text{ and } g(d) = b.

This property is used for evaluating definite integrals by making substitution.

We illustrate the use of the above properties by the following examples.

**Example 9.5**

Evaluate: \int\_{0}^{3}(3x^{2} - 4x + 5)dx.

**Solution**

\int*{0}^{3}(3x^{2} - 4x + 5)dx = \int*{0}^{3}3x^{2}dx - \int*{0}^{3}4x dx + \int*{0}^{3}5dx = 3\int*{0}^{3}x^{2}dx - 4\int*{0}^{3}x dx + 5\int\_{0}^{3}dx

= 3\left[\frac{x^{3}}{3}\right]_{0}^{3} - 4\left[\frac{x^{2}}{2}\right]_{0}^{3} + 5\left[x\right]\_{0}^{3} = (27 - 0) - 2(9 - 0) + 5(3 - 0) = 27 - 18 + 15 = 24.

**Example 9.6**

Evaluate: \int\_{0}^{1}\frac{2x + 7}{5x^{2} + 9}dx.

**Solution**

\int*{0}^{1}\frac{2x + 7}{5x^{2} + 9}dx = \int*{0}^{1}\frac{2x}{5x^{2} + 9}dx + \int*{0}^{1}\frac{7dx}{5x^{2} + 9} = \frac{1}{5}\left[\log(5x^{2} + 9)\right]*{0}^{1} + \frac{7}{5}\int\_{0}^{1}\frac{dx}{x^{2} + \left(\frac{3}{\sqrt{5}}\right)^{2}}

---

---

**Example 9.13**

Evaluate: \int\_{0}^{\frac{\pi}{2}}(\sqrt{\tan x} +\sqrt{\cot x})dx.

**Solution**

\begin{array}{r l}
& \text{Let } I = \int*{0}^{\frac{\pi}{2}}(\sqrt{\tan x} +\sqrt{\cot x})dx. \text{ Then, we get} \\
& I = \int*{0}^{\frac{\pi}{2}}\left(\sqrt{\frac{\sin x}{\cos x}} +\sqrt{\frac{\cos x}{\sin x}}\right)dx = \int*{0}^{\frac{\pi}{2}}\frac{\sin x + \cos x}{\sqrt{\sin x\cos x}} dx = \sqrt{2}\int*{0}^{\frac{\pi}{2}}\frac{\sin x + \cos x}{\sqrt{2\sin x\cos x}} dx \\
& = \sqrt{2}\int\_{0}^{\frac{\pi}{2}}\frac{(\sin x + \cos x)dx}{\sqrt{1 - (\sin x - \cos x)^{2}}}.
\end{array} \quad (1)

Put u = \sin x - \cos x. Then, du = (\cos x + \sin x)dx.
When x = 0, u = -1. When x = \frac{\pi}{2}, u = 1.

\therefore I = \sqrt{2}\int*{-1}^{1}\frac{du}{\sqrt{1 - u^{2}}} = \sqrt{2} \left[\sin^{-1}u\right]*{-1}^{1} = \sqrt{2}\left[\sin^{-1}(1) - \sin^{-1}(-1)\right] = \pi \sqrt{2}.

**Example 9.14**

Evaluate: \int\_{0}^{1.5} \left[ x^{2} \right] dx, where [x] is the greatest integer function.

**Solution**

We know that the greatest integer function [x] is the largest integer less than or equal to x. In other words, it is defined by [x] = n, if n \leq x < (n + 1), where n is an integer.

We note that the above function is not continuous on [0,1.5].
But, it is continuous in each of the sub-intervals [0,1), [1,\sqrt{2}) and [\sqrt{2},1.5]; that is, it is piece-wise continuous on [0,1.5].
See Fig. 9.6. Hence, we get

\int*{0}^{1.5}\left[x^{2}\right]dx = \int*{0}^{1}0 dx + \int*{1}^{\sqrt{2}}1 dx + \int*{\sqrt{2}}^{1.5}2 dx = 0 + \left(x\right)_{1}^{\sqrt{2}} + \left(2x\right)_{\sqrt{2}}^{1.5} = (\sqrt{2} - 1) + (3 - 2\sqrt{2}) = 2 - \sqrt{2}.

**Example 9.15**

Evaluate: \int\_{-4}^{4}|x + 3|dx.

**Solution**

By definition, we have |x + 3| = \begin{cases} x + 3 & \text{if } x \geq -3 \\ -x - 3 & \text{if } x < -3 \end{cases}

See Fig. 9.7 for the graph of y = |x + 3| in -4 \leq x \leq 4

\begin{array}{r l}
\therefore \int*{-4}^{4}|x + 3| dx = \int*{-4}^{-3}(-x - 3) dx + \int*{-3}^{4}(x + 3) dx \\
= \left[-\frac{x^{2}}{2} - 3x\right]*{-4}^{-3} + \left[\frac{x^{2}}{2} + 3x\right]\_{-3}^{4} \\
= \left(-\frac{9}{2} + 9\right) - \left(-\frac{16}{2} + 12\right) + \left(\frac{16}{2} + 12\right) - \left(\frac{9}{2} - 9\right) = \left(\frac{9}{2}\right) - 4 + 20 + \left(\frac{9}{2}\right) = 25.
\end{array}

Next, we give examples to illustrate the application of Property 5.

**Example 9.16**

Show that \int*{0}^{\frac{\pi}{2}}\frac{dx}{4 + 5\sin x} = \frac{1}{3}\log*{e}2.

**Solution**

Put u = \tan \frac{x}{2}. Then, \sin x = \frac{2u}{1 + u^{2}}, dx = \frac{2du}{1 + u^{2}}.
When x = 0, u = 0. When x = \frac{\pi}{2}, u = 1.

I = \int*{0}^{\frac{\pi}{2}}\frac{dx}{4 + 5\sin x} = \int*{0}^{1}\frac{\frac{2du}{1 + u^{2}}}{4 + 5\left(\frac{2u}{1 + u^{2}}\right)} = \int*{0}^{1}\frac{2du}{4(1+u^{2}) + 10u} = \int*{0}^{1}\frac{du}{2u^{2} + 5u + 2}

= \frac{1}{2}\int*{0}^{1}\frac{du}{u^{2} + \frac{5}{2}u + 1} = \frac{1}{2}\int*{0}^{1}\frac{du}{\left(u + \frac{5}{4}\right)^{2} - \left(\frac{3}{4}\right)^{2}} = \left[\frac{1}{2}\times \frac{1}{2\times\frac{3}{4}}\log \left(\frac{u + \frac{5}{4} - \frac{3}{4}}{u + \frac{5}{4} + \frac{3}{4}}\right)\right]_{0}^{1} = \frac{1}{3}\left[\log \left(\frac{u + \frac{1}{2}}{u + 2}\right)\right]_{0}^{1} = \frac{1}{3}\log 2.

**Note**

To evaluate anti-derivatives of the type \int \frac{dx}{a\cos x + b\sin x + c}, we use the substitution method by putting u = \tan \frac{x}{2} so that \cos x = \frac{1 - u^{2}}{1 + u^{2}}, \sin x = \frac{2u}{1 + u^{2}}, dx = \frac{2du}{1 + u^{2}}.

**Example 9.17**

Prove that \int\_{0}^{\frac{\pi}{4}}\frac{\sin 2x}{4} dx = \frac{\pi}{4}.

---

---

**Example 9.19**

Evaluate \int\_{0}^{\frac{\pi}{4}}\frac{1}{\sin x + \cos x} dx

**Solution**

I = \int*{0}^{\frac{\pi}{4}}\frac{1}{\sin x+\cos x}dx = \int*{0}^{\frac{\pi}{4}}\frac{1}{\sqrt{2}\left(\frac{1}{\sqrt{2}}\sin x+\frac{1}{\sqrt{2}}\cos x\right)}dx = \frac{1}{\sqrt{2}}\int\_{0}^{\frac{\pi}{4}}\frac{1}{\sin\left(x+\frac{\pi}{4}\right)}dx

= \frac{1}{\sqrt{2}}\int*{0}^{\frac{\pi}{4}}\csc\left(x+\frac{\pi}{4}\right)dx = \frac{1}{\sqrt{2}}\left[\log\left(\csc\left(x+\frac{\pi}{4}\right) - \cot\left(x+\frac{\pi}{4}\right)\right)\right]*{0}^{\frac{\pi}{4}} = \frac{1}{\sqrt{2}}\log(\sqrt{2}+1).

**Property 7**

\int*{0}^{2a}f(x)dx = \int*{0}^{a}[f(x) + f(2a - x)]dx.

**Proof**

By property 3, we have \int*{0}^{2a}f(x)dx = \int*{0}^{a}f(x)dx + \int\_{a}^{2a}f(x)dx. ...(1)

Let us make the substitution x = 2a - u in \int\_{a}^{2a}f(x)dx. Then, dx = -du.
When x = a, we have u = a. When x = 2a, we have u = 0. So, we get

\int*{a}^{2a}f(x)dx = \int*{a}^{0}f(2a - u)(-du) = \int*{0}^{a}f(2a - u)du = \int*{0}^{a}f(2a - x)dx. \quad (2)

Substituting equation (2) in equation (1), we get

\int*{0}^{2a}f(x)dx = \int*{0}^{a}f(x)dx + \int*{0}^{a}f(2a - x)dx = \int*{0}^{a}[f(x) + f(2a - x)]dx.

**Property 8**

If f(x) is an even function, then \int*{-a}^{a}f(x)dx = 2\int*{0}^{a}f(x)dx.
(Recall that a function f(x) is an even function if and only if f(-x) = f(x).)

**Proof**

By property 3, we have

\int*{-a}^{a}f(x)dx = \int*{-a}^{0}f(x)dx + \int\_{0}^{a}f(x)dx. \quad (1)

In the integral \int\_{-a}^{0}f(x)dx, let us make the substitution, x = -u. Then, dx = -du.
When x = -a, we get u = a; when x = 0, we get u = 0. So, we get

\int*{-a}^{0}f(x)dx = \int*{a}^{0}f(-u)(-du) = \int*{0}^{a}f(-u)du = \int*{0}^{a}f(-x)dx = \int\_{0}^{a}f(x)dx. \quad (2)

Substituting equation (2) in equation (1), we get

\int*{-a}^{a}f(x)dx = \int*{0}^{a}f(x)dx + \int*{0}^{a}f(x)dx = 2\int*{0}^{a}f(x)dx.

## Property 9

If f(x) is an odd function, then \int\_{-a}^{a}f(x)dx = 0.
(Recall that a function f(x) is an odd function if and only if f(-x) = -f(x).)

## Proof

By property 3, we have

\int*{-a}^{a}f(x)dx = \int*{-a}^{0}f(x)dx + \int\_{0}^{a}f(x)dx. \quad (1)

Consider \int\_{-a}^{0}f(x)dx. In this integral, let us make the substitution, x = -u. Then, dx = -du.
When x = -a, we get u = a; when x = 0, we get u = 0. So, we get

\int*{-a}^{0}f(x)dx = \int*{a}^{0}f(-u)(-du) = \int*{0}^{a}f(-u)du = \int*{0}^{a}f(-x)dx = -\int\_{0}^{a}f(x)dx. \quad (2)

Substituting equation (2) in equation (1), we get

\int*{-a}^{a}f(x)dx = \int*{0}^{a}f(x)dx - \int\_{0}^{a}f(x)dx = 0.

## Property 10

If f(2a - x) = f(x), then \int*{0}^{2a}f(x)dx = 2\int*{0}^{a}f(x)dx.

## Proof

By property 7, we have

\int*{0}^{2a}f(x)dx = \int*{0}^{a}[f(x) + f(2a - x)]dx. \quad (1)

Setting the condition f(2a - x) = f(x) in equation (1), we get

\int*{0}^{2a}f(x)dx = \int*{0}^{a}[f(x) + f(x)]dx = 2\int\_{0}^{a}f(x)dx.

## Property 11

If f(2a - x) = -f(x), then \int\_{0}^{2a}f(x)dx = 0.

**Proof**

By property 7, we have

\int*{0}^{2a}f(x)dx = \int*{0}^{a}[f(x) + f(2a - x)]dx. \quad (1)

Setting the condition f(2a - x) = -f(x) in equation (1), we get

\int*{0}^{2a}f(x)dx = \int*{0}^{a}[f(x) - f(x)]dx = 0.

**Property 12**

\int*{0}^{a}x f(x)dx = \frac{a}{2}\int*{0}^{a}f(x)dx \text{ if } f(a - x) = f(x).

**Proof**

Let I = \int*{0}^{a}x f(x)dx. ...(1)
Then I = \int*{0}^{a}(a - x)f(a - x)dx, since \int*{0}^{a}g(x)dx = \int*{0}^{a}g(a - x)dx.

= \int\_{0}^{a}(a - x)f(x)dx, \text{ since } f(a - x) = f(x). \quad (2)

Adding (1) and (2), we get

2I = \int*{0}^{a}(x + a - x)f(x)dx = a\int*{0}^{a}f(x)dx.

\therefore I = \frac{a}{2}\int\_{0}^{a}f(x)dx.

**Note**

This property helps us to remove the factor x present in the integrand of the LHS.

**Example 9.20**

Show that \int*{0}^{\pi}g(\sin x)dx = 2\int*{0}^{\frac{\pi}{2}}g(\sin x)dx, where g(\sin x) is a function of \sin x.

**Solution**

We know that

\int*{0}^{2a}f(x)dx = 2\int*{0}^{a}f(x)dx \text{ if } f(2a - x) = f(x).

Take 2a = \pi and f(x) = g(\sin x).
Then, f(2a - x) = g(\sin (\pi - x)) = g(\sin x) = f(x).

---

---

**Example 9.26**

Evaluate: \int\_{0}^{a}\frac{f(x)}{f(x) + f(a - x)} dx.

**Solution**

Let I = \int\_{0}^{a}\frac{f(x)}{f(x) + f(a - x)} dx \quad (1)

Applying the formula \int*{0}^{a}f(x)dx = \int*{0}^{a}f(a - x)dx in equation (1), we get

I = \int*{0}^{a}\frac{f(a - x)}{f(a - x) + f(a - (a - x))} dx = \int*{0}^{a}\frac{f(a - x)}{f(x) + f(a - x)} dx. \quad (2)

Adding equations (1) and (2), we get

2I = \int*{0}^{a}\frac{f(x)}{f(x)+f(a-x)}dx + \int*{0}^{a}\frac{f(a-x)}{f(x)+f(a-x)}dx = \int*{0}^{a}\frac{f(x)+f(a-x)}{f(x)+f(a-x)}dx = \int*{0}^{a} dx = a.

Hence, we get I = \frac{a}{2}.

**Example 9.27**

Prove that \int\_{0}^{\frac{\pi}{4}}\log (1 + \tan x)dx = \frac{\pi}{8}\log 2.

**Solution**

Let us put I = \int\_{0}^{\frac{\pi}{4}}\log (1 + \tan x)dx \quad (1)

Applying the property \int*{0}^{a}f(x)dx = \int*{0}^{a}f(a - x)dx in equation (1), we get

I = \int*{0}^{\frac{\pi}{4}}\log \left[1 + \tan \left(\frac{\pi}{4} - x\right)\right]dx = \int*{0}^{\frac{\pi}{4}}\log \left[1 + \frac{1 - \tan x}{1 + \tan x}\right]dx = \int\_{0}^{\frac{\pi}{4}}\log \left[\frac{2}{1 + \tan x}\right]dx

= \int*{0}^{\frac{\pi}{4}}\log 2 dx - \int*{0}^{\frac{\pi}{4}}\log (1 + \tan x)dx = \frac{\pi}{4}\log 2 - I.

Thus, 2I = \frac{\pi}{4}\log 2. Hence, I = \frac{\pi}{8}\log 2.

---

---

**Example 9.30**

Evaluate \int\_{-\pi}^{\pi}\frac{\cos^{2}x}{1 + a^{x}} dx

**Solution**

Let I = \int\_{-\pi}^{\pi}\frac{\cos^{2}x}{1 + a^{x}} dx \quad (1)

Using \int*{a}^{b}f(x)dx = \int*{a}^{b}f(a + b - x)dx we get,

I = \int*{-\pi}^{\pi}\frac{\cos^{2}(-\pi + \pi - x)}{1 + a^{-\pi + \pi - x}} dx = \int*{-\pi}^{\pi}\frac{\cos^{2}(-x)}{1 + a^{-x}} dx = \int*{-\pi}^{\pi}\frac{\cos^{2}x}{1 + a^{-x}} dx = \int*{-\pi}^{\pi}\frac{a^{x}\cos^{2}x}{a^{x} + 1} dx \quad (2)

Adding (1) and (2) we get

2I = \int*{-\pi}^{\pi}\frac{\cos^{2}x}{a^{x} + 1}(a^{x} + 1)dx = \int*{-\pi}^{\pi}\cos^{2}x dx = 2\int\_{0}^{\pi}\cos^{2}x dx \text{ (since } \cos^{2}x \text{ is an even function)}

\text{Hence } I = \int*{0}^{\pi}\frac{1 + \cos 2x}{2} dx = \frac{1}{2}\left[x + \frac{\sin 2x}{2}\right]*{0}^{\pi} = \frac{1}{2}[\pi] = \frac{\pi}{2}.

## EXERCISE 9.3

1. Evaluate the following definite integrals:

\text{(i)}\int*{2}^{3}\frac{dx}{x^{2} - 4}\qquad \text{(ii)}\int*{-1}^{1}\frac{dx}{x^{2} + 2x + 5}\qquad \text{(iii)}\int*{0}^{1}\frac{\sqrt{1 - x}}{1 + x} dx
\text{(iv)}\int*{0}^{\frac{\pi}{2}}e^{x}\left(\frac{1 + \sin x}{1 + \cos x}\right)dx\qquad \text{(v)}\int\_{0}^{\frac{\pi}{2}}\sqrt{\cos\theta}\sin^{3}\theta d\theta

2. Evaluate the following integrals using properties of integration:

\text{(i)}\int*{0}^{\frac{\pi}{2}}x\cos x dx \qquad \text{(ii)}\int*{-\frac{\pi}{2}}^{\frac{\pi}{2}}(x^{5} + x\cos x + \tan^{3}x + 1)dx
\text{(iii)}\int*{0}^{\frac{\pi}{2}}\sin^{2}x dx \qquad \text{(iv)}\int*{0}^{2\pi}x\log \left(\frac{3 + \cos x}{3 - \cos x}\right)dx
\text{(v)}\int*{0}^{\frac{\pi}{2}}\sin^{4}x\cos^{3}x dx \qquad \text{(vi)}\int*{0}^{1}|5x - 3|dx
\text{(vii)}\int*{0}^{\sin^{2}x}\sin^{-1}\sqrt{t} dt + \int*{0}^{\cos^{2}x}\cos^{-1}\sqrt{t} dt, x\in \left[0,\frac{\pi}{2}\right] \qquad \text{(viii)}\int*{0}^{1}\log (1 + x)dx
\text{(ix)}\int*{0}^{\frac{\pi}{2}}\frac{x\sin x}{1 + \sin x}dx \qquad \text{(x)}\int*{\frac{\pi}{8}}^{\frac{3\pi}{8}}\frac{1}{1 + \sqrt{\tan x}}dx
\text{(xi)}\int*{0}^{\frac{\pi}{2}}\left[\sin^{2}(\sin x) + \cos^{2}(\cos x)\right]dx

### 9.4 Bernoulli's Formula

The evaluation of an indefinite integral of the form \int u(x)v(x)dx becomes very simple, when u is a polynomial function of x (that is, u(x) = a*{0}x^{n} + a*{1}x^{n - 1} + \dots + a\_{n}) and v(x) can be easily integrated successively. It is accomplished by a formula called Bernoulli's formula. This formula is actually an extension of the formula of integration by parts. To derive the formula, we use the following notation:

u^{(1)} = \frac{du}{dx},\quad u^{(2)} = \frac{du^{(1)}}{dx},\quad u^{(3)} = \frac{du^{(2)}}{dx},\quad \dots

v*{(1)} = \int v dx,\quad v*{(2)} = \int v*{(1)}dx,\quad v*{(3)} = \int v\_{(2)}dx,\dots

Then, we have

dv*{(1)} = v dx, dv*{(2)} = v*{(1)}dx, dv*{(3)} = v\_{(2)}dx,\dots

Now, by integration by parts, we get

\int u v dx = \int u dv*{(1)} = u v*{(1)} - \int v*{(1)} du = u v*{(1)} - \int v*{(1)} u^{(1)} dx = u v*{(1)} - \int u^{(1)} dv\_{(2)}

= u v*{(1)} - \left(u^{(1)}v*{(2)} - \int v*{(2)} du^{(1)}\right) = u v*{(1)} - u^{(1)}v*{(2)} + \int v*{(2)} u^{(2)} dx

---

---

**Example 9.33**

Evaluate: \int\_{0}^{2\pi}x^{2}\sin nx dx, where n is a positive integer.

## Solution

Taking u = x^{2} and v = \sin nx, and applying the Bernoulli's formula, we get

I = \int*{0}^{2\pi}x^{2}\sin nx dx = \left[\left(x^{2}\right)\left(-\frac{\cos nx}{n}\right) - \left(2x\right)\left(-\frac{\sin nx}{n^{2}}\right) + \left(2\right)\left(\frac{\cos nx}{n^{3}}\right)\right]*{0}^{2\pi}

= \left[\left(4\pi^{2}\right)\left(-\frac{1}{n}\right) - 0 + \left(2\right)\left(\frac{1}{n^{3}}\right)\right] - \left[0 - 0 + \left(2\right)\left(\frac{1}{n^{3}}\right)\right], \text{ since } \cos 2n\pi = 1 \text{ and } \sin 2n\pi = 0

= -\frac{4\pi^{2}}{n} + \frac{2}{n^{3}} - \frac{2}{n^{3}} = -\frac{4\pi^{2}}{n}.

**Example 9.34**

Evaluate: \int\_{-1}^{1}e^{-\lambda x}(1 - x^{2})dx.

## Solution

Taking u = 1 - x^{2} and v = e^{-\lambda x}, and applying the Bernoulli's formula, we get

I = \int*{-1}^{1}e^{-\lambda x}(1 - x^{2})dx = \left[(1 - x^{2})\left(\frac{e^{-\lambda x}}{-\lambda}\right) - (-2x)\left(\frac{e^{-\lambda x}}{\lambda^{2}}\right) + (-2)\left(\frac{e^{-\lambda x}}{-\lambda^{3}}\right)\right]*{-1}^{1}

= 2\left(\frac{e^{-\lambda}}{\lambda^{2}}\right) + 2\left(\frac{e^{-\lambda}}{\lambda^{3}}\right) + 2\left(\frac{e^{\lambda}}{\lambda^{2}}\right) - 2\left(\frac{e^{\lambda}}{\lambda^{3}}\right) = \frac{2}{\lambda^{2}}(e^{\lambda} + e^{-\lambda}) - \frac{2}{\lambda^{3}}(e^{\lambda} - e^{-\lambda}).

## EXERCISE 9.4

Evaluate the following:

1.  \int\_{0}^{1}x^{3}e^{-2x}dx
2.  \int\_{0}^{1}\frac{\sin(3\tan^{-1}x)\tan^{-1}x}{1 + x^{2}} dx
3.  \int\_{0}^{\frac{1}{\sqrt{2}}}e^{\sin^{-1}x}\sin^{-1}x dx
4.  \int\_{0}^{\frac{\pi}{2}}\cos 2x dx

## 9.5 Improper Integrals

In defining the Riemann integral \int\_{a}^{b}f(x)dx, the interval [a,b] of integration is finite and f(x) is finite at every point in [a,b]. In many physical applications, the following types of integrals arise:

\int*{a}^{\infty}f(x)dx,\quad \int*{-\infty}^{a}f(x)dx,\quad \int\_{-\infty}^{\infty}f(x)dx,

where a is a real number and f(x) is a continuous function on the interval of integration. They are defined as the limits of Riemann integrals as follows:

(i) \int*{a}^{\infty}f(x)dx = \lim*{t\to \infty}\int*{a}^{t}f(x)dx
(ii) \int*{-\infty}^{a}f(x)dx = \lim*{t\to -\infty}\int*{t}^{a}f(x)dx
(iii) \int*{-\infty}^{\infty}f(x)dx = \lim*{t\to \infty}\int\_{-t}^{t}f(x)dx

They are called improper integrals of first kind. If the limits exist, then the improper integrals are said to be convergent.

## Note

By the Fundamental theorem of integral calculus, there exists a function F(t) such that

\int\_{a}^{t}f(x)dx = F(t) - F(a)

\therefore \int*{a}^{\infty}f(x)dx = \lim*{t\to \infty}\int*{a}^{t}f(x)dx = \lim*{t\to \infty}[F(t) - F(a)] = \left[\int f(x)dx\right]\_{a}^{\infty}.

**Example 9.35**

Evaluate \int\_{b}^{\infty}\frac{1}{a^{2} + x^{2}} dx, a > 0, b\in \mathbb{R}.

## Solution

We have \int*{b}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \left[\frac{1}{a}\tan^{-1}\frac{x}{a}\right]*{b}^{\infty} = \frac{1}{a}\tan^{-1}\infty - \frac{1}{a}\tan^{-1}\frac{b}{a} = \frac{1}{a}\left[\frac{\pi}{2} - \tan^{-1}\frac{b}{a}\right].

**Note**

From the above example, we get

\int\_{0}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \frac{1}{a}\left[\frac{\pi}{2} - \tan^{-1}0\right] = \frac{\pi}{2a}.

\int\_{a}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \frac{1}{a}\left[\frac{\pi}{2} - \tan^{-1}1\right] = \frac{\pi}{4a}.

\int*{-\infty}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \lim*{t\to \infty}\int*{-t}^{t}\frac{1}{a^{2} + x^{2}} dx = \lim*{t\to \infty}2\int*{0}^{t}\frac{1}{a^{2} + x^{2}} dx = 2\int*{0}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \frac{\pi}{a}.

**Example 9.36**

Evaluate \int\_{0}^{\frac{\pi}{2}}\frac{dx}{4\sin^{2}x + 5\cos^{2}x}.

**Solution**
Let I = \int\_{0}^{\frac{\pi}{2}}\frac{dx}{4\sin^{2}x + 5\cos^{2}x}.

---

---

**Example 9.37**

Evaluate \int\_{0}^{\frac{\pi}{2}}(\sin^{2}x + \cos^{4}x)dx

**Solution**
Given that I = \int*{0}^{\frac{\pi}{2}}(\sin^{2}x + \cos^{4}x)dx = \int*{0}^{\frac{\pi}{2}}\sin^{2}x dx + \int\_{0}^{\frac{\pi}{2}}\cos^{4}x dx = \frac{1}{2}\times \frac{\pi}{2} + \frac{3}{4}\times \frac{1}{2}\times \frac{\pi}{2} = \frac{7\pi}{16}.

**Example 9.38**

Evaluate \int\_{0}^{\frac{\pi}{2}}(3\cos^{4}x - 7\sin^{5}x)dx.

**Solution**

I = 3\int*{0}^{\frac{\pi}{2}}\cos^{4}x dx - 7\int*{0}^{\frac{\pi}{2}}\sin^{5}x dx = 3\times \frac{3}{4}\times \frac{1}{2}\times \frac{\pi}{2} - 7\times \frac{4}{5}\times \frac{2}{3} = \frac{9\pi}{16} - \frac{56}{15}.

By applying the reduction formula III iteratively, we get the following results (stated without proof):

(i) If n is even and m is even,

\int\_{0}^{\frac{\pi}{2}}\sin^{m}x\cos^{n}x dx = \frac{(n-1)(n-3)\cdots 1}{(m+n)(m+n-2)\cdots (m+2)} \cdot \frac{(m-1)(m-3)\cdots 1}{m(m-2)\cdots 2} \cdot \frac{\pi}{2}

(ii) If n is odd and m is any positive integer (even or odd), then

\int\_{0}^{\frac{\pi}{2}}\sin^{m}x\cos^{n}x dx = \frac{(n-1)(n-3)\cdots 2}{(m+n)(m+n-2)\cdots (m+3)} \cdot \frac{1}{(m+1)}

**Note**

If one of m and n is odd, then it is convenient to get the power of \cos x as odd. For instance, if m is odd and n is even, then

\int*{0}^{\frac{\pi}{2}}\sin^{m}x\cos^{n}x dx = \int*{0}^{\frac{\pi}{2}}\sin^{n}x\cos^{m}x dx = \frac{(m-1)(m-3)\cdots 2}{(m+n)(m+n-2)\cdots (m+3)} \cdot \frac{1}{(m+1)}

**Example 9.39**

Find the values of the following:
(i) \int*{0}^{\frac{\pi}{2}}\sin^{4}x\cos^{6}x dx (ii) \int*{0}^{\frac{\pi}{2}}\sin^{5}x\cos^{4}x dx

**Solution**

\int\_{0}^{\frac{\pi}{2}}\sin^{4}x\cos^{6}x dx = \frac{5}{10} \cdot \frac{3}{8} \cdot \frac{1}{6} \cdot \frac{3}{4} \cdot \frac{1}{2} \cdot \frac{\pi}{2} = \frac{3\pi}{512}

\int\_{0}^{\frac{\pi}{2}}\sin^{5}x\cos^{4}x dx = \frac{4}{9} \cdot \frac{2}{7} \cdot \frac{1}{5} = \frac{8}{315}

**Example 9.40**

Evaluate \int\_{0}^{2a}x^{2}\sqrt{2ax - x^{2}} dx.

**Solution**
Put x = 2a\cos^{2}\theta. Then, dx = -4a\cos\theta \sin\theta d\theta.
When x = 0, \theta = \frac{\pi}{2}. When x = 2a, \theta = 0.
Hence, we get

I = \int\_{\frac{\pi}{2}}^{0} (4a^{2}\cos^{4}\theta) \sqrt{4a^{2}\cos^{2}\theta - 4a^{2}\cos^{4}\theta} (-4a\cos\theta\sin\theta) d\theta

= \int*{\frac{\pi}{2}}^{0} 4a^{2}\cos^{4}\theta (2a\cos\theta\sin\theta) (-4a\cos\theta\sin\theta) d\theta = 32a^{4} \int*{0}^{\frac{\pi}{2}} \cos^{6}\theta \sin^{2}\theta d\theta

= 32a^{4} \times \frac{1}{8} \times \frac{5}{6} \times \frac{3}{4} \times \frac{1}{2} \times \frac{\pi}{2} = \frac{5\pi a^{4}}{8}.

**Example 9.41**

Evaluate \int\_{0}^{1}x^{5}(1 - x^{2})^{5} dx.

**Solution**
Put x = \sin\theta. Then, dx = \cos\theta d\theta.
When x = 0, \theta = 0. When x = 1, \theta = \frac{\pi}{2}.
Hence, we get

I = \int*{0}^{\frac{\pi}{2}} \sin^{5}\theta (1 - \sin^{2}\theta)^{5} \cos\theta d\theta = \int*{0}^{\frac{\pi}{2}} \sin^{5}\theta \cos^{11}\theta d\theta

Using reduction formula, we get I = \frac{1}{336}.

---

---

**Result**

\int\_{0}^{\infty}e^{-x}x^{n}dx = n!, \text{ where } n \text{ is a nonnegative integer.}

## Definition 9.1

\int\_{0}^{\infty}e^{-x}x^{n-1}dx is called the gamma integral. It is denoted by \Gamma(n) and is read as "gamma of n".

**Note**

\Gamma(n+1) = n\Gamma(n).

\Gamma(1) = \int\_{0}^{\infty}e^{-x}x^{0}dx = 1.

\Gamma(n) = (n-1)!, n = 1,2,3,\dots

**Example 9.44**

Evaluate \int\_{0}^{\infty}e^{-ax}x^{n}dx, where a > 0.

## Solution

Making the substitution t = ax, we get dt = a dx and x = 0 \Rightarrow t = 0 and x = \infty \Rightarrow t = \infty.

Hence, we get

\int*{0}^{\infty}e^{-ax}x^{n}dx = \int*{0}^{\infty}e^{-t}\left(\frac{t}{a}\right)^{n}\frac{dt}{a} = \frac{1}{a^{n+1}}\int\_{0}^{\infty}e^{-t}t^{n}dt = \frac{n!}{a^{n+1}}.

Thus

\int\_{0}^{\infty}e^{-ax}x^{n}dx = \frac{n!}{a^{n+1}}.

**Example 9.45**

Show that \Gamma(n) = 2\int\_{0}^{\infty}e^{-x^{2}}x^{2n-1}dx.

## Solution

Using the substitution x = \sqrt{u}, we get dx = \frac{1}{2\sqrt{u}} du.
When x = 0, u = 0. When x = \infty, u = \infty.

\therefore 2\int*{0}^{\infty}e^{-x^{2}}x^{2n-1}dx = 2\int*{0}^{\infty}e^{-u}(\sqrt{u})^{2n-1}\frac{1}{2\sqrt{u}} du = \int\_{0}^{\infty}e^{-u}u^{n-1}du = \Gamma(n).

---

---

## EXERCISE 9.7

Evaluate the following

1. (i) \int*{0}^{\infty}x^{5}e^{-3x}dx (ii) \int*{0}^{\frac{\pi}{2}}e^{-\tan x}\cos^{6}x dx
2. If \int\_{0}^{\infty}e^{-\alpha x^{2}}x^{3}dx = 32, \alpha >0, find \alpha.

## 9.8 Evaluation of a Bounded Plane Area by Integration

In the beginning of this chapter, we have already introduced definite integral by a geometrical approach. In that approach, we have noted that, whenever the integrand of the definite integral is non-negative, the definite integral yields the geometrical area. In the present section, we apply the approach for finding areas of plane regions bounded by plane curves.

## 9.8.1 Area of the region bounded by a curve, x-axis and the lines x = a and x = b.

**Case (i)**

Let y = f(x), a \leq x \leq b be the equation of the portion of the continuous curve that lies above the x-axis (that is, the portion lies either in the first quadrant or in the second quadrant) between the lines x = a and x = b. See Fig.9.8. Then, y \geq 0 for every point of the portion of the curve. Consider the region bounded by the curve, x-axis, the ordinates x = a and x = b. It is important to note that x does not change its sign in the region. Then, the area of the region is found as follows:

<center>Fig.9.8 </center>

Viewing in the positive direction of the y-axis, divide the region into elementary vertical strips (thin rectangles) of height y and width \Delta x. Then, A is the limit sum of the areas of the vertical strips. Hence, we get A = \int\_{a}^{b} y dx.

**Case (ii)**

Let y = f(x), a \leq x \leq b be the equation of the portion of the continuous curve that lies below the x-axis (that is, the portion lies either in the third quadrant or in the fourth quadrant). Then, y \leq 0 for every point of the portion of the curve. It is important to note that y does not change its sign in the region. Consider the region bounded by the curve, x-axis, the ordinates x = a and x = b. See Fig.9.9. Then, the area A of the region is found as follows:

<center>Fig. 9.9 </center>

Viewing in the negative direction of the y-axis, divide the region into elementary vertical strips (thin rectangles) of height |y| = -y and width \Delta x. Then, A is the limit of the sum of the areas of the vertical strips. Hence, we get A = \int*{a}^{b} (-y) dx = -\int*{a}^{b}y dx = \left|\int\_{a}^{b}y dx\right|.

**Case (iii)**

Let y = f(x), a \leq x \leq b be the equation of the portion of the continuous curve that lies above as well as below the x-axis (that is, the portion may lie in all quadrants). Draw the graph of y = f(x) in the XY-plane. The graph lies alternately above and below the x-axis and it is intercepted between the ordinates x = a and x = b. Divide the interval [a,b] into subintervals [a,c_{1}], [c_{1},c_{2}], \dots, [c_{k},b] such that f(x) has the same sign on each of subintervals. Applying cases (i) and (ii), we can obtain individually, the geometrical areas of the regions corresponding to the subintervals.

<center>Fig. 9.10 </center>

Hence the geometrical area of the region bounded by the graph of y = f(x), the x-axis, the lines x = a and x = b is given by \left|\int*{a}^{c*{1}}f(x)dx\right| + \left|\int*{c*{1}}^{c*{2}}f(x)dx\right| + \dots + \left|\int*{c\_{k}}^{b}f(x)dx\right|.

For instance, consider the shaded region in Fig. 9.10. Here A*{1},A*{2},A*{3}, and A*{4} denote geometric areas of the individual parts. Then, the total area is given by

A = A*{1} + A*{2} + A*{3} + A*{4} = \int*{a}^{c*{1}}f(x)dx + \left|\int*{c*{1}}^{c*{2}}f(x)dx\right| + \int*{c*{2}}^{c*{3}}f(x)dx + \left|\int*{c*{3}}^{b}f(x)dx\right|.

## 9.8.2 Area of the region bounded by a curve, y-axis and the lines y = c and y = d.

**Case (iv)**

Let x = f(y), c \leq y \leq d be the equation of the portion of the continuous curve that lies to the right side of y-axis (that is, the portion lies either in the first quadrant or in the fourth quadrant). Then, x \geq 0 for every point of the portion of the curve. It is important to note that x does not change its sign in the region.

Consider the region bounded by the curve, y-axis, the lines y = c and y = d. The region is sketched as in Fig. 9.11. Then, the area A of the region is found as follows:

<center>Fig. 9.11 </center>

Viewing in the positive direction of the x-axis, divide the region into thin horizontal strips (thin rectangles) of length x and width \Delta y. Then, A is the limit of the sum of the areas of the horizontal strips. Hence, we get A = \int\_{c}^{d}x dy.

**Case (v)**

Let x = f(y), c \leq y \leq d be the equation of the portion of the continuous curve that lies to the left side of y-axis (that is, the portion lies either in the second quadrant or in the third quadrant). Then, x \leq 0 for every point of the portion of the curve. It is important to note that x does not change its sign in the region. Consider the region bounded by the curve, y-axis, the lines y = c and y = d. The region is sketched as in Fig. 9.12. Then, the area A of the region is found as follows:

<center>Fig. 9.12 </center>

Viewing in the negative direction of the x-axis, divide the region into thin horizontal strips (thin rectangles) of length |x| = -x and width \Delta y. Then, A is the limit of the sum of the areas of the horizontal strips.
Hence, we get A = \int*{c}^{d} (-x) dy = -\int*{c}^{d}x dy = \left|\int\_{c}^{d}x dy\right|.

**Case (vi)**

Let x = f(y), c \leq y \leq d be the equation of the portion of the continuous curve that lies to the right as well as to the left of the y-axis (that is, the portion may lie in all quadrants). Draw the graph of x = f(y) in the XY-plane. The graph lies alternately to the right and to the left of the y-axis and it is intercepted between the lines y = c and y = d. Divide the interval [c,d] into subintervals [c,a_{1}],[a_{1},a_{2}],\dots,[a_{k},d] such that f(y) has the same sign on each of subintervals. Applying cases (iv) and (v), we can obtain individually, the geometrical areas of the regions corresponding to the subintervals.

Hence the geometrical area A of the region bounded by the graph of x = f(y), the y-axis, the lines y = c and y = d is given by

A = \left|\int*{c}^{a*{1}}f(y)dy\right| + \left|\int*{a*{1}}^{a*{2}}f(y)dy\right| + \dots + \left|\int*{a\_{k}}^{d}f(y)dy\right|.

For instance, consider the shaded region in Fig. 9.13. Here, B*{1}, B*{2}, B*{3} and B*{4} denote geometric areas of the individual parts. Then, the total area B of the region bounded by the curve x = f(y), y-axis and the lines y = c and y = d is given by

B = B*{1} + B*{2} + B*{3} + B*{4} = \left|\int*{c}^{a*{1}}f(y)dy\right| + \int*{a*{1}}^{a*{2}}f(y)dy + \int*{a*{2}}^{a*{3}}f(y)dy + \int*{a*{3}}^{d}f(y)dy.

<center>Fig. 9.13 </center>

## Example 9.47

Find the area of the region bounded by the line 6x + 5y = 30, x-axis and the lines x = -1 and x = 3.

## Solution

The region is sketched in Fig. 9.14. It lies above the x-axis. Hence, the required area is given by

A = \int*{-1}^{3} y dx = \int*{-1}^{3} \left(\frac{30 - 6x}{5}\right) dx = \left(\frac{30x - 3x^{2}}{5}\right)\_{-1}^{3} = \left(\frac{90 - 27}{5}\right) - \left(\frac{-30 - 3}{5}\right) = \frac{96}{5}.

<center>Fig. 9.14 </center>

## Example 9.48

Find the area of the region bounded by the line 7x - 5y = 35, x-axis and the lines x = -2 and x = 3.

## Solution

The region is sketched in Fig. 9.15. It lies below the x-axis. Hence, the required area is given by

A = \left|\int*{-2}^{3} y dx\right| = \left|\int*{-2}^{3} \left(\frac{7x - 35}{5}\right) dx\right| = \frac{1}{5} \left|\left[\frac{7x^{2}}{2} - 35x\right]\_{-2}^{3}\right| = \frac{63}{2}.

<center>Fig. 9.15 </center>

**Example 9.49**

Find the area of the region bounded by the ellipse \frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1.

## Solution

The ellipse is symmetric about both major and minor axes. It is sketched as in Fig.9.16. So, viewing in the positive direction of y-axis, the required area A is four times the area of the region bounded by the portion of the ellipse in the first quadrant \left(y = \frac{b}{a}\sqrt{a^{2} - x^{2}}, 0 < x < a\right), x-axis, x = 0 and x = a.

Hence, by taking vertical strips, we get

A = 4\int*{0}^{a} y dx = 4\int*{0}^{a} \frac{b}{a}\sqrt{a^{2} - x^{2}} dx = \frac{4b}{a} \left[\frac{x\sqrt{a^{2} - x^{2}}}{2} + \frac{a^{2}}{2}\sin^{-1}\left(\frac{x}{a}\right)\right]\_{0}^{a} = \pi ab.

<center>Fig.9.16 </center>

## Note

Viewing in the positive direction of x-axis, the required area A is four times the area of the region bounded by the portion of the ellipse in the first quadrant \left(x = \frac{a}{b}\sqrt{b^{2} - y^{2}}, 0 < y < b\right), y-axis, y = 0 and y = b. Hence, by taking horizontal strips (see Fig.9.17), we get

A = 4\int*{0}^{b} x dy = 4\int*{0}^{b} \frac{a}{b}\sqrt{b^{2} - y^{2}} dy = \pi ab.

<center>Fig.9.17 </center>

## Note

Putting b = a in the above result, we get that the area of the region enclosed by the circle x^{2} + y^{2} = a^{2} is \pi a^{2}.

## Example 9.50

Find the area of the region bounded between the parabola y^{2} = 4ax and its latus rectum.

## Solution

The equation of the latus-rectum is x = a. It intersects the parabola at the points L(a,2a) and L\_{1}(a, -2a). The required area is sketched in Fig. 9.18. By symmetry, the required area A is twice the area bounded by the portion of the parabola y = 2\sqrt{a}\sqrt{x}, x-axis, x = 0 and x = a.

<center>Fig.9.18 </center>

Hence, by taking vertical strips, we get

A = 2\int*{0}^{a} y dx = 2\int*{0}^{a} 2\sqrt{a}\sqrt{x} dx = 4\sqrt{a} \left[\frac{2}{3} x^{\frac{3}{2}}\right]\_{0}^{a} = \frac{8a^{2}}{3}.

## Note

Viewing in the positive direction of x-axis, and making horizontal strips (see Fig. 9.19), we get

A = 2\int*{0}^{2a} (a - x) dy = 2\int*{0}^{2a} \left(a - \frac{y^{2}}{4a}\right) dy = \frac{8a^{2}}{3}.

<center>Fig. 9.19 </center>

## Example 9.51

Find the area of the region bounded by the y-axis and the parabola x = 5 - 4y - y^{2}.

## Solution

The equation of the parabola is (y + 2)^{2} = -(x - 9). The parabola crosses the y-axis at (0, -5) and (0,1). The vertex is at (9, -2) and the axis of the parabola is y = -2. The required area is sketched as in Fig. 9.20.

Viewing in the positive direction of x-axis, and making horizontal strips, the required area A is given by

A = \int*{-5}^{1} x dy = \int*{-5}^{1} (5 - 4y - y^{2}) dy = \left[5y - 2y^{2} - \frac{y^{3}}{3}\right]\_{-5}^{1} = 36.

<center>Fig. 9.20 </center>

## Example 9.52

Find the area of the region bounded by x-axis, the sine curve y = \sin x, the lines x = 0 and x = 2\pi.

## Solution

The required area is sketched in Fig. 9.21. One portion of the region lies above the x-axis between x = 0 and x = \pi, and the other portion lies below x-axis between x = \pi and x = 2\pi. So, the required area is given by

A = \int*{0}^{\pi} \sin x dx + \left|\int*{\pi}^{2\pi} \sin x dx\right| = \left[-\cos x\right]_{0}^{\pi} + \left|\left[-\cos x\right]_{\pi}^{2\pi}\right| = (-\cos\pi + \cos 0) + |(-\cos 2\pi + \cos\pi)| = (1+1) + |(-1-1)| = 2 + 2 = 4.

<center>Fig. 9.21 </center>

---

---

**Note**

Viewing in the positive direction of y-axis, the curve y = f(x) can be termed as the upper curve (U) and the curve y = g(x) as the lower curve (L). Thus, we get A = \int*{a}^{b}[y*{U} - y\_{L}]dx.

**Case (ii)**

Let x = f(y) and x = g(y) be the equations of two curves in the XOY-plane such that f(y) \geq g(y) for all y \in [c,d]. We want to find the area A of the region bounded between the two curves, the lines y = c and y = d. The required area is sketched in Fig. 9.24. To compute A, we view in the positive direction of the x-axis and divide the region into thin horizontal strips of width \Delta y and height f(y) - g(y). It is important note that f(y) - g(y) \geq 0 for all y \in [c,d]. As before, the required area is the limit of the sum of the areas of the horizontal strips. Hence, we get A = \int\_{c}^{d}[f(y) - g(y)]dy.

<center>Fig. 9.24 </center>

## Note

Viewing in the positive direction of x-axis, the curve x = f(y) can be termed as the right curve (R) and the curve x = g(y) as the left curve (L). Thus, we get A = \int*{c}^{d}[x*{R} - x\_{L}]dy.

**Example 9.54**

Find the area of the region bounded between the parabolas y^{2} = 4x and x^{2} = 4y.

## Solution

First, we get the points of intersection of the parabolas. For this, we solve y^{2} = 4x and x^{2} = 4y simultaneously: Eliminating y between them, we get x^{4} = 64x and so x = 0 and x = 4. Then the points of intersection are (0,0) and (4,4). The required region is sketched in Fig.9.25.

Viewing in the direction of y-axis, the equation of the upper boundary is y = 2\sqrt{x} for 0 \leq x \leq 4 and the equation of the lower boundary is y = \frac{x^{2}}{4} for 0 \leq x \leq 4. So, the required area is

A = \int*{0}^{4} (y*{U} - y*{L}) dx = \int*{0}^{4} \left(2\sqrt{x} - \frac{x^{2}}{4}\right) dx = \left[2\left(\frac{2x^{3/2}}{3}\right) - \frac{x^{3}}{12}\right]\_{0}^{4} = \frac{16}{3}.

<center>Fig. 9.25 </center>

<center>Fig. 9.26 </center>

## Note

Viewing in the positive direction of x-axis, the right bounding curve is x^{2} = 4y and the left bounding curve is y^{2} = 4x. See Fig. 9.26. The equation of the right boundary is x = 2\sqrt{y} for 0 \leq y \leq 4 and the equation of the left boundary is x = \frac{y^{2}}{4} for 0 \leq y \leq 4. So, the required area is

A = \int*{0}^{4} (x*{R} - x*{L}) dy = \int*{0}^{4} \left(2\sqrt{y} - \frac{y^{2}}{4}\right) dy = \frac{16}{3}.

---

---

**Example 9.57**

The region enclosed by the circle x^{2} + y^{2} = a^{2} is divided into two segments by the line x = h. Find the area of the smaller segment.

## Solution

The smaller segment is sketched in Fig. 9.29. Here 0 < h < a. By symmetry about the x-axis, the area of the smaller segment is given by

A = 2\int*{h}^{a} \sqrt{a^{2} - x^{2}} dx = 2\left[\frac{x\sqrt{a^{2} - x^{2}}}{2} + \frac{a^{2}}{2}\sin^{-1}\left(\frac{x}{a}\right)\right]*{h}^{a} = a^{2}\cos^{-1}\left(\frac{h}{a}\right) - h\sqrt{a^{2} - h^{2}}.

<center>Fig. 9.29 </center>

## Example 9.58

Find the area of the region in the first quadrant bounded by the parabola y^{2} = 4x, the line x + y = 3 and y-axis.

## Solution

First, we find the points of intersection of x + y = 3 and y^{2} = 4x:

x + y = 3 \Rightarrow y = 3 - x.

\therefore y^{2} = 4x \Rightarrow (3 - x)^{2} = 4x \Rightarrow x^{2} - 10x + 9 = 0 \Rightarrow x = 1, x = 9.

\therefore x = 1 \text{ in } x + y = 3 \Rightarrow y = 2, \text{ and } x = 9 \Rightarrow y = -6.

Thus (1,2) and (9,-6) are the points of intersection. The line x + y = 3 meets the y-axis at (0,3). The required area is sketched in Fig. 9.30.

Viewing in the direction of y-axis, the right bounding curve is given by

x = \begin{cases} \frac{y^{2}}{4}, & 0 \leq y \leq 2 \\ 3 - y, & 2 \leq y \leq 3 \end{cases}

\therefore A = \int*{0}^{2} \frac{y^{2}}{4} dy + \int*{2}^{3} (3 - y) dy = \left[\frac{y^{3}}{12}\right]_{0}^{2} + \left[3y - \frac{y^{2}}{2}\right]_{2}^{3} = \frac{2}{3} + \left(9 - \frac{9}{2}\right) - \left(6 - 2\right) = \frac{7}{6}.

<center>Fig. 9.30 </center>

**Example 9.59**

Find, by integration, the area of the region bounded by the lines 5x - 2y = 15, x + y + 4 = 0 and the x-axis.

## Solution

The lines intersect at (1, -5). The line 5x - 2y = 15 meets the x-axis at (3,0). The line x + y + 4 = 0 meets the x-axis at (-4,0). The required area is shaded in Fig.9.31. It lies below the x-axis. It can be computed either by considering vertical strips or horizontal strips.

When we do by vertical strips, the region has to be divided into two sub-regions by the line x = 1. Then, we get

A = \left|\int*{-4}^{1} y dx\right| + \left|\int*{1}^{3} y dx\right| = \left|\int*{-4}^{1} (-4-x) dx\right| + \left|\int*{1}^{3} \left(\frac{5x-15}{2}\right) dx\right| = \frac{35}{2}.

When we do by horizontal strips, there is no need to subdivide the region. In this case, the area is bounded on the right by the line 5x - 2y = 15 and on the left by x + y + 4 = 0. So, we get

A = \int*{-5}^{0} [x*{R} - x*{L}] dy = \int*{-5}^{0} \left[\frac{15+2y}{5} - (-4-y)\right] dy = \int\_{-5}^{0} \left[7 + \frac{7y}{5}\right] dy = \frac{35}{2}.

<center>Fig. 9.31 </center>

## Note

The region is triangular with base 7 units and height 5 units. Hence its area is \frac{35}{2} without using integration.

## Example 9.60

Using integration find the area of the region bounded by triangle ABC, whose vertices A, B, and C are (-1,1), (3,2), and (0,5) respectively.

**Solution**

See Fig. 9.32.
Equation of AB is y = \frac{1}{4}(x + 5).
Equation of BC is y = -x + 5.
Equation of AC is y = 4x + 5.

Area of \triangle ABC = \int*{-1}^{0}(4x+5)dx + \int*{0}^{3}(-x+5)dx - \frac{1}{4}\int\_{-1}^{3}(x+5)dx = \frac{15}{2}.

<center>Fig. 9.32 </center>

## Example 9.61

Using integration, find the area of the region which is bounded by x-axis, the tangent and normal to the circle x^{2} + y^{2} = 4 drawn at (1,\sqrt{3}).

## Solution

We recall that the equation of the tangent to the circle x^{2} + y^{2} = a^{2} at (x*{1},y*{1}) is xx*{1} + yy*{1} = a^{2}. So, the equation of the tangent to the circle x^{2} + y^{2} = 4 at (1,\sqrt{3}) is x + y\sqrt{3} = 4; that is, y = -\frac{1}{\sqrt{3}}(x - 4). The tangent meets the x-axis at the point (4,0).

The slope of the tangent is -\frac{1}{\sqrt{3}}. So the slope of the normal is \sqrt{3} and hence equation of the normal is y = \sqrt{3}x and it passes through the origin. The area to be found is shaded in the adjoining figure. It can be found by two methods.

## Method 1

Viewing in the positive direction of y-axis, the required area is the area of the region bounded by x-axis, y = \sqrt{3}x and x + y\sqrt{3} = 4. So it can be obtained by applying the formula \int y dx. For this, we have to split the region into sub-regions, one sub-region bounded by x-axis, the normal y = \sqrt{3}x and the line x = 1; the other sub-region bounded by x-axis, the tangent x + y\sqrt{3} = 4 and the line x = 1.

\therefore \text{Area required} = \int*{0}^{1} \sqrt{3}x dx + \int*{1}^{4} \left[-\frac{1}{\sqrt{3}}(x - 4)\right] dx = 2\sqrt{3}.

<center>Fig. 9.33 </center>

## Method 2

Viewing in the direction of x-axis, the required area is the area of the region bounded between y = \sqrt{3}x and x + y\sqrt{3} = 4, y = 0 and y = \sqrt{3}. So, it can be obtained by applying the formula \int (x*{R} - x*{L}) dy.
Here, c = 0, d = \sqrt{3}, x*{R} is the x-value on the tangent and x*{L} is the x-value on the normal.

\therefore \text{Area required} = \int\_{0}^{\sqrt{3}} \left((4 - y\sqrt{3}) - \frac{y}{\sqrt{3}}\right) dy = 2\sqrt{3}.

**Working rule for finding area of the region bounded by y = f*{1}(x), y = f*{2}(x), the lines x = a and x = b, where a < b:**

Draw an arbitrary line parallel to y-axis cutting the plane region. First, find the y-coordinate of the point where the line enters the region. Call it y*{\text{ENTRY}}. Next, find the y-coordinate of the point where the line exits the region. Call it y*{\text{EXIT}}. Both can be found from the equations of the bounding curves. Then, the required area is given by \int*{a}^{b} [y*{\text{EXIT}} - y\_{\text{ENTRY}}] dx.

**Working rule for finding area of the region bounded by x = g*{1}(y), x = g*{2}(y), the lines y = c and y = d, where c < d:**

Draw an arbitrary line parallel to x-axis cutting the plane region. First, find the x-coordinate of the point where the line enters the region. Call it x*{\text{ENTRY}}. Next, find the x-coordinate of the point where the line exits the region. Call it x*{\text{EXIT}}. Both can be found from the equations of the bounding curves. Then, the required area is given by \int*{c}^{d} [x*{\text{EXIT}} - x\_{\text{ENTRY}}] dy.

## EXERCISE 9.8

1. Find the area of the region bounded by 3x - 2y + 6 = 0, x = -3, x = 1 and x-axis.
2. Find the area of the region bounded by 2x - y + 1 = 0, y = -1, y = 3 and y-axis.
3. Find the area of the region bounded by the curve 2 + x - x^{2} + y = 0, x-axis, x = -3 and x = 3.
4. Find the area of the region bounded by the line y = 2x + 5 and the parabola y = x^{2} - 2x.
5. Find the area of the region bounded between the curves y = \sin x and y = \cos x and the lines x = 0 and x = \pi.
6. Find the area of the region bounded by y = \tan x, y = \cot x and the lines x = 0, x = \frac{\pi}{2}, y = 0.
7. Find the area of the region bounded by the parabola y^{2} = x and the line y = x - 2.
8. Father of a family wishes to divide his square field bounded by x = 0, x = 4, y = 4 and y = 0 along the curve y^{2} = 4x and x^{2} = 4y into three equal parts for his wife, daughter and son. Is it possible to divide? If so, find the area to be divided among them.
9. The curve y = (x - 2)^{2} + 1 has a minimum point at P. A point Q on the curve is such that the slope of PQ is 2. Find the area bounded by the curve and the chord PQ.
10. Find the area of the region common to the circle x^{2} + y^{2} = 16 and the parabola y^{2} = 6x.

### 9.9 Volume of a solid obtained by revolving area about an axis

Definite integrals have applications in finding volumes of solids of revolution about a fixed axis. By a solid of revolution about a fixed axis, we mean that a solid is generated when a plane region in a given plane undergoes one full revolution about a fixed axis in the plane. For instance, consider the semi circular plane region inside the circle x^{2} + y^{2} = a^{2} and above the x-axis. See Fig.9.34.

If this region is given one complete rotation (revolution for 360^{\circ} = 2\pi radians) about x-axis, then a solid called a sphere is generated.

In the same manner, if you want to generate a right-circular cylinder with radius a and height h, you can consider the rectangular plane region bounded between the straight lines y = 0, y = a, x = 0 and x = h in the xy-plane. See Fig.9.35. If this region is given one complete rotation about x-axis, then a solid called a cylinder is generated.

We restrict ourselves to obtain volume of solid of revolution about x-axis or y-axis. Whenever solid of revolution about x-axis is considered, the plane region that is revolved about x-axis lies above the x-axis. So, in this region y \geq 0. Whenever solid of revolution about y-axis is considered, the plane region that is revolved about y-axis lies to the right of y-axis. So, in this region x \geq 0. We shall find the formula for finding the volume of the solid of revolution of the plane region in the first quadrant bounded by the curve y = f(x), x-axis and the lines x = a and x = b > a about x-axis. The derivation of the formula is based upon the formula that the volume of a cylinder of radius r and the height h is \pi r^{2}h.

Assume that every line parallel to y-axis lying between the lines x = a and x = b > a cuts the curve y = f(x) in the first quadrant exactly at one point. Divide [a,b] into n segments by x*{1},x*{2},\ldots,x\_{n-1} such that

a = x*{0} < x*{1} < x*{2} < \ldots < x*{n-1} < x*{n} = b, \quad x*{i} - x\_{i-1} = \Delta x = \frac{b-a}{n}, i = 1,2,\ldots,n.

For each i = 0,1,2,\ldots,n-1, the region in the xy-plane between the ordinates at x*{i} and x*{i} + \Delta x which lies between the x-axis and the curve y = f(x) can be approximated to an infinitesimal rectangle having area y*{i}\Delta x, where y*{i} = f(x*{i}). When the plane region bounded by the curve y = f(x), x-axis, and lines x = a and x = b is rotated by 360^{\circ} about x-axis, each of the infinitesimal rectangles at x = x*{i} also revolves and generates an elementary solid which is approximately a thin cylindrical disc with radius y*{i} and height \Delta x. See Fig.9.36. The volume of the cylindrical disc at x = x*{i} is given by \pi y*{i}^{2}\Delta x, i = 0,1,2,\dots,n-1. Summing all these elementary volumes, we get the approximate volume of the solid of revolution as \sum*{i=0}^{n-1}\pi y*{i}^{2}\Delta x. Let n become larger and larger (n \to \infty) such that \Delta x becomes smaller and smaller (\Delta x \to 0). Then the sum tends to the volume of the solid of revolution. Hence the volume of the solid of revolution is \pi \int*{a}^{b} y^{2} dx.

<center>Fig. 9.36 </center>

Similarly, we can find the formula for finding the volume of the solid of revolution of the region bounded by the curve x = f(y), y-axis, and the lines y = c and y = d about y-axis. The curve x = f(y) lies to the right of y-axis between the lines y = c and y = d > c. Assume that every line parallel to x-axis between y = c and y = d > c cuts the curve x = f(y) in the first quadrant exactly at one point. See Fig.9.37. Then, the volume of the solid of revolution is given by \pi \int\_{c}^{d} x^{2} dy.

<center>Fig. 9.37 </center>

## Example 9.62

Find the volume of a sphere of radius a.

## Solution

By revolving the upper semicircular region enclosed between the circle x^{2} + y^{2} = a^{2} and the x-axis, we get a sphere of radius a. See Fig. 9.38.
The boundaries of the region are y = \sqrt{a^{2} - x^{2}}, x-axis, the lines x = -a and x = a. Hence, the volume of the sphere is given by

V = \pi \int*{-a}^{a} y^{2} dx = \pi \int*{-a}^{a} (a^{2} - x^{2}) dx = 2\pi \int*{0}^{a} (a^{2} - x^{2}) dx = 2\pi \left[a^{2}x - \frac{x^{3}}{3}\right]*{0}^{a} = \frac{4}{3}\pi a^{3}.

<center>Fig. 9.38 </center>

## Example 9.63

Find the volume of a right-circular cone of base radius r and height h.

## Solution

Consider the triangular region in the first quadrant which is bounded by the line y = \frac{r}{h} x, x-axis, the lines x = 0 and x = h. See Fig.9.39, By revolving the region about the x-axis, we get a cone of base radius r and height h.
Hence, the volume of the cone is given by

V = \pi \int*{0}^{h} y^{2} dx = \pi \int*{0}^{h} \left(\frac{r}{h}x\right)^{2} dx = \pi \frac{r^{2}}{h^{2}} \left[\frac{x^{3}}{3}\right]\_{0}^{h} = \frac{\pi r^{2} h}{3}.

<center>Fig. 9.39 </center>

---

---

**Example 9.64**

Find the volume of the spherical cap of height h cut off from a sphere of radius r.

## Solution

If the region in the first quadrant bounded by the circle x^{2} + y^{2} = r^{2}, the x-axis, the lines x = r - h and x = r is revolved about the x-axis, then the solid generated is a spherical cap of height h cut off from a sphere of radius r. See Fig. 9.40. Hence, the required volume is given by

V = \pi \int*{r-h}^{r} y^{2} dx = \pi \int*{r-h}^{r} (r^{2} - x^{2}) dx = \pi \left[r^{2}x - \frac{x^{3}}{3}\right]\_{r-h}^{r} = \frac{1}{3}\pi h^{2}(3r - h).

<center>Fig. 9.40 </center>

## Example 9.65

Find the volume of the solid formed by revolving the region bounded by the parabola y = x^{2}, x-axis, ordinates x = 0 and x = 1 about the x-axis.

## Solution

The region to be revolved about the x-axis is sketched as in Fig.9.41. Hence, the required volume is given by

V = \pi \int*{0}^{1} y^{2} dx = \pi \int*{0}^{1} (x^{2})^{2} dx = \pi \left[\frac{x^{5}}{5}\right]\_{0}^{1} = \frac{\pi}{5}.

<center>Fig. 9.41 </center>

## Example 9.66

Find the volume of the solid formed by revolving the region bounded by the ellipse \frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1, a > b about the major axis.

## Solution

The ellipse is symmetric about both the axes. The major axis lies along x-axis. The region to be revolved is sketched as in Fig.9.42.
Hence, the required volume is given by

V = \pi \int*{-a}^{a} y^{2} dx = \pi \int*{-a}^{a} \frac{b^{2}}{a^{2}}(a^{2} - x^{2}) dx = \frac{2\pi b^{2}}{a^{2}} \int\_{0}^{a} (a^{2} - x^{2}) dx = \frac{4\pi a b^{2}}{3}.

<center>Fig. 9.42 </center>

## Note

If the region bounded by ellipse \frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1 is revolved about the y-axis, then the volume of the solid of revolution is \frac{4\pi a^{2}b}{3}. The solid is called an ellipsoid.

## Example 9.67

Find, by integration, the volume of the solid generated by revolving about y-axis the region bounded between the parabola x = y^{2} + 1, the y-axis, and the lines y = 1 and y = -1.

## Solution

The parabola x = y^{2} + 1 is y^{2} = x - 1. It is symmetrical about x-axis and has the vertex at (1,0) and focus at \left(\frac{5}{4},0\right). The region for revolution is shaded in Fig.9.43. Hence, the required volume is given by

V = \pi \int*{-1}^{1} x^{2} dy = \pi \int*{-1}^{1} (y^{2}+1)^{2} dy = 2\pi \int\_{0}^{1} (y^{4} + 2y^{2} + 1) dy = \frac{56}{15}\pi.

<center>Fig. 9.43 </center>

## Example 9.68

Find, by integration, the volume of the solid generated by revolving about y-axis the region bounded between the curve y = \frac{3}{4}\sqrt{x^{2} - 16}, x \geq 4, the y-axis, and the lines y = 1 and y = 6.

## Solution

We note that y = \frac{3}{4}\sqrt{x^{2} - 16} \Rightarrow \frac{x^{2}}{16} - \frac{y^{2}}{9} = 1. So, the given curve is a portion of the hyperbola \frac{x^{2}}{16} - \frac{y^{2}}{9} = 1 between the lines y = 1 and y = 6 and it lies above the x-axis. The region to be revolved is sketched in Fig.9.44.
Since revolution is made about y-axis, we write the equation of the curve as x = \frac{4}{3}\sqrt{y^{2} + 9}.

<center>Fig. 9.44 </center>

---

---

## Multiple Choice Questions

2. The value of \int\_{-1}^{2}|x|dx is
   (1) \frac{1}{2} (2) \frac{3}{2} (3) \frac{5}{2} (4) \frac{7}{2}

3. For any value of n\in \mathbb{Z} \int\_{0}^{\pi}e^{\cos^{2}x}\cos^{3}\left[(2n+1)x\right]dx is
   (1) \frac{\pi}{2} (2) \pi (3) 0 (4) 2

4. The value of \int\_{\frac{\pi}{2}}^{\frac{\pi}{2}}\sin^{2}x\cos x dx is
   (1) \frac{3}{2} (2) \frac{1}{2} (3) 0 (4) \frac{2}{3}

5. The value of \int\_{-4}^{4}\left[\tan^{-1}\left(\frac{x^{2}}{x^{4}+1}\right) + \tan^{-1}\left(\frac{x^{4}+1}{x^{2}}\right)\right]dx is
   (1) \pi (2) 2\pi (3) 3\pi (4) 4\pi

6. The value of \int\_{-\frac{\pi}{4}}^{\frac{\pi}{4}}\left(\frac{2x^{7} - 3x^{5} + 7x^{3} - x + 1}{\cos^{2}x}\right)dx is
   (1) 4 (2) 3 (3) 2 (4) 0

7. If f(x) = \int\_{0}^{x}t\cos t dt, then \frac{df}{dx} =
   (1) \cos x - x\sin x (2) \sin x + x\cos x (3) x\cos x (4) x\sin x

8. The area between y^{2} = 4x and its latus rectum is
   (1) \frac{2}{3} (2) \frac{4}{3} (3) \frac{8}{3} (4) \frac{5}{3}

9. The value of \int\_{0}^{1}x(1 - x)^{99}dx is
   (1) \frac{1}{11000} (2) \frac{1}{10100} (3) \frac{1}{10010} (4) \frac{1}{10001}

10. The value of \int\_{0}^{\pi}\frac{dx}{1 + 5^{\cos x}} is
    (1) \frac{\pi}{2} (2) \pi (3) \frac{3\pi}{2} (4) 2\pi

11. If \frac{\Gamma(n+2)}{\Gamma(n)} = 90 then n is
    (1) 10 (2) 5 (3) 8 (4) 9

12. The value of \int\_{0}^{\frac{\pi}{6}}\cos^{3}3x dx is
    (1) \frac{2}{3} (2) \frac{2}{9} (3) \frac{1}{9} (4) \frac{1}{3}

13. The value of \int\_{0}^{\pi}\sin^{4}x dx is
    (1) \frac{3\pi}{10} (2) \frac{3\pi}{8} (3) \frac{3\pi}{4} (4) \frac{3\pi}{2}

14. The value of \int\_{0}^{\infty}e^{-3x}x^{2}dx is
    (1) \frac{7}{27} (2) \frac{5}{27} (3) \frac{4}{27} (4) \frac{2}{27}

15. If \int\_{0}^{a}\frac{1}{4 + x^{2}} dx = \frac{\pi}{8} then a is
    (1) 4 (2) 1 (3) 3 (4) 2

16. The volume of solid of revolution of the region bounded by y^{2} = x(a - x) about x-axis is
    (1) \pi a^{3} (2) \frac{\pi a^{3}}{4} (3) \frac{\pi a^{3}}{5} (4) \frac{\pi a^{3}}{6}

17. If f(x) = \int*{1}^{x}\frac{e^{\sin u}}{u} du, x > 1 and \int*{1}^{3}\frac{e^{\sin x^{2}}}{x} dx = \frac{1}{2}[f(a) - f(1)], then one of the possible value of a is
    (1) 3 (2) 6 (3) 9 (4) 5

18. The value of \int\_{0}^{1}(\sin^{-1}x)^{2}dx is
    (1) \frac{\pi^{2}}{4} - 1 (2) \frac{\pi^{2}}{4} + 2 (3) \frac{\pi^{2}}{4} + 1 (4) \frac{\pi^{2}}{4} - 2

19. The value of \int\_{0}^{a}(\sqrt{a^{2} - x^{2}})^{3}dx is
    (1) \frac{\pi a^{3}}{16} (2) \frac{3\pi a^{4}}{16} (3) \frac{3\pi a^{2}}{8} (4) \frac{3\pi a^{4}}{8}

20. If \int*{0}^{x}f(t)dt = x + \int*{x}^{1}t f(t)dt, then the value of f(1) is
    (1) \frac{1}{2} (2) 2 (3) 1 (4) \frac{3}{4}

## Summary

1.  **Definite integral as the limit of a sum**

    \int*{a}^{b}f(x)dx = \lim*{n\to \infty} \frac{b-a}{n} \sum\_{r=1}^{n} f\left(a + (b-a)\frac{r}{n}\right)

    \int*{0}^{1}f(x)dx = \lim*{n\to \infty} \frac{1}{n} \sum*{r=0}^{n} f\left(\frac{r}{n}\right) = \lim*{n\to \infty} \frac{1}{n} \sum\_{r=1}^{n} f\left(\frac{r}{n}\right).

2.  **Properties of definite integrals**
    (i) \int*{a}^{b}f(x)dx = \int*{a}^{b}f(u)du
    (ii) \int*{a}^{b}f(x)dx = -\int*{b}^{a}f(x)dx
    (iii) \int*{a}^{b}f(x)dx = \int*{a}^{c}f(x)dx + \int*{c}^{b}f(x)dx
    (iv) \int*{a}^{b}f(x)dx = \int*{a}^{b}f(a+b-x)dx
    (v) \int*{0}^{a}f(x)dx = \int*{0}^{a}f(a-x)dx
    (vi) \int*{0}^{2a}f(x)dx = \int*{0}^{a}[f(x) + f(2a-x)]dx
    (vii) If f(x) is an even function, then \int*{-a}^{a}f(x)dx = 2\int*{0}^{a}f(x)dx.
    (viii) If f(x) is an odd function, then \int*{-a}^{a}f(x)dx = 0.
    (ix) If f(2a-x) = f(x), then \int*{0}^{2a}f(x)dx = 2\int*{0}^{a}f(x)dx.
    (x) If f(2a-x) = -f(x), then \int*{0}^{2a}f(x)dx = 0.
    (xi) \int*{0}^{a}x f(x)dx = \frac{a}{2}\int\_{0}^{a}f(x)dx if f(a-x) = f(x).

3.  **Bernoulli's Formula**

    \int u v dx = u v*{(1)} - u^{(1)}v*{(2)} + u^{(2)}v*{(3)} - u^{(3)}v*{(4)} + \dots

4.  **Reduction Formulae**

    \int*{0}^{\frac{\pi}{2}} \sin^{n}x dx = \int*{0}^{\frac{\pi}{2}} \cos^{n}x dx = \frac{n-1}{n} \cdot \frac{n-3}{n-2} \cdots \frac{1}{2} \cdot \frac{\pi}{2} \text{ (if n is even) } = \frac{n-1}{n} \cdot \frac{n-3}{n-2} \cdots \frac{2}{3} \cdot 1 \text{ (if n is odd) }

    (ii) If n is even and m is even,

    \int\_{0}^{\frac{\pi}{2}}\sin^{m}x\cos^{n}x dx = \frac{(n-1)(n-3)\cdots 1}{(m+n)(m+n-2)\cdots (m+2)} \cdot \frac{(m-1)(m-3)\cdots 1}{m(m-2)\cdots 2} \cdot \frac{\pi}{2}

    (iii) If n is odd and m is any positive integer (even or odd), then

    \int\_{0}^{\frac{\pi}{2}}\sin^{m}x\cos^{n}x dx = \frac{(n-1)(n-3)\cdots 2}{(m+n)(m+n-2)\cdots (m+3)} \cdot \frac{1}{(m+1)}

5.  **Gamma Formulae**
    (i) \Gamma(n) = \int*{0}^{\infty} e^{-x} x^{n-1} dx = (n-1)!
    (ii) \int*{0}^{\infty} e^{-ax} x^{n} dx = \frac{n!}{a^{n+1}}

6.  **Area of the region bounded by a curve and lines**
    (i) The area of the region bounded by a curve, above x-axis and the lines x = a and x = b is A = \int*{a}^{b} y dx.
    (ii) The area of the region bounded by a curve, below x-axis and the lines x = a and x = b is A = -\int*{a}^{b} y dx = \left|\int*{a}^{b} y dx\right|.
    (iii) Thus area of the region bounded by the curve to the right of y-axis, the lines y = c and y = d is A = \int*{c}^{d} x dy.
    (iv) The area of the region bounded by the curve to the left of y-axis, the lines y = c and y = d is A = -\int*{c}^{d} x dy = \left|\int*{c}^{d} x dy\right|.
    (v) If f(x) \geq g(x), then area bounded by the curves and the lines x = a, x = b is A = \int*{a}^{b} [f(x) - g(x)] dx = \int*{a}^{b} (y*{U} - y*{L}) dx.
    (vi) If f(y) \geq g(y), then area bounded by the curves and the lines y = c, y = d is A = \int*{c}^{d} [f(y) - g(y)] dy = \int*{c}^{d} (x*{R} - x*{L}) dy.

7.  **Volume of the solid of revolution**
    (i) The volume of the solid of revolution about x-axis is V = \pi \int*{a}^{b} y^{2} dx.
    (ii) The volume of the solid of revolution about y-axis is V = \pi \int*{c}^{d} x^{2} dy.

## ICT CORNER

**https://ggbm.at/dy9kwgbt or Scan the QR Code**

Open the Browser, type the URL Link given (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics Vol-2" will open. In the left side of work book there are chapters related to your text book. Click on the chapter named "Applications of Integration". You can see several work sheets related to the chapter. Go through all the work sheets.
