---
title: "Complex Numbers"
categories:
- complex-numbers
weight: 1
---

# Chapter 2: Complex Numbers

> "Imaginary numbers are a fine and wonderful refuge of the divine spirit almost an amphibian between being and non-being."
>
> \- Gottfried Leibniz

**Rafael Bombelli (1526-1572)**

Many mathematicians contributed to the full development of complex numbers. The rules for addition, subtraction, multiplication, and division of complex numbers were developed by the Italian mathematician Rafael Bombelli. He is generally regarded as the first person to develop an algebra of complex numbers. In honour of his accomplishments, a moon crater was named Bombelli.

## Real Life Context

Complex numbers are useful in representing a phenomenon that has two parts varying at the same time, for instance an alternating current. Engineers, doctors, scientists, vehicle designers and others who use electromagnetic signals need to use complex numbers for strong signal to reach its destination. Complex numbers have essential concrete applications in signal processing, control theory, electromagnetism, fluid dynamics, quantum mechanics, cartography, and vibration analysis.

## Learning Objectives

Upon completion of this chapter, students will be able to:

- perform algebraic operations on complex numbers
- plot the complex numbers in Argand plane
- find the conjugate and modulus of a complex number
- find the polar form and Euler form of a complex number
- apply De Moivre theorem to find the $n^{\mathrm{th}}$ roots of complex numbers.

### 2.1 Introduction to Complex Numbers

Before introducing complex numbers, let us try to answer the question "Whether there exists a real number whose square is negative?" Let's look at simple examples to get the answer for it. Consider the equations 1 and 2.

Equation 1: $x^{2}-1=0$  
Equation 2: $x^{2}+1=0$

$x=\pm \sqrt{1}$  
$x=\pm \sqrt{-1}$

$x=\pm 1$  
$x=\pm ?$

**Figure 2.1**  
**Figure 2.2**

Equation 1 has two real solutions, $x = -1$ and $x = 1$. We know that solving an equation in $x$ is equivalent to finding the $x$-intercepts of a graph of $f(x) = x^{2} - 1$ crosses the $x$-axis at $(-1,0)$ and $(1,0)$.

By the same logic, equation 2 has no real solutions since the graph of $f(x) = x^{2} + 1$ does not cross the $x$-axis; we can see this by looking at the graph of $f(x) = x^{2} + 1$.

This is because, when we square a real number it is impossible to get a negative real number. If equation 2 has solutions, then we must create an imaginary number as a square root of $-1$. This imaginary unit $\sqrt{-1}$ is denoted by $i$. The imaginary number $i$ tells us that $i^{2} = -1$. We can use this fact to find other powers of $i$.

#### 2.1.1 Powers of imaginary unit $i$

$$
\begin{array}{ll}
i^{0}=1, & i^{1}=i \\
i^{2}=-1 & i^{3}=i^{2} i=-i \\
i^{4}=i^{2} i^{2}=1 & i^{5}=i^{4} i=i \\
i^{6}=i^{4} i^{2}=-1 & i^{7}=i^{4} i^{3}=-i \\
i^{8}=i^{4} i^{4}=1 & i^{9}=i^{8} i=i \\
i^{10}=i^{8} i^{2}=-1 & i^{11}=i^{8} i^{3}=-i \\
i^{12}=i^{8} i^{4}=1 & \text { etc. }
\end{array}
$$

We note that, for any integer $n$, $i^{n}$ has only four possible values: they correspond to values of $n$ when divided by 4 leave the remainders 0, 1, 2, and 3. That is when the integer $n \leq -4$ or $n \geq 4$, using division algorithm, $n$ can be written as $n = 4q + k$, $0 \leq k < 4$, $k$ and $q$ are integers and we write

$$
(i)^{n} = (i)^{4q + k} = (i)^{4q}(i)^{k} = ((i)^{4})^{q}(i)^{k} = (1)^{q}(i)^{k} = (i)^{k}
$$

**Example 2.1**

Simplify the following

(i) $i^{7}$  
(ii) $i^{1729}$  
(iii) $i^{-1924} + i^{2018}$  
(iv) $\sum_{n=1}^{102} i^{n}$  
(v) $i i^{2} i^{3} \dots i^{40}$

**Solution**

(i) $i^{7} = i^{4+3} = i^{3} = -i$  
(ii) $i^{1729} = i^{1728} i^{1} = i$  
(iii) $i^{-1924} + i^{2018} = i^{-1924+0} + i^{2016+2} = i^{0} + i^{2} = 1 - 1 = 0$

### 2.2.1 Rectangular form

**Definition 2.1 (Rectangular form of a complex number)**

A complex number is of the form $x + iy$ (or $x + yi$), where $x$ and $y$ are real numbers. $x$ is called the real part and $y$ is called the imaginary part of the complex number.

If $x = 0$, the complex number is said to be purely imaginary. If $y = 0$, the complex number is said to be real. Zero is the only number which is at once real and purely imaginary. It is customary to denote the standard rectangular form of a complex number $x + iy$ as $z$ and we write $x = \operatorname{Re}(z)$ and $y = \operatorname{Im}(z)$. For instance, $\operatorname{Re}(5 - i7) = 5$ and $\operatorname{Im}(5 - i7) = -7$.

The numbers of the form $\alpha + i\beta$ $\beta \neq 0$ are called imaginary (non real complex) numbers. The equality of complex numbers is defined as follows.

**Definition 2.2**

Two complex numbers $z_{1} = x_{1} + iy_{1}$ and $z_{2} = x_{2} + iy_{2}$ are said to be equal if and only if $\operatorname{Re}(z_{1}) = \operatorname{Re}(z_{2})$ and $\operatorname{Im}(z_{1}) = \operatorname{Im}(z_{2})$. That is $x_{1} = x_{2}$ and $y_{1} = y_{2}$.

For instance, if $\alpha + i\beta = -7 + 3i$, then $\alpha = -7$ and $\beta = 3$.

#### 2.2.2 Argand plane

A complex number $z = x + iy$ is uniquely determined by an ordered pair of real numbers $(x,y)$. The numbers $3 - 8i$, $6$ and $-4i$ are equivalent to $(3, -8)$, $(6,0)$, and $(0, -4)$ respectively. In this way we are able to associate a complex number $z = x + iy$ with a point $(x,y)$ in a coordinate plane. If we consider $x$ axis as real axis and $y$ axis as imaginary axis to represent a complex number, then the $xy$-plane is called complex plane or Argand plane. It is named after the Swiss mathematician Jean Argand $(1768 - 1822)$.

A complex number is represented not only by a point, but also by a position vector pointing from the origin to the point. The number, the point, and the vector will all be denoted by the same letter $z$. As usual we identify all vectors which can be obtained from each other by parallel displacements. In this chapter, $\mathbb{C}$ denotes the set of all complex numbers. Geometrically, a complex number can be viewed as either a point in $\mathbb{R}^{2}$ or a vector in the Argand plane.

**Figure 2.3: Complex number as a point**  
**Figure 2.4: Complex number by a position vector pointing from the origin to the point**  
**Figure 2.5: Complex number as a vector**

**Illustration 2.1**

Here are some complex numbers: $2 + i, -1 + 2i, 3 - 2i, 0 - 2i, 3 + \sqrt{-2}, -2 - 3i, \cos \frac{\pi}{6} + i \sin \frac{\pi}{6}$, and $3 + 0i$. Some of them are plotted in Argand plane.

**Figure 2.12**

Similarly the difference $z_{1} - z_{2}$ can also be drawn as a position vector whose initial point is the origin and terminal point is $(x_{1} - x_{2}, y_{1} - y_{2})$. We define

$$
z_{1} - z_{2} = z_{1} + (-z_{2})
$$

$$
= (x_{1} + i y_{1}) + (-x_{2} - i y_{2})
$$

$$
= (x_{1} - x_{2}) + i(y_{1} - y_{2})
$$

$$
z_{1} - z_{2} = (x_{1} - x_{2}) + i(y_{1} - y_{2}).
$$

It is important to note here that the vector representing the difference of the vector $z_{1} - z_{2}$ may also be drawn joining the end point of $z_{2}$ to the tip of $z_{1}$ instead of the origin. This kind of representation does not alter the meaning or interpretation of the difference operator. The difference vector joining the tips of $z_{1}$ and $z_{2}$ is shown in (green) dotted line.

### (iv) Multiplication of complex numbers

The multiplication of complex numbers $z_{1}$ and $z_{2}$ is defined as

$$
z_{1}z_{2} = (x_{1} + i y_{1})(x_{2} + i y_{2})
$$

$$
= (x_{1}x_{2} - y_{1}y_{2}) + i(x_{1}y_{2} + x_{2}y_{1})
$$

$$
z_{1}z_{2} = (x_{1}x_{2} - y_{1}y_{2}) + i(x_{1}y_{2} + x_{2}y_{1}).
$$

Although the product of two complex numbers $z_{1}$ and $z_{2}$ is itself a complex number represented by a vector, that vector lies in the same plane as the vectors $z_{1}$ and $z_{2}$. Evidently, then, this product is neither the scalar product nor the vector product used in vector algebra.

**Figure 2.13**

**Remark**

Multiplication of complex number $z$ by $i$

$$
\text{if } z = x + i y, \text{ then }
$$

$$
i z = i(x + i y)
$$

$$
= -y + i x.
$$

The complex number $i z$ is a rotation of $z$ by $90^{\circ}$ or $\frac{\pi}{2}$ radians in the counter clockwise direction about the origin. In general, multiplication of a complex number $z$ by $i$ successively gives a $90^{\circ}$ counter clockwise rotation successively about the origin.

**Illustration 2.2**

Let $z_{1} = 6 + 7i$ and $z_{2} = 3 - 5i$. Then $z_{1} + z_{2}$ and $z_{1} - z_{2}$ are

$$
(3 - 5i) + (6 + 7i) = (3 + 6) + (-5 + 7)i = 9 + 2i
$$

$$
(6 + 7i) - (3 - 5i) = (6 - 3) + (7 - (-5))i = 3 + 12i.
$$

Let $z_{1} = 2 + 3i$ and $z_{2} = 4 + 7i$. Then $z_{1}z_{2}$ is

$$
(2 + 3i)(4 + 7i) = (2 \times 4 - 3 \times 7) + i(2 \times 7 + 3 \times 4)
$$

$$
= (8 - 21) + (14 + 12)i = -13 + 26i.
$$

**Example 2.2**

Find the value of the real numbers $x$ and $y$, if the complex number $(2 + i)x + (1 - i)y + 2i - 3$ and $x + (-1 + 2i)y + 1 + i$ are equal.

**Solution**

Let $z_{1} = (2 + i)x + (1 - i)y + 2i - 3 = (2x + y - 3) + i(x - y + 2)$ and $z_{2} = x + (-1 + 2i)y + 1 + i = (x - y + 1) + i(2y + 1)$.

