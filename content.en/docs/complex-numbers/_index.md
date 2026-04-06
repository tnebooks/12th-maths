---
title: 'Complex Numbers'
categories:
    - complex-numbers
weight: 2
---
# Chapter 2: Complex Numbers

> "Imaginary numbers are a fine and wonderful refuge of the divine spirit almost an amphibian between being and non-being."
> — Gottfried Leibniz

Many mathematicians contributed to the full development of complex numbers. The rules for addition, subtraction, multiplication, and division of complex numbers were developed by the Italian mathematician Rafael Bombelli. He is generally regarded as the first person to develop an algebra of complex numbers. In honour of his accomplishments, a moon crater was named Bombelli.

## Real Life Context

Complex numbers are useful in representing a phenomenon that has two parts varying at the same time, for instance an alternating current. Engineers, doctors, scientists, vehicle designers and others who use electromagnetic signals need to use complex numbers for strong signal to reach its destination. Complex numbers have essential concrete applications in signal processing, control theory, electromagnetism, fluid dynamics, quantum mechanics, cartography, and vibration analysis.

## Learning Objectives

Upon completion of this chapter, students will be able to:

- perform algebraic operations on complex numbers
- plot the complex numbers in Argand plane
- find the conjugate and modulus of a complex number
- find the polar form and Euler form of a complex number
- apply De Moivre theorem to find the {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots of complex numbers.

### 2.1 Introduction to Complex Numbers

Before introducing complex numbers, let us try to answer the question "Whether there exists a real number whose square is negative?" Let's look at simple examples to get the answer for it. Consider the equations 1 and 2.

| Equation 1 | Equation 2 |
| :--- | :--- |
| {{< katex >}}x^2 - 1 = 0{{< /katex >}} | {{< katex >}}x^2 + 1 = 0{{< /katex >}} |
| {{< katex >}}x = \pm \sqrt{1}{{< /katex >}} | {{< katex >}}x = \pm \sqrt{-1}{{< /katex >}} |
| {{< katex >}}x = \pm 1{{< /katex >}} | {{< katex >}}x = \pm ?{{< /katex >}} |

![](https://placehold.co/600x400)
*Fig.2.1 Graph of {{< katex >}}f(x) = x^2 - 1{{< /katex >}}*

![](https://placehold.co/600x400)
*Fig.2.2 Graph of {{< katex >}}f(x) = x^2 + 1{{< /katex >}}*

Equation 1 has two real solutions, {{< katex >}}x = -1{{< /katex >}} and {{< katex >}}x = 1{{< /katex >}}. We know that solving an equation in {{< katex >}}x{{< /katex >}} is equivalent to finding the {{< katex >}}x{{< /katex >}}-intercepts of a graph of {{< katex >}}f(x) = x^2 - 1{{< /katex >}} crosses the {{< katex >}}x{{< /katex >}}-axis at {{< katex >}}(-1, 0){{< /katex >}} and {{< katex >}}(1, 0){{< /katex >}}.

By the same logic, equation 2 has no real solutions since the graph of {{< katex >}}f(x) = x^2 + 1{{< /katex >}} does not cross the {{< katex >}}x{{< /katex >}}-axis; we can see this by looking at the graph of {{< katex >}}f(x) = x^2 + 1{{< /katex >}}.

This is because, when we square a real number it is impossible to get a negative real number. If equation 2 has solutions, then we must create an imaginary number as a square root of {{< katex >}}-1{{< /katex >}}. This imaginary unit {{< katex >}}\sqrt{-1}{{< /katex >}} is denoted by {{< katex >}}i{{< /katex >}}. The imaginary number {{< katex >}}i{{< /katex >}} tells us that {{< katex >}}i^2 = -1{{< /katex >}}. We can use this fact to find other powers of {{< katex >}}i{{< /katex >}}.

#### 2.1.1 Powers of imaginary unit {{< katex >}}i{{< /katex >}}

{{< katex display=true >}}
\begin{array}{c}
i^0 = 1,\quad i^1 = i,\quad i^2 = -1,\quad i^3 = i^2 i = -i,\quad i^4 = i^2 i^2 = 1, \\[4pt]
i^{-1} = \frac{1}{i} = \frac{1}{i} \cdot \frac{i}{i} = \frac{i}{i^2} = \frac{i}{-1} = -i, \\[4pt]
i^{-2} = \frac{1}{i^2} = \frac{1}{-1} = -1,\quad i^{-3} = \frac{1}{i^3} = \frac{1}{-i} = i, \\[4pt]
i^{-4} = \frac{1}{i^4} = \frac{1}{1} = 1.
\end{array}
{{< /katex >}}

We note that, for any integer {{< katex >}}n{{< /katex >}}, {{< katex >}}i^n{{< /katex >}} has only four possible values: they correspond to values of {{< katex >}}n{{< /katex >}} when divided by 4 leave the remainders 0, 1, 2, and 3. That is when the integer {{< katex >}}n \leq -4{{< /katex >}} or {{< katex >}}n \geq 4{{< /katex >}}, using division algorithm, {{< katex >}}n{{< /katex >}} can be written as {{< katex >}}n = 4q + k{{< /katex >}}, {{< katex >}}0 \leq k < 4{{< /katex >}}, {{< katex >}}k{{< /katex >}} and {{< katex >}}q{{< /katex >}} are integers and we write

{{< katex display=true >}}
(i)^n = (i)^{4q + k} = (i)^{4q}(i)^k = ((i)^4)^q (i)^k = (1)^q (i)^k = (i)^k
{{< /katex >}}

**Example 2.1**

Simplify the following

{{< katex display=true >}}
(i)\ i^{7} \qquad (ii)\ i^{1729} \qquad (iii)\ i^{-1924} + i^{2018} \qquad (iv)\ \sum_{n=1}^{102} i^{n} \qquad (v)\ i i^{2} i^{3} \dots i^{40}
{{< /katex >}}

**Solution**

{{< katex display=true >}}
(i)\ (i)^{7} = (i)^{4+3} = (i)^{3} = -i; \qquad (ii)\ i^{1729} = i^{1728} i^{1} = i
{{< /katex >}}

{{< katex display=true >}}
(iii)\ (i)^{-1924} + (i)^{2018} = (i)^{-1924 + 0} + (i)^{2016 + 2} = (i)^{0} + (i)^{2} = 1 - 1 = 0
{{< /katex >}}

### 2.2.1 Rectangular form

**Definition 2.1 (Rectangular form of a complex number)**

A complex number is of the form {{< katex >}}x + iy{{< /katex >}} (or {{< katex >}}x + yi{{< /katex >}}), where {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} are real numbers. {{< katex >}}x{{< /katex >}} is called the **real part** and {{< katex >}}y{{< /katex >}} is called the **imaginary part** of the complex number.

If {{< katex >}}x = 0{{< /katex >}}, the complex number is said to be **purely imaginary**. If {{< katex >}}y = 0{{< /katex >}}, the complex number is said to be **real**. Zero is the only number which is at once real and purely imaginary. It is customary to denote the standard rectangular form of a complex number {{< katex >}}x + iy{{< /katex >}} as {{< katex >}}z{{< /katex >}} and we write {{< katex >}}x = \mathrm{Re}(z){{< /katex >}} and {{< katex >}}y = \mathrm{Im}(z){{< /katex >}}. For instance, {{< katex >}}\mathrm{Re}(5 - i7) = 5{{< /katex >}} and {{< katex >}}\mathrm{Im}(5 - i7) = -7{{< /katex >}}.

The numbers of the form {{< katex >}}\alpha + i\beta{{< /katex >}} {{< katex >}}\beta \neq 0{{< /katex >}} are called imaginary (non real complex) numbers. The equality of complex numbers is defined as follows.

**Definition 2.2**

Two complex numbers {{< katex >}}z_{1} = x_{1} + iy_{1}{{< /katex >}} and {{< katex >}}z_{2} = x_{2} + iy_{2}{{< /katex >}} are said to be equal if and only if {{< katex >}}\mathrm{Re}(z_{1}) = \mathrm{Re}(z_{2}){{< /katex >}} and {{< katex >}}\mathrm{Im}(z_{1}) = \mathrm{Im}(z_{2}){{< /katex >}}. That is {{< katex >}}x_{1} = x_{2}{{< /katex >}} and {{< katex >}}y_{1} = y_{2}{{< /katex >}}.

For instance, if {{< katex >}}\alpha + i\beta = -7 + 3i{{< /katex >}}, then {{< katex >}}\alpha = -7{{< /katex >}} and {{< katex >}}\beta = 3{{< /katex >}}.

#### 2.2.2 Argand plane

A complex number {{< katex >}}z = x + iy{{< /katex >}} is uniquely determined by an ordered pair of real numbers {{< katex >}}(x, y){{< /katex >}}. The numbers {{< katex >}}3 - 8i{{< /katex >}}, 6 and {{< katex >}}-4i{{< /katex >}} are equivalent to {{< katex >}}(3, -8){{< /katex >}}, {{< katex >}}(6, 0){{< /katex >}}, and {{< katex >}}(0, -4){{< /katex >}} respectively. In this way we are able to associate a complex number {{< katex >}}z = x + iy{{< /katex >}} with a point {{< katex >}}(x, y){{< /katex >}} in a coordinate plane. If we consider {{< katex >}}x{{< /katex >}} axis as real axis and {{< katex >}}y{{< /katex >}} axis as imaginary axis to represent a complex number, then the {{< katex >}}xy{{< /katex >}}-plane is called **complex plane** or **Argand plane**. It is named after the Swiss mathematician Jean Argand {{< katex >}}(1768 - 1822){{< /katex >}}.

A complex number is represented not only by a point, but also by a position vector pointing from the origin to the point. The number, the point, and the vector will all be denoted by the same letter {{< katex >}}z{{< /katex >}}. As usual we identify all vectors which can be obtained from each other by parallel displacements. In this chapter, {{< katex >}}\mathbb{C}{{< /katex >}} denotes the set of all complex numbers. Geometrically, a complex number can be viewed as either a point in {{< katex >}}\mathbb{R}^2{{< /katex >}} or a vector in the Argand plane.

![](https://placehold.co/600x400)
*Fig.2.3 Complex number as a point*

![](https://placehold.co/600x400)
*Fig.2.4 Complex number by a position vector pointing from the origin to the point*

![](https://placehold.co/600x400)
*Fig.2.5 Complex number as a vector*

**Illustration 2.1**

Here are some complex numbers: {{< katex >}}2 + i, -1 + 2i, 3 - 2i, 0 - 2i, 3 + \sqrt{-2}, -2 - 3i, \cos \frac{\pi}{6} + i \sin \frac{\pi}{6}{{< /katex >}}, and {{< katex >}}3 + 0i{{< /katex >}}. Some of them are plotted in Argand plane.

### (iv) Multiplication of complex numbers

The multiplication of complex numbers {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}} is defined as

{{< katex display=true >}}
\begin{aligned}
z_{1}z_{2} &= (x_{1} + i y_{1})(x_{2} + i y_{2}) \\
&= (x_{1}x_{2} - y_{1}y_{2}) + i(x_{1}y_{2} + x_{2}y_{1})
\end{aligned}
{{< /katex >}}

{{< katex display=true >}}
z_{1}z_{2} = (x_{1}x_{2} - y_{1}y_{2}) + i(x_{1}y_{2} + x_{2}y_{1}).
{{< /katex >}}

Although the product of two complex numbers {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}} is itself a complex number represented by a vector, that vector lies in the same plane as the vectors {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}}. Evidently, then, this product is neither the scalar product nor the vector product used in vector algebra.

![](https://placehold.co/600x400)
*Fig. 2.13*

**Remark**

Multiplication of complex number {{< katex >}}z{{< /katex >}} by {{< katex >}}i{{< /katex >}}

{{< katex display=true >}}
\text{if } z = x + iy, \text{ then } iz = i(x + iy) = -y + ix.
{{< /katex >}}

The complex number {{< katex >}}iz{{< /katex >}} is a rotation of {{< katex >}}z{{< /katex >}} by {{< katex >}}90^{\circ}{{< /katex >}} or {{< katex >}}\frac{\pi}{2}{{< /katex >}} radians in the counter clockwise direction about the origin. In general, multiplication of a complex number {{< katex >}}z{{< /katex >}} by {{< katex >}}i{{< /katex >}} successively gives a {{< katex >}}90^{\circ}{{< /katex >}} counter clockwise rotation successively about the origin.

**Illustration 2.2**

Let {{< katex >}}z_{1} = 6 + 7i{{< /katex >}} and {{< katex >}}z_{2} = 3 - 5i{{< /katex >}}. Then {{< katex >}}z_{1} + z_{2}{{< /katex >}} and {{< katex >}}z_{1} - z_{2}{{< /katex >}} are

{{< katex display=true >}}
(3 - 5i) + (6 + 7i) = (3 + 6) + (-5 + 7)i = 9 + 2i
{{< /katex >}}
{{< katex display=true >}}
(6 + 7i) - (3 - 5i) = (6 - 3) + (7 - (-5))i = 3 + 12i.
{{< /katex >}}

Let {{< katex >}}z_{1} = 2 + 3i{{< /katex >}} and {{< katex >}}z_{2} = 4 + 7i{{< /katex >}}. Then {{< katex >}}z_{1}z_{2}{{< /katex >}} is

{{< katex display=true >}}
(2 + 3i)(4 + 7i) = (2\times 4 - 3\times 7) + i(2\times 7 + 3\times 4) = (8 - 21) + (14 + 12)i = -13 + 26i.
{{< /katex >}}

**Example 2.2**

Find the value of the real numbers {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}}, if the complex number {{< katex >}}(2 + i)x + (1 - i)y + 2i - 3{{< /katex >}} and {{< katex >}}x + (-1 + 2i)y + 1 + i{{< /katex >}} are equal

**Solution**

{{< katex display=true >}}
z_{1} = (2 + i)x + (1 - i)y + 2i - 3 = (2x + y - 3) + i(x - y + 2) \text{ and }
{{< /katex >}}
{{< katex display=true >}}
z_{2} = x + (-1 + 2i)y + 1 + i = (x - y + 1) + i(2y + 1).
{{< /katex >}}

Given that {{< katex >}}z_{1} = z_{2}{{< /katex >}}

{{< katex display=true >}}
(2x + y - 3) + i(x - y + 2) = (x - y + 1) + i(2y + 1).
{{< /katex >}}

Equating real and imaginary parts separately, gives

{{< katex display=true >}}
2x + y - 3 = x - y + 1 \quad \text{and} \quad x - y + 2 = 2y + 1
{{< /katex >}}

Solving the above equations, gives

{{< katex display=true >}}
x = 2 \text{ and } y = 1.
{{< /katex >}}

## EXERCISE 2.2

1. Evaluate the following if {{< katex >}}z = 5 - 2i{{< /katex >}} and {{< katex >}}w = -1 + 3i{{< /katex >}}

(i) {{< katex >}}z + w{{< /katex >}} (ii) {{< katex >}}z - iw{{< /katex >}} (iii) {{< katex >}}2z + 3w{{< /katex >}} (iv) {{< katex >}}z w{{< /katex >}} (v) {{< katex >}}z^{2} + 2zw + w^{2}{{< /katex >}} (vi) {{< katex >}}(z + w)^{2}{{< /katex >}}

2. Given the complex number {{< katex >}}z = 2 + 3i{{< /katex >}}, represent the complex numbers in Argand diagram.

(i) {{< katex >}}z{{< /katex >}}, {{< katex >}}iz{{< /katex >}}, and {{< katex >}}z + iz{{< /katex >}} (ii) {{< katex >}}z, -iz{{< /katex >}}, and {{< katex >}}z - iz{{< /katex >}}.

3. Find the values of the real numbers {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}}, if the complex numbers

{{< katex display=true >}}
(3 - i)x - (2 - i)y + 2i + 5 \text{ and } 2x + (-1 + 2i)y + 3 + 2i \text{ are equal.}
{{< /katex >}}

### 2.3 Basic Algebraic Properties of Complex Numbers

The properties of addition and multiplication of complex numbers are the same as for real numbers. We list here the basic algebraic properties and verify some of them.

#### 2.3.1 Properties of complex numbers

| **Properties under addition** | **Properties under multiplication** |
| :--- | :--- |
| **(i) Closure property** <br> For any two complex numbers {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}}, the sum {{< katex >}}z_{1} + z_{2}{{< /katex >}} is also a complex number. | **(i) Closure property** <br> For any two complex numbers {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}}, the product {{< katex >}}z_{1}z_{2}{{< /katex >}} is also a complex number. |
| **(ii) The commutative property** <br> For any two complex numbers {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}} <br> {{< katex >}}z_{1} + z_{2} = z_{2} + z_{1}{{< /katex >}}. | **(ii) The commutative property** <br> For any two complex numbers {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}} <br> {{< katex >}}z_{1}z_{2} = z_{2}z_{1}{{< /katex >}}. |
| **(iii) The associative property** <br> For any three complex numbers {{< katex >}}z_{1}, z_{2}{{< /katex >}}, and {{< katex >}}z_{3}{{< /katex >}} <br> {{< katex >}}(z_{1} + z_{2}) + z_{3} = z_{1} + (z_{2} + z_{3}){{< /katex >}}. | **(iii) The associative property** <br> For any three complex numbers {{< katex >}}z_{1}, z_{2}{{< /katex >}}, and {{< katex >}}z_{3}{{< /katex >}} <br> {{< katex >}}(z_{1}z_{2})z_{3} = z_{1}(z_{2}z_{3}){{< /katex >}}. |
| **(iv) The additive identity** <br> There exists a complex number {{< katex >}}0 = 0 + 0i{{< /katex >}} such that, for every complex number {{< katex >}}z{{< /katex >}} <br> {{< katex >}}z + 0 = 0 + z = z{{< /katex >}} <br> The complex number {{< katex >}}0 = 0 + 0i{{< /katex >}} is known as additive identity. | **(iv) The multiplicative identity** <br> There exists a complex number {{< katex >}}1 = 1 + 0i{{< /katex >}} such that, for every complex number {{< katex >}}z{{< /katex >}} <br> {{< katex >}}z1 = 1z = z{{< /katex >}} <br> The complex number {{< katex >}}1 = 1 + 0i{{< /katex >}} is known as multiplicative identity. |
| **(v) The additive inverse** <br> For every complex number {{< katex >}}z{{< /katex >}} there exists a complex number {{< katex >}}-z{{< /katex >}} such that, <br> {{< katex >}}z + (-z) = (-z) + z = 0{{< /katex >}} <br> {{< katex >}}-z{{< /katex >}} is called the additive inverse of {{< katex >}}z{{< /katex >}}. | **(v) The multiplicative inverse** <br> For any nonzero complex number {{< katex >}}z{{< /katex >}} there exists a complex number {{< katex >}}w{{< /katex >}} such that, <br> {{< katex >}}zw = wz = 1{{< /katex >}}. <br> {{< katex >}}w{{< /katex >}} is called the multiplicative inverse of {{< katex >}}z{{< /katex >}}. <br> {{< katex >}}w{{< /katex >}} is denoted by {{< katex >}}z^{-1}{{< /katex >}}. |
| **(vi) Distributive property** (multiplication distributes over addition) <br> For any three complex numbers {{< katex >}}z_{1}, z_{2}{{< /katex >}}, and {{< katex >}}z_{3}{{< /katex >}} <br> {{< katex >}}z_{1}(z_{2} + z_{3}) = z_{1}z_{2} + z_{1}z_{3}{{< /katex >}} and {{< katex >}}(z_{1} + z_{2})z_{3} = z_{1}z_{3} + z_{2}z_{3}{{< /katex >}}. | |

