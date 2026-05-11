---
title: "Complex Numbers"
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
- apply De Moivre theorem to find the n^{\mathrm{th}} roots of complex numbers.

### 2.1 Introduction to Complex Numbers

Before introducing complex numbers, let us try to answer the question "Whether there exists a real number whose square is negative?" Let's look at simple examples to get the answer for it. Consider the equations 1 and 2.

| Equation 1       | Equation 2        |
| :--------------- | :---------------- |
| x^2 - 1 = 0      | x^2 + 1 = 0       |
| x = \pm \sqrt{1} | x = \pm \sqrt{-1} |
| x = \pm 1        | x = \pm ?         |

_Fig.2.1 Graph of f(x) = x^2 - 1_

_Fig.2.2 Graph of f(x) = x^2 + 1_

Equation 1 has two real solutions, x = -1 and x = 1. We know that solving an equation in x is equivalent to finding the x-intercepts of a graph of f(x) = x^2 - 1 crosses the x-axis at (-1, 0) and (1, 0).

By the same logic, equation 2 has no real solutions since the graph of f(x) = x^2 + 1 does not cross the x-axis; we can see this by looking at the graph of f(x) = x^2 + 1.

This is because, when we square a real number it is impossible to get a negative real number. If equation 2 has solutions, then we must create an imaginary number as a square root of -1. This imaginary unit \sqrt{-1} is denoted by i. The imaginary number i tells us that i^2 = -1. We can use this fact to find other powers of i.

#### 2.1.1 Powers of imaginary unit i

\begin{array}{c}
i^0 = 1,\quad i^1 = i,\quad i^2 = -1,\quad i^3 = i^2 i = -i,\quad i^4 = i^2 i^2 = 1, \\[4pt]
i^{-1} = \frac{1}{i} = \frac{1}{i} \cdot \frac{i}{i} = \frac{i}{i^2} = \frac{i}{-1} = -i, \\[4pt]
i^{-2} = \frac{1}{i^2} = \frac{1}{-1} = -1,\quad i^{-3} = \frac{1}{i^3} = \frac{1}{-i} = i, \\[4pt]
i^{-4} = \frac{1}{i^4} = \frac{1}{1} = 1.
\end{array}

We note that, for any integer n, i^n has only four possible values: they correspond to values of n when divided by 4 leave the remainders 0, 1, 2, and 3. That is when the integer n \leq -4 or n \geq 4, using division algorithm, n can be written as n = 4q + k, 0 \leq k < 4, k and q are integers and we write

(i)^n = (i)^{4q + k} = (i)^{4q}(i)^k = ((i)^4)^q (i)^k = (1)^q (i)^k = (i)^k

**Example 2.1**

Simplify the following

(i)\ i^{7} \qquad (ii)\ i^{1729} \qquad (iii)\ i^{-1924} + i^{2018} \qquad (iv)\ \sum\_{n=1}^{102} i^{n} \qquad (v)\ i i^{2} i^{3} \dots i^{40}

**Solution**

(i)\ (i)^{7} = (i)^{4+3} = (i)^{3} = -i; \qquad (ii)\ i^{1729} = i^{1728} i^{1} = i

(iii)\ (i)^{-1924} + (i)^{2018} = (i)^{-1924 + 0} + (i)^{2016 + 2} = (i)^{0} + (i)^{2} = 1 - 1 = 0

### 2.2.1 Rectangular form

**Definition 2.1 (Rectangular form of a complex number)**

A complex number is of the form x + iy (or x + yi), where x and y are real numbers. x is called the **real part** and y is called the **imaginary part** of the complex number.

If x = 0, the complex number is said to be **purely imaginary**. If y = 0, the complex number is said to be **real**. Zero is the only number which is at once real and purely imaginary. It is customary to denote the standard rectangular form of a complex number x + iy as z and we write x = \mathrm{Re}(z) and y = \mathrm{Im}(z). For instance, \mathrm{Re}(5 - i7) = 5 and \mathrm{Im}(5 - i7) = -7.

The numbers of the form \alpha + i\beta \beta \neq 0 are called imaginary (non real complex) numbers. The equality of complex numbers is defined as follows.

**Definition 2.2**

Two complex numbers z*{1} = x*{1} + iy*{1} and z*{2} = x*{2} + iy*{2} are said to be equal if and only if \mathrm{Re}(z*{1}) = \mathrm{Re}(z*{2}) and \mathrm{Im}(z*{1}) = \mathrm{Im}(z*{2}). That is x*{1} = x*{2} and y*{1} = y*{2}.

For instance, if \alpha + i\beta = -7 + 3i, then \alpha = -7 and \beta = 3.

#### 2.2.2 Argand plane

A complex number z = x + iy is uniquely determined by an ordered pair of real numbers (x, y). The numbers 3 - 8i, 6 and -4i are equivalent to (3, -8), (6, 0), and (0, -4) respectively. In this way we are able to associate a complex number z = x + iy with a point (x, y) in a coordinate plane. If we consider x axis as real axis and y axis as imaginary axis to represent a complex number, then the xy-plane is called **complex plane** or **Argand plane**. It is named after the Swiss mathematician Jean Argand (1768 - 1822).

A complex number is represented not only by a point, but also by a position vector pointing from the origin to the point. The number, the point, and the vector will all be denoted by the same letter z. As usual we identify all vectors which can be obtained from each other by parallel displacements. In this chapter, \mathbb{C} denotes the set of all complex numbers. Geometrically, a complex number can be viewed as either a point in \mathbb{R}^2 or a vector in the Argand plane.

_Fig.2.3 Complex number as a point_

_Fig.2.4 Complex number by a position vector pointing from the origin to the point_

_Fig.2.5 Complex number as a vector_

**Illustration 2.1**

Here are some complex numbers: 2 + i, -1 + 2i, 3 - 2i, 0 - 2i, 3 + \sqrt{-2}, -2 - 3i, \cos \frac{\pi}{6} + i \sin \frac{\pi}{6}, and 3 + 0i. Some of them are plotted in Argand plane.

### (iv) Multiplication of complex numbers

The multiplication of complex numbers z*{1} and z*{2} is defined as

\begin{aligned}
z*{1}z*{2} &= (x*{1} + i y*{1})(x*{2} + i y*{2}) \\
&= (x*{1}x*{2} - y*{1}y*{2}) + i(x*{1}y*{2} + x*{2}y*{1})
\end{aligned}

z*{1}z*{2} = (x*{1}x*{2} - y*{1}y*{2}) + i(x*{1}y*{2} + x*{2}y*{1}).

Although the product of two complex numbers z*{1} and z*{2} is itself a complex number represented by a vector, that vector lies in the same plane as the vectors z*{1} and z*{2}. Evidently, then, this product is neither the scalar product nor the vector product used in vector algebra.

_Fig. 2.13_

**Remark**

Multiplication of complex number z by i

\text{if } z = x + iy, \text{ then } iz = i(x + iy) = -y + ix.

The complex number iz is a rotation of z by 90^{\circ} or \frac{\pi}{2} radians in the counter clockwise direction about the origin. In general, multiplication of a complex number z by i successively gives a 90^{\circ} counter clockwise rotation successively about the origin.

**Illustration 2.2**

Let z*{1} = 6 + 7i and z*{2} = 3 - 5i. Then z*{1} + z*{2} and z*{1} - z*{2} are

(3 - 5i) + (6 + 7i) = (3 + 6) + (-5 + 7)i = 9 + 2i

(6 + 7i) - (3 - 5i) = (6 - 3) + (7 - (-5))i = 3 + 12i.

Let z*{1} = 2 + 3i and z*{2} = 4 + 7i. Then z*{1}z*{2} is

(2 + 3i)(4 + 7i) = (2\times 4 - 3\times 7) + i(2\times 7 + 3\times 4) = (8 - 21) + (14 + 12)i = -13 + 26i.

**Example 2.2**

Find the value of the real numbers x and y, if the complex number (2 + i)x + (1 - i)y + 2i - 3 and x + (-1 + 2i)y + 1 + i are equal

**Solution**

z\_{1} = (2 + i)x + (1 - i)y + 2i - 3 = (2x + y - 3) + i(x - y + 2) \text{ and }

z\_{2} = x + (-1 + 2i)y + 1 + i = (x - y + 1) + i(2y + 1).

Given that z*{1} = z*{2}

(2x + y - 3) + i(x - y + 2) = (x - y + 1) + i(2y + 1).

Equating real and imaginary parts separately, gives