Given that $z_{1} = z_{2}$

$$
(2x + y - 3) + i(x - y + 2) = (x - y + 1) + i(2y + 1).
$$

Equating real and imaginary parts separately, gives

$$
2x + y - 3 = x - y + 1
$$

$$
x - y + 2 = 2y + 1
$$

Solving the above equations, gives

$$
x = 2 \text{ and } y = 1.
$$

## EXERCISE 2.2

1. Evaluate the following if $z = 5 - 2i$ and $w = -1 + 3i$

   (i) $z + w$  
   (ii) $z - iw$  
   (iii) $2z + 3w$  
   (iv) $zw$  
   (v) $z^{2} + 2zw + w^{2}$  
   (vi) $(z + w)^{2}$

2. Given the complex number $z = 2 + 3i$, represent the complex numbers in Argand diagram.

   (i) $z, iz$, and $z + iz$  
   (ii) $z, -iz$, and $z - iz$

3. Find the values of the real numbers $x$ and $y$, if the complex numbers

   $$
   (3 - i)x - (2 - i)y + 2i + 5 \text{ and } 2x + (-1 + 2i)y + 3 + 2i \text{ are equal}.
   $$

### 2.3 Basic Algebraic Properties of Complex Numbers

The properties of addition and multiplication of complex numbers are the same as for real numbers. We list here the basic algebraic properties and verify some of them.

#### 2.3.1 Properties of complex numbers

| The complex numbers satisfy the following properties under addition. | The complex numbers satisfy the following properties under multiplication. |
|----------------------------------------------------------------------|----------------------------------------------------------------------------|
| (i) Closure property<br>For any two complex numbers $z_{1}$ and $z_{2}$, the sum $z_{1} + z_{2}$ is also a complex number. | (i) Closure property<br>For any two complex numbers $z_{1}$ and $z_{2}$, the product $z_{1}z_{2}$ is also a complex number. |
| (ii) The commutative property<br>For any two complex numbers $z_{1}$ and $z_{2}$<br>$z_{1}+z_{2}=z_{2}+z_{1}$. | (ii) The commutative property<br>For any two complex numbers $z_{1}$ and $z_{2}$<br>$z_{1}z_{2}=z_{2}z_{1}$. |
| (iii) The associative property<br>For any three complex numbers $z_{1},z_{2},$ and $z_{3}$<br>$(z_{1}+z_{2})+z_{3}=z_{1}+(z_{2}+z_{3})$. | (iii) The associative property<br>For any three complex numbers $z_{1},z_{2},$ and $z_{3}$<br>$(z_{1}z_{2})z_{3}=z_{1}(z_{2}z_{3})$. |
| (iv) The additive identity<br>There exists a complex number $0=0+0i$ such that, for every complex number $z$,<br>$z+0=0+z=z$<br>The complex number $0=0+0i$ is known as additive identity. | (iv) The multiplicative identity<br>There exists a complex number $1=1+0i$ such that, for every complex number $z$,<br>$z \cdot 1 = 1 \cdot z = z$<br>The complex number $1=1+0i$ is known as multiplicative identity. |
| (v) The additive inverse<br>For every complex number $z$ there exists a complex number $-z$ such that,<br>$z+(-z)=(-z)+z=0$.<br>$-z$ is called the additive inverse of $z$. | (v) The multiplicative inverse<br>For any nonzero complex number $z$, there exists a complex number $w$ such that,<br>$z w = w z = 1$.<br>$w$ is called the multiplicative inverse of $z$.<br>$w$ is denoted by $z^{-1}$. |
| (vi) Distributive property (multiplication distributes over addition)<br>For any three complex numbers $z_{1},z_{2},$ and $z_{3}$<br>$z_{1}(z_{2}+z_{3})=z_{1}z_{2}+z_{1}z_{3}$ and $(z_{1}+z_{2})z_{3}=z_{1}z_{3}+z_{2}z_{3}$. | |


Let us now prove some of the properties.

**Property**

The commutative property under addition

For any two complex numbers $z_{1}$ and $z_{2}$, we have $z_{1} + z_{2} = z_{2} + z_{1}$.

**Proof**

Let $z_{1} = x_{1} + i y_{1}$, $z_{2} = x_{2} + i y_{2}$, and $x_{1},x_{2},y_{1}$, and $y_{2}\in \mathbb{R}$

$$
z_{1} + z_{2} = (x_{1} + i y_{1}) + (x_{2} + i y_{2})
$$

$$
= (x_{1} + x_{2}) + i(y_{1} + y_{2})
$$

$$
= (x_{2} + x_{1}) + i(y_{2} + y_{1})
$$

$$
= (x_{2} + i y_{2}) + (x_{1} + i y_{1})
$$

$$
= z_{2} + z_{1}.
$$

**Property**

Inverse Property under multiplication

Prove that the multiplicative inverse of a nonzero complex number $z = x + i y$ is

$$
\frac{x}{x^{2} + y^{2}} + i \frac{-y}{x^{2} + y^{2}}.
$$

**Proof**

The multiplicative inverse is less obvious than the additive one.

Let $z^{-1} = u + iv$ be the inverse of $z = x + iy$

We have $z z^{-1} = 1$

That is $(x + i y)(u + i v) = 1$

$$
(x u - y v) + i(x v + u y) = 1 + i0
$$

Equating real and imaginary parts we get

$$
x u - y v = 1 \text{ and } x v + u y = 0.
$$

Solving the above system of simultaneous equations in $u$ and $v$

$$
u = \frac{x}{x^{2} + y^{2}} \text{ and } v = \frac{-y}{x^{2} + y^{2}}. \qquad (\because z \text{ is non-zero} \Rightarrow x^{2} + y^{2} > 0)
$$

$$
\text{if } z = x + i y, \text{ then } z^{-1} = \frac{x}{x^{2} + y^{2}} + i \frac{-y}{x^{2} + y^{2}}. \qquad (\because z^{-1} \text{ is not defined when } z = 0).
$$

Note that the above example shows the existence of $z^{-1}$ of the complex number $z$. To compute the inverse of a given complex number, we conveniently use $z^{-1} = \frac{1}{z}$. If $z_{1}$ and $z_{2}$ are two complex numbers where $z_{2} \neq 0$, then the product of $z_{1}$ and $\frac{1}{z_{2}}$ is denoted by $\frac{z_{1}}{z_{2}}$. Other properties can be verified in a similar manner. In the next section, we define the conjugate of a complex number. It would help us to find the inverse of a complex number easily.

## Complex numbers obey the laws of indices

(i) $z^{m}z^{n} = z^{m + n}$  
(ii) $\frac{z^{m}}{z^{n}} = z^{m - n}, z \neq 0$  
(iii) $(z^{m})^{n} = z^{m n}$  
(iv) $(z_{1}z_{2})^{n} = z_{1}^{n} z_{2}^{n}$

## EXERCISE 2.3

1. If $z_{1} = 1 - 3i$, $z_{2} = -4i$, and $z_{3} = 5$, show that

   (i) $(z_{1} + z_{2}) + z_{3} = z_{1} + (z_{2} + z_{3})$  
   (ii) $(z_{1}z_{2})z_{3} = z_{1}(z_{2}z_{3})$.

2. If $z_{1} = 3$, $z_{2} = -7i$, and $z_{3} = 5 + 4i$, show that

   (i) $z_{1}(z_{2} + z_{3}) = z_{1}z_{2} + z_{1}z_{3}$  
   (ii) $(z_{1} + z_{2})z_{3} = z_{1}z_{3} + z_{2}z_{3}$.

3. If $z_{1} = 2 + 5i$, $z_{2} = -3 - 4i$, and $z_{3} = 1 + i$, find the additive and multiplicative inverse of $z_{1}$, $z_{2}$, and $z_{3}$.

### 2.4 Conjugate of a Complex Number

In this section, we study about conjugate of a complex number, its geometric representation, and properties with suitable examples.

**Definition 2.3**

The conjugate of the complex number $x + iy$ is defined as the complex number $x - iy$.

The complex conjugate of $z$ is denoted by $\overline{z}$. To get the conjugate of the complex number $z$, simply change $i$ by $-i$ in $z$. For instance $2 - 5i$ is the conjugate of $2 + 5i$. The product of a complex number with its conjugate is a real number.

For instance,  
(i) $(x + i y)(x - i y) = x^{2} - (i y)^{2} = x^{2} + y^{2}$  
(ii) $(1 + 3i)(1 - 3i) = (1)^{2} - (3i)^{2} = 1 + 9 = 10$.

Geometrically, the conjugate of $z$ is obtained by reflecting $z$ on the real axis.

#### 2.4.1 Geometrical representation of conjugate of a complex number

**Figure 2.14**  
**Figure 2.15**

**Note**

Two complex numbers $x + i y$ and $x - i y$ are conjugates to each other. The conjugate is useful in division of complex numbers. The complex number can be replaced with a real number in the denominator by multiplying the numerator and denominator by the conjugate of the denominator. This process is similar to rationalising the denominator to remove surds.

#### 2.4.2 Properties of Complex Conjugates

$$
\begin{array}{rcl}
(1) & \overline{z_{1} + z_{2}} = \overline{z_{1}} + \overline{z_{2}} \\
(2) & \overline{z_{1} - z_{2}} = \overline{z_{1}} - \overline{z_{2}} \\
(3) & \overline{z_{1}z_{2}} = \overline{z_{1}} \cdot \overline{z_{2}} \\
(4) & \overline{\left(\frac{z_{1}}{z_{2}}\right)} = \frac{\overline{z_{1}}}{\overline{z_{2}}}, \quad z_{2} \neq 0 \\
(5) & \operatorname{Re}(z) = \frac{z + \overline{z}}{2} \\
(6) & \operatorname{Im}(z) = \frac{z - \overline{z}}{2i}
\end{array}
$$

Let us verify some of the properties.

**Property**

For any two complex numbers $z_{1}$ and $z_{2}$, we have $\overline{z_{1} + z_{2}} = \overline{z_{1}} + \overline{z_{2}}$

**Proof**

Let $z_{1} = x_{1} + i y_{1}$, $z_{2} = x_{2} + i y_{2}$, and $x_{1},x_{2},y_{1}$, and $y_{2}\in \mathbb{R}$

$$
\overline{z_{1} + z_{2}} = \overline{(x_{1} + i y_{1}) + (x_{2} + i y_{2})}
$$

$$
= \overline{(x_{1} + x_{2}) + i(y_{1} + y_{2})}
$$

$$
= (x_{1} + x_{2}) - i(y_{1} + y_{2})
$$

$$
= (x_{1} - i y_{1}) + (x_{2} - i y_{2})
$$