Let us now prove some of the properties.

**Property**

The commutative property under addition

For any two complex numbers {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}}, we have {{< katex >}}z_{1} + z_{2} = z_{2} + z_{1}{{< /katex >}}

**Proof**

Let {{< katex >}}z_{1} = x_{1} + i y_{1}{{< /katex >}}, {{< katex >}}z_{2} = x_{2} + i y_{2}{{< /katex >}}, and {{< katex >}}x_{1}, x_{2}, y_{1}{{< /katex >}}, and {{< katex >}}y_{2} \in \mathbb{R}{{< /katex >}}

{{< katex display=true >}}
\begin{aligned}
z_{1} + z_{2} &= (x_{1} + i y_{1}) + (x_{2} + i y_{2}) \\
&= (x_{1} + x_{2}) + i(y_{1} + y_{2}) \\
&= (x_{2} + x_{1}) + i(y_{2} + y_{1}) \\
&= (x_{2} + i y_{2}) + (x_{1} + i y_{1}) \\
&= z_{2} + z_{1}.
\end{aligned}
{{< /katex >}}

**Property**

Inverse Property under multiplication

Prove that the multiplicative inverse of a nonzero complex number {{< katex >}}z = x + i y{{< /katex >}} is

{{< katex display=true >}}
\frac{x}{x^{2} + y^{2}} + i \frac{-y}{x^{2} + y^{2}}.
{{< /katex >}}

The multiplicative inverse is less obvious than the additive one.

Let {{< katex >}}z^{-1} = u + iv{{< /katex >}} be the inverse of {{< katex >}}z = x + iy{{< /katex >}}

{{< katex display=true >}}
\text{We have } z z^{-1} = 1
{{< /katex >}}
{{< katex display=true >}}
\text{That is } (x + i y)(u + i v) = 1
{{< /katex >}}
{{< katex display=true >}}
(x u - y v) + i(x v + u y) = 1 + i0
{{< /katex >}}

Equating real and imaginary parts we get

{{< katex display=true >}}
x u - y v = 1 \text{ and } x v + u y = 0.
{{< /katex >}}

Solving the above system of simultaneous equations in {{< katex >}}u{{< /katex >}} and {{< katex >}}v{{< /katex >}}

{{< katex display=true >}}
u = \frac{x}{x^{2} + y^{2}} \text{ and } v = \frac{-y}{x^{2} + y^{2}}. \qquad (\because z \text{ is non-zero} \Rightarrow x^{2} + y^{2} > 0)
{{< /katex >}}

{{< katex display=true >}}
\text{if } z = x + i y, \text{ then } z^{-1} = \frac{x}{x^{2} + y^{2}} + i \frac{-y}{x^{2} + y^{2}}. \qquad (\because z^{-1} \text{ is not defined when } z = 0).
{{< /katex >}}

Note that the above example shows the existence of {{< katex >}}z^{-1}{{< /katex >}} of the complex number {{< katex >}}z{{< /katex >}}. To compute the inverse of a given complex number, we conveniently use {{< katex >}}z^{-1} = \frac{1}{z}{{< /katex >}}. If {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}} are two complex numbers where {{< katex >}}z_{2} \neq 0{{< /katex >}}, then the product of {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}\frac{1}{z_{2}}{{< /katex >}} is denoted by {{< katex >}}\frac{z_{1}}{z_{2}}{{< /katex >}}. Other properties can be verified in a similar manner. In the next section, we define the conjugate of a complex number. It would help us to find the inverse of a complex number easily.

## Complex numbers obey the laws of indices

{{< katex display=true >}}
z^{m}z^{n} = z^{m + n} \qquad \text{(ii)} \frac{z^{m}}{z^{n}} = z^{m - n}, z \neq 0 \qquad \text{(iii)} (z^{m})^{n} = z^{m n} \qquad \text{(iv)} (z_{1}z_{2})^{n} = z_{1}^{m}z_{2}^{n}
{{< /katex >}}

## EXERCISE 2.3

1. If {{< katex >}}z_{1} = 1 - 3i{{< /katex >}}, {{< katex >}}z_{2} = -4i{{< /katex >}}, and {{< katex >}}z_{3} = 5{{< /katex >}}, show that

{{< katex >}}(z_{1} + z_{2}) + z_{3} = z_{1} + (z_{2} + z_{3}){{< /katex >}} (ii) {{< katex >}}(z_{1}z_{2})z_{3} = z_{1}(z_{2}z_{3}){{< /katex >}}.

2. If {{< katex >}}z_{1} = 3{{< /katex >}}, {{< katex >}}z_{2} = -7i{{< /katex >}}, and {{< katex >}}z_{3} = 5 + 4i{{< /katex >}}, show that

{{< katex >}}(z_{1}z_{2} + z_{3}) = z_{1}z_{2} + z_{1}z_{3}{{< /katex >}} (ii) {{< katex >}}(z_{1} + z_{2})z_{3} = z_{1}z_{3} + z_{2}z_{3}{{< /katex >}}.

3. If {{< katex >}}z_{1} = 2 + 5i{{< /katex >}}, {{< katex >}}z_{2} = -3 - 4i{{< /katex >}}, and {{< katex >}}z_{3} = 1 + i{{< /katex >}}, find the additive and multiplicative inverse of {{< katex >}}z_{1}{{< /katex >}}, {{< katex >}}z_{2}{{< /katex >}}, and {{< katex >}}z_{3}{{< /katex >}}.

### 2.4 Conjugate of a Complex Number