2x + y - 3 = x - y + 1 \quad \text{and} \quad x - y + 2 = 2y + 1

Solving the above equations, gives

x = 2 \text{ and } y = 1.

## EXERCISE 2.2

1. Evaluate the following if z = 5 - 2i and w = -1 + 3i

(i) z + w (ii) z - iw (iii) 2z + 3w (iv) z w (v) z^{2} + 2zw + w^{2} (vi) (z + w)^{2}

2. Given the complex number z = 2 + 3i, represent the complex numbers in Argand diagram.

(i) z, iz, and z + iz (ii) z, -iz, and z - iz.

3. Find the values of the real numbers x and y, if the complex numbers

(3 - i)x - (2 - i)y + 2i + 5 \text{ and } 2x + (-1 + 2i)y + 3 + 2i \text{ are equal.}

### 2.3 Basic Algebraic Properties of Complex Numbers

The properties of addition and multiplication of complex numbers are the same as for real numbers. We list here the basic algebraic properties and verify some of them.

#### 2.3.1 Properties of complex numbers

| **Properties under addition**                                                                                                                                                                                                                 | **Properties under multiplication**                                                                                                                                                                                  |
| :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | :------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **(i) Closure property** <br> For any two complex numbers z*{1} and z*{2}, the sum z*{1} + z*{2} is also a complex number.                                                                                                                    | **(i) Closure property** <br> For any two complex numbers z*{1} and z*{2}, the product z*{1}z*{2} is also a complex number.                                                                                          |
| **(ii) The commutative property** <br> For any two complex numbers z*{1} and z*{2} <br> z*{1} + z*{2} = z*{2} + z*{1}.                                                                                                                        | **(ii) The commutative property** <br> For any two complex numbers z*{1} and z*{2} <br> z*{1}z*{2} = z*{2}z*{1}.                                                                                                     |
| **(iii) The associative property** <br> For any three complex numbers z*{1}, z*{2}, and z*{3} <br> (z*{1} + z*{2}) + z*{3} = z*{1} + (z*{2} + z\_{3}).                                                                                        | **(iii) The associative property** <br> For any three complex numbers z*{1}, z*{2}, and z*{3} <br> (z*{1}z*{2})z*{3} = z*{1}(z*{2}z\_{3}).                                                                           |
| **(iv) The additive identity** <br> There exists a complex number 0 = 0 + 0i such that, for every complex number z <br> z + 0 = 0 + z = z <br> The complex number 0 = 0 + 0i is known as additive identity.                                   | **(iv) The multiplicative identity** <br> There exists a complex number 1 = 1 + 0i such that, for every complex number z <br> z1 = 1z = z <br> The complex number 1 = 1 + 0i is known as multiplicative identity.    |
| **(v) The additive inverse** <br> For every complex number z there exists a complex number -z such that, <br> z + (-z) = (-z) + z = 0 <br> -z is called the additive inverse of z.                                                            | **(v) The multiplicative inverse** <br> For any nonzero complex number z there exists a complex number w such that, <br> zw = wz = 1. <br> w is called the multiplicative inverse of z. <br> w is denoted by z^{-1}. |
| **(vi) Distributive property** (multiplication distributes over addition) <br> For any three complex numbers z*{1}, z*{2}, and z*{3} <br> z*{1}(z*{2} + z*{3}) = z*{1}z*{2} + z*{1}z*{3} and (z*{1} + z*{2})z*{3} = z*{1}z*{3} + z*{2}z\_{3}. |                                                                                                                                                                                                                      |

Let us now prove some of the properties.

**Property**

The commutative property under addition

For any two complex numbers z*{1} and z*{2}, we have z*{1} + z*{2} = z*{2} + z*{1}

**Proof**

Let z*{1} = x*{1} + i y*{1}, z*{2} = x*{2} + i y*{2}, and x*{1}, x*{2}, y*{1}, and y*{2} \in \mathbb{R}

\begin{aligned}
z*{1} + z*{2} &= (x*{1} + i y*{1}) + (x*{2} + i y*{2}) \\
&= (x*{1} + x*{2}) + i(y*{1} + y*{2}) \\
&= (x*{2} + x*{1}) + i(y*{2} + y*{1}) \\
&= (x*{2} + i y*{2}) + (x*{1} + i y*{1}) \\
&= z*{2} + z*{1}.
\end{aligned}

**Property**

Inverse Property under multiplication

Prove that the multiplicative inverse of a nonzero complex number z = x + i y is

\frac{x}{x^{2} + y^{2}} + i \frac{-y}{x^{2} + y^{2}}.

The multiplicative inverse is less obvious than the additive one.

Let z^{-1} = u + iv be the inverse of z = x + iy

\text{We have } z z^{-1} = 1

\text{That is } (x + i y)(u + i v) = 1

(x u - y v) + i(x v + u y) = 1 + i0

Equating real and imaginary parts we get

x u - y v = 1 \text{ and } x v + u y = 0.

Solving the above system of simultaneous equations in u and v

u = \frac{x}{x^{2} + y^{2}} \text{ and } v = \frac{-y}{x^{2} + y^{2}}. \qquad (\because z \text{ is non-zero} \Rightarrow x^{2} + y^{2} > 0)

\text{if } z = x + i y, \text{ then } z^{-1} = \frac{x}{x^{2} + y^{2}} + i \frac{-y}{x^{2} + y^{2}}. \qquad (\because z^{-1} \text{ is not defined when } z = 0).

Note that the above example shows the existence of z^{-1} of the complex number z. To compute the inverse of a given complex number, we conveniently use z^{-1} = \frac{1}{z}. If z*{1} and z*{2} are two complex numbers where z*{2} \neq 0, then the product of z*{1} and \frac{1}{z*{2}} is denoted by \frac{z*{1}}{z\_{2}}. Other properties can be verified in a similar manner. In the next section, we define the conjugate of a complex number. It would help us to find the inverse of a complex number easily.

## Complex numbers obey the laws of indices

z^{m}z^{n} = z^{m + n} \qquad \text{(ii)} \frac{z^{m}}{z^{n}} = z^{m - n}, z \neq 0 \qquad \text{(iii)} (z^{m})^{n} = z^{m n} \qquad \text{(iv)} (z*{1}z*{2})^{n} = z*{1}^{m}z*{2}^{n}

## EXERCISE 2.3

1. If z*{1} = 1 - 3i, z*{2} = -4i, and z\_{3} = 5, show that

(z*{1} + z*{2}) + z*{3} = z*{1} + (z*{2} + z*{3}) (ii) (z*{1}z*{2})z*{3} = z*{1}(z*{2}z*{3}).

2. If z*{1} = 3, z*{2} = -7i, and z\_{3} = 5 + 4i, show that

(z*{1}z*{2} + z*{3}) = z*{1}z*{2} + z*{1}z*{3} (ii) (z*{1} + z*{2})z*{3} = z*{1}z*{3} + z*{2}z*{3}.

3. If z*{1} = 2 + 5i, z*{2} = -3 - 4i, and z*{3} = 1 + i, find the additive and multiplicative inverse of z*{1}, z*{2}, and z*{3}.

### 2.4 Conjugate of a Complex Number

In this section, we study about conjugate of a complex number, its geometric representation, and properties with suitable examples.

**Definition 2.3**

The conjugate of the complex number x + iy is defined as the complex number x - iy.

**Example 2.4**

Simplify \left(\frac{1 + i}{1 - i}\right)^{3} - \left(\frac{1 - i}{1 + i}\right)^{3} into rectangular form

**Solution**

We consider \frac{1 + i}{1 - i} = \frac{(1 + i)(1 + i)}{(1 - i)(1 + i)} = \frac{1 + 2i - 1}{1 + 1} = \frac{2i}{2} = i, and \frac{1 - i}{1 + i} = \left(\frac{1 + i}{1 - i}\right)^{-1} = \frac{1}{i} = -i.

Therefore, \left(\frac{1 + i}{1 - i}\right)^{3} - \left(\frac{1 - i}{1 + i}\right)^{3} = i^{3} - (-i)^{3} = -i - i = -2i.

**Example 2.5**

If \frac{z + 3}{z - 5i} = \frac{1 + 4i}{2} find the complex number z in the rectangular form

**Solution**

We have \frac{z + 3}{z - 5i} = \frac{1 + 4i}{2}

\Rightarrow 2(z + 3) = (1 + 4i)(z - 5i)

\Rightarrow 2z + 6 = (1 + 4i)z + 20 - 5i