$$
= \overline{z_{1}} + \overline{z_{2}}
$$

**Example 2.4**

Simplify $\left(\frac{1 + i}{1 - i}\right)^{3} - \left(\frac{1 - i}{1 + i}\right)^{3}$ into rectangular form

**Solution**

We consider $\frac{1 + i}{1 - i} = \frac{(1 + i)(1 + i)}{(1 - i)(1 + i)} = \frac{1 + 2i - 1}{1 + 1} = \frac{2i}{2} = i$,

and $\frac{1 - i}{1 + i} = \left(\frac{1 + i}{1 - i}\right)^{-1} = \frac{1}{i} = -i$.

Therefore, $\left(\frac{1 + i}{1 - i}\right)^{3} - \left(\frac{1 - i}{1 + i}\right)^{3} = i^{3} - (-i)^{3} = -i - (-(-i))?$ Let's compute carefully:

$i^{3} = -i$, $(-i)^{3} = (-1)^{3} i^{3} = -1 \cdot (-i) = i$

So $i^{3} - (-i)^{3} = -i - i = -2i$.

**Example 2.5**

If $\frac{z + 3}{z - 5i} = \frac{1 + 4i}{2}$, find the complex number $z$ in the rectangular form

**Solution**

We have $\frac{z + 3}{z - 5i} = \frac{1 + 4i}{2}$

$$
\Rightarrow 2(z + 3) = (1 + 4i)(z - 5i)
$$

$$
\Rightarrow 2z + 6 = (1 + 4i)z -5i(1+4i) = (1+4i)z -5i -20i^2 = (1+4i)z -5i +20
$$

$$
\Rightarrow 2z + 6 = (1+4i)z + 20 -5i
$$

$$
\Rightarrow (2 - 1 - 4i)z = 20 -5i -6
$$

$$
\Rightarrow (1-4i)z = 14 -5i
$$

$$
\Rightarrow z = \frac{14 - 5i}{1 - 4i} = \frac{(14 - 5i)(1 + 4i)}{(1 - 4i)(1 + 4i)} = \frac{14 +56i -5i -20i^2}{1+16} = \frac{14 +51i +20}{17} = \frac{34 + 51i}{17} = 2 + 3i.
$$

**Example 2.6**

If $z_{1} = 3 - 2i$ and $z_{2} = 6 + 4i$, find $\frac{z_{1}}{z_{2}}$ in the rectangular form

**Solution**

Using the given value for $z_{1}$ and $z_{2}$ the value of $\frac{z_{1}}{z_{2}} = \frac{3 - 2i}{6 + 4i} = \frac{3 - 2i}{6 + 4i} \times \frac{6 - 4i}{6 - 4i}$

$$
= \frac{(18 - 8) + i(-12 - 12)}{6^{2} + 4^{2}} = \frac{10 - 24i}{52} = \frac{10}{52} - \frac{24i}{52}
$$

$$
= \frac{5}{26} - \frac{6}{13} i.
$$

**Example 2.14**

Show that the points $1$, $\frac{-1}{2} + i \frac{\sqrt{3}}{2}$, and $\frac{-1}{2} - i \frac{\sqrt{3}}{2}$ are the vertices of an equilateral triangle.

**Solution**

It is enough to prove that the sides of the triangle are equal.

Let $z_{1} = 1$, $z_{2} = \frac{-1}{2} + i \frac{\sqrt{3}}{2}$, and $z_{3} = \frac{-1}{2} - i \frac{\sqrt{3}}{2}$.

The length of the sides of the triangles are

$$
|z_{1} - z_{2}| = \left|1 - \left(\frac{-1}{2} + i \frac{\sqrt{3}}{2}\right)\right| = \left|\frac{3}{2} - \frac{\sqrt{3}}{2} i\right| = \sqrt{\frac{9}{4} + \frac{3}{4}} = \sqrt{3}
$$

$$
|z_{2} - z_{3}| = \left|\left(\frac{-1}{2} + i \frac{\sqrt{3}}{2}\right) - \left(\frac{-1}{2} - i \frac{\sqrt{3}}{2}\right)\right| = \sqrt{(\sqrt{3})^{2}} = \sqrt{3}
$$

$$
|z_{3} - z_{1}| = \left|\left(\frac{-1}{2} - i \frac{\sqrt{3}}{2}\right) - 1\right| = \left|\frac{-3}{2} - \frac{\sqrt{3}}{2} i\right| = \sqrt{\frac{9}{4} + \frac{3}{4}} = \sqrt{3}
$$

**Figure 2.21**

Since the sides are equal, the given points form an equilateral triangle.

**Example 2.15**

Let $z_{1},z_{2}$, and $z_{3}$ be complex numbers such that $|z_{1}| = |z_{2}| = |z_{3}| = r > 0$ and $z_{1} + z_{2} + z_{3} \neq 0$

Prove that $\left|\frac{z_{1}z_{2} + z_{2}z_{3} + z_{3}z_{1}}{z_{1} + z_{2} + z_{3}}\right| = r$.

**Solution**

Given that

$$
|z_{1}| = |z_{2}| = |z_{3}| = r \Rightarrow z_{1}\overline{z_{1}} = z_{2}\overline{z_{2}} = z_{3}\overline{z_{3}} = r^{2}
$$

$$
\Rightarrow \overline{z_{1}} = \frac{r^{2}}{z_{1}}, \overline{z_{2}} = \frac{r^{2}}{z_{2}}, \overline{z_{3}} = \frac{r^{2}}{z_{3}}
$$

Now consider

$$
\left|\frac{z_{1}z_{2} + z_{2}z_{3} + z_{3}z_{1}}{z_{1} + z_{2} + z_{3}}\right| = \frac{|z_{1}z_{2} + z_{2}z_{3} + z_{3}z_{1}|}{|z_{1} + z_{2} + z_{3}|}
$$

We can also note that

$$
|z_{1} + z_{2} + z_{3}| = \left|\overline{z_{1} + z_{2} + z_{3}}\right| = |\overline{z_{1}} + \overline{z_{2}} + \overline{z_{3}}| = \left|\frac{r^{2}}{z_{1}} + \frac{r^{2}}{z_{2}} + \frac{r^{2}}{z_{3}}\right| = r^{2} \left|\frac{z_{2}z_{3} + z_{1}z_{3} + z_{1}z_{2}}{z_{1}z_{2}z_{3}}\right|
$$

Thus

$$
|z_{1} + z_{2} + z_{3}| = r^{2} \frac{|z_{2}z_{3} + z_{1}z_{3} + z_{1}z_{2}|}{|z_{1}z_{2}z_{3}|} = r^{2} \frac{|z_{2}z_{3} + z_{1}z_{3} + z_{1}z_{2}|}{r^{3}} = \frac{|z_{2}z_{3} + z_{1}z_{3} + z_{1}z_{2}|}{r}
$$

Therefore

$$
\frac{|z_{2}z_{3} + z_{1}z_{3} + z_{1}z_{2}|}{|z_{1} + z_{2} + z_{3}|} = r
$$

as required.

**Example 2.17**

Find the square root of $6 - 8i$.

**Solution**

We compute $|6 - 8i| = \sqrt{6^{2} + (-8)^{2}} = 10$

and applying the formula for square root, we get

$$
\sqrt{6-8i} = \pm \left( \sqrt{\frac{10+6}{2}} - i \sqrt{\frac{10-6}{2}} \right) \quad (\because b \text{ is negative})
$$

$$
= \pm \left( \sqrt{8} - i \sqrt{2} \right)
$$

$$
= \pm \left( 2\sqrt{2} - i \sqrt{2} \right).
$$

## EXERCISE 2.5

1. Find the modulus of the following complex numbers

   (i) $\frac{2i}{3 + 4i}$  
   (ii) $\frac{2 - i}{1 + i} + \frac{1 - 2i}{1 - i}$  
   (iii) $(1 - i)^{10}$  
   (iv) $2i(3 - 4i)(4 - 3i)$.

2. For any two complex numbers $z_{1}$ and $z_{2}$, such that $|z_{1}| = |z_{2}| = 1$ and $z_{1}z_{2} \neq -1$, then show that $\frac{z_{1} + z_{2}}{1 + z_{1}z_{2}}$ is a real number.

3. Which one of the points $10 - 8i$, $11 + 6i$ is closest to $1 + i$.

4. If $|z| = 3$, show that $7 \leq |z + 6 - 8i| \leq 13$.

5. If $|z| = 1$, show that $2 \leq |z^{2} - 3| \leq 4$.

6. If $|z| = 2$, show that $8 \leq |z + 6 + 8i| \leq 12$.

7. If $z_{1},z_{2}$, and $z_{3}$ are three complex numbers such that $|z_{1}| = 1, |z_{2}| = 2, |z_{3}| = 3$ and $|z_{1} + z_{2} + z_{3}| = 1$, show that $|9z_{1}z_{2} + 4z_{1}z_{3} + z_{2}z_{3}| = 6$.

8. If the area of the triangle formed by the vertices $z$, $iz$, and $z + iz$ is 50 square units, find the value of $|z|$.

9. Show that the equation $z^{3} + 2\overline{z} = 0$ has five solutions.

10. Find the square roots of (i) $4 + 3i$ (ii) $-6 + 8i$ (iii) $-5 - 12i$.

### 2.6 Geometry and Locus of Complex Numbers

In this section let us study the geometrical interpretation of complex number $z$ in complex plane and the locus of $z$ in Cartesian form.

**Example 2.18**

Given the complex number $z = 3 + 2i$, represent the complex numbers $z$, $iz$, and $z + iz$ in one Argand plane. Show that these complex numbers form the vertices of an isosceles right triangle.

**Solution**

Given that $z = 3 + 2i$

Therefore, $iz = i(3 + 2i) = -2 + 3i$

$$
z + iz = (3 + 2i) + i(3 + 2i) = 1 + 5i
$$

Let $A, B$, and $C$ be $z$, $z + iz$, and $iz$ respectively.

$$
AB^{2} = |(z + i z) - z|^{2} = |-2 + 3i|^{2} = 13
$$

$$
BC^{2} = |i z - (z + i z)|^{2} = |-3 - 2i|^{2} = 13
$$

$$
CA^{2} = |z - i z|^{2} = |5 - i|^{2} = 26
$$

**Figure 2.22**

Since $AB^{2} + BC^{2} = CA^{2}$ and $AB = BC$, $\triangle ABC$ is an isosceles right triangle.

**Definition 2.5 (circle)**

A circle is defined as the locus of a point which moves in a plane such that its distance from a fixed point in that plane is always a constant. The fixed point is the centre and the constant distant is the radius of the circle.

## Equation of Complex Form of a Circle

