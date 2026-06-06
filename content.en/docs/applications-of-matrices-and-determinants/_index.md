---
title: "Applications of Matrices and Determinants"
categories:
  - applications-of-matrices-and-determinants
weight: 1
---

# Chapter 1: Applications of Matrices and Determinants

"The greatest mathematicians, as Archimedes, Newton, and Gauss, always united theory and applications in equal measure."

- Felix Klein

## 1.1 Introduction

Matrices are very important and indispensable in handling system of linear equations which arise as mathematical models of real-world problems. Mathematicians Gauss, Jordan, Cayley, and Hamilton have developed the theory of matrices which has been used in investigating solutions of systems of linear equations.

In this chapter, we present some applications of matrices in solving system of linear equations. To be specific, we study four methods, namely (i) Matrix inversion method, (ii) Cramer's rule (iii) Gaussian elimination method, and (iv) Rank method. Before knowing these methods, we introduce the following: (i) Inverse of a non-singular square matrix, (ii) Rank of a matrix, (iii) Elementary row and column transformations, and (iv) Consistency of system of linear equations.

## Learning Objectives

Upon completion of this chapter, students will be able to

- Demonstrate a few fundamental tools for solving systems of linear equations:
  - Adjoint of a square matrix
  - Inverse of a non-singular matrix
  - Elementary row and column operations
  - Row-echelon form
  - Rank of a matrix
- Use row operations to find the inverse of a non-singular matrix
- Illustrate the following techniques in solving system of linear equations by
  - Matrix inversion method
  - Cramer's rule
  - Gaussian elimination method
- Test the consistency of system of non-homogeneous linear equations
- Test for non-trivial solution of system of homogeneous linear equations

## 1.2 Inverse of a Non-Singular Square Matrix

We recall that a square matrix is called a non-singular matrix if its determinant is not equal to zero and a square matrix is called singular if its determinant is zero. We have already learnt about multiplication of a matrix by a scalar, addition of two matrices, and multiplication of two matrices. But a rule could not be formulated to perform division of a matrix by another matrix since a matrix is just an arrangement of numbers and has no numerical value. When we say that, a matrix $A$ is of order $n$, we mean that $A$ is a square matrix having $n$ rows and $n$ columns.

In the case of a real number $x \neq 0$, there exists a real number $\frac{1}{x}$, say $y$, called the inverse (or reciprocal) of $x$ such that $xy = yx = 1$. In the same line of thinking, when a matrix $A$ is given, we search for a matrix $B$ such that the products $AB$ and $BA$ can be found and $AB = BA = I$, where $I$ is a unit matrix.

In this section, we define the inverse of a non-singular square matrix and prove that a non-singular square matrix has a unique inverse. We will also study some of the properties of inverse matrix. For all these activities, we need a matrix called the adjoint of a square matrix.

### 1.2.1 Adjoint of a Square Matrix

We recall the properties of the cofactors of the elements of a square matrix. Let $A$ be a square matrix of by order $n$ whose determinant is denoted $|A|$ or $\det(A)$. Let $a_{ij}$ be the element sitting at the intersection of the $i^{\text{th}}$ row and $j^{\text{th}}$ column of $A$. Deleting the $i^{\text{th}}$ row and $j^{\text{th}}$ column of $A$, we obtain a sub-matrix of order $(n - 1)$. The determinant of this sub-matrix is called minor of the element $a_{ij}$. It is denoted by $M_{ij}$. The product of $M_{ij}$ and $(-1)^{i + j}$ is called cofactor of the element $a_{ij}$. It is denoted by $A_{ij}$. Thus the cofactor of $a_{ij}$ is $A_{ij} = (-1)^{i + j} M_{ij}$.

An important property connecting the elements of a square matrix and their cofactors is that the sum of the products of the entries (elements) of a row and the corresponding cofactors of the elements of the same row is equal to the determinant of the matrix; and the sum of the products of the entries (elements) of a row and the corresponding cofactors of the elements of any other row is equal to 0. That is,

$$
\sum_{j=1}^{n} a_{ij} A_{ij} = |A|, \quad \sum_{j=1}^{n} a_{ij} A_{kj} = 0 \text{ for } i \neq k
$$

where $|A|$ denotes the determinant of the square matrix $A$. Here $|A|$ is read as "determinant of $A$" and not as "modulus of $A$". Note that $|A|$ is just a real number and it can also be negative. For instance, we have

$$
\begin{vmatrix}
2 & 1 & 1 \\
1 & 1 & 1 \\
2 & 2 & 1
\end{vmatrix}
= 2(1 - 2) - 1(1 - 2) + 1(2 - 2) = -2 + 1 + 0 = -1.
$$

**Definition 1.1**

Let $A$ be a square matrix of order $n$. Then the matrix of cofactors of $A$ is defined as the matrix obtained by replacing each element $a_{ij}$ of $A$ with the corresponding cofactor $A_{ij}$. The adjoint matrix of $A$ is defined as the transpose of the matrix of cofactors of $A$. It is denoted by $\operatorname{adj} A$.

> **Note**
>
> $\operatorname{adj} A$ is a square matrix of order $n$ and $\operatorname{adj} A = [A_{ji}] = [(-1)^{i+j} M_{ji}]$.

In particular, $\operatorname{adj} A$ of a square matrix of order 3 is given below:

$$
\operatorname{adj} A =
\begin{bmatrix}
A_{11} & A_{21} & A_{31} \\
A_{12} & A_{22} & A_{32} \\
A_{13} & A_{23} & A_{33}
\end{bmatrix}
$$

**Theorem 1.1**

For every square matrix $A$ of order $n$, $A(\operatorname{adj} A) = (\operatorname{adj} A)A = |A| I_n$.

**Proof**

For simplicity, we prove the theorem for $n = 3$ only.

Consider $A = \begin{bmatrix} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{bmatrix}$. Then, we get

$$
\begin{aligned}
& a_{11}A_{11} + a_{12}A_{12} + a_{13}A_{13} = |A|, \quad a_{11}A_{21} + a_{12}A_{22} + a_{13}A_{23} = 0, \quad a_{11}A_{31} + a_{12}A_{32} + a_{13}A_{33} = 0; \\
& a_{21}A_{11} + a_{22}A_{12} + a_{23}A_{13} = 0, \quad a_{21}A_{21} + a_{22}A_{22} + a_{23}A_{23} = |A|, \quad a_{21}A_{31} + a_{22}A_{32} + a_{23}A_{33} = 0; \\
& a_{31}A_{11} + a_{32}A_{12} + a_{33}A_{13} = 0, \quad a_{31}A_{21} + a_{32}A_{22} + a_{33}A_{23} = 0, \quad a_{31}A_{31} + a_{32}A_{32} + a_{33}A_{33} = |A|.
\end{aligned} \tag{1}
$$

By using the above equations, we get

$$
A(\operatorname{adj} A) =
\begin{bmatrix}
|A| & 0 & 0 \\
0 & |A| & 0 \\
0 & 0 & |A|
\end{bmatrix}
= |A| I_3
$$

and

$$
(\operatorname{adj} A)A =
\begin{bmatrix}
|A| & 0 & 0 \\
0 & |A| & 0 \\
0 & 0 & |A|
\end{bmatrix}
= |A| I_3
$$

where $I_3$ is the identity matrix of order 3.

So, by equations (1) and (2), we get $A(\operatorname{adj} A) = (\operatorname{adj} A)A = |A| I_3$.

> **Note**
>
> If $A$ is a singular matrix of order $n$, then $|A| = 0$ and so $A(\operatorname{adj} A) = (\operatorname{adj} A)A = O_n$, where $O_n$ denotes zero matrix of order $n$.

**Example 1.1**

If $A = \begin{bmatrix} 6 & 7 & -4 \\ 2 & -4 & 3 \\ 1 & 2 & -4 \end{bmatrix}$, verify that $A(\operatorname{adj} A) = (\operatorname{adj} A)A = |A| I_3$.

**Solution**

By the definition of adjoint, we get

$$
\operatorname{adj} A =
\begin{bmatrix}
10 & 20 & 5 \\
11 & -20 & -26 \\
8 & -5 & -38
\end{bmatrix}
$$

So, we get

$$
A(\operatorname{adj} A) =
\begin{bmatrix}
6 & 7 & -4 \\
2 & -4 & 3 \\
1 & 2 & -4
\end{bmatrix}
\begin{bmatrix}
10 & 20 & 5 \\
11 & -20 & -26 \\
8 & -5 & -38
\end{bmatrix}
=
\begin{bmatrix}
-15 & 0 & 0 \\
0 & -15 & 0 \\
0 & 0 & -15
\end{bmatrix}
= (-15) I_3
$$

Similarly, we get

$$
(\operatorname{adj} A)A =
\begin{bmatrix}
10 & 20 & 5 \\
11 & -20 & -26 \\
8 & -5 & -38
\end{bmatrix}
\begin{bmatrix}
6 & 7 & -4 \\
2 & -4 & 3 \\
1 & 2 & -4
\end{bmatrix}
=
\begin{bmatrix}
-15 & 0 & 0 \\
0 & -15 & 0 \\
0 & 0 & -15
\end{bmatrix}
= (-15) I_3
$$

Also $|A| = -15$. Hence, $A(\operatorname{adj} A) = (\operatorname{adj} A)A = |A| I_3$.

### 1.2.2 Definition of inverse matrix of a square matrix

Now, we define the inverse of a square matrix.

**Definition 1.2**

Let $A$ be a square matrix of order $n$. If there exists a square matrix $B$ of order $n$ such that $AB = BA = I_n$, then the matrix $B$ is called an inverse of $A$.

**Theorem 1.2**

If a square matrix has an inverse, then it is unique.

**Proof**

Let $A$ be a square matrix order $n$ such that an inverse of $A$ exists. If possible, let there be two inverses $B$ and $C$ of $A$. Then, by definition, we have $AB = BA = I_n$ and $AC = CA = I_n$.

Using these equations, we get

$$
C = C I_n = C(AB) = (CA)B = I_n B = B.
$$

Hence the uniqueness follows.

**Notation** The inverse of a matrix $A$ is denoted by $A^{-1}$.

> **Note**
>
> $AA^{-1} = A^{-1}A = I_n$.

**Theorem 1.3**

Let $A$ be square matrix of order $n$. Then, $A^{-1}$ exists if and only if $A$ is non-singular.

**Proof**

Suppose that $A^{-1}$ exists. Then $AA^{-1} = A^{-1}A = I_n$.

By the product rule for determinants, we get

$$
\det(AA^{-1}) = \det(A) \det(A^{-1}) = \det(A^{-1}) \det(A) = \det(I_n) = 1.
$$

So $|A| = \det(A) \neq 0$. Hence $A$ is non-singular.

Conversely, suppose that $A$ is non-singular.

Then $|A| \neq 0$. By Theorem 1.1, we get

$$
A(\operatorname{adj} A) = (\operatorname{adj} A)A = |A| I_n.
$$

So, dividing by $|A|$, we get $A\left(\frac{1}{|A|} \operatorname{adj} A\right) = \left(\frac{1}{|A|} \operatorname{adj} A\right)A = I_n$.

Thus, we are able to find a matrix $B = \frac{1}{|A|} \operatorname{adj} A$ such that $AB = BA = I_n$.

Hence, the inverse of $A$ exists and it is given by $A^{-1} = \frac{1}{|A|} \operatorname{adj} A$.

**Remark**

The determinant of a singular matrix is 0 and so a singular matrix has no inverse.

**Example 1.2**

If $A = \begin{bmatrix} a & b \\ c & d \end{bmatrix}$ is non-singular, find $A^{-1}$.

**Solution**

We first find $\operatorname{adj} A$. By definition, we get

$$
\operatorname{adj} A = \begin{bmatrix} +M_{11} & -M_{12} \\ -M_{21} & +M_{22} \end{bmatrix}^T = \begin{bmatrix} d & -c \\ -b & a \end{bmatrix}^T = \begin{bmatrix} d & -b \\ -c & a \end{bmatrix}.
$$

Since $A$ is non-singular, $|A| = ad - bc \neq 0$.

As $A^{-1} = \frac{1}{|A|} \operatorname{adj} A$, we get $A^{-1} = \frac{1}{ad - bc} \begin{bmatrix} d & -b \\ -c & a \end{bmatrix}$.

**Example 1.3**

Find the inverse of the matrix $\begin{bmatrix} 2 & -1 & 3 \\ -5 & 3 & 1 \\ -3 & 2 & 3 \end{bmatrix}$.

**Solution**

Let $A = \begin{bmatrix} 2 & -1 & 3 \\ -5 & 3 & 1 \\ -3 & 2 & 3 \end{bmatrix}$. Then

$$
|A| = 2(9 - 2) + 1(-15 + 3) + 3(-10 + 9) = 2(7) + 1(-12) + 3(-1) = 14 - 12 - 3 = -1 \neq 0.
$$

Therefore $A^{-1}$ exists.

**Theorem 1.6 (Right Cancellation Law)**

Let $A, B$, and $C$ be square matrices of order $n$. If $A$ is non-singular and $BA = CA$, then $B = C$.

**Proof**

Since $A$ is non-singular, $A^{-1}$ exists and $AA^{-1} = A^{-1}A = I_n$. Taking $BA = CA$ and post-multiplying both sides by $A^{-1}$, we get $(BA)A^{-1} = (CA)A^{-1}$. By using the associative property of matrix multiplication and property of inverse matrix, we get $B = C$.

> **Note**
>
> If $A$ is singular and $AB = AC$ or $BA = CA$, then $B$ and $C$ need not be equal. For instance, consider the following matrices:
>
> $$
> A = \begin{bmatrix} 1 & 0 \\ 0 & 0 \end{bmatrix}, \quad B = \begin{bmatrix} 1 & 2 \\ 3 & 4 \end{bmatrix}, \quad C = \begin{bmatrix} 1 & 2 \\ 5 & 6 \end{bmatrix}.
> $$
>
> We note that $|A| = 0$ and $AB = AC$; but $B \neq C$.

**Theorem 1.7 (Reversal Law for Inverses)**

If $A$ and $B$ are non-singular matrices of the same order, then the product $AB$ is also non-singular and $(AB)^{-1} = B^{-1}A^{-1}$.

**Proof**

Assume that $A$ and $B$ are non-singular matrices of same order $n$. Then $|A| \neq 0$, $|B| \neq 0$, both $A^{-1}$ and $B^{-1}$ exist and they are of order $n$. The products $AB$ and $B^{-1}A^{-1}$ can be found and they are also of order $n$. Using the product rule for determinants, we get $|AB| = |A| |B| \neq 0$. So $AB$ is non-singular and

$$
(AB)(B^{-1}A^{-1}) = (AB(B^{-1}))A^{-1} = (A I_n)A^{-1} = AA^{-1} = I_n,
$$
$$
(B^{-1}A^{-1})(AB) = (B^{-1}(A^{-1}A))B = (B^{-1} I_n)B = B^{-1}B = I_n.
$$

Hence $(AB)^{-1} = B^{-1}A^{-1}$.

**Theorem 1.8 (Law of Double Inverse)**

If $A$ is non-singular, then $A^{-1}$ is also non-singular and $(A^{-1})^{-1} = A$.

**Proof**

Assume that $A$ is non-singular. Then $|A| \neq 0$, and $A^{-1}$ exists.

Now $|A^{-1}| = \frac{1}{|A|} \neq 0 \Rightarrow A^{-1}$ is also non-singular, and $AA^{-1} = A^{-1}A = I$.

Now $AA^{-1} = I \Rightarrow (AA^{-1})^{-1} = I \Rightarrow (A^{-1})^{-1} A^{-1} = I$. \hfill (1)

Post-multiplying by $A$ on both sides of equation (1), we get $(A^{-1})^{-1} = A$.

If $A$ is a non-singular square matrix of order $n$, then

(i) $(\operatorname{adj} A)^{-1} = \operatorname{adj}(A^{-1}) = \frac{1}{|A|} A$ \
(ii) $|\operatorname{adj} A| = |A|^{n-1}$ \
(iii) $\operatorname{adj}(\operatorname{adj} A) = |A|^{n-2} A$ \
(iv) $\operatorname{adj}(\lambda A) = \lambda^{n-1} \operatorname{adj}(A)$ for any non-zero scalar $\lambda$ \
(v) $|\operatorname{adj}(\operatorname{adj} A)| = |A|^{(n-1)^2}$ \
(vi) $\operatorname{adj}(A^T) = (\operatorname{adj} A)^T$

**Proof**

Since $A$ is a non-singular square matrix, we have $|A| \neq 0$ and so, we get

$$
A^{-1} = \frac{1}{|A|} (\operatorname{adj} A) \Rightarrow \operatorname{adj} A = |A| A^{-1} \Rightarrow (\operatorname{adj} A)^{-1} = (|A| A^{-1})^{-1} = \frac{1}{|A|} (A^{-1})^{-1} = \frac{1}{|A|} A.
$$

Replacing $A$ by $A^{-1}$ in $\operatorname{adj} A = |A| A^{-1}$, we get $\operatorname{adj}(A^{-1}) = |A^{-1}| (A^{-1})^{-1} = \frac{1}{|A|} A$

Hence, we get $(\operatorname{adj} A)^{-1} = \operatorname{adj}(A^{-1}) = \frac{1}{|A|} A$.

(ii) $A(\operatorname{adj} A) = (\operatorname{adj} A)A = |A| I_n \Rightarrow \det(A(\operatorname{adj} A)) = \det((\operatorname{adj} A)A) = \det(|A| I_n)$ \
$\Rightarrow |A| |\operatorname{adj} A| = |A|^n \Rightarrow |\operatorname{adj} A| = |A|^{n-1}$.

(iii) For any non-singular matrix $B$ of order $n$, we have $B(\operatorname{adj} B) = (\operatorname{adj} B)B = |B| I_n$.