\Rightarrow (2 - 1 - 4i)z = 20 - 5i - 6

\Rightarrow z = \frac{14 - 5i}{1 - 4i} = \frac{(14 - 5i)(1 + 4i)}{(1 - 4i)(1 + 4i)} = \frac{34 + 51i}{17} = 2 + 3i.

**Example 2.6**

If z*{1} = 3 - 2i and z*{2} = 6 + 4i, find \frac{z*{1}}{z*{2}} in the rectangular form

**Solution**

Using the given value for z*{1} and z*{2} the value of \frac{z*{1}}{z*{2}} = \frac{3 - 2i}{6 + 4i} = \frac{3 - 2i}{6 + 4i} \times \frac{6 - 4i}{6 - 4i}

= \frac{(18 - 8) + i(-12 - 12)}{6^{2} + 4^{2}} = \frac{10 - 24i}{52} = \frac{10}{52} - \frac{24i}{52} = \frac{5}{26} - \frac{6}{13}i.

**Example 2.7**

Find z^{-1}, if z = (2 + 3i)(1 - i).

**Solution**

\text{We have } z = (2 + 3i)(1 - i) = (2 + 3) + (3 - 2)i = 5 + i

\Rightarrow z^{-1} = \frac{1}{z} = \frac{1}{5 + i}.

Multiplying the numerator and denominator by the conjugate of the denominator, we get

z^{-1} = \frac{(5 - i)}{(5 + i)(5 - i)} = \frac{5 - i}{5^{2} + 1^{2}} = \frac{5}{26} - i \frac{1}{26}

\Rightarrow z^{-1} = \frac{5}{26} - i \frac{1}{26}.

**Example 2.8**

Show that (i) \left(2 + i\sqrt{3}\right)^{10} + \left(2 - i\sqrt{3}\right)^{10} is real and (ii) \left(\frac{19 + 9i}{5 - 3i}\right)^{15} - \left(\frac{8 + i}{1 + 2i}\right)^{15} is purely imaginary.

**Solution**

(i) Let z = \left(2 + i\sqrt{3}\right)^{10} + \left(2 - i\sqrt{3}\right)^{10}. Then, we get

\begin{aligned}
\overline{z} &= \overline{\left(2 + i\sqrt{3}\right)^{10} + \left(2 - i\sqrt{3}\right)^{10}} \\
&= \overline{\left(2 + i\sqrt{3}\right)}^{10} + \overline{\left(2 - i\sqrt{3}\right)}^{10} \\
&= \left(2 - i\sqrt{3}\right)^{10} + \left(2 + i\sqrt{3}\right)^{10} = z
\end{aligned}

\overline{z} = z \Rightarrow z \text{ is real}.

(ii)

Here, \frac{19 + 9i}{5 - 3i} = \frac{(19 + 9i)(5 + 3i)}{(5 - 3i)(5 + 3i)} = \frac{(95 - 27) + i(45 + 57)}{5^{2} + 3^{2}} = \frac{68 + 102i}{34} = 2 + 3i.

and \frac{8 + i}{1 + 2i} = \frac{(8 + i)(1 - 2i)}{(1 + 2i)(1 - 2i)} = \frac{(8 + 2) + i(1 - 16)}{1^{2} + 2^{2}} = \frac{10 - 15i}{5} = 2 - 3i.

Now
\begin{aligned}
z &= \left(\frac{19+9i}{5-3i}\right)^{15} - \left(\frac{8+i}{1+2i}\right)^{15} \\
&\Rightarrow z = \left(2+3i\right)^{15} - \left(2-3i\right)^{15}.
\end{aligned}

Therefore, z = \left(\frac{19 + 9i}{5 - 3i}\right)^{15} - \left(\frac{8 + i}{1 + 2i}\right)^{15} is purely imaginary.

## EXERCISE 2.4

1. Write the following in the rectangular form:

(i) \frac{10 - 5i}{6 + 2i} (iii) \overline{3i} + \frac{1}{2 - i}

2. If z = x + iy, find the following in rectangular form.

(i) \mathrm{Re}\left(\frac{1}{z}\right) (ii) \mathrm{Re}\left(i\overline{z}\right) (iii) \mathrm{Im}(3z + 4\overline{z} -4i)

3. If z*{1} = 2 - i and z*{2} = -4 + 3i, find the inverse of z*{1}z*{2} and \frac{z*{1}}{z*{2}}.

4. The complex numbers u, v, and w are related by \frac{1}{u} = \frac{1}{v} + \frac{1}{w}.
   If v = 3 - 4i and w = 4 + 3i, find u in rectangular form.

5. Prove the following properties:
   (i) z \text{ is real if and only if } z = \overline{z} (ii) \mathrm{Re}(z) = \frac{z + \overline{z}}{2} \text{ and } \mathrm{Im}(z) = \frac{z - \overline{z}}{2i}

6. Find the least value of the positive integer n for which \left(\sqrt{3} + i\right)^{n}
   (i) real (ii) purely imaginary.

7. Show that (i) \left(2 + i\sqrt{3}\right)^{10} - \left(2 - i\sqrt{3}\right)^{10} is purely imaginary
   (ii) \left(\frac{19 - 7i}{9 + i}\right)^{12} + \left(\frac{20 - 5i}{7 - 6i}\right)^{12} is real.

### Geometrical interpretation

Now consider the triangle shown in figure with vertices O, z*{1} or z*{2}, and z*{1} + z*{2}. We know from geometry that the length of the side of the triangle corresponding to the vector z*{1} + z*{2} cannot be greater than the sum of the lengths of the remaining two sides. This is the reason for calling the property as "Triangle Inequality".

It can be generalized by means of mathematical induction to finite number of terms:

\left|z*{1} + z*{2} + z*{3} + \dots + z*{n}\right| \leq \left|z*{1}\right| + \left|z*{2}\right| + \left|z*{3}\right| + \dots + \left|z*{n}\right| \text{ for } n = 2, 3, \dots

_Fig.2.17_

**Property** The distance between the two points z*{1} and z*{2} in complex plane is |z*{1} - z*{2}|

If z*{1} = x*{1} + i y*{1} and z*{2} = x*{2} + i y*{2}, then

|z*{1} - z*{2}| = \left|(x*{1} - x*{2}) + (y*{1} - y*{2})\right| = \sqrt{(x*{1} - x*{2})^{2} + (y*{1} - y*{2})^{2}}.

**Remark**

The distance between the two points z*{1} and z*{2} in complex plane is |z*{1} - z*{2}|

If we consider origin, z*{1} and z*{2} as vertices of a triangle, by the similar argument we have

|z*{1} - z*{2}| \leq |z*{1}| + |z*{2}|

\left| |z*{1}| - |z*{2}| \right| \leq |z*{1} + z*{2}| \leq |z*{1}| + |z*{2}| \text{ and }

\left| |z*{1}| - |z*{2}| \right| \leq |z*{1} - z*{2}| \leq |z*{1}| + |z*{2}|.

_Fig.2.18_

**Property** Modulus of the product is equal to product of the moduli.

For any two complex numbers z*{1} and z*{2}, we have |z*{1}z*{2}| = |z*{1}||z*{2}|

**Proof**

\begin{aligned}
\text{We have } |z*{1}z*{2}|^{2} &= (z*{1}z*{2})(\overline{z*{1}z*{2}}) \\
&= (z*{1})(z*{2})(\overline{z*{1}})(\overline{z*{2}})
\end{aligned}

**Example 2.12**

If z*{1}, z*{2}, and z*{3} are complex numbers such that \left|z*{1}\right| = \left|z*{2}\right| = \left|z*{3}\right| = \left|z*{1} + z*{2} + z*{3}\right| = 1 find the value of \left|\frac{1}{z*{1}} + \frac{1}{z*{2}} + \frac{1}{z*{3}}\right|.

**Solution**

\left|z*{1}\right|^{2} = 1 \Rightarrow z*{1}\overline{z*{1}} = 1, \left|z*{2}\right|^{2} = 1 \Rightarrow z*{2}\overline{z*{2}} = 1, \text{ and } \left|z*{3}\right|^{2} = 1 \Rightarrow z*{3}\overline{z\_{3}} = 1

Therefore, \overline{z*{1}} = \frac{1}{z*{1}}, \overline{z*{2}} = \frac{1}{z*{2}}, and \overline{z*{3}} = \frac{1}{z*{3}} and hence

