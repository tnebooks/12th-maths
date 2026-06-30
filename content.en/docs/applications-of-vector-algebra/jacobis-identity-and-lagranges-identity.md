---
title: "Jacobi's Identity and Lagrange's Identity"
weight: 6
---

## 6.6 Jacobi's Identity and Lagrange's Identity

> **Theorem 6.9 (Jacobi's identity)**
>
> For any three vectors $\vec{a},\vec{b},\vec{c}$, we have
> $$
\vec{a}\times (\vec{b}\times \vec{c}) + \vec{b}\times (\vec{c}\times \vec{a}) + \vec{c}\times (\vec{a}\times \vec{b}) = \vec{0}.
$$

**Proof**

Using vector triple product expansion, we have

$$
\vec{a}\times (\vec{b}\times \vec{c}) = (\vec{a}\cdot \vec{c})\vec{b} - (\vec{a}\cdot \vec{b})\vec{c}
$$

$$
\vec{b}\times (\vec{c}\times \vec{a}) = (\vec{b}\cdot \vec{a})\vec{c} - (\vec{b}\cdot \vec{c})\vec{a}
$$

$$
\vec{c}\times (\vec{a}\times \vec{b}) = (\vec{c}\cdot \vec{b})\vec{a} - (\vec{c}\cdot \vec{a})\vec{b}
$$

Adding these three equations, we get the result.

> **Theorem 6.10 (Lagrange's identity)**
>
> For any four vectors $\vec{a}, \vec{b}, \vec{c}, \vec{d}$ , we have
>
> $$(\vec{a} \times \vec{b}) \cdot (\vec{c} \times \vec{d}) = \left| \begin{array}{cc} \vec{a} \cdot \vec{c} & \vec{a} \cdot \vec{d} \\ \vec{b} \cdot \vec{c} & \vec{b} \cdot \vec{d} \end{array} \right| .$$

**Proof**

Since dot and cross can be interchanged in a scalar product, we get

$(\vec{a} \times \vec{b}) \cdot (\vec{c} \times \vec{d}) = \vec{a} \cdot (\vec{b} \times (\vec{c} \times \vec{d}))$

$= \vec{a} \cdot ((\vec{b} \cdot \vec{d}) \vec{c} - (\vec{b} \cdot \vec{c}) \vec{d})$ (by vector triple product expansion)

$= (\vec{a} \cdot \vec{c})(\vec{b} \cdot \vec{d}) - (\vec{a} \cdot \vec{d})(\vec{b} \cdot \vec{c})$

$= \left| \begin{array}{cc} \vec{a} \cdot \vec{c} & \vec{a} \cdot \vec{d} \\ \vec{b} \cdot \vec{c} & \vec{b} \cdot \vec{d} \end{array} \right|$

**Example 6.19**

Prove that $[\vec{a} \times \vec{b}, \vec{b} \times \vec{c}, \vec{c} \times \vec{a}] = [\vec{a}, \vec{b}, \vec{c}]^2$ .

**Solution**

Using the definition of the scalar triple product, we get

$[\vec{a} \times \vec{b}, \vec{b} \times \vec{c}, \vec{c} \times \vec{a}] = (\vec{a} \times \vec{b}) \cdot \{(\vec{b} \times \vec{c}) \times (\vec{c} \times \vec{a})\}$ $\dots$ (1)

By treating $(\vec{b} \times \vec{c})$ as the first vector in the vector triple product, we find

$(\vec{b} \times \vec{c}) \times (\vec{c} \times \vec{a}) = ((\vec{b} \times \vec{c}) \cdot \vec{a}) \vec{c} - ((\vec{b} \times \vec{c}) \cdot \vec{c}) \vec{a} = [\vec{a}, \vec{b}, \vec{c}] \vec{c}$ .

Using this value in (1), we get

$[\vec{a} \times \vec{b}, \vec{b} \times \vec{c}, \vec{c} \times \vec{a}] = (\vec{a} \times \vec{b}) \cdot ([\vec{a}, \vec{b}, \vec{c}] \vec{c}) = [\vec{a}, \vec{b}, \vec{c}] (\vec{a} \times \vec{b}) \cdot \vec{c} = [\vec{a}, \vec{b}, \vec{c}]^2$ .

**Example 6.20**

Prove that $(\vec{a} \cdot (\vec{b} \times \vec{c}))\vec{a} = (\vec{a} \times \vec{b}) \times (\vec{a} \times \vec{c})$ .

**Solution**

Treating $(\vec{a} \times \vec{b})$ as the first vector on the right hand side of the given equation and using the vector triple product expansion, we get

$(\vec{a} \times \vec{b}) \times (\vec{a} \times \vec{c}) = ((\vec{a} \times \vec{b}) \cdot \vec{c})\vec{a} - ((\vec{a} \times \vec{b}) \cdot \vec{a})\vec{c} = (\vec{a} \cdot (\vec{b} \times \vec{c}))\vec{a}$ .

**Example 6.21**

For any four vectors $\vec{a}, \vec{b}, \vec{c}, \vec{d}$ , we have

$(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d}) = [\vec{a}, \vec{b}, \vec{d}] \vec{c} - [\vec{a}, \vec{b}, \vec{c}] \vec{d} = [\vec{a}, \vec{c}, \vec{d}] \vec{b} - [\vec{b}, \vec{c}, \vec{d}] \vec{a}$ .

**Solution**

Taking $\vec{p} = (\vec{a} \times \vec{b})$ as a single vector and using the vector triple product expansion, we get

$(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d}) = \vec{p} \times (\vec{c} \times \vec{d})$