Put $B = \operatorname{adj} A$. Then, we get $(\operatorname{adj} A)(\operatorname{adj}(\operatorname{adj} A)) = |\operatorname{adj} A| I_n$.

So, since $|\operatorname{adj} A| = |A|^{n-1}$, we get $(\operatorname{adj} A)(\operatorname{adj}(\operatorname{adj} A)) = |A|^{n-1} I_n$.

Pre-multiplying both sides by $A$, we get $A((\operatorname{adj} A)(\operatorname{adj}(\operatorname{adj} A))) = A(|A|^{n-1} I_n)$.

Using the associative property of matrix multiplication, we get

$$
(A(\operatorname{adj} A)) \operatorname{adj}(\operatorname{adj} A) = A(|A|^{n-1} I_n).
$$

Hence, we get $(|A| I_n)(\operatorname{adj}(\operatorname{adj} A)) = |A|^{n-1} A$. That is, $\operatorname{adj}(\operatorname{adj} A) = |A|^{n-2} A$.

(iv) Replacing $A$ by $\lambda A$ in $\operatorname{adj}(A) = |A| A^{-1}$ where $\lambda$ is a non-zero scalar, we get

$$
\operatorname{adj}(\lambda A) = |\lambda A| (\lambda A)^{-1} = \lambda^n |A| \frac{1}{\lambda} A^{-1} = \lambda^{n-1} |A| A^{-1} = \lambda^{n-1} \operatorname{adj}(A).
$$

(v) By (iii), we have $\operatorname{adj}(\operatorname{adj} A) = |A|^{n-2} A$. So, by taking determinant on both sides, we get

$$
|\operatorname{adj}(\operatorname{adj} A)| = \left| |A|^{n-2} A \right| = (|A|^{n-2})^n |A| = |A|^{n(n-2)+1} = |A|^{n^2 - 2n + 1} = |A|^{(n-1)^2}.
$$

(vi) Replacing $A$ by $A^T$ in $A^{-1} = \frac{1}{|A|} \operatorname{adj} A$, we get $(A^T)^{-1} = \frac{1}{|A^T|} \operatorname{adj}(A^T)$ and hence,

$$
\operatorname{adj}(A^T) = |A^T| (A^T)^{-1} = |A| (A^{-1})^T = (|A| A^{-1})^T = \left(|A| \frac{1}{|A|} \operatorname{adj} A\right)^T = (\operatorname{adj} A)^T.
$$

> **Note**
>
> If $A$ is a non-singular matrix of order 3, then $|A| \neq 0$. By theorem 1.9 (ii), we get $|\operatorname{adj} A| = |A|^2$ and so $|\operatorname{adj} A|$ is positive. Then, we get $|A| = \pm \sqrt{|\operatorname{adj} A|}$.
>
> So, we get $A^{-1} = \pm \frac{1}{\sqrt{|\operatorname{adj} A|}} \operatorname{adj} A$.
>
> Further, by property (iii), we get $A = \frac{1}{|A|} \operatorname{adj}(\operatorname{adj} A)$.
>
> Hence, if $A$ is a non-singular matrix of order 3, then we get $A = \pm \frac{1}{\sqrt{|\operatorname{adj} A|}} \operatorname{adj}(\operatorname{adj} A)$.

**Example 1.4**

If $A$ is a non-singular matrix of odd order, prove that $|\operatorname{adj} A|$ is positive.

**Solution**

Let $A$ be a non-singular matrix of order $2m + 1$, where $m = 0, 1, 2, \dots$. Then we get $|A| \neq 0$ and, by theorem 1.9 (ii), we have $|\operatorname{adj} A| = |A|^{(2m+1)-1} = |A|^{2m}$.

Since $|A|^{2m}$ is always positive, we get that $|\operatorname{adj} A|$ is positive.

**Example 1.5**

Find a matrix $A$ if $\operatorname{adj}(A) = \begin{bmatrix} 7 & 7 & -7 \\ -1 & 11 & 7 \\ 11 & 5 & 7 \end{bmatrix}$.

**Solution**

First, we find $|\operatorname{adj}(A)| = \begin{vmatrix} 7 & 7 & -7 \\ -1 & 11 & 7 \\ 11 & 5 & 7 \end{vmatrix} = 7(77 - 35) - 7(-7 - 77) - 7(-5 - 121) = 1764 > 0$.

So, we get

$$
|A| = \pm \sqrt{|\operatorname{adj} A|} = \pm \sqrt{1764} = \pm 42.
$$

Also, $\operatorname{adj}(\operatorname{adj} A) = |A|^{3-2} A = |A| A$.

Thus $A = \frac{1}{|A|} \operatorname{adj}(\operatorname{adj} A)$.

We compute $\operatorname{adj}(\operatorname{adj} A)$:

$$
\operatorname{adj}(\operatorname{adj} A) = \begin{bmatrix} 42 & 0 & 0 \\ 0 & 42 & 0 \\ 0 & 0 & 42 \end{bmatrix} \Rightarrow A = \frac{1}{\pm 42} \begin{bmatrix} 42 & 0 & 0 \\ 0 & 42 & 0 \\ 0 & 0 & 42 \end{bmatrix} = \pm \begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & 0 \\ 0 & 0 & 1 \end{bmatrix}.
$$

Hence $A = \pm I_3$.

**Example 1.6**

If $\operatorname{adj} A = \begin{bmatrix} -1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{bmatrix}$, find $A^{-1}$.

### 1.2.4 Application of matrices to Geometry

There is a special type of non-singular matrices which are widely used in applications of matrices to geometry. For simplicity, we consider two-dimensional analytical geometry.

Let $O$ be the origin, and $x'Ox$ and $y'Oy$ be the $x$-axis and $y$-axis. Let $P$ be a point in the plane whose coordinates are $(x, y)$ with respect to the coordinate system. Suppose that we rotate the $x$-axis and $y$-axis about the origin, through an angle $\theta$ as shown in the figure. Let $X'OX$ and $Y'OY$ be the new $X$-axis and new $Y$-axis. Let $(X, Y)$ be the new set of coordinates of $P$ with respect to the new coordinate system. Referring to Fig.1.1, we get

$$
x = OL = ON - LN = X \cos \theta - QT = X \cos \theta - Y \sin \theta,
$$
$$
y = PL = PT + TL = QN + PT = X \sin \theta + Y \cos \theta.
$$

**Figure 1.1: Rotation of Axes**

These equations provide transformation of one coordinate system into another coordinate system. The above two equations can be written in the matrix form

$$
\begin{bmatrix} x \\ y \end{bmatrix}
=
\begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix}
\begin{bmatrix} X \\ Y \end{bmatrix}
$$

So, $W = \begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix}$ has inverse and $W^{-1} = \begin{bmatrix} \cos \theta & \sin \theta \\ -\sin \theta & \cos \theta \end{bmatrix}$. We note that $W^{-1} = W^T$. Then, we get the inverse transformation by the equation

$$
\begin{bmatrix} X \\ Y \end{bmatrix}
=
\begin{bmatrix} \cos \theta & \sin \theta \\ -\sin \theta & \cos \theta \end{bmatrix}
\begin{bmatrix} x \\ y \end{bmatrix}.
$$

Hence, we get the transformation $X = x \cos \theta + y \sin \theta$, $Y = -x \sin \theta + y \cos \theta$.

This transformation is used in Computer Graphics and determined by the matrix $W = \begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix}$. We note that the matrix $W$ satisfies a special property $W^{-1} = W^T$; that is, $WW^T = W^T W = I$.

**Definition 1.3**

A square matrix $A$ is called orthogonal if $AA^T = A^T A = I$.

> **Note**
>
> $A$ is orthogonal if and only if $A$ is non-singular and $A^{-1} = A^T$.

**Example 1.11**

Prove that $\begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix}$ is orthogonal.

**Solution**

Let $A = \begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix}$.

Then $A^T = \begin{bmatrix} \cos \theta & \sin \theta \\ -\sin \theta & \cos \theta \end{bmatrix}$.

So, we get

$$
AA^T =
\begin{bmatrix}
\cos \theta & -\sin \theta \\
\sin \theta & \cos \theta
\end{bmatrix}
\begin{bmatrix}
\cos \theta & \sin \theta \\
-\sin \theta & \cos \theta
\end{bmatrix}
=
\begin{bmatrix}
\cos^2 \theta + \sin^2 \theta & \cos \theta \sin \theta - \sin \theta \cos \theta \\
\sin \theta \cos \theta - \cos \theta \sin \theta & \sin^2 \theta + \cos^2 \theta
\end{bmatrix}
=
\begin{bmatrix}
1 & 0 \\
0 & 1
\end{bmatrix}
= I_2.
$$

Similarly, we get $A^T A = I_2$. Hence $AA^T = A^T A = I_2 \Rightarrow A$ is orthogonal.

**Example 1.12**

If $A = \frac{1}{7} \begin{bmatrix} 6 & -3 & a \\ b & -2 & 6 \\ 2 & c & 3 \end{bmatrix}$ is orthogonal, find $a, b$ and $c$, and hence $A^{-1}$.

**Solution**

If $A$ is orthogonal, then $AA^T = A^T A = I_3$. So, we have

$$
\frac{1}{49}
\begin{bmatrix}
6 & -3 & a \\
b & -2 & 6 \\
2 & c & 3
\end{bmatrix}
\begin{bmatrix}
6 & b & 2 \\
-3 & -2 & c \\
a & 6 & 3
\end{bmatrix}
=
\begin{bmatrix}
1 & 0 & 0 \\
0 & 1 & 0 \\
0 & 0 & 1
\end{bmatrix}
$$

This gives

$$
\begin{bmatrix}
36 + 9 + a^2 & 6b + 6 + 6a & 12 - 3c + 3a \\
6b + 6 + 6a & b^2 + 4 + 36 & 2b - 2c + 18 \\
12 - 3c + 3a & 2b - 2c + 18 & 4 + c^2 + 9
\end{bmatrix}
=
\begin{bmatrix}
49 & 0 & 0 \\
0 & 49 & 0 \\
0 & 0 & 49
\end{bmatrix}
$$

From the (1,1) entry: $45 + a^2 = 49 \Rightarrow a^2 = 4 \Rightarrow a = \pm 2$.

From the (3,3) entry: $13 + c^2 = 49 \Rightarrow c^2 = 36 \Rightarrow c = \pm 6$.

From the (1,2) entry: $6b + 6 + 6a = 0 \Rightarrow b + 1 + a = 0$.

From the (2,3) entry: $2b - 2c + 18 = 0 \Rightarrow b - c + 9 = 0$.

If $a = 2$, then $b + 1 + 2 = 0 \Rightarrow b = -3$. Then $b - c + 9 = -3 - c + 9 = 0 \Rightarrow c = 6$.

If $a = -2$, then $b + 1 - 2 = 0 \Rightarrow b = 1$. Then $b - c + 9 = 1 - c + 9 = 0 \Rightarrow c = 10$, but $c = \pm 6$ only, so no solution.

Thus $a = 2$, $b = -3$, $c = 6$.

So, we get $A = \frac{1}{7} \begin{bmatrix} 6 & -3 & 2 \\ -3 & -2 & 6 \\ 2 & 6 & 3 \end{bmatrix}$ and hence $A^{-1} = A^T = \frac{1}{7} \begin{bmatrix} 6 & -3 & 2 \\ -3 & -2 & 6 \\ 2 & 6 & 3 \end{bmatrix}$.

### 1.2.5 Application of matrices to Cryptography

One of the important applications of inverse of a non-singular square matrix is in cryptography. Cryptography is an art of communication between two people by keeping the information not known to others. It is based upon two factors, namely encryption and decryption. Encryption means the process of transformation of an information (plain form) into an unreadable form (coded form). On the other hand, Decryption means the transformation of the coded message back into original form. Encryption and decryption require a secret technique which is known only to the sender and the receiver.

This secret is called a key. One way of generating a key is by using a non-singular matrix to encrypt a message by the sender. The receiver decodes (decrypts) the message to retrieve the original message by using the inverse of the matrix. The matrix used for encryption is called encryption matrix (encoding matrix) and that used for decoding is called decryption matrix (decoding matrix).

We explain the process of encryption and decryption by means of an example.

Suppose that the sender and receiver consider messages in alphabets $A - Z$ only, both assign the numbers 1-26 to the letters $A - Z$ respectively, and the number 0 to a blank space. For simplicity, the sender employs a key as post-multiplication by a non-singular matrix of order 3 of his own choice. The receiver uses post-multiplication by the inverse of the matrix which has been chosen by the sender.

Let the encoding matrix be

$$
E = \begin{bmatrix} 1 & 1 & 1 \\ 2 & 1 & 2 \\ 1 & 2 & 3 \end{bmatrix}
$$

Let the message to be sent by the sender be "WELCOME".

Since the key is taken as the operation of post-multiplication by a square matrix of order 3, the message is cut into pieces (WEL), (COM), (E), each of length 3, and converted into a sequence of row matrices of numbers:

$$
[23 \quad 5 \quad 12], \quad [3 \quad 15 \quad 13], \quad [5 \quad 0 \quad 0].
$$

Note that, we have included two zeros in the last row matrix. The reason is to get a row matrix with 5 as the first entry.

Next, we encode the message by post-multiplying each row matrix as given below.

**Exercise 1.1**

6. If $A = \begin{bmatrix} 8 & -4 \\ -5 & 3 \end{bmatrix}$, verify that $A(\operatorname{adj} A) = (\operatorname{adj} A)A = |A| I_2$.

15. Decrypt the received encoded message $[2 \quad -3]$, $[20 \quad -4]$ with the encryption matrix $\begin{bmatrix} -1 & -1 \\ 2 & 1 \end{bmatrix}$ and the decryption matrix as its inverse, where the system of codes are described by the numbers 1-26 to the letters $A - Z$ respectively, and the number 0 to a blank space.

## 1.3 Elementary Transformations of a Matrix

A matrix can be transformed to another matrix by certain operations called elementary row operations and elementary column operations.

### 1.3.1 Elementary row and column operations

Elementary row (column) operations on a matrix are as follows:

(i) The interchanging of any two rows (columns) of the matrix \
(ii) Replacing a row (column) of the matrix by a non-zero scalar multiple of the row (column) by a non-zero scalar. \
(iii) Replacing a row (column) of the matrix by a sum of the row (column) with a non-zero scalar multiple of another row (column) of the matrix.

Elementary row operations and elementary column operations on a matrix are known as elementary transformations.

We use the following notations for elementary row transformations:

(i) Interchanging of $i^{\text{th}}$ and $j^{\text{th}}$ rows is denoted by $R_i \leftrightarrow R_j$ \
(ii) The multiplication of each element of $i^{\text{th}}$ row by a non-zero constant $\lambda$ is denoted by $R_i \to \lambda R_i$ \
(iii) Addition to $i^{\text{th}}$ row, a non-zero constant $\lambda$ multiple of $j^{\text{th}}$ row is denoted by $R_i \to R_i + \lambda R_j$

Similar notations are used for elementary column transformations.

**Definition 1.4**

Two matrices $A$ and $B$ of same order are said to be equivalent to one another if one can be obtained from the other by the applications of elementary transformations. Symbolically, we write $A \sim B$ to mean that the matrix $A$ is equivalent to the matrix $B$.

For instance, let us consider a matrix $A = \begin{bmatrix} 1 & -2 & 2 \\ -1 & 1 & 3 \\ 1 & -1 & -4 \end{bmatrix}$.

After performing the elementary row operation $R_2 \to R_2 + R_1$ on $A$, we get a matrix $B$ in which the second row is the sum of the second row in $A$ and the first row in $A$.

Thus, we get $A \sim B = \begin{bmatrix} 1 & -2 & 2 \\ 0 & -1 & 5 \\ 1 & -1 & -4 \end{bmatrix}$.

The above elementary row transformation is also represented as follows:

$$
A = \begin{bmatrix} 1 & -2 & 2 \\ -1 & 1 & 3 \\ 1 & -1 & -4 \end{bmatrix}
\xrightarrow{R_2 \to R_2 + R_1}
\begin{bmatrix} 1 & -2 & 2 \\ 0 & -1 & 5 \\ 1 & -1 & -4 \end{bmatrix}.
$$

> **Note**
>
> An elementary transformation transforms a given matrix into another matrix which need not be equal to the given matrix.

### 1.3.2 Row-Echelon form

Using the row elementary operations, we can transform a given non-zero matrix to a simplified form called a Row-echelon form. In a row-echelon form, we may have rows all of whose entries are zero. Such rows are called zero rows. A non-zero row is one in which at least one of the entries is not zero. For instance, in the matrix $\begin{bmatrix} 6 & 0 & -1 \\ 0 & 0 & 1 \\ 0 & 0 & 0 \end{bmatrix}$, $R_1$ and $R_2$ are non-zero rows and $R_3$ is a zero row.

**Definition 1.5**

A non-zero matrix $E$ is said to be in a row-echelon form if:

(i) All zero rows of $E$ occur below every non-zero row of $E$ \
(ii) The first non-zero element in any row $i$ of $E$ occurs in the $j^{\text{th}}$ column of $E$, then all other entries in the $j^{\text{th}}$ column of $E$ below the first non-zero element of row $i$ are zeros. \
(iii) The first non-zero entry in the $i^{\text{th}}$ row of $E$ lies to the left of the first non-zero entry in $(i+1)^{\text{th}}$ row of $E$.

> **Note**
>
> A non-zero matrix is in a row-echelon form if all zero rows occur as bottom rows of the matrix, and if the first non-zero element in any lower row occurs to the right of the first non-zero entry in the higher row.

Consider the matrix in (i). Go up row by row from the last row of the matrix. The third row is a zero row. The first non-zero entry in the second row occurs in the third column and it lies to the right of the first non-zero entry in the first row which occurs in the second column. So the matrix is in row-echelon form.