\left|\frac{1}{z*{1}} + \frac{1}{z*{2}} + \frac{1}{z*{3}}\right| = \left|\overline{z*{1}} + \overline{z*{2}} + \overline{z*{3}}\right| = \left|\overline{z*{1} + z*{2} + z*{3}}\right| = |z*{1} + z*{2} + z*{3}| = 1.

**Example 2.13**

If \left|z\right| = 2 show that 3 \leq \left|z + 3 + 4i\right| \leq 7

**Solution**

\left|z + 3 + 4i\right| \leq \left|z\right| + \left|3 + 4i\right| = 2 + 5 = 7

\left|z + 3 + 4i\right| \geq \left|\left|z\right| - \left|3 + 4i\right|\right| = \left|2 - 5\right| = 3

From (1) and (2), we get 3 \leq \left|z + 3 + 4i\right| \leq 7.

**Note**

To find the lower bound and upper bound use \left| |z*{1}| - |z*{2}| \right| \leq |z*{1} + z*{2}| \leq |z*{1}| + |z*{2}|.

**Example 2.14**

Show that the points 1, \frac{-1}{2} + i \frac{\sqrt{3}}{2}, and \frac{-1}{2} - i \frac{\sqrt{3}}{2} are the vertices of an equilateral triangle.

**Solution**

It is enough to prove that the sides of the triangle are equal.

Let z*{1} = 1, z*{2} = \frac{-1}{2} + i \frac{\sqrt{3}}{2}, and z\_{3} = \frac{-1}{2} - i \frac{\sqrt{3}}{2}.

The length of the sides of the triangles are

\begin{aligned}
|z*{1} - z*{2}| &= \left|1 - \left(\frac{-1}{2} + i \frac{\sqrt{3}}{2}\right)\right| = \left|\frac{3}{2} - \frac{\sqrt{3}}{2} i\right| = \sqrt{\frac{9}{4} + \frac{3}{4}} = \sqrt{3} \\
|z*{2} - z*{3}| &= \left|\left(\frac{-1}{2} + i \frac{\sqrt{3}}{2}\right) - \left(\frac{-1}{2} - i \frac{\sqrt{3}}{2}\right)\right| = \sqrt{(\sqrt{3})^{2}} = \sqrt{3} \\
|z*{3} - z*{1}| &= \left|\left(\frac{-1}{2} - i \frac{\sqrt{3}}{2}\right) - 1\right| = \left|\frac{-3}{2} - \frac{\sqrt{3}}{2} i\right| = \sqrt{\frac{9}{4} + \frac{3}{4}} = \sqrt{3}
\end{aligned}

_Fig. 2.21_

Since the sides are equal, the given points form an equilateral triangle.

**Example 2.15**

Let z*{1}, z*{2}, and z*{3} be complex numbers such that \left|z*{1}\right| = \left|z*{2}\right| = \left|z*{3}\right| = r > 0 and z*{1} + z*{2} + z\_{3} \neq 0

Prove that \left|\frac{z*{1}z*{2} + z*{2}z*{3} + z*{3}z*{1}}{z*{1} + z*{2} + z\_{3}}\right| = r.

**Solution**

Given that

|z*{1}| = |z*{2}| = |z*{3}| = r \Rightarrow z*{1}\overline{z*{1}} = z*{2}\overline{z*{2}} = z*{3}\overline{z\_{3}} = r^{2}

\Rightarrow z*{1} = \frac{r^{2}}{\overline{z*{1}}}, z*{2} = \frac{r^{2}}{\overline{z*{2}}}, z*{3} = \frac{r^{2}}{\overline{z*{3}}}

\begin{aligned}
\left|z*{1} + z*{2} + z*{3}\right| &= \left| \frac{r^{2}}{\overline{z*{1}}} + \frac{r^{2}}{\overline{z*{2}}} + \frac{r^{2}}{\overline{z*{3}}} \right| \\
&= r^{2} \left| \frac{\overline{z*{2}z*{3}} + \overline{z*{1}z*{3}} + \overline{z*{1}z*{2}}}{\overline{z*{1}z*{2}z*{3}}} \right| \\
&= r^{2} \left| \frac{z*{2}z*{3} + z*{1}z*{3} + z*{1}z*{2}}{|z*{1}||z*{2}||z*{3}|} \right| \\
&= r^{2} \frac{|z*{2}z*{3} + z*{1}z*{3} + z*{1}z*{2}|}{r^{3}} = \frac{|z*{2}z*{3} + z*{1}z*{3} + z*{1}z*{2}|}{r}
\end{aligned}

**Example 2.17**

Find the square root of 6 - 8i.

**Solution**

We compute |6 - 8i| = \sqrt{6^{2} + (-8)^{2}} = 10

and applying the formula for square root, we get

\begin{aligned}
\sqrt{6 - 8i} &= \pm \left( \sqrt{\frac{10 + 6}{2}} - i \sqrt{\frac{10 - 6}{2}} \right) \quad (\because b \text{ is negative}, \frac{b}{|b|} = -1) \\
&= \pm \left( \sqrt{8} - i \sqrt{2} \right) \\
&= \pm \left( 2\sqrt{2} - i \sqrt{2} \right).
\end{aligned}

## EXERCISE 2.5

1. Find the modulus of the following complex numbers

(i) \frac{2i}{3 + 4i} (ii) \frac{2 - i}{1 + i} + \frac{1 - 2i}{1 - i} (iii) (1 - i)^{10} (iv) 2i(3 - 4i)(4 - 3i).

2. For any two complex numbers z*{1} and z*{2}, such that |z*{1}| = |z*{2}| = 1 and z*{1}z*{2} \neq -1, then show that \frac{z*{1} + z*{2}}{1 + z*{1}z*{2}} is a real number.

3. Which one of the points 10 - 8i, 11 + 6i is closest to 1 + i.

4. If |z| = 3, show that 7 \leq |z + 6 - 8i| \leq 13.

5. If |z| = 1, show that 2 \leq |z^{2} - 3| \leq 4.

6. If |z| = 2, show that 8 \leq |z + 6 + 8i| \leq 12.

7. If z*{1}, z*{2}, and z*{3} are three complex numbers such that |z*{1}| = 1, |z*{2}| = 2, |z*{3}| = 3 and |z*{1} + z*{2} + z*{3}| = 1, show that |9z*{1}z*{2} + 4z*{1}z*{3} + z*{2}z\_{3}| = 6.

8. If the area of the triangle formed by the vertices z, iz, and z + iz is 50 square units, find the value of |z|.

9. Show that the equation z^{3} + 2\overline{z} = 0 has five solutions.

10. Find the square roots of (i) 4 + 3i (ii) -6 + 8i (iii) -5 - 12i.

### 2.6 Geometry and Locus of Complex Numbers

In this section let us study the geometrical interpretation of complex number z in complex plane and the locus of z in Cartesian form.

**Example 2.18**

Given the complex number z = 3 + 2i, represent the complex numbers z, iz, and z + iz in one Argand plane. Show that these complex numbers form the vertices of an isosceles right triangle.

**Solution**

Given that z = 3 + 2i

Therefore, iz = i(3 + 2i) = -2 + 3i

z + iz = (3 + 2i) + i(3 + 2i) = 1 + 5i

Let A, B, and C be z, z + iz, and iz respectively.

AB^{2} = |(z + iz) - z|^{2} = |-2 + 3i|^{2} = 13

BC^{2} = |iz - (z + iz)|^{2} = |-3 - 2i|^{2} = 13

CA^{2} = |z - iz|^{2} = |5 - i|^{2} = 26

Since AB^{2} + BC^{2} = CA^{2} and AB = BC, \triangle ABC is an isosceles right triangle.

**Definition 2.5 (circle)**

A circle is defined as the locus of a point which moves in a plane such that its distance from a fixed point in that plane is always a constant. The fixed point is the centre and the constant distant is the radius of the circle.

**Equation of Complex Form of a Circle**

The locus of z that satisfies the equation |z - z*{0}| = r where z*{0} is a fixed complex number and r is a fixed positive real number consists of all points z whose distance from z\_{0} is r.

Therefore |z - z\_{0}| = r is the complex form of the equation of a circle.

(i) |z - z\_{0}| < r represents the points interior of the circle.

(ii) |z - z\_{0}| > r represents the points exterior of the circle.

**Illustration 2.3**

|z| = r \Rightarrow \sqrt{x^{2} + y^{2}} = r \Rightarrow x^{2} + y^{2} = r^{2}, \text{ represents a circle centre at the origin with radius } r \text{ units}.