The locus of $z$ that satisfies the equation $|z - z_{0}| = r$ where $z_{0}$ is a fixed complex number and $r$ is a fixed positive real number consists of all points $z$ whose distance from $z_{0}$ is $r$.

Therefore $|z - z_{0}| = r$ is the complex form of the equation of a circle. (see Fig. 2.23)

(i) $|z - z_{0}| < r$ represents the points interior of the circle.

(ii) $|z - z_{0}| > r$ represents the points exterior of the circle.

**Figure 2.23**

**Illustration 2.3**

$$
|z| = r \Rightarrow \sqrt{x^{2} + y^{2}} = r
$$

$$
\Rightarrow x^{2} + y^{2} = r^{2}, \text{ represents a circle centre at the origin with radius } r \text{ units}.
$$

**Example 2.19**

Show that $|3z - 5 + i| = 4$ represents a circle, and, find its centre and radius.

**Solution**

The given equation $|3z - 5 + i| = 4$ can be written as

$$
3\left|z - \frac{5}{3} + \frac{i}{3}\right| = 4
$$

$$
\left|z - \left(\frac{5}{3} - \frac{1}{3}i\right)\right| = \frac{4}{3}
$$

It is of the form $|z - z_{0}| = r$ and so it represents a circle, whose centre and radius are $\left(\frac{5}{3}, -\frac{1}{3}\right)$ and $\frac{4}{3}$ respectively.

**Figure 2.24**

**Example 2.20**

Show that $|z + 2 - i| < 2$ represents interior points of a circle. Find its centre and radius.

**Solution**

Consider the equation $|z + 2 - i| = 2$.

This can be written as $|z - (-2 + i)| = 2$.

The above equation represents the circle with centre $z_{0} = -2 + i$ and radius $r = 2$. Therefore $|z + 2 - i| < 2$ represents all points inside the circle with centre at $-2 + i$ and radius 2 as shown in figure.

**Figure 2.25**

**Example 2.21**

Obtain the Cartesian form of the locus of $z$ in each of the following cases.

(i) $|z| = |z - i|$  
(ii) $|2z - 3 - i| = 3$

**Solution**

(i) Let $z = x + iy$

$$
|x + iy| = |x + iy - i|
$$

$$
\sqrt{x^{2} + y^{2}} = \sqrt{x^{2} + (y-1)^{2}}
$$

Squaring both sides:

$$
x^{2} + y^{2} = x^{2} + (y-1)^{2}
$$

$$
y^{2} = y^{2} - 2y + 1
$$

$$
2y = 1 \Rightarrow y = \frac{1}{2}
$$

(ii) we have $|2z - 3 - i| = 3$

$$
|2(x + iy) - 3 - i| = 3.
$$

$$
|(2x - 3) + i(2y - 1)| = 3
$$

Squaring on both sides, we get

$$
|(2x - 3) + (2y - 1)i|^{2} = 9
$$

$$
\Rightarrow (2x - 3)^{2} + (2y - 1)^{2} = 9
$$

$$
\Rightarrow 4x^{2} + 4y^{2} - 12x - 4y + 1 = 0
$$

the locus of $z$ in Cartesian form.

**Solution**

(i) Let $z = x + iy$

$$
\left|\frac{z - 4i}{z + 4i}\right| = 1 \Rightarrow |z - 4i| = |z + 4i|
$$

$$
|x + iy - 4i| = |x + iy + 4i|
$$

$$
|x + i(y - 4)| = |x + i(y + 4)|
$$

$$
\sqrt{x^2 + (y-4)^2} = \sqrt{x^2 + (y+4)^2}
$$

Squaring both sides:

$$
x^2 + (y-4)^2 = x^2 + (y+4)^2
$$

$$
y^2 - 8y + 16 = y^2 + 8y + 16
$$

$$
-16y = 0 \Rightarrow y = 0
$$

Therefore, the locus of $z$ is the real axis.

(ii) Let $z = x + iy$

$$
\operatorname{Im}\left(\frac{2z + 1}{iz + 1}\right) = 0
$$

$$
\frac{2(x + iy) + 1}{i(x + iy) + 1} = \frac{2x + 1 + i2y}{ix - y + 1} = \frac{(2x + 1) + i2y}{(1 - y) + ix}
$$

Multiply numerator and denominator by the conjugate of denominator:

$$
= \frac{[(2x + 1) + i2y][(1 - y) - ix]}{(1 - y)^2 + x^2}
$$

The imaginary part of the numerator is:

$$
(2x + 1)(-x) + 2y(1 - y) = -2x^2 - x + 2y - 2y^2
$$

Setting the imaginary part to zero:

$$
-2x^2 - x + 2y - 2y^2 = 0
$$

$$
2x^2 + 2y^2 + x - 2y = 0
$$

(iii) (i) $[\operatorname{Re}(iz)]^2 = 3$

Let $z = x + iy$, then $iz = i(x + iy) = ix - y = -y + ix$

$\operatorname{Re}(iz) = -y$

Therefore $(-y)^2 = 3 \Rightarrow y^2 = 3 \Rightarrow y = \pm \sqrt{3}$

(ii) $\operatorname{Im}[(1 - i)z + 1] = 0$

$(1 - i)(x + iy) + 1 = (x + iy - ix + y) + 1 = (x + y + 1) + i(y - x)$

$\operatorname{Im} = y - x = 0 \Rightarrow y = x$

(iii) $|z + i| = |z - 1|$

$|x + i(y + 1)| = |(x - 1) + iy|$

$x^2 + (y + 1)^2 = (x - 1)^2 + y^2$

$x^2 + y^2 + 2y + 1 = x^2 - 2x + 1 + y^2$

$2y = -2x \Rightarrow y = -x$

(iv) $\overline{z} = z^{-1}$

$\overline{z} = \frac{1}{z} \Rightarrow z\overline{z} = 1 \Rightarrow |z|^2 = 1 \Rightarrow x^2 + y^2 = 1$

4. (i) $|z - 2 - i| = 3$

Centre at $(2, 1)$, radius $= 3$

(ii) $|2z + 2 - 4i| = 2$

$|2(z + 1 - 2i)| = 2$

$2|z + 1 - 2i| = 2 \Rightarrow |z + 1 - 2i| = 1$

Centre at $(-1, 2)$, radius $= 1$

(iii) $|3z - 6 + 12i| = 8$

$|3(z - 2 + 4i)| = 8$

$3|z - 2 + 4i| = 8 \Rightarrow |z - 2 + 4i| = \frac{8}{3}$

Centre at $(2, -4)$, radius $= \frac{8}{3}$

5. (i) $|z - 4| = 16$

$|(x - 4) + iy| = 16$

$(x - 4)^2 + y^2 = 256$

(ii) $|z - 4|^2 - |z - 1|^2 = 16$

$[(x - 4)^2 + y^2] - [(x - 1)^2 + y^2] = 16$

$(x^2 - 8x + 16) - (x^2 - 2x + 1) = 16$

$-8x + 16 + 2x - 1 = 16$

$-6x + 15 = 16 \Rightarrow -6x = 1 \Rightarrow x = -\frac{1}{6}$

### 2.7 Polar and Euler form of a Complex Number

When performing addition and subtraction of complex numbers, we use rectangular form. This is because we just add real parts and add imaginary parts; or subtract real parts, and subtract imaginary parts. When performing multiplication or finding powers or roots of complex numbers, use an alternate form namely, polar form, because it is easier to compute in polar form than in rectangular form.

#### 2.7.1 Polar form of a complex number

Polar coordinates form another set of parameters that characterize the vector from the origin to the point $z = x + iy$, with magnitude and direction. The polar coordinate system consists of a fixed point $O$ called the pole and the horizontal half line emerging from the pole called the initial line (polar axis). If $r$ is the distance from the pole to a point $P$ and $\theta$ is an angle of inclination measured from the initial line in the counter clockwise direction to the line $OP$, then $r$ and $\theta$ of the ordered pair $(r,\theta)$ are called the polar coordinates of $P$. Superimposing this polar coordinate system on the rectangular coordinate system, as shown in diagram, leads to

**Figure 2.26**  
**Figure 2.27**  
**Figure 2.28**

$$
\begin{array}{r}
x = r\cos \theta \\
y = r\sin \theta
\end{array}
$$

Any non-zero complex number $z = x + iy$ can be expressed as $z = r\cos \theta + i r\sin \theta$

Let $r$ and $\theta$ be polar coordinates of the point $P(x,y)$ that corresponds to a non-zero complex number $z = x + iy$. The polar form or trigonometric form of a complex number $P$ is

$$
z = r(\cos \theta + i\sin \theta).
$$

For convenience, we can write polar form as

$$
z = x + iy = r(\cos \theta + i\sin \theta) = r \operatorname{cis} \theta.
$$

The value $r$ represents the absolute value or modulus of the complex number $z$. The angle $\theta$ is called the argument or amplitude of the complex number $z$ denoted by $\theta = \arg(z)$.

(i) If $z = 0$, the argument $\theta$ is undefined; and so it is understood that $z = 0$ whenever polar coordinates are used.

(ii) If the complex number $z = x + iy$ has polar coordinates $(r,\theta)$, its conjugate $\overline{z} = x - iy$ has polar coordinates $(r, -\theta)$.

Squaring and adding the equations and taking square root, the value of $r$ is given by $r = |z| = \sqrt{x^2 + y^2}$.

Dividing the equations, $\frac{r\sin\theta}{r\cos\theta} = \frac{y}{x} \Rightarrow \tan \theta = \frac{y}{x}$.

**Case (i)** The real number $\theta$ represents the angle, measured in radians, that $z$ makes with the positive real axis when $z$ is interpreted as a radius vector. The angle $\theta$ has an infinitely many possible values, including negative ones that differ by integral multiples of $2\pi$. Those values can be determined from the equation $\tan \theta = \frac{y}{x}$ where the quadrant containing the point corresponding to $z$ must be specified. Each value of $\theta$ is called an argument of $z$, and the set of all such values is obtained by adding multiple of $2\pi$ to $\theta$, and it is denoted by $\arg z$.

**Figure 2.29**

**Case (ii)** There is a unique value of $\theta$ which satisfies the condition $-\pi < \theta \leq \pi$.

This value is called a principal value of $\theta$ or principal argument of $z$ and is denoted by $\operatorname{Arg} z$.

Note that,

$$
-\pi < \operatorname{Arg}(z) \leq \pi \quad \text{or} \quad -\pi < \theta \leq \pi
$$

**Principal Argument of a complex number**

**Figure 2.30**  
**Figure 2.32**

The capital A is important here to distinguish the principal value from the general value.

Evidently, in practice to find the principal angle $\theta$, we usually compute $\alpha = \tan^{-1}\left|\frac{y}{x}\right|$ and adjust for the quadrant problem by adding or subtracting $\alpha$ with $\pi$ appropriately.