Consider the matrix in (ii). Go up row by row from the last row of the matrix. All the rows are non-zero rows. The first non-zero entry in the third row occurs in the fourth column and it occurs to the right of the first non-zero entry in the second row which occurs in the third column. The first non-zero entry in the second row occurs in the third column and it occurs to the right of the first non-zero entry in the first row which occurs in the first column. So the matrix is in row-echelon form.

The following matrices are not in row-echelon form:

(i) $\begin{bmatrix} 1 & 2 & 3 \\ 0 & 0 & 1 \\ 0 & 2 & 0 \end{bmatrix}$ \
(ii) $\begin{bmatrix} 0 & 1 & 2 \\ 1 & 0 & 3 \\ 0 & 0 & 1 \end{bmatrix}$

Consider the matrix in (i). In this matrix, the first non-zero entry in the third row occurs in the second column and it is on the left of the first non-zero entry in the second row which occurs in the third column. So the matrix is not in row-echelon form.

Consider the matrix in (ii). In this matrix, the first non-zero entry in the second row occurs in the first column and it is on the left of the first non-zero entry in the first row which occurs in the second column. So the matrix is not in row-echelon form.

**Method to reduce a matrix $[a_{ij}]_{m \times n}$ to a row-echelon form.**

**Step 1**

Inspect the first row. If the first row is a zero row, then the row is interchanged with a non-zero row below the first row. If $a_{i1}$ is not equal to 0, then go to step 2. Otherwise, interchange the first row $R_1$ with any other row below the first row which has a non-zero element in the first column; if no row below the first row has non-zero entry in the first column, then consider $a_{i2}$. If $a_{i2}$ is not equal to 0, then go to step 2. Otherwise, interchange the first row $R_1$ with any other row below the first row which has a non-zero element in the second column; if no row below the first row has non-zero entry in the second column, then consider $a_{i3}$. Proceed in the same way till we get a non-zero entry in the first row. This is called pivoting and the first non-zero element in the first row is called the pivot of the first row.

**Step 2**

Use the first row and elementary row operations to transform all elements under the pivot to become zeros.

**Step 3**

Consider the next row as first row and perform steps 1 and 2 with the rows below this row only. Repeat the step until all rows are exhausted.

**Example 1.13**

Reduce the matrix $\begin{bmatrix} 3 & -1 & 2 \\ -6 & 2 & 4 \\ -3 & 1 & 2 \end{bmatrix}$ to a row-echelon form.

**Solution**

$$
\begin{bmatrix}
3 & -1 & 2 \\
-6 & 2 & 4 \\
-3 & 1 & 2
\end{bmatrix}
\xrightarrow{R_2 \to R_2 + 2R_1}
\begin{bmatrix}
3 & -1 & 2 \\
0 & 0 & 8 \\
-3 & 1 & 2
\end{bmatrix}
\xrightarrow{R_3 \to R_3 + R_1}
\begin{bmatrix}
3 & -1 & 2 \\
0 & 0 & 8 \\
0 & 0 & 4
\end{bmatrix}
\xrightarrow{R_2 \leftrightarrow R_3}
\begin{bmatrix}
3 & -1 & 2 \\
0 & 0 & 4 \\
0 & 0 & 8
\end{bmatrix}
$$

$$
\xrightarrow{R_3 \to R_3 - 2R_2}
\begin{bmatrix}
3 & -1 & 2 \\
0 & 0 & 4 \\
0 & 0 & 0
\end{bmatrix}
$$

> **Note**
>
> So, a row-echelon form of a matrix is not necessarily unique.

**Example 1.14**

Reduce the matrix $\begin{bmatrix} 0 & 3 & 1 & 6 \\ -1 & 0 & 2 & 5 \\ 4 & 2 & 0 & 0 \end{bmatrix}$ to a row-echelon form.

**Solution**

$$
\begin{bmatrix}
0 & 3 & 1 & 6 \\
-1 & 0 & 2 & 5 \\
4 & 2 & 0 & 0
\end{bmatrix}
\xrightarrow{R_1 \leftrightarrow R_2}
\begin{bmatrix}
-1 & 0 & 2 & 5 \\
0 & 3 & 1 & 6 \\
4 & 2 & 0 & 0
\end{bmatrix}
$$

$$
\xrightarrow{R_3 \to R_3 + 4R_1}
\begin{bmatrix}
-1 & 0 & 2 & 5 \\
0 & 3 & 1 & 6 \\
0 & 2 & 8 & 20
\end{bmatrix}
\xrightarrow{R_3 \to 3R_3 - 2R_2}
\begin{bmatrix}
-1 & 0 & 2 & 5 \\
0 & 3 & 1 & 6 \\
0 & 0 & 22 & 48
\end{bmatrix}
$$

### 1.3.3 Rank of a Matrix

To define the rank of a matrix, we have to know about sub-matrices and minors of a matrix.

Let $A$ be a given matrix. A matrix obtained by deleting some rows and some columns of $A$ is called a sub-matrix of $A$. A matrix is a sub-matrix of itself because it is obtained by leaving zero number of rows and zero number of columns.

Recall that the determinant of a square sub-matrix of a matrix is called a minor of the matrix.

**Definition 1.6**

The rank of a matrix $A$ is defined as the order of a highest order non-vanishing minor of the matrix $A$. It is denoted by the symbol $\rho(A)$. The rank of a zero matrix is defined to be 0.

> **Note**
>
> (i) If a matrix contains at least one non-zero element, then $\rho(A) \geq 1$ \
> (ii) The rank of the identity matrix $I_n$ is $n$ \
> (iii) If the rank of a matrix $A$ is $r$, then there exists at least one minor of $A$ of order $r$ which does not vanish and every minor of $A$ of order $r+1$ and higher order (if any) vanishes. \
> (iv) If $A$ is an $m \times n$ matrix, then $\rho(A) \leq \min\{m, n\}$ = minimum of $m, n$ \
> (v) A square matrix $A$ of order $n$ has inverse if and only if $\rho(A) = n$

**Example 1.15**

Find the rank of each of the following matrices: \
(i) $\begin{bmatrix} 3 & 2 & 5 \\ 1 & 1 & 2 \\ 3 & 3 & 6 \end{bmatrix}$ \
(ii) $\begin{bmatrix} 4 & 3 & 1 & -2 \\ -3 & -1 & -2 & 4 \\ 6 & 7 & -1 & 2 \end{bmatrix}$

**Solution**

(i) Let $A = \begin{bmatrix} 3 & 2 & 5 \\ 1 & 1 & 2 \\ 3 & 3 & 6 \end{bmatrix}$. Then $A$ is a matrix of order $3 \times 3$. So $\rho(A) \leq \min\{3, 3\} = 3$. The highest order of minors of $A$ is 3. There is only one third order minor of $A$.

$$
|A| = \begin{vmatrix}
3 & 2 & 5 \\
1 & 1 & 2 \\
3 & 3 & 6
\end{vmatrix}
= 3(6 - 6) - 2(6 - 6) + 5(3 - 3) = 0.
$$

Next consider the second-order minors of $A$.

We find that the second order minor $\begin{vmatrix} 3 & 2 \\ 1 & 1 \end{vmatrix} = 3 - 2 = 1 \neq 0$. So $\rho(A) = 2$.

(ii) Let $A = \begin{bmatrix} 4 & 3 & 1 & -2 \\ -3 & -1 & -2 & 4 \\ 6 & 7 & -1 & 2 \end{bmatrix}$. Then $A$ is a matrix of order $3 \times 4$. So $\rho(A) \leq \min\{3, 4\} = 3$.

The highest order of minors of $A$ is 3. We search for a non-zero third-order minor of $A$. But we find that all of them vanish. In fact, we have

$$
\begin{vmatrix}
4 & 3 & 1 \\
-3 & -1 & -2 \\
6 & 7 & -1
\end{vmatrix}
= 4(1 + 14) - 3(3 + 12) + 1(-21 + 6) = 4(15) - 3(15) + 1(-15) = 60 - 45 - 15 = 0.
$$

So $\rho(A) < 3$. Next, we search for a non-zero second-order minor of $A$.

We find that $\begin{vmatrix} 4 & 3 \\ -3 & -1 \end{vmatrix} = -4 + 9 = 5 \neq 0$. So $\rho(A) = 2$.

**Remark**

Finding the rank of a matrix by searching a highest order non-vanishing minor is quite tedious when the order of the matrix is quite large. There is another easy method for finding the rank of a matrix even if the order of the matrix is quite high. This method is by computing the rank of an equivalent row-echelon form of the matrix. If a matrix is in row-echelon form, then all entries below the leading diagonal (it is the line joining the positions of the diagonal elements $a_{11}, a_{22}, a_{33}, \dots$ of the matrix) are zeros. So, checking whether a minor is zero or not, is quite simple.

**Example 1.16**

Find the rank of the following matrices which are in row-echelon form:

(i) $\begin{bmatrix} 2 & 0 & -7 \\ 0 & 3 & 1 \\ 0 & 0 & 1 \end{bmatrix}$ \
(ii) $\begin{bmatrix} -2 & 2 & -1 \\ 0 & 5 & 1 \\ 0 & 0 & 0 \end{bmatrix}$ \
(iii) $\begin{bmatrix} 6 & 0 & -9 \\ 0 & 2 & 0 \\ 0 & 0 & 0 \\ 0 & 0 & 0 \end{bmatrix}$

**Solution**

Let $A = \begin{bmatrix} 2 & 0 & -7 \\ 0 & 3 & 1 \\ 0 & 0 & 1 \end{bmatrix}$. Then $A$ is a matrix of order $3 \times 3$ and $\rho(A) \leq 3$.

The third order minor $|A| = \begin{vmatrix} 2 & 0 & -7 \\ 0 & 3 & 1 \\ 0 & 0 & 1 \end{vmatrix} = (2)(3)(1) = 6 \neq 0$. So $\rho(A) = 3$.

Note that there are three non-zero rows.

Let $A = \begin{bmatrix} -2 & 2 & -1 \\ 0 & 5 & 1 \\ 0 & 0 & 0 \end{bmatrix}$. Then $A$ is a matrix of order $3 \times 3$ and $\rho(A) \leq 3$.

The only third order minor is $|A| = \begin{vmatrix} -2 & 2 & -1 \\ 0 & 5 & 1 \\ 0 & 0 & 0 \end{vmatrix} = (-2)(5)(0) = 0$. So $\rho(A) \leq 2$.

There are several second order minors. We find that there is a second order minor, for example, $\begin{vmatrix} -2 & 2 \\ 0 & 5 \end{vmatrix} = (-2)(5) = -10 \neq 0$. So $\rho(A) = 2$.

Note that there are two non-zero rows. The third row is a zero row.

Let $A = \begin{bmatrix} 6 & 0 & -9 \\ 0 & 2 & 0 \\ 0 & 0 & 0 \\ 0 & 0 & 0 \end{bmatrix}$. Then $A$ is a matrix of order $4 \times 3$ and $\rho(A) \leq 3$.

The last two rows are zero rows. There are several second order minors. We find that there is a second order minor, for example, $\begin{vmatrix} 6 & 0 \\ 0 & 2 \end{vmatrix} = (6)(2) = 12 \neq 0$. So $\rho(A) = 2$.

Note that there are two non-zero rows. The third and fourth rows are zero rows.

We observe from the above example that the rank of a matrix in row echelon form is equal to the number of non-zero rows in it. We state this observation as a theorem without proof.

**Theorem 1.11**

The rank of a matrix in row echelon form is the number of non-zero rows in it.

The rank of a matrix which is not in a row-echelon form, can be found by applying the following result which is stated without proof.

**Theorem 1.12**

The rank of a non-zero matrix is equal to the number of non-zero rows in a row-echelon form of the matrix.

**Example 1.17**

Find the rank of the matrix $\begin{bmatrix} 1 & 2 & 3 \\ 2 & 1 & 4 \\ 3 & 0 & 5 \end{bmatrix}$ by reducing it to a row-echelon form.

**Solution**

Let $A = \begin{bmatrix} 1 & 2 & 3 \\ 2 & 1 & 4 \\ 3 & 0 & 5 \end{bmatrix}$. Applying elementary row operations, we get

$$
\begin{bmatrix}
1 & 2 & 3 \\
2 & 1 & 4 \\
3 & 0 & 5
\end{bmatrix}
\xrightarrow{R_2 \to R_2 - 2R_1}
\begin{bmatrix}
1 & 2 & 3 \\
0 & -3 & -2 \\
3 & 0 & 5
\end{bmatrix}
\xrightarrow{R_3 \to R_3 - 3R_1}
\begin{bmatrix}
1 & 2 & 3 \\
0 & -3 & -2 \\
0 & -6 & -4
\end{bmatrix}
\xrightarrow{R_3 \to R_3 - 2R_2}
\begin{bmatrix}
1 & 2 & 3 \\
0 & -3 & -2 \\
0 & 0 & 0
\end{bmatrix}
$$

The last equivalent matrix is in row-echelon form. It has two non-zero rows. So $\rho(A) = 2$.

**Example 1.18**

Find the rank of the matrix $\begin{bmatrix} 2 & -2 & 4 & 3 \\ -3 & 4 & -2 & -1 \\ 6 & 2 & -1 & 7 \end{bmatrix}$ by reducing it to an echelon form.

**Solution**

Let $A$ be the matrix. Performing elementary row operations, we get

$$
\begin{bmatrix}
2 & -2 & 4 & 3 \\
-3 & 4 & -2 & -1 \\
6 & 2 & -1 & 7
\end{bmatrix}
\xrightarrow{R_1 \to \frac{1}{2} R_1}
\begin{bmatrix}
1 & -1 & 2 & 1.5 \\
-3 & 4 & -2 & -1 \\
6 & 2 & -1 & 7
\end{bmatrix}
$$

$$
\xrightarrow{R_2 \to R_2 + 3R_1}
\begin{bmatrix}
1 & -1 & 2 & 1.5 \\
0 & 1 & 4 & 3.5 \\
6 & 2 & -1 & 7
\end{bmatrix}
\xrightarrow{R_3 \to R_3 - 6R_1}
\begin{bmatrix}
1 & -1 & 2 & 1.5 \\
0 & 1 & 4 & 3.5 \\
0 & 8 & -13 & -2
\end{bmatrix}
$$

$$
\xrightarrow{R_3 \to R_3 - 8R_2}
\begin{bmatrix}
1 & -1 & 2 & 1.5 \\
0 & 1 & 4 & 3.5 \\
0 & 0 & -45 & -30
\end{bmatrix}
$$

The last equivalent matrix is in row-echelon form. It has three non-zero rows. So $\rho(A) = 3$.

Elementary row operations on a matrix can be performed by pre-multiplying the given matrix by a special class of matrices called elementary matrices.

**Definition 1.7**

An elementary matrix is defined as a matrix which is obtained from an identity matrix by applying only one elementary transformation.

**Remark**

If we are dealing with matrices with three rows, then all elementary matrices are square matrices of order 3 which are obtained by carrying out only one elementary row operations on the unit matrix $I_r$. Every elementary row operation that is carried out on a given matrix $A$ can be obtained by pre-multiplying $A$ with elementary matrix. Similarly, every elementary column operation that is carried out on a given matrix $A$ can be obtained by post-multiplying $A$ with an elementary matrix. In the present chapter, we use elementary row operations only.

For instance, let us consider the matrix $A = \begin{bmatrix} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{bmatrix}$.

Suppose that we do the transformation $R_2 \to R_2 + \lambda R_3$ on $A$, where $\lambda \neq 0$ is a constant. Then, we get

$$
A \xrightarrow{R_2 \to R_2 + \lambda R_3}
\begin{bmatrix}
a_{11} & a_{12} & a_{13} \\
a_{21} + \lambda a_{31} & a_{22} + \lambda a_{32} & a_{23} + \lambda a_{33} \\
a_{31} & a_{32} & a_{33}
\end{bmatrix}. \tag{1}
$$

The matrix $\begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & \lambda \\ 0 & 0 & 1 \end{bmatrix}$ is an elementary matrix, since we have

$$
\begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & 0 \\ 0 & 0 & 1 \end{bmatrix}
\xrightarrow{R_2 \to R_2 + \lambda R_3}
\begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & \lambda \\ 0 & 0 & 1 \end{bmatrix}.
$$

Pre-multiplying $A$ by $\begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & \lambda \\ 0 & 0 & 1 \end{bmatrix}$, we get

$$
\begin{bmatrix}
1 & 0 & 0 \\
0 & 1 & \lambda \\
0 & 0 & 1
\end{bmatrix}
\begin{bmatrix}
a_{11} & a_{12} & a_{13} \\
a_{21} & a_{22} & a_{23} \\
a_{31} & a_{32} & a_{33}
\end{bmatrix}
=
\begin{bmatrix}
a_{11} & a_{12} & a_{13} \\
a_{21} + \lambda a_{31} & a_{22} + \lambda a_{32} & a_{23} + \lambda a_{33} \\
a_{31} & a_{32} & a_{33}
\end{bmatrix}. \tag{2}
$$

From (1) and (2), we get $A \xrightarrow{R_2 \to R_2 + \lambda R_3} \begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & \lambda \\ 0 & 0 & 1 \end{bmatrix} A$.

So, the effect of applying the elementary transformation $R_2 \to R_2 + \lambda R_3$ on $A$ is the same as that of pre-multiplying the matrix $A$ with the elementary matrix $\begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & \lambda \\ 0 & 0 & 1 \end{bmatrix}$.

Similarly, we can show that

(i) the effect of applying the elementary transformation $R_2 \leftrightarrow R_3$ on $A$ is the same as that of pre-multiplying the matrix $A$ with the elementary matrix $\begin{bmatrix} 1 & 0 & 0 \\ 0 & 0 & 1 \\ 0 & 1 & 0 \end{bmatrix}$.