In this section, we study about conjugate of a complex number, its geometric representation, and properties with suitable examples.

**Definition 2.3**

The conjugate of the complex number {{< katex >}}x + iy{{< /katex >}} is defined as the complex number {{< katex >}}x - iy{{< /katex >}}.

**Example 2.4**

Simplify {{< katex >}}\left(\frac{1 + i}{1 - i}\right)^{3} - \left(\frac{1 - i}{1 + i}\right)^{3}{{< /katex >}} into rectangular form

**Solution**

We consider {{< katex >}}\frac{1 + i}{1 - i} = \frac{(1 + i)(1 + i)}{(1 - i)(1 + i)} = \frac{1 + 2i - 1}{1 + 1} = \frac{2i}{2} = i{{< /katex >}}, and {{< katex >}}\frac{1 - i}{1 + i} = \left(\frac{1 + i}{1 - i}\right)^{-1} = \frac{1}{i} = -i{{< /katex >}}.

Therefore, {{< katex >}}\left(\frac{1 + i}{1 - i}\right)^{3} - \left(\frac{1 - i}{1 + i}\right)^{3} = i^{3} - (-i)^{3} = -i - i = -2i.{{< /katex >}}

**Example 2.5**

If {{< katex >}}\frac{z + 3}{z - 5i} = \frac{1 + 4i}{2}{{< /katex >}} find the complex number {{< katex >}}z{{< /katex >}} in the rectangular form

**Solution**

We have {{< katex >}}\frac{z + 3}{z - 5i} = \frac{1 + 4i}{2}{{< /katex >}}

{{< katex display=true >}}
\Rightarrow 2(z + 3) = (1 + 4i)(z - 5i)
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow 2z + 6 = (1 + 4i)z + 20 - 5i
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow (2 - 1 - 4i)z = 20 - 5i - 6
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow z = \frac{14 - 5i}{1 - 4i} = \frac{(14 - 5i)(1 + 4i)}{(1 - 4i)(1 + 4i)} = \frac{34 + 51i}{17} = 2 + 3i.
{{< /katex >}}

**Example 2.6**

If {{< katex >}}z_{1} = 3 - 2i{{< /katex >}} and {{< katex >}}z_{2} = 6 + 4i{{< /katex >}}, find {{< katex >}}\frac{z_{1}}{z_{2}}{{< /katex >}} in the rectangular form

**Solution**

Using the given value for {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}} the value of {{< katex >}}\frac{z_{1}}{z_{2}} = \frac{3 - 2i}{6 + 4i} = \frac{3 - 2i}{6 + 4i} \times \frac{6 - 4i}{6 - 4i}{{< /katex >}}

{{< katex display=true >}}
= \frac{(18 - 8) + i(-12 - 12)}{6^{2} + 4^{2}} = \frac{10 - 24i}{52} = \frac{10}{52} - \frac{24i}{52} = \frac{5}{26} - \frac{6}{13}i.
{{< /katex >}}

**Example 2.7**

Find {{< katex >}}z^{-1}{{< /katex >}}, if {{< katex >}}z = (2 + 3i)(1 - i){{< /katex >}}.

**Solution**

{{< katex display=true >}}
\text{We have } z = (2 + 3i)(1 - i) = (2 + 3) + (3 - 2)i = 5 + i
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow z^{-1} = \frac{1}{z} = \frac{1}{5 + i}.
{{< /katex >}}

Multiplying the numerator and denominator by the conjugate of the denominator, we get

{{< katex display=true >}}
z^{-1} = \frac{(5 - i)}{(5 + i)(5 - i)} = \frac{5 - i}{5^{2} + 1^{2}} = \frac{5}{26} - i \frac{1}{26}
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow z^{-1} = \frac{5}{26} - i \frac{1}{26}.
{{< /katex >}}

**Example 2.8**

Show that (i) {{< katex >}}\left(2 + i\sqrt{3}\right)^{10} + \left(2 - i\sqrt{3}\right)^{10}{{< /katex >}} is real and (ii) {{< katex >}}\left(\frac{19 + 9i}{5 - 3i}\right)^{15} - \left(\frac{8 + i}{1 + 2i}\right)^{15}{{< /katex >}} is purely imaginary.

**Solution**

(i) Let {{< katex >}}z = \left(2 + i\sqrt{3}\right)^{10} + \left(2 - i\sqrt{3}\right)^{10}{{< /katex >}}. Then, we get

{{< katex display=true >}}
\begin{aligned}
\overline{z} &= \overline{\left(2 + i\sqrt{3}\right)^{10} + \left(2 - i\sqrt{3}\right)^{10}} \\
&= \overline{\left(2 + i\sqrt{3}\right)}^{10} + \overline{\left(2 - i\sqrt{3}\right)}^{10} \\
&= \left(2 - i\sqrt{3}\right)^{10} + \left(2 + i\sqrt{3}\right)^{10} = z
\end{aligned}
{{< /katex >}}
{{< katex >}}\overline{z} = z \Rightarrow z \text{ is real}.{{< /katex >}}

(ii)

Here, {{< katex >}}\frac{19 + 9i}{5 - 3i} = \frac{(19 + 9i)(5 + 3i)}{(5 - 3i)(5 + 3i)} = \frac{(95 - 27) + i(45 + 57)}{5^{2} + 3^{2}} = \frac{68 + 102i}{34} = 2 + 3i.{{< /katex >}}

and {{< katex >}}\frac{8 + i}{1 + 2i} = \frac{(8 + i)(1 - 2i)}{(1 + 2i)(1 - 2i)} = \frac{(8 + 2) + i(1 - 16)}{1^{2} + 2^{2}} = \frac{10 - 15i}{5} = 2 - 3i.{{< /katex >}}

Now {{< katex display=true >}}
\begin{aligned}
z &= \left(\frac{19+9i}{5-3i}\right)^{15} - \left(\frac{8+i}{1+2i}\right)^{15} \\
&\Rightarrow z = \left(2+3i\right)^{15} - \left(2-3i\right)^{15}.
\end{aligned}
{{< /katex >}}

Therefore, {{< katex >}}z = \left(\frac{19 + 9i}{5 - 3i}\right)^{15} - \left(\frac{8 + i}{1 + 2i}\right)^{15}{{< /katex >}} is purely imaginary.

## EXERCISE 2.4

1. Write the following in the rectangular form:

(i) {{< katex >}}\frac{10 - 5i}{6 + 2i}{{< /katex >}} (iii) {{< katex >}}\overline{3i} + \frac{1}{2 - i}{{< /katex >}}

2. If {{< katex >}}z = x + iy{{< /katex >}}, find the following in rectangular form.

(i) {{< katex >}}\mathrm{Re}\left(\frac{1}{z}\right){{< /katex >}} (ii) {{< katex >}}\mathrm{Re}\left(i\overline{z}\right){{< /katex >}} (iii) {{< katex >}}\mathrm{Im}(3z + 4\overline{z} -4i){{< /katex >}}

3. If {{< katex >}}z_{1} = 2 - i{{< /katex >}} and {{< katex >}}z_{2} = -4 + 3i{{< /katex >}}, find the inverse of {{< katex >}}z_{1}z_{2}{{< /katex >}} and {{< katex >}}\frac{z_{1}}{z_{2}}{{< /katex >}}.

4. The complex numbers {{< katex >}}u, v{{< /katex >}}, and {{< katex >}}w{{< /katex >}} are related by {{< katex >}}\frac{1}{u} = \frac{1}{v} + \frac{1}{w}{{< /katex >}}.
If {{< katex >}}v = 3 - 4i{{< /katex >}} and {{< katex >}}w = 4 + 3i{{< /katex >}}, find {{< katex >}}u{{< /katex >}} in rectangular form.

5. Prove the following properties:
(i) {{< katex >}}z \text{ is real if and only if } z = \overline{z}{{< /katex >}} (ii) {{< katex >}}\mathrm{Re}(z) = \frac{z + \overline{z}}{2} \text{ and } \mathrm{Im}(z) = \frac{z - \overline{z}}{2i}{{< /katex >}}

6. Find the least value of the positive integer {{< katex >}}n{{< /katex >}} for which {{< katex >}}\left(\sqrt{3} + i\right)^{n}{{< /katex >}}
(i) real (ii) purely imaginary.

7. Show that (i) {{< katex >}}\left(2 + i\sqrt{3}\right)^{10} - \left(2 - i\sqrt{3}\right)^{10}{{< /katex >}} is purely imaginary
(ii) {{< katex >}}\left(\frac{19 - 7i}{9 + i}\right)^{12} + \left(\frac{20 - 5i}{7 - 6i}\right)^{12}{{< /katex >}} is real.

### Geometrical interpretation

Now consider the triangle shown in figure with vertices {{< katex >}}O, z_{1}{{< /katex >}} or {{< katex >}}z_{2}{{< /katex >}}, and {{< katex >}}z_{1} + z_{2}{{< /katex >}}. We know from geometry that the length of the side of the triangle corresponding to the vector {{< katex >}}z_{1} + z_{2}{{< /katex >}} cannot be greater than the sum of the lengths of the remaining two sides. This is the reason for calling the property as "Triangle Inequality".

It can be generalized by means of mathematical induction to finite number of terms:

{{< katex display=true >}}
\left|z_{1} + z_{2} + z_{3} + \dots + z_{n}\right| \leq \left|z_{1}\right| + \left|z_{2}\right| + \left|z_{3}\right| + \dots + \left|z_{n}\right| \text{ for } n = 2, 3, \dots
{{< /katex >}}

![](https://placehold.co/600x400)
*Fig.2.17*

**Property** The distance between the two points {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}} in complex plane is {{< katex >}}|z_{1} - z_{2}|{{< /katex >}}

If {{< katex >}}z_{1} = x_{1} + i y_{1}{{< /katex >}} and {{< katex >}}z_{2} = x_{2} + i y_{2}{{< /katex >}}, then

{{< katex display=true >}}
|z_{1} - z_{2}| = \left|(x_{1} - x_{2}) + (y_{1} - y_{2})\right| = \sqrt{(x_{1} - x_{2})^{2} + (y_{1} - y_{2})^{2}}.
{{< /katex >}}

**Remark**

The distance between the two points {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}} in complex plane is {{< katex >}}|z_{1} - z_{2}|{{< /katex >}}

If we consider origin, {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}} as vertices of a triangle, by the similar argument we have

{{< katex display=true >}}
|z_{1} - z_{2}| \leq |z_{1}| + |z_{2}|
{{< /katex >}}
{{< katex display=true >}}
\left| |z_{1}| - |z_{2}| \right| \leq |z_{1} + z_{2}| \leq |z_{1}| + |z_{2}| \text{ and }
{{< /katex >}}
{{< katex display=true >}}
\left| |z_{1}| - |z_{2}| \right| \leq |z_{1} - z_{2}| \leq |z_{1}| + |z_{2}|.
{{< /katex >}}

![](https://placehold.co/600x400)
*Fig.2.18*

**Property** Modulus of the product is equal to product of the moduli.

For any two complex numbers {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}}, we have {{< katex >}}|z_{1}z_{2}| = |z_{1}||z_{2}|{{< /katex >}}

**Proof**

{{< katex display=true >}}
\begin{aligned}
\text{We have } |z_{1}z_{2}|^{2} &= (z_{1}z_{2})(\overline{z_{1}z_{2}}) \\
&= (z_{1})(z_{2})(\overline{z_{1}})(\overline{z_{2}})
\end{aligned}
{{< /katex >}}

**Example 2.12**

If {{< katex >}}z_{1}, z_{2}{{< /katex >}}, and {{< katex >}}z_{3}{{< /katex >}} are complex numbers such that {{< katex >}}\left|z_{1}\right| = \left|z_{2}\right| = \left|z_{3}\right| = \left|z_{1} + z_{2} + z_{3}\right| = 1{{< /katex >}} find the value of {{< katex >}}\left|\frac{1}{z_{1}} + \frac{1}{z_{2}} + \frac{1}{z_{3}}\right|{{< /katex >}}.

**Solution**

{{< katex display=true >}}
\left|z_{1}\right|^{2} = 1 \Rightarrow z_{1}\overline{z_{1}} = 1, \left|z_{2}\right|^{2} = 1 \Rightarrow z_{2}\overline{z_{2}} = 1, \text{ and } \left|z_{3}\right|^{2} = 1 \Rightarrow z_{3}\overline{z_{3}} = 1
{{< /katex >}}