**Example 2.20**

Show that |z + 2 - i| < 2 represents interior points of a circle. Find its centre and radius.

**Solution**

Consider the equation |z + 2 - i| = 2.

This can be written as |z - (-2 + i)| = 2.

The above equation represents the circle with centre z\_{0} = -2 + i and radius r = 2. Therefore |z + 2 - i| < 2 represents all points inside the circle with centre at -2 + i and radius 2 as shown in figure.

**Example 2.21**

Obtain the Cartesian form of the locus of z in each of the following cases.

|z| = |z - i| \qquad \text{(ii) } |2z - 3 - i| = 3

**Solution**

(ii) we have |2z - 3 - i| = 3

|2(x + iy) - 3 - i| = 3.

Squaring on both sides, we get

|(2x - 3) + (2y - 1)i|^{2} = 9

\Rightarrow (2x - 3)^{2} + (2y - 1)^{2} = 9

\Rightarrow 4x^{2} + 4y^{2} - 12x - 4y + 1 = 0, the locus of z in Cartesian form.

### 2.7 Polar and Euler form of a Complex Number

When performing addition and subtraction of complex numbers, we use rectangular form. This is because we just add real parts and add imaginary parts; or subtract real parts, and subtract imaginary parts. When performing multiplication or finding powers or roots of complex numbers, use an alternate form namely, polar form, because it is easier to compute in polar form than in rectangular form.

#### 2.7.1 Polar form of a complex number

Polar coordinates form another set of parameters that characterize the vector from the origin to the point z = x + iy, with magnitude and direction. The polar coordinate system consists of a fixed point O called the pole and the horizontal half line emerging from the pole called the initial line (polar axis). If r is the distance from the pole to a point P and \theta is an angle of inclination measured from the initial line in the counter clockwise direction to the line OP, then r and \theta of the ordered pair (r, \theta) are called the polar coordinates of P. Superimposing this polar coordinate system on the rectangular coordinate system, as shown in diagram, leads to

\begin{aligned}
x &= r \cos \theta \\
y &= r \sin \theta .
\end{aligned}

Any non-zero complex number z = x + iy can be expressed as z = r \cos \theta + i r \sin \theta

Let r and \theta be polar coordinates of the point P(x, y) that corresponds to a non-zero complex number z = x + iy. The polar form or trigonometric form of a complex number P is

z = r(\cos \theta + i \sin \theta).

For convenience, we can write polar form as

z = x + iy = r(\cos \theta + i \sin \theta) = r \operatorname{cis} \theta.

The value r represents the absolute value or modulus of the complex number z. The angle \theta is called the argument or amplitude of the complex number z denoted by \theta = \arg(z).

(i) If z = 0, the argument \theta is undefined; and so it is understood that z = 0 whenever polar coordinates are used.

(ii) If the complex number z = x + iy has polar coordinates (r, \theta), its conjugate \overline{z} = x - iy has polar coordinates (r, -\theta).

Squaring and adding (1) and (2), and taking square root, the value of r is given by r = |z| = \sqrt{x^2 + y^2}.

Dividing (2) by (1), \frac{r \sin \theta}{r \cos \theta} = \frac{y}{x} \Rightarrow \tan \theta = \frac{y}{x}.

The real number \theta represents the angle, measured in radians, that z makes with the positive real axis when z is interpreted as a radius vector. The angle \theta has an infinitely many possible values, including negative ones that differ by integral multiples of 2\pi. Those values can be determined from the equation \tan \theta = \frac{y}{x} where the quadrant containing the point corresponding to z must be specified. Each value of \theta is called an argument of z, and the set of all such values is obtained by adding multiple of 2\pi to \theta, and it is denoted by \arg z.

There is a unique value of \theta which satisfies the condition -\pi < \theta \leq \pi.

This value is called a principal value of \theta or principal argument of z and is denoted by \operatorname{Arg} z.

Note that,

-\pi < \operatorname{Arg}(z) \leq \pi \quad \text{or} \quad -\pi < \theta \leq \pi

The capital A is important here to distinguish the principal value from the general value.

Evidently, in practice to find the principal angle \theta, we usually compute \alpha = \tan^{-1}\left|\frac{y}{x}\right| and adjust for the quadrant problem by adding or subtracting \alpha with \pi appropriately.

\arg z = \operatorname{Arg} z + 2n\pi, \ n \in \mathbb{Z}.

Some of the properties of arguments are

\arg(z*{1}z*{2}) = \arg z*{1} + \arg z*{2}

\arg\left(\frac{z*{1}}{z*{2}}\right) = \arg z*{1} - \arg z*{2}

\arg(z^{n}) = n \arg z

The alternate forms of \cos \theta + i \sin \theta are \cos (2k\pi + \theta) + i \sin (2k\pi + \theta), k \in \mathbb{Z}

For instance the principal argument and argument of 1, i, -1, and -i are shown below:-

| z                     | 1     | i             | -1          | -i            |
| :-------------------- | :---- | :------------ | :---------- | :------------ |
| \operatorname{Arg}(z) | 0     | \pi/2         | \pi         | -\pi/2        |
| \arg z                | 2n\pi | 2n\pi + \pi/2 | 2n\pi + \pi | 2n\pi - \pi/2 |

#### 2.7.2 Euler's Form of the complex number

The following identity is known as Euler's formula

e^{i\theta} = \cos \theta + i \sin \theta

Euler formula gives the polar form z = r e^{i\theta}

**Note**

When performing multiplication or finding powers or roots of complex numbers, Euler form can also be used.

**Example 2.23**

Represent the complex number (i) -1 - i (ii) 1 + i\sqrt{3} in polar form.

**Solution**

Let -1 - i = r(\cos \theta + i \sin \theta)

We have r = \sqrt{x^{2} + y^{2}} = \sqrt{1^{2} + 1^{2}} = \sqrt{2}

\alpha = \tan^{-1}\left|\frac{y}{x}\right| = \tan^{-1}1 = \frac{\pi}{4}.

Since the complex number -1 - i lies in the third quadrant, it has the principal value,

\theta = \alpha - \pi = \frac{\pi}{4} - \pi = -\frac{3\pi}{4}

Therefore, -1 - i = \sqrt{2}\left(\cos \left(-\frac{3\pi}{4}\right) + i \sin \left(-\frac{3\pi}{4}\right)\right) = \sqrt{2}\left(\cos \frac{3\pi}{4} - i \sin \frac{3\pi}{4}\right).

-1 - i = \sqrt{2}\left(\cos \left(\frac{3\pi}{4} + 2k\pi\right) - i \sin \left(\frac{3\pi}{4} + 2k\pi\right)\right), k \in \mathbb{Z}.

**Note**

Depending upon the various values of k, we get various alternative polar forms.

(ii) 1 + i\sqrt{3}

r = |z| = \sqrt{1^{2} + (\sqrt{3})^{2}} = 2

\theta = \tan^{-1}\left(\frac{\sqrt{3}}{1}\right) = \tan^{-1}(\sqrt{3}) = \frac{\pi}{3}

Hence \arg(z) = \frac{\pi}{3}.

Therefore, the polar form of 1 + i\sqrt{3} can be written as

1 + i\sqrt{3} = 2\left(\cos \frac{\pi}{3} + i \sin \frac{\pi}{3}\right) = 2\left(\cos \left(\frac{\pi}{3} + 2k\pi\right) + i \sin \left(\frac{\pi}{3} + 2k\pi\right)\right), k \in \mathbb{Z}.

**Example 2.24**

Find the principal argument \operatorname{Arg} z, when z = \frac{-2}{1 + i\sqrt{3}}.

**Solution**

\begin{aligned}
\arg z &= \arg \frac{-2}{1 + i\sqrt{3}} \\
&= \arg(-2) - \arg(1 + i\sqrt{3}) \quad (\because \arg\left[\frac{z_{1}}{z_{2}}\right] = \arg z*{1} - \arg z*{2}) \\
&= \left(\pi - \tan^{-1}\left(\frac{0}{2}\right)\right) - \tan^{-1}\left(\frac{\sqrt{3}}{1}\right) \\
&= \pi - \frac{\pi}{3} = \frac{2\pi}{3}
\end{aligned}

This implies that one of the values of \arg z is \frac{2\pi}{3}.

Since \frac{2\pi}{3} lies between -\pi and \pi, the principal argument \operatorname{Arg} z is \frac{2\pi}{3}.

## Properties of polar form