$$
\arg z = \operatorname{Arg} z + 2n\pi, \quad n \in \mathbb{Z}.
$$

Some of the properties of arguments are

$$
\begin{array}{l}
\arg(z_1 z_2) = \arg z_1 + \arg z_2 \\
\arg\left(\frac{z_1}{z_2}\right) = \arg z_1 - \arg z_2 \\
\arg(z^n) = n \arg z
\end{array}
$$

(4) The alternate forms of $\cos \theta + i\sin \theta$ are $\cos (2k\pi + \theta) + i\sin (2k\pi + \theta), \quad k \in \mathbb{Z}$

For instance the principal argument and argument of $1, i, -1$, and $-i$ are shown below:

| $z$ | 1 | $i$ | $-1$ | $-i$ |
|-----|---|---|------|------|
| $\operatorname{Arg}(z)$ | $0$ | $\pi/2$ | $\pi$ | $-\pi/2$ |
| $\arg z$ | $2n\pi$ | $2n\pi + \pi/2$ | $2n\pi + \pi$ | $2n\pi - \pi/2$ |

**Figure 2.34**

**Illustration**

Plot the following complex numbers in complex plane

(i) $5\left(\cos \frac{\pi}{4} + i\sin \frac{\pi}{4}\right)$  
(ii) $4\left(\cos \frac{2\pi}{3} + i\sin \frac{2\pi}{3}\right)$  
(iii) $3\left(\cos \frac{-5\pi}{6} + i\sin \frac{-5\pi}{6}\right)$  
(iv) $2\left(\cos \frac{\pi}{6} - i\sin \frac{\pi}{6}\right)$

**Figure 2.35**

#### 2.7.2 Euler's Form of the complex number

The following identity is known as Euler's formula

$$
e^{i\theta} = \cos \theta + i\sin \theta
$$

Euler formula gives the polar form $z = r e^{i\theta}$

**Note**

When performing multiplication or finding powers or roots of complex numbers, Euler form can also be used.

**Example 2.22**

Find the modulus and principal argument of the following complex numbers.

(i) $\sqrt{3} + i$  
(ii) $-\sqrt{3} + i$  
(iii) $-\sqrt{3} - i$  
(iv) $\sqrt{3} - i$

**Solution**

(i) $\sqrt{3} + i$

Modulus $= \sqrt{x^2 + y^2} = \sqrt{(\sqrt{3})^2 + 1^2} = \sqrt{3 + 1} = 2$

$$
\alpha = \tan^{-1}\left|\frac{y}{x}\right| = \tan^{-1}\frac{1}{\sqrt{3}} = \frac{\pi}{6}
$$

Since the complex number $\sqrt{3} + i$ lies in the first quadrant, the principal value is

$$
\theta = \alpha = \frac{\pi}{6}.
$$

**Figure 2.36**

Therefore, the modulus and principal argument of $\sqrt{3} + i$ are $2$ and $\frac{\pi}{6}$ respectively.

(ii) $-\sqrt{3} + i$

Modulus $= 2$ and

$$
\alpha = \tan^{-1}\left|\frac{y}{x}\right| = \tan^{-1}\frac{1}{\sqrt{3}} = \frac{\pi}{6}
$$

**Figure 2.37**

Since the complex number $-\sqrt{3} + i$ lies in the second quadrant, the principal value is

$$
\theta = \pi - \alpha = \pi - \frac{\pi}{6} = \frac{5\pi}{6}.
$$

Therefore the modulus and principal argument of $-\sqrt{3} + i$ are $2$ and $\frac{5\pi}{6}$ respectively.

(iii) $-\sqrt{3} - i$

$r = 2$ and $\alpha = \frac{\pi}{6}$.

Since the complex number $-\sqrt{3} - i$ lies in the third quadrant, the principal value is

$$
\theta = \alpha - \pi = \frac{\pi}{6} - \pi = -\frac{5\pi}{6}.
$$

**Figure 2.38**

Therefore, the modulus and principal argument of $-\sqrt{3} - i$ are $2$ and $-\frac{5\pi}{6}$ respectively.

(iv) $\sqrt{3} - i$

$r = 2$ and $\alpha = \frac{\pi}{6}$.

Since the complex number lies in the fourth quadrant, the principal value is

$$
\theta = -\alpha = -\frac{\pi}{6}
$$

**Figure 2.39**

Therefore, the modulus and principal argument of $\sqrt{3} - i$ are $2$ and $-\frac{\pi}{6}$.

In all the four cases, modulus are equal, but the arguments are depending on the quadrant in which the complex number lies.

**Example 2.23**

Represent the complex number (i) $-1 - i$ (ii) $1 + i\sqrt{3}$ in polar form.

**Solution**

(i) Let $-1 - i = r(\cos \theta + i\sin \theta)$

We have $r = \sqrt{x^2 + y^2} = \sqrt{1^2 + 1^2} = \sqrt{2}$

$$
\alpha = \tan^{-1}\left|\frac{y}{x}\right| = \tan^{-1}1 = \frac{\pi}{4}.
$$

Since the complex number $-1 - i$ lies in the third quadrant, it has the principal value

$$
\theta = \alpha - \pi = \frac{\pi}{4} - \pi = -\frac{3\pi}{4}
$$

Therefore,

$$
-1 - i = \sqrt{2}\left(\cos \left(-\frac{3\pi}{4}\right) + i\sin \left(-\frac{3\pi}{4}\right)\right)
$$

$$
= \sqrt{2}\left(\cos \frac{3\pi}{4} - i\sin \frac{3\pi}{4}\right).
$$

$$
-1 - i = \sqrt{2}\left(\cos \left(\frac{3\pi}{4} + 2k\pi\right) - i\sin \left(\frac{3\pi}{4} + 2k\pi\right)\right), \quad k \in \mathbb{Z}.
$$

**Note**

Depending upon the various values of $k$, we get various alternative polar forms.

(ii) $1 + i\sqrt{3}$

$$
r = |z| = \sqrt{1^2 + (\sqrt{3})^2} = 2
$$

$$
\theta = \tan^{-1}\left(\frac{\sqrt{3}}{1}\right) = \tan^{-1}(\sqrt{3}) = \frac{\pi}{3}
$$

Hence $\arg(z) = \frac{\pi}{3}$.

Therefore, the polar form of $1 + i\sqrt{3}$ can be written as

$$
1 + i\sqrt{3} = 2\left(\cos \frac{\pi}{3} + i\sin \frac{\pi}{3}\right)
$$

$$
= 2\left(\cos \left(\frac{\pi}{3} + 2k\pi\right) + i\sin \left(\frac{\pi}{3} + 2k\pi\right)\right), \quad k \in \mathbb{Z}.
$$

**Example 2.24**

Find the principal argument $\operatorname{Arg} z$, when $z = \frac{-2}{1 + i\sqrt{3}}$.

**Solution**

$$
\arg z = \arg \frac{-2}{1 + i\sqrt{3}}
$$

$$
= \arg(-2) - \arg\left(1 + i\sqrt{3}\right) \quad (\because \arg\left[\frac{z_1}{z_2}\right] = \arg z_1 - \arg z_2)
$$

$$
= \left(\pi - \tan^{-1}\left(\frac{0}{2}\right)\right) - \tan^{-1}\left(\frac{\sqrt{3}}{1}\right)
$$

$$
= \pi - \frac{\pi}{3} = \frac{2\pi}{3}
$$

**Figure 2.40**

This implies that one of the values of $\arg z$ is $\frac{2\pi}{3}$.

Since $\frac{2\pi}{3}$ lies between $-\pi$ and $\pi$, the principal argument $\operatorname{Arg} z$ is $\frac{2\pi}{3}$.

**Properties of polar form**

**Property 1** If $z = r(\cos \theta + i\sin \theta)$, then $z^{-1} = \frac{1}{r}(\cos \theta - i\sin \theta)$.

**Proof**

$$
z^{-1} = \frac{1}{z} = \frac{1}{r(\cos\theta + i\sin\theta)}
$$

$$
= \frac{(\cos\theta - i\sin\theta)}{r(\cos\theta + i\sin\theta)(\cos\theta - i\sin\theta)}
$$

$$
= \frac{(\cos\theta - i\sin\theta)}{r(\cos^{2}\theta + \sin^{2}\theta)}
$$

$$
z^{-1} = \frac{1}{r}(\cos \theta - i\sin \theta).
$$

**Figure 2.41**

**Property 2** If $z_{1} = r_{1}(\cos \theta_{1} + i\sin \theta_{1})$ and $z_{2} = r_{2}(\cos \theta_{2} + i\sin \theta_{2})$, then $z_{1}z_{2} = r_{1}r_{2}(\cos(\theta_{1} + \theta_{2}) + i\sin(\theta_{1} + \theta_{2}))$.

**Figure 2.42**

**Proof**

$$
z_{1}z_{2} = r_{1}(\cos \theta_{1} + i\sin \theta_{1}) \cdot r_{2}(\cos \theta_{2} + i\sin \theta_{2})
$$

$$
= r_{1}r_{2}[(\cos \theta_{1}\cos \theta_{2} - \sin \theta_{1}\sin \theta_{2}) + i(\sin \theta_{1}\cos \theta_{2} + \cos \theta_{1}\sin \theta_{2})]
$$

$$
= r_{1}r_{2}[\cos(\theta_{1} + \theta_{2}) + i\sin(\theta_{1} + \theta_{2})]
$$

**Property 3** If $z_{1} = r_{1}(\cos \theta_{1} + i\sin \theta_{1})$ and $z_{2} = r_{2}(\cos \theta_{2} + i\sin \theta_{2})$, then $\frac{z_{1}}{z_{2}} = \frac{r_{1}}{r_{2}}[\cos(\theta_{1} - \theta_{2}) + i\sin(\theta_{1} - \theta_{2})]$.

**Proof** is similar to Property 2.

**EXERCISE 2.6**

1. Write in polar form of the following complex numbers  
   (i) $2 + i2\sqrt{3}$  
   (ii) $3 - i\sqrt{3}$  
   (iii) $-2 - i2$  
   (iv) $\frac{i - 1}{\cos\frac{\pi}{3} + i\sin\frac{\pi}{3}}$

2. Find the rectangular form of the complex numbers  
   (i) $\left(\cos \frac{\pi}{6} + i\sin \frac{\pi}{6}\right) \left(\cos \frac{\pi}{12} + i\sin \frac{\pi}{12}\right)$  
   (ii) $\frac{\cos \frac{\pi}{6} - i\sin \frac{\pi}{6}}{2\left(\cos \frac{\pi}{3} + i\sin \frac{\pi}{3}\right)}$