(ii) the effect of applying the elementary transformation $R_2 \to \lambda R_2$ on $A$ is the same as that of pre-multiplying the matrix $A$ with the elementary matrix $\begin{bmatrix} 1 & 0 & 0 \\ 0 & \lambda & 0 \\ 0 & 0 & 1 \end{bmatrix}$.

We state the following result without proof.

**Theorem 1.13**

Every non-singular matrix can be transformed to an identity matrix, by a sequence of elementary row operations.

As an illustration of the above theorem, let us consider the matrix $A = \begin{bmatrix} 2 & -1 \\ 3 & 4 \end{bmatrix}$.

Then $|A| = 8 + 3 = 11 \neq 0$. So $A$ is non-singular. Let us transform $A$ into $I_2$ by a sequence of elementary row operations. First, we search for a row operation to make $a_{11}$ of $A$ as 1. The elementary row operation needed for this is $R_1 \to \left(\frac{1}{2}\right) R_1$. The corresponding elementary matrix is $E_1 = \begin{bmatrix} \frac{1}{2} & 0 \\ 0 & 1 \end{bmatrix}$.

Then, we get $E_1 A = \begin{bmatrix} \frac{1}{2} & 0 \\ 0 & 1 \end{bmatrix} \begin{bmatrix} 2 & -1 \\ 3 & 4 \end{bmatrix} = \begin{bmatrix} 1 & -\frac{1}{2} \\ 3 & 4 \end{bmatrix}$.

Next, let us make all elements below $a_{11}$ of $E_1 A$ as 0. There is only one element $a_{21}$.

The elementary row operation needed for this is $R_2 \to R_2 + (-3) R_1$.

The corresponding elementary matrix is $E_2 = \begin{bmatrix} 1 & 0 \\ -3 & 1 \end{bmatrix}$.

Then, we get $E_2 (E_1 A) = \begin{bmatrix} 1 & 0 \\ -3 & 1 \end{bmatrix} \begin{bmatrix} 1 & -\frac{1}{2} \\ 3 & 4 \end{bmatrix} = \begin{bmatrix} 1 & -\frac{1}{2} \\ 0 & \frac{11}{2} \end{bmatrix}$.

Next, let us make $a_{22}$ of $E_2(E_1 A)$ as 1. The elementary row operation needed for this is $R_2 \to \left(\frac{2}{11}\right) R_2$.

The corresponding elementary matrix is $E_3 = \begin{bmatrix} 1 & 0 \\ 0 & \frac{2}{11} \end{bmatrix}$.

Then, we get $E_3 (E_2 (E_1 A)) = \begin{bmatrix} 1 & 0 \\ 0 & \frac{2}{11} \end{bmatrix} \begin{bmatrix} 1 & -\frac{1}{2} \\ 0 & \frac{11}{2} \end{bmatrix} = \begin{bmatrix} 1 & -\frac{1}{2} \\ 0 & 1 \end{bmatrix}$.

Finally, let us find an elementary row operation to make $a_{12}$ of $E_3(E_2(E_1 A))$ as 0. The elementary row operation needed for this is $R_1 \to R_1 + \left(\frac{1}{2}\right) R_2$. The corresponding elementary matrix is $E_4 = \begin{bmatrix} 1 & \frac{1}{2} \\ 0 & 1 \end{bmatrix}$.

Then, we get $E_4 (E_3 (E_2 (E_1 A))) = \begin{bmatrix} 1 & \frac{1}{2} \\ 0 & 1 \end{bmatrix} \begin{bmatrix} 1 & -\frac{1}{2} \\ 0 & 1 \end{bmatrix} = \begin{bmatrix} 1 & 0 \\ 0 & 1 \end{bmatrix} = I_2$.

So, $E_4 E_3 E_2 E_1 A = I_2$. Hence, $A^{-1} = E_4 E_3 E_2 E_1$.

> **Note**
>
> If $E_1, E_2, \dots, E_k$ are elementary matrices (row operations) such that $(E_k \dots E_2 E_1)A = I_n$, then $A^{-1} = E_k \dots E_2 E_1$.

Transforming a non-singular matrix $A$ to the form $I_n$ by applying elementary row operations, is called Gauss-Jordan method. The steps in finding $A^{-1}$ by Gauss-Jordan method are given below:

## Step 1

Augment the identity matrix $I_n$ on the right-side of $A$ to get the matrix $[A \mid I_n]$.

## Step 2

Obtain elementary matrices (row operations) $E_1, E_2, \dots, E_k$ such that $(E_k \dots E_2 E_1)A = I_n$.

Apply $E_1, E_2, \dots, E_k$ on $[A \mid I_n]$. Then $[(E_k \dots E_2 E_1)A \mid (E_k \dots E_2 E_1)I_n]$. That is, $[I_n \mid A^{-1}]$.

**Example 1.20**

Find the inverse of the non-singular matrix $A = \begin{bmatrix} 0 & 5 \\ -1 & 6 \end{bmatrix}$, by Gauss-Jordan method.

**Solution**

Applying Gauss-Jordan method, we get

$$
[A \mid I_2] =
\left[\begin{array}{cc|cc}
0 & 5 & 1 & 0 \\
-1 & 6 & 0 & 1
\end{array}\right]
\xrightarrow{R_1 \leftrightarrow R_2}
\left[\begin{array}{cc|cc}
-1 & 6 & 0 & 1 \\
0 & 5 & 1 & 0
\end{array}\right]
$$

$$
\xrightarrow{R_1 \to -R_1}
\left[\begin{array}{cc|cc}
1 & -6 & 0 & -1 \\
0 & 5 & 1 & 0
\end{array}\right]
\xrightarrow{R_2 \to \frac{1}{5} R_2}
\left[\begin{array}{cc|cc}
1 & -6 & 0 & -1 \\
0 & 1 & \frac{1}{5} & 0
\end{array}\right]
$$

$$
\xrightarrow{R_1 \to R_1 + 6R_2}
\left[\begin{array}{cc|cc}
1 & 0 & \frac{6}{5} & -1 \\
0 & 1 & \frac{1}{5} & 0
\end{array}\right]
$$

So, we get $A^{-1} = \begin{bmatrix} \frac{6}{5} & -1 \\ \frac{1}{5} & 0 \end{bmatrix} = \frac{1}{5} \begin{bmatrix} 6 & -5 \\ 1 & 0 \end{bmatrix}$.

**Example 1.21**

Find the inverse of $A = \begin{bmatrix} 2 & 1 & 1 \\ 3 & 2 & 1 \\ 2 & 1 & 2 \end{bmatrix}$ by Gauss-Jordan method.

**Solution**

Applying Gauss-Jordan method, we get

$$
[A \mid I_3] =
\left[\begin{array}{ccc|ccc}
2 & 1 & 1 & 1 & 0 & 0 \\
3 & 2 & 1 & 0 & 1 & 0 \\
2 & 1 & 2 & 0 & 0 & 1
\end{array}\right]
\xrightarrow{R_1 \to \frac{1}{2} R_1}
\left[\begin{array}{ccc|ccc}
1 & \frac{1}{2} & \frac{1}{2} & \frac{1}{2} & 0 & 0 \\
3 & 2 & 1 & 0 & 1 & 0 \\
2 & 1 & 2 & 0 & 0 & 1
\end{array}\right]
$$

$$
\xrightarrow{R_2 \to R_2 - 3R_1}
\left[\begin{array}{ccc|ccc}
1 & \frac{1}{2} & \frac{1}{2} & \frac{1}{2} & 0 & 0 \\
0 & \frac{1}{2} & -\frac{1}{2} & -\frac{3}{2} & 1 & 0 \\
2 & 1 & 2 & 0 & 0 & 1
\end{array}\right]
\xrightarrow{R_3 \to R_3 - 2R_1}
\left[\begin{array}{ccc|ccc}
1 & \frac{1}{2} & \frac{1}{2} & \frac{1}{2} & 0 & 0 \\
0 & \frac{1}{2} & -\frac{1}{2} & -\frac{3}{2} & 1 & 0 \\
0 & 0 & 1 & -1 & 0 & 1
\end{array}\right]
$$

$$
\xrightarrow{R_2 \to 2R_2}
\left[\begin{array}{ccc|ccc}
1 & \frac{1}{2} & \frac{1}{2} & \frac{1}{2} & 0 & 0 \\
0 & 1 & -1 & -3 & 2 & 0 \\
0 & 0 & 1 & -1 & 0 & 1
\end{array}\right]
\xrightarrow{R_1 \to R_1 - \frac{1}{2} R_2}
\left[\begin{array}{ccc|ccc}
1 & 0 & 1 & 2 & -1 & 0 \\
0 & 1 & -1 & -3 & 2 & 0 \\
0 & 0 & 1 & -1 & 0 & 1
\end{array}\right]
$$

$$
\xrightarrow{R_1 \to R_1 - R_3}
\left[\begin{array}{ccc|ccc}
1 & 0 & 0 & 3 & -1 & -1 \\
0 & 1 & -1 & -3 & 2 & 0 \\
0 & 0 & 1 & -1 & 0 & 1
\end{array}\right]
\xrightarrow{R_2 \to R_2 + R_3}
\left[\begin{array}{ccc|ccc}
1 & 0 & 0 & 3 & -1 & -1 \\
0 & 1 & 0 & -4 & 2 & 1 \\
0 & 0 & 1 & -1 & 0 & 1
\end{array}\right]
$$

So, $A^{-1} = \begin{bmatrix} 3 & -1 & -1 \\ -4 & 2 & 1 \\ -1 & 0 & 1 \end{bmatrix}$.

**Exercise 1.2**

1. Find the rank of the following matrices by minor method:

(i) $\begin{bmatrix} 1 & 2 & -1 \\ 3 & -4 & 2 \\ 5 & -6 & 3 \end{bmatrix}$ \
(ii) $\begin{bmatrix} 1 & 4 & 5 \\ 2 & 5 & 7 \\ 3 & 6 & 9 \end{bmatrix}$ \
(iii) $\begin{bmatrix} 2 & 3 & 1 \\ 4 & 6 & 2 \\ 1 & 1 & 1 \end{bmatrix}$

2. Find the rank of the following matrices by row reduction method:

(i) $\begin{bmatrix} 1 & 2 & 3 \\ 2 & 4 & 6 \\ 3 & 6 & 9 \end{bmatrix}$ \
(ii) $\begin{bmatrix} 1 & 1 & 1 \\ 1 & 2 & 3 \\ 1 & 4 & 9 \end{bmatrix}$ \
(iii) $\begin{bmatrix} 2 & 3 & 4 \\ 5 & 6 & 7 \\ 8 & 9 & 10 \end{bmatrix}$

3. Find the inverse of each of the following by Gauss-Jordan method:

(i) $\begin{bmatrix} 1 & 2 \\ 2 & 3 \end{bmatrix}$ \
(ii) $\begin{bmatrix} 1 & 1 & 1 \\ 2 & 1 & 2 \\ 3 & 2 & 1 \end{bmatrix}$ \
(iii) $\begin{bmatrix} 0 & 1 & 2 \\ 1 & 2 & 3 \\ 3 & 1 & 1 \end{bmatrix}$

## 1.4 Applications of Matrices: Solving System of Linear Equations

One of the important applications of matrices and determinants is solving of system of linear equations. Systems of linear equations arise as mathematical models of several phenomena occurring in biology, chemistry, commerce, economics, physics and engineering. For instance, analysis of circuit theory, analysis of input-output models, and analysis of chemical reactions require solutions of systems of linear equations.

### 1.4.1 Formation of a System of Linear Equations

The meaning of a system of linear equations can be understood by formulating a mathematical model of a simple practical problem.

Three persons A, B and C go to a supermarket to purchase same brands of rice and sugar. Person A buys 5 Kilograms of rice and 3 Kilograms of sugar and pays ₹440. Person B purchases 6 Kilograms of rice and 2 Kilograms of sugar and pays ₹400. Person C purchases 8 Kilograms of rice and 5 Kilograms of sugar and pays ₹720. Let us formulate a mathematical model to compute the price per Kilogram of rice and the price per Kilogram of sugar. Let $x$ be the price in rupees per Kilogram of rice and $y$ be the price in rupees per Kilogram of sugar. Person A buys 5 Kilograms of rice and 3 Kilograms sugar and pays ₹440. So, $5x + 3y = 440$. Similarly, by considering Person B and Person C, we get $6x + 2y = 400$ and $8x + 5y = 720$. Hence the mathematical model is to obtain $x$ and $y$ such that

$$
5x + 3y = 440, \quad 6x + 2y = 400, \quad 8x + 5y = 720.
$$

### 1.4.2 System of Linear Equations in Matrix Form

A system of $m$ linear equations in $n$ unknowns is of the following form:

$$
\begin{aligned}
a_{11}x_1 + a_{12}x_2 + a_{13}x_3 + \dots + a_{1n}x_n &= b_1, \\
a_{21}x_1 + a_{22}x_2 + a_{23}x_3 + \dots + a_{2n}x_n &= b_2, \\
\dots \dots \dots \dots \dots \dots \dots \dots \dots \dots \dots \\
a_{m1}x_1 + a_{m2}x_2 + a_{m3}x_3 + \dots + a_{mn}x_n &= b_m,
\end{aligned} \tag{1}
$$

where the coefficients $a_{ij}, i = 1, 2, \dots, m; j = 1, 2, \dots, n$ and $b_k, k = 1, 2, \dots, m$ are constants. If all the $b_k$'s are zeros, then the above system is called a homogeneous system of linear equations. On the other hand, if at least one of the $b_k$'s is non-zero, then the above system is called a non-homogeneous system of linear equations. If there exist values $\alpha_1, \alpha_2, \dots, \alpha_n$ for $x_1, x_2, \dots, x_n$ respectively which satisfy every equation of (1), then the ordered $n$-tuple $(\alpha_1, \alpha_2, \dots, \alpha_n)$ is called a solution of (1).

The above system (1) can be put in a matrix form as follows:

$$
\begin{bmatrix}
a_{11} & a_{12} & \dots & a_{1n} \\
a_{21} & a_{22} & \dots & a_{2n} \\
\vdots & \vdots & \ddots & \vdots \\
a_{m1} & a_{m2} & \dots & a_{mn}
\end{bmatrix}
\begin{bmatrix}
x_1 \\ x_2 \\ \vdots \\ x_n
\end{bmatrix}
=
\begin{bmatrix}
b_1 \\ b_2 \\ \vdots \\ b_m
\end{bmatrix}.
$$

The first row of $A$ is formed by the coefficients of $x_1, x_2, x_3, \dots, x_n$ in the same order in which they occur in the first equation. Likewise, the other rows of $A$ are formed. The first column is formed by the coefficients of $x_1$ in the $m$ equations in the same order. The other columns are formed in a similar way.

Let

$$
A =
\begin{bmatrix}
a_{11} & a_{12} & \dots & a_{1n} \\
a_{21} & a_{22} & \dots & a_{2n} \\
\vdots & \vdots & \ddots & \vdots \\
a_{m1} & a_{m2} & \dots & a_{mn}
\end{bmatrix}, \quad
X =
\begin{bmatrix}
x_1 \\ x_2 \\ \vdots \\ x_n
\end{bmatrix}, \quad
B =
\begin{bmatrix}
b_1 \\ b_2 \\ \vdots \\ b_m
\end{bmatrix}.
$$

Then we get

$$
A X = B.
$$

Then $A X = B$ is a matrix equation involving matrices and it is called the matrix form of the system of linear equations (1). The matrix $A$ is called the coefficient matrix of the system and the matrix

$$
[A \mid B] =
\left[\begin{array}{cccc|c}
a_{11} & a_{12} & \dots & a_{1n} & b_1 \\
a_{21} & a_{22} & \dots & a_{2n} & b_2 \\
\vdots & \vdots & \ddots & \vdots & \vdots \\
a_{m1} & a_{m2} & \dots & a_{mn} & b_m
\end{array}\right]
$$

is called the augmented matrix.

As an example, the matrix form of the system of linear equations

$$
2x - y = 5, \quad x + 3y = 6
$$

is $\begin{bmatrix} 2 & -1 \\ 1 & 3 \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix} = \begin{bmatrix} 5 \\ 6 \end{bmatrix}$.

### 1.4.3 Solution to a System of Linear Equations

The meaning of solution to a system of linear equations can be understood by considering the following cases:

## Case (i)

Consider the system of linear equations

$$
2x - y = 5, \tag{1}
$$
$$
x + 3y = 6. \tag{2}
$$

These two equations represent a pair of straight lines in two dimensional analytical geometry (see the Fig. 1.2). Using (1), we get

$$
x = \frac{5 + y}{2}. \tag{3}
$$

Substituting (3) in (2) and simplifying, we get $y = 1$.

Substituting $y = 1$ in (1) and simplifying, we get $x = 3$.

**Figure 1.2: Intersecting Lines**

Both equations (1) and (2) are satisfied by $x = 3$ and $y = 1$.

That is, a solution of (1) is also a solution of (2).

So, we say that the system is consistent and has unique solution $(3, 1)$.

The point $(3, 1)$ is the point of intersection of the two lines $2x - y = 5$ and $x + 3y = 6$.

## Case (ii)

Consider the system of linear equations

$$
3x + 2y = 5, \tag{1}
$$
$$
6x + 4y = 10. \tag{2}
$$

Using equation (1), we get

$$
x = \frac{5 - 2y}{3}. \tag{3}
$$

Substituting (3) in (2) and simplifying, we get $0 = 0$.

This informs us that equation (2) is an elementary transformation of equation (1). In fact, by dividing equation (2) by 2, we get equation (1). It is not possible to find uniquely $x$ and $y$ with just a single equation (1).