**Property 1** If z = r(\cos \theta + i \sin \theta), then z^{-1} = \frac{1}{r}(\cos \theta - i \sin \theta).

**Proof**

\begin{aligned}
z^{-1} &= \frac{1}{z} = \frac{1}{r(\cos \theta + i \sin \theta)} \\
&= \frac{(\cos \theta - i \sin \theta)}{r(\cos \theta + i \sin \theta)(\cos \theta - i \sin \theta)} \\
&= \frac{(\cos \theta - i \sin \theta)}{r(\cos^{2} \theta + \sin^{2} \theta)} \\
z^{-1} &= \frac{1}{r}(\cos \theta - i \sin \theta).
\end{aligned}

**Property 2** If z*{1} = r*{1}(\cos \theta*{1} + i \sin \theta*{1}) and z*{2} = r*{2}(\cos \theta*{2} + i \sin \theta*{2}), then z*{1}z*{2} = r*{1}r*{2}(\cos(\theta*{1} + \theta*{2}) + i \sin(\theta*{1} + \theta*{2})).

**Proof**

z*{1}z*{2} = r*{1}(\cos \theta*{1} + i \sin \theta*{1}) r*{2}(\cos \theta*{2} + i \sin \theta*{2})

### 2.8 De Moivre's Theorem and its Applications

_Portrait of Abraham De Moivre_

Abraham De Moivre (1667-1754) was one of the mathematicians to use complex numbers in trigonometry.

The formula (\cos \theta + i \sin \theta)^{n} = (\cos n\theta + i \sin n\theta) known by his name, was instrumental in bringing trigonometry out of the realm of geometry and into that of analysis.

#### 2.8.1 De Moivre's Theorem

**De Moivre's Theorem** Given any complex number \cos \theta + i \sin \theta and any integer n, (\cos \theta + i \sin \theta)^{n} = \cos n\theta + i \sin n\theta.

**Corollary**

(1) (\cos \theta - i \sin \theta)^{n} = \cos n\theta - i \sin n\theta <br>
(2) (\cos \theta + i \sin \theta)^{-n} = \cos n\theta - i \sin n\theta <br>
(3) (\cos \theta - i \sin \theta)^{-n} = \cos n\theta + i \sin n\theta <br>
(4) \sin \theta + i \cos \theta = i(\cos \theta - i \sin \theta).

Now let us apply De Moivre's theorem to simplify complex numbers and to find solution of equations.

**Example 2.28**

If z = (\cos \theta + i \sin \theta), show that z^{n} + \frac{1}{z^{n}} = 2 \cos n\theta and z^{n} - \frac{1}{z^{n}} = 2i \sin n\theta.

**Solution**

Let z = (\cos \theta + i \sin \theta).

By De Moivre's theorem,

z^{n} = (\cos \theta + i \sin \theta)^{n} = \cos n\theta + i \sin n\theta
\frac{1}{z^{n}} = z^{-n} = \cos n\theta - i \sin n\theta

z^{n} + \frac{1}{z^{n}} = (\cos n\theta + i \sin n\theta) + (\cos n\theta - i \sin n\theta) = 2 \cos n\theta.

Similarly,

z^{n} - \frac{1}{z^{n}} = (\cos n\theta + i \sin n\theta) - (\cos n\theta - i \sin n\theta) = 2i \sin n\theta.

**Example 2.29**

Simplify \left(\sin \frac{\pi}{6} + i \cos \frac{\pi}{6}\right)^{18}.

**Solution**

We have, \sin \frac{\pi}{6} + i \cos \frac{\pi}{6} = i\left(\cos \frac{\pi}{6} - i \sin \frac{\pi}{6}\right).

Raising to the power 18 on both sides gives,

\begin{aligned}
\left(\sin \frac{\pi}{6} + i \cos \frac{\pi}{6}\right)^{18} &= (i)^{18} \left(\cos \frac{\pi}{6} - i \sin \frac{\pi}{6}\right)^{18} \\
&= (-1) \left(\cos \frac{18\pi}{6} - i \sin \frac{18\pi}{6}\right) \\
&= -(\cos 3\pi - i \sin 3\pi) = 1 + 0i.
\end{aligned}

Therefore, \left(\sin \frac{\pi}{6} + i \cos \frac{\pi}{6}\right)^{18} = 1.

**Example 2.30**

Simplify \left(\frac{1 + \cos 2\theta + i \sin 2\theta}{1 + \cos 2\theta - i \sin 2\theta}\right)^{30}.

**Solution**

Let z = \cos 2\theta + i \sin 2\theta.
As |z| = |z|^{2} = z \overline{z} = 1, we get \overline{z} = \frac{1}{z} = \cos 2\theta - i \sin 2\theta.

Therefore, \frac{1 + \cos 2\theta + i \sin 2\theta}{1 + \cos 2\theta - i \sin 2\theta} = \frac{1 + z}{1 + \frac{1}{z}} = z

Hence, \left(\frac{1 + \cos 2\theta + i \sin 2\theta}{1 + \cos 2\theta - i \sin 2\theta}\right)^{30} = z^{30} = (\cos 2\theta + i \sin 2\theta)^{30} = \cos 60\theta + i \sin 60\theta.

#### 2.8.3 The n^{\mathrm{th}} roots of unity

The solutions of the equation z^{n} = 1, for positive values of integer n, are the n roots of the unity. In polar form the equation z^{n} = 1 can be written as

z^{n} = \cos(0 + 2k\pi) + i \sin(0 + 2k\pi) = e^{i2k\pi}, \ k = 0, 1, 2, \ldots

Using De Moivre's theorem, we find the n^{\mathrm{th}} roots of unity from the equation given below:

z = \left(\cos \left(\frac{2k\pi}{n}\right) + i \sin \left(\frac{2k\pi}{n}\right)\right) = e^{\frac{i2k\pi}{n}}, \ k = 0, 1, 2, 3, \ldots, n-1.

Given a positive integer n, a complex number z is called an n^{\mathrm{th}} root of unity if and only if z^{n} = 1.

If we denote the complex number by \omega, then

\omega = e^{\frac{2\pi i}{n}} = \cos \frac{2\pi}{n} + i \sin \frac{2\pi}{n}

\Rightarrow \omega^{n} = \left(e^{\frac{2\pi i}{n}}\right)^{n} = e^{2\pi i} = 1.

Therefore \omega is an n^{\mathrm{th}} root of unity. From equation (1), the complex numbers 1, \omega, \omega^{2}, \dots, \omega^{n-1} are n^{\mathrm{th}} roots of unity. The complex numbers 1, \omega, \omega^{2}, \dots, \omega^{n-1} are the points in the complex plane and are the vertices of a regular polygon of n sides inscribed in a unit circle. Note that because the n^{\mathrm{th}} roots all have the same modulus 1, they will lie on a circle of radius 1 with centre at the origin. Furthermore, the n roots are equally spaced along the circle, because successive n^{\mathrm{th}} roots have arguments that differ by \frac{2\pi}{n}.

The n^{\mathrm{th}} roots of unity 1, \omega, \omega^{2}, \dots, \omega^{n-1} are in geometric progression with common ratio \omega.

Therefore 1 + \omega + \omega^{2} + \dots + \omega^{n-1} = \frac{1 - \omega^{n}}{1 - \omega} = 0 since \omega^{n} = 1 and \omega \neq 1.

The sum of all the n^{\mathrm{th}} roots of unity is 1 + \omega + \omega^{2} + \dots + \omega^{n-1} = 0.

The product of n, n^{\mathrm{th}} roots of unit is

1 \cdot \omega \cdot \omega^{2} \dots \omega^{n-1} = \omega^{0 + 1 + 2 + \dots + (n-1)} = \omega^{\frac{(n-1)n}{2}} = (\omega^{n})^{\frac{(n-1)}{2}} = (e^{i2\pi})^{\frac{(n-1)}{2}} = (e^{i\pi})^{n-1} = (-1)^{n-1}

The product of all the n^{\mathrm{th}} roots of unity is 1 \cdot \omega \cdot \omega^{2} \dots \omega^{n-1} = (-1)^{n-1}.

Since |\omega| = 1, we have \omega \overline{\omega} = |\omega|^{2} = 1; hence \overline{\omega} = \omega^{-1} \Rightarrow (\overline{\omega})^{k} = \omega^{-k}, 0 \leq k \leq n-1

\omega^{n-k} = \omega^{n} \omega^{-k} = \omega^{-k} = (\overline{\omega})^{k}, 0 \leq k \leq n-1