3. If $(x_{1} + i y_{1})(x_{2} + i y_{2})(x_{3} + i y_{3})\dots(x_{n} + i y_{n}) = a + i b$, show that

   (i) $(x_{1}^{2} + y_{1}^{2})(x_{2}^{2} + y_{2}^{2})(x_{3}^{2} + y_{3}^{2})\dots(x_{n}^{2} + y_{n}^{2}) = a^{2} + b^{2}$

   (ii) $\sum_{r=1}^{n} \tan^{-1}\left(\frac{y_{r}}{x_{r}}\right) = \tan^{-1}\left(\frac{b}{a}\right) + 2k\pi, \quad k \in \mathbb{Z}$.

4. If $\frac{1 + z}{1 - z} = \cos 2\theta + i\sin 2\theta$, show that $z = i\tan \theta$

5. If $\cos \alpha + \cos \beta + \cos \gamma = \sin \alpha + \sin \beta + \sin \gamma = 0$, show that

   (i) $\cos 3\alpha + \cos 3\beta + \cos 3\gamma = 3\cos(\alpha + \beta + \gamma)$ and  
   (ii) $\sin 3\alpha + \sin 3\beta + \sin 3\gamma = 3\sin(\alpha + \beta + \gamma)$.

6. If $z = x + i y$ and $\arg\left(\frac{z - i}{z + 2}\right) = \frac{\pi}{4}$, show that $x^{2} + y^{2} + 3x - 3y + 2 = 0$.

### 2.8 De Moivre's Theorem and its Applications

**Abraham De Moivre (1667-1754)** was one of the mathematicians to use complex numbers in trigonometry.

The formula $(\cos \theta + i\sin \theta)^{n} = (\cos n\theta + i\sin n\theta)$ known by his name, was instrumental in bringing trigonometry out of the realm of geometry and into that of analysis.

**Figure: Abraham De Moivre 1667-1754**

#### 2.8.1 De Moivre's Theorem

**De Moivre's Theorem**

Given any complex number $\cos \theta + i\sin \theta$ and any integer $n$

$$
(\cos \theta + i\sin \theta)^{n} = \cos n\theta + i\sin n\theta.
$$

**Corollary**

(1) $(\cos \theta - i\sin \theta)^{n} = \cos n\theta - i\sin n\theta$  
(2) $(\cos \theta + i\sin \theta)^{-n} = \cos n\theta - i\sin n\theta$  
(3) $(\cos \theta - i\sin \theta)^{-n} = \cos n\theta + i\sin n\theta$  
(4) $\sin \theta + i\cos \theta = i(\cos \theta - i\sin \theta)$

Now let us apply De Moivre's theorem to simplify complex numbers and to find solution of equations.

**Example 2.28**

If $z = (\cos \theta + i\sin \theta)$, show that $z^{n} + \frac{1}{z^{n}} = 2\cos n\theta$ and $z^{n} - \frac{1}{z^{n}} = 2i\sin n\theta$.

**Solution**

Let $z = (\cos \theta + i\sin \theta)$.

By De Moivre's theorem,

$$
z^{n} = (\cos \theta + i\sin \theta)^{n} = \cos n\theta + i\sin n\theta
$$

$$
\frac{1}{z^{n}} = z^{-n} = \cos n\theta - i\sin n\theta
$$

$$
z^{n} + \frac{1}{z^{n}} = (\cos n\theta + i\sin n\theta) + (\cos n\theta - i\sin n\theta)
$$

$$
z^{n} + \frac{1}{z^{n}} = 2\cos n\theta.
$$

Similarly,

$$
z^{n} - \frac{1}{z^{n}} = (\cos n\theta + i\sin n\theta) - (\cos n\theta - i\sin n\theta)
$$

$$
z^{n} - \frac{1}{z^{n}} = 2i\sin n\theta.
$$

**Example 2.29**

Simplify $\left(\sin \frac{\pi}{6} + i\cos \frac{\pi}{6}\right)^{18}$.

**Solution**

We have, $\sin \frac{\pi}{6} + i\cos \frac{\pi}{6} = i\left(\cos \frac{\pi}{6} - i\sin \frac{\pi}{6}\right)$.

Raising to the power 18 on both sides gives,

$$
\left(\sin \frac{\pi}{6} + i\cos \frac{\pi}{6}\right)^{18} = (i)^{18}\left(\cos \frac{\pi}{6} - i\sin \frac{\pi}{6}\right)^{18}
$$

$$
= (-1)\left(\cos \frac{18\pi}{6} - i\sin \frac{18\pi}{6}\right)
$$

$$
= -(\cos 3\pi - i\sin 3\pi) = -(-1 - i \cdot 0) = 1
$$

Therefore, $\left(\sin \frac{\pi}{6} + i\cos \frac{\pi}{6}\right)^{18} = 1$.

**Example 2.30**

Simplify $\left(\frac{1 + \cos 2\theta + i\sin 2\theta}{1 + \cos 2\theta - i\sin 2\theta}\right)^{30}$.

**Solution**

Let $z = \cos 2\theta + i\sin 2\theta$.

As $|z| = 1$, we get $\overline{z} = \frac{1}{z} = \cos 2\theta - i\sin 2\theta$.

Now,

$$
\frac{1 + \cos 2\theta + i\sin 2\theta}{1 + \cos 2\theta - i\sin 2\theta} = \frac{1 + z}{1 + \frac{1}{z}} = \frac{1 + z}{\frac{z + 1}{z}} = z
$$

Therefore,

$$
\left(\frac{1 + \cos 2\theta + i\sin 2\theta}{1 + \cos 2\theta - i\sin 2\theta}\right)^{30} = z^{30} = (\cos 2\theta + i\sin 2\theta)^{30} = \cos 60\theta + i\sin 60\theta
$$

**Example 2.31**

Simplify (i) $(1 + i)^{18}$ (ii) $(-\sqrt{3} + 3i)^{31}$.

**Solution**

(i) $(1 + i)^{18}$

Let $1 + i = r(\cos \theta + i\sin \theta)$. Then, we get

$$
r = \sqrt{1^{2} + 1^{2}} = \sqrt{2}, \quad \alpha = \tan^{-1}\left(\frac{1}{1}\right) = \frac{\pi}{4},
$$

$$
\theta = \alpha = \frac{\pi}{4} \quad (\because 1 + i \text{ lies in the first quadrant})
$$

Raising to power 18 on both sides,

$$
(1 + i)^{18} = \left[\sqrt{2}\left(\cos \frac{\pi}{4} + i\sin \frac{\pi}{4}\right)\right]^{18} = (\sqrt{2})^{18}\left(\cos \frac{\pi}{4} + i\sin \frac{\pi}{4}\right)^{18}.
$$

By De Moivre's theorem,

$$
(1 + i)^{18} = 2^{9}\left(\cos \frac{18\pi}{4} + i\sin \frac{18\pi}{4}\right)
$$

$$
= 2^{9}\left(\cos \left(4\pi + \frac{\pi}{2}\right) + i\sin \left(4\pi + \frac{\pi}{2}\right)\right) = 2^{9}\left(\cos \frac{\pi}{2} + i\sin \frac{\pi}{2}\right)
$$

$$
(1 + i)^{18} = 2^{9}(i) = 512i.
$$

(ii) $(-\sqrt{3} + 3i)^{31}$

Let $-\sqrt{3} + 3i = r(\cos \theta + i\sin \theta)$. Then, we get

$$
r = \sqrt{(-\sqrt{3})^{2} + 3^{2}} = \sqrt{12} = 2\sqrt{3},
$$

$$
\alpha = \tan^{-1}\left|\frac{3}{-\sqrt{3}}\right| = \tan^{-1}\sqrt{3} = \frac{\pi}{3},
$$

$$
\theta = \pi - \alpha = \pi - \frac{\pi}{3} = \frac{2\pi}{3} \quad (\because -\sqrt{3} + 3i \text{ lies in II Quadrant})
$$

Therefore,

$$
(-\sqrt{3} + 3i)^{31} = \left[2\sqrt{3}\left(\cos \frac{2\pi}{3} + i\sin \frac{2\pi}{3}\right)\right]^{31}
$$

$$
= (2\sqrt{3})^{31}\left(\cos \frac{62\pi}{3} + i\sin \frac{62\pi}{3}\right)
$$

$$
= 2^{31} \cdot 3^{\frac{31}{2}} \left(\cos \left(20\pi + \frac{2\pi}{3}\right) + i\sin \left(20\pi + \frac{2\pi}{3}\right)\right)
$$

$$
= 2^{31} \cdot 3^{\frac{31}{2}} \left(\cos \frac{2\pi}{3} + i\sin \frac{2\pi}{3}\right)
$$

#### 2.8.2 The $n^{\text{th}}$ roots of a complex number

If we set $\omega = \sqrt[n]{r e^{\frac{i(\theta + 2k\pi)}{n}}}$, the formula for the $n^{\text{th}}$ roots of a complex number has a nice geometric interpretation, as shown in Figure. Note that because $|\omega| = \sqrt[n]{r}$ the $n$ roots all have the same modulus $\sqrt[n]{r}$; they all lie on a circle of radius $\sqrt[n]{r}$ with centre at the origin. Furthermore, the $n$ roots are equally spaced along the circle, because successive $n$ roots have arguments that differ by $\frac{2\pi}{n}$.

**Figure 2.44**

**Remark**

(1) **General form of De Moivre's Theorem**

If $x$ is rational, then $\cos x\theta + i\sin x\theta$ is one of the values of $(\cos \theta + i\sin \theta)^x$.

(2) **Polar form of unit circle**

Let $z = e^{i\theta} = \cos \theta + i\sin \theta$. Then, we get

$$
|z|^{2} = |\cos \theta + i\sin \theta|^{2}
$$

$$
\Rightarrow |x + iy|^{2} = \cos^{2}\theta + \sin^{2}\theta = 1
$$

$$
\Rightarrow x^{2} + y^{2} = 1.
$$

Therefore, $|z| = 1$ represents a unit circle (radius one) centre at the origin.

#### 2.8.3 The $n^{\text{th}}$ roots of unity

The solutions of the equation $z^{n} = 1$, for positive values of integer $n$, are the $n$ roots of the unity. In polar form the equation $z^{n} = 1$ can be written as

$$
z^{n} = \cos(0 + 2k\pi) + i\sin(0 + 2k\pi) = e^{i2k\pi}, \quad k = 0,1,2,\ldots
$$

Using De Moivre's theorem, we find the $n^{\text{th}}$ roots of unity from the equation given below:

$$
z = \left(\cos \left(\frac{2k\pi}{n}\right) + i\sin \left(\frac{2k\pi}{n}\right)\right) = e^{\frac{i2k\pi}{n}}, \quad k = 0,1,2,3,\ldots, n-1. \tag{1}
$$