$= (\vec{p} \cdot \vec{d}) \vec{c} - (\vec{p} \cdot \vec{c}) \vec{d}$

$= ((\vec{a} \times \vec{b}) \cdot \vec{d}) \vec{c} - ((\vec{a} \times \vec{b}) \cdot \vec{c}) \vec{d} = [\vec{a}, \vec{b}, \vec{d}] \vec{c} - [\vec{a}, \vec{b}, \vec{c}] \vec{d}$

Similarly, taking $\vec{q} = \vec{c} \times \vec{d}$ , we get

$(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d}) = (\vec{a} \times \vec{b}) \times \vec{q}$

$= (\vec{a} \cdot \vec{q}) \vec{b} - (\vec{b} \cdot \vec{q}) \vec{a}$

$= [\vec{a}, \vec{c}, \vec{d}] \vec{b} - [\vec{b}, \vec{c}, \vec{d}] \vec{a}$

**Example 6.22**

If $\vec{a} = -2\hat{i} + 3\hat{j} - 2\hat{k}$ , $\vec{b} = 3\hat{i} - \hat{j} + 3\hat{k}$ , $\vec{c} = 2\hat{i} - 5\hat{j} + \hat{k}$ , find $(\vec{a} \times \vec{b}) \times \vec{c}$ and $\vec{a} \times (\vec{b} \times \vec{c})$ . State whether they are equal.

**Solution**

By definition, $\vec{a} \times \vec{b} = \left| \begin{array}{ccc} \hat{i} & \hat{j} & \hat{k} \\ -2 & 3 & -2 \\ 3 & -1 & 3 \end{array} \right| = 7\hat{i} - 7\hat{k}$ .

Then,

$(\vec{a} \times \vec{b}) \times \vec{c} = \left| \begin{array}{ccc} \hat{i} & \hat{j} & \hat{k} \\ 7 & 0 & -7 \\ 2 & -5 & 1 \end{array} \right| = -35\hat{i} - 21\hat{j} - 35\hat{k}$ . $\dots$ (1)

$\vec{b} \times \vec{c} = \left| \begin{array}{ccc} \hat{i} & \hat{j} & \hat{k} \\ 3 & -1 & 3 \\ 2 & -5 & 1 \end{array} \right| = 14\hat{i} + 3\hat{j} - 13\hat{k}$ .

Next,

$\vec{a} \times (\vec{b} \times \vec{c}) = \left| \begin{array}{ccc} \hat{i} & \hat{j} & \hat{k} \\ -2 & 3 & -2 \\ 14 & 3 & -13 \end{array} \right| = -33\hat{i} - 54\hat{j} - 48\hat{k}$ . $\dots$ (2)

Therefore, equations (1) and (2) lead to

$(\vec{a} \times \vec{b}) \times \vec{c} \neq \vec{a} \times (\vec{b} \times \vec{c})$ .

**Example 6.23**

If $\vec{a} = \hat{i} - \hat{j}$ , $\vec{b} = \hat{i} - \hat{j} - 4\hat{k}$ , $\vec{c} = 3\hat{j} - \hat{k}$ and $\vec{d} = 2\hat{i} + 5\hat{j} + \hat{k}$ , verify that