Therefore, \boxed{\omega^{n-k} = \omega^{-k} = (\overline{\omega})^{k}}, 0 \leq k \leq n-1.

**Note**

(1) All the n roots of n^{\mathrm{th}} roots unity are in Geometrical Progression

(2) Sum of the n roots of n^{\mathrm{th}} roots unity is always equal to zero.

(3) Product of the n roots of n^{\mathrm{th}} roots unity is equal to (-1)^{n-1}.

(4) All the n roots of n^{\mathrm{th}} roots unity lie on the circumference of a circle whose centre is at the origin and radius equal to 1 and these roots divide the circle into n equal parts and form a polygon of n sides.

**Example 2.33**

Find the fourth roots of unity.

**Solution**

We have to find 1^{\frac{1}{4}}. Let z = 1^{\frac{1}{4}}. Then z^{4} = 1.

In polar form, the equation z^{4} = 1 can be written as

z^{4} = \cos(0 + 2k\pi) + i \sin(0 + 2k\pi) = e^{i2k\pi}, \ k = 0, 1, 2, \dots

Therefore, z = \cos \left(\frac{2k\pi}{4}\right) + i \sin \left(\frac{2k\pi}{4}\right) = e^{i \frac{2k\pi}{4}}, \ k = 0, 1, 2, 3.

Taking k = 0, 1, 2, 3, we get

k = 0, \quad z = \cos 0 + i \sin 0 = 1,
k = 1, \quad z = \cos \left(\frac{\pi}{2}\right) + i \sin \left(\frac{\pi}{2}\right) = i.

**Example 2.35**

Find all cube roots of \sqrt{3} + i.

**Solution**

We have to find (\sqrt{3} + i)^{\frac{1}{3}}. Let z = (\sqrt{3} + i)^{\frac{1}{3}}. Then, z^{3} = \sqrt{3} + i = r(\cos \theta + i \sin \theta).

Then, r = \sqrt{3 + 1} = 2, and \alpha = \theta = \frac{\pi}{6} ( \because \sqrt{3} + i lies in the first quadrant)

z^{3} = \sqrt{3} + i = 2\left(\cos \frac{\pi}{6} + i \sin \frac{\pi}{6}\right)

\Rightarrow z = \sqrt[3]{2} \left(\cos \left(\frac{\pi + 12k\pi}{18}\right) + i \sin \left(\frac{\pi + 12k\pi}{18}\right)\right), \ k = 0, 1, 2.

Taking k = 0, 1, 2, we get

k = 0, \quad z = 2^{\frac{1}{3}} \left(\cos \frac{\pi}{18} + i \sin \frac{\pi}{18}\right);
k = 1, \quad z = 2^{\frac{1}{3}} \left(\cos \frac{13\pi}{18} + i \sin \frac{13\pi}{18}\right);
k = 2, \quad z = 2^{\frac{1}{3}} \left(\cos \frac{25\pi}{18} + i \sin \frac{25\pi}{18}\right) = 2^{\frac{1}{3}} \left(-\cos \frac{7\pi}{18} - i \sin \frac{7\pi}{18}\right).

**Example 2.36**

Suppose z*{1}, z*{2}, and z*{3} are the vertices of an equilateral triangle inscribed in the circle |z| = 2. If z*{1} = 1 + i\sqrt{3}, then find z*{2} and z*{3}.

**Solution**

|z| = 2 represents the circle with centre (0, 0) and radius 2.

Let A, B, and C be the vertices of the given triangle. Since the vertices z*{1}, z*{2}, and z\_{3} form an equilateral triangle inscribed in the circle |z| = 2, the sides of this triangle AB, BC, and CA subtend \frac{2\pi}{3} radians (120 degrees) at the origin (circumcenter of the triangle).

(The complex number z e^{i\theta} is a rotation of z by \theta radians in the counter clockwise direction about the origin.)

Therefore, we can obtain z*{2} and z*{3} by the rotation of z\_{1} by \frac{2\pi}{3} and \frac{4\pi}{3} respectively.

Given that

\overline{OA} = z*{1} = 1 + i\sqrt{3};
\overline{OB} = z*{1} e^{i \frac{2\pi}{3}} = (1 + i\sqrt{3}) e^{i \frac{2\pi}{3}}

= (1 + i\sqrt{3})\left(\cos \frac{2\pi}{3} + i \sin \frac{2\pi}{3}\right) = (1 + i\sqrt{3})\left(-\frac{1}{2} + i \frac{\sqrt{3}}{2}\right) = -2;

## EXERCISE 2.8

1. If \omega \neq 1 is a cube root of unity, show that \frac{a + b\omega + c\omega^{2}}{b + c\omega + a\omega^{2}} + \frac{a + b\omega + c\omega^{2}}{c + a\omega + b\omega^{2}} = -1.

2. Show that \left(\frac{\sqrt{3}}{2} + \frac{i}{2}\right)^{5} + \left(\frac{\sqrt{3}}{2} - \frac{i}{2}\right)^{5} = -\sqrt{3}.

3. Find the value of \left(\frac{1 + \sin\frac{\pi}{10} + i \cos\frac{\pi}{10}}{1 + \sin\frac{\pi}{10} - i \cos\frac{\pi}{10}}\right)^{10}.

4. If 2 \cos \alpha = x + \frac{1}{x} and 2 \cos \beta = y + \frac{1}{y}, show that

(i) \frac{x}{y} + \frac{y}{x} = 2 \cos(\alpha - \beta) (ii) xy - \frac{1}{xy} = 2i \sin(\alpha + \beta)
(iii) \frac{x^{m}}{y^{m}} - \frac{y^{n}}{x^{m}} = 2i \sin(m\alpha - n\beta) (iv) x^{m}y^{n} + \frac{1}{x^{m}y^{n}} = 2 \cos(m\alpha + n\beta).

5. Solve the equation z^{3} + 27 = 0.

6. If \omega \neq 1 is a cube root of unity, show that the roots of the equation (z - 1)^{3} + 8 = 0 are -1, 1 - 2\omega, 1 - 2\omega^{2}.

7. Find the value of \sum\_{k=1}^{8} \left(\cos \frac{2k\pi}{9} + i \sin \frac{2k\pi}{9}\right).

8. If \omega \neq 1 is a cube root of unity, show that

(i) (1 - \omega + \omega^{2})^{6} + (1 + \omega - \omega^{2})^{6} = 128.
(ii) (1 + \omega)(1 + \omega^{2})(1 + \omega^{4})(1 + \omega^{8}) \dots (1 + \omega^{2^{n}}) = 1.

9. If z = 2 - 2i, find the rotation of z by \theta radians in the counter clockwise direction about the origin when

(i) \theta = \frac{2\pi}{3} (ii) \theta = \frac{3\pi}{2}.

## Multiple Choice Questions

1.  i^{n} + i^{n+1} + i^{n+2} + i^{n+3} is (1) 0 (2) 1 (3) -1 (4) i

2.  The value of \sum\_{n=1}^{13} (i^{n} + i^{n-1}) is
    (1) 1 + i (2) i (3) 1 (4) 0

3.  The area of the triangle formed by the complex numbers z, iz, and z + iz in the Argand's diagram is
    (1) \frac{1}{2} |z|^{2} (2) |z|^{2} (3) \frac{3}{2} |z|^{2} (4) 2 |z|^{2}

4.  The conjugate of a complex number is \frac{1}{i - 2}. Then, the complex number is
    (1) \frac{1}{i + 2} (2) \frac{-1}{i + 2} (3) \frac{-1}{i - 2} (4) \frac{1}{i - 2}

5.  If z = \frac{(\sqrt{3} + i)^{3}(3i + 4)^{2}}{(8 + 6i)^{2}}, then |z| is equal to
    (1) 0 (2) 1 (3) 2 (4) 3

6.  If z is a non zero complex number, such that 2iz^{2} = \overline{z} then |z| is
    (1) \frac{1}{2} (2) 1 (3) 2 (4) 3

7.  If |z - 2 + i| \leq 2, then the greatest value of |z| is
    (1) \sqrt{3} - 2 (2) \sqrt{3} + 2 (3) \sqrt{5} - 2 (4) \sqrt{5} + 2

8.  If \left|z - \frac{3}{z}\right| = 2, then the least value of |z| is
    (1) 1 (2) 2 (3) 3 (4) 5

9.  If |z| = 1, then the value of \frac{1 + z}{1 + \overline{z}} is
    (1) z (2) \overline{z} (3) \frac{1}{z} (4) 1