Given a positive integer $n$, a complex number $z$ is called an $n^{\text{th}}$ root of unity if and only if $z^{n} = 1$.

If we denote the complex number by $\omega$, then

$$
\omega = e^{\frac{2\pi i}{n}} = \cos \frac{2\pi}{n} + i\sin \frac{2\pi}{n}
$$

$$
\Rightarrow \omega^{n} = \left(e^{\frac{2\pi i}{n}}\right)^{n} = e^{2\pi i} = 1.
$$

Therefore $\omega$ is an $n^{\text{th}}$ root of unity. From equation (1), the complex numbers $1, \omega, \omega^{2}, \dots, \omega^{n-1}$ are $n^{\text{th}}$ roots of unity. The complex numbers $1, \omega, \omega^{2}, \dots, \omega^{n-1}$ are the points in the complex plane and are the vertices of a regular polygon of $n$ sides inscribed in a unit circle as shown in Fig 2.45. Note that because the $n^{\text{th}}$ roots all have the same modulus 1, they will lie on a circle of radius 1 with centre at the origin. Furthermore, the $n$ roots are equally spaced along the circle, because successive $n^{\text{th}}$ roots have arguments that differ by $\frac{2\pi}{n}$.

**Figure 2.45**

The $n^{\text{th}}$ roots of unity $1, \omega, \omega^{2}, \dots, \omega^{n-1}$ are in geometric progression with common ratio $\omega$.

Therefore $1 + \omega + \omega^{2} + \dots + \omega^{n-1} = \frac{1 - \omega^{n}}{1 - \omega} = 0$ since $\omega^{n} = 1$ and $\omega \neq 1$.

The sum of all the $n^{\text{th}}$ roots of unity is $1 + \omega + \omega^{2} + \dots + \omega^{n-1} = 0$.

The product of $n$, $n^{\text{th}}$ roots of unit is

$$
1 \cdot \omega \cdot \omega^{2} \cdots \omega^{n-1} = \omega^{0 + 1 + 2 + 3 + \dots + (n-1)} = \omega^{\frac{(n-1)n}{2}}
$$

$$
= \left(\omega^{n}\right)^{\frac{(n-1)}{2}} = \left(e^{i2\pi}\right)^{\frac{(n-1)}{2}} = \left(e^{i\pi}\right)^{n-1} = (-1)^{n-1}
$$

The product of all the $n^{\text{th}}$ roots of unity is $1 \cdot \omega \cdot \omega^{2} \cdots \omega^{n-1} = (-1)^{n-1}$.

Since $|\omega| = 1$, we have $\omega \overline{\omega} = |\omega|^{2} = 1$; hence $\overline{\omega} = \omega^{-1} \Rightarrow (\overline{\omega})^{k} = \omega^{-k}, \quad 0 \leq k \leq n-1$

$$
\omega^{n-k} = \omega^{n}\omega^{-k} = \omega^{-k} = (\overline{\omega})^{k}, \quad 0 \leq k \leq n-1
$$

Therefore, $\boxed{\omega^{n-k} = \omega^{-k} = (\overline{\omega})^{k}}$, $0 \leq k \leq n-1$.

**Note**

(1) All the $n$ roots of $n^{\text{th}}$ roots unity are in Geometrical Progression

(2) Sum of the $n$ roots of $n^{\text{th}}$ roots unity is always equal to zero.

(3) Product of the $n$ roots of $n^{\text{th}}$ roots unity is equal to $(-1)^{n-1}$.

(4) All the $n$ roots of $n^{\text{th}}$ roots unity lie on the circumference of a circle whose centre is at the origin and radius equal to 1 and these roots divide the circle into $n$ equal parts and form a polygon of $n$ sides.

**Example 2.32**

Find the cube roots of unity.

**Solution**

We have to find $1^{\frac{1}{3}}$. Let $z = 1^{\frac{1}{3}}$ then $z^{3} = 1$.

In polar form, the equation $z^{3} = 1$ can be written as

$$
z^{3} = \cos(0 + 2k\pi) + i\sin(0 + 2k\pi) = e^{i2k\pi}, \quad k = 0,1,2,\ldots
$$

Therefore, $z = \cos\left(\frac{2k\pi}{3}\right) + i\sin\left(\frac{2k\pi}{3}\right) = e^{i\frac{2k\pi}{3}}, \quad k = 0,1,2$.

Taking $k = 0,1,2$, we get,

$k = 0$: $z = \cos 0 + i\sin 0 = 1$

$k = 1$: $z = \cos \frac{2\pi}{3} + i\sin \frac{2\pi}{3} = \cos\left(\pi - \frac{\pi}{3}\right) + i\sin\left(\pi - \frac{\pi}{3}\right) = -\cos\frac{\pi}{3} + i\sin\frac{\pi}{3} = -\frac{1}{2} + i\frac{\sqrt{3}}{2}$

$k = 2$: $z = \cos \frac{4\pi}{3} + i\sin \frac{4\pi}{3} = \cos\left(\pi + \frac{\pi}{3}\right) + i\sin\left(\pi + \frac{\pi}{3}\right) = -\cos\frac{\pi}{3} - i\sin\frac{\pi}{3} = -\frac{1}{2} - i\frac{\sqrt{3}}{2}$

Therefore, the cube roots of unity are

$$
1, \frac{-1 + i\sqrt{3}}{2}, \frac{-1 - i\sqrt{3}}{2} \Rightarrow 1, \omega, \text{ and } \omega^{2}, \text{ where } \omega = e^{\frac{i2\pi}{3}} = \frac{-1 + i\sqrt{3}}{2}.
$$

**Example 2.33**

Find the fourth roots of unity.

**Solution**

We have to find $1^{\frac{1}{4}}$. Let $z = 1^{\frac{1}{4}}$. Then $z^{4} = 1$.

In polar form, the equation $z^{4} = 1$ can be written as

$$
z^{4} = \cos(0 + 2k\pi) + i\sin(0 + 2k\pi) = e^{i2k\pi}, \quad k = 0,1,2,\ldots
$$

Therefore, $z = \cos\left(\frac{2k\pi}{4}\right) + i\sin\left(\frac{2k\pi}{4}\right) = e^{i\frac{2k\pi}{4}}, \quad k = 0,1,2,3$.

Taking $k = 0,1,2,3$, we get

$k = 0$: $z = \cos 0 + i\sin 0 = 1$

$k = 1$: $z = \cos\left(\frac{\pi}{2}\right) + i\sin\left(\frac{\pi}{2}\right) = i$

$k = 2$: $z = \cos \pi + i\sin \pi = -1$

$k = 3$: $z = \cos\left(\frac{3\pi}{2}\right) + i\sin\left(\frac{3\pi}{2}\right) = -i$

Therefore, the fourth roots of unity are $1, i, -1, -i$.

**EXERCISE 2.7**

1. If $\omega \neq 1$ is a cube root of unity, show that $\frac{a + b\omega + c\omega^{2}}{b + c\omega + a\omega^{2}} + \frac{a + b\omega + c\omega^{2}}{c + a\omega + b\omega^{2}} = -1$.

2. Show that $\left(\frac{\sqrt{3}}{2} + \frac{i}{2}\right)^{5} + \left(\frac{\sqrt{3}}{2} - \frac{i}{2}\right)^{5} = -\sqrt{3}$.

3. Find the value of $\left(\frac{1 + \sin\frac{\pi}{10} + i\cos\frac{\pi}{10}}{1 + \sin\frac{\pi}{10} - i\cos\frac{\pi}{10}}\right)^{10}$.

4. If $2\cos \alpha = x + \frac{1}{x}$ and $2\cos \beta = y + \frac{1}{y}$, show that

   (i) $\frac{x}{y} + \frac{y}{x} = 2\cos(\alpha - \beta)$  
   (ii) $xy - \frac{1}{xy} = 2i\sin(\alpha + \beta)$  
   (iii) $\frac{x^{m}}{y^{m}} - \frac{y^{n}}{x^{m}} = 2i\sin(m\alpha - n\beta)$  
   (iv) $x^{m}y^{n} + \frac{1}{x^{m}y^{n}} = 2\cos(m\alpha + n\beta)$.

5. Solve the equation $z^{3} + 27 = 0$.

6. If $\omega \neq 1$ is a cube root of unity, show that the roots of the equation $(z - 1)^{3} + 8 = 0$ are $-1, 1 - 2\omega, 1 - 2\omega^{2}$.

7. Find the value of $\sum_{k=1}^{8} \left(\cos \frac{2k\pi}{9} + i\sin \frac{2k\pi}{9}\right)$.

8. If $\omega \neq 1$ is a cube root of unity, show that

   (i) $(1 - \omega + \omega^{2})^{6} + (1 + \omega - \omega^{2})^{6} = 128$  
   (ii) $(1 + \omega)(1 + \omega^{2})(1 + \omega^{4})(1 + \omega^{8})\cdots(1 + \omega^{2^{11}}) = 1$.

9. If $z = 2 - 2i$, find the rotation of $z$ by $\theta$ radians in the counter clockwise direction about the origin when

   (i) $\theta = \frac{2\pi}{3}$  
   (ii) $\theta = \frac{2\pi}{3}$  
   (iii) $\theta = \frac{3\pi}{2}$.

## Multiple Choice Questions

1. $i^{n} + i^{n+1} + i^{n+2} + i^{n+3}$ is

   (1) $0$ \qquad (2) $1$ \qquad (3) $-1$ \qquad (4) $i$

2. The value of $\sum_{n=1}^{13}(i^{n} + i^{n-1})$ is

   (1) $1 + i$ \qquad (2) $i$ \qquad (3) $1$ \qquad (4) $0$

3. The area of the triangle formed by the complex numbers $z, iz$, and $z + iz$ in the Argand's diagram is

   (1) $\frac{1}{2}|z|^2$ \qquad (2) $|z|^2$ \qquad (3) $\frac{3}{2}|z|^2$ \qquad (4) $2|z|^2$

4. The conjugate of a complex number is $\frac{1}{i-2}$. Then, the complex number is

   (1) $\frac{1}{i+2}$ \qquad (2) $\frac{-1}{i+2}$ \qquad (3) $\frac{-1}{i-2}$ \qquad (4) $\frac{1}{i-2}$

5. If $z = \frac{(\sqrt{3} + i)^{3}(3i + 4)^{2}}{(8 + 6i)^{2}}$, then $|z|$ is equal to

   (1) $0$ \qquad (2) $1$ \qquad (3) $2$ \qquad (4) $3$

6. If $z$ is a non zero complex number, such that $2iz^2 = \overline{z}$ then $|z|$ is

   (1) $\frac{1}{2}$ \qquad (2) $1$ \qquad (3) $2$ \qquad (4) $3$