1. $(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d}) = [\vec{a}, \vec{b}, \vec{d}] \vec{c} - [\vec{a}, \vec{b}, \vec{c}] \vec{d}$
2. $(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d}) = [\vec{a}, \vec{c}, \vec{d}] \vec{b} - [\vec{b}, \vec{c}, \vec{d}] \vec{a}$

**Solution (i)**

By definition,

$\vec{a} \times \vec{b} = \left| \begin{array}{ccc} \hat{i} & \hat{j} & \hat{k} \\ 1 & -1 & 0 \\ 1 & -1 & -4 \end{array} \right| = 4\hat{i} + 4\hat{j}$ , $\vec{c} \times \vec{d} = \left| \begin{array}{ccc} \hat{i} & \hat{j} & \hat{k} \\ 0 & 3 & -1 \\ 2 & 5 & 1 \end{array} \right| = 8\hat{i} - 2\hat{j} - 6\hat{k}$

Then,

$(\vec{a} \times \vec{b}) \times (\vec{c} \times \vec{d}) = \left| \begin{array}{ccc} \hat{i} & \hat{j} & \hat{k} \\ 4 & 4 & 0 \\ 8 & -2 & -6 \end{array} \right| = -24\hat{i} + 24\hat{j} - 40\hat{k}$ $\dots$ (1)

On the other hand, we have

$[\vec{a}, \vec{b}, \vec{d}] \vec{c} - [\vec{a}, \vec{b}, \vec{c}] \vec{d} = 28(3\hat{j} - \hat{k}) - 12(2\hat{i} + 5\hat{j} + \hat{k}) = -24\hat{i} + 24\hat{j} - 40\hat{k}$ $\dots$ (2)

Therefore, from equations (1) and (2), identity (i) is verified.  
The verification of identity (ii) is left as an exercise to the reader.

**Exercise 6.3**

1. If $\vec{a} = \hat{i} - 2\hat{j} +3\hat{k}$, $\vec{b} = 2\hat{i} +\hat{j} - 2\hat{k}$, $\vec{c} = 3\hat{i} +2\hat{j} +\hat{k}$, find
   (i) $(\vec{a}\times \vec{b})\times \vec{c}$
   (ii) $\vec{a}\times (\vec{b}\times \vec{c})$
2. For any vector $\vec{a}$, prove that $\hat{i}\times (\vec{a}\times \hat{i}) + \hat{j}\times (\vec{a}\times \hat{j}) + \hat{k}\times (\vec{a}\times \hat{k}) = 2\vec{a}$.
3. Prove that $[\vec{a} -\vec{b},\vec{b} -\vec{c},\vec{c} -\vec{a}] = 0$.
4. If $\vec{a} = 2\hat{i} +3\hat{j} -\hat{k}$, $\vec{b} = 3\hat{i} +5\hat{j} +2\hat{k}$, $\vec{c} = -\hat{i} -2\hat{j} +3\hat{k}$, verify that
   (i) $(\vec{a}\times \vec{b})\times \vec{c} = (\vec{a}\cdot \vec{c})\vec{b} -(\vec{b}\cdot \vec{c})\vec{a}$
   (ii) $\vec{a}\times (\vec{b}\times \vec{c}) = (\vec{a}\cdot \vec{c})\vec{b} -(\vec{a}\cdot \vec{b})\vec{c}$
5. If $\vec{a} = 2\hat{i} +3\hat{j} -\hat{k}$, $\vec{b} = -\hat{i} +2\hat{j} -4\hat{k}$, $\vec{c} = \hat{i} +\hat{j} +\hat{k}$, then find the value of $(\vec{a}\times \vec{b})\cdot (\vec{a}\times \vec{c})$.
6. If $\vec{a},\vec{b},\vec{c},\vec{d}$ are coplanar vectors, show that $(\vec{a}\times \vec{b})\times (\vec{c}\times \vec{d}) = \vec{0}$.
7. If $\vec{a} = \hat{i} +2\hat{j} +3\hat{k}$, $\vec{b} = 2\hat{i} -\hat{j} +\hat{k}$, $\vec{c} = 3\hat{i} +2\hat{j} +\hat{k}$ and $\vec{a}\times (\vec{b}\times \vec{c}) = l\vec{a} + m\vec{b} + n\vec{c}$, find the values of $l, m, n$.
8. If $\hat{a},\hat{b},\hat{c}$ are three unit vectors such that $\hat{b}$ and $\hat{c}$ are non-parallel and $\hat{a}\times (\hat{b}\times \hat{c}) = \frac{1}{2}\hat{b}$, find the angle between $\hat{a}$ and $\hat{c}$.