10. The solution of the equation |z| - z = 1 + 2i is
    (1) \frac{3}{2} - 2i (2) -\frac{3}{2} + 2i (3) 2 - \frac{3}{2}i (4) 2 + \frac{3}{2}i

11. If |z*{1}| = 1, |z*{2}| = 2, |z*{3}| = 3 and |9z*{1}z*{2} + 4z*{1}z*{3} + z*{2}z*{3}| = 12, then the value of |z*{1} + z*{2} + z*{3}| is
    (1) 1 (2) 2 (3) 3 (4) 4

12. If z is a complex number such that z \in \mathbb{C} \setminus \mathbb{R} and z + \frac{1}{z} \in \mathbb{R}, then |z| is
    (1) 0 (2) 1 (3) 2 (4) 3

13. z*{1}, z*{2} and z*{3} are complex numbers such that z*{1} + z*{2} + z*{3} = 0 and |z*{1}| = |z*{2}| = |z*{3}| = 1 then z*{1}^{2} + z*{2}^{2} + z*{3}^{2} is
    (1) 3 (2) 2 (3) 1 (4) 0

14. If \frac{z - 1}{z + 1} is purely imaginary, then |z| is
    (1) \frac{1}{2} (2) 1 (3) 2 (4) 3

15. If z = x + iy is a complex number such that |z + 2| = |z - 2|, then the locus of z is
    (1) real axis (2) imaginary axis (3) ellipse (4) circle

16. The principal argument of \frac{3}{-1 + i} is
    (1) \frac{-5\pi}{6} (2) \frac{-2\pi}{3} (3) \frac{-3\pi}{4} (4) \frac{-\pi}{2}

17. The principal argument of (\sin 40^{\circ} + i \cos 40^{\circ})^{5} is
    (1) -110^{\circ} (2) -70^{\circ} (3) 70^{\circ} (4) 110^{\circ}

18. If (1 + i)(1 + 2i)(1 + 3i) \dots (1 + ni) = x + iy, then 2 \cdot 5 \cdot 10 \dots (1 + n^{2}) is
    (1) 1 (2) i (3) x^{2} + y^{2} (4) 1 + n^{2}

19. If \omega \neq 1 is a cubic root of unity and (1 + \omega)^{7} = A + B\omega, then (A, B) equals
    (1) (1, 0) (2) (-1, 1) (3) (0, 1) (4) (1, 1)

20. The principal argument of the complex number \frac{(1 + i\sqrt{3})^{2}}{4i(1 - i\sqrt{3})} is
    (1) \frac{2\pi}{3} (2) \frac{\pi}{6} (3) \frac{5\pi}{6} (4) \frac{\pi}{2}

21. If \alpha and \beta are the roots of x^{2} + x + 1 = 0, then \alpha^{2020} + \beta^{2020} is
    (1) -2 (2) -1 (3) 1 (4) 2

22. The product of all four values of \left(\cos \frac{\pi}{3} + i \sin \frac{\pi}{3}\right)^{\frac{3}{4}} is
    (1) -2 (2) -1 (3) 1 (4) 2

23. If \omega \neq 1 is a cubic root of unity and \begin{vmatrix} 1 & 1 & 1 \\ 1 & -\omega^{2} & 1 \\ 1 & \omega^{2} & \omega^{7} \end{vmatrix} = 3k, then k is equal to
    (1) 1 (2) -1 (3) \sqrt{3} i (4) -\sqrt{3} i

24. The value of \left(\frac{1 + \sqrt{3}i}{1 - \sqrt{3}i}\right)^{10} is
    (1) \operatorname{cis} \frac{2\pi}{3} (2) \operatorname{cis} \frac{4\pi}{3} (3) -\operatorname{cis} \frac{2\pi}{3} (4) -\operatorname{cis} \frac{4\pi}{3}

25. If \omega = \operatorname{cis} \frac{2\pi}{3}, then the number of distinct roots of \begin{vmatrix} z + 1 & \omega & \omega^{2} \\ \omega & z + \omega^{2} & 1 \\ \omega^{2} & 1 & z + \omega \end{vmatrix} = 0 is
    (1) 1 (2) 2 (3) 3 (4) 4

## SUMMARY

In this chapter we studied

- Rectangular form of a complex number is x + iy (or x + yi), where x and y are real numbers.
- Two complex numbers z*{1} = x*{1} + iy*{1} and z*{2} = x*{2} + iy*{2} are said to be equal if and only if \operatorname{Re}(z*{1}) = \operatorname{Re}(z*{2}) and \operatorname{Im}(z*{1}) = \operatorname{Im}(z*{2}). That is x*{1} = x*{2} and y*{1} = y*{2}.
- The conjugate of the complex number x + iy is defined as the complex number x - iy.
- Properties of complex conjugates
  \overline{z*{1} + z*{2}} = \overline{z*{1}} + \overline{z*{2}}
  \overline{z*{1} - z*{2}} = \overline{z*{1}} - \overline{z*{2}}
  \overline{z*{1} z*{2}} = \overline{z*{1}} \overline{z*{2}}
  \overline{\left(\frac{z*{1}}{z*{2}}\right)} = \frac{\overline{z*{1}}}{\overline{z*{2}}}, z\_{2} \neq 0
  \operatorname{Re}(z) = \frac{z + \overline{z}}{2}
  \operatorname{Im}(z) = \frac{z - \overline{z}}{2i}
- If z = x + iy, then \sqrt{x^{2} + y^{2}} is called modulus of z. It is denoted by |z|.
- Properties of Modulus of a complex number
  |z| = |\overline{z}|
  |z*{1} + z*{2}| \leq |z*{1}| + |z*{2}| (Triangle inequality)
  |z*{1}z*{2}| = |z*{1}||z*{2}|
  |z*{1} - z*{2}| \geq |z*{1}| - |z*{2}|
  \left|\frac{z*{1}}{z*{2}}\right| = \frac{|z*{1}|}{|z*{2}|}, z\_{2} \neq 0
  |z^{n}| = |z|^{n}, where n is an integer
  \operatorname{Re}(z) \leq |z|
  \operatorname{Im}(z) \leq |z|
- Formula for finding square root of a complex number

  \sqrt{x + iy} = \pm \left( \sqrt{\frac{|z| + x}{2}} + i \frac{y}{|y|} \sqrt{\frac{|z| - x}{2}} \right)

- Let r and \theta be polar coordinates of the point P(x, y) that corresponds to a non-zero complex number z = x + iy. The polar form or trigonometric form of a complex number P is

  z = r(\cos \theta + i \sin \theta).

- Properties of polar form
  **Property 1:** If z = r(\cos \theta + i \sin \theta), then z^{-1} = \frac{1}{r}(\cos \theta - i \sin \theta).
  **Property 2:** If z*{1} = r*{1}(\cos \theta*{1} + i \sin \theta*{1}) and z*{2} = r*{2}(\cos \theta*{2} + i \sin \theta*{2}) then z*{1}z*{2} = r*{1}r*{2}(\cos(\theta*{1} + \theta*{2}) + i \sin(\theta*{1} + \theta*{2})).
  **Property 3:** If z*{1} = r*{1}(\cos \theta*{1} + i \sin \theta*{1}) and z*{2} = r*{2}(\cos \theta*{2} + i \sin \theta*{2}) then \frac{z*{1}}{z*{2}} = \frac{r*{1}}{r*{2}}[\cos(\theta_{1} - \theta_{2}) + i \sin(\theta_{1} - \theta_{2})].
- **De Moivre's Theorem**
  (a) Given any complex number \cos \theta + i \sin \theta and any integer n

  (\cos \theta + i \sin \theta)^{n} = \cos n\theta + i \sin n\theta

  (b) If x is rational, then \cos x\theta + i \sin x\theta is one of the values of (\cos \theta + i \sin \theta)^{x}

- The n^{\mathrm{th}} roots of complex number z = r(\cos \theta + i \sin \theta) are

  z^{1/n} = r^{1/n} \left( \cos \frac{\theta + 2k\pi}{n} + i \sin \frac{\theta + 2k\pi}{n} \right), \ k = 0, 1, 2, \dots, n-1.

## ICT CORNER

**https://ggbm.at/vchq92pg** or Scan the QR Code

Open the Browser, type the URL Link given below (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics" will open. In the left side of the work book there are many chapters related to your text book. Click on the chapter named "Complex Numbers". You can see several work sheets related to the chapter. Select the work sheet "Geometrical Meaning"