7. If $|z - 2 + i| \leq 2$, then the greatest value of $|z|$ is

   (1) $\sqrt{3} - 2$ \qquad (2) $\sqrt{3} + 2$ \qquad (3) $\sqrt{5} - 2$ \qquad (4) $\sqrt{5} + 2$

8. If $\left|z - \frac{3}{z}\right| = 2$, then the least value of $|z|$ is

   (1) $1$ \qquad (2) $2$ \qquad (3) $3$ \qquad (4) $5$

9. If $|z| = 1$, then the value of $\frac{1 + z}{1 + \overline{z}}$ is

   (1) $z$ \qquad (2) $\overline{z}$ \qquad (3) $\frac{1}{z}$ \qquad (4) $1$

10. The solution of the equation $|z| - z = 1 + 2i$ is

    (1) $\frac{3}{2} - 2i$ \qquad (2) $-\frac{3}{2} + 2i$ \qquad (3) $2 - \frac{3}{2}i$ \qquad (4) $2 + \frac{3}{2}i$

11. If $|z_{1}| = 1$, $|z_{2}| = 2$, $|z_{3}| = 3$ and $|9z_{1}z_{2} + 4z_{1}z_{3} + z_{2}z_{3}| = 12$, then the value of $|z_{1} + z_{2} + z_{3}|$ is

    (1) $1$ \qquad (2) $2$ \qquad (3) $3$ \qquad (4) $4$

12. If $z$ is a complex number such that $z \in \mathbb{C} \setminus \mathbb{R}$ and $z + \frac{1}{z} \in \mathbb{R}$, then $|z|$ is

    (1) $0$ \qquad (2) $1$ \qquad (3) $2$ \qquad (4) $3$

13. $z_{1}, z_{2}$ and $z_{3}$ are complex numbers such that $z_{1} + z_{2} + z_{3} = 0$ and $|z_{1}| = |z_{2}| = |z_{3}| = 1$ then $z_{1}^{2} + z_{2}^{2} + z_{3}^{2}$ is

    (1) $3$ \qquad (2) $2$ \qquad (3) $1$ \qquad (4) $0$

14. If $\frac{z - 1}{z + 1}$ is purely imaginary, then $|z|$ is

    (1) $\frac{1}{2}$ \qquad (2) $1$ \qquad (3) $2$ \qquad (4) $3$

15. If $z = x + iy$ is a complex number such that $|z + 2| = |z - 2|$, then the locus of $z$ is

    (1) real axis \qquad (2) imaginary axis \qquad (3) ellipse \qquad (4) circle

16. The principal argument of $\frac{3}{-1 + i}$ is

    (1) $\frac{-5\pi}{6}$ \qquad (2) $\frac{-2\pi}{3}$ \qquad (3) $\frac{-3\pi}{4}$ \qquad (4) $\frac{-\pi}{2}$

17. The principal argument of $(\sin 40^{\circ} + i\cos 40^{\circ})^{5}$ is

    (1) $-110^{\circ}$ \qquad (2) $-70^{\circ}$ \qquad (3) $70^{\circ}$ \qquad (4) $110^{\circ}$

18. If $(1 + i)(1 + 2i)(1 + 3i)\dots(1 + ni) = x + iy$, then $2 \cdot 5 \cdot 10 \dots (1 + n^{2})$ is

    (1) $1$ \qquad (2) $i$ \qquad (3) $x^{2} + y^{2}$ \qquad (4) $1 + n^{2}$

19. If $\omega \neq 1$ is a cubic root of unity and $(1 + \omega)^{7} = A + B\omega$, then $(A, B)$ equals

    (1) $(1,0)$ \qquad (2) $(-1,1)$ \qquad (3) $(0,1)$ \qquad (4) $(1,1)$

20. The principal argument of the complex number $\frac{(1 + i\sqrt{3})^{2}}{4i(1 - i\sqrt{3})}$ is

    (1) $\frac{2\pi}{3}$ \qquad (2) $\frac{\pi}{6}$ \qquad (3) $\frac{5\pi}{6}$ \qquad (4) $\frac{\pi}{2}$

21. If $\alpha$ and $\beta$ are the roots of $x^{2} + x + 1 = 0$, then $\alpha^{2020} + \beta^{2020}$ is

    (1) $-2$ \qquad (2) $-1$ \qquad (3) $1$ \qquad (4) $2$

22. The product of all four values of $\left(\cos \frac{\pi}{3} + i\sin \frac{\pi}{3}\right)^{\frac{3}{4}}$ is

    (1) $-2$ \qquad (2) $-1$ \qquad (3) $1$ \qquad (4) $2$

23. If $\omega \neq 1$ is a cubic root of unity and $\left|\begin{array}{ccc}1 & 1 & 1 \\ 1 & -\omega^{2} & \omega^{2} \\ 1 & \omega^{2} & \omega^{2}\end{array}\right| = 3k$, then $k$ is equal to

    (1) $1$ \qquad (2) $-1$ \qquad (3) $\sqrt{3}i$ \qquad (4) $-\sqrt{3}i$

24. The value of $\left(\frac{1 + \sqrt{3}i}{1 - \sqrt{3}i}\right)^{10}$ is

    (1) $\operatorname{cis}\frac{2\pi}{3}$ \qquad (2) $\operatorname{cis}\frac{4\pi}{3}$ \qquad (3) $-\operatorname{cis}\frac{2\pi}{3}$ \qquad (4) $-\operatorname{cis}\frac{4\pi}{3}$

25. If $\omega = \operatorname{cis} \frac{2\pi}{3}$, then the number of distinct roots of $\left|\begin{array}{ccc}z + 1 & \omega & \omega^{2} \\ \omega & z + \omega^{2} & 1 \\ \omega^{2} & 1 & z + \omega\end{array}\right| = 0$ is

    (1) $1$ \qquad (2) $2$ \qquad (3) $3$ \qquad (4) $4$

## SUMMARY

In this chapter we studied

- Rectangular form of a complex number is $x + iy$ (or $x + yi$), where $x$ and $y$ are real numbers.

- Two complex numbers $z_{1} = x_{1} + iy_{1}$ and $z_{2} = x_{2} + iy_{2}$ are said to be equal if and only if $\operatorname{Re}(z_{1}) = \operatorname{Re}(z_{2})$ and $\operatorname{Im}(z_{1}) = \operatorname{Im}(z_{2})$. That is $x_{1} = x_{2}$ and $y_{1} = y_{2}$.

- The conjugate of the complex number $x + iy$ is defined as the complex number $x - iy$.

**Properties of complex conjugates**

$$
\begin{array}{rl}
(1) & \overline{z_{1} + z_{2}} = \overline{z_{1}} + \overline{z_{2}} \\
(2) & \overline{z_{1} - z_{2}} = \overline{z_{1}} - \overline{z_{2}} \\
(3) & \overline{z_{1}z_{2}} = \overline{z_{1}} \cdot \overline{z_{2}} \\
(4) & \overline{\left(\frac{z_{1}}{z_{2}}\right)} = \frac{\overline{z_{1}}}{\overline{z_{2}}}, \quad z_{2} \neq 0 \\
(5) & \operatorname{Re}(z) = \frac{z + \overline{z}}{2} \\
(6) & \operatorname{Im}(z) = \frac{z - \overline{z}}{2i}
\end{array}
$$

- If $z = x + iy$, then $\sqrt{x^{2} + y^{2}}$ is called modulus of $z$. It is denoted by $|z|$.

**Properties of Modulus of a complex number**

$$
\begin{array}{rl}
(1) & |z| = |\overline{z}| \\
(2) & |z_{1} + z_{2}| \leq |z_{1}| + |z_{2}| \text{ (Triangle inequality)} \\
(3) & |z_{1}z_{2}| = |z_{1}||z_{2}| \\
(4) & |z_{1} - z_{2}| \geq |z_{1}| - |z_{2}| \\
(5) & \left|\frac{z_{1}}{z_{2}}\right| = \frac{|z_{1}|}{|z_{2}|}, \quad z_{2} \neq 0 \\
(6) & |z^{n}| = |z|^{n}, \text{ where } n \text{ is an integer} \\
(7) & \operatorname{Re}(z) \leq |z| \\
(8) & \operatorname{Im}(z) \leq |z|
\end{array}
$$

**Formula for finding square root of a complex number**

If $z = a + ib$, then

$$
\sqrt{a + ib} = \pm \left( \sqrt{\frac{|z| + a}{2}} + i \frac{b}{|b|} \sqrt{\frac{|z| - a}{2}} \right)
$$

- Let $r$ and $\theta$ be polar coordinates of the point $P(x,y)$ that corresponds to a non-zero complex number $z = x + iy$. The polar form or trigonometric form of a complex number $P$ is

$$
z = r(\cos \theta + i\sin \theta).
$$

**Properties of polar form**

**Property 1:** If $z = r(\cos \theta + i\sin \theta)$, then $z^{-1} = \frac{1}{r}(\cos \theta - i\sin \theta)$.

**Property 2:** If $z_{1} = r_{1}(\cos \theta_{1} + i\sin \theta_{1})$ and $z_{2} = r_{2}(\cos \theta_{2} + i\sin \theta_{2})$ then $z_{1}z_{2} = r_{1}r_{2}[\cos(\theta_{1} + \theta_{2}) + i\sin(\theta_{1} + \theta_{2})]$.

**Property 3:** If $z_{1} = r_{1}(\cos \theta_{1} + i\sin \theta_{1})$ and $z_{2} = r_{2}(\cos \theta_{2} + i\sin \theta_{2})$ then $\frac{z_{1}}{z_{2}} = \frac{r_{1}}{r_{2}}[\cos(\theta_{1} - \theta_{2}) + i\sin(\theta_{1} - \theta_{2})]$.

**De Moivre's Theorem**

(a) Given any complex number $\cos \theta + i\sin \theta$ and any integer $n$

$$
(\cos \theta + i\sin \theta)^{n} = \cos n\theta + i\sin n\theta
$$

(b) If $x$ is rational, then $\cos x\theta + i\sin x\theta$ is one of the values of $(\cos \theta + i\sin \theta)^{x}$.

- The $n^{\text{th}}$ roots of complex number $z = r(\cos \theta + i\sin \theta)$ are

$$
z^{\frac{1}{n}} = r^{\frac{1}{n}} \left( \cos \left( \frac{\theta + 2k\pi}{n} \right) + i\sin \left( \frac{\theta + 2k\pi}{n} \right) \right), \quad k = 0, 1, 2, \ldots, n-1.
$$

## ICT CORNER

**https://ggbm.at/vchq92pg or Scan the QR Code**

Open the Browser, type the URL Link given below (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics" will open. In the left side of the work book there are many chapters related to your text book. Click on the chapter named "Complex Numbers". You can see several work sheets related to the chapter. Select the work sheet "Geometrical Meaning".