**Figure 1.3: Coincident Lines**

So we are forced to assume the value of one unknown, say $y = t$, where $t$ is any real number. Then, $x = \frac{5 - 2t}{3}$. The two equations (1) and (2) represent one and only one straight line (coincident lines) in two dimensional analytical geometry (see Fig. 1.3). In other words, the system is consistent (a solution of (1) is also a solution of (2)) and has infinitely many solutions, as $t$ can assume any real value.

## Case (iii)

Consider the system of linear equations

$$
4x + y = 6, \tag{1}
$$
$$
8x + 2y = 18. \tag{2}
$$

Using equation (1), we get

$$
x = \frac{6 - y}{4}. \tag{3}
$$

Substituting (3) in (2) and simplifying, we get $12 = 18$.

**Figure 1.4: Parallel Lines**

This is a contradicting result, which informs us that equation (2) is inconsistent with equation (1). So, a solution of (1) is not a solution of (2).

In other words, the system is inconsistent and has no solution. We note that the two equations represent two parallel straight lines (non-coincident) in two dimensional analytical geometry (see Fig. 1.4). We know that two non-coincident parallel lines never meet in real points.

> **Note**
>
> (1) Interchanging any two equations of a system of linear equations does not alter the solution of the system.
>
> (2) Replacing an equation of a system of linear equations by a non-zero constant multiple of itself does not alter the solution of the system.
>
> (3) Replacing an equation of a system of linear equations by addition of itself with a non-zero multiple of any other equation of the system does not alter the solution of the system.

### 1.4.3 (i) Matrix Inversion Method

This method can be applied only when the coefficient matrix is a square matrix and non-singular.

Consider the matrix equation

$$
A X = B, \tag{1}
$$

where $A$ is a square matrix and non-singular. Since $A$ is non-singular, $A^{-1}$ exists and $A^{-1}A = AA^{-1} = I$.

Pre-multiplying both sides of (1) by $A^{-1}$, we get $A^{-1}(A X) = A^{-1} B$. That is, $(A^{-1} A) X = A^{-1} B$.

Hence, we get $X = A^{-1} B$.

**Example 1.22**

Solve the following system of linear equations, using matrix inversion method:

$$
5x + 2y = 3, \quad 3x + 2y = 5.
$$

**Solution**

The matrix form of the system is $A X = B$, where

$$
A = \begin{bmatrix} 5 & 2 \\ 3 & 2 \end{bmatrix}, \quad X = \begin{bmatrix} x \\ y \end{bmatrix}, \quad B = \begin{bmatrix} 3 \\ 5 \end{bmatrix}.
$$

We find $|A| = \begin{vmatrix} 5 & 2 \\ 3 & 2 \end{vmatrix} = 10 - 6 = 4 \neq 0$. So $A^{-1}$ exists and

$$
A^{-1} = \frac{1}{4} \begin{bmatrix} 2 & -2 \\ -3 & 5 \end{bmatrix}.
$$

Then, applying the formula $X = A^{-1} B$, we get

$$
\begin{bmatrix} x \\ y \end{bmatrix}
= \frac{1}{4} \begin{bmatrix} 2 & -2 \\ -3 & 5 \end{bmatrix} \begin{bmatrix} 3 \\ 5 \end{bmatrix}
= \frac{1}{4} \begin{bmatrix} 6 - 10 \\ -9 + 25 \end{bmatrix}
= \frac{1}{4} \begin{bmatrix} -4 \\ 16 \end{bmatrix}
= \begin{bmatrix} -1 \\ 4 \end{bmatrix}.
$$

So the solution is $(x = -1, y = 4)$.

**Example 1.23**

Solve the following system of equations, using matrix inversion method:

$$
2x_1 + 3x_2 + 3x_3 = 5, \quad x_1 - 2x_2 + x_3 = -4, \quad 3x_1 - x_2 - 2x_3 = 3.
$$

**Solution**

The matrix form of the system is $A X = B$, where

$$
A = \begin{bmatrix} 2 & 3 & 3 \\ 1 & -2 & 1 \\ 3 & -1 & -2 \end{bmatrix}, \quad X = \begin{bmatrix} x_1 \\ x_2 \\ x_3 \end{bmatrix}, \quad B = \begin{bmatrix} 5 \\ -4 \\ 3 \end{bmatrix}.
$$

We find

$$
|A| = \begin{vmatrix} 2 & 3 & 3 \\ 1 & -2 & 1 \\ 3 & -1 & -2 \end{vmatrix}
= 2(4 + 1) - 3(-2 - 3) + 3(-1 + 6)
= 10 + 15 + 15 = 40 \neq 0.
$$

So $A^{-1}$ exists and

$$
A^{-1} = \frac{1}{|A|} (\operatorname{adj} A) = \frac{1}{40}
\begin{bmatrix}
+(4+1) & -(-2-3) & +(-1+6) \\
-(-6+3) & +(-4-9) & -(-2-9) \\
+(3+6) & -(2-3) & +(-4-3)
\end{bmatrix}
= \frac{1}{40}
\begin{bmatrix}
5 & 5 & 5 \\
3 & -13 & 11 \\
9 & 1 & -7
\end{bmatrix}.
$$

Then, applying $X = A^{-1} B$, we get

$$
\begin{bmatrix} x_1 \\ x_2 \\ x_3 \end{bmatrix}
= \frac{1}{40}
\begin{bmatrix}
5 & 5 & 5 \\
3 & -13 & 11 \\
9 & 1 & -7
\end{bmatrix}
\begin{bmatrix} 5 \\ -4 \\ 3 \end{bmatrix}
= \frac{1}{40}
\begin{bmatrix}
25 - 20 + 15 \\
15 + 52 + 33 \\
45 - 4 - 21
\end{bmatrix}
= \frac{1}{40}
\begin{bmatrix}
20 \\
100 \\
20
\end{bmatrix}
= \begin{bmatrix}
\frac{1}{2} \\
\frac{5}{2} \\
\frac{1}{2}
\end{bmatrix}.
$$

So, the solution is $(x_1 = \frac{1}{2}, x_2 = \frac{5}{2}, x_3 = \frac{1}{2})$.

**Example 1.24**

If $A = \begin{bmatrix} -4 & 4 & 4 \\ -7 & 1 & 3 \\ 5 & -3 & -1 \end{bmatrix}$ and $B = \begin{bmatrix} 1 & -1 & 1 \\ 1 & -2 & -2 \\ 2 & 1 & 3 \end{bmatrix}$, find the products $AB$ and $BA$ and hence solve the system of equations $x - y + z = 4$, $x - 2y - 2z = 9$, $2x + y + 3z = 1$.

**Solution**

$$
AB = \begin{bmatrix} -4 & 4 & 4 \\ -7 & 1 & 3 \\ 5 & -3 & -1 \end{bmatrix}
\begin{bmatrix} 1 & -1 & 1 \\ 1 & -2 & -2 \\ 2 & 1 & 3 \end{bmatrix}
= \begin{bmatrix}
-4+4+8 & 4-8+4 & -4-8+12 \\
-7+1+6 & 7-2+3 & -7-2+9 \\
5-3-2 & -5+6-1 & 5+6-3
\end{bmatrix}
= \begin{bmatrix}
8 & 0 & 0 \\
0 & 8 & 0 \\
0 & 0 & 8
\end{bmatrix}
= 8I_3.
$$

$$
BA = \begin{bmatrix} 1 & -1 & 1 \\ 1 & -2 & -2 \\ 2 & 1 & 3 \end{bmatrix}
\begin{bmatrix} -4 & 4 & 4 \\ -7 & 1 & 3 \\ 5 & -3 & -1 \end{bmatrix}
= \begin{bmatrix}
-4+7+5 & 4-1-3 & 4-3-1 \\
-4+14-10 & 4-2+6 & 4-6+2 \\
-8-7+15 & 8+1-9 & 8+3-3
\end{bmatrix}
= \begin{bmatrix}
8 & 0 & 0 \\
0 & 8 & 0 \\
0 & 0 & 8
\end{bmatrix}
= 8I_3.
$$

So, we get $AB = BA = 8I_3$. That is, $\left(\frac{1}{8} A\right)B = B\left(\frac{1}{8} A\right) = I_3$. Hence, $B^{-1} = \frac{1}{8} A$.

Writing the given system of equations in matrix form, we get

$$
\begin{bmatrix} 1 & -1 & 1 \\ 1 & -2 & -2 \\ 2 & 1 & 3 \end{bmatrix}
\begin{bmatrix} x \\ y \\ z \end{bmatrix}
= \begin{bmatrix} 4 \\ 9 \\ 1 \end{bmatrix}.
$$

That is, $B \begin{bmatrix} x \\ y \\ z \end{bmatrix} = \begin{bmatrix} 4 \\ 9 \\ 1 \end{bmatrix}$.

So,

$$
\begin{bmatrix} x \\ y \\ z \end{bmatrix}
= B^{-1} \begin{bmatrix} 4 \\ 9 \\ 1 \end{bmatrix}
= \left(\frac{1}{8} A\right) \begin{bmatrix} 4 \\ 9 \\ 1 \end{bmatrix}
= \frac{1}{8}
\begin{bmatrix} -4 & 4 & 4 \\ -7 & 1 & 3 \\ 5 & -3 & -1 \end{bmatrix}
\begin{bmatrix} 4 \\ 9 \\ 1 \end{bmatrix}
= \frac{1}{8}
\begin{bmatrix}
-16 + 36 + 4 \\
-28 + 9 + 3 \\
20 - 27 - 1
\end{bmatrix}
= \frac{1}{8}
\begin{bmatrix}
24 \\
-16 \\
-8
\end{bmatrix}
= \begin{bmatrix}
3 \\
-2 \\
-1
\end{bmatrix}.
$$

Hence, the solution is $(x = 3, y = -2, z = -1)$.

**Exercise 1.3**

1. Solve the following system of linear equations by matrix inversion method:

(i) $2x + 5y = -2$, $x + 2y = -3$ \
(ii) $2x - y = 8$, $3x + 2y = -2$ \
(iii) $2x + 3y - z = 9$, $x + y + z = 9$, $3x - y - z = -1$ \
(iv) $x + y + z - 2 = 0$, $6x - 4y + 5z - 31 = 0$, $5x + 2y + 2z = 13$

2. If $A = \begin{bmatrix} 1 & 2 & 1 \\ 3 & 2 & 2 \\ 1 & 1 & 2 \end{bmatrix}$, find $A^{-1}$ and hence solve the system of equations $x + y + 2z = 1$, $3x + 2y + z = 7$, $2x + y + 3z = 2$.

3. A man is appointed in a job with a monthly salary of certain amount and a fixed amount of annual increment. If his salary was ₹19,800 per month at the end of the first month after 3 years of service and ₹23,400 per month at the end of the first month after 9 years of service, find his starting salary and his annual increment. (Use matrix inversion method to solve the problem.)

4. Four men and 4 women can finish a piece of work jointly in 3 days while 2 men and 5 women can finish the same work jointly in 4 days. Find the time taken by one man alone and that of one woman alone to finish the same work by using matrix inversion method.

5. The prices of three commodities $A, B$ and $C$ are $x, y$ and $z$ per units respectively. A person $P$ purchases 4 units of $B$ and sells two units of $A$ and 5 units of $C$. Person $Q$ purchases 2 units of $C$ and sells 3 units of $A$ and one unit of $B$. Person $R$ purchases one unit of $A$ and sells 3 unit of $B$ and one unit of $C$. In the process, $P, Q$ and $R$ earn ₹15,000, ₹1,000 and ₹4,000 respectively. Find the prices per unit of $A, B$ and $C$. (Use matrix inversion method to solve the problem.)

### 1.4.3 (ii) Cramer's Rule

This rule can be applied only when the coefficient matrix is a square matrix and non-singular. It is explained by considering the following system of equations:

$$
\begin{aligned}
a_{11}x_1 + a_{12}x_2 + a_{13}x_3 &= b_1, \\
a_{21}x_1 + a_{22}x_2 + a_{23}x_3 &= b_2, \\
a_{31}x_1 + a_{32}x_2 + a_{33}x_3 &= b_3,
\end{aligned}
$$

where the coefficient matrix $\begin{bmatrix} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{bmatrix}$ is non-singular. Then $\begin{vmatrix} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{vmatrix} \neq 0$.

Let us put $\Delta = \begin{vmatrix} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{vmatrix}$. Then, we have

$$
x_1 \Delta = x_1
\begin{vmatrix}
a_{11} & a_{12} & a_{13} \\
a_{21} & a_{22} & a_{23} \\
a_{31} & a_{32} & a_{33}
\end{vmatrix}
=
\begin{vmatrix}
a_{11}x_1 & a_{12} & a_{13} \\
a_{21}x_1 & a_{22} & a_{23} \\
a_{31}x_1 & a_{32} & a_{33}
\end{vmatrix}
=
\begin{vmatrix}
a_{11}x_1 + a_{12}x_2 + a_{13}x_3 & a_{12} & a_{13} \\
a_{21}x_1 + a_{22}x_2 + a_{23}x_3 & a_{22} & a_{23} \\
a_{31}x_1 + a_{32}x_2 + a_{33}x_3 & a_{32} & a_{33}
\end{vmatrix}
=
\begin{vmatrix}
b_1 & a_{12} & a_{13} \\
b_2 & a_{22} & a_{23} \\
b_3 & a_{32} & a_{33}
\end{vmatrix}
= \Delta_1.
$$

Similarly,

$$
x_2 \Delta = \Delta_2 = \begin{vmatrix}
a_{11} & b_1 & a_{13} \\
a_{21} & b_2 & a_{23} \\
a_{31} & b_3 & a_{33}
\end{vmatrix}, \quad
x_3 \Delta = \Delta_3 = \begin{vmatrix}
a_{11} & a_{12} & b_1 \\
a_{21} & a_{22} & b_2 \\
a_{31} & a_{32} & b_3
\end{vmatrix}.
$$

Thus, we have the Cramer's rule

$$
x_1 = \frac{\Delta_1}{\Delta}, \quad x_2 = \frac{\Delta_2}{\Delta}, \quad x_3 = \frac{\Delta_3}{\Delta},
$$

provided $\Delta \neq 0$.

> **Note**
>
> Replacing the first column elements $a_{11}, a_{21}, a_{31}$ of $\Delta$ with $b_1, b_2, b_3$ respectively, we get $\Delta_1$.
>
> Replacing the second column elements $a_{12}, a_{22}, a_{32}$ of $\Delta$ with $b_1, b_2, b_3$ respectively, we get $\Delta_2$.
>
> Replacing the third column elements $a_{13}, a_{23}, a_{33}$ of $\Delta$ with $b_1, b_2, b_3$ respectively, we get $\Delta_3$.
>
> If $\Delta = 0$, Cramer's rule cannot be applied.

**Example 1.25**

Solve, by Cramer's rule, the system of equations

$$
x_1 - x_2 = 3, \quad 2x_1 + 3x_2 + 4x_3 = 17, \quad x_2 + 2x_3 = 7.
$$

**Solution**

First we evaluate the determinants

$$
\Delta = \begin{vmatrix}
1 & -1 & 0 \\
2 & 3 & 4 \\
0 & 1 & 2
\end{vmatrix}
= 1(6 - 4) + 1(4 - 0) + 0 = 2 + 4 = 6,
$$

$$
\Delta_1 = \begin{vmatrix}
3 & -1 & 0 \\
17 & 3 & 4 \\
7 & 1 & 2
\end{vmatrix}
= 3(6 - 4) + 1(34 - 28) + 0 = 3(2) + 1(6) = 6 + 6 = 12,
$$

$$
\Delta_2 = \begin{vmatrix}
1 & 3 & 0 \\
2 & 17 & 4 \\
0 & 7 & 2
\end{vmatrix}
= 1(34 - 28) - 3(4 - 0) + 0 = 1(6) - 3(4) = 6 - 12 = -6,
$$

$$
\Delta_3 = \begin{vmatrix}
1 & -1 & 3 \\
2 & 3 & 17 \\
0 & 1 & 7
\end{vmatrix}
= 1(21 - 17) + 1(14 - 0) + 3(2 - 0) = 1(4) + 1(14) + 3(2) = 4 + 14 + 6 = 24.
$$

By Cramer's rule, we get

$$
x_1 = \frac{\Delta_1}{\Delta} = \frac{12}{6} = 2, \quad x_2 = \frac{\Delta_2}{\Delta} = \frac{-6}{6} = -1, \quad x_3 = \frac{\Delta_3}{\Delta} = \frac{24}{6} = 4.
$$

So, the solution is $(x_1 = 2, x_2 = -1, x_3 = 4)$.

**Example 1.26**

In a T20 match, a team needed just 6 runs to win with 1 ball left to go in the last over. The last ball was bowled and the batsman at the crease hit it high up. The ball traversed along a path in a vertical plane and the equation of the path is $y = ax^2 + bx + c$ with respect to a $xy$-coordinate system in the vertical plane and the ball traversed through the points $(10, 8)$, $(20, 16)$, $(40, 22)$, can you conclude that the team won the match? Justify your answer. (All distances are measured in metres and the meeting point of the plane of the path with the farthest boundary line is $(70, 0)$.)

**Figure 1.5: Trajectory of the Ball**

**Solution**

The path $y = ax^2 + bx + c$ passes through the points $(10, 8)$, $(20, 16)$, $(40, 22)$. So, we get the system of equations

$$
100a + 10b + c = 8, \quad 400a + 20b + c = 16, \quad 1600a + 40b + c = 22.
$$

To apply Cramer's rule, we find

$$
\Delta = \begin{vmatrix}
100 & 10 & 1 \\
400 & 20 & 1 \\
1600 & 40 & 1
\end{vmatrix}
= 100 \begin{vmatrix}
1 & 0.1 & 0.01 \\
400 & 20 & 1 \\
1600 & 40 & 1
\end{vmatrix}
= \text{(simplifying)} = -6000.
$$