Therefore, {{< katex >}}\overline{z_{1}} = \frac{1}{z_{1}}, \overline{z_{2}} = \frac{1}{z_{2}}{{< /katex >}}, and {{< katex >}}\overline{z_{3}} = \frac{1}{z_{3}}{{< /katex >}} and hence

{{< katex display=true >}}
\left|\frac{1}{z_{1}} + \frac{1}{z_{2}} + \frac{1}{z_{3}}\right| = \left|\overline{z_{1}} + \overline{z_{2}} + \overline{z_{3}}\right| = \left|\overline{z_{1} + z_{2} + z_{3}}\right| = |z_{1} + z_{2} + z_{3}| = 1.
{{< /katex >}}

**Example 2.13**

If {{< katex >}}\left|z\right| = 2{{< /katex >}} show that {{< katex >}}3 \leq \left|z + 3 + 4i\right| \leq 7{{< /katex >}}

**Solution**

{{< katex display=true >}}
\left|z + 3 + 4i\right| \leq \left|z\right| + \left|3 + 4i\right| = 2 + 5 = 7
{{< /katex >}}
{{< katex display=true >}}
\left|z + 3 + 4i\right| \geq \left|\left|z\right| - \left|3 + 4i\right|\right| = \left|2 - 5\right| = 3
{{< /katex >}}

From (1) and (2), we get {{< katex >}}3 \leq \left|z + 3 + 4i\right| \leq 7{{< /katex >}}.

**Note**

To find the lower bound and upper bound use {{< katex >}}\left| |z_{1}| - |z_{2}| \right| \leq |z_{1} + z_{2}| \leq |z_{1}| + |z_{2}|{{< /katex >}}.

**Example 2.14**

Show that the points 1, {{< katex >}}\frac{-1}{2} + i \frac{\sqrt{3}}{2}{{< /katex >}}, and {{< katex >}}\frac{-1}{2} - i \frac{\sqrt{3}}{2}{{< /katex >}} are the vertices of an equilateral triangle.

**Solution**

It is enough to prove that the sides of the triangle are equal.

Let {{< katex >}}z_{1} = 1, z_{2} = \frac{-1}{2} + i \frac{\sqrt{3}}{2}{{< /katex >}}, and {{< katex >}}z_{3} = \frac{-1}{2} - i \frac{\sqrt{3}}{2}{{< /katex >}}.

The length of the sides of the triangles are

{{< katex display=true >}}
\begin{aligned}
|z_{1} - z_{2}| &= \left|1 - \left(\frac{-1}{2} + i \frac{\sqrt{3}}{2}\right)\right| = \left|\frac{3}{2} - \frac{\sqrt{3}}{2} i\right| = \sqrt{\frac{9}{4} + \frac{3}{4}} = \sqrt{3} \\
|z_{2} - z_{3}| &= \left|\left(\frac{-1}{2} + i \frac{\sqrt{3}}{2}\right) - \left(\frac{-1}{2} - i \frac{\sqrt{3}}{2}\right)\right| = \sqrt{(\sqrt{3})^{2}} = \sqrt{3} \\
|z_{3} - z_{1}| &= \left|\left(\frac{-1}{2} - i \frac{\sqrt{3}}{2}\right) - 1\right| = \left|\frac{-3}{2} - \frac{\sqrt{3}}{2} i\right| = \sqrt{\frac{9}{4} + \frac{3}{4}} = \sqrt{3}
\end{aligned}
{{< /katex >}}

