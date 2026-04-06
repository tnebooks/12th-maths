---
title: 'Applications of Integration'
categories:
    - applications-of-integration
weight: 9
---

# Chapter 9: Applications of Integration

> "Give me a place to stand and I will move the earth" - Archimedes

### 9.1. Introduction

One of the earliest mathematicians who made wonderful discoveries to compute the areas and volumes of geometrical objects was Archimedes. Archimedes proved that the area enclosed by a parabola and a straight line is {{< katex >}}\frac{4}{3}{{< /katex >}} times the area of an inscribed triangle (see Fig. 9.1).

He obtained the area by segmenting it into infinitely many elementary areas and then finding their sum. This limiting concept is inbuilt in the definition of definite integral which we are going to develop here and apply the same in finding areas and volumes of certain geometrical shapes.

<center>Fig.9.1 </center>

![](https://placehold.co/600x400)

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

We briefly recall what we have already studied about anti-derivative of a given function {{< katex >}}f(x){{< /katex >}}. If a function {{< katex >}}F(x){{< /katex >}} can be found such that {{< katex >}}\frac{d}{dx} F(x) = f(x){{< /katex >}}, then the function {{< katex >}}F(x){{< /katex >}} is called an anti-derivative of {{< katex >}}f(x){{< /katex >}}.

---

![](https://placehold.co/600x400)

---

**Note**

In the present chapter, we consider bounded functions {{< katex >}}f(x){{< /katex >}} that are continuous on {{< katex >}}[a,b]{{< /katex >}}. However, the Riemann integral of {{< katex >}}f(x){{< /katex >}} on {{< katex >}}[a,b]{{< /katex >}} also exists for bounded functions {{< katex >}}f(x){{< /katex >}} that are piece-wise continuous on {{< katex >}}[a,b]{{< /katex >}}. We have used the same symbol {{< katex >}}\int{{< /katex >}} both for definite integral and antiderivative (indefinite integral). The reason will be clear after we state the Fundamental Theorems of Integral Calculus. The variable {{< katex >}}x{{< /katex >}} is dummy in the sense that it is selected at our choice only. So we can write {{< katex >}}\int_{a}^{b}f(x)dx{{< /katex >}} as {{< katex >}}\int_{a}^{b}f(u)du{{< /katex >}}. So, we have {{< katex >}}\int_{a}^{b}f(x)dx = \int_{a}^{b}f(u)du{{< /katex >}}. As {{< katex >}}\max \left(x_{i} - x_{i - 1}\right)\to 0{{< /katex >}}, all the three points {{< katex >}}x_{i - 1},\xi_{i}{{< /katex >}}, and {{< katex >}}x_{i}{{< /katex >}} of each subinterval {{< katex >}}[x_{i - 1},x_{i}]{{< /katex >}} are dragged into a single point. We have already indicated that there are infinitely many ways of choosing the evaluation point {{< katex >}}\xi_{i}{{< /katex >}} in the subinterval {{< katex >}}[x_{i - 1},x_{i}]{{< /katex >}}, {{< katex >}}i = 1,2,\dots ,n{{< /katex >}}. By choosing {{< katex >}}\xi_{i} = x_{i - 1}{{< /katex >}}, {{< katex >}}i = 1,2,\dots ,n{{< /katex >}}, we have

{{< katex display=true >}}
\int_{a}^{b}f(x)dx = \lim_{n\to \infty}\sum_{i = 1}^{n}f(x_{i - 1})(x_{i} - x_{i - 1}). \quad (2)
{{< /katex >}}

Equation (2) is known as the left-end rule for evaluating the Riemann integral.

By choosing {{< katex >}}\xi_{i} = x_{i}{{< /katex >}}, {{< katex >}}i = 1,2,\dots ,n{{< /katex >}}, we have

{{< katex display=true >}}
\int_{a}^{b}f(x)dx = \lim_{n\to \infty}\sum_{i = 1}^{n}f(x_{i})(x_{i} - x_{i - 1}). \quad (3)
{{< /katex >}}

Equation (3) is known as the right-end rule for evaluating the Riemann integral.

By choosing {{< katex >}}\xi_{i} = \frac{x_{i - 1} + x_{i}}{2}{{< /katex >}}, {{< katex >}}i = 1,2,\dots ,n{{< /katex >}}, we have

{{< katex display=true >}}
\int_{a}^{b}f(x)dx = \lim_{n\to \infty}\sum_{i = 1}^{n}f\left(\frac{x_{i - 1} + x_{i}}{2}\right)(x_{i} - x_{i - 1}). \quad (4)
{{< /katex >}}

Equation (4) is known as the mid-point rule for evaluating the Riemann integral.

## Remarks

(1) If the Riemann integral {{< katex >}}\int_{a}^{b}f(x)dx{{< /katex >}} exists, then the Riemann integral {{< katex >}}\int_{a}^{b}f(u)du{{< /katex >}} is a well-defined real number for every {{< katex >}}x\in [a,b]{{< /katex >}}. So, we can define a function {{< katex >}}F(x){{< /katex >}} on {{< katex >}}[a,b]{{< /katex >}} such that {{< katex >}}F(x) = \int_{a}^{x}f(u)du,x\in [a,b]{{< /katex >}}.

(2) If {{< katex >}}f(x)\geq 0{{< /katex >}} for all {{< katex >}}x\in [a,b]{{< /katex >}}, then the Riemann integral {{< katex >}}\int_{a}^{b}f(x)dx{{< /katex >}} is equal to the geometric area of the region bounded by the graph of {{< katex >}}y = f(x){{< /katex >}}, the {{< katex >}}x{{< /katex >}}-axis, the lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}}. See

<center>Fig.9.3 </center>

![](https://placehold.co/600x400)

3) If {{< katex >}}f(x) \leq 0{{< /katex >}} for all {{< katex >}}x \in [a, b]{{< /katex >}}, then the Riemann integral {{< katex >}}\int_{a}^{b} f(x) dx{{< /katex >}} is equal to the negative of the geometric area of the region bounded by the graph of {{< katex >}}y = f(x){{< /katex >}}, the {{< katex >}}x{{< /katex >}}-axis, the lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}}. See Fig. 9.4. In this case, the geometric area of the region bounded by the graph of {{< katex >}}y = f(x){{< /katex >}}, the {{< katex >}}x{{< /katex >}}-axis, the lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}} is given by {{< katex >}}\int_{a}^{b} f(x) dx{{< /katex >}}.

<center>Fig. 9.4 </center>

![](https://placehold.co/600x400)

(4) If {{< katex >}}f(x){{< /katex >}} takes positive as well as negative values on {{< katex >}}[a,b]{{< /katex >}}, then the interval {{< katex >}}[a,b]{{< /katex >}} can be divided into subintervals {{< katex >}}[a,c_{1}]{{< /katex >}}, {{< katex >}}[c_{1},c_{2}]{{< /katex >}},..., {{< katex >}}[c_{k},b]{{< /katex >}} such that {{< katex >}}f(x){{< /katex >}} has the same sign throughout each of subintervals. So, the Riemann integral {{< katex >}}\int_{a}^{b} f(x) dx{{< /katex >}} is given by

{{< katex display=true >}}
\int_{a}^{b} f(x) dx = \int_{a}^{c_{1}} f(x) dx + \int_{c_{1}}^{c_{2}} f(x) dx + \dots + \int_{c_{k}}^{b} f(x) dx.
{{< /katex >}}

In this case, the geometric area of the region bounded by the graph of {{< katex >}}y = f(x){{< /katex >}}, the {{< katex >}}x{{< /katex >}}- axis, the lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}} is given by

{{< katex display=true >}}
\left|\int_{a}^{c_{1}} f(x) dx\right| + \left|\int_{c_{1}}^{c_{2}} f(x) dx\right| + \dots + \left|\int_{c_{k}}^{b} f(x) dx\right|.
{{< /katex >}}

For instance, consider the following graph of a function {{< katex >}}f(x), x \in [a, b]{{< /katex >}}. See Fig. 9.5. Here, {{< katex >}}A_{1}, A_{2}{{< /katex >}} and {{< katex >}}A_{3}{{< /katex >}} denote geometric areas of the individual parts.

Then, the definite integral {{< katex >}}\int_{a}^{b} f(x) dx{{< /katex >}} is given by

{{< katex display=true >}}
\int_{a}^{b} f(x) dx = \int_{a}^{c_{1}} f(x) dx + \int_{c_{1}}^{c_{2}} f(x) dx + \int_{c_{2}}^{b} f(x) dx = A_{1} - A_{2} + A_{3}.
{{< /katex >}}

<center>Fig. 9.5 </center>

![](https://placehold.co/600x400)

The geometric area of the region bounded by the graph of {{< katex >}}y = f(x){{< /katex >}}, the {{< katex >}}x{{< /katex >}}- axis, the lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}} is given by {{< katex >}}A_{1} + A_{2} + A_{3}{{< /katex >}}. In view of the above discussion, it is clear that a Riemann integral need not represent geometrical area.

## Note

Even if we do not mention explicitly, it is always understood that the areas are measured in square units and volumes are measured in cubic units.

## Example 9.1

Estimate the value of {{< katex >}}\int_{0}^{0.5} x^{2} dx{{< /katex >}} using the Riemann sums corresponding to 5 subintervals of equal width and applying (i) left-end rule (ii) right-end rule (iii) the mid-point rule.

**Solution**

{{< katex display=true >}}
\text{Here } a = 0,b = 0.5,n = 5,f(x) = x^{2}
{{< /katex >}}

So, the width of each subinterval is

{{< katex display=true >}}
h = \Delta x = \frac{b - a}{n} = \frac{0.5 - 0}{5} = 0.1.
{{< /katex >}}

The partition of the interval is given by the points

{{< katex display=true >}}
x_{0} = 0,\quad x_{1} = 0.1,\quad x_{2} = 0.2,\quad x_{3} = 0.3,\quad x_{4} = 0.4,\quad x_{5} = 0.5
{{< /katex >}}

(i) The left-end rule for Riemann sum with equal width {{< katex >}}\Delta x{{< /katex >}} is

{{< katex display=true >}}
S = \left[f\left(x_{0}\right) + f\left(x_{1}\right) + \dots +f\left(x_{n - 1}\right)\right]\Delta x.
{{< /katex >}}
{{< katex display=true >}}
\therefore S = \left[f\left(0\right) + f\left(0.1\right) + f\left(0.2\right) + f\left(0.3\right) + f\left(0.4\right)\right]\left(0.1\right) = \left[0.00 + 0.01 + 0.04 + 0.09 + 0.16\right]\left(0.1\right) = 0.03
{{< /katex >}}
{{< katex display=true >}}
\therefore \int_{0}^{0.5}x^{2}dx \text{ is approximately } 0.03.
{{< /katex >}}

(ii) The right-end rule for Riemann sum with equal width {{< katex >}}\Delta x{{< /katex >}} is

{{< katex display=true >}}
S = \left[f\left(x_{1}\right) + f\left(x_{2}\right) + \dots +f\left(x_{n}\right)\right]\Delta x.
{{< /katex >}}
{{< katex display=true >}}
\therefore S = \left[f\left(0.1\right) + f\left(0.2\right) + f\left(0.3\right) + f\left(0.4\right) + f\left(0.5\right)\right]\left(0.1\right) = \left[0.01 + 0.04 + 0.09 + 0.16 + 0.25\right]\left(0.1\right) = 0.055.
{{< /katex >}}
{{< katex display=true >}}
\therefore \int_{0}^{0.5}x^{2}dx \text{ is approximately } 0.055.
{{< /katex >}}

(iii)The mid-point rule for Riemann sum with equal width {{< katex >}}\Delta x{{< /katex >}} is

{{< katex display=true >}}
S = \left[f\left(\frac{x_{0} + x_{1}}{2}\right) + f\left(\frac{x_{1} + x_{2}}{2}\right) + \dots +f\left(\frac{x_{n - 1} + x_{n}}{2}\right)\right]\Delta x
{{< /katex >}}
{{< katex display=true >}}
\therefore S = \left[f\left(0.05\right) + f\left(0.15\right) + f\left(0.25\right) + f\left(0.35\right) + f\left(0.45\right)\right]\left(0.1\right)
{{< /katex >}}
{{< katex display=true >}}
= \left[0.0025 + 0.0225 + 0.0625 + 0.1225 + 0.2025\right]\left(0.1\right) = 0.04125.
{{< /katex >}}
{{< katex display=true >}}
\therefore \int_{0}^{0.5}x^{2}dx \text{ is approximately } 0.04125.
{{< /katex >}}

---