$$
\Delta_1 = \begin{vmatrix}
8 & 10 & 1 \\
16 & 20 & 1 \\
22 & 40 & 1
\end{vmatrix}
= 100,
$$

$$
\Delta_2 = \begin{vmatrix}
100 & 8 & 1 \\
400 & 16 & 1 \\
1600 & 22 & 1
\end{vmatrix}
= -7800,
$$

$$
\Delta_3 = \begin{vmatrix}
100 & 10 & 8 \\
400 & 20 & 16 \\
1600 & 40 & 22
\end{vmatrix}
= -20000.
$$

By Cramer's rule, we get

$$
a = \frac{\Delta_1}{\Delta} = \frac{100}{-6000} = -\frac{1}{60}, \quad
b = \frac{\Delta_2}{\Delta} = \frac{-7800}{-6000} = \frac{78}{60} = \frac{13}{10}, \quad
c = \frac{\Delta_3}{\Delta} = \frac{-20000}{-6000} = \frac{20}{6} = \frac{10}{3}.
$$

So, the equation of the path is $y = -\frac{1}{60}x^2 + \frac{13}{10}x + \frac{10}{3}$.

When $x = 70$, we get

$$
y = -\frac{1}{60}(4900) + \frac{13}{10}(70) + \frac{10}{3}
= -\frac{4900}{60} + \frac{910}{10} + \frac{10}{3}
= -\frac{245}{3} + 91 + \frac{10}{3}
= -\frac{235}{3} + 91
= -78.33 + 91 = 12.67 \text{ metres}.
$$

So, the ball went by 12.67 metres high over the boundary line and it is impossible for a fielder standing even just before the boundary line to jump and catch the ball. Hence the ball went for a super six and the team won the match.

## EXERCISE 1.4

1. Solve the following systems of linear equations by Cramer's rule:

(i) $5x - 2y + 16 = 0$, $x + 3y - 7 = 0$ \
(ii) $\frac{3}{x} + 2y = 12$, $\frac{2}{x} + 3y = 13$ \
(iii) $3x + 3y - z = 11$, $2x - y + 2z = 9$, $4x + 3y + 2z = 25$ \
(iv) $\frac{3}{x} - \frac{4}{y} - \frac{2}{z} - 1 = 0$, $\frac{1}{x} + \frac{2}{y} + \frac{1}{z} - 2 = 0$, $\frac{2}{x} - \frac{5}{y} - \frac{4}{z} + 1 = 0$