![](https://placehold.co/600x400)
*Fig. 2.21*

Since the sides are equal, the given points form an equilateral triangle.

**Example 2.15**

Let {{< katex >}}z_{1}, z_{2}{{< /katex >}}, and {{< katex >}}z_{3}{{< /katex >}} be complex numbers such that {{< katex >}}\left|z_{1}\right| = \left|z_{2}\right| = \left|z_{3}\right| = r > 0{{< /katex >}} and {{< katex >}}z_{1} + z_{2} + z_{3} \neq 0{{< /katex >}}

Prove that {{< katex >}}\left|\frac{z_{1}z_{2} + z_{2}z_{3} + z_{3}z_{1}}{z_{1} + z_{2} + z_{3}}\right| = r{{< /katex >}}.

**Solution**

Given that

{{< katex display=true >}}
|z_{1}| = |z_{2}| = |z_{3}| = r \Rightarrow z_{1}\overline{z_{1}} = z_{2}\overline{z_{2}} = z_{3}\overline{z_{3}} = r^{2}
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow z_{1} = \frac{r^{2}}{\overline{z_{1}}}, z_{2} = \frac{r^{2}}{\overline{z_{2}}}, z_{3} = \frac{r^{2}}{\overline{z_{3}}}
{{< /katex >}}

{{< katex display=true >}}
\begin{aligned}
\left|z_{1} + z_{2} + z_{3}\right| &= \left| \frac{r^{2}}{\overline{z_{1}}} + \frac{r^{2}}{\overline{z_{2}}} + \frac{r^{2}}{\overline{z_{3}}} \right| \\
&= r^{2} \left| \frac{\overline{z_{2}z_{3}} + \overline{z_{1}z_{3}} + \overline{z_{1}z_{2}}}{\overline{z_{1}z_{2}z_{3}}} \right| \\
&= r^{2} \left| \frac{z_{2}z_{3} + z_{1}z_{3} + z_{1}z_{2}}{|z_{1}||z_{2}||z_{3}|} \right| \\
&= r^{2} \frac{|z_{2}z_{3} + z_{1}z_{3} + z_{1}z_{2}|}{r^{3}} = \frac{|z_{2}z_{3} + z_{1}z_{3} + z_{1}z_{2}|}{r}
\end{aligned}
{{< /katex >}}

**Example 2.17**

Find the square root of {{< katex >}}6 - 8i{{< /katex >}}.

**Solution**

We compute {{< katex >}}|6 - 8i| = \sqrt{6^{2} + (-8)^{2}} = 10{{< /katex >}}

and applying the formula for square root, we get

{{< katex display=true >}}
\begin{aligned}
\sqrt{6 - 8i} &= \pm \left( \sqrt{\frac{10 + 6}{2}} - i \sqrt{\frac{10 - 6}{2}} \right) \quad (\because b \text{ is negative}, \frac{b}{|b|} = -1) \\
&= \pm \left( \sqrt{8} - i \sqrt{2} \right) \\
&= \pm \left( 2\sqrt{2} - i \sqrt{2} \right).
\end{aligned}
{{< /katex >}}

## EXERCISE 2.5

1. Find the modulus of the following complex numbers

(i) {{< katex >}}\frac{2i}{3 + 4i}{{< /katex >}} (ii) {{< katex >}}\frac{2 - i}{1 + i} + \frac{1 - 2i}{1 - i}{{< /katex >}} (iii) {{< katex >}}(1 - i)^{10}{{< /katex >}} (iv) {{< katex >}}2i(3 - 4i)(4 - 3i){{< /katex >}}.

2. For any two complex numbers {{< katex >}}z_{1}{{< /katex >}} and {{< katex >}}z_{2}{{< /katex >}}, such that {{< katex >}}|z_{1}| = |z_{2}| = 1{{< /katex >}} and {{< katex >}}z_{1}z_{2} \neq -1{{< /katex >}}, then show that {{< katex >}}\frac{z_{1} + z_{2}}{1 + z_{1}z_{2}}{{< /katex >}} is a real number.

3. Which one of the points {{< katex >}}10 - 8i{{< /katex >}}, {{< katex >}}11 + 6i{{< /katex >}} is closest to {{< katex >}}1 + i{{< /katex >}}.

4. If {{< katex >}}|z| = 3{{< /katex >}}, show that {{< katex >}}7 \leq |z + 6 - 8i| \leq 13{{< /katex >}}.

5. If {{< katex >}}|z| = 1{{< /katex >}}, show that {{< katex >}}2 \leq |z^{2} - 3| \leq 4{{< /katex >}}.

6. If {{< katex >}}|z| = 2{{< /katex >}}, show that {{< katex >}}8 \leq |z + 6 + 8i| \leq 12{{< /katex >}}.

7. If {{< katex >}}z_{1}, z_{2}{{< /katex >}}, and {{< katex >}}z_{3}{{< /katex >}} are three complex numbers such that {{< katex >}}|z_{1}| = 1, |z_{2}| = 2, |z_{3}| = 3{{< /katex >}} and {{< katex >}}|z_{1} + z_{2} + z_{3}| = 1{{< /katex >}}, show that {{< katex >}}|9z_{1}z_{2} + 4z_{1}z_{3} + z_{2}z_{3}| = 6{{< /katex >}}.

8. If the area of the triangle formed by the vertices {{< katex >}}z{{< /katex >}}, {{< katex >}}iz{{< /katex >}}, and {{< katex >}}z + iz{{< /katex >}} is 50 square units, find the value of {{< katex >}}|z|{{< /katex >}}.

9. Show that the equation {{< katex >}}z^{3} + 2\overline{z} = 0{{< /katex >}} has five solutions.

10. Find the square roots of (i) {{< katex >}}4 + 3i{{< /katex >}} (ii) {{< katex >}}-6 + 8i{{< /katex >}} (iii) {{< katex >}}-5 - 12i{{< /katex >}}.

### 2.6 Geometry and Locus of Complex Numbers

In this section let us study the geometrical interpretation of complex number {{< katex >}}z{{< /katex >}} in complex plane and the locus of {{< katex >}}z{{< /katex >}} in Cartesian form.

**Example 2.18**

Given the complex number {{< katex >}}z = 3 + 2i{{< /katex >}}, represent the complex numbers {{< katex >}}z, iz{{< /katex >}}, and {{< katex >}}z + iz{{< /katex >}} in one Argand plane. Show that these complex numbers form the vertices of an isosceles right triangle.

**Solution**

Given that {{< katex >}}z = 3 + 2i{{< /katex >}}

Therefore, {{< katex >}}iz = i(3 + 2i) = -2 + 3i{{< /katex >}}

{{< katex >}}z + iz = (3 + 2i) + i(3 + 2i) = 1 + 5i{{< /katex >}}

Let {{< katex >}}A, B{{< /katex >}}, and {{< katex >}}C{{< /katex >}} be {{< katex >}}z, z + iz{{< /katex >}}, and {{< katex >}}iz{{< /katex >}} respectively.

{{< katex display=true >}}
AB^{2} = |(z + iz) - z|^{2} = |-2 + 3i|^{2} = 13
{{< /katex >}}
{{< katex display=true >}}
BC^{2} = |iz - (z + iz)|^{2} = |-3 - 2i|^{2} = 13
{{< /katex >}}
{{< katex display=true >}}
CA^{2} = |z - iz|^{2} = |5 - i|^{2} = 26
{{< /katex >}}

Since {{< katex >}}AB^{2} + BC^{2} = CA^{2}{{< /katex >}} and {{< katex >}}AB = BC{{< /katex >}}, {{< katex >}}\triangle ABC{{< /katex >}} is an isosceles right triangle.

**Definition 2.5 (circle)**

A circle is defined as the locus of a point which moves in a plane such that its distance from a fixed point in that plane is always a constant. The fixed point is the centre and the constant distant is the radius of the circle.

**Equation of Complex Form of a Circle**

The locus of {{< katex >}}z{{< /katex >}} that satisfies the equation {{< katex >}}|z - z_{0}| = r{{< /katex >}} where {{< katex >}}z_{0}{{< /katex >}} is a fixed complex number and {{< katex >}}r{{< /katex >}} is a fixed positive real number consists of all points {{< katex >}}z{{< /katex >}} whose distance from {{< katex >}}z_{0}{{< /katex >}} is {{< katex >}}r{{< /katex >}}.

Therefore {{< katex >}}|z - z_{0}| = r{{< /katex >}} is the complex form of the equation of a circle.

(i) {{< katex >}}|z - z_{0}| < r{{< /katex >}} represents the points interior of the circle.

(ii) {{< katex >}}|z - z_{0}| > r{{< /katex >}} represents the points exterior of the circle.

**Illustration 2.3**

{{< katex display=true >}}
|z| = r \Rightarrow \sqrt{x^{2} + y^{2}} = r \Rightarrow x^{2} + y^{2} = r^{2}, \text{ represents a circle centre at the origin with radius } r \text{ units}.
{{< /katex >}}

**Example 2.20**

Show that {{< katex >}}|z + 2 - i| < 2{{< /katex >}} represents interior points of a circle. Find its centre and radius.

**Solution**

Consider the equation {{< katex >}}|z + 2 - i| = 2{{< /katex >}}.

This can be written as {{< katex >}}|z - (-2 + i)| = 2{{< /katex >}}.

The above equation represents the circle with centre {{< katex >}}z_{0} = -2 + i{{< /katex >}} and radius {{< katex >}}r = 2{{< /katex >}}. Therefore {{< katex >}}|z + 2 - i| < 2{{< /katex >}} represents all points inside the circle with centre at {{< katex >}}-2 + i{{< /katex >}} and radius 2 as shown in figure.

**Example 2.21**

Obtain the Cartesian form of the locus of {{< katex >}}z{{< /katex >}} in each of the following cases.

{{< katex >}}|z| = |z - i| \qquad \text{(ii) } |2z - 3 - i| = 3{{< /katex >}}

**Solution**

(ii) we have {{< katex >}}|2z - 3 - i| = 3{{< /katex >}}

{{< katex display=true >}}
|2(x + iy) - 3 - i| = 3.
{{< /katex >}}

Squaring on both sides, we get

{{< katex display=true >}}
|(2x - 3) + (2y - 1)i|^{2} = 9
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow (2x - 3)^{2} + (2y - 1)^{2} = 9
{{< /katex >}}
{{< katex >}}\Rightarrow 4x^{2} + 4y^{2} - 12x - 4y + 1 = 0{{< /katex >}}, the locus of {{< katex >}}z{{< /katex >}} in Cartesian form.

### 2.7 Polar and Euler form of a Complex Number

When performing addition and subtraction of complex numbers, we use rectangular form. This is because we just add real parts and add imaginary parts; or subtract real parts, and subtract imaginary parts. When performing multiplication or finding powers or roots of complex numbers, use an alternate form namely, polar form, because it is easier to compute in polar form than in rectangular form.

#### 2.7.1 Polar form of a complex number

Polar coordinates form another set of parameters that characterize the vector from the origin to the point {{< katex >}}z = x + iy{{< /katex >}}, with magnitude and direction. The polar coordinate system consists of a fixed point {{< katex >}}O{{< /katex >}} called the pole and the horizontal half line emerging from the pole called the initial line (polar axis). If {{< katex >}}r{{< /katex >}} is the distance from the pole to a point {{< katex >}}P{{< /katex >}} and {{< katex >}}\theta{{< /katex >}} is an angle of inclination measured from the initial line in the counter clockwise direction to the line {{< katex >}}OP{{< /katex >}}, then {{< katex >}}r{{< /katex >}} and {{< katex >}}\theta{{< /katex >}} of the ordered pair {{< katex >}}(r, \theta){{< /katex >}} are called the polar coordinates of {{< katex >}}P{{< /katex >}}. Superimposing this polar coordinate system on the rectangular coordinate system, as shown in diagram, leads to

{{< katex display=true >}}
\begin{aligned}
x &= r \cos \theta \\
y &= r \sin \theta .
\end{aligned}
{{< /katex >}}

Any non-zero complex number {{< katex >}}z = x + iy{{< /katex >}} can be expressed as {{< katex >}}z = r \cos \theta + i r \sin \theta{{< /katex >}}

Let {{< katex >}}r{{< /katex >}} and {{< katex >}}\theta{{< /katex >}} be polar coordinates of the point {{< katex >}}P(x, y){{< /katex >}} that corresponds to a non-zero complex number {{< katex >}}z = x + iy{{< /katex >}}. The polar form or trigonometric form of a complex number {{< katex >}}P{{< /katex >}} is

{{< katex display=true >}}
z = r(\cos \theta + i \sin \theta).
{{< /katex >}}

For convenience, we can write polar form as

{{< katex >}}z = x + iy = r(\cos \theta + i \sin \theta) = r \operatorname{cis} \theta{{< /katex >}}.

The value {{< katex >}}r{{< /katex >}} represents the absolute value or modulus of the complex number {{< katex >}}z{{< /katex >}}. The angle {{< katex >}}\theta{{< /katex >}} is called the argument or amplitude of the complex number {{< katex >}}z{{< /katex >}} denoted by {{< katex >}}\theta = \arg(z){{< /katex >}}.

(i) If {{< katex >}}z = 0{{< /katex >}}, the argument {{< katex >}}\theta{{< /katex >}} is undefined; and so it is understood that {{< katex >}}z = 0{{< /katex >}} whenever polar coordinates are used.

(ii) If the complex number {{< katex >}}z = x + iy{{< /katex >}} has polar coordinates {{< katex >}}(r, \theta){{< /katex >}}, its conjugate {{< katex >}}\overline{z} = x - iy{{< /katex >}} has polar coordinates {{< katex >}}(r, -\theta){{< /katex >}}.

Squaring and adding (1) and (2), and taking square root, the value of {{< katex >}}r{{< /katex >}} is given by {{< katex >}}r = |z| = \sqrt{x^2 + y^2}{{< /katex >}}.

Dividing (2) by (1), {{< katex >}}\frac{r \sin \theta}{r \cos \theta} = \frac{y}{x} \Rightarrow \tan \theta = \frac{y}{x}{{< /katex >}}.

The real number {{< katex >}}\theta{{< /katex >}} represents the angle, measured in radians, that {{< katex >}}z{{< /katex >}} makes with the positive real axis when {{< katex >}}z{{< /katex >}} is interpreted as a radius vector. The angle {{< katex >}}\theta{{< /katex >}} has an infinitely many possible values, including negative ones that differ by integral multiples of {{< katex >}}2\pi{{< /katex >}}. Those values can be determined from the equation {{< katex >}}\tan \theta = \frac{y}{x}{{< /katex >}} where the quadrant containing the point corresponding to {{< katex >}}z{{< /katex >}} must be specified. Each value of {{< katex >}}\theta{{< /katex >}} is called an argument of {{< katex >}}z{{< /katex >}}, and the set of all such values is obtained by adding multiple of {{< katex >}}2\pi{{< /katex >}} to {{< katex >}}\theta{{< /katex >}}, and it is denoted by {{< katex >}}\arg z{{< /katex >}}.

There is a unique value of {{< katex >}}\theta{{< /katex >}} which satisfies the condition {{< katex >}}-\pi < \theta \leq \pi{{< /katex >}}.

This value is called a principal value of {{< katex >}}\theta{{< /katex >}} or principal argument of {{< katex >}}z{{< /katex >}} and is denoted by {{< katex >}}\operatorname{Arg} z{{< /katex >}}.

Note that,

{{< katex >}}-\pi < \operatorname{Arg}(z) \leq \pi \quad \text{or} \quad -\pi < \theta \leq \pi{{< /katex >}}

The capital A is important here to distinguish the principal value from the general value.

Evidently, in practice to find the principal angle {{< katex >}}\theta{{< /katex >}}, we usually compute {{< katex >}}\alpha = \tan^{-1}\left|\frac{y}{x}\right|{{< /katex >}} and adjust for the quadrant problem by adding or subtracting {{< katex >}}\alpha{{< /katex >}} with {{< katex >}}\pi{{< /katex >}} appropriately.

{{< katex display=true >}}
\arg z = \operatorname{Arg} z + 2n\pi, \ n \in \mathbb{Z}.
{{< /katex >}}

Some of the properties of arguments are

{{< katex display=true >}}
\arg(z_{1}z_{2}) = \arg z_{1} + \arg z_{2}
{{< /katex >}}
{{< katex display=true >}}
\arg\left(\frac{z_{1}}{z_{2}}\right) = \arg z_{1} - \arg z_{2}
{{< /katex >}}
{{< katex display=true >}}
\arg(z^{n}) = n \arg z
{{< /katex >}}

The alternate forms of {{< katex >}}\cos \theta + i \sin \theta{{< /katex >}} are {{< katex >}}\cos (2k\pi + \theta) + i \sin (2k\pi + \theta), k \in \mathbb{Z}{{< /katex >}}

For instance the principal argument and argument of {{< katex >}}1, i, -1{{< /katex >}}, and {{< katex >}}-i{{< /katex >}} are shown below:-

| {{< katex >}}z{{< /katex >}} | 1 | {{< katex >}}i{{< /katex >}} | {{< katex >}}-1{{< /katex >}} | {{< katex >}}-i{{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- |
| {{< katex >}}\operatorname{Arg}(z){{< /katex >}} | 0 | {{< katex >}}\pi/2{{< /katex >}} | {{< katex >}}\pi{{< /katex >}} | {{< katex >}}-\pi/2{{< /katex >}} |
| {{< katex >}}\arg z{{< /katex >}} | {{< katex >}}2n\pi{{< /katex >}} | {{< katex >}}2n\pi + \pi/2{{< /katex >}} | {{< katex >}}2n\pi + \pi{{< /katex >}} | {{< katex >}}2n\pi - \pi/2{{< /katex >}} |

#### 2.7.2 Euler's Form of the complex number

The following identity is known as Euler's formula

{{< katex display=true >}}
e^{i\theta} = \cos \theta + i \sin \theta
{{< /katex >}}

Euler formula gives the polar form {{< katex >}}z = r e^{i\theta}{{< /katex >}}

**Note**

When performing multiplication or finding powers or roots of complex numbers, Euler form can also be used.

**Example 2.23**

Represent the complex number (i) {{< katex >}}-1 - i{{< /katex >}} (ii) {{< katex >}}1 + i\sqrt{3}{{< /katex >}} in polar form.

**Solution**

Let {{< katex >}}-1 - i = r(\cos \theta + i \sin \theta){{< /katex >}}

We have {{< katex >}}r = \sqrt{x^{2} + y^{2}} = \sqrt{1^{2} + 1^{2}} = \sqrt{2}{{< /katex >}}

{{< katex >}}\alpha = \tan^{-1}\left|\frac{y}{x}\right| = \tan^{-1}1 = \frac{\pi}{4}{{< /katex >}}.

Since the complex number {{< katex >}}-1 - i{{< /katex >}} lies in the third quadrant, it has the principal value,

{{< katex >}}\theta = \alpha - \pi = \frac{\pi}{4} - \pi = -\frac{3\pi}{4}{{< /katex >}}

Therefore, {{< katex >}}-1 - i = \sqrt{2}\left(\cos \left(-\frac{3\pi}{4}\right) + i \sin \left(-\frac{3\pi}{4}\right)\right) = \sqrt{2}\left(\cos \frac{3\pi}{4} - i \sin \frac{3\pi}{4}\right).{{< /katex >}}

{{< katex >}}-1 - i = \sqrt{2}\left(\cos \left(\frac{3\pi}{4} + 2k\pi\right) - i \sin \left(\frac{3\pi}{4} + 2k\pi\right)\right), k \in \mathbb{Z}.{{< /katex >}}

**Note**

Depending upon the various values of {{< katex >}}k{{< /katex >}}, we get various alternative polar forms.

(ii) {{< katex >}}1 + i\sqrt{3}{{< /katex >}}

{{< katex >}}r = |z| = \sqrt{1^{2} + (\sqrt{3})^{2}} = 2{{< /katex >}}

{{< katex >}}\theta = \tan^{-1}\left(\frac{\sqrt{3}}{1}\right) = \tan^{-1}(\sqrt{3}) = \frac{\pi}{3}{{< /katex >}}

Hence {{< katex >}}\arg(z) = \frac{\pi}{3}{{< /katex >}}.

Therefore, the polar form of {{< katex >}}1 + i\sqrt{3}{{< /katex >}} can be written as

{{< katex display=true >}}
1 + i\sqrt{3} = 2\left(\cos \frac{\pi}{3} + i \sin \frac{\pi}{3}\right) = 2\left(\cos \left(\frac{\pi}{3} + 2k\pi\right) + i \sin \left(\frac{\pi}{3} + 2k\pi\right)\right), k \in \mathbb{Z}.
{{< /katex >}}

**Example 2.24**

Find the principal argument {{< katex >}}\operatorname{Arg} z{{< /katex >}}, when {{< katex >}}z = \frac{-2}{1 + i\sqrt{3}}{{< /katex >}}.

**Solution**

{{< katex display=true >}}
\begin{aligned}
\arg z &= \arg \frac{-2}{1 + i\sqrt{3}} \\
&= \arg(-2) - \arg(1 + i\sqrt{3}) \quad (\because \arg\left[\frac{z_{1}}{z_{2}}\right] = \arg z_{1} - \arg z_{2}) \\
&= \left(\pi - \tan^{-1}\left(\frac{0}{2}\right)\right) - \tan^{-1}\left(\frac{\sqrt{3}}{1}\right) \\
&= \pi - \frac{\pi}{3} = \frac{2\pi}{3}
\end{aligned}
{{< /katex >}}

This implies that one of the values of {{< katex >}}\arg z{{< /katex >}} is {{< katex >}}\frac{2\pi}{3}{{< /katex >}}.

Since {{< katex >}}\frac{2\pi}{3}{{< /katex >}} lies between {{< katex >}}-\pi{{< /katex >}} and {{< katex >}}\pi{{< /katex >}}, the principal argument {{< katex >}}\operatorname{Arg} z{{< /katex >}} is {{< katex >}}\frac{2\pi}{3}{{< /katex >}}.

## Properties of polar form

**Property 1** If {{< katex >}}z = r(\cos \theta + i \sin \theta){{< /katex >}}, then {{< katex >}}z^{-1} = \frac{1}{r}(\cos \theta - i \sin \theta){{< /katex >}}.

**Proof**

{{< katex display=true >}}
\begin{aligned}
z^{-1} &= \frac{1}{z} = \frac{1}{r(\cos \theta + i \sin \theta)} \\
&= \frac{(\cos \theta - i \sin \theta)}{r(\cos \theta + i \sin \theta)(\cos \theta - i \sin \theta)} \\
&= \frac{(\cos \theta - i \sin \theta)}{r(\cos^{2} \theta + \sin^{2} \theta)} \\
z^{-1} &= \frac{1}{r}(\cos \theta - i \sin \theta).
\end{aligned}
{{< /katex >}}

**Property 2** If {{< katex >}}z_{1} = r_{1}(\cos \theta_{1} + i \sin \theta_{1}){{< /katex >}} and {{< katex >}}z_{2} = r_{2}(\cos \theta_{2} + i \sin \theta_{2}){{< /katex >}}, then {{< katex >}}z_{1}z_{2} = r_{1}r_{2}(\cos(\theta_{1} + \theta_{2}) + i \sin(\theta_{1} + \theta_{2})){{< /katex >}}.

**Proof**

{{< katex display=true >}}
z_{1}z_{2} = r_{1}(\cos \theta_{1} + i \sin \theta_{1}) r_{2}(\cos \theta_{2} + i \sin \theta_{2})
{{< /katex >}}

### 2.8 De Moivre's Theorem and its Applications

![](https://placehold.co/600x400)
*Portrait of Abraham De Moivre*

Abraham De Moivre (1667-1754) was one of the mathematicians to use complex numbers in trigonometry.

The formula {{< katex >}}(\cos \theta + i \sin \theta)^{n} = (\cos n\theta + i \sin n\theta){{< /katex >}} known by his name, was instrumental in bringing trigonometry out of the realm of geometry and into that of analysis.

#### 2.8.1 De Moivre's Theorem

**De Moivre's Theorem** Given any complex number {{< katex >}}\cos \theta + i \sin \theta{{< /katex >}} and any integer {{< katex >}}n{{< /katex >}}, {{< katex >}}(\cos \theta + i \sin \theta)^{n} = \cos n\theta + i \sin n\theta{{< /katex >}}.

**Corollary**

(1) {{< katex >}}(\cos \theta - i \sin \theta)^{n} = \cos n\theta - i \sin n\theta{{< /katex >}} <br>
(2) {{< katex >}}(\cos \theta + i \sin \theta)^{-n} = \cos n\theta - i \sin n\theta{{< /katex >}} <br>
(3) {{< katex >}}(\cos \theta - i \sin \theta)^{-n} = \cos n\theta + i \sin n\theta{{< /katex >}} <br>
(4) {{< katex >}}\sin \theta + i \cos \theta = i(\cos \theta - i \sin \theta){{< /katex >}}.

Now let us apply De Moivre's theorem to simplify complex numbers and to find solution of equations.

**Example 2.28**

If {{< katex >}}z = (\cos \theta + i \sin \theta){{< /katex >}}, show that {{< katex >}}z^{n} + \frac{1}{z^{n}} = 2 \cos n\theta{{< /katex >}} and {{< katex >}}z^{n} - \frac{1}{z^{n}} = 2i \sin n\theta{{< /katex >}}.

**Solution**

Let {{< katex >}}z = (\cos \theta + i \sin \theta){{< /katex >}}.

By De Moivre's theorem,

{{< katex >}}z^{n} = (\cos \theta + i \sin \theta)^{n} = \cos n\theta + i \sin n\theta{{< /katex >}}
{{< katex >}}\frac{1}{z^{n}} = z^{-n} = \cos n\theta - i \sin n\theta{{< /katex >}}

{{< katex display=true >}}
z^{n} + \frac{1}{z^{n}} = (\cos n\theta + i \sin n\theta) + (\cos n\theta - i \sin n\theta) = 2 \cos n\theta.
{{< /katex >}}

Similarly,

{{< katex display=true >}}
z^{n} - \frac{1}{z^{n}} = (\cos n\theta + i \sin n\theta) - (\cos n\theta - i \sin n\theta) = 2i \sin n\theta.
{{< /katex >}}

**Example 2.29**

Simplify {{< katex >}}\left(\sin \frac{\pi}{6} + i \cos \frac{\pi}{6}\right)^{18}{{< /katex >}}.

**Solution**

We have, {{< katex >}}\sin \frac{\pi}{6} + i \cos \frac{\pi}{6} = i\left(\cos \frac{\pi}{6} - i \sin \frac{\pi}{6}\right){{< /katex >}}.

Raising to the power 18 on both sides gives,

{{< katex display=true >}}
\begin{aligned}
\left(\sin \frac{\pi}{6} + i \cos \frac{\pi}{6}\right)^{18} &= (i)^{18} \left(\cos \frac{\pi}{6} - i \sin \frac{\pi}{6}\right)^{18} \\
&= (-1) \left(\cos \frac{18\pi}{6} - i \sin \frac{18\pi}{6}\right) \\
&= -(\cos 3\pi - i \sin 3\pi) = 1 + 0i.
\end{aligned}
{{< /katex >}}

Therefore, {{< katex >}}\left(\sin \frac{\pi}{6} + i \cos \frac{\pi}{6}\right)^{18} = 1{{< /katex >}}.

**Example 2.30**

Simplify {{< katex >}}\left(\frac{1 + \cos 2\theta + i \sin 2\theta}{1 + \cos 2\theta - i \sin 2\theta}\right)^{30}{{< /katex >}}.

**Solution**

Let {{< katex >}}z = \cos 2\theta + i \sin 2\theta{{< /katex >}}.
As {{< katex >}}|z| = |z|^{2} = z \overline{z} = 1{{< /katex >}}, we get {{< katex >}}\overline{z} = \frac{1}{z} = \cos 2\theta - i \sin 2\theta{{< /katex >}}.

Therefore, {{< katex >}}\frac{1 + \cos 2\theta + i \sin 2\theta}{1 + \cos 2\theta - i \sin 2\theta} = \frac{1 + z}{1 + \frac{1}{z}} = z{{< /katex >}}

Hence, {{< katex >}}\left(\frac{1 + \cos 2\theta + i \sin 2\theta}{1 + \cos 2\theta - i \sin 2\theta}\right)^{30} = z^{30} = (\cos 2\theta + i \sin 2\theta)^{30} = \cos 60\theta + i \sin 60\theta.{{< /katex >}}

#### 2.8.3 The {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots of unity

The solutions of the equation {{< katex >}}z^{n} = 1{{< /katex >}}, for positive values of integer {{< katex >}}n{{< /katex >}}, are the {{< katex >}}n{{< /katex >}} roots of the unity. In polar form the equation {{< katex >}}z^{n} = 1{{< /katex >}} can be written as

{{< katex display=true >}}
z^{n} = \cos(0 + 2k\pi) + i \sin(0 + 2k\pi) = e^{i2k\pi}, \ k = 0, 1, 2, \ldots
{{< /katex >}}

Using De Moivre's theorem, we find the {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots of unity from the equation given below:

{{< katex display=true >}}
z = \left(\cos \left(\frac{2k\pi}{n}\right) + i \sin \left(\frac{2k\pi}{n}\right)\right) = e^{\frac{i2k\pi}{n}}, \ k = 0, 1, 2, 3, \ldots, n-1.
{{< /katex >}}

Given a positive integer {{< katex >}}n{{< /katex >}}, a complex number {{< katex >}}z{{< /katex >}} is called an {{< katex >}}n^{\mathrm{th}}{{< /katex >}} root of unity if and only if {{< katex >}}z^{n} = 1{{< /katex >}}.

If we denote the complex number by {{< katex >}}\omega{{< /katex >}}, then

{{< katex display=true >}}
\omega = e^{\frac{2\pi i}{n}} = \cos \frac{2\pi}{n} + i \sin \frac{2\pi}{n}
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow \omega^{n} = \left(e^{\frac{2\pi i}{n}}\right)^{n} = e^{2\pi i} = 1.
{{< /katex >}}

Therefore {{< katex >}}\omega{{< /katex >}} is an {{< katex >}}n^{\mathrm{th}}{{< /katex >}} root of unity. From equation (1), the complex numbers {{< katex >}}1, \omega, \omega^{2}, \dots, \omega^{n-1}{{< /katex >}} are {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots of unity. The complex numbers {{< katex >}}1, \omega, \omega^{2}, \dots, \omega^{n-1}{{< /katex >}} are the points in the complex plane and are the vertices of a regular polygon of {{< katex >}}n{{< /katex >}} sides inscribed in a unit circle. Note that because the {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots all have the same modulus 1, they will lie on a circle of radius 1 with centre at the origin. Furthermore, the {{< katex >}}n{{< /katex >}} roots are equally spaced along the circle, because successive {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots have arguments that differ by {{< katex >}}\frac{2\pi}{n}{{< /katex >}}.

The {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots of unity {{< katex >}}1, \omega, \omega^{2}, \dots, \omega^{n-1}{{< /katex >}} are in geometric progression with common ratio {{< katex >}}\omega{{< /katex >}}.

Therefore {{< katex >}}1 + \omega + \omega^{2} + \dots + \omega^{n-1} = \frac{1 - \omega^{n}}{1 - \omega} = 0{{< /katex >}} since {{< katex >}}\omega^{n} = 1{{< /katex >}} and {{< katex >}}\omega \neq 1{{< /katex >}}.

The sum of all the {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots of unity is {{< katex >}}1 + \omega + \omega^{2} + \dots + \omega^{n-1} = 0{{< /katex >}}.

The product of {{< katex >}}n{{< /katex >}}, {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots of unit is

{{< katex display=true >}}
1 \cdot \omega \cdot \omega^{2} \dots \omega^{n-1} = \omega^{0 + 1 + 2 + \dots + (n-1)} = \omega^{\frac{(n-1)n}{2}} = (\omega^{n})^{\frac{(n-1)}{2}} = (e^{i2\pi})^{\frac{(n-1)}{2}} = (e^{i\pi})^{n-1} = (-1)^{n-1}
{{< /katex >}}

The product of all the {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots of unity is {{< katex >}}1 \cdot \omega \cdot \omega^{2} \dots \omega^{n-1} = (-1)^{n-1}{{< /katex >}}.

Since {{< katex >}}|\omega| = 1{{< /katex >}}, we have {{< katex >}}\omega \overline{\omega} = |\omega|^{2} = 1{{< /katex >}}; hence {{< katex >}}\overline{\omega} = \omega^{-1} \Rightarrow (\overline{\omega})^{k} = \omega^{-k}, 0 \leq k \leq n-1{{< /katex >}}

{{< katex >}}\omega^{n-k} = \omega^{n} \omega^{-k} = \omega^{-k} = (\overline{\omega})^{k}, 0 \leq k \leq n-1{{< /katex >}}

Therefore, {{< katex >}}\boxed{\omega^{n-k} = \omega^{-k} = (\overline{\omega})^{k}}{{< /katex >}}, {{< katex >}}0 \leq k \leq n-1{{< /katex >}}.

**Note**

(1) All the {{< katex >}}n{{< /katex >}} roots of {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots unity are in Geometrical Progression

(2) Sum of the {{< katex >}}n{{< /katex >}} roots of {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots unity is always equal to zero.

(3) Product of the {{< katex >}}n{{< /katex >}} roots of {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots unity is equal to {{< katex >}}(-1)^{n-1}{{< /katex >}}.

(4) All the {{< katex >}}n{{< /katex >}} roots of {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots unity lie on the circumference of a circle whose centre is at the origin and radius equal to 1 and these roots divide the circle into {{< katex >}}n{{< /katex >}} equal parts and form a polygon of {{< katex >}}n{{< /katex >}} sides.

**Example 2.33**

Find the fourth roots of unity.

**Solution**

We have to find {{< katex >}}1^{\frac{1}{4}}{{< /katex >}}. Let {{< katex >}}z = 1^{\frac{1}{4}}{{< /katex >}}. Then {{< katex >}}z^{4} = 1{{< /katex >}}.

In polar form, the equation {{< katex >}}z^{4} = 1{{< /katex >}} can be written as

{{< katex display=true >}}
z^{4} = \cos(0 + 2k\pi) + i \sin(0 + 2k\pi) = e^{i2k\pi}, \ k = 0, 1, 2, \dots
{{< /katex >}}

Therefore, {{< katex >}}z = \cos \left(\frac{2k\pi}{4}\right) + i \sin \left(\frac{2k\pi}{4}\right) = e^{i \frac{2k\pi}{4}}, \ k = 0, 1, 2, 3.{{< /katex >}}

Taking {{< katex >}}k = 0, 1, 2, 3{{< /katex >}}, we get

{{< katex >}}k = 0, \quad z = \cos 0 + i \sin 0 = 1,{{< /katex >}}
{{< katex >}}k = 1, \quad z = \cos \left(\frac{\pi}{2}\right) + i \sin \left(\frac{\pi}{2}\right) = i.{{< /katex >}}

**Example 2.35**

Find all cube roots of {{< katex >}}\sqrt{3} + i{{< /katex >}}.

**Solution**

We have to find {{< katex >}}(\sqrt{3} + i)^{\frac{1}{3}}{{< /katex >}}. Let {{< katex >}}z = (\sqrt{3} + i)^{\frac{1}{3}}{{< /katex >}}. Then, {{< katex >}}z^{3} = \sqrt{3} + i = r(\cos \theta + i \sin \theta){{< /katex >}}.

Then, {{< katex >}}r = \sqrt{3 + 1} = 2{{< /katex >}}, and {{< katex >}}\alpha = \theta = \frac{\pi}{6}{{< /katex >}} ({{< katex >}}\because \sqrt{3} + i{{< /katex >}} lies in the first quadrant)

{{< katex display=true >}}
z^{3} = \sqrt{3} + i = 2\left(\cos \frac{\pi}{6} + i \sin \frac{\pi}{6}\right)
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow z = \sqrt[3]{2} \left(\cos \left(\frac{\pi + 12k\pi}{18}\right) + i \sin \left(\frac{\pi + 12k\pi}{18}\right)\right), \ k = 0, 1, 2.
{{< /katex >}}

Taking {{< katex >}}k = 0, 1, 2{{< /katex >}}, we get

{{< katex >}}k = 0, \quad z = 2^{\frac{1}{3}} \left(\cos \frac{\pi}{18} + i \sin \frac{\pi}{18}\right);{{< /katex >}}
{{< katex >}}k = 1, \quad z = 2^{\frac{1}{3}} \left(\cos \frac{13\pi}{18} + i \sin \frac{13\pi}{18}\right);{{< /katex >}}
{{< katex >}}k = 2, \quad z = 2^{\frac{1}{3}} \left(\cos \frac{25\pi}{18} + i \sin \frac{25\pi}{18}\right) = 2^{\frac{1}{3}} \left(-\cos \frac{7\pi}{18} - i \sin \frac{7\pi}{18}\right).{{< /katex >}}

**Example 2.36**

Suppose {{< katex >}}z_{1}, z_{2}{{< /katex >}}, and {{< katex >}}z_{3}{{< /katex >}} are the vertices of an equilateral triangle inscribed in the circle {{< katex >}}|z| = 2{{< /katex >}}. If {{< katex >}}z_{1} = 1 + i\sqrt{3}{{< /katex >}}, then find {{< katex >}}z_{2}{{< /katex >}} and {{< katex >}}z_{3}{{< /katex >}}.

**Solution**

{{< katex >}}|z| = 2{{< /katex >}} represents the circle with centre {{< katex >}}(0, 0){{< /katex >}} and radius 2.

Let {{< katex >}}A, B{{< /katex >}}, and {{< katex >}}C{{< /katex >}} be the vertices of the given triangle. Since the vertices {{< katex >}}z_{1}, z_{2}{{< /katex >}}, and {{< katex >}}z_{3}{{< /katex >}} form an equilateral triangle inscribed in the circle {{< katex >}}|z| = 2{{< /katex >}}, the sides of this triangle {{< katex >}}AB, BC{{< /katex >}}, and {{< katex >}}CA{{< /katex >}} subtend {{< katex >}}\frac{2\pi}{3}{{< /katex >}} radians (120 degrees) at the origin (circumcenter of the triangle).

(The complex number {{< katex >}}z e^{i\theta}{{< /katex >}} is a rotation of {{< katex >}}z{{< /katex >}} by {{< katex >}}\theta{{< /katex >}} radians in the counter clockwise direction about the origin.)

Therefore, we can obtain {{< katex >}}z_{2}{{< /katex >}} and {{< katex >}}z_{3}{{< /katex >}} by the rotation of {{< katex >}}z_{1}{{< /katex >}} by {{< katex >}}\frac{2\pi}{3}{{< /katex >}} and {{< katex >}}\frac{4\pi}{3}{{< /katex >}} respectively.

Given that

{{< katex >}}\overline{OA} = z_{1} = 1 + i\sqrt{3};{{< /katex >}}
{{< katex >}}\overline{OB} = z_{1} e^{i \frac{2\pi}{3}} = (1 + i\sqrt{3}) e^{i \frac{2\pi}{3}}{{< /katex >}}
{{< katex display=true >}}
= (1 + i\sqrt{3})\left(\cos \frac{2\pi}{3} + i \sin \frac{2\pi}{3}\right) = (1 + i\sqrt{3})\left(-\frac{1}{2} + i \frac{\sqrt{3}}{2}\right) = -2;
{{< /katex >}}

## EXERCISE 2.8

1. If {{< katex >}}\omega \neq 1{{< /katex >}} is a cube root of unity, show that {{< katex >}}\frac{a + b\omega + c\omega^{2}}{b + c\omega + a\omega^{2}} + \frac{a + b\omega + c\omega^{2}}{c + a\omega + b\omega^{2}} = -1{{< /katex >}}.

2. Show that {{< katex >}}\left(\frac{\sqrt{3}}{2} + \frac{i}{2}\right)^{5} + \left(\frac{\sqrt{3}}{2} - \frac{i}{2}\right)^{5} = -\sqrt{3}{{< /katex >}}.

3. Find the value of {{< katex >}}\left(\frac{1 + \sin\frac{\pi}{10} + i \cos\frac{\pi}{10}}{1 + \sin\frac{\pi}{10} - i \cos\frac{\pi}{10}}\right)^{10}{{< /katex >}}.

4. If {{< katex >}}2 \cos \alpha = x + \frac{1}{x}{{< /katex >}} and {{< katex >}}2 \cos \beta = y + \frac{1}{y}{{< /katex >}}, show that

(i) {{< katex >}}\frac{x}{y} + \frac{y}{x} = 2 \cos(\alpha - \beta){{< /katex >}} (ii) {{< katex >}}xy - \frac{1}{xy} = 2i \sin(\alpha + \beta){{< /katex >}}
(iii) {{< katex >}}\frac{x^{m}}{y^{m}} - \frac{y^{n}}{x^{m}} = 2i \sin(m\alpha - n\beta){{< /katex >}} (iv) {{< katex >}}x^{m}y^{n} + \frac{1}{x^{m}y^{n}} = 2 \cos(m\alpha + n\beta){{< /katex >}}.

5. Solve the equation {{< katex >}}z^{3} + 27 = 0{{< /katex >}}.

6. If {{< katex >}}\omega \neq 1{{< /katex >}} is a cube root of unity, show that the roots of the equation {{< katex >}}(z - 1)^{3} + 8 = 0{{< /katex >}} are {{< katex >}}-1, 1 - 2\omega, 1 - 2\omega^{2}{{< /katex >}}.

7. Find the value of {{< katex >}}\sum_{k=1}^{8} \left(\cos \frac{2k\pi}{9} + i \sin \frac{2k\pi}{9}\right){{< /katex >}}.

8. If {{< katex >}}\omega \neq 1{{< /katex >}} is a cube root of unity, show that

(i) {{< katex >}}(1 - \omega + \omega^{2})^{6} + (1 + \omega - \omega^{2})^{6} = 128{{< /katex >}}.
(ii) {{< katex >}}(1 + \omega)(1 + \omega^{2})(1 + \omega^{4})(1 + \omega^{8}) \dots (1 + \omega^{2^{n}}) = 1{{< /katex >}}.

9. If {{< katex >}}z = 2 - 2i{{< /katex >}}, find the rotation of {{< katex >}}z{{< /katex >}} by {{< katex >}}\theta{{< /katex >}} radians in the counter clockwise direction about the origin when

(i) {{< katex >}}\theta = \frac{2\pi}{3}{{< /katex >}} (ii) {{< katex >}}\theta = \frac{3\pi}{2}{{< /katex >}}.

## Multiple Choice Questions

1. {{< katex >}}i^{n} + i^{n+1} + i^{n+2} + i^{n+3}{{< /katex >}} is (1) 0 (2) 1 (3) -1 (4) {{< katex >}}i{{< /katex >}}

2. The value of {{< katex >}}\sum_{n=1}^{13} (i^{n} + i^{n-1}){{< /katex >}} is
(1) {{< katex >}}1 + i{{< /katex >}} (2) {{< katex >}}i{{< /katex >}} (3) 1 (4) 0

3. The area of the triangle formed by the complex numbers {{< katex >}}z, iz{{< /katex >}}, and {{< katex >}}z + iz{{< /katex >}} in the Argand's diagram is
(1) {{< katex >}}\frac{1}{2} |z|^{2}{{< /katex >}} (2) {{< katex >}}|z|^{2}{{< /katex >}} (3) {{< katex >}}\frac{3}{2} |z|^{2}{{< /katex >}} (4) {{< katex >}}2 |z|^{2}{{< /katex >}}

4. The conjugate of a complex number is {{< katex >}}\frac{1}{i - 2}{{< /katex >}}. Then, the complex number is
(1) {{< katex >}}\frac{1}{i + 2}{{< /katex >}} (2) {{< katex >}}\frac{-1}{i + 2}{{< /katex >}} (3) {{< katex >}}\frac{-1}{i - 2}{{< /katex >}} (4) {{< katex >}}\frac{1}{i - 2}{{< /katex >}}

5. If {{< katex >}}z = \frac{(\sqrt{3} + i)^{3}(3i + 4)^{2}}{(8 + 6i)^{2}}{{< /katex >}}, then {{< katex >}}|z|{{< /katex >}} is equal to
(1) 0 (2) 1 (3) 2 (4) 3

6. If {{< katex >}}z{{< /katex >}} is a non zero complex number, such that {{< katex >}}2iz^{2} = \overline{z}{{< /katex >}} then {{< katex >}}|z|{{< /katex >}} is
(1) {{< katex >}}\frac{1}{2}{{< /katex >}} (2) 1 (3) 2 (4) 3

7. If {{< katex >}}|z - 2 + i| \leq 2{{< /katex >}}, then the greatest value of {{< katex >}}|z|{{< /katex >}} is
(1) {{< katex >}}\sqrt{3} - 2{{< /katex >}} (2) {{< katex >}}\sqrt{3} + 2{{< /katex >}} (3) {{< katex >}}\sqrt{5} - 2{{< /katex >}} (4) {{< katex >}}\sqrt{5} + 2{{< /katex >}}

8. If {{< katex >}}\left|z - \frac{3}{z}\right| = 2{{< /katex >}}, then the least value of {{< katex >}}|z|{{< /katex >}} is
(1) 1 (2) 2 (3) 3 (4) 5

9. If {{< katex >}}|z| = 1{{< /katex >}}, then the value of {{< katex >}}\frac{1 + z}{1 + \overline{z}}{{< /katex >}} is
(1) {{< katex >}}z{{< /katex >}} (2) {{< katex >}}\overline{z}{{< /katex >}} (3) {{< katex >}}\frac{1}{z}{{< /katex >}} (4) 1

10. The solution of the equation {{< katex >}}|z| - z = 1 + 2i{{< /katex >}} is
(1) {{< katex >}}\frac{3}{2} - 2i{{< /katex >}} (2) {{< katex >}}-\frac{3}{2} + 2i{{< /katex >}} (3) {{< katex >}}2 - \frac{3}{2}i{{< /katex >}} (4) {{< katex >}}2 + \frac{3}{2}i{{< /katex >}}

11. If {{< katex >}}|z_{1}| = 1{{< /katex >}}, {{< katex >}}|z_{2}| = 2{{< /katex >}}, {{< katex >}}|z_{3}| = 3{{< /katex >}} and {{< katex >}}|9z_{1}z_{2} + 4z_{1}z_{3} + z_{2}z_{3}| = 12{{< /katex >}}, then the value of {{< katex >}}|z_{1} + z_{2} + z_{3}|{{< /katex >}} is
(1) 1 (2) 2 (3) 3 (4) 4

12. If {{< katex >}}z{{< /katex >}} is a complex number such that {{< katex >}}z \in \mathbb{C} \setminus \mathbb{R}{{< /katex >}} and {{< katex >}}z + \frac{1}{z} \in \mathbb{R}{{< /katex >}}, then {{< katex >}}|z|{{< /katex >}} is
(1) 0 (2) 1 (3) 2 (4) 3

13. {{< katex >}}z_{1}, z_{2}{{< /katex >}} and {{< katex >}}z_{3}{{< /katex >}} are complex numbers such that {{< katex >}}z_{1} + z_{2} + z_{3} = 0{{< /katex >}} and {{< katex >}}|z_{1}| = |z_{2}| = |z_{3}| = 1{{< /katex >}} then {{< katex >}}z_{1}^{2} + z_{2}^{2} + z_{3}^{2}{{< /katex >}} is
(1) 3 (2) 2 (3) 1 (4) 0

14. If {{< katex >}}\frac{z - 1}{z + 1}{{< /katex >}} is purely imaginary, then {{< katex >}}|z|{{< /katex >}} is
(1) {{< katex >}}\frac{1}{2}{{< /katex >}} (2) 1 (3) 2 (4) 3

15. If {{< katex >}}z = x + iy{{< /katex >}} is a complex number such that {{< katex >}}|z + 2| = |z - 2|{{< /katex >}}, then the locus of {{< katex >}}z{{< /katex >}} is
(1) real axis (2) imaginary axis (3) ellipse (4) circle

16. The principal argument of {{< katex >}}\frac{3}{-1 + i}{{< /katex >}} is
(1) {{< katex >}}\frac{-5\pi}{6}{{< /katex >}} (2) {{< katex >}}\frac{-2\pi}{3}{{< /katex >}} (3) {{< katex >}}\frac{-3\pi}{4}{{< /katex >}} (4) {{< katex >}}\frac{-\pi}{2}{{< /katex >}}

17. The principal argument of {{< katex >}}(\sin 40^{\circ} + i \cos 40^{\circ})^{5}{{< /katex >}} is
(1) {{< katex >}}-110^{\circ}{{< /katex >}} (2) {{< katex >}}-70^{\circ}{{< /katex >}} (3) {{< katex >}}70^{\circ}{{< /katex >}} (4) {{< katex >}}110^{\circ}{{< /katex >}}

18. If {{< katex >}}(1 + i)(1 + 2i)(1 + 3i) \dots (1 + ni) = x + iy{{< /katex >}}, then {{< katex >}}2 \cdot 5 \cdot 10 \dots (1 + n^{2}){{< /katex >}} is
(1) 1 (2) {{< katex >}}i{{< /katex >}} (3) {{< katex >}}x^{2} + y^{2}{{< /katex >}} (4) {{< katex >}}1 + n^{2}{{< /katex >}}

19. If {{< katex >}}\omega \neq 1{{< /katex >}} is a cubic root of unity and {{< katex >}}(1 + \omega)^{7} = A + B\omega{{< /katex >}}, then {{< katex >}}(A, B){{< /katex >}} equals
(1) (1, 0) (2) (-1, 1) (3) (0, 1) (4) (1, 1)

20. The principal argument of the complex number {{< katex >}}\frac{(1 + i\sqrt{3})^{2}}{4i(1 - i\sqrt{3})}{{< /katex >}} is
(1) {{< katex >}}\frac{2\pi}{3}{{< /katex >}} (2) {{< katex >}}\frac{\pi}{6}{{< /katex >}} (3) {{< katex >}}\frac{5\pi}{6}{{< /katex >}} (4) {{< katex >}}\frac{\pi}{2}{{< /katex >}}

21. If {{< katex >}}\alpha{{< /katex >}} and {{< katex >}}\beta{{< /katex >}} are the roots of {{< katex >}}x^{2} + x + 1 = 0{{< /katex >}}, then {{< katex >}}\alpha^{2020} + \beta^{2020}{{< /katex >}} is
(1) -2 (2) -1 (3) 1 (4) 2

22. The product of all four values of {{< katex >}}\left(\cos \frac{\pi}{3} + i \sin \frac{\pi}{3}\right)^{\frac{3}{4}}{{< /katex >}} is
(1) -2 (2) -1 (3) 1 (4) 2

23. If {{< katex >}}\omega \neq 1{{< /katex >}} is a cubic root of unity and {{< katex >}}\begin{vmatrix} 1 & 1 & 1 \\ 1 & -\omega^{2} & 1 \\ 1 & \omega^{2} & \omega^{7} \end{vmatrix} = 3k{{< /katex >}}, then {{< katex >}}k{{< /katex >}} is equal to
(1) 1 (2) -1 (3) {{< katex >}}\sqrt{3} i{{< /katex >}} (4) {{< katex >}}-\sqrt{3} i{{< /katex >}}

24. The value of {{< katex >}}\left(\frac{1 + \sqrt{3}i}{1 - \sqrt{3}i}\right)^{10}{{< /katex >}} is
(1) {{< katex >}}\operatorname{cis} \frac{2\pi}{3}{{< /katex >}} (2) {{< katex >}}\operatorname{cis} \frac{4\pi}{3}{{< /katex >}} (3) {{< katex >}}-\operatorname{cis} \frac{2\pi}{3}{{< /katex >}} (4) {{< katex >}}-\operatorname{cis} \frac{4\pi}{3}{{< /katex >}}

25. If {{< katex >}}\omega = \operatorname{cis} \frac{2\pi}{3}{{< /katex >}}, then the number of distinct roots of {{< katex >}}\begin{vmatrix} z + 1 & \omega & \omega^{2} \\ \omega & z + \omega^{2} & 1 \\ \omega^{2} & 1 & z + \omega \end{vmatrix} = 0{{< /katex >}} is
(1) 1 (2) 2 (3) 3 (4) 4

## SUMMARY

In this chapter we studied

- Rectangular form of a complex number is {{< katex >}}x + iy{{< /katex >}} (or {{< katex >}}x + yi{{< /katex >}}), where {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} are real numbers.
- Two complex numbers {{< katex >}}z_{1} = x_{1} + iy_{1}{{< /katex >}} and {{< katex >}}z_{2} = x_{2} + iy_{2}{{< /katex >}} are said to be equal if and only if {{< katex >}}\operatorname{Re}(z_{1}) = \operatorname{Re}(z_{2}){{< /katex >}} and {{< katex >}}\operatorname{Im}(z_{1}) = \operatorname{Im}(z_{2}){{< /katex >}}. That is {{< katex >}}x_{1} = x_{2}{{< /katex >}} and {{< katex >}}y_{1} = y_{2}{{< /katex >}}.
- The conjugate of the complex number {{< katex >}}x + iy{{< /katex >}} is defined as the complex number {{< katex >}}x - iy{{< /katex >}}.
- Properties of complex conjugates
  {{< katex >}}\overline{z_{1} + z_{2}} = \overline{z_{1}} + \overline{z_{2}}{{< /katex >}}
  {{< katex >}}\overline{z_{1} - z_{2}} = \overline{z_{1}} - \overline{z_{2}}{{< /katex >}}
  {{< katex >}}\overline{z_{1} z_{2}} = \overline{z_{1}} \overline{z_{2}}{{< /katex >}}
  {{< katex >}}\overline{\left(\frac{z_{1}}{z_{2}}\right)} = \frac{\overline{z_{1}}}{\overline{z_{2}}}, z_{2} \neq 0{{< /katex >}}
  {{< katex >}}\operatorname{Re}(z) = \frac{z + \overline{z}}{2}{{< /katex >}}
  {{< katex >}}\operatorname{Im}(z) = \frac{z - \overline{z}}{2i}{{< /katex >}}
- If {{< katex >}}z = x + iy{{< /katex >}}, then {{< katex >}}\sqrt{x^{2} + y^{2}}{{< /katex >}} is called modulus of {{< katex >}}z{{< /katex >}}. It is denoted by {{< katex >}}|z|{{< /katex >}}.
- Properties of Modulus of a complex number
  {{< katex >}}|z| = |\overline{z}|{{< /katex >}}
  {{< katex >}}|z_{1} + z_{2}| \leq |z_{1}| + |z_{2}|{{< /katex >}} (Triangle inequality)
  {{< katex >}}|z_{1}z_{2}| = |z_{1}||z_{2}|{{< /katex >}}
  {{< katex >}}|z_{1} - z_{2}| \geq |z_{1}| - |z_{2}|{{< /katex >}}
  {{< katex >}}\left|\frac{z_{1}}{z_{2}}\right| = \frac{|z_{1}|}{|z_{2}|}, z_{2} \neq 0{{< /katex >}}
  {{< katex >}}|z^{n}| = |z|^{n}{{< /katex >}}, where {{< katex >}}n{{< /katex >}} is an integer
  {{< katex >}}\operatorname{Re}(z) \leq |z|{{< /katex >}}
  {{< katex >}}\operatorname{Im}(z) \leq |z|{{< /katex >}}
- Formula for finding square root of a complex number
  {{< katex display=true >}}
  \sqrt{x + iy} = \pm \left( \sqrt{\frac{|z| + x}{2}} + i \frac{y}{|y|} \sqrt{\frac{|z| - x}{2}} \right)
  {{< /katex >}}
- Let {{< katex >}}r{{< /katex >}} and {{< katex >}}\theta{{< /katex >}} be polar coordinates of the point {{< katex >}}P(x, y){{< /katex >}} that corresponds to a non-zero complex number {{< katex >}}z = x + iy{{< /katex >}}. The polar form or trigonometric form of a complex number {{< katex >}}P{{< /katex >}} is
  {{< katex display=true >}}
  z = r(\cos \theta + i \sin \theta).
  {{< /katex >}}
- Properties of polar form
  **Property 1:** If {{< katex >}}z = r(\cos \theta + i \sin \theta){{< /katex >}}, then {{< katex >}}z^{-1} = \frac{1}{r}(\cos \theta - i \sin \theta){{< /katex >}}.
  **Property 2:** If {{< katex >}}z_{1} = r_{1}(\cos \theta_{1} + i \sin \theta_{1}){{< /katex >}} and {{< katex >}}z_{2} = r_{2}(\cos \theta_{2} + i \sin \theta_{2}){{< /katex >}} then {{< katex >}}z_{1}z_{2} = r_{1}r_{2}(\cos(\theta_{1} + \theta_{2}) + i \sin(\theta_{1} + \theta_{2})){{< /katex >}}.
  **Property 3:** If {{< katex >}}z_{1} = r_{1}(\cos \theta_{1} + i \sin \theta_{1}){{< /katex >}} and {{< katex >}}z_{2} = r_{2}(\cos \theta_{2} + i \sin \theta_{2}){{< /katex >}} then {{< katex >}}\frac{z_{1}}{z_{2}} = \frac{r_{1}}{r_{2}}[\cos(\theta_{1} - \theta_{2}) + i \sin(\theta_{1} - \theta_{2})]{{< /katex >}}.
- **De Moivre's Theorem**
  (a) Given any complex number {{< katex >}}\cos \theta + i \sin \theta{{< /katex >}} and any integer {{< katex >}}n{{< /katex >}}
  {{< katex display=true >}}
  (\cos \theta + i \sin \theta)^{n} = \cos n\theta + i \sin n\theta
  {{< /katex >}}
  (b) If {{< katex >}}x{{< /katex >}} is rational, then {{< katex >}}\cos x\theta + i \sin x\theta{{< /katex >}} is one of the values of {{< katex >}}(\cos \theta + i \sin \theta)^{x}{{< /katex >}}
- The {{< katex >}}n^{\mathrm{th}}{{< /katex >}} roots of complex number {{< katex >}}z = r(\cos \theta + i \sin \theta){{< /katex >}} are
  {{< katex display=true >}}
  z^{1/n} = r^{1/n} \left( \cos \frac{\theta + 2k\pi}{n} + i \sin \frac{\theta + 2k\pi}{n} \right), \ k = 0, 1, 2, \dots, n-1.
  {{< /katex >}}

## ICT CORNER

**https://ggbm.at/vchq92pg** or Scan the QR Code

Open the Browser, type the URL Link given below (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics" will open. In the left side of the work book there are many chapters related to your text book. Click on the chapter named "Complex Numbers". You can see several work sheets related to the chapter. Select the work sheet "Geometrical Meaning"