![](https://placehold.co/600x400)

---

**Example 9.2**

Evaluate {{< katex >}}\int_{0}^{1}x dx{{< /katex >}}, as the limit of a sum.

## Solution

Here {{< katex >}}f(x) = x{{< /katex >}}, {{< katex >}}a = 0{{< /katex >}} and {{< katex >}}b = 1{{< /katex >}}. Hence, we get

{{< katex display=true >}}
\int_{a}^{b}f(x)dx = \lim_{n\to \infty}\frac{1}{n}\sum_{r = 1}^{n}f\left(\frac{r}{n}\right)\Rightarrow \int_{0}^{1}x dx = \lim_{n\to \infty}\frac{1}{n}\sum_{r = 1}^{n}\frac{r}{n}
{{< /katex >}}
{{< katex display=true >}}
= \lim_{n\to \infty}\frac{1}{n^{2}}\big[1 + 2 + \dots +n\big] = \lim_{n\to \infty}\frac{1}{n^{2}}\frac{n(n + 1)}{2} = \lim_{n\to \infty}\frac{1}{2}\bigg(1 + \frac{1}{n}\bigg) = \frac{1}{2}.
{{< /katex >}}

## Example 9.3

Evaluate {{< katex >}}\int_{0}^{1}x^{3}dx{{< /katex >}}, as the limit of a sum.

## Solution

Here {{< katex >}}f(x) = x^{3}{{< /katex >}}, {{< katex >}}a = 0{{< /katex >}} and {{< katex >}}b = 1{{< /katex >}}. Hence, we get

{{< katex display=true >}}
\int_{a}^{b}f(x)dx = \lim_{n\to \infty}\frac{1}{n}\sum_{r = 1}^{n}f\left(\frac{r}{n}\right)\Rightarrow \int_{0}^{1}x^{3}dx = \lim_{n\to \infty}\frac{1}{n}\sum_{r = 1}^{n}\frac{r^{3}}{n^{3}}
{{< /katex >}}
{{< katex display=true >}}
= \lim_{n\to \infty}\frac{1}{n^{4}}\big[1^{3} + 2^{3} + \dots +n^{3}\big] = \lim_{n\to \infty}\frac{1}{n^{4}}\frac{n^{2}(n + 1)^{2}}{4} = \lim_{n\to \infty}\frac{1}{4}\bigg(1 + \frac{1}{n}\bigg)^{2} = \frac{1}{4}.
{{< /katex >}}

## Example 9.4

Evaluate {{< katex >}}\int_{1}^{4}(2x^{2} + 3)dx{{< /katex >}}, as the limit of a sum.

## Solution

We use the formula

{{< katex display=true >}}
\int_{a}^{b}f(x)dx = \lim_{n\to \infty}\frac{b - a}{n}\sum_{r = 1}^{n}f\left(a + (b - a)\frac{r}{n}\right)
{{< /katex >}}

Here {{< katex >}}f(x) = 2x^{2} + 3{{< /katex >}}, {{< katex >}}a = 1{{< /katex >}} and {{< katex >}}b = 4{{< /katex >}}.

So, we get

{{< katex display=true >}}
f\left(a + (b - a)\frac{r}{n}\right) = f\left(1 + (4 - 1)\frac{r}{n}\right) = f\left(1 + \frac{3r}{n}\right) = 2\left(1 + \frac{3r}{n}\right)^{2} + 3 = 5 + \frac{18r^{2}}{n^{2}} + \frac{12r}{n}.
{{< /katex >}}

Hence, we get

{{< katex display=true >}}
\int_{1}^{4}(2x^{2} + 3)dx = \lim_{n\to \infty}\frac{3}{n}\sum_{r = 1}^{n}\left(5 + \frac{18r^{2}}{n^{2}} +\frac{12r}{n}\right) = \lim_{n\to \infty}\left[\frac{15}{n}\sum_{r = 1}^{n}1 + \frac{54}{n^{3}}\sum_{r = 1}^{n}r^{2} + \frac{36}{n^{2}}\sum_{r = 1}^{n}r\right]
{{< /katex >}}
{{< katex display=true >}}
= \lim_{n\to \infty}\left[\frac{15}{n} n + \frac{54}{n^{3}}\left(1^{2} + 2^{2} + \dots +n^{2}\right) + \frac{36}{n^{2}}\left(1 + 2 + \dots +n\right)\right]
{{< /katex >}}

---

## EXERCISE 9.2

1. Evaluate the following integrals as the limits of sums:

{{< katex >}}\int_{0}^{1}(5x + 4)dx\qquad \text{(ii)}\int_{0}^{2}(4x^{2} - 1)dx{{< /katex >}}

![](https://placehold.co/600x400)

## 9.3 Fundamental Theorems of Integral Calculus and their Applications

We observe in the above examples that evaluation of {{< katex >}}\int_{a}^{b}f(x)dx{{< /katex >}} as a limit of the sum is quite tedious, even if {{< katex >}}f(x){{< /katex >}} is a very simple function. Both Newton and Leibnitz, more or less at the same time, devised an easy method for evaluating definite integrals. Their method is based upon two celebrated theorems known as First Fundamental Theorem and Second Fundamental Theorem of Integral Calculus. These theorems establish the connection between a function and its anti-derivative (if it exists). In fact, the two theorems provide a link between differential calculus and integral calculus. We state below the above important theorems without proofs.

**Theorem 9.1 (First Fundamental Theorem of Integral Calculus)**

If {{< katex >}}f(x){{< /katex >}} be a continuous function defined on a closed interval {{< katex >}}[a,b]{{< /katex >}} and {{< katex >}}F(x) = \int_{a}^{x}f(u)du{{< /katex >}}, {{< katex >}}a < x < b{{< /katex >}} then, {{< katex >}}\frac{d}{dx} F(x) = f(x){{< /katex >}}. In other words, {{< katex >}}F(x){{< /katex >}} is an anti-derivative of {{< katex >}}f(x){{< /katex >}}.

**Theorem 9.2 (Second Fundamental Theorem of Integral Calculus)**

If {{< katex >}}f(x){{< /katex >}} be a continuous function defined on a closed interval {{< katex >}}[a,b]{{< /katex >}} and {{< katex >}}F(x){{< /katex >}} is an anti-derivative of {{< katex >}}f(x){{< /katex >}}, then,

{{< katex display=true >}}
\int_{a}^{b}f(x)dx = F(b) - F(a).
{{< /katex >}}

## Note

Since {{< katex >}}F(b) - F(a){{< /katex >}} is the value of the definite integral (Riemann integral) {{< katex >}}\int_{a}^{b}f(x)dx{{< /katex >}}, any arbitrary constant added to the anti-derivative {{< katex >}}F(x){{< /katex >}} cancels out and hence it is not necessary to add an arbitrary constant to the anti-derivative, when we are evaluating definite integrals. As a short-hand form, we write {{< katex >}}F(b) - F(a) = \left[F(x)\right]_{a}^{b}{{< /katex >}}. The value of a definite integral is unique.

---

By the second fundamental theorem of integral calculus, the following properties of definite integrals hold. They are stated here without proof.

{{< katex display=true >}}
\text{Property } 1: \int_{a}^{b}f(x)dx = \int_{a}^{b}f(u)du, a < b
{{< /katex >}}

i.e., definite integral is independent of the change of variable.

{{< katex display=true >}}
\text{Property } 2: \int_{a}^{b}f(x)dx = -\int_{b}^{a}f(x)dx
{{< /katex >}}

i.e., the value of the definite integral changes by minus sign if the limits are interchanged.

{{< katex display=true >}}
\text{Property } 3: \int_{a}^{b}f(x)dx = \int_{a}^{c}f(x)dx + \int_{c}^{b}f(x)dx, a < c < b
{{< /katex >}}

{{< katex display=true >}}
\text{Property } 4: \int_{a}^{b}[\alpha f(x) + \beta g(x)]dx = \alpha \int_{a}^{b}f(x)dx + \beta \int_{a}^{b}g(x)dx
{{< /katex >}}
where {{< katex >}}\alpha{{< /katex >}} and {{< katex >}}\beta{{< /katex >}} are constants.

{{< katex display=true >}}
\text{Property } 5: \text{If } x = g(u), \text{ then } \int_{a}^{b}f(x)dx = \int_{c}^{d}f(g(u))\frac{dg(u)}{du} du \text{ where } g(c) = a \text{ and } g(d) = b.
{{< /katex >}}

This property is used for evaluating definite integrals by making substitution.

We illustrate the use of the above properties by the following examples.

**Example 9.5**

Evaluate: {{< katex >}}\int_{0}^{3}(3x^{2} - 4x + 5)dx{{< /katex >}}.

**Solution**

{{< katex display=true >}}
\int_{0}^{3}(3x^{2} - 4x + 5)dx = \int_{0}^{3}3x^{2}dx - \int_{0}^{3}4x dx + \int_{0}^{3}5dx = 3\int_{0}^{3}x^{2}dx - 4\int_{0}^{3}x dx + 5\int_{0}^{3}dx
{{< /katex >}}
{{< katex display=true >}}
= 3\left[\frac{x^{3}}{3}\right]_{0}^{3} - 4\left[\frac{x^{2}}{2}\right]_{0}^{3} + 5\left[x\right]_{0}^{3} = (27 - 0) - 2(9 - 0) + 5(3 - 0) = 27 - 18 + 15 = 24.
{{< /katex >}}

**Example 9.6**

Evaluate: {{< katex >}}\int_{0}^{1}\frac{2x + 7}{5x^{2} + 9}dx{{< /katex >}}.

**Solution**

{{< katex display=true >}}
\int_{0}^{1}\frac{2x + 7}{5x^{2} + 9}dx = \int_{0}^{1}\frac{2x}{5x^{2} + 9}dx + \int_{0}^{1}\frac{7dx}{5x^{2} + 9} = \frac{1}{5}\left[\log(5x^{2} + 9)\right]_{0}^{1} + \frac{7}{5}\int_{0}^{1}\frac{dx}{x^{2} + \left(\frac{3}{\sqrt{5}}\right)^{2}}
{{< /katex >}}

---

![](https://placehold.co/600x400)

---

**Example 9.13**

Evaluate: {{< katex >}}\int_{0}^{\frac{\pi}{2}}(\sqrt{\tan x} +\sqrt{\cot x})dx{{< /katex >}}.

**Solution**

{{< katex display=true >}}
\begin{array}{r l}
& \text{Let } I = \int_{0}^{\frac{\pi}{2}}(\sqrt{\tan x} +\sqrt{\cot x})dx. \text{ Then, we get} \\
& I = \int_{0}^{\frac{\pi}{2}}\left(\sqrt{\frac{\sin x}{\cos x}} +\sqrt{\frac{\cos x}{\sin x}}\right)dx = \int_{0}^{\frac{\pi}{2}}\frac{\sin x + \cos x}{\sqrt{\sin x\cos x}} dx = \sqrt{2}\int_{0}^{\frac{\pi}{2}}\frac{\sin x + \cos x}{\sqrt{2\sin x\cos x}} dx \\
& = \sqrt{2}\int_{0}^{\frac{\pi}{2}}\frac{(\sin x + \cos x)dx}{\sqrt{1 - (\sin x - \cos x)^{2}}}.
\end{array} \quad (1)
{{< /katex >}}

Put {{< katex >}}u = \sin x - \cos x{{< /katex >}}. Then, {{< katex >}}du = (\cos x + \sin x)dx{{< /katex >}}.
When {{< katex >}}x = 0, u = -1{{< /katex >}}. When {{< katex >}}x = \frac{\pi}{2}, u = 1{{< /katex >}}.
{{< katex display=true >}}
\therefore I = \sqrt{2}\int_{-1}^{1}\frac{du}{\sqrt{1 - u^{2}}} = \sqrt{2} \left[\sin^{-1}u\right]_{-1}^{1} = \sqrt{2}\left[\sin^{-1}(1) - \sin^{-1}(-1)\right] = \pi \sqrt{2}.
{{< /katex >}}

**Example 9.14**

Evaluate: {{< katex >}}\int_{0}^{1.5} \left[ x^{2} \right] dx{{< /katex >}}, where {{< katex >}}[x]{{< /katex >}} is the greatest integer function.

**Solution**

We know that the greatest integer function {{< katex >}}[x]{{< /katex >}} is the largest integer less than or equal to {{< katex >}}x{{< /katex >}}. In other words, it is defined by {{< katex >}}[x] = n{{< /katex >}}, if {{< katex >}}n \leq x < (n + 1){{< /katex >}}, where {{< katex >}}n{{< /katex >}} is an integer.

We note that the above function is not continuous on {{< katex >}}[0,1.5]{{< /katex >}}.
But, it is continuous in each of the sub-intervals {{< katex >}}[0,1){{< /katex >}}, {{< katex >}}[1,\sqrt{2}){{< /katex >}} and {{< katex >}}[\sqrt{2},1.5]{{< /katex >}}; that is, it is piece-wise continuous on {{< katex >}}[0,1.5]{{< /katex >}}.
See Fig. 9.6. Hence, we get

{{< katex display=true >}}
\int_{0}^{1.5}\left[x^{2}\right]dx = \int_{0}^{1}0 dx + \int_{1}^{\sqrt{2}}1 dx + \int_{\sqrt{2}}^{1.5}2 dx = 0 + \left(x\right)_{1}^{\sqrt{2}} + \left(2x\right)_{\sqrt{2}}^{1.5} = (\sqrt{2} - 1) + (3 - 2\sqrt{2}) = 2 - \sqrt{2}.
{{< /katex >}}

**Example 9.15**

Evaluate: {{< katex >}}\int_{-4}^{4}|x + 3|dx{{< /katex >}}.

**Solution**

By definition, we have {{< katex >}}|x + 3| = \begin{cases} x + 3 & \text{if } x \geq -3 \\ -x - 3 & \text{if } x < -3 \end{cases}{{< /katex >}}

See Fig. 9.7 for the graph of {{< katex >}}y = |x + 3|{{< /katex >}} in {{< katex >}}-4 \leq x \leq 4{{< /katex >}}

{{< katex display=true >}}
\begin{array}{r l}
\therefore \int_{-4}^{4}|x + 3| dx = \int_{-4}^{-3}(-x - 3) dx + \int_{-3}^{4}(x + 3) dx \\
= \left[-\frac{x^{2}}{2} - 3x\right]_{-4}^{-3} + \left[\frac{x^{2}}{2} + 3x\right]_{-3}^{4} \\
= \left(-\frac{9}{2} + 9\right) - \left(-\frac{16}{2} + 12\right) + \left(\frac{16}{2} + 12\right) - \left(\frac{9}{2} - 9\right) = \left(\frac{9}{2}\right) - 4 + 20 + \left(\frac{9}{2}\right) = 25.
\end{array}
{{< /katex >}}

Next, we give examples to illustrate the application of Property 5.

**Example 9.16**

Show that {{< katex >}}\int_{0}^{\frac{\pi}{2}}\frac{dx}{4 + 5\sin x} = \frac{1}{3}\log_{e}2{{< /katex >}}.

**Solution**

Put {{< katex >}}u = \tan \frac{x}{2}{{< /katex >}}. Then, {{< katex >}}\sin x = \frac{2u}{1 + u^{2}}, dx = \frac{2du}{1 + u^{2}}{{< /katex >}}.
When {{< katex >}}x = 0, u = 0{{< /katex >}}. When {{< katex >}}x = \frac{\pi}{2}, u = 1{{< /katex >}}.
{{< katex display=true >}}
I = \int_{0}^{\frac{\pi}{2}}\frac{dx}{4 + 5\sin x} = \int_{0}^{1}\frac{\frac{2du}{1 + u^{2}}}{4 + 5\left(\frac{2u}{1 + u^{2}}\right)} = \int_{0}^{1}\frac{2du}{4(1+u^{2}) + 10u} = \int_{0}^{1}\frac{du}{2u^{2} + 5u + 2}
{{< /katex >}}
{{< katex display=true >}}
= \frac{1}{2}\int_{0}^{1}\frac{du}{u^{2} + \frac{5}{2}u + 1} = \frac{1}{2}\int_{0}^{1}\frac{du}{\left(u + \frac{5}{4}\right)^{2} - \left(\frac{3}{4}\right)^{2}} = \left[\frac{1}{2}\times \frac{1}{2\times\frac{3}{4}}\log \left(\frac{u + \frac{5}{4} - \frac{3}{4}}{u + \frac{5}{4} + \frac{3}{4}}\right)\right]_{0}^{1} = \frac{1}{3}\left[\log \left(\frac{u + \frac{1}{2}}{u + 2}\right)\right]_{0}^{1} = \frac{1}{3}\log 2.
{{< /katex >}}

**Note**

To evaluate anti-derivatives of the type {{< katex >}}\int \frac{dx}{a\cos x + b\sin x + c}{{< /katex >}}, we use the substitution method by putting {{< katex >}}u = \tan \frac{x}{2}{{< /katex >}} so that {{< katex >}}\cos x = \frac{1 - u^{2}}{1 + u^{2}}, \sin x = \frac{2u}{1 + u^{2}}, dx = \frac{2du}{1 + u^{2}}{{< /katex >}}.

**Example 9.17**

Prove that {{< katex >}}\int_{0}^{\frac{\pi}{4}}\frac{\sin 2x}{4} dx = \frac{\pi}{4}{{< /katex >}}.

---

![](https://placehold.co/600x400)

---

**Example 9.19**

Evaluate {{< katex >}}\int_{0}^{\frac{\pi}{4}}\frac{1}{\sin x + \cos x} dx{{< /katex >}}

**Solution**

{{< katex display=true >}}
I = \int_{0}^{\frac{\pi}{4}}\frac{1}{\sin x+\cos x}dx = \int_{0}^{\frac{\pi}{4}}\frac{1}{\sqrt{2}\left(\frac{1}{\sqrt{2}}\sin x+\frac{1}{\sqrt{2}}\cos x\right)}dx = \frac{1}{\sqrt{2}}\int_{0}^{\frac{\pi}{4}}\frac{1}{\sin\left(x+\frac{\pi}{4}\right)}dx
{{< /katex >}}
{{< katex display=true >}}
= \frac{1}{\sqrt{2}}\int_{0}^{\frac{\pi}{4}}\csc\left(x+\frac{\pi}{4}\right)dx = \frac{1}{\sqrt{2}}\left[\log\left(\csc\left(x+\frac{\pi}{4}\right) - \cot\left(x+\frac{\pi}{4}\right)\right)\right]_{0}^{\frac{\pi}{4}} = \frac{1}{\sqrt{2}}\log(\sqrt{2}+1).
{{< /katex >}}

**Property 7**

{{< katex display=true >}}
\int_{0}^{2a}f(x)dx = \int_{0}^{a}[f(x) + f(2a - x)]dx.
{{< /katex >}}

**Proof**

By property 3, we have {{< katex >}}\int_{0}^{2a}f(x)dx = \int_{0}^{a}f(x)dx + \int_{a}^{2a}f(x)dx{{< /katex >}}. ...(1)

Let us make the substitution {{< katex >}}x = 2a - u{{< /katex >}} in {{< katex >}}\int_{a}^{2a}f(x)dx{{< /katex >}}. Then, {{< katex >}}dx = -du{{< /katex >}}.
When {{< katex >}}x = a{{< /katex >}}, we have {{< katex >}}u = a{{< /katex >}}. When {{< katex >}}x = 2a{{< /katex >}}, we have {{< katex >}}u = 0{{< /katex >}}. So, we get
{{< katex display=true >}}
\int_{a}^{2a}f(x)dx = \int_{a}^{0}f(2a - u)(-du) = \int_{0}^{a}f(2a - u)du = \int_{0}^{a}f(2a - x)dx. \quad (2)
{{< /katex >}}

Substituting equation (2) in equation (1), we get
{{< katex display=true >}}
\int_{0}^{2a}f(x)dx = \int_{0}^{a}f(x)dx + \int_{0}^{a}f(2a - x)dx = \int_{0}^{a}[f(x) + f(2a - x)]dx.
{{< /katex >}}

**Property 8**

If {{< katex >}}f(x){{< /katex >}} is an even function, then {{< katex >}}\int_{-a}^{a}f(x)dx = 2\int_{0}^{a}f(x)dx{{< /katex >}}.
(Recall that a function {{< katex >}}f(x){{< /katex >}} is an even function if and only if {{< katex >}}f(-x) = f(x){{< /katex >}}.)

**Proof**

By property 3, we have
{{< katex display=true >}}
\int_{-a}^{a}f(x)dx = \int_{-a}^{0}f(x)dx + \int_{0}^{a}f(x)dx. \quad (1)
{{< /katex >}}

In the integral {{< katex >}}\int_{-a}^{0}f(x)dx{{< /katex >}}, let us make the substitution, {{< katex >}}x = -u{{< /katex >}}. Then, {{< katex >}}dx = -du{{< /katex >}}.
When {{< katex >}}x = -a{{< /katex >}}, we get {{< katex >}}u = a{{< /katex >}}; when {{< katex >}}x = 0{{< /katex >}}, we get {{< katex >}}u = 0{{< /katex >}}. So, we get
{{< katex display=true >}}
\int_{-a}^{0}f(x)dx = \int_{a}^{0}f(-u)(-du) = \int_{0}^{a}f(-u)du = \int_{0}^{a}f(-x)dx = \int_{0}^{a}f(x)dx. \quad (2)
{{< /katex >}}

Substituting equation (2) in equation (1), we get
{{< katex display=true >}}
\int_{-a}^{a}f(x)dx = \int_{0}^{a}f(x)dx + \int_{0}^{a}f(x)dx = 2\int_{0}^{a}f(x)dx.
{{< /katex >}}

## Property 9

If {{< katex >}}f(x){{< /katex >}} is an odd function, then {{< katex >}}\int_{-a}^{a}f(x)dx = 0{{< /katex >}}.
(Recall that a function {{< katex >}}f(x){{< /katex >}} is an odd function if and only if {{< katex >}}f(-x) = -f(x){{< /katex >}}.)

## Proof

By property 3, we have
{{< katex display=true >}}
\int_{-a}^{a}f(x)dx = \int_{-a}^{0}f(x)dx + \int_{0}^{a}f(x)dx. \quad (1)
{{< /katex >}}

Consider {{< katex >}}\int_{-a}^{0}f(x)dx{{< /katex >}}. In this integral, let us make the substitution, {{< katex >}}x = -u{{< /katex >}}. Then, {{< katex >}}dx = -du{{< /katex >}}.
When {{< katex >}}x = -a{{< /katex >}}, we get {{< katex >}}u = a{{< /katex >}}; when {{< katex >}}x = 0{{< /katex >}}, we get {{< katex >}}u = 0{{< /katex >}}. So, we get
{{< katex display=true >}}
\int_{-a}^{0}f(x)dx = \int_{a}^{0}f(-u)(-du) = \int_{0}^{a}f(-u)du = \int_{0}^{a}f(-x)dx = -\int_{0}^{a}f(x)dx. \quad (2)
{{< /katex >}}

Substituting equation (2) in equation (1), we get
{{< katex display=true >}}
\int_{-a}^{a}f(x)dx = \int_{0}^{a}f(x)dx - \int_{0}^{a}f(x)dx = 0.
{{< /katex >}}

## Property 10

If {{< katex >}}f(2a - x) = f(x){{< /katex >}}, then {{< katex >}}\int_{0}^{2a}f(x)dx = 2\int_{0}^{a}f(x)dx{{< /katex >}}.

## Proof

By property 7, we have
{{< katex display=true >}}
\int_{0}^{2a}f(x)dx = \int_{0}^{a}[f(x) + f(2a - x)]dx. \quad (1)
{{< /katex >}}

Setting the condition {{< katex >}}f(2a - x) = f(x){{< /katex >}} in equation (1), we get
{{< katex display=true >}}
\int_{0}^{2a}f(x)dx = \int_{0}^{a}[f(x) + f(x)]dx = 2\int_{0}^{a}f(x)dx.
{{< /katex >}}

## Property 11

If {{< katex >}}f(2a - x) = -f(x){{< /katex >}}, then {{< katex >}}\int_{0}^{2a}f(x)dx = 0{{< /katex >}}.

**Proof**

By property 7, we have
{{< katex display=true >}}
\int_{0}^{2a}f(x)dx = \int_{0}^{a}[f(x) + f(2a - x)]dx. \quad (1)
{{< /katex >}}

Setting the condition {{< katex >}}f(2a - x) = -f(x){{< /katex >}} in equation (1), we get
{{< katex display=true >}}
\int_{0}^{2a}f(x)dx = \int_{0}^{a}[f(x) - f(x)]dx = 0.
{{< /katex >}}

**Property 12**

{{< katex display=true >}}
\int_{0}^{a}x f(x)dx = \frac{a}{2}\int_{0}^{a}f(x)dx \text{ if } f(a - x) = f(x).
{{< /katex >}}

**Proof**

Let {{< katex >}}I = \int_{0}^{a}x f(x)dx{{< /katex >}}. ...(1)
Then {{< katex >}}I = \int_{0}^{a}(a - x)f(a - x)dx{{< /katex >}}, since {{< katex >}}\int_{0}^{a}g(x)dx = \int_{0}^{a}g(a - x)dx{{< /katex >}}.
{{< katex display=true >}}
= \int_{0}^{a}(a - x)f(x)dx, \text{ since } f(a - x) = f(x). \quad (2)
{{< /katex >}}

Adding (1) and (2), we get
{{< katex display=true >}}
2I = \int_{0}^{a}(x + a - x)f(x)dx = a\int_{0}^{a}f(x)dx.
{{< /katex >}}
{{< katex display=true >}}
\therefore I = \frac{a}{2}\int_{0}^{a}f(x)dx.
{{< /katex >}}

**Note**

This property helps us to remove the factor {{< katex >}}x{{< /katex >}} present in the integrand of the LHS.

**Example 9.20**

Show that {{< katex >}}\int_{0}^{\pi}g(\sin x)dx = 2\int_{0}^{\frac{\pi}{2}}g(\sin x)dx{{< /katex >}}, where {{< katex >}}g(\sin x){{< /katex >}} is a function of {{< katex >}}\sin x{{< /katex >}}.

**Solution**

We know that
{{< katex display=true >}}
\int_{0}^{2a}f(x)dx = 2\int_{0}^{a}f(x)dx \text{ if } f(2a - x) = f(x).
{{< /katex >}}
Take {{< katex >}}2a = \pi{{< /katex >}} and {{< katex >}}f(x) = g(\sin x){{< /katex >}}.
Then, {{< katex >}}f(2a - x) = g(\sin (\pi - x)) = g(\sin x) = f(x){{< /katex >}}.

---

![](https://placehold.co/600x400)

---

**Example 9.26**

Evaluate: {{< katex >}}\int_{0}^{a}\frac{f(x)}{f(x) + f(a - x)} dx{{< /katex >}}.

**Solution**

Let {{< katex >}}I = \int_{0}^{a}\frac{f(x)}{f(x) + f(a - x)} dx \quad (1){{< /katex >}}

Applying the formula {{< katex >}}\int_{0}^{a}f(x)dx = \int_{0}^{a}f(a - x)dx{{< /katex >}} in equation (1), we get
{{< katex display=true >}}
I = \int_{0}^{a}\frac{f(a - x)}{f(a - x) + f(a - (a - x))} dx = \int_{0}^{a}\frac{f(a - x)}{f(x) + f(a - x)} dx. \quad (2)
{{< /katex >}}

Adding equations (1) and (2), we get
{{< katex display=true >}}
2I = \int_{0}^{a}\frac{f(x)}{f(x)+f(a-x)}dx + \int_{0}^{a}\frac{f(a-x)}{f(x)+f(a-x)}dx = \int_{0}^{a}\frac{f(x)+f(a-x)}{f(x)+f(a-x)}dx = \int_{0}^{a} dx = a.
{{< /katex >}}
Hence, we get {{< katex >}}I = \frac{a}{2}{{< /katex >}}.

**Example 9.27**

Prove that {{< katex >}}\int_{0}^{\frac{\pi}{4}}\log (1 + \tan x)dx = \frac{\pi}{8}\log 2{{< /katex >}}.

**Solution**

Let us put {{< katex >}}I = \int_{0}^{\frac{\pi}{4}}\log (1 + \tan x)dx \quad (1){{< /katex >}}

Applying the property {{< katex >}}\int_{0}^{a}f(x)dx = \int_{0}^{a}f(a - x)dx{{< /katex >}} in equation (1), we get
{{< katex display=true >}}
I = \int_{0}^{\frac{\pi}{4}}\log \left[1 + \tan \left(\frac{\pi}{4} - x\right)\right]dx = \int_{0}^{\frac{\pi}{4}}\log \left[1 + \frac{1 - \tan x}{1 + \tan x}\right]dx = \int_{0}^{\frac{\pi}{4}}\log \left[\frac{2}{1 + \tan x}\right]dx
{{< /katex >}}
{{< katex display=true >}}
= \int_{0}^{\frac{\pi}{4}}\log 2 dx - \int_{0}^{\frac{\pi}{4}}\log (1 + \tan x)dx = \frac{\pi}{4}\log 2 - I.
{{< /katex >}}
Thus, {{< katex >}}2I = \frac{\pi}{4}\log 2{{< /katex >}}. Hence, {{< katex >}}I = \frac{\pi}{8}\log 2{{< /katex >}}.

---

![](https://placehold.co/600x400)

---

**Example 9.30**

Evaluate {{< katex >}}\int_{-\pi}^{\pi}\frac{\cos^{2}x}{1 + a^{x}} dx{{< /katex >}}

**Solution**

Let {{< katex >}}I = \int_{-\pi}^{\pi}\frac{\cos^{2}x}{1 + a^{x}} dx \quad (1){{< /katex >}}

Using {{< katex >}}\int_{a}^{b}f(x)dx = \int_{a}^{b}f(a + b - x)dx{{< /katex >}} we get,
{{< katex display=true >}}
I = \int_{-\pi}^{\pi}\frac{\cos^{2}(-\pi + \pi - x)}{1 + a^{-\pi + \pi - x}} dx = \int_{-\pi}^{\pi}\frac{\cos^{2}(-x)}{1 + a^{-x}} dx = \int_{-\pi}^{\pi}\frac{\cos^{2}x}{1 + a^{-x}} dx = \int_{-\pi}^{\pi}\frac{a^{x}\cos^{2}x}{a^{x} + 1} dx \quad (2)
{{< /katex >}}

Adding (1) and (2) we get
{{< katex display=true >}}
2I = \int_{-\pi}^{\pi}\frac{\cos^{2}x}{a^{x} + 1}(a^{x} + 1)dx = \int_{-\pi}^{\pi}\cos^{2}x dx = 2\int_{0}^{\pi}\cos^{2}x dx \text{ (since } \cos^{2}x \text{ is an even function)}
{{< /katex >}}
{{< katex display=true >}}
\text{Hence } I = \int_{0}^{\pi}\frac{1 + \cos 2x}{2} dx = \frac{1}{2}\left[x + \frac{\sin 2x}{2}\right]_{0}^{\pi} = \frac{1}{2}[\pi] = \frac{\pi}{2}.
{{< /katex >}}

## EXERCISE 9.3

1. Evaluate the following definite integrals:

{{< katex >}}\text{(i)}\int_{2}^{3}\frac{dx}{x^{2} - 4}\qquad \text{(ii)}\int_{-1}^{1}\frac{dx}{x^{2} + 2x + 5}\qquad \text{(iii)}\int_{0}^{1}\frac{\sqrt{1 - x}}{1 + x} dx{{< /katex >}}
{{< katex >}}\text{(iv)}\int_{0}^{\frac{\pi}{2}}e^{x}\left(\frac{1 + \sin x}{1 + \cos x}\right)dx\qquad \text{(v)}\int_{0}^{\frac{\pi}{2}}\sqrt{\cos\theta}\sin^{3}\theta d\theta{{< /katex >}}

2. Evaluate the following integrals using properties of integration:

{{< katex >}}\text{(i)}\int_{0}^{\frac{\pi}{2}}x\cos x dx \qquad \text{(ii)}\int_{-\frac{\pi}{2}}^{\frac{\pi}{2}}(x^{5} + x\cos x + \tan^{3}x + 1)dx{{< /katex >}}
{{< katex >}}\text{(iii)}\int_{0}^{\frac{\pi}{2}}\sin^{2}x dx \qquad \text{(iv)}\int_{0}^{2\pi}x\log \left(\frac{3 + \cos x}{3 - \cos x}\right)dx{{< /katex >}}
{{< katex >}}\text{(v)}\int_{0}^{\frac{\pi}{2}}\sin^{4}x\cos^{3}x dx \qquad \text{(vi)}\int_{0}^{1}|5x - 3|dx{{< /katex >}}
{{< katex >}}\text{(vii)}\int_{0}^{\sin^{2}x}\sin^{-1}\sqrt{t} dt + \int_{0}^{\cos^{2}x}\cos^{-1}\sqrt{t} dt, x\in \left[0,\frac{\pi}{2}\right] \qquad \text{(viii)}\int_{0}^{1}\log (1 + x)dx{{< /katex >}}
{{< katex >}}\text{(ix)}\int_{0}^{\frac{\pi}{2}}\frac{x\sin x}{1 + \sin x}dx \qquad \text{(x)}\int_{\frac{\pi}{8}}^{\frac{3\pi}{8}}\frac{1}{1 + \sqrt{\tan x}}dx{{< /katex >}}
{{< katex >}}\text{(xi)}\int_{0}^{\frac{\pi}{2}}\left[\sin^{2}(\sin x) + \cos^{2}(\cos x)\right]dx{{< /katex >}}

### 9.4 Bernoulli's Formula

The evaluation of an indefinite integral of the form {{< katex >}}\int u(x)v(x)dx{{< /katex >}} becomes very simple, when {{< katex >}}u{{< /katex >}} is a polynomial function of {{< katex >}}x{{< /katex >}} (that is, {{< katex >}}u(x) = a_{0}x^{n} + a_{1}x^{n - 1} + \dots + a_{n}{{< /katex >}}) and {{< katex >}}v(x){{< /katex >}} can be easily integrated successively. It is accomplished by a formula called Bernoulli's formula. This formula is actually an extension of the formula of integration by parts. To derive the formula, we use the following notation:

{{< katex display=true >}}
u^{(1)} = \frac{du}{dx},\quad u^{(2)} = \frac{du^{(1)}}{dx},\quad u^{(3)} = \frac{du^{(2)}}{dx},\quad \dots
{{< /katex >}}
{{< katex display=true >}}
v_{(1)} = \int v dx,\quad v_{(2)} = \int v_{(1)}dx,\quad v_{(3)} = \int v_{(2)}dx,\dots
{{< /katex >}}

Then, we have
{{< katex display=true >}}
dv_{(1)} = v dx, dv_{(2)} = v_{(1)}dx, dv_{(3)} = v_{(2)}dx,\dots
{{< /katex >}}

Now, by integration by parts, we get
{{< katex display=true >}}
\int u v dx = \int u dv_{(1)} = u v_{(1)} - \int v_{(1)} du = u v_{(1)} - \int v_{(1)} u^{(1)} dx = u v_{(1)} - \int u^{(1)} dv_{(2)}
{{< /katex >}}
{{< katex display=true >}}
= u v_{(1)} - \left(u^{(1)}v_{(2)} - \int v_{(2)} du^{(1)}\right) = u v_{(1)} - u^{(1)}v_{(2)} + \int v_{(2)} u^{(2)} dx
{{< /katex >}}

---

![](https://placehold.co/600x400)

---

**Example 9.33**

Evaluate: {{< katex >}}\int_{0}^{2\pi}x^{2}\sin nx dx{{< /katex >}}, where {{< katex >}}n{{< /katex >}} is a positive integer.

## Solution

Taking {{< katex >}}u = x^{2}{{< /katex >}} and {{< katex >}}v = \sin nx{{< /katex >}}, and applying the Bernoulli's formula, we get

{{< katex display=true >}}
I = \int_{0}^{2\pi}x^{2}\sin nx dx = \left[\left(x^{2}\right)\left(-\frac{\cos nx}{n}\right) - \left(2x\right)\left(-\frac{\sin nx}{n^{2}}\right) + \left(2\right)\left(\frac{\cos nx}{n^{3}}\right)\right]_{0}^{2\pi}
{{< /katex >}}
{{< katex display=true >}}
= \left[\left(4\pi^{2}\right)\left(-\frac{1}{n}\right) - 0 + \left(2\right)\left(\frac{1}{n^{3}}\right)\right] - \left[0 - 0 + \left(2\right)\left(\frac{1}{n^{3}}\right)\right], \text{ since } \cos 2n\pi = 1 \text{ and } \sin 2n\pi = 0
{{< /katex >}}
{{< katex display=true >}}
= -\frac{4\pi^{2}}{n} + \frac{2}{n^{3}} - \frac{2}{n^{3}} = -\frac{4\pi^{2}}{n}.
{{< /katex >}}

**Example 9.34**

Evaluate: {{< katex >}}\int_{-1}^{1}e^{-\lambda x}(1 - x^{2})dx{{< /katex >}}.

## Solution

Taking {{< katex >}}u = 1 - x^{2}{{< /katex >}} and {{< katex >}}v = e^{-\lambda x}{{< /katex >}}, and applying the Bernoulli's formula, we get

{{< katex display=true >}}
I = \int_{-1}^{1}e^{-\lambda x}(1 - x^{2})dx = \left[(1 - x^{2})\left(\frac{e^{-\lambda x}}{-\lambda}\right) - (-2x)\left(\frac{e^{-\lambda x}}{\lambda^{2}}\right) + (-2)\left(\frac{e^{-\lambda x}}{-\lambda^{3}}\right)\right]_{-1}^{1}
{{< /katex >}}
{{< katex display=true >}}
= 2\left(\frac{e^{-\lambda}}{\lambda^{2}}\right) + 2\left(\frac{e^{-\lambda}}{\lambda^{3}}\right) + 2\left(\frac{e^{\lambda}}{\lambda^{2}}\right) - 2\left(\frac{e^{\lambda}}{\lambda^{3}}\right) = \frac{2}{\lambda^{2}}(e^{\lambda} + e^{-\lambda}) - \frac{2}{\lambda^{3}}(e^{\lambda} - e^{-\lambda}).
{{< /katex >}}

## EXERCISE 9.4

Evaluate the following:

1. {{< katex >}}\int_{0}^{1}x^{3}e^{-2x}dx{{< /katex >}}
2. {{< katex >}}\int_{0}^{1}\frac{\sin(3\tan^{-1}x)\tan^{-1}x}{1 + x^{2}} dx{{< /katex >}}
3. {{< katex >}}\int_{0}^{\frac{1}{\sqrt{2}}}e^{\sin^{-1}x}\sin^{-1}x dx{{< /katex >}}
4. {{< katex >}}\int_{0}^{\frac{\pi}{2}}\cos 2x dx{{< /katex >}}

## 9.5 Improper Integrals

In defining the Riemann integral {{< katex >}}\int_{a}^{b}f(x)dx{{< /katex >}}, the interval {{< katex >}}[a,b]{{< /katex >}} of integration is finite and {{< katex >}}f(x){{< /katex >}} is finite at every point in {{< katex >}}[a,b]{{< /katex >}}. In many physical applications, the following types of integrals arise:

{{< katex display=true >}}
\int_{a}^{\infty}f(x)dx,\quad \int_{-\infty}^{a}f(x)dx,\quad \int_{-\infty}^{\infty}f(x)dx,
{{< /katex >}}

where {{< katex >}}a{{< /katex >}} is a real number and {{< katex >}}f(x){{< /katex >}} is a continuous function on the interval of integration. They are defined as the limits of Riemann integrals as follows:

(i) {{< katex >}}\int_{a}^{\infty}f(x)dx = \lim_{t\to \infty}\int_{a}^{t}f(x)dx{{< /katex >}}
(ii) {{< katex >}}\int_{-\infty}^{a}f(x)dx = \lim_{t\to -\infty}\int_{t}^{a}f(x)dx{{< /katex >}}
(iii) {{< katex >}}\int_{-\infty}^{\infty}f(x)dx = \lim_{t\to \infty}\int_{-t}^{t}f(x)dx{{< /katex >}}

They are called improper integrals of first kind. If the limits exist, then the improper integrals are said to be convergent.

## Note

By the Fundamental theorem of integral calculus, there exists a function {{< katex >}}F(t){{< /katex >}} such that
{{< katex display=true >}}
\int_{a}^{t}f(x)dx = F(t) - F(a)
{{< /katex >}}
{{< katex display=true >}}
\therefore \int_{a}^{\infty}f(x)dx = \lim_{t\to \infty}\int_{a}^{t}f(x)dx = \lim_{t\to \infty}[F(t) - F(a)] = \left[\int f(x)dx\right]_{a}^{\infty}.
{{< /katex >}}

**Example 9.35**

Evaluate {{< katex >}}\int_{b}^{\infty}\frac{1}{a^{2} + x^{2}} dx, a > 0, b\in \mathbb{R}{{< /katex >}}.

## Solution

We have {{< katex >}}\int_{b}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \left[\frac{1}{a}\tan^{-1}\frac{x}{a}\right]_{b}^{\infty} = \frac{1}{a}\tan^{-1}\infty - \frac{1}{a}\tan^{-1}\frac{b}{a} = \frac{1}{a}\left[\frac{\pi}{2} - \tan^{-1}\frac{b}{a}\right]{{< /katex >}}.

**Note**

From the above example, we get
{{< katex display=true >}}
\int_{0}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \frac{1}{a}\left[\frac{\pi}{2} - \tan^{-1}0\right] = \frac{\pi}{2a}.
{{< /katex >}}
{{< katex display=true >}}
\int_{a}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \frac{1}{a}\left[\frac{\pi}{2} - \tan^{-1}1\right] = \frac{\pi}{4a}.
{{< /katex >}}
{{< katex display=true >}}
\int_{-\infty}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \lim_{t\to \infty}\int_{-t}^{t}\frac{1}{a^{2} + x^{2}} dx = \lim_{t\to \infty}2\int_{0}^{t}\frac{1}{a^{2} + x^{2}} dx = 2\int_{0}^{\infty}\frac{1}{a^{2} + x^{2}} dx = \frac{\pi}{a}.
{{< /katex >}}

**Example 9.36**

Evaluate {{< katex >}}\int_{0}^{\frac{\pi}{2}}\frac{dx}{4\sin^{2}x + 5\cos^{2}x}{{< /katex >}}.

**Solution**
Let {{< katex >}}I = \int_{0}^{\frac{\pi}{2}}\frac{dx}{4\sin^{2}x + 5\cos^{2}x}{{< /katex >}}.

---

![](https://placehold.co/600x400)

---

**Example 9.37**

Evaluate {{< katex >}}\int_{0}^{\frac{\pi}{2}}(\sin^{2}x + \cos^{4}x)dx{{< /katex >}}

**Solution**
Given that {{< katex >}}I = \int_{0}^{\frac{\pi}{2}}(\sin^{2}x + \cos^{4}x)dx = \int_{0}^{\frac{\pi}{2}}\sin^{2}x dx + \int_{0}^{\frac{\pi}{2}}\cos^{4}x dx = \frac{1}{2}\times \frac{\pi}{2} + \frac{3}{4}\times \frac{1}{2}\times \frac{\pi}{2} = \frac{7\pi}{16}{{< /katex >}}.

**Example 9.38**

Evaluate {{< katex >}}\int_{0}^{\frac{\pi}{2}}(3\cos^{4}x - 7\sin^{5}x)dx{{< /katex >}}.

**Solution**
{{< katex display=true >}}
I = 3\int_{0}^{\frac{\pi}{2}}\cos^{4}x dx - 7\int_{0}^{\frac{\pi}{2}}\sin^{5}x dx = 3\times \frac{3}{4}\times \frac{1}{2}\times \frac{\pi}{2} - 7\times \frac{4}{5}\times \frac{2}{3} = \frac{9\pi}{16} - \frac{56}{15}.
{{< /katex >}}

By applying the reduction formula III iteratively, we get the following results (stated without proof):

(i) If {{< katex >}}n{{< /katex >}} is even and {{< katex >}}m{{< /katex >}} is even,
{{< katex display=true >}}
\int_{0}^{\frac{\pi}{2}}\sin^{m}x\cos^{n}x dx = \frac{(n-1)(n-3)\cdots 1}{(m+n)(m+n-2)\cdots (m+2)} \cdot \frac{(m-1)(m-3)\cdots 1}{m(m-2)\cdots 2} \cdot \frac{\pi}{2}
{{< /katex >}}

(ii) If {{< katex >}}n{{< /katex >}} is odd and {{< katex >}}m{{< /katex >}} is any positive integer (even or odd), then
{{< katex display=true >}}
\int_{0}^{\frac{\pi}{2}}\sin^{m}x\cos^{n}x dx = \frac{(n-1)(n-3)\cdots 2}{(m+n)(m+n-2)\cdots (m+3)} \cdot \frac{1}{(m+1)}
{{< /katex >}}

**Note**

If one of {{< katex >}}m{{< /katex >}} and {{< katex >}}n{{< /katex >}} is odd, then it is convenient to get the power of {{< katex >}}\cos x{{< /katex >}} as odd. For instance, if {{< katex >}}m{{< /katex >}} is odd and {{< katex >}}n{{< /katex >}} is even, then
{{< katex display=true >}}
\int_{0}^{\frac{\pi}{2}}\sin^{m}x\cos^{n}x dx = \int_{0}^{\frac{\pi}{2}}\sin^{n}x\cos^{m}x dx = \frac{(m-1)(m-3)\cdots 2}{(m+n)(m+n-2)\cdots (m+3)} \cdot \frac{1}{(m+1)}
{{< /katex >}}

**Example 9.39**

Find the values of the following:
(i) {{< katex >}}\int_{0}^{\frac{\pi}{2}}\sin^{4}x\cos^{6}x dx{{< /katex >}} (ii) {{< katex >}}\int_{0}^{\frac{\pi}{2}}\sin^{5}x\cos^{4}x dx{{< /katex >}}

**Solution**
{{< katex display=true >}}
\int_{0}^{\frac{\pi}{2}}\sin^{4}x\cos^{6}x dx = \frac{5}{10} \cdot \frac{3}{8} \cdot \frac{1}{6} \cdot \frac{3}{4} \cdot \frac{1}{2} \cdot \frac{\pi}{2} = \frac{3\pi}{512}
{{< /katex >}}
{{< katex display=true >}}
\int_{0}^{\frac{\pi}{2}}\sin^{5}x\cos^{4}x dx = \frac{4}{9} \cdot \frac{2}{7} \cdot \frac{1}{5} = \frac{8}{315}
{{< /katex >}}

**Example 9.40**

Evaluate {{< katex >}}\int_{0}^{2a}x^{2}\sqrt{2ax - x^{2}} dx{{< /katex >}}.

**Solution**
Put {{< katex >}}x = 2a\cos^{2}\theta{{< /katex >}}. Then, {{< katex >}}dx = -4a\cos\theta \sin\theta d\theta{{< /katex >}}.
When {{< katex >}}x = 0, \theta = \frac{\pi}{2}{{< /katex >}}. When {{< katex >}}x = 2a, \theta = 0{{< /katex >}}.
Hence, we get
{{< katex display=true >}}
I = \int_{\frac{\pi}{2}}^{0} (4a^{2}\cos^{4}\theta) \sqrt{4a^{2}\cos^{2}\theta - 4a^{2}\cos^{4}\theta} (-4a\cos\theta\sin\theta) d\theta
{{< /katex >}}
{{< katex display=true >}}
= \int_{\frac{\pi}{2}}^{0} 4a^{2}\cos^{4}\theta (2a\cos\theta\sin\theta) (-4a\cos\theta\sin\theta) d\theta = 32a^{4} \int_{0}^{\frac{\pi}{2}} \cos^{6}\theta \sin^{2}\theta d\theta
{{< /katex >}}
{{< katex display=true >}}
= 32a^{4} \times \frac{1}{8} \times \frac{5}{6} \times \frac{3}{4} \times \frac{1}{2} \times \frac{\pi}{2} = \frac{5\pi a^{4}}{8}.
{{< /katex >}}

**Example 9.41**

Evaluate {{< katex >}}\int_{0}^{1}x^{5}(1 - x^{2})^{5} dx{{< /katex >}}.

**Solution**
Put {{< katex >}}x = \sin\theta{{< /katex >}}. Then, {{< katex >}}dx = \cos\theta d\theta{{< /katex >}}.
When {{< katex >}}x = 0, \theta = 0{{< /katex >}}. When {{< katex >}}x = 1, \theta = \frac{\pi}{2}{{< /katex >}}.
Hence, we get
{{< katex display=true >}}
I = \int_{0}^{\frac{\pi}{2}} \sin^{5}\theta (1 - \sin^{2}\theta)^{5} \cos\theta d\theta = \int_{0}^{\frac{\pi}{2}} \sin^{5}\theta \cos^{11}\theta d\theta
{{< /katex >}}
Using reduction formula, we get {{< katex >}}I = \frac{1}{336}{{< /katex >}}.

---

![](https://placehold.co/600x400)

---

**Result**
{{< katex display=true >}}
\int_{0}^{\infty}e^{-x}x^{n}dx = n!, \text{ where } n \text{ is a nonnegative integer.}
{{< /katex >}}

## Definition 9.1

{{< katex >}}\int_{0}^{\infty}e^{-x}x^{n-1}dx{{< /katex >}} is called the gamma integral. It is denoted by {{< katex >}}\Gamma(n){{< /katex >}} and is read as "gamma of {{< katex >}}n{{< /katex >}}".

**Note**
{{< katex display=true >}}
\Gamma(n+1) = n\Gamma(n).
{{< /katex >}}
{{< katex display=true >}}
\Gamma(1) = \int_{0}^{\infty}e^{-x}x^{0}dx = 1.
{{< /katex >}}
{{< katex display=true >}}
\Gamma(n) = (n-1)!, n = 1,2,3,\dots
{{< /katex >}}

**Example 9.44**

Evaluate {{< katex >}}\int_{0}^{\infty}e^{-ax}x^{n}dx{{< /katex >}}, where {{< katex >}}a > 0{{< /katex >}}.

## Solution

Making the substitution {{< katex >}}t = ax{{< /katex >}}, we get {{< katex >}}dt = a dx{{< /katex >}} and {{< katex >}}x = 0 \Rightarrow t = 0{{< /katex >}} and {{< katex >}}x = \infty \Rightarrow t = \infty{{< /katex >}}.

Hence, we get
{{< katex display=true >}}
\int_{0}^{\infty}e^{-ax}x^{n}dx = \int_{0}^{\infty}e^{-t}\left(\frac{t}{a}\right)^{n}\frac{dt}{a} = \frac{1}{a^{n+1}}\int_{0}^{\infty}e^{-t}t^{n}dt = \frac{n!}{a^{n+1}}.
{{< /katex >}}

Thus
{{< katex display=true >}}
\int_{0}^{\infty}e^{-ax}x^{n}dx = \frac{n!}{a^{n+1}}.
{{< /katex >}}

**Example 9.45**

Show that {{< katex >}}\Gamma(n) = 2\int_{0}^{\infty}e^{-x^{2}}x^{2n-1}dx{{< /katex >}}.

## Solution

Using the substitution {{< katex >}}x = \sqrt{u}{{< /katex >}}, we get {{< katex >}}dx = \frac{1}{2\sqrt{u}} du{{< /katex >}}.
When {{< katex >}}x = 0, u = 0{{< /katex >}}. When {{< katex >}}x = \infty, u = \infty{{< /katex >}}.
{{< katex display=true >}}
\therefore 2\int_{0}^{\infty}e^{-x^{2}}x^{2n-1}dx = 2\int_{0}^{\infty}e^{-u}(\sqrt{u})^{2n-1}\frac{1}{2\sqrt{u}} du = \int_{0}^{\infty}e^{-u}u^{n-1}du = \Gamma(n).
{{< /katex >}}

---

![](https://placehold.co/600x400)

---

## EXERCISE 9.7

Evaluate the following
1. (i) {{< katex >}}\int_{0}^{\infty}x^{5}e^{-3x}dx{{< /katex >}} (ii) {{< katex >}}\int_{0}^{\frac{\pi}{2}}e^{-\tan x}\cos^{6}x dx{{< /katex >}}
2. If {{< katex >}}\int_{0}^{\infty}e^{-\alpha x^{2}}x^{3}dx = 32, \alpha >0{{< /katex >}}, find {{< katex >}}\alpha{{< /katex >}}.

![](https://placehold.co/600x400)

## 9.8 Evaluation of a Bounded Plane Area by Integration

In the beginning of this chapter, we have already introduced definite integral by a geometrical approach. In that approach, we have noted that, whenever the integrand of the definite integral is non-negative, the definite integral yields the geometrical area. In the present section, we apply the approach for finding areas of plane regions bounded by plane curves.

## 9.8.1 Area of the region bounded by a curve, {{< katex >}}x{{< /katex >}}-axis and the lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}}.

**Case (i)**

Let {{< katex >}}y = f(x){{< /katex >}}, {{< katex >}}a \leq x \leq b{{< /katex >}} be the equation of the portion of the continuous curve that lies above the {{< katex >}}x{{< /katex >}}-axis (that is, the portion lies either in the first quadrant or in the second quadrant) between the lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}}. See Fig.9.8. Then, {{< katex >}}y \geq 0{{< /katex >}} for every point of the portion of the curve. Consider the region bounded by the curve, {{< katex >}}x{{< /katex >}}-axis, the ordinates {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}}. It is important to note that {{< katex >}}x{{< /katex >}} does not change its sign in the region. Then, the area of the region is found as follows:

<center>Fig.9.8 </center>
![](https://placehold.co/600x400)

Viewing in the positive direction of the {{< katex >}}y-{{< /katex >}}axis, divide the region into elementary vertical strips (thin rectangles) of height {{< katex >}}y{{< /katex >}} and width {{< katex >}}\Delta x{{< /katex >}}. Then, {{< katex >}}A{{< /katex >}} is the limit sum of the areas of the vertical strips. Hence, we get {{< katex >}}A = \int_{a}^{b} y dx{{< /katex >}}.

**Case (ii)**

Let {{< katex >}}y = f(x){{< /katex >}}, {{< katex >}}a \leq x \leq b{{< /katex >}} be the equation of the portion of the continuous curve that lies below the {{< katex >}}x-{{< /katex >}}axis (that is, the portion lies either in the third quadrant or in the fourth quadrant). Then, {{< katex >}}y \leq 0{{< /katex >}} for every point of the portion of the curve. It is important to note that {{< katex >}}y{{< /katex >}} does not change its sign in the region. Consider the region bounded by the curve, {{< katex >}}x-{{< /katex >}}axis, the ordinates {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}}. See Fig.9.9. Then, the area {{< katex >}}A{{< /katex >}} of the region is found as follows:

<center>Fig. 9.9 </center>
![](https://placehold.co/600x400)

Viewing in the negative direction of the {{< katex >}}y-{{< /katex >}}axis, divide the region into elementary vertical strips (thin rectangles) of height {{< katex >}}|y| = -y{{< /katex >}} and width {{< katex >}}\Delta x{{< /katex >}}. Then, {{< katex >}}A{{< /katex >}} is the limit of the sum of the areas of the vertical strips. Hence, we get {{< katex >}}A = \int_{a}^{b} (-y) dx = -\int_{a}^{b}y dx = \left|\int_{a}^{b}y dx\right|{{< /katex >}}.

**Case (iii)**

Let {{< katex >}}y = f(x){{< /katex >}}, {{< katex >}}a \leq x \leq b{{< /katex >}} be the equation of the portion of the continuous curve that lies above as well as below the {{< katex >}}x-{{< /katex >}}axis (that is, the portion may lie in all quadrants). Draw the graph of {{< katex >}}y = f(x){{< /katex >}} in the {{< katex >}}XY-{{< /katex >}}plane. The graph lies alternately above and below the {{< katex >}}x-{{< /katex >}}axis and it is intercepted between the ordinates {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}}. Divide the interval {{< katex >}}[a,b]{{< /katex >}} into subintervals {{< katex >}}[a,c_{1}], [c_{1},c_{2}], \dots, [c_{k},b]{{< /katex >}} such that {{< katex >}}f(x){{< /katex >}} has the same sign on each of subintervals. Applying cases (i) and (ii), we can obtain individually, the geometrical areas of the regions corresponding to the subintervals.

<center>Fig. 9.10 </center>
![](https://placehold.co/600x400)

Hence the geometrical area of the region bounded by the graph of {{< katex >}}y = f(x){{< /katex >}}, the {{< katex >}}x{{< /katex >}}-axis, the lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}} is given by {{< katex >}}\left|\int_{a}^{c_{1}}f(x)dx\right| + \left|\int_{c_{1}}^{c_{2}}f(x)dx\right| + \dots + \left|\int_{c_{k}}^{b}f(x)dx\right|{{< /katex >}}.

For instance, consider the shaded region in Fig. 9.10. Here {{< katex >}}A_{1},A_{2},A_{3}{{< /katex >}}, and {{< katex >}}A_{4}{{< /katex >}} denote geometric areas of the individual parts. Then, the total area is given by
{{< katex display=true >}}
A = A_{1} + A_{2} + A_{3} + A_{4} = \int_{a}^{c_{1}}f(x)dx + \left|\int_{c_{1}}^{c_{2}}f(x)dx\right| + \int_{c_{2}}^{c_{3}}f(x)dx + \left|\int_{c_{3}}^{b}f(x)dx\right|.
{{< /katex >}}

## 9.8.2 Area of the region bounded by a curve, {{< katex >}}y{{< /katex >}}-axis and the lines {{< katex >}}y = c{{< /katex >}} and {{< katex >}}y = d{{< /katex >}}.

**Case (iv)**

Let {{< katex >}}x = f(y){{< /katex >}}, {{< katex >}}c \leq y \leq d{{< /katex >}} be the equation of the portion of the continuous curve that lies to the right side of {{< katex >}}y{{< /katex >}}-axis (that is, the portion lies either in the first quadrant or in the fourth quadrant). Then, {{< katex >}}x \geq 0{{< /katex >}} for every point of the portion of the curve. It is important to note that {{< katex >}}x{{< /katex >}} does not change its sign in the region.

Consider the region bounded by the curve, {{< katex >}}y{{< /katex >}}-axis, the lines {{< katex >}}y = c{{< /katex >}} and {{< katex >}}y = d{{< /katex >}}. The region is sketched as in Fig. 9.11. Then, the area {{< katex >}}A{{< /katex >}} of the region is found as follows:

<center>Fig. 9.11 </center>
![](https://placehold.co/600x400)

Viewing in the positive direction of the {{< katex >}}x{{< /katex >}}-axis, divide the region into thin horizontal strips (thin rectangles) of length {{< katex >}}x{{< /katex >}} and width {{< katex >}}\Delta y{{< /katex >}}. Then, {{< katex >}}A{{< /katex >}} is the limit of the sum of the areas of the horizontal strips. Hence, we get {{< katex >}}A = \int_{c}^{d}x dy{{< /katex >}}.

**Case (v)**

Let {{< katex >}}x = f(y){{< /katex >}}, {{< katex >}}c \leq y \leq d{{< /katex >}} be the equation of the portion of the continuous curve that lies to the left side of {{< katex >}}y{{< /katex >}}-axis (that is, the portion lies either in the second quadrant or in the third quadrant). Then, {{< katex >}}x \leq 0{{< /katex >}} for every point of the portion of the curve. It is important to note that {{< katex >}}x{{< /katex >}} does not change its sign in the region. Consider the region bounded by the curve, {{< katex >}}y{{< /katex >}}-axis, the lines {{< katex >}}y = c{{< /katex >}} and {{< katex >}}y = d{{< /katex >}}. The region is sketched as in Fig. 9.12. Then, the area {{< katex >}}A{{< /katex >}} of the region is found as follows:

<center>Fig. 9.12 </center>
![](https://placehold.co/600x400)

Viewing in the negative direction of the {{< katex >}}x{{< /katex >}}-axis, divide the region into thin horizontal strips (thin rectangles) of length {{< katex >}}|x| = -x{{< /katex >}} and width {{< katex >}}\Delta y{{< /katex >}}. Then, {{< katex >}}A{{< /katex >}} is the limit of the sum of the areas of the horizontal strips.
Hence, we get {{< katex >}}A = \int_{c}^{d} (-x) dy = -\int_{c}^{d}x dy = \left|\int_{c}^{d}x dy\right|{{< /katex >}}.

**Case (vi)**

Let {{< katex >}}x = f(y){{< /katex >}}, {{< katex >}}c \leq y \leq d{{< /katex >}} be the equation of the portion of the continuous curve that lies to the right as well as to the left of the {{< katex >}}y{{< /katex >}}-axis (that is, the portion may lie in all quadrants). Draw the graph of {{< katex >}}x = f(y){{< /katex >}} in the {{< katex >}}XY{{< /katex >}}-plane. The graph lies alternately to the right and to the left of the {{< katex >}}y{{< /katex >}}-axis and it is intercepted between the lines {{< katex >}}y = c{{< /katex >}} and {{< katex >}}y = d{{< /katex >}}. Divide the interval {{< katex >}}[c,d]{{< /katex >}} into subintervals {{< katex >}}[c,a_{1}],[a_{1},a_{2}],\dots,[a_{k},d]{{< /katex >}} such that {{< katex >}}f(y){{< /katex >}} has the same sign on each of subintervals. Applying cases (iv) and (v), we can obtain individually, the geometrical areas of the regions corresponding to the subintervals.

Hence the geometrical area {{< katex >}}A{{< /katex >}} of the region bounded by the graph of {{< katex >}}x = f(y){{< /katex >}}, the {{< katex >}}y{{< /katex >}}-axis, the lines {{< katex >}}y = c{{< /katex >}} and {{< katex >}}y = d{{< /katex >}} is given by
{{< katex display=true >}}
A = \left|\int_{c}^{a_{1}}f(y)dy\right| + \left|\int_{a_{1}}^{a_{2}}f(y)dy\right| + \dots + \left|\int_{a_{k}}^{d}f(y)dy\right|.
{{< /katex >}}

For instance, consider the shaded region in Fig. 9.13. Here, {{< katex >}}B_{1}, B_{2}, B_{3}{{< /katex >}} and {{< katex >}}B_{4}{{< /katex >}} denote geometric areas of the individual parts. Then, the total area {{< katex >}}B{{< /katex >}} of the region bounded by the curve {{< katex >}}x = f(y){{< /katex >}}, {{< katex >}}y{{< /katex >}}-axis and the lines {{< katex >}}y = c{{< /katex >}} and {{< katex >}}y = d{{< /katex >}} is given by
{{< katex display=true >}}
B = B_{1} + B_{2} + B_{3} + B_{4} = \left|\int_{c}^{a_{1}}f(y)dy\right| + \int_{a_{1}}^{a_{2}}f(y)dy + \int_{a_{2}}^{a_{3}}f(y)dy + \int_{a_{3}}^{d}f(y)dy.
{{< /katex >}}

<center>Fig. 9.13 </center>
![](https://placehold.co/600x400)

## Example 9.47

Find the area of the region bounded by the line {{< katex >}}6x + 5y = 30{{< /katex >}}, {{< katex >}}x{{< /katex >}}-axis and the lines {{< katex >}}x = -1{{< /katex >}} and {{< katex >}}x = 3{{< /katex >}}.

## Solution

The region is sketched in Fig. 9.14. It lies above the {{< katex >}}x{{< /katex >}}-axis. Hence, the required area is given by
{{< katex display=true >}}
A = \int_{-1}^{3} y dx = \int_{-1}^{3} \left(\frac{30 - 6x}{5}\right) dx = \left(\frac{30x - 3x^{2}}{5}\right)_{-1}^{3} = \left(\frac{90 - 27}{5}\right) - \left(\frac{-30 - 3}{5}\right) = \frac{96}{5}.
{{< /katex >}}

<center>Fig. 9.14 </center>
![](https://placehold.co/600x400)

## Example 9.48

Find the area of the region bounded by the line {{< katex >}}7x - 5y = 35{{< /katex >}}, {{< katex >}}x{{< /katex >}}-axis and the lines {{< katex >}}x = -2{{< /katex >}} and {{< katex >}}x = 3{{< /katex >}}.

## Solution

The region is sketched in Fig. 9.15. It lies below the {{< katex >}}x{{< /katex >}}-axis. Hence, the required area is given by
{{< katex display=true >}}
A = \left|\int_{-2}^{3} y dx\right| = \left|\int_{-2}^{3} \left(\frac{7x - 35}{5}\right) dx\right| = \frac{1}{5} \left|\left[\frac{7x^{2}}{2} - 35x\right]_{-2}^{3}\right| = \frac{63}{2}.
{{< /katex >}}

<center>Fig. 9.15 </center>
![](https://placehold.co/600x400)

**Example 9.49**

Find the area of the region bounded by the ellipse {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}}.

## Solution

The ellipse is symmetric about both major and minor axes. It is sketched as in Fig.9.16. So, viewing in the positive direction of {{< katex >}}y{{< /katex >}}-axis, the required area {{< katex >}}A{{< /katex >}} is four times the area of the region bounded by the portion of the ellipse in the first quadrant {{< katex >}}\left(y = \frac{b}{a}\sqrt{a^{2} - x^{2}}, 0 < x < a\right){{< /katex >}}, {{< katex >}}x{{< /katex >}}-axis, {{< katex >}}x = 0{{< /katex >}} and {{< katex >}}x = a{{< /katex >}}.

Hence, by taking vertical strips, we get
{{< katex display=true >}}
A = 4\int_{0}^{a} y dx = 4\int_{0}^{a} \frac{b}{a}\sqrt{a^{2} - x^{2}} dx = \frac{4b}{a} \left[\frac{x\sqrt{a^{2} - x^{2}}}{2} + \frac{a^{2}}{2}\sin^{-1}\left(\frac{x}{a}\right)\right]_{0}^{a} = \pi ab.
{{< /katex >}}

<center>Fig.9.16 </center>
![](https://placehold.co/600x400)

## Note

Viewing in the positive direction of {{< katex >}}x{{< /katex >}}-axis, the required area {{< katex >}}A{{< /katex >}} is four times the area of the region bounded by the portion of the ellipse in the first quadrant {{< katex >}}\left(x = \frac{a}{b}\sqrt{b^{2} - y^{2}}, 0 < y < b\right){{< /katex >}}, {{< katex >}}y{{< /katex >}}-axis, {{< katex >}}y = 0{{< /katex >}} and {{< katex >}}y = b{{< /katex >}}. Hence, by taking horizontal strips (see Fig.9.17), we get
{{< katex display=true >}}
A = 4\int_{0}^{b} x dy = 4\int_{0}^{b} \frac{a}{b}\sqrt{b^{2} - y^{2}} dy = \pi ab.
{{< /katex >}}

<center>Fig.9.17 </center>
![](https://placehold.co/600x400)

## Note

Putting {{< katex >}}b = a{{< /katex >}} in the above result, we get that the area of the region enclosed by the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} is {{< katex >}}\pi a^{2}{{< /katex >}}.

## Example 9.50

Find the area of the region bounded between the parabola {{< katex >}}y^{2} = 4ax{{< /katex >}} and its latus rectum.

## Solution

The equation of the latus-rectum is {{< katex >}}x = a{{< /katex >}}. It intersects the parabola at the points {{< katex >}}L(a,2a){{< /katex >}} and {{< katex >}}L_{1}(a, -2a){{< /katex >}}. The required area is sketched in Fig. 9.18. By symmetry, the required area {{< katex >}}A{{< /katex >}} is twice the area bounded by the portion of the parabola {{< katex >}}y = 2\sqrt{a}\sqrt{x}{{< /katex >}}, {{< katex >}}x{{< /katex >}}-axis, {{< katex >}}x = 0{{< /katex >}} and {{< katex >}}x = a{{< /katex >}}.

<center>Fig.9.18 </center>
![](https://placehold.co/600x400)

Hence, by taking vertical strips, we get
{{< katex display=true >}}
A = 2\int_{0}^{a} y dx = 2\int_{0}^{a} 2\sqrt{a}\sqrt{x} dx = 4\sqrt{a} \left[\frac{2}{3} x^{\frac{3}{2}}\right]_{0}^{a} = \frac{8a^{2}}{3}.
{{< /katex >}}

## Note

Viewing in the positive direction of {{< katex >}}x{{< /katex >}}-axis, and making horizontal strips (see Fig. 9.19), we get
{{< katex display=true >}}
A = 2\int_{0}^{2a} (a - x) dy = 2\int_{0}^{2a} \left(a - \frac{y^{2}}{4a}\right) dy = \frac{8a^{2}}{3}.
{{< /katex >}}

<center>Fig. 9.19 </center>
![](https://placehold.co/600x400)

## Example 9.51

Find the area of the region bounded by the {{< katex >}}y{{< /katex >}}-axis and the parabola {{< katex >}}x = 5 - 4y - y^{2}{{< /katex >}}.

## Solution

The equation of the parabola is {{< katex >}}(y + 2)^{2} = -(x - 9){{< /katex >}}. The parabola crosses the {{< katex >}}y{{< /katex >}}-axis at {{< katex >}}(0, -5){{< /katex >}} and {{< katex >}}(0,1){{< /katex >}}. The vertex is at {{< katex >}}(9, -2){{< /katex >}} and the axis of the parabola is {{< katex >}}y = -2{{< /katex >}}. The required area is sketched as in Fig. 9.20.

Viewing in the positive direction of {{< katex >}}x{{< /katex >}}-axis, and making horizontal strips, the required area {{< katex >}}A{{< /katex >}} is given by
{{< katex display=true >}}
A = \int_{-5}^{1} x dy = \int_{-5}^{1} (5 - 4y - y^{2}) dy = \left[5y - 2y^{2} - \frac{y^{3}}{3}\right]_{-5}^{1} = 36.
{{< /katex >}}

<center>Fig. 9.20 </center>
![](https://placehold.co/600x400)

## Example 9.52

Find the area of the region bounded by {{< katex >}}x{{< /katex >}}-axis, the sine curve {{< katex >}}y = \sin x{{< /katex >}}, the lines {{< katex >}}x = 0{{< /katex >}} and {{< katex >}}x = 2\pi{{< /katex >}}.

## Solution

The required area is sketched in Fig. 9.21. One portion of the region lies above the {{< katex >}}x{{< /katex >}}-axis between {{< katex >}}x = 0{{< /katex >}} and {{< katex >}}x = \pi{{< /katex >}}, and the other portion lies below {{< katex >}}x{{< /katex >}}-axis between {{< katex >}}x = \pi{{< /katex >}} and {{< katex >}}x = 2\pi{{< /katex >}}. So, the required area is given by
{{< katex display=true >}}
A = \int_{0}^{\pi} \sin x dx + \left|\int_{\pi}^{2\pi} \sin x dx\right| = \left[-\cos x\right]_{0}^{\pi} + \left|\left[-\cos x\right]_{\pi}^{2\pi}\right| = (-\cos\pi + \cos 0) + |(-\cos 2\pi + \cos\pi)| = (1+1) + |(-1-1)| = 2 + 2 = 4.
{{< /katex >}}

<center>Fig. 9.21 </center>
![](https://placehold.co/600x400)

---

![](https://placehold.co/600x400)

---

**Note**

Viewing in the positive direction of {{< katex >}}y{{< /katex >}}-axis, the curve {{< katex >}}y = f(x){{< /katex >}} can be termed as the upper curve (U) and the curve {{< katex >}}y = g(x){{< /katex >}} as the lower curve (L). Thus, we get {{< katex >}}A = \int_{a}^{b}[y_{U} - y_{L}]dx{{< /katex >}}.

**Case (ii)**

Let {{< katex >}}x = f(y){{< /katex >}} and {{< katex >}}x = g(y){{< /katex >}} be the equations of two curves in the {{< katex >}}XOY{{< /katex >}}-plane such that {{< katex >}}f(y) \geq g(y){{< /katex >}} for all {{< katex >}}y \in [c,d]{{< /katex >}}. We want to find the area {{< katex >}}A{{< /katex >}} of the region bounded between the two curves, the lines {{< katex >}}y = c{{< /katex >}} and {{< katex >}}y = d{{< /katex >}}. The required area is sketched in Fig. 9.24. To compute {{< katex >}}A{{< /katex >}}, we view in the positive direction of the {{< katex >}}x{{< /katex >}}-axis and divide the region into thin horizontal strips of width {{< katex >}}\Delta y{{< /katex >}} and height {{< katex >}}f(y) - g(y){{< /katex >}}. It is important note that {{< katex >}}f(y) - g(y) \geq 0{{< /katex >}} for all {{< katex >}}y \in [c,d]{{< /katex >}}. As before, the required area is the limit of the sum of the areas of the horizontal strips. Hence, we get {{< katex >}}A = \int_{c}^{d}[f(y) - g(y)]dy{{< /katex >}}.

<center>Fig. 9.24 </center>
![](https://placehold.co/600x400)

## Note

Viewing in the positive direction of {{< katex >}}x{{< /katex >}}-axis, the curve {{< katex >}}x = f(y){{< /katex >}} can be termed as the right curve (R) and the curve {{< katex >}}x = g(y){{< /katex >}} as the left curve (L). Thus, we get {{< katex >}}A = \int_{c}^{d}[x_{R} - x_{L}]dy{{< /katex >}}.

**Example 9.54**

Find the area of the region bounded between the parabolas {{< katex >}}y^{2} = 4x{{< /katex >}} and {{< katex >}}x^{2} = 4y{{< /katex >}}.

## Solution

First, we get the points of intersection of the parabolas. For this, we solve {{< katex >}}y^{2} = 4x{{< /katex >}} and {{< katex >}}x^{2} = 4y{{< /katex >}} simultaneously: Eliminating {{< katex >}}y{{< /katex >}} between them, we get {{< katex >}}x^{4} = 64x{{< /katex >}} and so {{< katex >}}x = 0{{< /katex >}} and {{< katex >}}x = 4{{< /katex >}}. Then the points of intersection are (0,0) and (4,4). The required region is sketched in Fig.9.25.

Viewing in the direction of {{< katex >}}y{{< /katex >}}-axis, the equation of the upper boundary is {{< katex >}}y = 2\sqrt{x}{{< /katex >}} for {{< katex >}}0 \leq x \leq 4{{< /katex >}} and the equation of the lower boundary is {{< katex >}}y = \frac{x^{2}}{4}{{< /katex >}} for {{< katex >}}0 \leq x \leq 4{{< /katex >}}. So, the required area is
{{< katex display=true >}}
A = \int_{0}^{4} (y_{U} - y_{L}) dx = \int_{0}^{4} \left(2\sqrt{x} - \frac{x^{2}}{4}\right) dx = \left[2\left(\frac{2x^{3/2}}{3}\right) - \frac{x^{3}}{12}\right]_{0}^{4} = \frac{16}{3}.
{{< /katex >}}

<center>Fig. 9.25 </center>
![](https://placehold.co/600x400)

<center>Fig. 9.26 </center>
![](https://placehold.co/600x400)

## Note

Viewing in the positive direction of {{< katex >}}x{{< /katex >}}-axis, the right bounding curve is {{< katex >}}x^{2} = 4y{{< /katex >}} and the left bounding curve is {{< katex >}}y^{2} = 4x{{< /katex >}}. See Fig. 9.26. The equation of the right boundary is {{< katex >}}x = 2\sqrt{y}{{< /katex >}} for {{< katex >}}0 \leq y \leq 4{{< /katex >}} and the equation of the left boundary is {{< katex >}}x = \frac{y^{2}}{4}{{< /katex >}} for {{< katex >}}0 \leq y \leq 4{{< /katex >}}. So, the required area is
{{< katex display=true >}}
A = \int_{0}^{4} (x_{R} - x_{L}) dy = \int_{0}^{4} \left(2\sqrt{y} - \frac{y^{2}}{4}\right) dy = \frac{16}{3}.
{{< /katex >}}

---

![](https://placehold.co/600x400)

---

**Example 9.57**

The region enclosed by the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} is divided into two segments by the line {{< katex >}}x = h{{< /katex >}}. Find the area of the smaller segment.

## Solution

The smaller segment is sketched in Fig. 9.29. Here {{< katex >}}0 < h < a{{< /katex >}}. By symmetry about the {{< katex >}}x{{< /katex >}}-axis, the area of the smaller segment is given by
{{< katex display=true >}}
A = 2\int_{h}^{a} \sqrt{a^{2} - x^{2}} dx = 2\left[\frac{x\sqrt{a^{2} - x^{2}}}{2} + \frac{a^{2}}{2}\sin^{-1}\left(\frac{x}{a}\right)\right]_{h}^{a} = a^{2}\cos^{-1}\left(\frac{h}{a}\right) - h\sqrt{a^{2} - h^{2}}.
{{< /katex >}}

<center>Fig. 9.29 </center>
![](https://placehold.co/600x400)

## Example 9.58

Find the area of the region in the first quadrant bounded by the parabola {{< katex >}}y^{2} = 4x{{< /katex >}}, the line {{< katex >}}x + y = 3{{< /katex >}} and {{< katex >}}y{{< /katex >}}-axis.

## Solution

First, we find the points of intersection of {{< katex >}}x + y = 3{{< /katex >}} and {{< katex >}}y^{2} = 4x{{< /katex >}}:
{{< katex display=true >}}
x + y = 3 \Rightarrow y = 3 - x.
{{< /katex >}}
{{< katex display=true >}}
\therefore y^{2} = 4x \Rightarrow (3 - x)^{2} = 4x \Rightarrow x^{2} - 10x + 9 = 0 \Rightarrow x = 1, x = 9.
{{< /katex >}}
{{< katex display=true >}}
\therefore x = 1 \text{ in } x + y = 3 \Rightarrow y = 2, \text{ and } x = 9 \Rightarrow y = -6.
{{< /katex >}}
Thus (1,2) and (9,-6) are the points of intersection. The line {{< katex >}}x + y = 3{{< /katex >}} meets the {{< katex >}}y{{< /katex >}}-axis at (0,3). The required area is sketched in Fig. 9.30.

Viewing in the direction of {{< katex >}}y{{< /katex >}}-axis, the right bounding curve is given by
{{< katex display=true >}}
x = \begin{cases} \frac{y^{2}}{4}, & 0 \leq y \leq 2 \\ 3 - y, & 2 \leq y \leq 3 \end{cases}
{{< /katex >}}
{{< katex display=true >}}
\therefore A = \int_{0}^{2} \frac{y^{2}}{4} dy + \int_{2}^{3} (3 - y) dy = \left[\frac{y^{3}}{12}\right]_{0}^{2} + \left[3y - \frac{y^{2}}{2}\right]_{2}^{3} = \frac{2}{3} + \left(9 - \frac{9}{2}\right) - \left(6 - 2\right) = \frac{7}{6}.
{{< /katex >}}

<center>Fig. 9.30 </center>
![](https://placehold.co/600x400)

**Example 9.59**

Find, by integration, the area of the region bounded by the lines {{< katex >}}5x - 2y = 15{{< /katex >}}, {{< katex >}}x + y + 4 = 0{{< /katex >}} and the {{< katex >}}x{{< /katex >}}-axis.

## Solution

The lines intersect at (1, -5). The line {{< katex >}}5x - 2y = 15{{< /katex >}} meets the {{< katex >}}x{{< /katex >}}-axis at (3,0). The line {{< katex >}}x + y + 4 = 0{{< /katex >}} meets the {{< katex >}}x{{< /katex >}}-axis at (-4,0). The required area is shaded in Fig.9.31. It lies below the {{< katex >}}x{{< /katex >}}-axis. It can be computed either by considering vertical strips or horizontal strips.

When we do by vertical strips, the region has to be divided into two sub-regions by the line {{< katex >}}x = 1{{< /katex >}}. Then, we get
{{< katex display=true >}}
A = \left|\int_{-4}^{1} y dx\right| + \left|\int_{1}^{3} y dx\right| = \left|\int_{-4}^{1} (-4-x) dx\right| + \left|\int_{1}^{3} \left(\frac{5x-15}{2}\right) dx\right| = \frac{35}{2}.
{{< /katex >}}

When we do by horizontal strips, there is no need to subdivide the region. In this case, the area is bounded on the right by the line {{< katex >}}5x - 2y = 15{{< /katex >}} and on the left by {{< katex >}}x + y + 4 = 0{{< /katex >}}. So, we get
{{< katex display=true >}}
A = \int_{-5}^{0} [x_{R} - x_{L}] dy = \int_{-5}^{0} \left[\frac{15+2y}{5} - (-4-y)\right] dy = \int_{-5}^{0} \left[7 + \frac{7y}{5}\right] dy = \frac{35}{2}.
{{< /katex >}}

<center>Fig. 9.31 </center>
![](https://placehold.co/600x400)

## Note

The region is triangular with base 7 units and height 5 units. Hence its area is {{< katex >}}\frac{35}{2}{{< /katex >}} without using integration.

## Example 9.60

Using integration find the area of the region bounded by triangle {{< katex >}}ABC{{< /katex >}}, whose vertices {{< katex >}}A, B{{< /katex >}}, and {{< katex >}}C{{< /katex >}} are {{< katex >}}(-1,1){{< /katex >}}, {{< katex >}}(3,2){{< /katex >}}, and {{< katex >}}(0,5){{< /katex >}} respectively.

**Solution**

See Fig. 9.32.
Equation of {{< katex >}}AB{{< /katex >}} is {{< katex >}}y = \frac{1}{4}(x + 5){{< /katex >}}.
Equation of {{< katex >}}BC{{< /katex >}} is {{< katex >}}y = -x + 5{{< /katex >}}.
Equation of {{< katex >}}AC{{< /katex >}} is {{< katex >}}y = 4x + 5{{< /katex >}}.

Area of {{< katex >}}\triangle ABC = \int_{-1}^{0}(4x+5)dx + \int_{0}^{3}(-x+5)dx - \frac{1}{4}\int_{-1}^{3}(x+5)dx = \frac{15}{2}{{< /katex >}}.

<center>Fig. 9.32 </center>
![](https://placehold.co/600x400)

## Example 9.61

Using integration, find the area of the region which is bounded by {{< katex >}}x{{< /katex >}}-axis, the tangent and normal to the circle {{< katex >}}x^{2} + y^{2} = 4{{< /katex >}} drawn at {{< katex >}}(1,\sqrt{3}){{< /katex >}}.

## Solution

We recall that the equation of the tangent to the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} at {{< katex >}}(x_{1},y_{1}){{< /katex >}} is {{< katex >}}xx_{1} + yy_{1} = a^{2}{{< /katex >}}. So, the equation of the tangent to the circle {{< katex >}}x^{2} + y^{2} = 4{{< /katex >}} at {{< katex >}}(1,\sqrt{3}){{< /katex >}} is {{< katex >}}x + y\sqrt{3} = 4{{< /katex >}}; that is, {{< katex >}}y = -\frac{1}{\sqrt{3}}(x - 4){{< /katex >}}. The tangent meets the {{< katex >}}x{{< /katex >}}-axis at the point (4,0).

The slope of the tangent is {{< katex >}}-\frac{1}{\sqrt{3}}{{< /katex >}}. So the slope of the normal is {{< katex >}}\sqrt{3}{{< /katex >}} and hence equation of the normal is {{< katex >}}y = \sqrt{3}x{{< /katex >}} and it passes through the origin. The area to be found is shaded in the adjoining figure. It can be found by two methods.

## Method 1

Viewing in the positive direction of {{< katex >}}y{{< /katex >}}-axis, the required area is the area of the region bounded by {{< katex >}}x{{< /katex >}}-axis, {{< katex >}}y = \sqrt{3}x{{< /katex >}} and {{< katex >}}x + y\sqrt{3} = 4{{< /katex >}}. So it can be obtained by applying the formula {{< katex >}}\int y dx{{< /katex >}}. For this, we have to split the region into sub-regions, one sub-region bounded by {{< katex >}}x{{< /katex >}}-axis, the normal {{< katex >}}y = \sqrt{3}x{{< /katex >}} and the line {{< katex >}}x = 1{{< /katex >}}; the other sub-region bounded by {{< katex >}}x{{< /katex >}}-axis, the tangent {{< katex >}}x + y\sqrt{3} = 4{{< /katex >}} and the line {{< katex >}}x = 1{{< /katex >}}.
{{< katex display=true >}}
\therefore \text{Area required} = \int_{0}^{1} \sqrt{3}x dx + \int_{1}^{4} \left[-\frac{1}{\sqrt{3}}(x - 4)\right] dx = 2\sqrt{3}.
{{< /katex >}}

<center>Fig. 9.33 </center>
![](https://placehold.co/600x400)

## Method 2

Viewing in the direction of {{< katex >}}x{{< /katex >}}-axis, the required area is the area of the region bounded between {{< katex >}}y = \sqrt{3}x{{< /katex >}} and {{< katex >}}x + y\sqrt{3} = 4{{< /katex >}}, {{< katex >}}y = 0{{< /katex >}} and {{< katex >}}y = \sqrt{3}{{< /katex >}}. So, it can be obtained by applying the formula {{< katex >}}\int (x_{R} - x_{L}) dy{{< /katex >}}.
Here, {{< katex >}}c = 0, d = \sqrt{3}{{< /katex >}}, {{< katex >}}x_{R}{{< /katex >}} is the {{< katex >}}x{{< /katex >}}-value on the tangent and {{< katex >}}x_{L}{{< /katex >}} is the {{< katex >}}x{{< /katex >}}-value on the normal.
{{< katex display=true >}}
\therefore \text{Area required} = \int_{0}^{\sqrt{3}} \left((4 - y\sqrt{3}) - \frac{y}{\sqrt{3}}\right) dy = 2\sqrt{3}.
{{< /katex >}}

**Working rule for finding area of the region bounded by {{< katex >}}y = f_{1}(x), y = f_{2}(x){{< /katex >}}, the lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}}, where {{< katex >}}a < b{{< /katex >}}:**

Draw an arbitrary line parallel to {{< katex >}}y{{< /katex >}}-axis cutting the plane region. First, find the {{< katex >}}y{{< /katex >}}-coordinate of the point where the line enters the region. Call it {{< katex >}}y_{\text{ENTRY}}{{< /katex >}}. Next, find the {{< katex >}}y{{< /katex >}}-coordinate of the point where the line exits the region. Call it {{< katex >}}y_{\text{EXIT}}{{< /katex >}}. Both can be found from the equations of the bounding curves. Then, the required area is given by {{< katex >}}\int_{a}^{b} [y_{\text{EXIT}} - y_{\text{ENTRY}}] dx{{< /katex >}}.

**Working rule for finding area of the region bounded by {{< katex >}}x = g_{1}(y), x = g_{2}(y){{< /katex >}}, the lines {{< katex >}}y = c{{< /katex >}} and {{< katex >}}y = d{{< /katex >}}, where {{< katex >}}c < d{{< /katex >}}:**

Draw an arbitrary line parallel to {{< katex >}}x{{< /katex >}}-axis cutting the plane region. First, find the {{< katex >}}x{{< /katex >}}-coordinate of the point where the line enters the region. Call it {{< katex >}}x_{\text{ENTRY}}{{< /katex >}}. Next, find the {{< katex >}}x{{< /katex >}}-coordinate of the point where the line exits the region. Call it {{< katex >}}x_{\text{EXIT}}{{< /katex >}}. Both can be found from the equations of the bounding curves. Then, the required area is given by {{< katex >}}\int_{c}^{d} [x_{\text{EXIT}} - x_{\text{ENTRY}}] dy{{< /katex >}}.

## EXERCISE 9.8

1. Find the area of the region bounded by {{< katex >}}3x - 2y + 6 = 0{{< /katex >}}, {{< katex >}}x = -3, x = 1{{< /katex >}} and {{< katex >}}x{{< /katex >}}-axis.
2. Find the area of the region bounded by {{< katex >}}2x - y + 1 = 0{{< /katex >}}, {{< katex >}}y = -1, y = 3{{< /katex >}} and {{< katex >}}y{{< /katex >}}-axis.
3. Find the area of the region bounded by the curve {{< katex >}}2 + x - x^{2} + y = 0{{< /katex >}}, {{< katex >}}x{{< /katex >}}-axis, {{< katex >}}x = -3{{< /katex >}} and {{< katex >}}x = 3{{< /katex >}}.
4. Find the area of the region bounded by the line {{< katex >}}y = 2x + 5{{< /katex >}} and the parabola {{< katex >}}y = x^{2} - 2x{{< /katex >}}.
5. Find the area of the region bounded between the curves {{< katex >}}y = \sin x{{< /katex >}} and {{< katex >}}y = \cos x{{< /katex >}} and the lines {{< katex >}}x = 0{{< /katex >}} and {{< katex >}}x = \pi{{< /katex >}}.
6. Find the area of the region bounded by {{< katex >}}y = \tan x, y = \cot x{{< /katex >}} and the lines {{< katex >}}x = 0, x = \frac{\pi}{2}, y = 0{{< /katex >}}.
7. Find the area of the region bounded by the parabola {{< katex >}}y^{2} = x{{< /katex >}} and the line {{< katex >}}y = x - 2{{< /katex >}}.
8. Father of a family wishes to divide his square field bounded by {{< katex >}}x = 0, x = 4, y = 4{{< /katex >}} and {{< katex >}}y = 0{{< /katex >}} along the curve {{< katex >}}y^{2} = 4x{{< /katex >}} and {{< katex >}}x^{2} = 4y{{< /katex >}} into three equal parts for his wife, daughter and son. Is it possible to divide? If so, find the area to be divided among them.
9. The curve {{< katex >}}y = (x - 2)^{2} + 1{{< /katex >}} has a minimum point at {{< katex >}}P{{< /katex >}}. A point {{< katex >}}Q{{< /katex >}} on the curve is such that the slope of {{< katex >}}PQ{{< /katex >}} is 2. Find the area bounded by the curve and the chord {{< katex >}}PQ{{< /katex >}}.
10. Find the area of the region common to the circle {{< katex >}}x^{2} + y^{2} = 16{{< /katex >}} and the parabola {{< katex >}}y^{2} = 6x{{< /katex >}}.

### 9.9 Volume of a solid obtained by revolving area about an axis

Definite integrals have applications in finding volumes of solids of revolution about a fixed axis. By a solid of revolution about a fixed axis, we mean that a solid is generated when a plane region in a given plane undergoes one full revolution about a fixed axis in the plane. For instance, consider the semi circular plane region inside the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} and above the {{< katex >}}x{{< /katex >}}-axis. See Fig.9.34.

If this region is given one complete rotation (revolution for {{< katex >}}360^{\circ} = 2\pi{{< /katex >}} radians) about {{< katex >}}x{{< /katex >}}-axis, then a solid called a sphere is generated.

In the same manner, if you want to generate a right-circular cylinder with radius {{< katex >}}a{{< /katex >}} and height {{< katex >}}h{{< /katex >}}, you can consider the rectangular plane region bounded between the straight lines {{< katex >}}y = 0, y = a, x = 0{{< /katex >}} and {{< katex >}}x = h{{< /katex >}} in the {{< katex >}}xy{{< /katex >}}-plane. See Fig.9.35. If this region is given one complete rotation about {{< katex >}}x{{< /katex >}}-axis, then a solid called a cylinder is generated.

We restrict ourselves to obtain volume of solid of revolution about {{< katex >}}x{{< /katex >}}-axis or {{< katex >}}y{{< /katex >}}-axis. Whenever solid of revolution about {{< katex >}}x{{< /katex >}}-axis is considered, the plane region that is revolved about {{< katex >}}x{{< /katex >}}-axis lies above the {{< katex >}}x{{< /katex >}}-axis. So, in this region {{< katex >}}y \geq 0{{< /katex >}}. Whenever solid of revolution about {{< katex >}}y{{< /katex >}}-axis is considered, the plane region that is revolved about {{< katex >}}y{{< /katex >}}-axis lies to the right of {{< katex >}}y{{< /katex >}}-axis. So, in this region {{< katex >}}x \geq 0{{< /katex >}}. We shall find the formula for finding the volume of the solid of revolution of the plane region in the first quadrant bounded by the curve {{< katex >}}y = f(x){{< /katex >}}, {{< katex >}}x{{< /katex >}}-axis and the lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b > a{{< /katex >}} about {{< katex >}}x{{< /katex >}}-axis. The derivation of the formula is based upon the formula that the volume of a cylinder of radius {{< katex >}}r{{< /katex >}} and the height {{< katex >}}h{{< /katex >}} is {{< katex >}}\pi r^{2}h{{< /katex >}}.

Assume that every line parallel to {{< katex >}}y{{< /katex >}}-axis lying between the lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b > a{{< /katex >}} cuts the curve {{< katex >}}y = f(x){{< /katex >}} in the first quadrant exactly at one point. Divide {{< katex >}}[a,b]{{< /katex >}} into {{< katex >}}n{{< /katex >}} segments by {{< katex >}}x_{1},x_{2},\ldots,x_{n-1}{{< /katex >}} such that
{{< katex display=true >}}
a = x_{0} < x_{1} < x_{2} < \ldots < x_{n-1} < x_{n} = b, \quad x_{i} - x_{i-1} = \Delta x = \frac{b-a}{n}, i = 1,2,\ldots,n.
{{< /katex >}}
For each {{< katex >}}i = 0,1,2,\ldots,n-1{{< /katex >}}, the region in the {{< katex >}}xy{{< /katex >}}-plane between the ordinates at {{< katex >}}x_{i}{{< /katex >}} and {{< katex >}}x_{i} + \Delta x{{< /katex >}} which lies between the {{< katex >}}x{{< /katex >}}-axis and the curve {{< katex >}}y = f(x){{< /katex >}} can be approximated to an infinitesimal rectangle having area {{< katex >}}y_{i}\Delta x{{< /katex >}}, where {{< katex >}}y_{i} = f(x_{i}){{< /katex >}}. When the plane region bounded by the curve {{< katex >}}y = f(x){{< /katex >}}, {{< katex >}}x{{< /katex >}}-axis, and lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}} is rotated by {{< katex >}}360^{\circ}{{< /katex >}} about {{< katex >}}x{{< /katex >}}-axis, each of the infinitesimal rectangles at {{< katex >}}x = x_{i}{{< /katex >}} also revolves and generates an elementary solid which is approximately a thin cylindrical disc with radius {{< katex >}}y_{i}{{< /katex >}} and height {{< katex >}}\Delta x{{< /katex >}}. See Fig.9.36. The volume of the cylindrical disc at {{< katex >}}x = x_{i}{{< /katex >}} is given by {{< katex >}}\pi y_{i}^{2}\Delta x{{< /katex >}}, {{< katex >}}i = 0,1,2,\dots,n-1{{< /katex >}}. Summing all these elementary volumes, we get the approximate volume of the solid of revolution as {{< katex >}}\sum_{i=0}^{n-1}\pi y_{i}^{2}\Delta x{{< /katex >}}. Let {{< katex >}}n{{< /katex >}} become larger and larger {{< katex >}}(n \to \infty){{< /katex >}} such that {{< katex >}}\Delta x{{< /katex >}} becomes smaller and smaller {{< katex >}}(\Delta x \to 0){{< /katex >}}. Then the sum tends to the volume of the solid of revolution. Hence the volume of the solid of revolution is {{< katex >}}\pi \int_{a}^{b} y^{2} dx{{< /katex >}}.

<center>Fig. 9.36 </center>
![](https://placehold.co/600x400)

Similarly, we can find the formula for finding the volume of the solid of revolution of the region bounded by the curve {{< katex >}}x = f(y){{< /katex >}}, {{< katex >}}y{{< /katex >}}-axis, and the lines {{< katex >}}y = c{{< /katex >}} and {{< katex >}}y = d{{< /katex >}} about {{< katex >}}y{{< /katex >}}-axis. The curve {{< katex >}}x = f(y){{< /katex >}} lies to the right of {{< katex >}}y{{< /katex >}}-axis between the lines {{< katex >}}y = c{{< /katex >}} and {{< katex >}}y = d > c{{< /katex >}}. Assume that every line parallel to {{< katex >}}x{{< /katex >}}-axis between {{< katex >}}y = c{{< /katex >}} and {{< katex >}}y = d > c{{< /katex >}} cuts the curve {{< katex >}}x = f(y){{< /katex >}} in the first quadrant exactly at one point. See Fig.9.37. Then, the volume of the solid of revolution is given by {{< katex >}}\pi \int_{c}^{d} x^{2} dy{{< /katex >}}.

<center>Fig. 9.37 </center>
![](https://placehold.co/600x400)

## Example 9.62

Find the volume of a sphere of radius {{< katex >}}a{{< /katex >}}.

## Solution

By revolving the upper semicircular region enclosed between the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} and the {{< katex >}}x{{< /katex >}}-axis, we get a sphere of radius {{< katex >}}a{{< /katex >}}. See Fig. 9.38.
The boundaries of the region are {{< katex >}}y = \sqrt{a^{2} - x^{2}}{{< /katex >}}, {{< katex >}}x{{< /katex >}}-axis, the lines {{< katex >}}x = -a{{< /katex >}} and {{< katex >}}x = a{{< /katex >}}. Hence, the volume of the sphere is given by
{{< katex display=true >}}
V = \pi \int_{-a}^{a} y^{2} dx = \pi \int_{-a}^{a} (a^{2} - x^{2}) dx = 2\pi \int_{0}^{a} (a^{2} - x^{2}) dx = 2\pi \left[a^{2}x - \frac{x^{3}}{3}\right]_{0}^{a} = \frac{4}{3}\pi a^{3}.
{{< /katex >}}

<center>Fig. 9.38 </center>
![](https://placehold.co/600x400)

## Example 9.63

Find the volume of a right-circular cone of base radius {{< katex >}}r{{< /katex >}} and height {{< katex >}}h{{< /katex >}}.

## Solution

Consider the triangular region in the first quadrant which is bounded by the line {{< katex >}}y = \frac{r}{h} x{{< /katex >}}, {{< katex >}}x{{< /katex >}}-axis, the lines {{< katex >}}x = 0{{< /katex >}} and {{< katex >}}x = h{{< /katex >}}. See Fig.9.39, By revolving the region about the {{< katex >}}x{{< /katex >}}-axis, we get a cone of base radius {{< katex >}}r{{< /katex >}} and height {{< katex >}}h{{< /katex >}}.
Hence, the volume of the cone is given by
{{< katex display=true >}}
V = \pi \int_{0}^{h} y^{2} dx = \pi \int_{0}^{h} \left(\frac{r}{h}x\right)^{2} dx = \pi \frac{r^{2}}{h^{2}} \left[\frac{x^{3}}{3}\right]_{0}^{h} = \frac{\pi r^{2} h}{3}.
{{< /katex >}}

<center>Fig. 9.39 </center>
![](https://placehold.co/600x400)

---

![](https://placehold.co/600x400)

---

**Example 9.64**

Find the volume of the spherical cap of height {{< katex >}}h{{< /katex >}} cut off from a sphere of radius {{< katex >}}r{{< /katex >}}.

## Solution

If the region in the first quadrant bounded by the circle {{< katex >}}x^{2} + y^{2} = r^{2}{{< /katex >}}, the {{< katex >}}x{{< /katex >}}-axis, the lines {{< katex >}}x = r - h{{< /katex >}} and {{< katex >}}x = r{{< /katex >}} is revolved about the {{< katex >}}x{{< /katex >}}-axis, then the solid generated is a spherical cap of height {{< katex >}}h{{< /katex >}} cut off from a sphere of radius {{< katex >}}r{{< /katex >}}. See Fig. 9.40. Hence, the required volume is given by
{{< katex display=true >}}
V = \pi \int_{r-h}^{r} y^{2} dx = \pi \int_{r-h}^{r} (r^{2} - x^{2}) dx = \pi \left[r^{2}x - \frac{x^{3}}{3}\right]_{r-h}^{r} = \frac{1}{3}\pi h^{2}(3r - h).
{{< /katex >}}

<center>Fig. 9.40 </center>
![](https://placehold.co/600x400)

## Example 9.65

Find the volume of the solid formed by revolving the region bounded by the parabola {{< katex >}}y = x^{2}{{< /katex >}}, {{< katex >}}x{{< /katex >}}-axis, ordinates {{< katex >}}x = 0{{< /katex >}} and {{< katex >}}x = 1{{< /katex >}} about the {{< katex >}}x{{< /katex >}}-axis.

## Solution

The region to be revolved about the {{< katex >}}x{{< /katex >}}-axis is sketched as in Fig.9.41. Hence, the required volume is given by
{{< katex display=true >}}
V = \pi \int_{0}^{1} y^{2} dx = \pi \int_{0}^{1} (x^{2})^{2} dx = \pi \left[\frac{x^{5}}{5}\right]_{0}^{1} = \frac{\pi}{5}.
{{< /katex >}}

<center>Fig. 9.41 </center>
![](https://placehold.co/600x400)

## Example 9.66

Find the volume of the solid formed by revolving the region bounded by the ellipse {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1, a > b{{< /katex >}} about the major axis.

## Solution

The ellipse is symmetric about both the axes. The major axis lies along {{< katex >}}x{{< /katex >}}-axis. The region to be revolved is sketched as in Fig.9.42.
Hence, the required volume is given by
{{< katex display=true >}}
V = \pi \int_{-a}^{a} y^{2} dx = \pi \int_{-a}^{a} \frac{b^{2}}{a^{2}}(a^{2} - x^{2}) dx = \frac{2\pi b^{2}}{a^{2}} \int_{0}^{a} (a^{2} - x^{2}) dx = \frac{4\pi a b^{2}}{3}.
{{< /katex >}}

<center>Fig. 9.42 </center>
![](https://placehold.co/600x400)

## Note

If the region bounded by ellipse {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}} is revolved about the {{< katex >}}y{{< /katex >}}-axis, then the volume of the solid of revolution is {{< katex >}}\frac{4\pi a^{2}b}{3}{{< /katex >}}. The solid is called an ellipsoid.

## Example 9.67

Find, by integration, the volume of the solid generated by revolving about {{< katex >}}y{{< /katex >}}-axis the region bounded between the parabola {{< katex >}}x = y^{2} + 1{{< /katex >}}, the {{< katex >}}y{{< /katex >}}-axis, and the lines {{< katex >}}y = 1{{< /katex >}} and {{< katex >}}y = -1{{< /katex >}}.

## Solution

The parabola {{< katex >}}x = y^{2} + 1{{< /katex >}} is {{< katex >}}y^{2} = x - 1{{< /katex >}}. It is symmetrical about {{< katex >}}x{{< /katex >}}-axis and has the vertex at (1,0) and focus at {{< katex >}}\left(\frac{5}{4},0\right){{< /katex >}}. The region for revolution is shaded in Fig.9.43. Hence, the required volume is given by
{{< katex display=true >}}
V = \pi \int_{-1}^{1} x^{2} dy = \pi \int_{-1}^{1} (y^{2}+1)^{2} dy = 2\pi \int_{0}^{1} (y^{4} + 2y^{2} + 1) dy = \frac{56}{15}\pi.
{{< /katex >}}

<center>Fig. 9.43 </center>
![](https://placehold.co/600x400)

## Example 9.68

Find, by integration, the volume of the solid generated by revolving about {{< katex >}}y{{< /katex >}}-axis the region bounded between the curve {{< katex >}}y = \frac{3}{4}\sqrt{x^{2} - 16}{{< /katex >}}, {{< katex >}}x \geq 4{{< /katex >}}, the {{< katex >}}y{{< /katex >}}-axis, and the lines {{< katex >}}y = 1{{< /katex >}} and {{< katex >}}y = 6{{< /katex >}}.

## Solution

We note that {{< katex >}}y = \frac{3}{4}\sqrt{x^{2} - 16} \Rightarrow \frac{x^{2}}{16} - \frac{y^{2}}{9} = 1{{< /katex >}}. So, the given curve is a portion of the hyperbola {{< katex >}}\frac{x^{2}}{16} - \frac{y^{2}}{9} = 1{{< /katex >}} between the lines {{< katex >}}y = 1{{< /katex >}} and {{< katex >}}y = 6{{< /katex >}} and it lies above the {{< katex >}}x{{< /katex >}}-axis. The region to be revolved is sketched in Fig.9.44.
Since revolution is made about {{< katex >}}y{{< /katex >}}-axis, we write the equation of the curve as {{< katex >}}x = \frac{4}{3}\sqrt{y^{2} + 9}{{< /katex >}}.

<center>Fig. 9.44 </center>
![](https://placehold.co/600x400)

---

![](https://placehold.co/600x400)

---

## Multiple Choice Questions

2. The value of {{< katex >}}\int_{-1}^{2}|x|dx{{< /katex >}} is
   (1) {{< katex >}}\frac{1}{2}{{< /katex >}} (2) {{< katex >}}\frac{3}{2}{{< /katex >}} (3) {{< katex >}}\frac{5}{2}{{< /katex >}} (4) {{< katex >}}\frac{7}{2}{{< /katex >}}

3. For any value of {{< katex >}}n\in \mathbb{Z}{{< /katex >}} {{< katex >}}\int_{0}^{\pi}e^{\cos^{2}x}\cos^{3}\left[(2n+1)x\right]dx{{< /katex >}} is
   (1) {{< katex >}}\frac{\pi}{2}{{< /katex >}} (2) {{< katex >}}\pi{{< /katex >}} (3) 0 (4) 2

4. The value of {{< katex >}}\int_{\frac{\pi}{2}}^{\frac{\pi}{2}}\sin^{2}x\cos x dx{{< /katex >}} is
   (1) {{< katex >}}\frac{3}{2}{{< /katex >}} (2) {{< katex >}}\frac{1}{2}{{< /katex >}} (3) 0 (4) {{< katex >}}\frac{2}{3}{{< /katex >}}

5. The value of {{< katex >}}\int_{-4}^{4}\left[\tan^{-1}\left(\frac{x^{2}}{x^{4}+1}\right) + \tan^{-1}\left(\frac{x^{4}+1}{x^{2}}\right)\right]dx{{< /katex >}} is
   (1) {{< katex >}}\pi{{< /katex >}} (2) {{< katex >}}2\pi{{< /katex >}} (3) {{< katex >}}3\pi{{< /katex >}} (4) {{< katex >}}4\pi{{< /katex >}}

6. The value of {{< katex >}}\int_{-\frac{\pi}{4}}^{\frac{\pi}{4}}\left(\frac{2x^{7} - 3x^{5} + 7x^{3} - x + 1}{\cos^{2}x}\right)dx{{< /katex >}} is
   (1) 4 (2) 3 (3) 2 (4) 0

7. If {{< katex >}}f(x) = \int_{0}^{x}t\cos t dt{{< /katex >}}, then {{< katex >}}\frac{df}{dx} ={{< /katex >}}
   (1) {{< katex >}}\cos x - x\sin x{{< /katex >}} (2) {{< katex >}}\sin x + x\cos x{{< /katex >}} (3) {{< katex >}}x\cos x{{< /katex >}} (4) {{< katex >}}x\sin x{{< /katex >}}

8. The area between {{< katex >}}y^{2} = 4x{{< /katex >}} and its latus rectum is
   (1) {{< katex >}}\frac{2}{3}{{< /katex >}} (2) {{< katex >}}\frac{4}{3}{{< /katex >}} (3) {{< katex >}}\frac{8}{3}{{< /katex >}} (4) {{< katex >}}\frac{5}{3}{{< /katex >}}

9. The value of {{< katex >}}\int_{0}^{1}x(1 - x)^{99}dx{{< /katex >}} is
   (1) {{< katex >}}\frac{1}{11000}{{< /katex >}} (2) {{< katex >}}\frac{1}{10100}{{< /katex >}} (3) {{< katex >}}\frac{1}{10010}{{< /katex >}} (4) {{< katex >}}\frac{1}{10001}{{< /katex >}}

10. The value of {{< katex >}}\int_{0}^{\pi}\frac{dx}{1 + 5^{\cos x}}{{< /katex >}} is
    (1) {{< katex >}}\frac{\pi}{2}{{< /katex >}} (2) {{< katex >}}\pi{{< /katex >}} (3) {{< katex >}}\frac{3\pi}{2}{{< /katex >}} (4) {{< katex >}}2\pi{{< /katex >}}

11. If {{< katex >}}\frac{\Gamma(n+2)}{\Gamma(n)} = 90{{< /katex >}} then {{< katex >}}n{{< /katex >}} is
    (1) 10 (2) 5 (3) 8 (4) 9

12. The value of {{< katex >}}\int_{0}^{\frac{\pi}{6}}\cos^{3}3x dx{{< /katex >}} is
    (1) {{< katex >}}\frac{2}{3}{{< /katex >}} (2) {{< katex >}}\frac{2}{9}{{< /katex >}} (3) {{< katex >}}\frac{1}{9}{{< /katex >}} (4) {{< katex >}}\frac{1}{3}{{< /katex >}}

13. The value of {{< katex >}}\int_{0}^{\pi}\sin^{4}x dx{{< /katex >}} is
    (1) {{< katex >}}\frac{3\pi}{10}{{< /katex >}} (2) {{< katex >}}\frac{3\pi}{8}{{< /katex >}} (3) {{< katex >}}\frac{3\pi}{4}{{< /katex >}} (4) {{< katex >}}\frac{3\pi}{2}{{< /katex >}}

14. The value of {{< katex >}}\int_{0}^{\infty}e^{-3x}x^{2}dx{{< /katex >}} is
    (1) {{< katex >}}\frac{7}{27}{{< /katex >}} (2) {{< katex >}}\frac{5}{27}{{< /katex >}} (3) {{< katex >}}\frac{4}{27}{{< /katex >}} (4) {{< katex >}}\frac{2}{27}{{< /katex >}}

15. If {{< katex >}}\int_{0}^{a}\frac{1}{4 + x^{2}} dx = \frac{\pi}{8}{{< /katex >}} then {{< katex >}}a{{< /katex >}} is
    (1) 4 (2) 1 (3) 3 (4) 2

16. The volume of solid of revolution of the region bounded by {{< katex >}}y^{2} = x(a - x){{< /katex >}} about x-axis is
    (1) {{< katex >}}\pi a^{3}{{< /katex >}} (2) {{< katex >}}\frac{\pi a^{3}}{4}{{< /katex >}} (3) {{< katex >}}\frac{\pi a^{3}}{5}{{< /katex >}} (4) {{< katex >}}\frac{\pi a^{3}}{6}{{< /katex >}}

17. If {{< katex >}}f(x) = \int_{1}^{x}\frac{e^{\sin u}}{u} du, x > 1{{< /katex >}} and {{< katex >}}\int_{1}^{3}\frac{e^{\sin x^{2}}}{x} dx = \frac{1}{2}[f(a) - f(1)]{{< /katex >}}, then one of the possible value of {{< katex >}}a{{< /katex >}} is
    (1) 3 (2) 6 (3) 9 (4) 5

18. The value of {{< katex >}}\int_{0}^{1}(\sin^{-1}x)^{2}dx{{< /katex >}} is
    (1) {{< katex >}}\frac{\pi^{2}}{4} - 1{{< /katex >}} (2) {{< katex >}}\frac{\pi^{2}}{4} + 2{{< /katex >}} (3) {{< katex >}}\frac{\pi^{2}}{4} + 1{{< /katex >}} (4) {{< katex >}}\frac{\pi^{2}}{4} - 2{{< /katex >}}

19. The value of {{< katex >}}\int_{0}^{a}(\sqrt{a^{2} - x^{2}})^{3}dx{{< /katex >}} is
    (1) {{< katex >}}\frac{\pi a^{3}}{16}{{< /katex >}} (2) {{< katex >}}\frac{3\pi a^{4}}{16}{{< /katex >}} (3) {{< katex >}}\frac{3\pi a^{2}}{8}{{< /katex >}} (4) {{< katex >}}\frac{3\pi a^{4}}{8}{{< /katex >}}

20. If {{< katex >}}\int_{0}^{x}f(t)dt = x + \int_{x}^{1}t f(t)dt{{< /katex >}}, then the value of {{< katex >}}f(1){{< /katex >}} is
    (1) {{< katex >}}\frac{1}{2}{{< /katex >}} (2) 2 (3) 1 (4) {{< katex >}}\frac{3}{4}{{< /katex >}}

## Summary

1.  **Definite integral as the limit of a sum**
    {{< katex display=true >}}
    \int_{a}^{b}f(x)dx = \lim_{n\to \infty} \frac{b-a}{n} \sum_{r=1}^{n} f\left(a + (b-a)\frac{r}{n}\right)
    {{< /katex >}}
    {{< katex display=true >}}
    \int_{0}^{1}f(x)dx = \lim_{n\to \infty} \frac{1}{n} \sum_{r=0}^{n} f\left(\frac{r}{n}\right) = \lim_{n\to \infty} \frac{1}{n} \sum_{r=1}^{n} f\left(\frac{r}{n}\right).
    {{< /katex >}}

2.  **Properties of definite integrals**
    (i) {{< katex >}}\int_{a}^{b}f(x)dx = \int_{a}^{b}f(u)du{{< /katex >}}
    (ii) {{< katex >}}\int_{a}^{b}f(x)dx = -\int_{b}^{a}f(x)dx{{< /katex >}}
    (iii) {{< katex >}}\int_{a}^{b}f(x)dx = \int_{a}^{c}f(x)dx + \int_{c}^{b}f(x)dx{{< /katex >}}
    (iv) {{< katex >}}\int_{a}^{b}f(x)dx = \int_{a}^{b}f(a+b-x)dx{{< /katex >}}
    (v) {{< katex >}}\int_{0}^{a}f(x)dx = \int_{0}^{a}f(a-x)dx{{< /katex >}}
    (vi) {{< katex >}}\int_{0}^{2a}f(x)dx = \int_{0}^{a}[f(x) + f(2a-x)]dx{{< /katex >}}
    (vii) If {{< katex >}}f(x){{< /katex >}} is an even function, then {{< katex >}}\int_{-a}^{a}f(x)dx = 2\int_{0}^{a}f(x)dx{{< /katex >}}.
    (viii) If {{< katex >}}f(x){{< /katex >}} is an odd function, then {{< katex >}}\int_{-a}^{a}f(x)dx = 0{{< /katex >}}.
    (ix) If {{< katex >}}f(2a-x) = f(x){{< /katex >}}, then {{< katex >}}\int_{0}^{2a}f(x)dx = 2\int_{0}^{a}f(x)dx{{< /katex >}}.
    (x) If {{< katex >}}f(2a-x) = -f(x){{< /katex >}}, then {{< katex >}}\int_{0}^{2a}f(x)dx = 0{{< /katex >}}.
    (xi) {{< katex >}}\int_{0}^{a}x f(x)dx = \frac{a}{2}\int_{0}^{a}f(x)dx{{< /katex >}} if {{< katex >}}f(a-x) = f(x){{< /katex >}}.

3.  **Bernoulli's Formula**
    {{< katex display=true >}}
    \int u v dx = u v_{(1)} - u^{(1)}v_{(2)} + u^{(2)}v_{(3)} - u^{(3)}v_{(4)} + \dots
    {{< /katex >}}

4.  **Reduction Formulae**
    {{< katex display=true >}}
    \int_{0}^{\frac{\pi}{2}} \sin^{n}x dx = \int_{0}^{\frac{\pi}{2}} \cos^{n}x dx = \frac{n-1}{n} \cdot \frac{n-3}{n-2} \cdots \frac{1}{2} \cdot \frac{\pi}{2} \text{ (if n is even) } = \frac{n-1}{n} \cdot \frac{n-3}{n-2} \cdots \frac{2}{3} \cdot 1 \text{ (if n is odd) }
    {{< /katex >}}
    (ii) If {{< katex >}}n{{< /katex >}} is even and {{< katex >}}m{{< /katex >}} is even,
    {{< katex display=true >}}
    \int_{0}^{\frac{\pi}{2}}\sin^{m}x\cos^{n}x dx = \frac{(n-1)(n-3)\cdots 1}{(m+n)(m+n-2)\cdots (m+2)} \cdot \frac{(m-1)(m-3)\cdots 1}{m(m-2)\cdots 2} \cdot \frac{\pi}{2}
    {{< /katex >}}
    (iii) If {{< katex >}}n{{< /katex >}} is odd and {{< katex >}}m{{< /katex >}} is any positive integer (even or odd), then
    {{< katex display=true >}}
    \int_{0}^{\frac{\pi}{2}}\sin^{m}x\cos^{n}x dx = \frac{(n-1)(n-3)\cdots 2}{(m+n)(m+n-2)\cdots (m+3)} \cdot \frac{1}{(m+1)}
    {{< /katex >}}

5.  **Gamma Formulae**
    (i) {{< katex >}}\Gamma(n) = \int_{0}^{\infty} e^{-x} x^{n-1} dx = (n-1)!{{< /katex >}}
    (ii) {{< katex >}}\int_{0}^{\infty} e^{-ax} x^{n} dx = \frac{n!}{a^{n+1}}{{< /katex >}}

6.  **Area of the region bounded by a curve and lines**
    (i) The area of the region bounded by a curve, above {{< katex >}}x{{< /katex >}}-axis and the lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}} is {{< katex >}}A = \int_{a}^{b} y dx{{< /katex >}}.
    (ii) The area of the region bounded by a curve, below {{< katex >}}x{{< /katex >}}-axis and the lines {{< katex >}}x = a{{< /katex >}} and {{< katex >}}x = b{{< /katex >}} is {{< katex >}}A = -\int_{a}^{b} y dx = \left|\int_{a}^{b} y dx\right|{{< /katex >}}.
    (iii) Thus area of the region bounded by the curve to the right of {{< katex >}}y{{< /katex >}}-axis, the lines {{< katex >}}y = c{{< /katex >}} and {{< katex >}}y = d{{< /katex >}} is {{< katex >}}A = \int_{c}^{d} x dy{{< /katex >}}.
    (iv) The area of the region bounded by the curve to the left of {{< katex >}}y{{< /katex >}}-axis, the lines {{< katex >}}y = c{{< /katex >}} and {{< katex >}}y = d{{< /katex >}} is {{< katex >}}A = -\int_{c}^{d} x dy = \left|\int_{c}^{d} x dy\right|{{< /katex >}}.
    (v) If {{< katex >}}f(x) \geq g(x){{< /katex >}}, then area bounded by the curves and the lines {{< katex >}}x = a, x = b{{< /katex >}} is {{< katex >}}A = \int_{a}^{b} [f(x) - g(x)] dx = \int_{a}^{b} (y_{U} - y_{L}) dx{{< /katex >}}.
    (vi) If {{< katex >}}f(y) \geq g(y){{< /katex >}}, then area bounded by the curves and the lines {{< katex >}}y = c, y = d{{< /katex >}} is {{< katex >}}A = \int_{c}^{d} [f(y) - g(y)] dy = \int_{c}^{d} (x_{R} - x_{L}) dy{{< /katex >}}.

7.  **Volume of the solid of revolution**
    (i) The volume of the solid of revolution about {{< katex >}}x{{< /katex >}}-axis is {{< katex >}}V = \pi \int_{a}^{b} y^{2} dx{{< /katex >}}.
    (ii) The volume of the solid of revolution about {{< katex >}}y{{< /katex >}}-axis is {{< katex >}}V = \pi \int_{c}^{d} x^{2} dy{{< /katex >}}.

## ICT CORNER

**https://ggbm.at/dy9kwgbt or Scan the QR Code**

Open the Browser, type the URL Link given (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics Vol-2" will open. In the left side of work book there are chapters related to your text book. Click on the chapter named "Applications of Integration". You can see several work sheets related to the chapter. Go through all the work sheets.

![](https://placehold.co/600x400)