2. In a competitive examination, one mark is awarded for every correct answer while $\frac{1}{4}$ mark is deducted for every wrong answer. A student answered 100 questions and got 80 marks. How many questions did he answer correctly? (Use Cramer's rule to solve the problem).

3. A chemist has one solution which is $50\%$ acid and another solution which is $25\%$ acid. How much each should be mixed to make 10 litres of a $40\%$ acid solution? (Use Cramer's rule to solve the problem).

4. A fish tank can be filled in 10 minutes using both pumps A and B simultaneously. However, pump B can pump water in or out at the same rate. If pump B is inadvertently run in reverse, then the tank will be filled in 30 minutes. How long would it take each pump to fill the tank by itself? (Use Cramer's rule to solve the problem).

5. A family of 3 people went out for dinner in a restaurant. The cost of two dosai, three idlies and two vadais is ₹150. The cost of the two dosai, two idlies and four vadais is ₹200. The cost of five dosai, four idlies and two vadais is ₹250. The family has ₹350 in hand and they ate 3 dosai and six idlies and six vadais. Will they be able to manage to pay the bill within the amount they had?

### 1.4.3 (iii) Gaussian Elimination Method

This method can be applied even if the coefficient matrix is singular matrix and rectangular matrix. It is essentially the method of substitution which we have already seen. In this method, we transform the augmented matrix of the system of linear equations into row-echelon form and then by back-substitution, we get the solution.

**Example 1.27**

Solve the following system of linear equations, by Gaussian elimination method:

$$
4x + 3y + 6z = 25, \quad x + 5y + 7z = 13, \quad 2x + 9y + z = 1.
$$

**Solution**

Transforming the augmented matrix to echelon form, we get

$$
[A \mid B] =
\left[\begin{array}{ccc|c}
4 & 3 & 6 & 25 \\
1 & 5 & 7 & 13 \\
2 & 9 & 1 & 1
\end{array}\right]
\xrightarrow{R_1 \leftrightarrow R_2}
\left[\begin{array}{ccc|c}
1 & 5 & 7 & 13 \\
4 & 3 & 6 & 25 \\
2 & 9 & 1 & 1
\end{array}\right]
$$

$$
\xrightarrow{R_2 \to R_2 - 4R_1}
\left[\begin{array}{ccc|c}
1 & 5 & 7 & 13 \\
0 & -17 & -22 & -27 \\
2 & 9 & 1 & 1
\end{array}\right]
\xrightarrow{R_3 \to R_3 - 2R_1}
\left[\begin{array}{ccc|c}
1 & 5 & 7 & 13 \\
0 & -17 & -22 & -27 \\
0 & -1 & -13 & -25
\end{array}\right]
$$

$$
\xrightarrow{R_2 \leftrightarrow R_3}
\left[\begin{array}{ccc|c}
1 & 5 & 7 & 13 \\
0 & -1 & -13 & -25 \\
0 & -17 & -22 & -27
\end{array}\right]
\xrightarrow{R_3 \to R_3 - 17R_2}
\left[\begin{array}{ccc|c}
1 & 5 & 7 & 13 \\
0 & -1 & -13 & -25 \\
0 & 0 & 199 & 398
\end{array}\right]
$$

The equivalent system is written by using the echelon form:

$$
\begin{aligned}
x + 5y + 7z &= 13, \\
-y - 13z &= -25, \\
199z &= 398.
\end{aligned} \tag{1}
$$

From (3), we get $z = \frac{398}{199} = 2$.

Substituting $z = 2$ in (2), we get $-y - 13(2) = -25 \Rightarrow -y - 26 = -25 \Rightarrow -y = 1 \Rightarrow y = -1$.

Substituting $z = 2, y = -1$ in (1), we get $x + 5(-1) + 7(2) = 13 \Rightarrow x - 5 + 14 = 13 \Rightarrow x + 9 = 13 \Rightarrow x = 4$.

So, the solution is $(x = 4, y = -1, z = 2)$.

> **Note**
>
> The above method of going from the last equation to the first equation is called the method of back substitution.

**Example 1.28**

The upward speed $v(t)$ of a rocket at time $t$ is approximated by $v(t) = at^2 + bt + c$, $0 \leq t \leq 100$ where $a, b$, and $c$ are constants. It has been found that the speed at times $t = 3, t = 6$, and $t = 9$ seconds are respectively, 64, 133, and 208 miles per second respectively. Find the speed at time $t = 15$ seconds. (Use Gaussian elimination method.)

**Solution**

Since $v(3) = 64$, $v(6) = 133$, and $v(9) = 208$, we get the following system of linear equations

$$
\begin{aligned}
9a + 3b + c &= 64, \\
36a + 6b + c &= 133, \\
81a + 9b + c &= 208.
\end{aligned}
$$

We solve the above system of linear equations by Gaussian elimination method.

Reducing the augmented matrix to an equivalent row-echelon form by using elementary row operations, we get

$$
[A \mid B] =
\left[\begin{array}{ccc|c}
9 & 3 & 1 & 64 \\
36 & 6 & 1 & 133 \\
81 & 9 & 1 & 208
\end{array}\right]
\xrightarrow{R_2 \to R_2 - 4R_1}
\left[\begin{array}{ccc|c}
9 & 3 & 1 & 64 \\
0 & -6 & -3 & -123 \\
81 & 9 & 1 & 208
\end{array}\right]
$$

$$
\xrightarrow{R_3 \to R_3 - 9R_1}
\left[\begin{array}{ccc|c}
9 & 3 & 1 & 64 \\
0 & -6 & -3 & -123 \\
0 & -18 & -8 & -368
\end{array}\right]
\xrightarrow{R_3 \to R_3 - 3R_2}
\left[\begin{array}{ccc|c}
9 & 3 & 1 & 64 \\
0 & -6 & -3 & -123 \\
0 & 0 & 1 & 1
\end{array}\right]
$$

Writing the equivalent equations from the row-echelon matrix, we get

$$
9a + 3b + c = 64, \quad -6b - 3c = -123, \quad c = 1.
$$

By back substitution, we get $c = 1$,

$$
-6b - 3(1) = -123 \Rightarrow -6b - 3 = -123 \Rightarrow -6b = -120 \Rightarrow b = 20,
$$

$$
9a + 3(20) + 1 = 64 \Rightarrow 9a + 60 + 1 = 64 \Rightarrow 9a = 3 \Rightarrow a = \frac{1}{3}.
$$

So, we get $v(t) = \frac{1}{3}t^2 + 20t + 1$. Hence,

$$
v(15) = \frac{1}{3}(225) + 20(15) + 1 = 75 + 300 + 1 = 376 \text{ miles per second}.
$$

## EXERCISE 1.5

1. Solve the following systems of linear equations by Gaussian elimination method:

(i) $2x - 2y + 3z = 2$, $x + 2y - z = 3$, $3x - y + 2z = 1$ \
(ii) $2x + 4y + 6z = 22$, $3x + 8y + 5z = 27$, $-x + y + 2z = 2$

2. If $ax^2 + bx + c$ is divided by $x + 3$, $x - 5$, and $x - 1$, the remainders are 21, 61 and 9 respectively. Find $a, b$ and $c$. (Use Gaussian elimination method.)

3. An amount of ₹65,000 is invested in three bonds at the rates of $6\%$, $8\%$ and $9\%$ per annum respectively. The total annual income is ₹4,800. The income from the third bond is ₹600 more than that from the second bond. Determine the price of each bond. (Use Gaussian elimination method.)

4. A boy is walking along the path $y = ax^2 + bx + c$ through the points $(-6, 8)$, $(-2, -12)$, and $(3, 8)$. He wants to meet his friend at $P(7, 60)$. Will he meet his friend? (Use Gaussian elimination method.)

## 1.5 Applications of Matrices: Consistency of System of Linear Equations by Rank Method

In section 1.3.3, we have already defined consistency of a system of linear equation. In this section, we investigate it by using rank method. We state the following theorem without proof:

**Theorem 1.14 (Rouché-Capelli Theorem)**

A system of linear equations, written in the matrix form as $A X = B$, is consistent if and only if the rank of the coefficient matrix is equal to the rank of the augmented matrix; that is, $\rho(A) = \rho([A \mid B])$.

We apply the theorem in the following examples.

### 1.5.1 Non-homogeneous Linear Equations

**Example 1.29**

Test for consistency of the following system of linear equations and if possible solve:

$$
x + 2y - z = 3, \quad 3x - y + 2z = 1, \quad x - 2y + 3z = 3, \quad x - y + z + 1 = 0.
$$

**Solution**

Here the number of unknowns is 3.

The matrix form of the system is $A X = B$, where

$$
A = \begin{bmatrix} 1 & 2 & -1 \\ 3 & -1 & 2 \\ 1 & -2 & 3 \\ 1 & -1 & 1 \end{bmatrix}, \quad
X = \begin{bmatrix} x \\ y \\ z \end{bmatrix}, \quad
B = \begin{bmatrix} 3 \\ 1 \\ 3 \\ -1 \end{bmatrix}.
$$

The augmented matrix is $[A \mid B] = \left[\begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
3 & -1 & 2 & 1 \\
1 & -2 & 3 & 3 \\
1 & -1 & 1 & -1
\end{array}\right]$.

Applying Gaussian elimination method on $[A \mid B]$, we get

$$
[A \mid B] =
\left[\begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
3 & -1 & 2 & 1 \\
1 & -2 & 3 & 3 \\
1 & -1 & 1 & -1
\end{array}\right]
\xrightarrow{R_2 \to R_2 - 3R_1}
\left[\begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & -7 & 5 & -8 \\
1 & -2 & 3 & 3 \\
1 & -1 & 1 & -1
\end{array}\right]
$$

$$
\xrightarrow{R_3 \to R_3 - R_1}
\left[\begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & -7 & 5 & -8 \\
0 & -4 & 4 & 0 \\
1 & -1 & 1 & -1
\end{array}\right]
\xrightarrow{R_4 \to R_4 - R_1}
\left[\begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & -7 & 5 & -8 \\
0 & -4 & 4 & 0 \\
0 & -3 & 2 & -4
\end{array}\right]
$$

$$
\xrightarrow{R_2 \to -\frac{1}{7} R_2}
\left[\begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & 1 & -\frac{5}{7} & \frac{8}{7} \\
0 & -4 & 4 & 0 \\
0 & -3 & 2 & -4
\end{array}\right]
\xrightarrow{R_3 \to R_3 + 4R_2}
\left[\begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & 1 & -\frac{5}{7} & \frac{8}{7} \\
0 & 0 & \frac{8}{7} & \frac{32}{7} \\
0 & -3 & 2 & -4
\end{array}\right]
$$

$$
\xrightarrow{R_4 \to R_4 + 3R_2}
\left[\begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & 1 & -\frac{5}{7} & \frac{8}{7} \\
0 & 0 & \frac{8}{7} & \frac{32}{7} \\
0 & 0 & -\frac{1}{7} & -\frac{4}{7}
\end{array}\right]
\xrightarrow{R_4 \to R_4 + \frac{1}{8} R_3}
\left[\begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & 1 & -\frac{5}{7} & \frac{8}{7} \\
0 & 0 & \frac{8}{7} & \frac{32}{7} \\
0 & 0 & 0 & 0
\end{array}\right]
$$

There are three non-zero rows in the row-echelon form of $[A \mid B]$. So $\rho([A \mid B]) = 3$.

The row-echelon form of $A$ is $\begin{bmatrix} 1 & 2 & -1 \\ 0 & 1 & -\frac{5}{7} \\ 0 & 0 & \frac{8}{7} \\ 0 & 0 & 0 \end{bmatrix}$. There are three non-zero rows in it. So $\rho(A) = 3$.

Hence $\rho(A) = \rho([A \mid B]) = 3$.

From the echelon form, we write the equivalent system of equations

$$
x + 2y - z = 3, \quad y - \frac{5}{7}z = \frac{8}{7}, \quad \frac{8}{7}z = \frac{32}{7}, \quad 0 = 0.
$$

The last equation $0 = 0$ is meaningful. By the method of back substitution, we get

$$
z = 4, \quad y = \frac{8}{7} + \frac{5}{7}(4) = \frac{8}{7} + \frac{20}{7} = \frac{28}{7} = 4, \quad x = 3 - 2(4) + 4 = 3 - 8 + 4 = -1.
$$

So, the solution is $(x = -1, y = 4, z = 4)$. (Note that $A$ is not a square matrix.)

Here the given system is consistent and the solution is unique.

**Example 1.30**

Test for consistency of the following system of linear equations and if possible solve:

$$
4x - 2y + 6z = 8, \quad x + y - 3z = -1, \quad 15x - 3y + 9z = 21.
$$

**Solution**

Here the number of unknowns is 3.

The matrix form of the system is $A X = B$, where

$$
A = \begin{bmatrix} 4 & -2 & 6 \\ 1 & 1 & -3 \\ 15 & -3 & 9 \end{bmatrix}, \quad
X = \begin{bmatrix} x \\ y \\ z \end{bmatrix}, \quad
B = \begin{bmatrix} 8 \\ -1 \\ 21 \end{bmatrix}.
$$

Applying elementary row operations on the augmented matrix $[A \mid B]$, we get

$$
[A \mid B] =
\left[\begin{array}{ccc|c}
4 & -2 & 6 & 8 \\
1 & 1 & -3 & -1 \\
15 & -3 & 9 & 21
\end{array}\right]
\xrightarrow{R_1 \leftrightarrow R_2}
\left[\begin{array}{ccc|c}
1 & 1 & -3 & -1 \\
4 & -2 & 6 & 8 \\
15 & -3 & 9 & 21
\end{array}\right]
$$

$$
\xrightarrow{R_2 \to R_2 - 4R_1}
\left[\begin{array}{ccc|c}
1 & 1 & -3 & -1 \\
0 & -6 & 18 & 12 \\
15 & -3 & 9 & 21
\end{array}\right]
\xrightarrow{R_3 \to R_3 - 15R_1}
\left[\begin{array}{ccc|c}
1 & 1 & -3 & -1 \\
0 & -6 & 18 & 12 \\
0 & -18 & 54 & 36
\end{array}\right]
$$

$$
\xrightarrow{R_2 \to -\frac{1}{6}R_2}
\left[\begin{array}{ccc|c}
1 & 1 & -3 & -1 \\
0 & 1 & -3 & -2 \\
0 & -18 & 54 & 36
\end{array}\right]
\xrightarrow{R_3 \to R_3 + 18R_2}
\left[\begin{array}{ccc|c}
1 & 1 & -3 & -1 \\
0 & 1 & -3 & -2 \\
0 & 0 & 0 & 0
\end{array}\right]
$$

So $\rho(A) = \rho([A \mid B]) = 2 < 3$. From the echelon form, we get the equivalent equations

$$
x + y - 3z = -1, \quad y - 3z = -2, \quad 0 = 0.
$$

The equivalent system has two non-trivial equations and three unknowns. So, one of the unknowns should be fixed at our choice in order to get two equations for the other two unknowns. We fix $z$ arbitrarily as a real number $t$, and we get

$$
y = 3t - 2, \quad x = -1 - (3t - 2) + 3t = -1 - 3t + 2 + 3t = 1.
$$

So, the solution is $(x = 1, y = 3t - 2, z = t)$, where $t$ is real. The above solution set is a one-parameter family of solutions. Here, the given system is consistent and has infinitely many solutions which form a one parameter family of solutions.

> **Note**
>
> In the above example, the square matrix $A$ is singular and so matrix inversion method cannot be applied to solve the system of equations. However, Gaussian elimination method is applicable and we are able to decide whether the system is consistent or not. The next example also confirms the supremacy of Gaussian elimination method over other methods.

**Example 1.31**

Test for consistency of the following system of linear equations and if possible solve:

$$
x - y + z = -9, \quad 2x - 2y + 2z = -18, \quad 3x - 3y + 3z + 27 = 0.
$$

**Solution**

Here the number of unknowns is 3.

The matrix form of the system is $A X = B$, where

$$
A = \begin{bmatrix} 1 & -1 & 1 \\ 2 & -2 & 2 \\ 3 & -3 & 3 \end{bmatrix}, \quad
X = \begin{bmatrix} x \\ y \\ z \end{bmatrix}, \quad
B = \begin{bmatrix} -9 \\ -18 \\ -27 \end{bmatrix}.
$$

Applying elementary row operations on the augmented matrix $[A \mid B]$, we get

$$
[A \mid B] =
\left[\begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
2 & -2 & 2 & -18 \\
3 & -3 & 3 & -27
\end{array}\right]
\xrightarrow{R_2 \to R_2 - 2R_1}
\left[\begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 0 & 0 & 0 \\
3 & -3 & 3 & -27
\end{array}\right]
\xrightarrow{R_3 \to R_3 - 3R_1}
\left[\begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 0 & 0 & 0 \\
0 & 0 & 0 & 0
\end{array}\right]
$$

So $\rho(A) = \rho([A \mid B]) = 1 < 3$.

From the echelon form, we get the equivalent equations $x - y + z = -9$, $0 = 0$, $0 = 0$.

The equivalent system has one non-trivial equation and three unknowns.

Taking $y = s, z = t$ arbitrarily, we get $x - s + t = -9$; or $x = -9 + s - t$.

So, the solution is $(x = -9 + s - t, y = s, z = t)$, where $s$ and $t$ are parameters.

The above solution set is a two-parameter family of solutions.

Here, the given system of equations is consistent and has infinitely many solutions which form a two parameter family of solutions.

**Example 1.32**

Test the consistency of the following system of linear equations

$$
x - y + z = -9, \quad 2x - y + z = 4, \quad 3x - y + z = 6, \quad 4x - y + 2z = 7.
$$

**Solution**

Here the number of unknowns is 3.

The matrix form of the system of equations is $A X = B$, where

$$
A = \begin{bmatrix} 1 & -1 & 1 \\ 2 & -1 & 1 \\ 3 & -1 & 1 \\ 4 & -1 & 2 \end{bmatrix}, \quad
X = \begin{bmatrix} x \\ y \\ z \end{bmatrix}, \quad
B = \begin{bmatrix} -9 \\ 4 \\ 6 \\ 7 \end{bmatrix}.
$$

Applying elementary row operations on the augmented matrix $[A \mid B]$, we get

$$
[A \mid B] =
\left[\begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
2 & -1 & 1 & 4 \\
3 & -1 & 1 & 6 \\
4 & -1 & 2 & 7
\end{array}\right]
\xrightarrow{R_2 \to R_2 - 2R_1}
\left[\begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 1 & -1 & 22 \\
3 & -1 & 1 & 6 \\
4 & -1 & 2 & 7
\end{array}\right]
$$

$$
\xrightarrow{R_3 \to R_3 - 3R_1}
\left[\begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 1 & -1 & 22 \\
0 & 2 & -2 & 33 \\
4 & -1 & 2 & 7
\end{array}\right]
\xrightarrow{R_4 \to R_4 - 4R_1}
\left[\begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 1 & -1 & 22 \\
0 & 2 & -2 & 33 \\
0 & 3 & -2 & 43
\end{array}\right]
$$

$$
\xrightarrow{R_3 \to R_3 - 2R_2}
\left[\begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 1 & -1 & 22 \\
0 & 0 & 0 & -11 \\
0 & 3 & -2 & 43
\end{array}\right]
\xrightarrow{R_4 \to R_4 - 3R_2}
\left[\begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 1 & -1 & 22 \\
0 & 0 & 0 & -11 \\
0 & 0 & 1 & -23
\end{array}\right]
$$

$$
\xrightarrow{R_3 \leftrightarrow R_4}
\left[\begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 1 & -1 & 22 \\
0 & 0 & 1 & -23 \\
0 & 0 & 0 & -11
\end{array}\right]
$$

So $\rho(A) = 3$ and $\rho([A \mid B]) = 4$. Hence $\rho(A) \neq \rho([A \mid B])$.

If we write the equivalent system of equations using the echelon form, we get

$$
x - y + z = -9, \quad y - z = 22, \quad z = -23, \quad 0 = -11.
$$

The last equation is a contradiction.

So the given system of equations is inconsistent and has no solution.

By Rouché-Capelli theorem, we have the following rule:

- If there are $n$ unknowns in the system of equations and $\rho(A) = \rho([A \mid B]) = n$, then the system $A X = B$ is consistent and has a unique solution.
- If there are $n$ unknowns in the system $A X = B$, and $\rho(A) = \rho([A \mid B]) = n - k$, $k \neq 0$ then the system is consistent and has infinitely many solutions and these solutions form a $k$-parameter family. In particular, if there are 3 unknowns in a system of equations and $\rho(A) = \rho([A \mid B]) = 2$, then the system has infinitely many solutions and these solutions form a one parameter family. In the same manner, if there are 3 unknowns in a system of equations and $\rho(A) = \rho([A \mid B]) = 1$, then the system has infinitely many solutions and these solutions form a two parameter family.
- If $\rho(A) \neq \rho([A \mid B])$, then the system $A X = B$ is inconsistent and has no solution.

**Example 1.33**

Find the condition on $a, b$ and $c$ so that the following system of linear equations has one parameter family of solutions:

$$
x + y + z = a, \quad x + 2y + 3z = b, \quad 3x + 5y + 7z = c.
$$

**Solution**

Here the number of unknowns is 3.

$$
[A \mid B] =
\left[\begin{array}{ccc|c}
1 & 1 & 1 & a \\
1 & 2 & 3 & b \\
3 & 5 & 7 & c
\end{array}\right]
$$

Applying elementary row operations on the augmented matrix $[A \mid B]$, we get

$$
[A \mid B] =
\left[\begin{array}{ccc|c}
1 & 1 & 1 & a \\
1 & 2 & 3 & b \\
3 & 5 & 7 & c
\end{array}\right]
\xrightarrow{R_2 \to R_2 - R_1}
\left[\begin{array}{ccc|c}
1 & 1 & 1 & a \\
0 & 1 & 2 & b-a \\
3 & 5 & 7 & c
\end{array}\right]
$$

$$
\xrightarrow{R_3 \to R_3 - 3R_1}
\left[\begin{array}{ccc|c}
1 & 1 & 1 & a \\
0 & 1 & 2 & b-a \\
0 & 2 & 4 & c-3a
\end{array}\right]
\xrightarrow{R_3 \to R_3 - 2R_2}
\left[\begin{array}{ccc|c}
1 & 1 & 1 & a \\
0 & 1 & 2 & b-a \\
0 & 0 & 0 & c-3a - 2(b-a)
\end{array}\right]
$$

In order that the system should have one parameter family of solutions, we must have $\rho(A) = \rho([A \mid B]) = 2$. So, the third row in the echelon form should be a zero row.

So $c - 3a - 2(b - a) = 0 \Rightarrow c - 3a - 2b + 2a = 0 \Rightarrow c - a - 2b = 0 \Rightarrow c = a + 2b$.

**Example 1.34**

Investigate for what values of $\lambda$ and $\mu$ the system of linear equations

$$
x + 2y + z = 7, \quad x + y + \lambda z = \mu, \quad x + 3y - 5z = 5
$$

has (i) no solution (ii) a unique solution (iii) an infinite number of solutions.

**Solution**

Here the number of unknowns is 3.

The matrix form of the system is $A X = B$, where

$$
A = \begin{bmatrix} 1 & 2 & 1 \\ 1 & 1 & \lambda \\ 1 & 3 & -5 \end{bmatrix}, \quad
X = \begin{bmatrix} x \\ y \\ z \end{bmatrix}, \quad
B = \begin{bmatrix} 7 \\ \mu \\ 5 \end{bmatrix}.
$$

Applying elementary row operations on the augmented matrix $[A \mid B]$, we get

$$
[A \mid B] =
\left[\begin{array}{ccc|c}
1 & 2 & 1 & 7 \\
1 & 1 & \lambda & \mu \\
1 & 3 & -5 & 5
\end{array}\right]
\xrightarrow{R_2 \to R_2 - R_1}
\left[\begin{array}{ccc|c}
1 & 2 & 1 & 7 \\
0 & -1 & \lambda-1 & \mu-7 \\
1 & 3 & -5 & 5
\end{array}\right]
$$

$$
\xrightarrow{R_3 \to R_3 - R_1}
\left[\begin{array}{ccc|c}
1 & 2 & 1 & 7 \\
0 & -1 & \lambda-1 & \mu-7 \\
0 & 1 & -6 & -2
\end{array}\right]
\xrightarrow{R_2 \to -R_2}
\left[\begin{array}{ccc|c}
1 & 2 & 1 & 7 \\
0 & 1 & 1-\lambda & 7-\mu \\
0 & 1 & -6 & -2
\end{array}\right]
$$

$$
\xrightarrow{R_3 \to R_3 - R_2}
\left[\begin{array}{ccc|c}
1 & 2 & 1 & 7 \\
0 & 1 & 1-\lambda & 7-\mu \\
0 & 0 & -6 - (1-\lambda) & -2 - (7-\mu)
\end{array}\right]
$$

$$
= \left[\begin{array}{ccc|c}
1 & 2 & 1 & 7 \\
0 & 1 & 1-\lambda & 7-\mu \\
0 & 0 & \lambda-7 & \mu - 9
\end{array}\right]
$$

(i) If $\lambda = 7$ and $\mu \neq 9$, then $\rho(A) = 2$ and $\rho([A \mid B]) = 3$. So $\rho(A) \neq \rho([A \mid B])$. Hence the given system is inconsistent and has no solution.

(ii) If $\lambda \neq 7$ and $\mu$ is any real number, then $\rho(A) = 3$ and $\rho([A \mid B]) = 3$. So $\rho(A) = \rho([A \mid B]) = 3 =$ Number of unknowns. Hence the given system is consistent and has a unique solution.

(iii) If $\lambda = 7$ and $\mu = 9$, then $\rho(A) = 2$ and $\rho([A \mid B]) = 2$. So $\rho(A) = \rho([A \mid B]) = 2 <$ Number of unknowns. Hence the given system is consistent and has infinite number of solutions.

## EXERCISE 1.6

1. Test for consistency and if possible, solve the following systems of equations by rank method.

(i) $x + y + z = 3$, $2x + 3y + 2z = 7$, $3x + 2y + z = 6$ \
(ii) $x + 2y + 3z = 14$, $3x + y + 2z = 11$, $2x + 3y + z = 11$ \
(iii) $2x - y + 3z = 9$, $x + y + z = 6$, $x - y + z = 2$ \
(iv) $x - 2y + z = 2$, $3x + y - 2z = 1$, $4x - y + 3z = 7$

2. Find the value of $k$ for which the equations $kx - 2y + z = 1$, $x - 2ky + z = -2$, $x - 2y + kz = 1$ have

(i) no solution (ii) unique solution (iii) infinitely many solution

3. Investigate the values of $\lambda$ and $\mu$ the system of linear equations $2x + 3y + 5z = 9$,

$7x + 3y - 5z = 8$, $2x + 3y + \lambda z = \mu$, have

(i) no solution (ii) a unique solution (iii) an infinite number of solutions.

### 1.5.2 Homogeneous system of linear equations

We recall that a homogeneous system of linear equations is given by

$$
\begin{aligned}
a_{11}x_1 + a_{12}x_2 + a_{13}x_3 + \dots + a_{1n}x_n &= 0, \\
a_{21}x_1 + a_{22}x_2 + a_{23}x_3 + \dots + a_{2n}x_n &= 0, \\
\dots \dots \dots \dots \dots \dots \dots \dots \dots \dots \dots \\
a_{m1}x_1 + a_{m2}x_2 + a_{m3}x_3 + \dots + a_{mn}x_n &= 0,
\end{aligned} \tag{1}
$$

where the coefficients $a_{ij}, i = 1, 2, \dots, m; j = 1, 2, \dots, n$ are constants. The above system is always satisfied by $x_1 = 0, x_2 = 0, \dots, x_n = 0$. This solution is called the trivial solution of (1). In other words, the system (1) always possesses a solution.

The above system (1) can be put in the matrix form $A X = O_{m \times 1}$, where

$$
A = \begin{bmatrix}
a_{11} & a_{12} & \dots & a_{1n} \\
a_{21} & a_{22} & \dots & a_{2n} \\
\vdots & \vdots & \ddots & \vdots \\
a_{m1} & a_{m2} & \dots & a_{mn}
\end{bmatrix}, \quad
X = \begin{bmatrix} x_1 \\ x_2 \\ \vdots \\ x_n \end{bmatrix}, \quad
O = \begin{bmatrix} 0 \\ 0 \\ \vdots \\ 0 \end{bmatrix}.
$$

We will denote $O_{m \times 1}$ simply by the capital letter $O$. Since $O$ is the zero column matrix, it is always true that $\rho(A) = \rho([A \mid O]) \leq m$. So, by Rouché-Capelli Theorem, any system of homogeneous linear equations is always consistent.

Suppose that $m < n$, then there are more number of unknowns than the number of equations. So $\rho(A) = \rho([A \mid O]) < n$. Hence, system (1) possesses a non-trivial solution.

Suppose that $m = n$, then there are equal number of equations and unknowns:

$$
\begin{aligned}
a_{11}x_1 + a_{12}x_2 + a_{13}x_3 + \dots + a_{1n}x_n &= 0, \\
a_{21}x_1 + a_{22}x_2 + a_{23}x_3 + \dots + a_{2n}x_n &= 0, \\
\dots \dots \dots \dots \dots \dots \dots \dots \dots \dots \dots \\
a_{n1}x_1 + a_{n2}x_2 + a_{n3}x_3 + \dots + a_{nn}x_n &= 0,
\end{aligned} \tag{2}
$$

Two cases arise.

## Case (i)

If $\rho(A) = \rho([A \mid O]) = n$, then system (2) has a unique solution and it is the trivial solution. Since $\rho(A) = n$, $|A| \neq 0$. So for trivial solution $|A| \neq 0$.

## Case (ii)

If $\rho(A) = \rho([A \mid O]) < n$, then system (2) has a non-trivial solution. Since $\rho(A) < n$, $|A| = 0$. In other words, the homogeneous system (2) has a non-trivial solution if and only if the determinant of the coefficient matrix is zero.

Suppose that $m > n$, then there are more number of equations than the number of unknowns. Reducing the system by elementary transformations, we get $\rho(A) = \rho([A \mid O]) \leq n$.

**Example 1.35**

Solve the following system:

$$
x + 2y + 3z = 0, \quad 3x + 4y + 4z = 0, \quad 7x + 10y + 12z = 0.
$$

**Solution**

Here the number of equations is equal to the number of unknowns.

Transforming into echelon form (Gaussian elimination method), the augmented matrix becomes

$$
[A \mid O] =
\left[\begin{array}{ccc|c}
1 & 2 & 3 & 0 \\
3 & 4 & 4 & 0 \\
7 & 10 & 12 & 0
\end{array}\right]
\xrightarrow{R_2 \to R_2 - 3R_1}
\left[\begin{array}{ccc|c}
1 & 2 & 3 & 0 \\
0 & -2 & -5 & 0 \\
7 & 10 & 12 & 0
\end{array}\right]
$$

$$
\xrightarrow{R_3 \to R_3 - 7R_1}
\left[\begin{array}{ccc|c}
1 & 2 & 3 & 0 \\
0 & -2 & -5 & 0 \\
0 & -4 & -9 & 0
\end{array}\right]
\xrightarrow{R_3 \to R_3 - 2R_2}
\left[\begin{array}{ccc|c}
1 & 2 & 3 & 0 \\
0 & -2 & -5 & 0 \\
0 & 0 & 1 & 0
\end{array}\right]
$$

So $\rho(A) = \rho([A \mid O]) = 3 =$ Number of unknowns.

Hence, the system has a unique solution. Since $x = 0, y = 0, z = 0$ is always a solution of the homogeneous system, the only solution is the trivial solution $x = 0, y = 0, z = 0$.

> **Note**
>
> In the above example, we find that
>
> $$
> |A| = \begin{vmatrix} 1 & 2 & 3 \\ 3 & 4 & 4 \\ 7 & 10 & 12 \end{vmatrix} = 1(48 - 40) - 2(36 - 28) + 3(30 - 28) = 8 - 16 + 6 = -2 \neq 0.
> $$

**Example 1.36**

Solve the system:

$$
x + 3y - 2z = 0, \quad 2x - y + 4z = 0, \quad x - 11y + 14z = 0.
$$

**Solution**

Here the number of unknowns is 3.

Transforming into echelon form (Gaussian elimination method), the augmented matrix becomes

$$
[A \mid O] =
\left[\begin{array}{ccc|c}
1 & 3 & -2 & 0 \\
2 & -1 & 4 & 0 \\
1 & -11 & 14 & 0
\end{array}\right]
\xrightarrow{R_2 \to R_2 - 2R_1}
\left[\begin{array}{ccc|c}
1 & 3 & -2 & 0 \\
0 & -7 & 8 & 0 \\
1 & -11 & 14 & 0
\end{array}\right]
$$

$$
\xrightarrow{R_3 \to R_3 - R_1}
\left[\begin{array}{ccc|c}
1 & 3 & -2 & 0 \\
0 & -7 & 8 & 0 \\
0 & -14 & 16 & 0
\end{array}\right]
\xrightarrow{R_3 \to R_3 - 2R_2}
\left[\begin{array}{ccc|c}
1 & 3 & -2 & 0 \\
0 & -7 & 8 & 0 \\
0 & 0 & 0 & 0
\end{array}\right]
$$

So $\rho(A) = \rho([A \mid O]) = 2 < 3 =$ Number of unknowns.

Hence, the system has a one parameter family of solutions.

Writing the equations using the echelon form, we get

$$
x + 3y - 2z = 0, \quad -7y + 8z = 0, \quad 0 = 0.
$$

Taking $z = t$, where $t$ is an arbitrary real number, we get by back substitution,

$$
-7y + 8t = 0 \Rightarrow y = \frac{8t}{7},
$$

$$
x + 3\left(\frac{8t}{7}\right) - 2t = 0 \Rightarrow x + \frac{24t}{7} - \frac{14t}{7} = 0 \Rightarrow x + \frac{10t}{7} = 0 \Rightarrow x = -\frac{10t}{7}.
$$

So, the solution is $\left(x = -\frac{10t}{7}, y = \frac{8t}{7}, z = t\right)$, where $t$ is any real number.

**Example 1.37**

Solve the system:

$$
x + y - 2z = 0, \quad 2x - 3y + z = 0, \quad 3x - 7y + 10z = 0, \quad 6x - 9y + 10z = 0.
$$

**Solution**

Here the number of equations is 4 and the number of unknowns is 3. Reducing the augmented matrix to echelon-form, we get

$$
[A \mid O] =
\left[\begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
2 & -3 & 1 & 0 \\
3 & -7 & 10 & 0 \\
6 & -9 & 10 & 0
\end{array}\right]
\xrightarrow{R_2 \to R_2 - 2R_1}
\left[\begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & -5 & 5 & 0 \\
3 & -7 & 10 & 0 \\
6 & -9 & 10 & 0
\end{array}\right]
$$

$$
\xrightarrow{R_3 \to R_3 - 3R_1}
\left[\begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & -5 & 5 & 0 \\
0 & -10 & 16 & 0 \\
6 & -9 & 10 & 0
\end{array}\right]
\xrightarrow{R_4 \to R_4 - 6R_1}
\left[\begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & -5 & 5 & 0 \\
0 & -10 & 16 & 0 \\
0 & -15 & 22 & 0
\end{array}\right]
$$

$$
\xrightarrow{R_3 \to R_3 - 2R_2}
\left[\begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & -5 & 5 & 0 \\
0 & 0 & 6 & 0 \\
0 & -15 & 22 & 0
\end{array}\right]
\xrightarrow{R_4 \to R_4 - 3R_2}
\left[\begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & -5 & 5 & 0 \\
0 & 0 & 6 & 0 \\
0 & 0 & 7 & 0
\end{array}\right]
$$

$$
\xrightarrow{R_4 \to 6R_4 - 7R_3}
\left[\begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & -5 & 5 & 0 \\
0 & 0 & 6 & 0 \\
0 & 0 & 0 & 0
\end{array}\right]
$$

So $\rho(A) = \rho([A \mid O]) = 3 =$ Number of unknowns.

Hence the system has only the trivial solution $x = 0, y = 0, z = 0$.

**Example 1.38**

Determine the values of $\lambda$ for which the following system of equations

$$
(3\lambda - 8)x + 3y + 3z = 0, \quad 3x + (3\lambda - 8)y + 3z = 0, \quad 3x + 3y + (3\lambda - 8)z = 0
$$

has a non-trivial solution.

**Solution**

Here the number of unknowns is 3. So, if the system is consistent and has a non-trivial solution, then the rank of the coefficient matrix is equal to the rank of the augmented matrix and is less than 3. So the determinant of the coefficient matrix should be 0.

Hence we get

$$
\begin{vmatrix}
3\lambda - 8 & 3 & 3 \\
3 & 3\lambda - 8 & 3 \\
3 & 3 & 3\lambda - 8
\end{vmatrix} = 0
$$

Apply $C_1 \to C_1 + C_2 + C_3$:

$$
\begin{vmatrix}
3\lambda - 8 + 3 + 3 & 3 & 3 \\
3 + 3\lambda - 8 + 3 & 3\lambda - 8 & 3 \\
3 + 3 + 3\lambda - 8 & 3 & 3\lambda - 8
\end{vmatrix}
= \begin{vmatrix}
3\lambda - 2 & 3 & 3 \\
3\lambda - 2 & 3\lambda - 8 & 3 \\
3\lambda - 2 & 3 & 3\lambda - 8
\end{vmatrix} = 0
$$

Take $(3\lambda - 2)$ common from $C_1$:

$$
(3\lambda - 2) \begin{vmatrix}
1 & 3 & 3 \\
1 & 3\lambda - 8 & 3 \\
1 & 3 & 3\lambda - 8
\end{vmatrix} = 0
$$

Apply $R_2 \to R_2 - R_1$, $R_3 \to R_3 - R_1$:

$$
(3\lambda - 2) \begin{vmatrix}
1 & 3 & 3 \\
0 & 3\lambda - 11 & 0 \\
0 & 0 & 3\lambda - 11
\end{vmatrix} = 0
$$

So $(3\lambda - 2)(3\lambda - 11)^2 = 0$. Hence $\lambda = \frac{2}{3}$ or $\lambda = \frac{11}{3}$.

We now give an application of system of linear homogeneous equations to chemistry. You are already aware of balancing chemical reaction equations by inspecting the number of atoms present on both sides. A direct method is explained as given below.

**Example 1.39**

By using Gaussian elimination method, balance the chemical reaction equation:

$$
C_3H_8 + O_2 \rightarrow CO_2 + H_2O.
$$

(The above is the reaction that is taking place in the burning of organic compound called propane.)

**Solution**

We are searching for positive integers $x_1, x_2, x_3$ and $x_4$ such that

$$
x_1 C_3H_8 + x_2 O_2 = x_3 CO_2 + x_4 H_2O. \tag{1}
$$

The number of carbon atoms on the left-hand side of (1) should be equal to the number of carbon atoms on the right-hand side of (1). So we get a linear homogeneous equation

$$
3x_1 = x_3 \Rightarrow 3x_1 - x_3 = 0. \tag{2}
$$

Similarly, considering hydrogen and oxygen atoms, we get respectively,

$$
8x_1 = 2x_4 \Rightarrow 4x_1 - x_4 = 0, \tag{3}
$$

$$
2x_2 = 2x_3 + x_4 \Rightarrow 2x_2 - 2x_3 - x_4 = 0. \tag{4}
$$

Equations (2), (3), and (4) constitute a homogeneous system of linear equations in four unknowns.

The augmented matrix is

$$
[A \mid O] = \left[\begin{array}{cccc|c}
3 & 0 & -1 & 0 & 0 \\
4 & 0 & 0 & -1 & 0 \\
0 & 2 & -2 & -1 & 0
\end{array}\right].
$$

By Gaussian elimination method, we get

$$
[A \mid O] =
\left[\begin{array}{cccc|c}
3 & 0 & -1 & 0 & 0 \\
4 & 0 & 0 & -1 & 0 \\
0 & 2 & -2 & -1 & 0
\end{array}\right]
\xrightarrow{R_1 \to \frac{1}{3} R_1}
\left[\begin{array}{cccc|c}
1 & 0 & -\frac{1}{3} & 0 & 0 \\
4 & 0 & 0 & -1 & 0 \\
0 & 2 & -2 & -1 & 0
\end{array}\right]
$$

$$
\xrightarrow{R_2 \to R_2 - 4R_1}
\left[\begin{array}{cccc|c}
1 & 0 & -\frac{1}{3} & 0 & 0 \\
0 & 0 & \frac{4}{3} & -1 & 0 \\
0 & 2 & -2 & -1 & 0
\end{array}\right]
\xrightarrow{R_2 \leftrightarrow R_3}
\left[\begin{array}{cccc|c}
1 & 0 & -\frac{1}{3} & 0 & 0 \\
0 & 2 & -2 & -1 & 0 \\
0 & 0 & \frac{4}{3} & -1 & 0
\end{array}\right]
$$

$$
\xrightarrow{R_2 \to \frac{1}{2} R_2}
\left[\begin{array}{cccc|c}
1 & 0 & -\frac{1}{3} & 0 & 0 \\
0 & 1 & -1 & -\frac{1}{2} & 0 \\
0 & 0 & \frac{4}{3} & -1 & 0
\end{array}\right]
\xrightarrow{R_3 \to \frac{3}{4} R_3}
\left[\begin{array}{cccc|c}
1 & 0 & -\frac{1}{3} & 0 & 0 \\
0 & 1 & -1 & -\frac{1}{2} & 0 \\
0 & 0 & 1 & -\frac{3}{4} & 0
\end{array}\right]
$$

$$
\xrightarrow{R_1 \to R_1 + \frac{1}{3} R_3}
\left[\begin{array}{cccc|c}
1 & 0 & 0 & -\frac{1}{4} & 0 \\
0 & 1 & -1 & -\frac{1}{2} & 0 \\
0 & 0 & 1 & -\frac{3}{4} & 0
\end{array}\right]
\xrightarrow{R_2 \to R_2 + R_3}
\left[\begin{array}{cccc|c}
1 & 0 & 0 & -\frac{1}{4} & 0 \\
0 & 1 & 0 & -\frac{5}{4} & 0 \\
0 & 0 & 1 & -\frac{3}{4} & 0
\end{array}\right]
$$

Therefore $\rho(A) = \rho([A \mid O]) = 3 < 4 =$ Number of unknowns.

The system is consistent and has infinite number of solutions.

Writing the equations using the echelon form, we get

$$
x_1 - \frac{1}{4}x_4 = 0, \quad x_2 - \frac{5}{4}x_4 = 0, \quad x_3 - \frac{3}{4}x_4 = 0.
$$

So, one of the unknowns should be chosen arbitrarily as a non-zero real number.

Let us choose $x_4 = t, t \neq 0$. Then, by back substitution, we get

$$
x_1 = \frac{t}{4}, \quad x_2 = \frac{5t}{4}, \quad x_3 = \frac{3t}{4}.
$$

Since $x_1, x_2, x_3$ and $x_4$ are positive integers, let us choose $t = 4$.

Then, we get $x_1 = 1, x_2 = 5, x_3 = 3, x_4 = 4$.

So, the balanced equation is $C_3H_8 + 5O_2 \rightarrow 3CO_2 + 4H_2O$.

**Example 1.40**

If the system of equations $px + by + cz = 0$, $ax + qy + cz = 0$, $ax + by + rz = 0$ has a non-trivial solution and $p \neq a, q \neq b, r \neq c$, prove that $\frac{p}{p - a} + \frac{q}{q - b} + \frac{r}{r - c} = 2$.

**Solution**

Assume that the system $px + by + cz = 0$, $ax + qy + cz = 0$, $ax + by + rz = 0$ has a non-trivial solution.

So, we have

$$
\begin{vmatrix}
p & b & c \\
a & q & c \\
a & b & r
\end{vmatrix} = 0.
$$

Applying $R_2 \rightarrow R_2 - R_1$ and $R_3 \rightarrow R_3 - R_1$ in the above determinant, we get

$$
\begin{vmatrix}
p & b & c \\
a-p & q-b & 0 \\
a-p & b-b & r-c
\end{vmatrix} = 0
$$

$$
\Rightarrow \begin{vmatrix}
p & b & c \\
a-p & q-b & 0 \\
a-p & 0 & r-c
\end{vmatrix} = 0
$$

Expanding the determinant, we get

$$
p[(q-b)(r-c) - 0] - b[(a-p)(r-c) - 0] + c[0 - (a-p)(q-b)] = 0
$$

$$
\Rightarrow p(q-b)(r-c) - b(a-p)(r-c) - c(a-p)(q-b) = 0
$$

Dividing both sides by $(p-a)(q-b)(r-c)$ (note that $p \neq a, q \neq b, r \neq c$), we get

$$
\frac{p}{p-a} - \frac{b}{q-b} \cdot \frac{a-p}{p-a} \cdot \frac{r-c}{r-c} - \frac{c}{r-c} \cdot \frac{a-p}{p-a} \cdot \frac{q-b}{q-b} = 0
$$

Since $\frac{a-p}{p-a} = -1$, we get

$$
\frac{p}{p-a} + \frac{b}{q-b} + \frac{c}{r-c} = 0.
$$

Now, $\frac{b}{q-b} = \frac{q - (q-b)}{q-b} = \frac{q}{q-b} - 1$ and $\frac{c}{r-c} = \frac{r}{r-c} - 1$.

Substituting, we get

$$
\frac{p}{p-a} + \left(\frac{q}{q-b} - 1\right) + \left(\frac{r}{r-c} - 1\right) = 0
$$

$$
\Rightarrow \frac{p}{p-a} + \frac{q}{q-b} + \frac{r}{r-c} = 2.
$$

## EXERCISE 1.7

1. Solve the following system of homogeneous equations.

(i) $2x + 3y - z = 0$, $x - y - 2z = 0$, $3x + y + 3z = 0$ \
(ii) $x + y - 2z = 0$, $2x - 3y + z = 0$, $3x - 7y + 10z = 0$ \
(iii) $x + 2y + 3z = 0$, $2x + 4y + 6z = 0$, $x + 2y + 3z = 0$

2. Determine the values of $\lambda$ for which the following system of equations $x + y + 3z = 0$, $4x + 3y + \lambda z = 0$, $2x + y + 2z = 0$ has

(i) a unique solution (ii) a non-trivial solution.

3. By using Gaussian elimination method, balance the chemical reaction equation: $C_2H_6 + O_2 \rightarrow H_2O + CO_2$

## Multiple Choice Questions

1. If $|\operatorname{adj}(\operatorname{adj} A)| = |A|^9$, then the order of the square matrix $A$ is

(1) 3 \
(2) 4 \
(3) 2 \
(4) 5

2. If $A$ is a $3 \times 3$ non-singular matrix such that $AA^T = A^TA$ and $B = A^{-1}A^T$, then $BB^T =$

(1) $A$ (2) $B$ (3) $I_3$ (4) $B^T$

3. If $A = \begin{bmatrix} 3 & 5 \\ 1 & 2 \end{bmatrix}$, $B = \operatorname{adj} A$ and $C = 3A$, then $|\operatorname{adj} B| =$

(1) $\frac{1}{3}$ (2) $\frac{1}{9}$ (3) $\frac{1}{4}$ (4) 1

4. If $A \begin{bmatrix} 1 & -2 \\ 1 & 4 \end{bmatrix} = \begin{bmatrix} 6 & 0 \\ 0 & 6 \end{bmatrix}$, then $A =$

(1) $\begin{bmatrix} 4 & 2 \\ -1 & 1 \end{bmatrix}$ (2) $\begin{bmatrix} 4 & -2 \\ 1 & 1 \end{bmatrix}$ (3) $\begin{bmatrix} 4 & 2 \\ 1 & 1 \end{bmatrix}$ (4) $\begin{bmatrix} 4 & -2 \\ -1 & 1 \end{bmatrix}$

5. If $A = \begin{bmatrix} 7 & 3 \\ 4 & 2 \end{bmatrix}$, then $9I_2 - A =$

(1) $A^{-1}$ (2) $\frac{A^{-1}}{2}$ (3) $3A^{-1}$ (4) $2A^{-1}$

6. If $A = \begin{bmatrix} 2 & 0 \\ 1 & 5 \end{bmatrix}$ and $B = \begin{bmatrix} 1 & 4 \\ 2 & 0 \end{bmatrix}$ then $|\operatorname{adj}(AB)| =$

(1) $-40$ (2) $-80$ (3) $-60$ (4) $-20$

7. If $P = \begin{bmatrix} 1 & x & 0 \\ 1 & 3 & 0 \\ 2 & 4 & -2 \end{bmatrix}$ is the adjoint of $3 \times 3$ matrix $A$ and $|A| = 4$, then $x$ is

(1) 15 (2) 12 (3) 14 (4) 11

8. If $A = \begin{bmatrix} 3 & 1 & -1 \\ 2 & -2 & 0 \\ 1 & 2 & -1 \end{bmatrix}$ and $A^{-1} = \begin{bmatrix} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{bmatrix}$ then the value of $a_{23}$ is

(1) 0 (2) $-2$ (3) $-3$ (4) $-1$

9. If $A, B$ and $C$ are invertible matrices of some order, then which one of the following is not true?

(1) $\operatorname{adj} A = |A| A^{-1}$ \
(2) $\operatorname{adj}(AB) = (\operatorname{adj} A)(\operatorname{adj} B)$ \
(3) $\det A^{-1} = (\det A)^{-1}$ \
(4) $(ABC)^{-1} = C^{-1}B^{-1}A^{-1}$

10. If $(AB)^{-1} = \begin{bmatrix} 12 & -17 \\ -19 & 27 \end{bmatrix}$ and $A^{-1} = \begin{bmatrix} 1 & -1 \\ -2 & 3 \end{bmatrix}$, then $B^{-1} =$

(1) $\begin{bmatrix} 2 & -5 \\ -3 & 8 \end{bmatrix}$ \
(2) $\begin{bmatrix} 8 & 5 \\ 3 & 2 \end{bmatrix}$ \
(3) $\begin{bmatrix} 3 & 1 \\ 2 & 1 \end{bmatrix}$ \
(4) $\begin{bmatrix} 8 & -5 \\ -3 & 2 \end{bmatrix}$