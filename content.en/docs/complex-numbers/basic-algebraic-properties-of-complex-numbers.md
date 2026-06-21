---
title: 'Basic Algebraic Properties of Complex Numbers'
weight: 3
---
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
| (vi) Distributive property (multiplication distributes over addition)<br>For any three complex numbers $z_{1},z_{2},$ and $z_{3}$<br>$z_{1}(z_{2}+z_{3})=z_{1}z_{2}+z_{1}z_{3}$ and $(z_{1}+z_{2})z_{3}=z_{1}z_{3}+z_{2}z_{3}$. |


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
