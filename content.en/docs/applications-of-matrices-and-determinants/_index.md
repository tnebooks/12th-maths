---
title: "Applications of Matrices and Determinants"
categories:
- matrices-and-determinants
weight: 1
---

# Chapter 1: Applications of Matrices and Determinants

"The greatest mathematicians, as Archimedes, Newton, and Gauss, always united theory and applications in equal measure."

- Felix Klein

### 1.1 Introduction

Matrices are very important and indispensable in handling system of linear equations which arise as mathematical models of real- world problems. Mathematicians Gauss, Jordan, Cayley, and Hamilton have developed the theory of matrices which has been used in investigating solutions of systems of linear equations.

In this chapter, we present some applications of matrices in solving system of linear equations. To be specific, we study four methods, namely (i) Matrix inversion method, (ii) Cramer's rule (iii) Gaussian elimination method, and (iv) Rank method. Before knowing these methods, we introduce the following: (i) Inverse of a non- singular square matrix, (ii) Rank of a matrix, (iii) Elementary row and column

German mathematician and transformations, and (iv) Consistency of system of linear equations. physicist

## Learning Objectives

Upon completion of this chapter, students will be able to

Demonstrate a few fundamental tools for solving systems of linear equations:

Adjoint of a square matrix Inverse of a non- singular matrix Elementary row and column operations Row- echelon form Rank of a matrix

Use row operations to find the inverse of a non- singular matrix

Illustrate the following techniques in solving system of linear equations by

Matrix inversion method Cramer's rule Gaussian elimination method

Test the consistency of system of non- homogeneous linear equations

Test for non- trivial solution of system of homogeneous linear equations

## 1.2 Inverse of a Non- Singular Square Matrix

We recall that a square matrix is called a non- singular matrix if its determinant is not equal to zero and a square matrix is called singular if its determinant is zero. We have already learnt about multiplication of a matrix by a scalar, addition of two matrices, and multiplication of two matrices. But a rule could not be formulated to perform division of a matrix by another matrix since a matrix is just an arrangement of numbers and has no numerical value. When we say that, a matrix $A$ is of order $n$ , we mean that $A$ is a square matrix having $n$ rows and $n$ columns.

In the case of a real number $x\neq 0$ , there exists a real number $\frac{1}{x}$ , say $y$ , called the inverse (or reciprocal) of $x$ such that $xy = yx = 1$ . In the same line of thinking, when a matrix $A$ is given, we search for a matrix $B$ such that the products $AB$ and $BA$ can be found and $AB = BA = I$ , where $I$ is a unit matrix.

In this section, we define the inverse of a non- singular square matrix and prove that a non- singular square matrix has a unique inverse. We will also study some of the properties of inverse matrix. For all these activities, we need a matrix called the adjoint of a square matrix.

#### 1.2.1 Adjoint of a Square Matrix

We recall the properties of the cofactors of the elements of a square matrix. Let $A$ be a square matrix of by order $n$ whose determinant is denoted $\left|A\right|$ or $\operatorname *{det}\left(A\right)$ . Let $a_{ij}$ be the element sitting at the intersection of the $i^{\mathrm{th}}$ row and $j^{\mathrm{th}}$ column of $A$ . Deleting the $i^{\mathrm{th}}$ row and $j^{\mathrm{th}}$ column of $\boldsymbol{A}$ , we obtain a sub- matrix of order $(n - 1)$ . The determinant of this sub- matrix is called minor of the element $a_{ij}$ . It is denoted by $M_{ij}$ . The product of $M_{ij}$ and $(- 1)^{i + j}$ is called cofactor of the element $a_{ij}$ . It is denoted by $A_{ij}$ . Thus the cofactor of $a_{ij}$ is $A_{ij} = (- 1)^{i + j}M_{ij}$ .

An important property connecting the elements of a square matrix and their cofactors is that the sum of the products of the entries (elements) of a row and the corresponding cofactors of the elements of the same row is equal to the determinant of the matrix; and the sum of the products of the entries (elements) of a row and the corresponding cofactors of the elements of any other row is equal to 0. That is,

where $\left|A\right|$ denotes the determinant of the square matrix $A$ . Here $\left|A\right|$ is read as "determinant of $A$ " and not as "modulus of $A$ ". Note that $\left|A\right|$ is just a real number and it can also be negative. For instance, we have $\left| \begin{array}{lll}2 & 1 & 1 \\ 1 & 1 & 1 \\ 2 & 2 & 1 \end{array} \right| = 2(1 - 2) - 1(1 - 2) + 1(2 - 2) = - 2 + 1 + 0 = - 1.$

instance, we have $\left| \begin{array}{lll}2 & 1 & 1 \\ 1 & 1 & 1 \\ 2 & 2 & 1 \end{array} \right| = 2(1 - 2) - 1(1 - 2) + 1(2 - 2) = - 2 + 1 + 0 = - 1.$

## Definition 1.1

Let $A$ be a square matrix of order $n$ . Then the matrix of cofactors of $A$ is defined as the matrix obtained by replacing each element $a_{ij}$ of $A$ with the corresponding cofactor $A_{ij}$ . The adjoint matrix of $A$ is defined as the transpose of the matrix of cofactors of $A$ . It is denoted by adj $A$ .


1

Note

adj A is a square matrix of order $n$ and adj $A = \left[ \begin{array}{l}A_{ij} \end{array} \right]^{T} = \left[ \begin{array}{l}(- 1)^{i + j}M_{ij} \end{array} \right]^{T}$ .

In particular, adj $A$ of a square matrix of order 3 is given below:

$$
\left[ \begin{array}{lll}A_{11} & A_{21} & A_{31} \\ A_{12} & A_{22} & A_{32} \\ A_{13} & A_{23} & A_{33} \end{array} \right]
$$

Theorem 1.1

For every square matrix $A$ of order $n$ , $A(\mathrm{adj} A) = (\mathrm{adj} A)A = |A|I_{n}$ .

## Proof

For simplicity, we prove the theorem for $n = 3$ only.

Consider $A = \left[ \begin{array}{lll}a_{1} & a_{12} & a_{13}\\ a_{21} & a_{22} & a_{23}\\ a_{31} & a_{32} & a_{33} \end{array} \right]$ . Then, we get

$$
\begin{array}{r l} & {a_{11}A_{11} + a_{12}A_{12} + a_{13}A_{13} = \left|A\right|, a_{11}A_{21} + a_{12}A_{22} + a_{13}A_{23} = 0,\quad a_{11}A_{31} + a_{12}A_{32} + a_{13}A_{33} = 0;}\\ & {a_{21}A_{11} + a_{22}A_{12} + a_{23}A_{13} = 0,\quad a_{21}A_{21} + a_{22}A_{22} + a_{23}A_{23} = \left|A\right|,\quad a_{21}A_{31} + a_{22}A_{32} + a_{23}A_{33} = 0;}\\ & {a_{31}A_{11} + a_{32}A_{12} + a_{33}A_{13} = 0,\quad a_{31}A_{21} + a_{32}A_{22} + a_{33}A_{23} = 0,\quad a_{31}A_{31} + a_{32}A_{32} + a_{33}A_{33} = \left|A\right|.} \end{array} \quad (1)
$$

By using the above equations, we get

$$
A(\mathrm{adj} A) = \left[ \begin{array}{lll}a_{11} & a_{12} & a_{13}\\ a_{21} & a_{22} & a_{23}\\ a_{31} & a_{32} & a_{33} \end{array} \right] \left[ \begin{array}{lll}A_{11} & A_{21} & A_{31}\\ A_{12} & A_{22} & A_{32}\\ A_{13} & A_{23} & A_{33} \end{array} \right] = \left[ \begin{array}{lll}|A| & 0 & 0\\ 0 & |A| & 0\\ 0 & 0 & |A| \end{array} \right] = |A|I_{3}
$$

$$
(\mathrm{adj} A)A = \left[ \begin{array}{lll}A_{11} & A_{21} & A_{31}\\ A_{12} & A_{22} & A_{32}\\ A_{13} & A_{23} & A_{33} \end{array} \right] \left[ \begin{array}{lll}a_{11} & a_{12} & a_{13}\\ a_{21} & a_{22} & a_{23}\\ a_{31} & a_{32} & a_{33} \end{array} \right] = \left[ \begin{array}{lll}|A| & 0 & 0\\ 0 & |A| & 0\\ 0 & 0 & |A| \end{array} \right] = |A|I_{3}
$$

where $I_{3}$ is the identity matrix of order 3.

So, by equations (1) and (2), we get $A(\mathrm{adj} A) = (\mathrm{adj} A)A = |A|I_{3}$ .

Note

If $A$ is a singular matrix of order $n$ , then $\left|A\right| = 0$ and so $A(\mathrm{adj} A) = (\mathrm{adj} A)A = O_{n}$ , where $O_{n}$ denotes zero matrix of order $n$ .

Example 1.1

$$
A = \left[ \begin{array}{lll}1 & 2 & 3\\ 1 & 3 & 4\\ 2 & 5 & 6 \end{array} \right]
$$

Solution


By the definition of adjoint, we get

$$
\mathrm{adj} A = \left[ \begin{array}{lll}+ \left| \begin{array}{ll}3 & 4\\ 5 & 6 \end{array} \right| & - \left| \begin{array}{ll}1 & 4\\ 2 & 6 \end{array} \right| & + \left| \begin{array}{ll}1 & 3\\ 2 & 5 \end{array} \right| \\ - \left| \begin{array}{ll}2 & 3\\ 5 & 6 \end{array} \right| & + \left| \begin{array}{ll}1 & 3\\ 2 & 6 \end{array} \right| & - \left| \begin{array}{ll}1 & 2\\ 2 & 5 \end{array} \right| \\ + \left| \begin{array}{ll}2 & 3\\ 3 & 4 \end{array} \right| & - \left| \begin{array}{ll}1 & 3\\ 1 & 4 \end{array} \right| & + \left| \begin{array}{ll}1 & 2\\ 1 & 3 \end{array} \right| \end{array} \right]^{T}
$$

So, we get

$$
\mathrm{adj} A = \left[ \begin{array}{lll}(18-20) & -(6-8) & (5-6)\\ -(12-15) & (6-6) & -(5-4)\\ (8-9) & -(4-3) & (3-2) \end{array} \right]^{T}
$$

$$
= \left[ \begin{array}{lll}-2 & 2 & -1\\ 3 & 0 & -1\\ -1 & -1 & 1 \end{array} \right]^{T}
$$

$$
= \left[ \begin{array}{lll}-2 & 3 & -1\\ 2 & 0 & -1\\ -1 & -1 & 1 \end{array} \right]
$$

Similarly, we get

$$
A(\mathrm{adj} A) = \left[ \begin{array}{lll}1 & 2 & 3\\ 1 & 3 & 4\\ 2 & 5 & 6 \end{array} \right] \left[ \begin{array}{lll}-2 & 3 & -1\\ 2 & 0 & -1\\ -1 & -1 & 1 \end{array} \right]
$$

$$
= \left[ \begin{array}{lll}-2+4-3 & 3+0-3 & -1-2+3\\ -2+6-4 & 3+0-4 & -1-3+4\\ -4+10-6 & 6+0-6 & -2-5+6 \end{array} \right]
$$

$$
= \left[ \begin{array}{lll}-1 & 0 & 0\\ 0 & -1 & 0\\ 0 & 0 & -1 \end{array} \right] = (-1) I_{3}
$$

Hence, $A(\mathrm{adj} A) = (\mathrm{adj} A) A = |A| I_{3}$ .

#### 1.2.2 Definition of inverse matrix of a square matrix

Now, we define the inverse of a square matrix.

## Definition 1.2

Let $A$ be a square matrix of order $n$ . If there exists a square matrix $B$ of order $n$ such that $AB = BA = I_{n}$ , then the matrix $B$ is called an inverse of $A$ .

## Theorem 1.2

If a square matrix has an inverse, then it is unique.

## Proof

Let $A$ be a square matrix order $n$ such that an inverse of $A$ exists. If possible, let there be two inverses $B$ and $C$ of $A$ . Then, by definition, we have $AB = BA = I_{n}$ and $AC = CA = I_{n}$ .

Using these equations, we get

$$
C = CI_{n} = C(AB) = (CA)B = I_{n}B = B.
$$

Hence the uniqueness follows.

Notation The inverse of a matrix $A$ is denoted by $A^{- 1}$ .

Note

$$
AA^{-1} = A^{-1}A = I_{n}.
$$

XII - Mathematics


1

Theorem 1.3

Let $A$ be square matrix of order $n$ . Then, $A^{- 1}$ exists if and only if $A$ is non- singular.

## Proof

Suppose that $A^{- 1}$ exists. Then $A A^{- 1} = A^{- 1}A = I_{n}$ .

By the product rule for determinants, we get

$$
\operatorname *{det}(A A^{-1}) = \operatorname *{det}(A)\operatorname *{det}(A^{-1}) = \operatorname *{det}(A^{-1})\operatorname *{det}(A) = \operatorname *{det}(I_{n}) = 1.\mathrm{So},|A| = \operatorname *{det}(A)\neq 0.
$$

Hence $A$ is non- singular.

Conversely, suppose that $A$ is non- singular.

Then $|A|\neq 0$ . By Theorem 1.1, we get

$$
A(\operatorname {adj}A) = (\operatorname {adj}A)A = |A|I_{n}.
$$

So, dividing by $|A|$ , we get $A\left(\frac{1}{|A|}\operatorname {adj}A\right) = \left(\frac{1}{|A|}\operatorname {adj}A\right)A = I_{n}$ .

Thus, we are able to find a matrix $B = \frac{1}{|A|}\operatorname {adj}A$ such that $A B = B A = I_{n}$ .

Hence, the inverse of $A$ exists and it is given by $A^{- 1} = \frac{1}{|A|}\operatorname {adj}A$ .

## Remark

The determinant of a singular matrix is 0 and so a singular matrix has no inverse.

## Example 1.2

If $A = \left[ \begin{array}{cc}a & b\\ c & d \end{array} \right]$ is non- singular, find $A^{- 1}$ .

## Solution

We first find adj $A$ . By definition, we get adj $A = \left[ \begin{array}{cc} + M_{11} & - M_{12}\\ - M_{21} & +M_{22} \end{array} \right]^{T} = \left[ \begin{array}{cc}d & - c\\ - b & a \end{array} \right]^{T} = \left[ \begin{array}{cc} - d & - b\\ - c & a \end{array} \right].$

Since $A$ is non- singular, $|A| = ad - bc\neq 0$ .

As $A^{- 1} = \frac{1}{|A|}\operatorname {adj}A$ , we get $A^{- 1} = \frac{1}{ad - bc}\left[ \begin{array}{cc}d & - b\\ - c & a \end{array} \right].$

## Example 1.3

Find the inverse of the matrix $\left[ \begin{array}{ccc}2 & - 1 & 3\\ - 5 & 3 & 1\\ - 3 & 2 & 3 \end{array} \right].$

## Solution

$$
|A| = \left| \begin{array}{ccc}2 & -1 & 3\\ -5 & 3 & 1\\ -3 & 2 & 3 \end{array} \right| = 2(9-2) + 1(-15+3) + 3(-10+9) = 14 -12 -3 = -1 \neq 0
$$

Therefore, $A^{- 1}$ exists. Now, we get

Theorem1.6 (Right Cancellation Law)

Let $A,B$ , and $C$ be square matrices of order $n$ . If $A$ is non- singular and $BA = CA$ , then $B = C$ .

## Proof

Since $A$ is non- singular, $A^{- 1}$ exists and $AA^{- 1} = A^{- 1}A = I_{n}$ . Taking $BA = CA$ and post- multiplying both sides by $A^{- 1}$ , we get $(BA)A^{- 1} = (CA)A^{- 1}$ . By using the associative property of matrix multiplication and property of inverse matrix, we get $B = C$ .

## Note

If $A$ is singular and $AB = AC$ or $BA = CA$ , then $B$ and $C$ need not be equal. For instance, consider the following matrices:

$$
A = \left[ \begin{array}{ll}1 & 0\\ 0 & 0 \end{array} \right], B = \left[ \begin{array}{ll}1 & 2\\ 3 & 4 \end{array} \right], C = \left[ \begin{array}{ll}1 & 2\\ 5 & 6 \end{array} \right]
$$

We note that $\left|A\right| = 0$ and $AB = AC$ ; but $B\neq C$ .

## Theorem 1.7 (Reversal Law for Inverses)

If $A$ and $B$ are non- singular matrices of the same order, then the product $AB$ is also non- singular and $(AB)^{- 1} = B^{- 1}A^{- 1}$ .

## Proof

Assume that $A$ and $B$ are non- singular matrices of same order $n$ . Then, $|A| \neq 0$ , $|B| \neq 0$ , both $A^{- 1}$ and $B^{- 1}$ exist and they are of order $n$ . The products $AB$ and $B^{- 1}A^{- 1}$ can be found and they are also of order $n$ . Using the product rule for determinants, we get $\left|AB\right| = \left|A\right| \left|B\right| \neq 0$ . So, $AB$ is non- singular and

$$
(AB)(B^{-1}A^{-1}) = (AB(B^{-1}))A^{-1} = (AI_{n})A^{-1} = AA^{-1} = I_{n};
$$
$$
(B^{-1}A^{-1})(AB) = (B^{-1}(A^{-1}A))B = (B^{-1}I_{n})B = B^{-1}B = I_{n}.
$$

Hence $(AB)^{- 1} = B^{- 1}A^{- 1}$ .

## Theorem 1.8 (Law of Double Inverse)

If $A$ is non- singular, then $A^{- 1}$ is also non- singular and $(A^{- 1})^{- 1} = A$ .

## Proof

Assume that $A$ is non- singular. Then $\left|A\right| \neq 0$ , and $A^{- 1}$ exists.

Now $\left|A^{- 1}\right| = \frac{1}{\left|A\right|} \neq 0 \Rightarrow A^{- 1}$ is also non- singular, and $AA^{- 1} = A^{- 1}A = I$ .

$$
\mathrm{Now},AA^{-1} = I\Rightarrow \left(AA^{-1}\right)^{-1} = I\Rightarrow \left(A^{-1}\right)^{-1}A^{-1} = I. \quad (1)
$$

Post- multiplying by $A$ on both sides of equation (1), we get $\left(A^{- 1}\right)^{- 1} = A$ .


1

If $A$ is a non- singular square matrix of order $n$ , then

$$
{\mathrm{(i)~}(\mathrm{adj}~A)^{-1}=\mathrm{adj}\Big(A^{-1}\Big)=\frac{1}{|A|}A}
$$
$$
{\mathrm{(iii)~}\mathrm{adj}\big(\mathrm{adj}~A\big)=\ |\ A|^{n-2}~A}
$$
$$
{\mathrm{(v)~}\big|\mathrm{adj}(\mathrm{adj}A)\big|=\big|A\big|^{n-1}\big|^{2}}
$$

Proof

Since $A$ is a non- singular square matrix, we have $\left|A\right| \neq 0$ and so, we get

$$
A^{-1} = \frac{1}{|A|}\left(\mathrm{adj} A\right) \Rightarrow \mathrm{adj} A = |A| A^{-1} \Rightarrow \left(\mathrm{adj} A\right)^{-1} = \left(\left|A\right| A^{-1}\right)^{-1} = \frac{1}{|A|}\left(A^{-1}\right)^{-1} = \frac{1}{|A|} A.
$$

Replacing $A$ by $A^{- 1}$ in adj $A = \left|A\right|A^{- 1}$ , we get adj $\left(A^{- 1}\right) = \left|A^{- 1}\right|\left(A^{- 1}\right)^{- 1} = \frac{1}{|A|} A$

Hence, we get $\left(\mathrm{adj} A\right)^{- 1} = \mathrm{adj}\left(A^{- 1}\right) = \frac{1}{|A|} A$ .

$$
A(\mathrm{adj} A) = (\mathrm{adj} A)A = |A| I_{n} \Rightarrow \operatorname *{det}\left(A(\mathrm{adj} A)\right) = \operatorname *{det}\left((\mathrm{adj} A)A\right) = \operatorname *{det}\left(|A| I_{n}\right)
$$
$$
\Rightarrow |A|\mathrm{adj} A| = |A|^{n} \Rightarrow |\mathrm{adj} A| = |A|^{n - 1}.
$$

(iii) For any non- singular matrix $B$ of order $n$ , we have $B(\mathrm{adj} B) = (\mathrm{adj} B)B = |B| I_{n}$ .

Put $B = \mathrm{adj} A$ . Then, we get $\left(\mathrm{adj} A\right)\left(\mathrm{adj}\left(\mathrm{adj} A\right)\right) = \left|\mathrm{adj} A\right| I_{n}$ .

So, since $\left|\mathrm{adj} A\right| = \left|A\right|^{n - 1}$ , we get $\left(\mathrm{adj} A\right)\left(\mathrm{adj}\left(\mathrm{adj} A\right)\right) = \left|A\right|^{n - 1} I_{n}$ .

Pre- multiplying both sides by $A$ , we get $A\left(\left(\mathrm{adj} A\right)\left(\mathrm{adj} \left(\mathrm{adj} A\right)\right)\right) = A\left(\left|A\right|^{n - 1} I_{n}\right)$ .

Using the associative property of matrix multiplication, we get

$$
\left(A(\mathrm{adj} A)\right)\mathrm{adj}(\mathrm{adj} A) = A\left(\left|A\right|^{n - 1} I_{n}\right).
$$

Hence, we get $\left(\left|A\right| I_{n}\right)\left(\mathrm{adj}\left(\mathrm{adj} A\right)\right) = \left|A\right|^{n - 1} A$ . That is, $\mathrm{adj}\left(\mathrm{adj} A\right) = \left|A\right|^{n - 2} A$ .

(iv) Replacing $A$ by $\lambda A$ in $\mathrm{adj}(A) = \left|A\right|A^{- 1}$ where $\lambda$ is a non- zero scalar, we get

$$
\mathrm{adj}(\lambda A) = \left|\lambda A\right|(\lambda A)^{-1} = \lambda^{n}\left|A\right|\frac{1}{\lambda} A^{-1} = \lambda^{n - 1}\left|A\right|A^{-1} = \lambda^{n - 1}\mathrm{adj}(A).
$$

(v) By (iii), we have $\mathrm{adj}\left(\mathrm{adj} A\right) = \left|A\right|^{n - 2} A$ . So, by taking determinant on both sides, we get

$$
\left|\mathrm{adj}(\mathrm{adj} A)\right| = \left\| A\right|^{n - 2} A = \left(\left|A\right|^{n - 2}\right)^{n}\left|A\right| = \left|A\right|^{n - 2n + 1} = \left|A\right|^{n - 1} A^{n - 1}.
$$

(vi) Replacing $A$ by $A^{T}$ in $A^{- 1} = \frac{1}{|A|} \mathrm{adj} A$ , we get $\left(A^{T}\right)^{- 1} = \frac{1}{|A^{T}|} \mathrm{adj}\left(A^{T}\right)$ and hence, we

$$
\mathrm{adj}\left(A^{T}\right) = \left|A^{T}\right|\left(A^{T}\right)^{-1} = \left|A\right|\left(A^{-1}\right)^{T} = \left(\left|A\right|A^{-1}\right)^{T} = \left(\left|A\right|\frac{1}{|A|}\mathrm{adj}A\right)^{T} = \left(\mathrm{adj}A\right)^{T}.
$$


1

Note

If $A$ is a non- singular matrix of order 3, then, $|A| \neq 0$ . By theorem 1.9 (ii), we get $\left|\operatorname {adj}A\right| = \left|A\right|^{2}$ and so, $\left|\operatorname {adj}A\right|$ is positive. Then, we get $\left|A\right| = \pm \sqrt{\left|\operatorname {adj}A\right|}$ .

So, we get $A^{- 1} = \pm \frac{1}{\sqrt{\left|\operatorname{adj}A\right|}}\operatorname {adj}A$ .

Further, by property (iii), we get $A = \frac{1}{\left|A\right|}\operatorname {adj}\left(\operatorname {adj}A\right)$ .

Hence, if $A$ is a non- singular matrix of order 3, then we get $A = \pm \frac{1}{\sqrt{\left|\operatorname{adj}A\right|}}\operatorname {adj}\left(\operatorname {adj}A\right)$ .

## Example 1.4

If $A$ is a non- singular matrix of odd order, prove that $\left|\operatorname {adj}A\right|$ is positive.

## Solution

Let $A$ be a non- singular matrix of order $2m + 1$ , where $m = 0,1,2,\dots$ . Then, we get $\left|A\right| \neq 0$ and, by theorem 1.9 (ii), we have $\left|\operatorname {adj}A\right| = \left|A\right|^{\left(2m + 1\right) - 1} = \left|A\right|^{2m}$ .

Since $\left|A\right|^{2m}$ is always positive, we get that $\left|\operatorname {adj}A\right|$ is positive.

## Example 1.5

Find a matrix $A$ if $\operatorname {adj}(A) = \left[ \begin{array}{ccc}7 & 7 & - 7 \\ - 1 & 11 & 7 \\ 11 & 5 & 7 \end{array} \right]$ .

## Solution

First, we find $\left|\operatorname {adj}(A)\right| = \left| \begin{array}{ccc}7 & 7 & - 7 \\ - 1 & 11 & 7 \\ 11 & 5 & 7 \end{array} \right| = 7(77 - 35) - 7(- 7 - 77) - 7(- 5 - 121) = 1764 > 0.$

So, we get

$$
|A| = \sqrt{1764} = 42
$$

$$
A = |A| (\mathrm{adj} A)^{-1} = \pm 42 \cdot \frac{1}{1764} \mathrm{adj}(\mathrm{adj} A) = \pm \frac{1}{42} \mathrm{adj}(\mathrm{adj} A)
$$

Example 1.6

If $\operatorname {adj}A = \left[ \begin{array}{ccc} - 1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{array} \right]$ , find $A^{- 1}$ .

1.2.4 Application of matrices to Geometry

There is a special type of non- singular matrices which are widely used in applications of matrices to geometry. For simplicity, we consider two- dimensional analytical geometry.

Let $O$ be the origin, and $x^{\prime}O x$ and $y^{\prime}O y$ be the $x$ - axis and $y$ - axis. Let $P$ be a point in the plane whose coordinates are $(x,y)$ with respect to the coordinate system. Suppose that we rotate the $x$ - axis and $y$ - axis about the origin, through an angle $\theta$ as shown in the figure. Let $X^{\prime}O X$ and $Y^{\prime}O Y$ be the new $X$ - axis and new $Y$ - axis. Let $(X,Y)$ be the new set of coordinates of $P$ with respect to the new coordinate system. Referring to Fig.1.1, we get

$$
x = OL = ON - LN = X\cos \theta -QT = X\cos \theta -Y\sin \theta ,
$$
$$
y = PL = PT + TL = QN + PT = X\sin \theta +Y\cos \theta .
$$

<center>Fig.1.1 </center>

These equations provide transformation of one coordinate system into another coordinate system. The above two equations can be written in the matrix form

$$
\left[ \begin{array}{c}x\\ y \end{array} \right] = \left[ \begin{array}{cc}\cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{array} \right] \left[ \begin{array}{c}X\\ Y \end{array} \right]
$$

$$
\mathrm{Let~} W = \left[ \begin{array}{cc}\cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{array} \right] \mathrm{~and~} \mathrm{det}(W) = \cos^{2}\theta + \sin^{2}\theta = 1
$$

So, $W$ has inverse and $W^{- 1} = \left[ \begin{array}{cc}\cos \theta & \sin \theta \\ -\sin \theta & \cos \theta \end{array} \right]$ . We note that $W^{- 1} = W^{T}$ . Then, we get the inverse transformation by the equation

$$
\left[ \begin{array}{c}X\\ Y \end{array} \right] = W^{-1} \left[ \begin{array}{c}x\\ y \end{array} \right] = \left[ \begin{array}{cc}\cos \theta & \sin \theta \\ -\sin \theta & \cos \theta \end{array} \right] \left[ \begin{array}{c}x\\ y \end{array} \right]
$$

Hence, we get the transformation $X = x\cos \theta - y\sin \theta$ , $Y = x\sin \theta +y\cos \theta$ .

This transformation is used in Computer Graphics and determined by the matrix $W = \left[ \begin{array}{cc}\cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{array} \right]$ . We note that the matrix $W$ satisfies a special property $W^{- 1} = W^{T}$ ; that is, $WW^{T} = W^{T}W = I$ .

## Definition 1.3

A square matrix $A$ is called orthogonal if $A A^{T} = A^{T}A = I$ .

## Note

$A$ is orthogonal if and only if $A$ is non- singular and $A^{- 1} = A^{T}$ .


1

Prove that $\left[ \begin{array}{cc}\cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{array} \right]$ is orthogonal.

## Solution

$$
A A^{T} = \left[ \begin{array}{cc}\cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{array} \right] \left[ \begin{array}{cc}\cos \theta & \sin \theta \\ -\sin \theta & \cos \theta \end{array} \right]
$$

So, we get

$$
A A^{T} = \left[ \begin{array}{cc}\cos^{2}\theta + \sin^{2}\theta & \cos \theta \sin \theta - \sin \theta \cos \theta \\ \sin \theta \cos \theta - \cos \theta \sin \theta & \sin^{2}\theta + \cos^{2}\theta \end{array} \right]
$$

$$
= \left[ \begin{array}{cc}1 & 0 \\ 0 & 1 \end{array} \right] = I_{2}
$$

Similarly, we get $A^{T}A = I_{2}$ . Hence $A A^{T} = A^{T}A = I_{2}\Rightarrow A$ is orthogonal.

## Example 1.12

If $A = \frac{1}{7}\left[ \begin{array}{ccc}6 & - 3 & a\\ b & - 2 & 6\\ 2 & c & 3 \end{array} \right]$ is orthogonal, find $a,b$ and $c$ , and hence $A^{- 1}$ .

## Solution

If $A$ is orthogonal, then $A A^{T} = A^{T}A = I_{3}$ . So, we have

$$
\frac{1}{49} \left[ \begin{array}{ccc}6 & -3 & a\\ b & -2 & 6\\ 2 & c & 3 \end{array} \right] \left[ \begin{array}{ccc}6 & b & 2\\ -3 & -2 & c\\ a & 6 & 3 \end{array} \right] = I_{3}
$$

$$
\frac{1}{49} \left[ \begin{array}{ccc}36+9+a^{2} & 6b+6+6a & 12-3c+3a\\ 6b+6+6a & b^{2}+4+36 & 2b-12+18\\ 12-3c+3a & 2b-12+18 & 4+c^{2}+9 \end{array} \right] = I_{3}
$$

$$
\left[ \begin{array}{ccc}45+a^{2} & 6(b+1+a) & 3(4-c+a)\\ 6(b+1+a) & b^{2}+40 & 2(b+3)\\ 3(4-c+a) & 2(b+3) & c^{2}+13 \end{array} \right] = \left[ \begin{array}{ccc}49 & 0 & 0\\ 0 & 49 & 0\\ 0 & 0 & 49 \end{array} \right]
$$

So, we get $A = \frac{1}{7}\left[ \begin{array}{ccc}6 & - 3 & 2\\ - 3 & - 2 & 6\\ 2 & 6 & 3 \end{array} \right]$ and hence, $A^{- 1} = A^{T} = \frac{1}{7}\left[ \begin{array}{ccc}6 & - 3 & 2\\ - 3 & - 2 & 6\\ 2 & 6 & 3 \end{array} \right]$ .


1.2.5 Application of matrices to Cryptography

One of the important applications of inverse of a non- singular square matrix is in cryptography. Cryptography is an art of communication between two people by keeping the information not known to others. It is based upon two factors, namely encryption and decryption. Encryption means the process of transformation of an information (plain form) into an unreadable form (coded form). On the other hand, Decryption means the transformation of the coded message back into original form. Encryption and decryption require a secret technique which is known only to the sender and the receiver.

transformation of the coded message back into original form. Encryption and decryption require a secret technique which is known only to the sender and the receiver.

This secret is called a key. One way of generating a key is by using a non- singular matrix to encrypt a message by the sender. The receiver decodes (decrypts) the message to retrieve the original message by using the inverse of the matrix. The matrix used for encryption is called encryption matrix (encoding matrix) and that used for decoding is called decryption matrix (decoding matrix).

We explain the process of encryption and decryption by means of an example.

Suppose that the sender and receiver consider messages in alphabets $A - Z$ only, both assign the numbers 1- 26 to the letters $A - Z$ respectively, and the number 0 to a blank space. For simplicity, the sender employs a key as post- multiplication by a non- singular matrix of order 3 of his own choice. The receiver uses post- multiplication by the inverse of the matrix which has been chosen by the sender.

Let the encoding matrix be

$$
E = \left[ \begin{array}{ccc}2 & 1 & 1\\ 3 & 2 & 1\\ 2 & 1 & 2 \end{array} \right]
$$

Let the message to be sent by the sender be "WELCOME".

Since the key is taken as the operation of post- multiplication by a square matrix of order 3, the message is cut into pieces (WEL), (COM), (E), each of length 3, and converted into a sequence of row matrices of numbers:

$$
[23 5 12],[3 15 13],[5 0 0].
$$

Note that, we have included two zeros in the last row matrix. The reason is to get a row matrix with 5 as the first entry.

Next, we encode the message by post- multiplying each row matrix as given below:

6. If $A = \left[ \begin{array}{cc}8 & -4 \\ -5 & 3 \end{array} \right]$ , verify that $A(\operatorname {adj}A) = (\operatorname {adj}A)A = \left|A\right|I_{2}$ .

$$
\operatorname{adj} A = \left[ \begin{array}{cc}3 & 4\\ 5 & 8 \end{array} \right]
$$

$$
A(\operatorname{adj} A) = \left[ \begin{array}{cc}8 & -4\\ -5 & 3 \end{array} \right] \left[ \begin{array}{cc}3 & 4\\ 5 & 8 \end{array} \right]
$$

$$
= \left[ \begin{array}{cc}24-20 & 32-32\\ -15+15 & -20+24 \end{array} \right]
$$

$$
= \left[ \begin{array}{cc}4 & 0\\ 0 & 4 \end{array} \right] = 4I_{2}
$$

$$
(\operatorname{adj} A)A = \left[ \begin{array}{cc}3 & 4\\ 5 & 8 \end{array} \right] \left[ \begin{array}{cc}8 & -4\\ -5 & 3 \end{array} \right]
$$

$$
= \left[ \begin{array}{cc}24-20 & -12+12\\ 40-40 & -20+24 \end{array} \right]
$$

$$
= \left[ \begin{array}{cc}4 & 0\\ 0 & 4 \end{array} \right] = 4I_{2}
$$

$$
|A| = \left| \begin{array}{cc}8 & -4\\ -5 & 3 \end{array} \right| = 24 - 20 = 4
$$

Hence $A(\operatorname{adj} A) = (\operatorname{adj} A)A = |A|I_{2}$ .

15. Decrypt the received encoded message $\left[2 - 3\right]\left[20 - 4\right]$ with the encryption matrix $\left[ \begin{array}{cc} - 1 & - 1 \\ 2 & 1 \end{array} \right]$ and the decryption matrix as its inverse, where the system of codes are described by the numbers 1-26 to the letters $A - Z$ respectively, and the number 0 to a blank space.

### 1.3 Elementary Transformations of a Matrix

A matrix can be transformed to another matrix by certain operations called elementary row operations and elementary column operations.

#### 1.3.1 Elementary row and column operations

Elementary row (column) operations on a matrix are as follows:

(i) The interchanging of any two rows (columns) of the matrix (ii) Replacing a row (column) of the matrix by a non-zero scalar multiple of the row (column) by a non-zero scalar. (iii) Replacing a row (column) of the matrix by a sum of the row (column) with a non-zero scalar multiple of another row (column) of the matrix.


1

Elementary row operations and elementary column operations on a matrix are known as elementary transformations.

We use the following notations for elementary row transformations:

(i) Interchanging of $i^{\mathrm{th}}$ and $j^{\mathrm{th}}$ rows is denoted by $R_{i}\leftrightarrow R_{j}$ (ii) The multiplication of each element of $i^{\mathrm{th}}$ row by a non- zero constant $\lambda$ is denoted by $R_{i}\to \lambda R_{i}$ (iii) Addition to $i^{\mathrm{th}}$ row, a non- zero constant $\lambda$ multiple of $j^{\mathrm{th}}$ row is denoted by $R_{i}\to R_{i} + \lambda R_{j}$

Similar notations are used for elementary column transformations.

## Definition 1.4

Two matrices $A$ and $B$ of same order are said to be equivalent to one another if one can be obtained from the other by the applications of elementary transformations. Symbolically, we write $A\sim B$ to mean that the matrix $A$ is equivalent to the matrix $B$ .

For instance, let us consider a matrix $A = \left[ \begin{array}{ccc}1 & - 2 & 2\\ - 1 & 1 & 3\\ 1 & - 1 & - 4 \end{array} \right].$

After performing the elementary row operation $R_{2}\to R_{2} + R_{1}$ on $A$ , we get a matrix $B$ in which the second row is the sum of the second row in $A$ and the first row in $A$ .

Thus, we get $A\sim B = \left[ \begin{array}{ccc}1 & - 2 & 2\\ 0 & - 1 & 5\\ 1 & - 1 & - 4 \end{array} \right].$

The above elementary row transformation is also represented as follows:

$$
A = \left[ \begin{array}{ccc}1 & -2 & 2\\ -1 & 1 & 3\\ 1 & -1 & -4 \end{array} \right] \xrightarrow{R_{2} \to R_{2}+R_{1}} \left[ \begin{array}{ccc}1 & -2 & 2\\ 0 & -1 & 5\\ 1 & -1 & -4 \end{array} \right]
$$

## Note

An elementary transformation transforms a given matrix into another matrix which need not be equal to the given matrix.

#### 1.3.2 Row-Echelon form

Using the row elementary operations, we can transform a given non- zero matrix to a simplified form called a Row- echelon form. In a row- echelon form, we may have rows all of whose entries are zero. Such rows are called zero rows. A non- zero row is one in which at least one of the entries is not zero. For instance, in the matrix $\left[ \begin{array}{ccc}6 & 0 & - 1\\ 0 & 0 & 1\\ 0 & 0 & 0 \end{array} \right],R_{1}$ and $R_{2}$ are non- zero rows and $R_{3}$ is a zero row.

zero. For instance, in the matrix $\left[ \begin{array}{ccc}6 & 0 & - 1\\ 0 & 0 & 1\\ 0 & 0 & 0 \end{array} \right],R_{1}$ and $R_{2}$ are non- zero rows and $R_{3}$ is a zero row.

## Definition 1.5

A non- zero matrix $E$ is said to be in a row- echelon form if:

(i) All zero rows of $E$ occur below every non-zero row of $E$

(ii) The first non-zero element in any row $i$ of $E$ occurs in the $j^{\mathrm{th}}$ column of $E$ , then all other entries in the $j^{\mathrm{th}}$ column of $E$ below the first non-zero element of row $i$ are zeros.

(iii) The first non-zero entry in the $i^{\mathrm{th}}$ row of $E$ lies to the left of the first non-zero entry in $(i + 1)^{\mathrm{th}}$ row of $E$ .


1

Note

A non- zero matrix is in a row- echelon form if all zero rows occur as bottom rows of the matrix, and if the first non- zero element in any lower row occurs to the right of the first non- zero entry in the higher row.

$$
\left[ \begin{array}{cccc}1 & 2 & 3 & 4\\ 0 & 2 & 3 & 4\\ 0 & 0 & 0 & 0 \end{array} \right] \text{ (i) } \quad \left[ \begin{array}{cccc}1 & 2 & 3 & 4\\ 0 & 1 & 3 & 4\\ 0 & 0 & 1 & 4 \end{array} \right] \text{ (ii) }
$$

Consider the matrix in (i). Go up row by row from the last row of the matrix. The third row is a zero row. The first non- zero entry in the second row occurs in the third column and it lies to the right of the first non- zero entry in the first row which occurs in the second column. So the matrix is in row- echelon form.

Consider the matrix in (ii). Go up row by row from the last row of the matrix. All the rows are non- zero rows. The first non- zero entry in the third row occurs in the fourth column and it occurs to the right of the first non- zero entry in the second row which occurs in the third column. The first non- zero entry in the second row occurs in the third column and it occurs to the right of the first non- zero entry in the first row which occurs in the first column. So the matrix is in row- echelon form.

The following matrices are not in row- echelon form:

$$
\left[ \begin{array}{ccc}1 & 2 & 3\\ 0 & 2 & 3\\ 0 & 4 & 0 \end{array} \right] \text{ (i) } \quad \left[ \begin{array}{ccc}0 & 2 & 3\\ 1 & 2 & 3\\ 0 & 0 & 3 \end{array} \right] \text{ (ii) }
$$

Consider the matrix in (i). In this matrix, the first non- zero entry in the third row occurs in the second column and it is on the left of the first non- zero entry in the second row which occurs in the third column. So the matrix is not in row- echelon form.

Consider the matrix in (ii). In this matrix, the first non- zero entry in the second row occurs in the first column and it is on the left of the first non- zero entry in the first row which occurs in the second column. So the matrix is not in row- echelon form.

Method to reduce a matrix $\left[a_{ij}\right]_{m\times n}$ to a row- echelon form.

## Step 1

Inspect the first row. If the first row is a zero row, then the row is interchanged with a non- zero row below the first row. If $a_{i1}$ is not equal to 0, then go to step 2. Otherwise, interchange the first row $R_{1}$ with any other row below the first row which has a non- zero element in the first column; if no row below the first row has non- zero entry in the first column, then consider $a_{i2}$ . If $a_{i2}$ is not equal to 0, then go to step 2. Otherwise, interchange the first row $R_{1}$ with any other row below the first row which has a non- zero element in the second column; if no row below the first row has non- zero entry in the second column, then consider $a_{i3}$ . Proceed in the same way till we get a non- zero entry in the first row. This is called pivoting and the first non- zero element in the first row is called the pivot of the first row.

## Step 2

Use the first row and elementary row operations to transform all elements under the pivot to become zeros.

## Step 3

Consider the next row as first row and perform steps 1 and 2 with the rows below this row only. Repeat the step until all rows are exhausted.


1.3

Reduce the matrix $\left[ \begin{array}{ccc}3 & - 1 & 2\\ - 6 & 2 & 4\\ - 3 & 1 & 2 \end{array} \right]$ to a row- echelon form.

Solution

$$
\left[ \begin{array}{ccc}3 & -1 & 2\\ -6 & 2 & 4\\ -3 & 1 & 2 \end{array} \right] \xrightarrow{R_{2} \to R_{2}+2R_{1}} \left[ \begin{array}{ccc}3 & -1 & 2\\ 0 & 0 & 8\\ -3 & 1 & 2 \end{array} \right] \xrightarrow{R_{3} \to R_{3}+R_{1}} \left[ \begin{array}{ccc}3 & -1 & 2\\ 0 & 0 & 8\\ 0 & 0 & 4 \end{array} \right]
$$

$$
\xrightarrow{R_{2} \leftrightarrow R_{3}} \left[ \begin{array}{ccc}3 & -1 & 2\\ 0 & 0 & 4\\ 0 & 0 & 8 \end{array} \right] \xrightarrow{R_{3} \to R_{3} - 2R_{2}} \left[ \begin{array}{ccc}3 & -1 & 2\\ 0 & 0 & 4\\ 0 & 0 & 0 \end{array} \right]
$$

Note

$$
\left[ \begin{array}{ccc}3 & -1 & 2\\ 0 & 0 & 4\\ 0 & 0 & 0 \end{array} \right] \xrightarrow{R_{1} \to \frac{1}{3}R_{1}} \left[ \begin{array}{ccc}1 & -\frac{1}{3} & \frac{2}{3}\\ 0 & 0 & 1\\ 0 & 0 & 0 \end{array} \right]
$$

So, a row- echelon form of a matrix is not necessarily unique.

Example 1.14

Reduce the matrix $\left[ \begin{array}{ccc}0 & 3 & 1 & 6\\ - 1 & 0 & 2 & 5\\ 4 & 2 & 0 & 0 \end{array} \right]$ to a row- echelon form.

Solution

$$
\left[ \begin{array}{cccc}0 & 3 & 1 & 6\\ -1 & 0 & 2 & 5\\ 4 & 2 & 0 & 0 \end{array} \right] \xrightarrow{R_{1} \leftrightarrow R_{2}} \left[ \begin{array}{cccc}-1 & 0 & 2 & 5\\ 0 & 3 & 1 & 6\\ 4 & 2 & 0 & 0 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3}+4R_{1}} \left[ \begin{array}{cccc}-1 & 0 & 2 & 5\\ 0 & 3 & 1 & 6\\ 0 & 2 & 8 & 20 \end{array} \right] \xrightarrow{R_{3} \to 3R_{3} - 2R_{2}} \left[ \begin{array}{cccc}-1 & 0 & 2 & 5\\ 0 & 3 & 1 & 6\\ 0 & 0 & 22 & 48 \end{array} \right]
$$

#### 1.3.3 Rank of a Matrix

To define the rank of a matrix, we have to know about sub- matrices and minors of a matrix.

Let $A$ be a given matrix. A matrix obtained by deleting some rows and some columns of $A$ is called a sub- matrix of $A$ . A matrix is a sub- matrix of itself because it is obtained by leaving zero number of rows and zero number of columns.

Recall that the determinant of a square sub- matrix of a matrix is called a minor of the matrix.

## Definition 1.6

The rank of a matrix $A$ is defined as the order of a highest order non- vanishing minor of the matrix $A$ . It is denoted by the symbol $\rho (A)$ . The rank of a zero matrix is defined to be 0.


1

Note

(i) If a matrix contains at- least one non- zero element, then $\rho (A)\geq 1$

(ii) The rank of the identity matrix $I_{n}$ is $n$

(iii) If the rank of a matrix $A$ is $r$ , then there exists at- least one minor of $A$ of order $r$ which does not vanish and every minor of $A$ of order $r + 1$ and higher order (if any) vanishes.

(iv) If $A$ is an $m\times n$ matrix, then $\rho (A)\leq \min \{m,n\} =$ minimum of $m,n$

(v) A square matrix $A$ of order $n$ has inverse if and only if $\rho (A) = n$

Example 1.15

Example 1.15Find the rank of each of the following matrices: (i) $\left[ \begin{array}{ccc}3 & 2 & 5\\ 1 & 1 & 2\\ 3 & 3 & 6 \end{array} \right]$ (ii) $\left[ \begin{array}{ccc}4 & 3 & 1 & -2\\ -3 & -1 & -2 & 4\\ 6 & 7 & -1 & 2 \end{array} \right]$

Solution

(i) Let $A = \left[ \begin{array}{ccc}3 & 2 & 5\\ 1 & 1 & 2\\ 3 & 3 & 6 \end{array} \right]$ . Then $A$ is a matrix of order $3\times 3$ . So $\rho (A)\leq \min \{3,3\} = 3$ . The highest order of minors of $A$ is 3. There is only one third order minor of $A$ .

order of minors of $A$ is 3. There is only one third order minor of $A$ .

$$
\left|A\right| = \left| \begin{array}{ccc}3 & 2 & 5\\ 1 & 1 & 2\\ 3 & 3 & 6 \end{array} \right| = 3(6-6) - 2(6-6) + 5(3-3) = 0
$$

Next consider the second- order minors of $A$ .

We find that the second order minor $\left[ \begin{array}{cc}3 & 2\\ 1 & 1 \end{array} \right] = 3 - 2 = 1\neq 0$ . So $\rho (A) = 2$ .

(ii) Let $A = \left[ \begin{array}{ccc}4 & 3 & 1 & -2\\ -3 & -1 & -2 & 4\\ 6 & 7 & -1 & 2 \end{array} \right]$ . Then $A$ is a matrix of order $3\times 4$ . So $\rho (A)\leq \min \{3,4\} = 3$ .

The highest order of minors of $A$ is 3. We search for a non- zero third- order minor of $A$ . But we find that all of them vanish. In fact, we have

$$
\left| \begin{array}{ccc}4 & 3 & 1\\ -3 & -1 & -2\\ 6 & 7 & -1 \end{array} \right| = 4(1+14) - 3(3+12) + 1(-21+6) = 60 - 45 - 15 = 0
$$

So, $\rho (A)< 3$ . Next, we search for a non- zero second- order minor of $A$ .

We find that $\left[ \begin{array}{cc}4 & 3\\ - 3 & - 1 \end{array} \right] = - 4 + 9 = 5\neq 0$ . So, $\rho (A) = 2$ .

## Remark

RemarkFinding the rank of a matrix by searching a highest order non- vanishing minor is quite tedious when the order of the matrix is quite large. There is another easy method for finding the rank of a matrix even if the order of the matrix is quite high. This method is by computing the rank of an equivalent row- echelon form of the matrix. If a matrix is in row- echelon form, then all entries below the leading diagonal (it is the line joining the positions of the diagonal elements $a_{11}, a_{22}, a_{33}, \dots$ of the matrix) are zeros. So, checking whether a minor is zero or not, is quite simple.


1.16

Find the rank of the following matrices which are in row- echelon form :

$$
A = \left[ \begin{array}{ccc}2 & 0 & -7\\ 0 & 3 & 1\\ 0 & 0 & 1 \end{array} \right],\quad A = \left[ \begin{array}{ccc}-2 & 2 & -1\\ 0 & 5 & 1\\ 0 & 0 & 0 \end{array} \right],\quad A = \left[ \begin{array}{ccc}6 & 0 & -9\\ 0 & 2 & 0\\ 0 & 0 & 0\\ 0 & 0 & 0 \end{array} \right]
$$

Solution

Let $A = \left[ \begin{array}{lll}2 & 0 & - 7\\ 0 & 3 & 1\\ 0 & 0 & 1 \end{array} \right]$ . Then $A$ is a matrix of order $3\times 3$ and $\rho (A)\leq 3$

The third order minor $\left|A\right| = \left| \begin{array}{lll}2 & 0 & - 7\\ 0 & 3 & 1\\ 0 & 0 & 1 \end{array} \right| = (2)(3)(1) = 6\neq 0$ . So, $\rho (A) = 3$ .

Note that there are three non- zero rows.

Let $A = \left[ \begin{array}{lll} - 2 & 2 & - 1\\ 0 & 5 & 1\\ 0 & 0 & 0 \end{array} \right]$ . Then $A$ is a matrix of order $3\times 3$ and $\rho (A)\leq 3$ .

The only third order minor is $\left|A\right| = \left| \begin{array}{lll} - 2 & 2 & - 1\\ 0 & 5 & 1\\ 0 & 0 & 0 \end{array} \right| = (- 2)(5)(0) = 0$ . So $\rho (A)\leq 2$ .

There are several second order minors. We find that there is a second order minor, for example, $\left| \begin{array}{lll} - 2 & 2\\ 0 & 5 \end{array} \right| = (- 2)(5) = - 10\neq 0$ . So, $\rho (A) = 2$ .

Note that there are two non- zero rows. The third row is a zero row.

Let $A = \left[ \begin{array}{lll}6 & 0 & - 9\\ 0 & 2 & 0\\ 0 & 0 & 0\\ 0 & 0 & 0 \end{array} \right]$ . Then $A$ is a matrix of order $4\times 3$ and $\rho (A)\leq 3$ .

The last two rows are zero rows. There are several second order minors. We find that there is a second order minor, for example, $\left| \begin{array}{lll}6 & 0\\ 0 & 2 \end{array} \right| = (6)(2) = 12\neq 0$ . So, $\rho (A) = 2$ .

Note that there are two non- zero rows. The third and fourth rows are zero rows.

We observe from the above example that the rank of a matrix in row echelon form is equal to the number of non- zero rows in it. We state this observation as a theorem without proof.

## Theorem 1.11

The rank of a matrix in row echelon form is the number of non- zero rows in it.

The rank of a matrix which is not in a row- echelon form, can be found by applying the following result which is stated without proof.


1.12

Theorem 1.12The rank of a non- zero matrix is equal to the number of non- zero rows in a row- echelon form of the matrix.

Example 1.17

Find the rank of the matrix $\left[ \begin{array}{ccc}1 & 2 & 3\\ 2 & 1 & 4\\ 3 & 0 & 5 \end{array} \right]$ by reducing it to a row- echelon form.

Solution

Let $A = \left[ \begin{array}{ccc}1 & 2 & 3\\ 2 & 1 & 4\\ 3 & 0 & 5 \end{array} \right]$ . Applying elementary row operations, we get

$$
A = \left[ \begin{array}{ccc}1 & 2 & 3\\ 2 & 1 & 4\\ 3 & 0 & 5 \end{array} \right] \xrightarrow{R_{2} \to R_{2} - 2R_{1}} \left[ \begin{array}{ccc}1 & 2 & 3\\ 0 & -3 & -2\\ 3 & 0 & 5 \end{array} \right] \xrightarrow{R_{3} \to R_{3} - 3R_{1}} \left[ \begin{array}{ccc}1 & 2 & 3\\ 0 & -3 & -2\\ 0 & -6 & -4 \end{array} \right] \xrightarrow{R_{3} \to R_{3} - 2R_{2}} \left[ \begin{array}{ccc}1 & 2 & 3\\ 0 & -3 & -2\\ 0 & 0 & 0 \end{array} \right]
$$

The last equivalent matrix is in row- echelon form. It has two non- zero rows. So, $\rho (A) = 2$ .

Example 1.18

Find the rank of the matrix $\left[ \begin{array}{ccc}2 & - 2 & 4 & 3\\ - 3 & 4 & - 2 & - 1\\ 6 & 2 & - 1 & 7 \end{array} \right]$ by reducing it to an echelon form.

Solution

Let $A$ be the matrix. Performing elementary row operations, we get

$$
A = \left[ \begin{array}{cccc}2 & -2 & 4 & 3\\ -3 & 4 & -2 & -1\\ 6 & 2 & -1 & 7 \end{array} \right] \xrightarrow{R_{2} \to 2R_{2} + 3R_{1}} \left[ \begin{array}{cccc}2 & -2 & 4 & 3\\ 0 & 2 & 8 & 7\\ 6 & 2 & -1 & 7 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3} - 3R_{1}} \left[ \begin{array}{cccc}2 & -2 & 4 & 3\\ 0 & 2 & 8 & 7\\ 0 & 8 & -13 & -2 \end{array} \right] \xrightarrow{R_{3} \to R_{3} - 4R_{2}} \left[ \begin{array}{cccc}2 & -2 & 4 & 3\\ 0 & 2 & 8 & 7\\ 0 & 0 & -45 & -30 \end{array} \right]
$$

The last equivalent matrix is in row- echelon form. It has three non- zero rows. So, $\rho (A) = 3$ .

Elementary row operations on a matrix can be performed by pre- multiplying the given matrix by a special class of matrices called elementary matrices.

## Definition 1.7

An elementary matrix is defined as a matrix which is obtained from an identity matrix by applying only one elementary transformation.

## Remark

If we are dealing with matrices with three rows, then all elementary matrices are square matrices of order 3 which are obtained by carrying out only one elementary row operations on the unit matrix $I_{r}$ . Every elementary row operation that is carried out on a given matrix $A$ can be obtained by pre- multiplying $A$ with elementary matrix. Similarly, every elementary column operation that is carried out on a given matrix $A$ can be obtained by post- multiplying $A$ with an elementary matrix. In the present chapter, we use elementary row operations only.


1

For instance, let us consider the matrix $A = \left[ \begin{array}{llll}a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{array} \right].$

Suppose that we do the transformation $R_{2} \to R_{2} + \lambda R_{3}$ on $A$ , where $\lambda \neq 0$ is a constant. Then, we get

$$
A \xrightarrow{R_{2} \to R_{2} + \lambda R_{3}} \left[ \begin{array}{ccc}a_{11} & a_{12} & a_{13} \\ a_{21} + \lambda a_{31} & a_{22} + \lambda a_{32} & a_{23} + \lambda a_{33} \\ a_{31} & a_{32} & a_{33} \end{array} \right] \quad (1)
$$

The matrix $\left[ \begin{array}{lll}1 & 0 & 0 \\ 0 & 1 & \lambda \\ 0 & 0 & 1 \end{array} \right]$ is an elementary matrix, since we have $\left[ \begin{array}{lll}1 & 0 & 0 \\ 0 & 1 & 0 \\ 0 & 0 & 1 \end{array} \right] \xrightarrow{R_{2} \to R_{1} + \lambda R_{3}} \left[ \begin{array}{lll}1 & 0 & 0 \\ 0 & 1 & \lambda \\ 0 & 0 & 1 \end{array} \right].$

Pre- multiplying $A$ by $\left[ \begin{array}{lll}1 & 0 & 0 \\ 0 & 1 & \lambda \\ 0 & 0 & 1 \end{array} \right],$ we get

$$
\left[ \begin{array}{lll}1 & 0 & 0 \\ 0 & 1 & \lambda \\ 0 & 0 & 1 \end{array} \right] A = \left[ \begin{array}{lll}1 & 0 & 0 \\ 0 & 1 & \lambda \\ 0 & 0 & 1 \end{array} \right] \left[ \begin{array}{ccc}a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{array} \right] = \left[ \begin{array}{ccc}a_{11} & a_{12} & a_{13} \\ a_{21} + \lambda a_{31} & a_{22} + \lambda a_{32} & a_{23} + \lambda a_{33} \\ a_{31} & a_{32} & a_{33} \end{array} \right] \quad (2)
$$

From (1) and (2), we get $A \xrightarrow{R_{2} \to R_{1} + \lambda R_{3}} \left[ \begin{array}{lll}1 & 0 & 0 \\ 0 & 1 & \lambda \\ 0 & 0 & 1 \end{array} \right] A.$

So, the effect of applying the elementary transformation $R_{2} \to R_{2} + \lambda R_{3}$ on $A$ is the same as that of pre- multiplying the matrix $A$ with the elementary matrix $\left[ \begin{array}{lll}1 & 0 & 0 \\ 0 & 1 & \lambda \\ 0 & 0 & 1 \end{array} \right].$

Similarly, we can show that

(i) the effect of applying the elementary transformation $R_{2} \leftrightarrow R_{3}$ on $A$ is the same as that of pre- multiplying the matrix $A$ with the elementary matrix $\left[ \begin{array}{lll}1 & 0 & 0 \\ 0 & 0 & 1 \\ 0 & 1 & 0 \end{array} \right].$

(ii) the effect of applying the elementary transformation $R_{2} \to \lambda R_{3}$ on $A$ is the same as that of pre- multiplying the matrix $A$ with the elementary matrix $\left[ \begin{array}{lll}1 & 0 & 0 \\ 0 & \lambda & 0 \\ 0 & 0 & 1 \end{array} \right].$

We state the following result without proof.


1.3

Every non- singular matrix can be transformed to an identity matrix, by a sequence of elementary row operations.

As an illustration of the above theorem, let us consider the matrix $A = \left[ \begin{array}{cc}2 & - 1 \\ 3 & 4 \end{array} \right]$ .

Then, $\left|A\right| = 8 + 3 = 11\neq 0$ . So, $A$ is non- singular. Let us transform $A$ into $I_{2}$ by a sequence of elementary row operations. First, we search for a row operation to make $a_{11}$ of $A$ as 1. The elementary row operation needed for this is $R_{1}\to \left(\frac{1}{2}\right)R_{1}$ . The corresponding elementary matrix is $E_{1} = \left[ \begin{array}{cc}1 & 0 \\ 2 & 0 \\ 0 & 1 \end{array} \right]$ .

Then, we get $E_{1}A = \left[ \begin{array}{cc}1 & 0 \\ 2 & 1 \\ 0 & 1 \end{array} \right]\left[ \begin{array}{cc}2 & - 1 \\ 3 & 4 \end{array} \right] = \left[ \begin{array}{cc}1 & - 1 \\ 3 & 4 \end{array} \right].$

Next, let us make all elements below $a_{11}$ of $E_{1}A$ as 0. There is only one element $a_{21}$ .

The elementary row operation needed for this is $R_{2}\to R_{2} + (- 3)R_{1}$ .

The corresponding elementary matrix is $E_{2} = \left[ \begin{array}{cc}1 & 0 \\ - 3 & 1 \end{array} \right]$ .

Then, we get $E_{2}\left(E_{1}A\right) = \left[ \begin{array}{cc}1 & 0 \\ - 3 & 1 \end{array} \right]\left[ \begin{array}{cc}1 & - \frac{1}{2} \\ 3 & 4 \end{array} \right] = \left[ \begin{array}{cc}1 & - \frac{1}{2} \\ 0 & \frac{11}{2} \end{array} \right].$

Next, let us make $a_{22}$ of $E_{2}\left(E_{1}A\right)$ as 1. The elementary row operation needed for this is $R_{2}\to \left(\frac{2}{11}\right)R_{2}$ .

The corresponding elementary matrix is $E_{3} = \left[ \begin{array}{cc}1 & 0 \\ 0 & \frac{2}{11} \end{array} \right]$ .

Then, we get $E_{3}\left(E_{2}\left(E_{1}A\right)\right) = \left[ \begin{array}{cc}1 & 0 \\ 0 & \frac{2}{11} \end{array} \right]\left[ \begin{array}{cc}1 & - \frac{1}{2} \\ 0 & \frac{11}{2} \end{array} \right] = \left[ \begin{array}{cc}1 & - \frac{1}{2} \\ 0 & 1 \end{array} \right].$

Finally, let us find an elementary row operation to make $a_{12}$ of $E_{3}\left(E_{2}\left(E_{1}A\right)\right)$ as 0. The elementary row operation needed for this is $R_{1}\to R_{1} + \left(\frac{1}{2}\right)R_{2}$ . The corresponding elementary matrix is $E_{4} = \left[ \begin{array}{cc}1 & \frac{1}{2} \\ 0 & 1 \end{array} \right].$

Note

If $E_{1},E_{2},\dots ,E_{k}$ are elementary matrices (row operations) such that $\left(E_{k}\dots E_{2}E_{1}\right)A = I_{n}$ , then $A^{- 1} = E_{k}\dots E_{2}E_{1}$ .

Transforming a non- singular matrix $A$ to the form $I_{n}$ by applying elementary row operations, is called Gauss- Jordan method. The steps in finding $A^{- 1}$ by Gauss- Jordan method are given below:

## Step 1

Augment the identity matrix $I_{n}$ on the right- side of $A$ to get the matrix $\left[A / I_{n}\right]$ .

## Step 2

Obtain elementary matrices (row operations) $E_{1},E_{2},\dots ,E_{k}$ such that $\left(E_{k}\dots E_{2}E_{1}\right)A = I_{n}$ .

Apply $E_{1},E_{2},\dots ,E_{k}$ on $\left[A / I_{n}\right]$ . Then $\left[\left(E_{k}\dots E_{2}E_{1}\right)A\left|\left(E_{k}\dots E_{2}E_{1}\right)I_{n}\right.\right]$ . That is, $\left[I_{n}\mid A^{- 1}\right]$ .

## Example 1.20

Find the inverse of the non- singular matrix $A = \left[ \begin{array}{cc}0 & 5\\ - 1 & 6 \end{array} \right]$ , by Gauss- Jordan method.

## Solution

Applying Gauss- Jordan method, we get

$$
[A \mid I_{2}] = \left[ \begin{array}{cc|cc}0 & 5 & 1 & 0\\ -1 & 6 & 0 & 1 \end{array} \right] \xrightarrow{R_{1} \leftrightarrow R_{2}} \left[ \begin{array}{cc|cc}-1 & 6 & 0 & 1\\ 0 & 5 & 1 & 0 \end{array} \right]
$$

$$
\xrightarrow{R_{1} \to -R_{1}} \left[ \begin{array}{cc|cc}1 & -6 & 0 & -1\\ 0 & 5 & 1 & 0 \end{array} \right] \xrightarrow{R_{1} \to R_{1} + \frac{6}{5}R_{2}} \left[ \begin{array}{cc|cc}1 & 0 & \frac{6}{5} & -1\\ 0 & 5 & 1 & 0 \end{array} \right] \xrightarrow{R_{2} \to \frac{1}{5}R_{2}} \left[ \begin{array}{cc|cc}1 & 0 & \frac{6}{5} & -1\\ 0 & 1 & \frac{1}{5} & 0 \end{array} \right]
$$

So, we get $A^{- 1} = \left[ \begin{array}{cc}(6 / 5) & - 1 \\ (1 / 5) & 0 \end{array} \right] = \frac{1}{5}\left[ \begin{array}{cc}6 & - 5 \\ 1 & 0 \end{array} \right]$ .

## Example 1.21

Find the inverse of $A = \left[ \begin{array}{ccc}2 & 1 & 1 \\ 3 & 2 & 1 \\ 2 & 1 & 2 \end{array} \right]$ by Gauss- Jordan method.

## Solution

Applying Gauss- Jordan method, we get

$$
[A \mid I_{3}] = \left[ \begin{array}{ccc|ccc}2 & 1 & 1 & 1 & 0 & 0\\ 3 & 2 & 1 & 0 & 1 & 0\\ 2 & 1 & 2 & 0 & 0 & 1 \end{array} \right] \xrightarrow{R_{2} \to R_{2} - R_{1}} \left[ \begin{array}{ccc|ccc}2 & 1 & 1 & 1 & 0 & 0\\ 1 & 1 & 0 & -1 & 1 & 0\\ 2 & 1 & 2 & 0 & 0 & 1 \end{array} \right]
$$

$$
\xrightarrow{R_{1} \leftrightarrow R_{2}} \left[ \begin{array}{ccc|ccc}1 & 1 & 0 & -1 & 1 & 0\\ 2 & 1 & 1 & 1 & 0 & 0\\ 2 & 1 & 2 & 0 & 0 & 1 \end{array} \right] \xrightarrow{R_{2} \to R_{2} - 2R_{1}} \left[ \begin{array}{ccc|ccc}1 & 1 & 0 & -1 & 1 & 0\\ 0 & -1 & 1 & 3 & -2 & 0\\ 2 & 1 & 2 & 0 & 0 & 1 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3} - 2R_{1}} \left[ \begin{array}{ccc|ccc}1 & 1 & 0 & -1 & 1 & 0\\ 0 & -1 & 1 & 3 & -2 & 0\\ 0 & -1 & 2 & 2 & -2 & 1 \end{array} \right] \xrightarrow{R_{3} \to R_{3} - R_{2}} \left[ \begin{array}{ccc|ccc}1 & 1 & 0 & -1 & 1 & 0\\ 0 & -1 & 1 & 3 & -2 & 0\\ 0 & 0 & 1 & -1 & 0 & 1 \end{array} \right]
$$

$$
\xrightarrow{R_{2} \to -R_{2}} \left[ \begin{array}{ccc|ccc}1 & 1 & 0 & -1 & 1 & 0\\ 0 & 1 & -1 & -3 & 2 & 0\\ 0 & 0 & 1 & -1 & 0 & 1 \end{array} \right] \xrightarrow{R_{2} \to R_{2} + R_{3}} \left[ \begin{array}{ccc|ccc}1 & 1 & 0 & -1 & 1 & 0\\ 0 & 1 & 0 & -4 & 2 & 1\\ 0 & 0 & 1 & -1 & 0 & 1 \end{array} \right]
$$

$$
\xrightarrow{R_{1} \to R_{1} - R_{2}} \left[ \begin{array}{ccc|ccc}1 & 0 & 0 & 3 & -1 & -1\\ 0 & 1 & 0 & -4 & 2 & 1\\ 0 & 0 & 1 & -1 & 0 & 1 \end{array} \right]
$$

Thus $A^{-1} = \left[ \begin{array}{ccc}3 & -1 & -1\\ -4 & 2 & 1\\ -1 & 0 & 1 \end{array} \right]$.


1. Find the rank of the following matrices by minor method:

$$
\left[ \begin{array}{ccc}2 & 3 & 1\\ 1 & -1 & 2\\ 3 & 1 & 4 \end{array} \right],\quad \left[ \begin{array}{ccc}3 & 2 & 1\\ 4 & 1 & 2\\ 7 & 3 & 3 \end{array} \right],\quad \left[ \begin{array}{ccc}1 & 2 & 3\\ 2 & 4 & 6\\ 3 & 6 & 9 \end{array} \right],\quad \left[ \begin{array}{ccc}1 & 2 & -1\\ 2 & 1 & 2\\ 4 & 4 & 1 \end{array} \right]
$$

2. Find the rank of the following matrices by row reduction method:

$$
\left[ \begin{array}{ccc}2 & 3 & 4\\ 3 & 2 & 3\\ 4 & 2 & 3 \end{array} \right],\quad \left[ \begin{array}{ccc}1 & 2 & 3\\ 2 & 4 & 6\\ 4 & 8 & 12 \end{array} \right],\quad \left[ \begin{array}{ccc}2 & 3 & 4 & 5\\ 3 & 4 & 5 & 6\\ 4 & 5 & 6 & 7\\ 9 & 10 & 11 & 12 \end{array} \right]
$$

3. Find the inverse of each of the following by Gauss-Jordan method:

$$
\left[ \begin{array}{cc}2 & 3\\ 4 & 5 \end{array} \right],\quad \left[ \begin{array}{cc}1 & 2\\ 3 & 7 \end{array} \right],\quad \left[ \begin{array}{ccc}2 & -1 & 3\\ -5 & 3 & 1\\ -3 & 2 & 3 \end{array} \right],\quad \left[ \begin{array}{ccc}1 & 2 & 3\\ 2 & 5 & 7\\ -2 & -4 & -5 \end{array} \right]
$$

### 1.4 Applications of Matrices: Solving System of Linear Equations

One of the important applications of matrices and determinants is solving of system of linear equations. Systems of linear equations arise as mathematical models of several phenomena occurring in biology, chemistry, commerce, economics, physics and engineering. For instance, analysis of circuit theory, analysis of input- output models, and analysis of chemical reactions require solutions of systems of linear equations.

#### 1.4.1 Formation of a System of Linear Equations

The meaning of a system of linear equations can be understood by formulating a mathematical model of a simple practical problem.

Three persons A, B and C go to a supermarket to purchase same brands of rice and sugar. Person A buys 5 Kilograms of rice and 3 Kilograms of sugar and pays 440. Person B purchases 6 Kilograms of rice and 2 Kilograms of sugar and pays 400. Person C purchases 8 Kilograms of rice and 5 Kilograms of sugar and pays 720. Let us formulate a mathematical model to compute the price per Kilogram of rice and the price per Kilogram of sugar. Let $x$ be the price in rupees per Kilogram of rice and $y$ be the price in rupees per Kilogram of sugar. Person A buys 5 Kilograms of rice and 3 Kilograms sugar and pays 440. So, $5x + 3y = 440$ . Similarly, by considering Person B and Person C, we get $6x + 2y = 400$ and $8x + 5y = 720$ . Hence the mathematical model is to obtain $x$ and $y$ such that

$$
5x + 3y = 440, 6x + 2y = 400, 8x + 5y = 720.
$$


1.4.2 System of Linear Equations in Matrix FormA system of $m$ linear equations in $n$ unknowns is of the following form:

A system of $m$ linear equations in $n$ unknowns is of the following form:

$$
\begin{array}{r l} & {a_{1i}x_{1} + a_{12}x_{2} + a_{13}x_{3} + \dots +a_{1n}x_{n} = b_{1},}\\ & {a_{21}x_{1} + a_{22}x_{2} + a_{23}x_{3} + \dots +a_{2n}x_{n} = b_{2},}\\ & {\dots \dots \dots \dots \dots \dots \dots \dots \dots \dots \dots}\\ & {a_{m1}x_{1} + a_{m2}x_{2} + a_{m3}x_{3} + \dots +a_{mn}x_{n} = b_{m},} \end{array} \quad (1)
$$

where the coefficients $a_{ij},i = 1,2,\dots ,m;j = 1,2,\dots ,n$ and $b_{k},k = 1,2,\dots ,m$ are constants. If all the $b_{k}$ 's are zeros, then the above system is called a homogeneous system of linear equations. On the other hand, if at least one of the $b_{k}$ 's is non- zero, then the above system is called a non- homogeneous system of linear equations. If there exist values $\alpha_{1},\alpha_{2},\dots ,\alpha_{n}$ for $x_{1},x_{2},\dots ,x_{n}$ respectively which satisfy every equation of (1), then the ordered $n$ - tuple $\left(\alpha_{1},\alpha_{2},\dots ,\alpha_{n}\right)$ is called a solution of (1).

The above system (1) can be put in a matrix form as follows:

$$
\left[ \begin{array}{cccc}a_{11} & a_{12} & \dots & a_{1n}\\ a_{21} & a_{22} & \dots & a_{2n}\\ \vdots & \vdots & \ddots & \vdots\\ a_{m1} & a_{m2} & \dots & a_{mn} \end{array} \right] \left[ \begin{array}{c}x_{1}\\ x_{2}\\ \vdots\\ x_{n} \end{array} \right] = \left[ \begin{array}{c}b_{1}\\ b_{2}\\ \vdots\\ b_{m} \end{array} \right]
$$

$x_{1},x_{2},x_{3},\dots ,x_{n}$ . The first row of $A$ is formed by the coefficients of $x_{1},x_{2},x_{3},\dots ,x_{n}$ in the same order in which they occur in the first equation. Likewise, the other rows of $A$ are formed. The first column is formed by the coefficients of $x_{i}$ in the $m$ equations in the same order. The other columns are formed in a similar way.

$$
A = \left[ \begin{array}{ccccc}a_{11} & a_{12} & a_{13} & \dots & a_{1n}\\ a_{21} & a_{22} & a_{23} & \dots & a_{2n}\\ \vdots & \vdots & \vdots & \ddots & \vdots\\ a_{m1} & a_{m2} & a_{m3} & \dots & a_{mn} \end{array} \right], X = \left[ \begin{array}{c}x_{1}\\ x_{2}\\ \vdots\\ x_{n} \end{array} \right], B = \left[ \begin{array}{c}b_{1}\\ b_{2}\\ \vdots\\ b_{m} \end{array} \right]
$$

$b_{1},b_{2},b_{3},\dots ,b_{m}.$


1

Then we get

$$
A X = B
$$

Then $A X = B$ is a matrix equation involving matrices and it is called the matrix form of the system of linear equations (1). The matrix $A$ is called the coefficient matrix of the system and the matrix

$$
\left[ \begin{array}{cccc|c}a_{11} & a_{12} & \dots & a_{1n} & b_{1}\\ a_{21} & a_{22} & \dots & a_{2n} & b_{2}\\ \vdots & \vdots & \ddots & \vdots & \vdots\\ a_{m1} & a_{m2} & \dots & a_{mn} & b_{m} \end{array} \right]
$$

augmented matrix by $[A|B]$

As an example, the matrix form of the system of linear equations

$$
3x + 4y - z = 2, 2x - 3y + 4z = 5, x - y + z = 3 \text{ is } \left[ \begin{array}{ccc}3 & 4 & -1\\ 2 & -3 & 4\\ 1 & -1 & 1 \end{array} \right] \left[ \begin{array}{c}x\\ y\\ z \end{array} \right] = \left[ \begin{array}{c}2\\ 5\\ 3 \end{array} \right]
$$

#### 1.4.3 Solution to a System of Linear equations

The meaning of solution to a system of linear equations can be understood by considering the following cases :

## Case (i)

Consider the system of linear equations

$$
2x - y = 5, \qquad x + 3y = 6 \qquad (1)
$$

These two equations represent a pair of straight lines in two dimensional analytical geometry (see the Fig. 1.2). Using (1), we get

$$
x = \frac{5 + y}{2}. \quad (3)
$$

Substituting (3) in (2) and simplifying, we get $y = 1$ .

Substituting $y = 1$ in (1) and simplifying, we get $x = 3$ .

<center>Fig.1.2 </center>

Both equations (1) and (2) are satisfied by $x = 3$ and $y = 1$ .

That is, a solution of (1) is also a solution of (2).

So, we say that the system is consistent and has unique solution (3,1).

The point (3,1) is the point of intersection of the two lines $2x - y = 5$ and $x + 3y = 6$ .


1

Consider the system of linear equations

$$
3x + 2y = 5, \qquad 6x + 4y = 10 \qquad (1)
$$

Using equation (1), we get

$$
x = \frac{5 - 2y}{3} \quad (3)
$$

Substituting (3) in (2) and simplifying, we get $0 = 0$ .

This informs us that equation (2) is an elementary transformation of equation (1). In fact, by dividing equation (2) by 2, we get equation (1). It is not possible to find uniquely $x$ and $y$ with just a single equation (1).

<center>Fig.1.3 </center>

So we are forced to assume the value of one unknown, say $y = t$ , where $t$ is any real number. Then, $x = \frac{5 - 2t}{3}$ . The two equations (1) and (2) represent one and only one straight line (coincident lines) in two dimensional analytical geometry (see Fig. 1.3). In other words, the system is consistent (a solution of (1) is also a solution of (2)) and has infinitely many solutions, as $t$ can assume any real value.

## Case (iii)

Consider the system of linear equations

$$
4x + y = 6, \qquad \dots (1)
$$
$$
8x + 2y = 18. \qquad \dots (2)
$$

Using equation (1), we get

$$
x = \frac{6 - y}{4} \qquad \dots (3)
$$

Substituting (3) in (2) and simplifying, we get $12 = 18$ .

This is a contradicting result, which informs us that equation (2) is inconsistent with equation (1). So, a solution of (1) is not a solution of (2).

<center>Fig.1.4 </center>

In other words, the system is inconsistent and has no solution. We note that the two equations represent two parallel straight lines (non- coincident) in two dimensional analytical geometry (see Fig. 1.4). We know that two non- coincident parallel lines never meet in real points.

## Note

(1) Interchanging any two equations of a system of linear equations does not alter the solution of the system.

(2) Replacing an equation of a system of linear equations by a non-zero constant multiple of itself does not alter the solution of the system.

(3) Replacing an equation of a system of linear equations by addition of itself with a non-zero multiple of any other equation of the system does not alter the solution of the system.


1.4.3 (i) Matrix Inversion Method

This method can be applied only when the coefficient matrix is a square matrix and non- singular.

Consider the matrix equation

$$
A X = B, \quad (1)
$$

where $A$ is a square matrix and non- singular. Since $A$ is non- singular, $A^{- 1}$ exists and $A^{- 1}A = AA^{- 1} = I$ .

Pre- multiplying both sides of (1) by $A^{- 1}$ , we get $A^{- 1}(AX) = A^{- 1}B$ . That is, $\left(A^{- 1}A\right)X = A^{- 1}B$ .

Hence, we get $X = A^{- 1}B$ .

## Example 1.22

Solve the following system of linear equations, using matrix inversion method:

$$
5x + 2y = 3, 3x + 2y = 5.
$$

## Solution

The matrix form of the system is $AX = B$ , where $A = \begin{bmatrix} 5 & 2 \\ 3 & 2 \end{bmatrix}, X = \begin{bmatrix} x \\ y \end{bmatrix}, B = \begin{bmatrix} 3 \\ 5 \end{bmatrix}$ .

We find $\left|A\right| = \left| \begin{array}{cc}5 & 2 \\ 3 & 2 \end{array} \right| = 10 - 6 = 4 \neq 0$ . So, $A^{- 1}$ exists and $A^{- 1} = \frac{1}{4} \begin{bmatrix} 2 & - 2 \\ - 3 & 5 \end{bmatrix}$ .

Then, applying the formula $X = A^{- 1}B$ , we get

$$
\left[ \begin{array}{c}x\\ y \end{array} \right] = \frac{1}{4} \left[ \begin{array}{cc}2 & -2\\ -3 & 5 \end{array} \right] \left[ \begin{array}{c}3\\ 5 \end{array} \right] = \frac{1}{4} \left[ \begin{array}{c}6 - 10\\ -9 + 25 \end{array} \right] = \frac{1}{4} \left[ \begin{array}{c}-4\\ 16 \end{array} \right] = \left[ \begin{array}{c}-1\\ 4 \end{array} \right]
$$

So the solution is $\left(x = - 1, y = 4\right)$ .

## Example 1.23

Solve the following system of equations, using matrix inversion method:

$$
2x_{1} + 3x_{2} + 3x_{3} = 5, \quad x_{1} - 2x_{2} + x_{3} = -4, \quad 3x_{1} - x_{2} - 2x_{3} = 3.
$$

## Solution

The matrix form of the system is $AX = B$ , where

$$
A = \left[ \begin{array}{ccc}2 & 3 & 3\\ 1 & -2 & 1\\ 3 & -1 & -2 \end{array} \right], X = \left[ \begin{array}{c}x_{1}\\ x_{2}\\ x_{3} \end{array} \right], B = \left[ \begin{array}{c}5\\ -4\\ 3 \end{array} \right]
$$


1 2 3 3 We find $\left|A\right| = \left| \begin{array}{ccc}2 & 3 & 3 \\ 1 & -2 & 1 \\ 3 & -1 & -2 \end{array} \right| = 2(4 + 1) - 3(- 2 - 3) + 3(- 1 + 6) = 10 + 15 + 15 = 40 \neq 0.$ So, $A^{- 1}$ exists and $A^{- 1} = \frac{1}{|A|}\left(\mathrm{adj} A\right) = \frac{1}{40}\left[ \begin{array}{ccc} + (4 + 1) & - (- 2 - 3) & + (- 1 + 6) \\ - (- 6 + 3) & + (- 4 - 9) & - (- 2 - 9) \\ + (3 + 6) & - (2 - 3) & + (- 4 - 3) \end{array} \right] = \frac{1}{40}\left[ \begin{array}{ccc} 5 & 3 & 9 \\ 5 & -13 & 1 \\ 5 & 11 & -7 \end{array} \right]$ Then, applying $X = A^{- 1}B$ , we get $\left[ \begin{array}{c}x_{1} \\ x_{2} \\ x_{3} \end{array} \right] = \frac{1}{40}\left[ \begin{array}{ccc} 5 & 3 & 9 \\ 5 & -13 & 1 \\ 5 & 11 & -7 \end{array} \right]\left[ \begin{array}{c} 5 \\ -4 \\ 3 \end{array} \right] = \frac{1}{40}\left[ \begin{array}{ccc} 25 - 12 + 27 \\ 25 + 52 + 3 \\ 25 - 44 - 21 \end{array} \right] = \frac{1}{40}\left[ \begin{array}{ccc} 40 \\ 80 \\ -40 \end{array} \right] = \left[ \begin{array}{ccc} 1 \\ 2 \\ -1 \end{array} \right].$ So, the solution is $\left(x_{1} = 1, x_{2} = 2, x_{3} = -1\right)$ . Example 1.24 $\operatorname {If}A = \left[ \begin{array}{ccc} - 4 & 4 & 4 \\ - 7 & 1 & 3 \\ 5 & -3 & -1 \end{array} \right]$ and $B = \left[ \begin{array}{ccc} 1 & -1 & 1 \\ 1 & -2 & -2 \\ 2 & 1 & 3 \end{array} \right]$ , find the products $AB$ and $BA$ and hence solve the system of equations $x - y + z = 4, x - 2y - 2z = 9, 2x + y + 3z = 1$ . Solution $\left[ \begin{array}{ccc} - 4 & 4 & 4 \\ - 7 & 1 & 3 \\ 5 & -3 & -1 \end{array} \right]\left[ \begin{array}{ccc} 1 & -1 & 1 \\ 1 & -2 & -2 \\ 2 & 1 & 3 \end{array} \right] = \left[ \begin{array}{ccc} - 4 + 4 + 8 & 4 - 8 + 4 & - 4 - 8 + 12 \\ - 7 + 1 + 6 & 7 - 2 + 3 & - 7 - 2 + 9 \\ 5 - 3 - 2 & - 5 + 6 - 1 & 5 + 6 - 3 \end{array} \right] = \left[ \begin{array}{ccc} 8 & 0 & 0 \\ 0 & 8 & 0 \\ 0 & 0 & 8 \end{array} \right] = 8I_{3}$ and $BA = \left[ \begin{array}{ccc} 1 & -1 & 1 \\ 1 & -2 & -2 \\ 2 & 1 & 3 \end{array} \right]\left[ \begin{array}{ccc} - 4 & 4 & 4 \\ - 7 & 1 & 3 \\ 5 & -3 & -1 \end{array} \right] = \left[ \begin{array}{ccc} - 4 + 7 + 5 & 4 - 1 - 3 & 4 - 3 - 1 \\ - 4 + 14 - 10 & 4 - 2 + 6 & 4 - 6 + 2 \\ - 8 - 7 + 15 & 8 + 1 - 9 & 8 + 3 - 3 \end{array} \right] = \left[ \begin{array}{ccc} 8 & 0 & 0 \\ 0 & 8 & 0 \\ 0 & 0 & 8 \end{array} \right] = 8I_{3}$ . So, we get $AB = BA = 8I_{3}$ . That is, $\left(\frac{1}{8} A\right)B = B\left(\frac{1}{8} A\right) = I_{3}$ . Hence, $B^{- 1} = \frac{1}{8} A$ . Writing the given system of equations in matrix form, we get $\left[ \begin{array}{ccc} 1 & -1 & 1 \\ 1 & -2 & -2 \\ 2 & 1 & 3 \end{array} \right]\left[ \begin{array}{c} x \\ y \\ z \end{array} \right] = \left[ \begin{array}{c} 4 \\ 9 \\ 1 \end{array} \right]$ . That is, $B\left[ \begin{array}{c} x \\ y \\ z \end{array} \right] = \left[ \begin{array}{c} 4 \\ 9 \\ 1 \end{array} \right]$ . So, $\left[ \begin{array}{ccc} x \\ y \\ z \end{array} \right] = B^{- 1}\left[ \begin{array}{ccc} 4 \\ 9 \\ 1 \end{array} \right] = \left(\frac{1}{8} A\right)\left[ \begin{array}{ccc} 4 \\ 9 \\ 1 \end{array} \right] = \frac{1}{8}\left[ \begin{array}{ccc} - 4 & 4 & 4 \\ - 7 & 1 & 3 \\ 5 & -3 & -1 \end{array} \right]\left[ \begin{array}{ccc} 4 \\ 9 \\ 1 \end{array} \right] = \frac{1}{8}\left[ \begin{array}{ccc} - 16 + 36 + 4 \\ - 28 + 9 + 3 \\ 20 - 27 - 1 \end{array} \right] = \frac{1}{8}\left[ \begin{array}{ccc} 24 \\ -16 \\ -8 \end{array} \right] = \left[ \begin{array}{ccc} 3 \\ -2 \\ -1 \end{array} \right]$ . Hence, the solution is $(x = 3, y = -2, z = -1)$ .


1. Solve the following system of linear equations by matrix inversion method:

$$
2x + 5y = -2, x + 2y = -3 \qquad \text{(ii)} 2x - y = 8, 3x + 2y = -2
$$

$$
2x + 3y - z = 9, x + y + z = 9, 3x - y - z = -1
$$

$$
x + y + z - 2 = 0, 6x - 4y + 5z - 31 = 0, 5x + 2y + 2z = 13
$$

$$
\left[ \begin{array}{ccc}1 & 1 & 2\\ 3 & 2 & 1\\ 2 & 1 & 3 \end{array} \right] \left[ \begin{array}{c}x\\ y\\ z \end{array} \right] = \left[ \begin{array}{c}1\\ 7\\ 2 \end{array} \right]
$$

system of equations $x + y + 2z = 1,3x + 2y + z = 7,2x + y + 3z = 2.$

3. A man is appointed in a job with a monthly salary of certain amount and a fixed amount of annual increment. If his salary was $\mathbb{F}$ 19,800 per month at the end of the first month after 3 years of service and $\mathbb{F}$ 23,400 per month at the end of the first month after 9 years of service, find his starting salary and his annual increment. (Use matrix inversion method to solve the problem.)

4. Four men and 4 women can finish a piece of work jointly in 3 days while 2 men and 5 women can finish the same work jointly in 4 days. Find the time taken by one man alone and that of one woman alone to finish the same work by using matrix inversion method.

5. The prices of three commodities $A,B$ and $C$ are $\overline{x} x,y$ and $z$ per units respectively. A person $P$ purchases 4 units of $B$ and sells two units of $A$ and 5 units of $C$ . Person $Q$ purchases 2 units of $C$ and sells 3 units of $A$ and one unit of $B$ . Person $R$ purchases one unit of $A$ and sells 3 unit of $B$ and one unit of $C$ . In the process, $P,Q$ and $R$ earn $\mathbb{F}$ 15,000, $\mathbb{F}$ 1,000 and $\mathbb{F}$ 4,000 respectively. Find the prices per unit of $A,B$ and $C$ . (Use matrix inversion method to solve the problem.)

#### 1.4.3 (ii) Cramer's Rule

This rule can be applied only when the coefficient matrix is a square matrix and non- singular. It is explained by considering the following system of equations:

$$
a_{11}x_{1} + a_{12}x_{2} + a_{13}x_{3} = b_{1},
$$
$$
a_{21}x_{1} + a_{22}x_{2} + a_{23}x_{3} = b_{2},
$$
$$
a_{31}x_{1} + a_{32}x_{2} + a_{33}x_{3} = b_{3},
$$

where the coefficient matrix $\left[ \begin{array}{lll}a_{11} & a_{12} & a_{13}\\ a_{21} & a_{22} & a_{23}\\ a_{31} & a_{32} & a_{33} \end{array} \right]$ is non- singular. Then $\left[ \begin{array}{lll}a_{11} & a_{12} & a_{13}\\ a_{21} & a_{22} & a_{23}\\ a_{31} & a_{32} & a_{33} \end{array} \right]\neq 0.$

Let us put $\Delta = \left| \begin{array}{lll}a_{11} & a_{12} & a_{13}\\ a_{21} & a_{22} & a_{23}\\ a_{31} & a_{32} & a_{33} \end{array} \right|$ . Then, we have

$$
x_{1}\Delta = x_{1}\left| \begin{array}{lll}a_{11} & a_{12} & a_{13}\\ a_{21} & a_{22} & a_{23}\\ a_{31} & a_{32} & a_{33} \end{array} \right| = \left| \begin{array}{lll}a_{11}x_{1} & a_{12} & a_{13}\\ a_{21}x_{1} & a_{22} & a_{23}\\ a_{31}x_{1} & a_{32} & a_{33} \end{array} \right| = \left| \begin{array}{lll}a_{11}x_{1} + a_{12}x_{2} + a_{13}x_{3} & a_{12} & a_{13}\\ a_{21}x_{1} + a_{22}x_{2} + a_{23}x_{3} & a_{22} & a_{23}\\ a_{31}x_{1} + a_{32}x_{2} + a_{33}x_{3} & a_{32} & a_{33} \end{array} \right| = \left| \begin{array}{lll}b_{1} & a_{12} & a_{13}\\ b_{2} & a_{22} & a_{23}\\ b_{3} & a_{32} & a_{33} \end{array} \right| = \Delta_{1}
$$


1

$$
x_{2}\Delta = x_{2}\left| \begin{array}{lll}a_{11} & a_{12} & a_{13}\\ a_{21} & a_{22} & a_{23}\\ a_{31} & a_{32} & a_{33} \end{array} \right| = \left| \begin{array}{lll}a_{11} & a_{12}x_{2} & a_{13}\\ a_{21} & a_{22}x_{2} & a_{23}\\ a_{31} & a_{32}x_{2} & a_{33} \end{array} \right| = \left| \begin{array}{lll}a_{11} & a_{12}x_{2} + a_{13}x_{3} + a_{11}x_{1}? & a_{13}\\ a_{21} & a_{22}x_{2} + a_{23}x_{3} + a_{21}x_{1}? & a_{23}\\ a_{31} & a_{32}x_{2} + a_{33}x_{3} + a_{31}x_{1}? & a_{33} \end{array} \right| = \left| \begin{array}{lll}a_{11} & b_{1} & a_{13}\\ a_{21} & b_{2} & a_{23}\\ a_{31} & b_{3} & a_{33} \end{array} \right| = \Delta_{2}
$$

$$
x_{3}\Delta = x_{3}\left| \begin{array}{lll}a_{11} & a_{12} & a_{13}\\ a_{21} & a_{22} & a_{23}\\ a_{31} & a_{32} & a_{33} \end{array} \right| = \left| \begin{array}{lll}a_{11} & a_{12} & a_{13}x_{3}\\ a_{21} & a_{22} & a_{23}x_{3}\\ a_{31} & a_{32} & a_{33}x_{3} \end{array} \right| = \left| \begin{array}{lll}a_{11} & a_{12} & b_{1}\\ a_{21} & a_{22} & b_{2}\\ a_{31} & a_{32} & b_{3} \end{array} \right| = \Delta_{3}
$$

Thus, we have the Cramer's rule $x_{1} = \frac{\Delta_{1}}{\Delta},x_{2} = \frac{\Delta_{2}}{\Delta},x_{3} = \frac{\Delta_{3}}{\Delta},$

$$
\Delta = \left| \begin{array}{lll}a_{11} & a_{12} & a_{13}\\ a_{21} & a_{22} & a_{23}\\ a_{31} & a_{32} & a_{33} \end{array} \right|, \Delta_{1} = \left| \begin{array}{lll}b_{1} & a_{12} & a_{13}\\ b_{2} & a_{22} & a_{23}\\ b_{3} & a_{32} & a_{33} \end{array} \right|, \Delta_{2} = \left| \begin{array}{lll}a_{11} & b_{1} & a_{13}\\ a_{21} & b_{2} & a_{23}\\ a_{31} & b_{3} & a_{33} \end{array} \right|, \Delta_{3} = \left| \begin{array}{lll}a_{11} & a_{12} & b_{1}\\ a_{21} & a_{22} & b_{2}\\ a_{31} & a_{32} & b_{3} \end{array} \right|
$$

## Note

Replacing the first column elements $a_{1},a_{2},a_{3}$ of $\Delta$ with $b_{1},b_{2},b_{3}$ respectively, we get $\Delta_{1}$

Replacing the second column elements $a_{1},a_{2},a_{3}$ of $\Delta$ with $b_{1},b_{2},b_{3}$ respectively, we get $\Delta_{2}$

Replacing the third column elements $a_{1},a_{2},a_{3}$ of $\Delta$ with $b_{1},b_{2},b_{3}$ respectively, we get $\Delta_{3}$

If $\Delta = 0$ , Cramer's rule cannot be applied.

## Example 1.25

Solve, by Cramer's rule, the system of equations

$$
x_{1} - x_{2} = 3,2x_{1} + 3x_{2} + 4x_{3} = 17,x_{2} + 2x_{3} = 7.
$$

## Solution

First we evaluate the determinants

$$
\Delta = \left| \begin{array}{ccc}1 & -1 & 0\\ 2 & 3 & 4\\ 0 & 1 & 2 \end{array} \right| = 1(6-4) + 1(4-0) + 0 = 2+4 = 6,\quad \Delta_{1} = \left| \begin{array}{ccc}3 & -1 & 0\\ 17 & 3 & 4\\ 7 & 1 & 2 \end{array} \right| = 3(6-4) + 1(34-28) + 0 = 6+6 = 12
$$

$$
\Delta_{2} = \left| \begin{array}{ccc}1 & 3 & 0\\ 2 & 17 & 4\\ 0 & 7 & 2 \end{array} \right| = 1(34-28) - 3(4-0) + 0 = 6 - 12 = -6,\quad \Delta_{3} = \left| \begin{array}{ccc}1 & -1 & 3\\ 2 & 3 & 17\\ 0 & 1 & 7 \end{array} \right| = 1(21-17) + 1(14-0) + 3(2-0) = 4+14+6 = 24
$$

By Cramer's rule, we get $x_{1} = \frac{\Delta_{1}}{\Delta} = \frac{12}{6} = 2,x_{2} = \frac{\Delta_{2}}{\Delta} = \frac{- 6}{6} = - 1,x_{3} = \frac{24}{6} = 4.$

So, the solution is $(x_{1} = 2,x_{2} = - 1,x_{3} = 4)$

## Example 1.26

In a T20 match, a team needed just 6 runs to win with 1 ball left to go in the last over. The last ball was bowled and the batsman at the crease hit it high up. The ball traversed along a path in a vertical plane and the equation of the path is $y = ax^{2} + bx + c$ with respect to a $xy$ - coordinate system in the vertical plane and the ball traversed through the points (10,8),(20,16),(40,22), can you conclude that the team won the match?

Justify your answer. (All distances are measured in metres and the meeting point of the plane of the path with the farthest boundary line is (70,0).)

## Solution

The path $y = ax^{2} + bx + c$ passes through the points (10,8),(20,16),(40,22). So, we get the system of equations $100a + 10b + c = 8,400a + 20b + c = 16,1600a + 40b + c = 22$ . To apply Cramer's rule, we find

XII - Mathematics


100 10 1 1 1 1 400 20 1 1000 4 2 1 1000[- 2 + 12 - 16] = - 6000, 1600 40 1 16 4 1 8 10 1 4 1 16 20 1 20 8 2 1 20[- 8 + 3 + 10] = 100, 22 40 1 11 4 1 100 8 1 1 4 1 400 16 1 200 4 8 1 200[- 3 + 48 - 84] = - 7800, 1600 22 1 16 11 1 100 10 8 1 1 4 1 400 20 16 2000 4 2 8 2000[- 10 + 84 - 64] = 20000. 1600 40 22 16 4 11

By Cramer's rule, we get $a = \frac{\Delta_1}{\Delta} = -\frac{1}{60},b = \frac{\Delta_2}{\Delta} = \frac{7800}{6000} = \frac{78}{60} = \frac{13}{10},c = \frac{\Delta_3}{\Delta} = -\frac{20000}{6000} = -\frac{20}{6} = -\frac{10}{3}.$

So, the equation of the path is $y = -\frac{1}{60} x^2 +\frac{13}{10} x - \frac{10}{3}.$

When $x = 70$ , we get $y = 6$ . So, the ball went by 6 metres high over the boundary line and it is impossible for a fielder standing even just before the boundary line to jump and catch the ball. Hence the ball went for a super six and the team won the match.

## EXERCISE 1.4

1. Solve the following systems of linear equations by Cramer's rule:

$$
5x - 2y + 16 = 0,x + 3y - 7 = 0
$$
$$
\frac{3}{x} +2y = 12,\frac{2}{x} +3y = 13
$$
$$
3x + 3y - z = 11,2x - y + 2z = 9,4x + 3y + 2z = 25
$$
$$
\frac{3}{x} -\frac{4}{y} -\frac{2}{z} -1 = 0,\frac{1}{x} +\frac{2}{y} +\frac{1}{z} -2 = 0,\frac{2}{x} -\frac{5}{y} -\frac{4}{z} +1 = 0
$$

2. In a competitive examination, one mark is awarded for every correct answer while $\frac{1}{4}$ mark is deducted for every wrong answer. A student answered 100 questions and got 80 marks. How many questions did he answer correctly? (Use Cramer's rule to solve the problem).

3. A chemist has one solution which is $50\%$ acid and another solution which is $25\%$ acid. How much each should be mixed to make 10 litres of a $40\%$ acid solution? (Use Cramer's rule to solve the problem).

4. A fish tank can be filled in 10 minutes using both pumps A and B simultaneously. However, pump B can pump water in or out at the same rate. If pump B is inadvertently run in reverse, then the tank will be filled in 30 minutes. How long would it take each pump to fill the tank by itself? (Use Cramer's rule to solve the problem).


5. A family of 3 people went out for dinner in a restaurant. The cost of two dosai, three idlies and two vadais is $\mathbb{R}$ 150. The cost of the two dosai, two idlies and four vadais is $\mathbb{R}$ 200. The cost of five dosai, four idlies and two vadais is $\mathbb{R}$ 250. The family has $\mathbb{R}$ 350 in hand and they ate 3 dosai and six idlies and six vadais. Will they be able to manage to pay the bill within the amount they had ?

#### 1.4.3 (iii) Gaussian Elimination Method

This method can be applied even if the coefficient matrix is singular matrix and rectangular matrix. It is essentially the method of substitution which we have already seen. In this method, we transform the augmented matrix of the system of linear equations into row- echelon form and then by back- substitution, we get the solution.

## Example 1.27

Solve the following system of linear equations, by Gaussian elimination method :

$$
4x + 3y + 6z = 25,x + 5y + 7z = 13,2x + 9y + z = 1.
$$

## Solution

Transforming the augmented matrix to echelon form, we get

$$
\left[ \begin{array}{ccc|c}4 & 3 & 6 & 25\\ 1 & 5 & 7 & 13\\ 2 & 9 & 1 & 1 \end{array} \right] \xrightarrow{R_{1} \leftrightarrow R_{2}} \left[ \begin{array}{ccc|c}1 & 5 & 7 & 13\\ 4 & 3 & 6 & 25\\ 2 & 9 & 1 & 1 \end{array} \right]
$$

$$
\xrightarrow{R_{2} \to R_{2} - 4R_{1}} \left[ \begin{array}{ccc|c}1 & 5 & 7 & 13\\ 0 & -17 & -22 & -27\\ 2 & 9 & 1 & 1 \end{array} \right] \xrightarrow{R_{3} \to R_{3} - 2R_{1}} \left[ \begin{array}{ccc|c}1 & 5 & 7 & 13\\ 0 & -17 & -22 & -27\\ 0 & -1 & -13 & -25 \end{array} \right]
$$

$$
\xrightarrow{R_{2} \leftrightarrow R_{3}} \left[ \begin{array}{ccc|c}1 & 5 & 7 & 13\\ 0 & -1 & -13 & -25\\ 0 & -17 & -22 & -27 \end{array} \right] \xrightarrow{R_{2} \to -R_{2}} \left[ \begin{array}{ccc|c}1 & 5 & 7 & 13\\ 0 & 1 & 13 & 25\\ 0 & -17 & -22 & -27 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3} + 17R_{2}} \left[ \begin{array}{ccc|c}1 & 5 & 7 & 13\\ 0 & 1 & 13 & 25\\ 0 & 0 & 199 & 398 \end{array} \right]
$$

The equivalent system is written by using the echelon form:

$$
\begin{array}{r}{x + 5y + 7z = 13,}\\ {17y + 22z = 27,}\\ {199z = 398.} \end{array} \quad (1)
$$

From (3), we get $z = \frac{398}{199} = 2$ .

Substituting $z = 2$ in (2), we get $y = \frac{27 - 22\times 2}{17} = \frac{- 17}{17} = - 1$ .

Substituting $z = 2,y = - 1$ in (1), we get $x = 13 - 5\times (- 1) - 7\times 2 = 4$ .

So, the solution is $(x = 4,y = - 1,z = 2)$ .

Note. The above method of going from the last equation to the first equation is called the method of back substitution.

## Example 1.28

The upward speed $v(t)$ of a rocket at time $t$ is approximated by $v(t) = at^2 +bt + c$ , $0\leq t\leq 100$ where $a,b$ , and $c$ are constants. It has been found that the speed at times $t = 3,t = 6$ , and $t = 9$ seconds are respectively, 64, 133, and 208 miles per second respectively. Find the speed at time $t = 15$ seconds. (Use Gaussian elimination method.)


1

Since $\nu (3) = 64$ $\nu (6) = 133$ , and $\nu (9) = 208$ , we get the following system of linear equations

$$
9a + 3b + c = 64,
$$
$$
36a + 6b + c = 133,
$$
$$
81a + 9b + c = 208.
$$

We solve the above system of linear equations by Gaussian elimination method.

Reducing the augmented matrix to an equivalent row- echelon form by using elementary row operations, we get

$$
\left[ \begin{array}{ccc|c}9 & 3 & 1 & 64\\ 36 & 6 & 1 & 133\\ 81 & 9 & 1 & 208 \end{array} \right] \xrightarrow{R_{2} \to R_{2} - 4R_{1}} \left[ \begin{array}{ccc|c}9 & 3 & 1 & 64\\ 0 & -6 & -3 & -123\\ 81 & 9 & 1 & 208 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3} - 9R_{1}} \left[ \begin{array}{ccc|c}9 & 3 & 1 & 64\\ 0 & -6 & -3 & -123\\ 0 & -18 & -8 & -368 \end{array} \right] \xrightarrow{R_{3} \to R_{3} - 3R_{2}} \left[ \begin{array}{ccc|c}9 & 3 & 1 & 64\\ 0 & -6 & -3 & -123\\ 0 & 0 & 1 & 1 \end{array} \right]
$$

Writing the equivalent equations from the row- echelon matrix, we get

$$
9a + 3b + c = 64, 2b + c = 41, c = 1.
$$

By back substitution, we get $c = 1$ $b = \frac{(41 - c)}{2} = \frac{(41 - 1)}{2} = 20$ $a = \frac{64 - 3b - c}{9} = \frac{64 - 60 - 1}{9} = \frac{1}{3}.$

So, we get $\nu (t) = \frac{1}{3} t^2 + 20t + 1$ . Hence, $\nu (15) = \frac{1}{3} (225) + 20(15) + 1 = 75 + 300 + 1 = 376$ .

## EXERCISE 1.5

1. Solve the following systems of linear equations by Gaussian elimination method:

$$
2x - 2y + 3z = 2, x + 2y - z = 3, 3x - y + 2z = 1
$$
$$
2x + 4y + 6z = 22, 3x + 8y + 5z = 27, -x + y + 2z = 2
$$

2. If $ax^2 +bx + c$ is divided by $x + 3,x - 5$ , and $x - 1$ , the remainders are 21,61 and 9 respectively. Find $a,b$ and $c$ . (Use Gaussian elimination method.)

3. An amount of $\mathbb{R}$ 65,000 is invested in three bonds at the rates of $6\%$ $8\%$ and $9\%$ per annum respectively. The total annual income is $\mathbb{R}$ 4,800. The income from the third bond is $\mathbb{R}$ 600 more than that from the second bond. Determine the price of each bond. (Use Gaussian elimination method.)

4. A boy is walking along the path $y = ax^2 +bx + c$ through the points $(-6,8),(-2, - 12)$ , and $(3,8)$ . He wants to meet his friend at $P(7,60)$ . Will he meet his friend? (Use Gaussian elimination method.)


1.5 Applications of Matrices: Consistency of System of Linear Equations by Rank Method

In section 1.3.3, we have already defined consistency of a system of linear equation. In this section, we investigate it by using rank method. We state the following theorem without proof:

Theorem 1.14 (Rouche- Capelli Theorem)

A system of linear equations, written in the matrix form as $A X = B$ , is consistent if and only if the rank of the coefficient matrix is equal to the rank of the augmented matrix; that is, $\rho (A) = \rho ([A|B])$ .

We apply the theorem in the following examples.

#### 1.5.1 Non-homogeneous Linear Equations

## Example 1.29

Test for consistency of the following system of linear equations and if possible solve: $x + 2y - z = 3$ , $3x - y + 2z = 1$ , $x - 2y + 3z = 3$ , $x - y + z + 1 = 0$ .

## Solution

Here the number of unknowns is 3.

The matrix form of the system is $A X = B$ , where

$$
A = \left[ \begin{array}{ccc}1 & 2 & -1\\ 3 & -1 & 2\\ 1 & -2 & 3\\ 1 & -1 & 1 \end{array} \right], X = \left[ \begin{array}{c}x\\ y\\ z \end{array} \right], B = \left[ \begin{array}{c}3\\ 1\\ 3\\ -1 \end{array} \right]
$$

The augmented matrix is $[A|B] = \left[ \begin{array}{ccc}1 & 2 & - 1 \\ 3 & - 1 & 2 \\ 1 & - 2 & 3 \\ 1 & - 1 & 1 \end{array} \right].$ Applying Gaussian elimination method on $[A|B]$ , we get

Applying Gaussian elimination method on $[A|B]$ , we get

$$
[A|B] = \left[ \begin{array}{ccc|c}1 & 2 & -1 & 3\\ 3 & -1 & 2 & 1\\ 1 & -2 & 3 & 3\\ 1 & -1 & 1 & -1 \end{array} \right] \xrightarrow{R_{2} \to R_{2} - 3R_{1}} \left[ \begin{array}{ccc|c}1 & 2 & -1 & 3\\ 0 & -7 & 5 & -8\\ 1 & -2 & 3 & 3\\ 1 & -1 & 1 & -1 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3} - R_{1}} \left[ \begin{array}{ccc|c}1 & 2 & -1 & 3\\ 0 & -7 & 5 & -8\\ 0 & -4 & 4 & 0\\ 1 & -1 & 1 & -1 \end{array} \right] \xrightarrow{R_{4} \to R_{4} - R_{1}} \left[ \begin{array}{ccc|c}1 & 2 & -1 & 3\\ 0 & -7 & 5 & -8\\ 0 & -4 & 4 & 0\\ 0 & -3 & 2 & -4 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to 7R_{3} - 4R_{2}} \left[ \begin{array}{ccc|c}1 & 2 & -1 & 3\\ 0 & -7 & 5 & -8\\ 0 & 0 & 8 & 32\\ 0 & -3 & 2 & -4 \end{array} \right] \xrightarrow{R_{4} \to 7R_{4} - 3R_{2}} \left[ \begin{array}{ccc|c}1 & 2 & -1 & 3\\ 0 & -7 & 5 & -8\\ 0 & 0 & 8 & 32\\ 0 & 0 & -1 & -4 \end{array} \right]
$$

$$
\xrightarrow{R_{4} \to 8R_{4} + R_{3}} \left[ \begin{array}{ccc|c}1 & 2 & -1 & 3\\ 0 & -7 & 5 & -8\\ 0 & 0 & 8 & 32\\ 0 & 0 & 0 & 0 \end{array} \right]
$$

There are three non- zero rows in the row- echelon form of $[A|B]$ . So, $\rho ([A|B]) = 3$ .

So, the row- echelon form of $A$ is $\left[ \begin{array}{ccc}1 & 2 & - 1 \\ 0 & 7 & - 5 \\ 0 & 0 & 1 \\ 0 & 0 & 0 \end{array} \right]$ . There are three non- zero rows in it. So $\rho (A) = 3$ .


1

Hence, $\rho (A) = \rho ([A|B]) = 3$ .

From the echelon form, we write the equivalent system of equations

$$
x + 2y - z = 3, 7y - 5z = 8, z = 4, 0 = 0.
$$

The last equation $0 = 0$ is meaningful. By the method of back substitution, we get

$$
z = 4, y = \frac{8 + 5(4)}{7} = 4, x = 3 - 2(4) + 4 = -1
$$

So, the solution is $(x = - 1,y = 4,z = 4)$ . (Note that $A$ is not a square matrix.)

Here the given system is consistent and the solution is unique.

## Example 1.30

Test for consistency of the following system of linear equations and if possible solve:

$$
4x - 2y + 6z = 8, x + y - 3z = -1, 15x - 3y + 9z = 21.
$$

## Solution

Here the number of unknowns is 3.

The matrix form of the system is $AX = B$ , where

$$
A = \left[ \begin{array}{ccc}4 & -2 & 6\\ 1 & 1 & -3\\ 15 & -3 & 9 \end{array} \right], X = \left[ \begin{array}{c}x\\ y\\ z \end{array} \right], B = \left[ \begin{array}{c}8\\ -1\\ 21 \end{array} \right]
$$

Applying elementary row operations on the augmented matrix $[A|B]$ , we get

$$
[A|B] = \left[ \begin{array}{ccc|c}4 & -2 & 6 & 8\\ 1 & 1 & -3 & -1\\ 15 & -3 & 9 & 21 \end{array} \right] \xrightarrow{R_{1} \leftrightarrow R_{2}} \left[ \begin{array}{ccc|c}1 & 1 & -3 & -1\\ 4 & -2 & 6 & 8\\ 15 & -3 & 9 & 21 \end{array} \right]
$$

$$
\xrightarrow{R_{2} \to R_{2} - 4R_{1}} \left[ \begin{array}{ccc|c}1 & 1 & -3 & -1\\ 0 & -6 & 18 & 12\\ 15 & -3 & 9 & 21 \end{array} \right] \xrightarrow{R_{3} \to R_{3} - 15R_{1}} \left[ \begin{array}{ccc|c}1 & 1 & -3 & -1\\ 0 & -6 & 18 & 12\\ 0 & -18 & 54 & 36 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3} - 3R_{2}} \left[ \begin{array}{ccc|c}1 & 1 & -3 & -1\\ 0 & -6 & 18 & 12\\ 0 & 0 & 0 & 0 \end{array} \right] \xrightarrow{R_{2} \to -\frac{1}{6}R_{2}} \left[ \begin{array}{ccc|c}1 & 1 & -3 & -1\\ 0 & 1 & -3 & -2\\ 0 & 0 & 0 & 0 \end{array} \right]
$$

So, $\rho (A) = \rho ([A|B]) = 2< 3$ . From the echelon form, we get the equivalent equations

$$
x + y - 3z = -1,y - 3z = -2,0 = 0.
$$

The equivalent system has two non- trivial equations and three unknowns. So, one of the unknowns should be fixed at our choice in order to get two equations for the other two unknowns. We fix $z$ arbitrarily as a real number $t$ , and we get $y = 3t - 2$ , $x = - 1 - (3t - 2) + 3t = 1$ . So, the solution is $(x = 1,y = 3t - 2,z = t)$ , where $t$ is real. The above solution set is a one- parameter family of solutions. Here, the given system is consistent and has infinitely many solutions which form a one parameter family of solutions.

## Note

In the above example, the square matrix $A$ is singular and so matrix inversion method cannot be applied to solve the system of equations. However, Gaussian elimination method is applicable and we are able to decide whether the system is consistent or not. The next example also confirms the supremacy of Gaussian elimination method over other methods.


1

Test for consistency of the following system of linear equations and if possible solve: $x - y + z = - 9$ , $2x - 2y + 2z = - 18$ , $3x - 3y + 3z + 27 = 0$ .

## Solution

Here the number of unknowns is 3.

The matrix form of the system is $AX = B$ , where

$$
A = \left[ \begin{array}{ccc}1 & -1 & 1\\ 2 & -2 & 2\\ 3 & -3 & 3 \end{array} \right], X = \left[ \begin{array}{c}x\\ y\\ z \end{array} \right], B = \left[ \begin{array}{c}-9\\ -18\\ -27 \end{array} \right]
$$

Applying elementary row operations on the augmented matrix $[A|B]$ , we get

$$
[A|B] = \left[ \begin{array}{ccc|c}1 & -1 & 1 & -9\\ 2 & -2 & 2 & -18\\ 3 & -3 & 3 & -27 \end{array} \right] \xrightarrow{R_{2} \to R_{2} - 2R_{1}} \left[ \begin{array}{ccc|c}1 & -1 & 1 & -9\\ 0 & 0 & 0 & 0\\ 3 & -3 & 3 & -27 \end{array} \right] \xrightarrow{R_{3} \to R_{3} - 3R_{1}} \left[ \begin{array}{ccc|c}1 & -1 & 1 & -9\\ 0 & 0 & 0 & 0\\ 0 & 0 & 0 & 0 \end{array} \right]
$$

So, $\rho (A) = \rho ([A|B]) = 1< 3$ .

From the echelon form, we get the equivalent equations $x - y + z = - 9$ , $0 = 0$ , $0 = 0$ .

The equivalent system has one non- trivial equation and three unknowns.

Taking $y = s, z = t$ arbitrarily, we get $x - s + t = - 9$ ; or $x = - 9 + s - t$ .

So, the solution is $(x = - 9 + s - t, y = s, z = t)$ , where $s$ and $t$ are parameters.

The above solution set is a two- parameter family of solutions.

Here, the given system of equations is consistent and has infinitely many solutions which form a two parameter family of solutions.

## Example 1.32

Test the consistency of the following system of linear equations

$$
x - y + z = -9, 2x - y + z = 4, 3x - y + z = 6, 4x - y + 2z = 7.
$$

## Solution

Here the number of unknowns is 3.

The matrix form of the system of equations is $AX = B$ , where

$$
A = \left[ \begin{array}{ccc}1 & -1 & 1\\ 2 & -1 & 1\\ 3 & -1 & 1\\ 4 & -1 & 2 \end{array} \right], X = \left[ \begin{array}{c}x\\ y\\ z \end{array} \right], B = \left[ \begin{array}{c}-9\\ 4\\ 6\\ 7 \end{array} \right]
$$

Applying elementary row operations on the augmented matrix $[A|B]$ , we get

$$
[A|B] = \left[ \begin{array}{ccc|c}1 & -1 & 1 & -9\\ 2 & -1 & 1 & 4\\ 3 & -1 & 1 & 6\\ 4 & -1 & 2 & 7 \end{array} \right] \xrightarrow{R_{2} \to R_{2} - 2R_{1}} \left[ \begin{array}{ccc|c}1 & -1 & 1 & -9\\ 0 & 1 & -1 & 22\\ 3 & -1 & 1 & 6\\ 4 & -1 & 2 & 7 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3} - 3R_{1}} \left[ \begin{array}{ccc|c}1 & -1 & 1 & -9\\ 0 & 1 & -1 & 22\\ 0 & 2 & -2 & 33\\ 4 & -1 & 2 & 7 \end{array} \right] \xrightarrow{R_{4} \to R_{4} - 4R_{1}} \left[ \begin{array}{ccc|c}1 & -1 & 1 & -9\\ 0 & 1 & -1 & 22\\ 0 & 2 & -2 & 33\\ 0 & 3 & -2 & 43 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3} - 2R_{2}} \left[ \begin{array}{ccc|c}1 & -1 & 1 & -9\\ 0 & 1 & -1 & 22\\ 0 & 0 & 0 & -11\\ 0 & 3 & -2 & 43 \end{array} \right] \xrightarrow{R_{4} \to R_{4} - 3R_{2}} \left[ \begin{array}{ccc|c}1 & -1 & 1 & -9\\ 0 & 1 & -1 & 22\\ 0 & 0 & 0 & -11\\ 0 & 0 & 1 & -23 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \leftrightarrow R_{4}} \left[ \begin{array}{ccc|c}1 & -1 & 1 & -9\\ 0 & 1 & -1 & 22\\ 0 & 0 & 1 & -23\\ 0 & 0 & 0 & -11 \end{array} \right]
$$

So, $\rho (A) = 3$ and $\rho ([A|B]) = 4$ . Hence $\rho (A) \neq \rho ([A|B])$ .


1

If we write the equivalent system of equations using the echelon form, we get

$$
x - y + z = -9,\quad y - z = 22,\quad z = -23,\quad 0 = -11.
$$

The last equation is a contradiction.

So the given system of equations is inconsistent and has no solution.

By Rouche- Capelli theorem, we have the following rule:

If there are $n$ unknowns in the system of equations and $\rho (A) = \rho ([A|B]) = n$ , then the system $AX = B$ , is consistent and has a unique solution.

If there are $n$ unknowns in the system $AX = B$ , and $\rho (A) = \rho ([A|B]) = n - k,k\neq 0$ then the system is consistent and has infinitely many solutions and these solutions form a $k-$ parameter family. In particular, if there are 3 unknowns in a system of equations and $\rho (A) = \rho ([A|B]) = 2$ , then the system has infinitely many solutions and these solutions form a one parameter family. In the same manner, if there are 3 unknowns in a system of equations and $\rho (A) = \rho ([A|B]) = 1$ , then the system has infinitely many solutions and these solutions form a two parameter family.

If $\rho (A)\neq \rho ([A|B])$ , then the system $AX = B$ is inconsistent and has no solution.

## Example 1.33

Find the condition on $a,b$ and $c$ so that the following system of linear equations has one parameter family of solutions: $x + y + z = a$ $x + 2y + 3z = b$ $3x + 5y + 7z = c$

## Solution

Here the number of unknowns is 3.

$$
A = \left[ \begin{array}{ccc}1 & 1 & 1\\ 1 & 2 & 3\\ 3 & 5 & 7 \end{array} \right], X = \left[ \begin{array}{c}x\\ y\\ z \end{array} \right], B = \left[ \begin{array}{c}a\\ b\\ c \end{array} \right]
$$

Applying elementary row operations on the augmented matrix $[A|B]$ , we get

$$
[A|B] = \left[ \begin{array}{ccc|c}1 & 1 & 1 & a\\ 1 & 2 & 3 & b\\ 3 & 5 & 7 & c \end{array} \right] \xrightarrow{R_{2} \to R_{2} - R_{1}} \left[ \begin{array}{ccc|c}1 & 1 & 1 & a\\ 0 & 1 & 2 & b-a\\ 3 & 5 & 7 & c \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3} - 3R_{1}} \left[ \begin{array}{ccc|c}1 & 1 & 1 & a\\ 0 & 1 & 2 & b-a\\ 0 & 2 & 4 & c-3a \end{array} \right] \xrightarrow{R_{3} \to R_{3} - 2R_{2}} \left[ \begin{array}{ccc|c}1 & 1 & 1 & a\\ 0 & 1 & 2 & b-a\\ 0 & 0 & 0 & c-3a-2(b-a) \end{array} \right]
$$

In order that the system should have one parameter family of solutions, we must have

$\rho (A) = \rho ([A,B]) = 2$ . So, the third row in the echelon form should be a zero row.

$$
\mathrm{So},c - 2b - a = 0\Rightarrow c = a + 2b.
$$

## Example 1.34

Investigate for what values of $\lambda$ and $\mu$ the system of linear equations

$$
x + 2y + z = 7,x + y + \lambda z = \mu ,x + 3y - 5z = 5
$$

has (i) no solution (ii) a unique solution (iii) an infinite number of solutions.


1

Here the number of unknowns is 3.

The matrix form of the system is $A X = B$ , where $A = \left[ \begin{array}{lll}1 & 2 & 1 \\ 1 & 1 & \lambda \\ 1 & 3 & -5 \end{array} \right], X = \left[ \begin{array}{l}x \\ y \\ z \end{array} \right], B = \left[ \begin{array}{l}7 \\ \mu \\ 5 \end{array} \right].$

Applying elementary row operations on the augmented matrix $[A|B]$ , we get

$$
[A|B] = \left[ \begin{array}{ccc|c}1 & 2 & 1 & 7\\ 1 & 1 & \lambda & \mu\\ 1 & 3 & -5 & 5 \end{array} \right]
$$

$$
\xrightarrow{R_{2} \to R_{2} - R_{1}} \left[ \begin{array}{ccc|c}1 & 2 & 1 & 7\\ 0 & -1 & \lambda-1 & \mu-7\\ 1 & 3 & -5 & 5 \end{array} \right] \xrightarrow{R_{3} \to R_{3} - R_{1}} \left[ \begin{array}{ccc|c}1 & 2 & 1 & 7\\ 0 & -1 & \lambda-1 & \mu-7\\ 0 & 1 & -6 & -2 \end{array} \right]
$$

$$
\xrightarrow{R_{2} \to -R_{2}} \left[ \begin{array}{ccc|c}1 & 2 & 1 & 7\\ 0 & 1 & 1-\lambda & 7-\mu\\ 0 & 1 & -6 & -2 \end{array} \right] \xrightarrow{R_{3} \to R_{3} - R_{2}} \left[ \begin{array}{ccc|c}1 & 2 & 1 & 7\\ 0 & 1 & 1-\lambda & 7-\mu\\ 0 & 0 & \lambda-7 & \mu-9 \end{array} \right]
$$

(i) If $\lambda = 7$ and $\mu \neq 9$ , then $\rho (A) = 2$ and $\rho ([A|B]) = 3$ . So $\rho (A)\neq \rho ([A|B])$ . Hence the given system is inconsistent and has no solution.

(ii) If $\lambda \neq 7$ and $\mu$ is any real number, then $\rho (A) = 3$ and $\rho ([A|B]) = 3$ .

So $\rho (A) = \rho ([A|B]) = 3 =$ Number of unknowns. Hence the given system is consistent and has a unique solution.

(iii) If $\lambda = 7$ and $\mu = 9$ , then $\rho (A) = 2$ and $\rho ([A|B]) = 2$ .

So, $\rho (A) = \rho ([A|B]) = 2<$ Number of unknowns. Hence the given system is consistent and has infinite number of solutions.

## EXERCISE 1.6

1. Test for consistency and if possible, solve the following systems of equations by rank method.

$$
x + 2y + z = 7, x + 3z = 11, 2x - 3y = 1
$$
$$
x - y + 2z = 7, 3x + 4y - 5z = -5, 2x - y + 3z = 12
$$

2. Find the value of $k$ for which the equations $k x - 2y + z = 1$ , $x - 2ky + z = -2$ , $x - 2y + kz = 1$ have

(i) no solution (ii) unique solution (iii) infinitely many solution

3. Investigate the values of $\lambda$ and $\mu$ the system of linear equations $2x + 3y + 5z = 9$ ,

$$
7x + 3y - 5z = 8, 2x + 3y + \lambda z = \mu , \text{have}
$$

(i) no solution (ii) a unique solution (iii) an infinite number of solutions.


1.5.2 Homogeneous system of linear equations

We recall that a homogeneous system of linear equations is given by

$$
\begin{array}{r l} & {a_{1i}x_{1} + a_{12}x_{2} + a_{13}x_{3} + \dots +a_{1n}x_{n} = 0,}\\ & {a_{21}x_{1} + a_{22}x_{2} + a_{23}x_{3} + \dots +a_{2n}x_{n} = 0,}\\ & {\dots \dots \dots \dots \dots \dots \dots \dots \dots \dots \dots}\\ & {a_{m1}x_{1} + a_{m2}x_{2} + a_{m3}x_{3} + \dots +a_{mn}x_{n} = 0,} \end{array} \quad (1)
$$

where the coefficients $a_{i},i = 1,2,\dots ,m;j = 1,2,\dots ,n$ are constants. The above system is always satisfied by $x_{1} = 0,x_{2} = 0,\dots ,x_{n} = 0.$ This solution is called the trivial solution of (1). In other words, the system (1) always possesses a solution.

The above system (1) can be put in the matrix form $A X = O_{m\times 1}$ , where

$$
A = \left[ \begin{array}{cccc}a_{11} & a_{12} & \dots & a_{1n}\\ a_{21} & a_{22} & \dots & a_{2n}\\ \vdots & \vdots & \ddots & \vdots\\ a_{m1} & a_{m2} & \dots & a_{mn} \end{array} \right], X = \left[ \begin{array}{c}x_{1}\\ x_{2}\\ \vdots\\ x_{n} \end{array} \right], O = \left[ \begin{array}{c}0\\ 0\\ \vdots\\ 0 \end{array} \right]
$$

We will denote $O_{m\times 1}$ simply by the capital letter $O.$ Since $O$ is the zero column matrix, it is always true that $\rho (A) = \rho ([A|O]) \leq m$ . So, by Rouche- Capelli Theorem, any system of homogeneous linear equations is always consistent.

Suppose that $m< n$ , then there are more number of unknowns than the number of equations. So $\rho (A) = \rho ([A|O])< n$ . Hence, system (1) possesses a non- trivial solution.

Suppose that $m = n$ , then there are equal number of equations and unknowns:

$$
\begin{array}{r l} & {a_{1i}x_{1} + a_{12}x_{2} + a_{13}x_{3} + \dots +a_{1n}x_{n} = 0,}\\ & {a_{21}x_{1} + a_{22}x_{2} + a_{23}x_{3} + \dots +a_{2n}x_{n} = 0,}\\ & {\dots \dots \dots \dots \dots \dots \dots \dots \dots \dots \dots}\\ & {a_{m1}x_{1} + a_{m2}x_{2} + a_{m3}x_{3} + \dots +a_{mn}x_{n} = 0,} \end{array} \quad (2)
$$

Two cases arise.

## Case (i)

If $\rho (A) = \rho ([A|O]) = n$ , then system (2) has a unique solution and it is the trivial solution. Since $\rho (A) = n, |A| \neq 0$ . So for trivial solution $|A| \neq 0$ .

## Case (ii)

If $\rho (A) = \rho ([A|O])< n$ , then system (2) has a non- trivial solution. Since $\rho (A)< n,|A| = 0.$ In other words, the homogeneous system (2) has a non- trivial solution if and only if the determinant of the coefficient matrix is zero.

Suppose that $m > n$ , then there are more number of equations than the number of unknowns. Reducing the system by elementary transformations, we get $\rho (A) = \rho ([A|O]) \leq n$ .


1

Solve the following system:

$$
x + 2y + 3z = 0, 3x + 4y + 4z = 0, 7x + 10y + 12z = 0.
$$

## Solution

Here the number of equations is equal to the number of unknowns.

Transforming into echelon form (Gaussian elimination method), the augmented matrix becomes

$$
[A|O] = \left[ \begin{array}{ccc|c}1 & 2 & 3 & 0\\ 3 & 4 & 4 & 0\\ 7 & 10 & 12 & 0 \end{array} \right] \xrightarrow{R_{2} \to R_{2} - 3R_{1}} \left[ \begin{array}{ccc|c}1 & 2 & 3 & 0\\ 0 & -2 & -5 & 0\\ 7 & 10 & 12 & 0 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3} - 7R_{1}} \left[ \begin{array}{ccc|c}1 & 2 & 3 & 0\\ 0 & -2 & -5 & 0\\ 0 & -4 & -9 & 0 \end{array} \right] \xrightarrow{R_{3} \to R_{3} - 2R_{2}} \left[ \begin{array}{ccc|c}1 & 2 & 3 & 0\\ 0 & -2 & -5 & 0\\ 0 & 0 & 1 & 0 \end{array} \right]
$$

So, $\rho (A) = \rho ([A|O]) = 3 =$ Number of unknowns.

Hence, the system has a unique solution. Since $x = 0, y = 0, z = 0$ is always a solution of the homogeneous system, the only solution is the trivial solution $x = 0, y = 0, z = 0$ .

## Note

In the above example, we find that

$$
|A| = \left| \begin{array}{ccc}1 & 2 & 3\\ 3 & 4 & 4\\ 7 & 10 & 12 \end{array} \right| = 1(48-40) - 2(36-28) + 3(30-28) = 8 - 16 + 6 = -2 \neq 0
$$

## Example 1.36

Solve the system: $x + 3y - 2z = 0, 2x - y + 4z = 0, x - 11y + 14z = 0$ .

## Solution

Here the number of unknowns is 3.

Transforming into echelon form (Gaussian elimination method), the augmented matrix becomes

$$
[A|O] = \left[ \begin{array}{ccc|c}1 & 3 & -2 & 0\\ 2 & -1 & 4 & 0\\ 1 & -11 & 14 & 0 \end{array} \right] \xrightarrow{R_{2} \to R_{2} - 2R_{1}} \left[ \begin{array}{ccc|c}1 & 3 & -2 & 0\\ 0 & -7 & 8 & 0\\ 1 & -11 & 14 & 0 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3} - R_{1}} \left[ \begin{array}{ccc|c}1 & 3 & -2 & 0\\ 0 & -7 & 8 & 0\\ 0 & -14 & 16 & 0 \end{array} \right] \xrightarrow{R_{3} \to R_{3} - 2R_{2}} \left[ \begin{array}{ccc|c}1 & 3 & -2 & 0\\ 0 & -7 & 8 & 0\\ 0 & 0 & 0 & 0 \end{array} \right]
$$

So, $\rho (A) = \rho ([A|O]) = 2< 3 =$ Number of unknowns.

Hence, the system has a one parameter family of solutions.

Writing the equations using the echelon form, we get

$$
x + 3y - 2z = 0, \quad 7y - 8z = 0, \qquad 0 = 0.
$$

Taking $z = t$ , where $t$ is an arbitrary real number, we get by back substitution,


2=1,

$$
7y - 8t = 0 \Rightarrow y = \frac{8t}{7},
$$

$$
x + 3\left(\frac{8t}{7}\right) - 2t = 0 \Rightarrow x + \frac{24t - 14t}{7} = 0 \Rightarrow x = -\frac{10t}{7}.
$$

So, the solution is $\left(x = -\frac{10t}{7}, y = \frac{8t}{7}, z = t\right)$ , where $t$ is any real number.

## Example 1.37

Solve the system: $x + y - 2z = 0, 2x - 3y + z = 0, 3x - 7y + 10z = 0, 6x - 9y + 10z = 0.$

## Solution

Here the number of equations is 4 and the number of unknowns is 3. Reducing the augmented matrix to echelon- form, we get

$$
[A|O] = \left[ \begin{array}{ccc|c}1 & 1 & -2 & 0\\ 2 & -3 & 1 & 0\\ 3 & -7 & 10 & 0\\ 6 & -9 & 10 & 0 \end{array} \right] \xrightarrow{R_{2} \to R_{2} - 2R_{1}} \left[ \begin{array}{ccc|c}1 & 1 & -2 & 0\\ 0 & -5 & 5 & 0\\ 3 & -7 & 10 & 0\\ 6 & -9 & 10 & 0 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3} - 3R_{1}} \left[ \begin{array}{ccc|c}1 & 1 & -2 & 0\\ 0 & -5 & 5 & 0\\ 0 & -10 & 16 & 0\\ 6 & -9 & 10 & 0 \end{array} \right] \xrightarrow{R_{4} \to R_{4} - 6R_{1}} \left[ \begin{array}{ccc|c}1 & 1 & -2 & 0\\ 0 & -5 & 5 & 0\\ 0 & -10 & 16 & 0\\ 0 & -15 & 22 & 0 \end{array} \right]
$$

$$
\xrightarrow{R_{3} \to R_{3} - 2R_{2}} \left[ \begin{array}{ccc|c}1 & 1 & -2 & 0\\ 0 & -5 & 5 & 0\\ 0 & 0 & 6 & 0\\ 0 & -15 & 22 & 0 \end{array} \right] \xrightarrow{R_{4} \to R_{4} - 3R_{2}} \left[ \begin{array}{ccc|c}1 & 1 & -2 & 0\\ 0 & -5 & 5 & 0\\ 0 & 0 & 6 & 0\\ 0 & 0 & 7 & 0 \end{array} \right]
$$

$$
\xrightarrow{R_{4} \to 6R_{4} - 7R_{3}} \left[ \begin{array}{ccc|c}1 & 1 & -2 & 0\\ 0 & -5 & 5 & 0\\ 0 & 0 & 6 & 0\\ 0 & 0 & 0 & 0 \end{array} \right]
$$

So, $\rho (A) = \rho ([A|O]) = 3 =$ Number of unknowns.

Hence the system has only the trivial solution $x = 0$ , $y = 0$ , $z = 0$ .

## Example 1.38

Determine the values of $\lambda$ for which the following system of equations

$$
(3\lambda -8)x + 3y + 3z = 0, 3x + (3\lambda -8)y + 3z = 0, 3x + 3y + (3\lambda -8)z = 0
$$

has a non- trivial solution.

## Solution

Here the number of unknowns is 3. So, if the system is consistent and has a non- trivial solution, then the rank of the coefficient matrix is equal to the rank of the augmented matrix and is less than 3. So the determinant of the coefficient matrix should be 0.

Hence we get

$$
\left| \begin{array}{ccc}3\lambda-8 & 3 & 3\\ 3 & 3\lambda-8 & 3\\ 3 & 3 & 3\lambda-8 \end{array} \right| = 0
$$


1 1 1 or $(3\lambda -2)\left| \begin{array}{ccc}0 & 3\lambda -11 & 0\\ 0 & 0 & 3\lambda -11 \end{array} \right| = 0$ (by applying $R_{2} \rightarrow R_{2} - 3R_{1}, R_{3} \rightarrow R_{3} - 3R_{1})$ or $(3\lambda -2)(3\lambda -11)^{2} = 0$ . So $\lambda = \frac{2}{3}$ and $\lambda = \frac{11}{3}$ .

We now give an application of system of linear homogeneous equations to chemistry. You are already aware of balancing chemical reaction equations by inspecting the number of atoms present on both sides. A direct method is explained as given below.

## Example 1.39

By using Gaussian elimination method, balance the chemical reaction equation:

$$
C_{3}H_{8} + O_{2}\rightarrow CO_{2} + H_{2}O.
$$

(The above is the reaction that is taking place in the burning of organic compound called isoprene.)

## Solution

We are searching for positive integers $x_{1},x_{2},x_{3}$ and $x_{4}$ such that

$$
x_{1}C_{3}H_{8} + x_{2}O_{2} = x_{3}CO_{2} + x_{4}H_{2}O. \quad (1)
$$

The number of carbon atoms on the left- hand side of (1) should be equal to the number of carbon atoms on the right- hand side of (1). So we get a linear homogeneous equation

$$
5x_{1} = x_{3}\Rightarrow 5x_{1} - x_{3} = 0. \quad (2)
$$

Similarly, considering hydrogen and oxygen atoms, we get respectively,

$$
8x_{1} = 2x_{4}\Rightarrow 4x_{1} - x_{4} = 0, \quad (3)
$$

$$
2x_{2} = 2x_{3} + x_{4}\Rightarrow 2x_{2} - 2x_{3} - x_{4} = 0. \quad (4)
$$

Equations (2), (3), and (4) constitute a homogeneous system of linear equations in four unknowns.

The augmented matrix is $[A|B] = \left[ \begin{array}{cccc}5 & 0 & - 1 & 0\\ 4 & 0 & 0 & - 1\\ 0 & 2 & - 2 & - 1 \end{array} \right]$ . By Gaussian elimination method, we get

By Gaussian elimination method, we get

$$
[A|B] = \left[ \begin{array}{cccc|c}5 & 0 & -1 & 0 & 0\\ 4 & 0 & 0 & -1 & 0\\ 0 & 2 & -2 & -1 & 0 \end{array} \right] \xrightarrow{R_{1} \to R_{1} - R_{2}} \left[ \begin{array}{cccc|c}1 & 0 & -1 & 1 & 0\\ 4 & 0 & 0 & -1 & 0\\ 0 & 2 & -2 & -1 & 0 \end{array} \right]
$$

$$
\xrightarrow{R_{2} \to R_{2} - 4R_{1}} \left[ \begin{array}{cccc|c}1 & 0 & -1 & 1 & 0\\ 0 & 0 & 4 & -5 & 0\\ 0 & 2 & -2 & -1 & 0 \end{array} \right] \xrightarrow{R_{2} \leftrightarrow R_{3}} \left[ \begin{array}{cccc|c}1 & 0 & -1 & 1 & 0\\ 0 & 2 & -2 & -1 & 0\\ 0 & 0 & 4 & -5 & 0 \end{array} \right]
$$

$$
\xrightarrow{R_{2} \to \frac{1}{2}R_{2}} \left[ \begin{array}{cccc|c}1 & 0 & -1 & 1 & 0\\ 0 & 1 & -1 & -\frac{1}{2} & 0\\ 0 & 0 & 4 & -5 & 0 \end{array} \right] \xrightarrow{R_{3} \to \frac{1}{4}R_{3}} \left[ \begin{array}{cccc|c}1 & 0 & -1 & 1 & 0\\ 0 & 1 & -1 & -\frac{1}{2} & 0\\ 0 & 0 & 1 & -\frac{5}{4} & 0 \end{array} \right]
$$

Therefore, $\rho (A) = \rho ([A|B]) = 3< 4 =$ Number of unknowns.

The system is consistent and has infinite number of solutions.

Writing the equations using the echelon form, we get $4x_{1} - x_{4} = 0,2x_{2} - 2x_{3} - x_{4} = 0, - 4x_{3} + 5x_{4} = 0$ . So, one of the unknowns should be chosen arbitrarily as a non- zero real number.

Let us choose $x_{4} = t,t\neq 0$ . Then, by back substitution, we get $x_{3} = \frac{5t}{4},x_{2} = \frac{7t}{4},x_{1} = \frac{t}{4}$ .


1

Since $x_{1},x_{2},x_{3}$ , and $x_{4}$ are positive integers, let us choose $t = 4$ .

Then, we get $x_{1} = 1,x_{2} = 7,x_{3} = 5$ and $x_{4} = 4$ .

So, the balanced equation is $C_{5}H_{6} + 7O_{2}\rightarrow 5CO_{2} + 4H_{2}O$ .

## Example 1.40

If the system of equations $px + by + cz = 0$ , $ax + qy + cz = 0$ , $ax + by + rz = 0$ has a non- trivial solution and $p \neq a, q \neq b, r \neq c$ , prove that $\frac{p}{p - a} + \frac{q}{q - b} + \frac{r}{r - c} = 2$ .

## Solution

Assume that the system $px + by + cz = 0$ , $ax + qy + cz = 0$ , $ax + by + rz = 0$ has a non- trivial solution.

So, we have $\left| \begin{array}{lll}p & b & c\\ a & q & c\\ a & b & r \end{array} \right| = 0$ . Applying $R_{2} \rightarrow R_{2} - R_{1}$ and $R_{3} \rightarrow R_{3} - R_{1}$ in the above equation, we get

we get

$$
\left| \begin{array}{ccc}p & b & c\\ a-p & q-b & 0\\ a-p & 0 & r-c \end{array} \right| = 0
$$

$$
(p-a)(q-b)(r-c)\left| \begin{array}{ccc}\frac{p}{p-a} & \frac{b}{q-b} & \frac{c}{r-c}\\ 1 & 1 & 0\\ 1 & 0 & 1 \end{array} \right| = 0
$$

So, we have

$$
\left| \begin{array}{ccc}\frac{p}{p-a} & \frac{b}{q-b} & \frac{c}{r-c}\\ 1 & 1 & 0\\ 1 & 0 & 1 \end{array} \right| = 0
$$

Expanding the determinant, we get $\frac{p}{p - a} + \frac{b}{q - b} + \frac{c}{r - c} = 0$ .

That is, $\frac{p}{p - a} + \frac{q - (q - b)}{q - b} + \frac{r - (r - c)}{r - c} = 0 \Rightarrow \frac{p}{p - a} + \frac{q}{q - b} + \frac{r}{r - c} = 2$ .

## EXERCISE 1.7

1. Solve the following system of homogeneous equations.

$$
2x + 3y - z = 0, x - y - 2z = 0, 3x + y + 3z = 0
$$
$$
x + y - 2z = 0, 2x - 3y + z = 0, 3x - 7y + 10z = 0
$$

2. Determine the values of $\lambda$ for which the following system of equations $x + y + 3z = 0$ , $4x + 3y + \lambda z = 0$ , $2x + y + 2z = 0$ has

(i) a unique solution (ii) a non-trivial solution.

3. By using Gaussian elimination method, balance the chemical reaction equation: $C_{2}H_{6} + O_{2} \rightarrow H_{2}O + CO_{2}$


1. If $\left|\operatorname {adj}(\operatorname {adj}A)\right| = \left|A\right|^{\circ}$ , then the order of the square matrix $A$ is

(1)3
(2)4
(3)2
(4)5

2. If $A$ is a $3\times 3$ non- singular matrix such that $A A^{T} = A^{T}A$ and $B = A^{-1}A^{T}$ , then $B B^{T} =$

(1) $A$ (2) $B$ (3) $I_{3}$ (4) $B^{T}$

3. If $A = \left[ \begin{array}{ll}3 & 5\\ 1 & 2 \end{array} \right]$ $B = \operatorname {adj}A$ and $C = 3A$ , then $\left|\operatorname {adj}B\right| =$

(1) $\frac{1}{3}$ (2) $\frac{1}{9}$ (3) $\frac{1}{4}$ (4) 1

4. If $A\left[ \begin{array}{ll}1 & -2\\ 1 & 4 \end{array} \right] = \left[ \begin{array}{ll}6 & 0\\ 0 & 6 \end{array} \right]$ , then $A =$

$$
\left[ \begin{array}{ll}4 & 2\\ -1 & 1 \end{array} \right]
$$

5. If $A = \left[ \begin{array}{ll}7 & 3\\ 4 & 2 \end{array} \right]$ , then $9I_{2} - A =$

(1) $A^{-1}$ (2) $\frac{A^{-1}}{2}$ (3) $3A^{-1}$ (4) $2A^{-1}$

6. If $A = \left[ \begin{array}{ll}2 & 0\\ 1 & 5 \end{array} \right]$ and $B = \left[ \begin{array}{ll}1 & 4\\ 2 & 0 \end{array} \right]$ then $\left|\operatorname {adj}(AB)\right| =$

(1) $-40$ (2) $-80$ (3) $-60$ (4) $-20$

7. If $P = \left[ \begin{array}{lll}1 & x & 0\\ 1 & 3 & 0\\ 2 & 4 & -2 \end{array} \right]$ is the adjoint of $3\times 3$ matrix $A$ and $\left|A\right| = 4$ , then $x$ is

(1) 15
(2) 12
(3) 14
(4) 11

8. If $A = \left[ \begin{array}{lll}3 & 1 & -1\\ 2 & -2 & 0\\ 1 & 2 & -1 \end{array} \right]$ and $A^{-1} = \left[ \begin{array}{lll}a_{11} & a_{12} & a_{13}\\ a_{21} & a_{22} & a_{23}\\ a_{31} & a_{32} & a_{33} \end{array} \right]$ then the value of $a_{23}$ is

(1) 0
(2) $-2$ (3) $-3$ (4) $-1$

9. If $A,B$ and $C$ are invertible matrices of some order, then which one of the following is not true?

(1) $\operatorname {adj}A = \left|A\right|A^{-1}$ (2) $\operatorname {adj}(AB) = (\operatorname {adj}A)(\operatorname {adj}B)$

(3) $\operatorname {det}A^{-1} = (\operatorname {det}A)^{-1}$ (4) $(ABC)^{-1} = C^{-1}B^{-1}A^{-1}$

10. If $(AB)^{-1} = \left[ \begin{array}{ll}12 & -17\\ -19 & 27 \end{array} \right]$ and $A^{-1} = \left[ \begin{array}{ll}1 & -1\\ -2 & 3 \end{array} \right]$ , then $B^{-1} =$

(1) $\left[ \begin{array}{ll}2 & -5\\ -3 & 8 \end{array} \right]$ (2) $\left[ \begin{array}{ll}8 & 5\\ 3 & 2 \end{array} \right]$ (3) $\left[ \begin{array}{ll}3 & 1\\ 2 & 1 \end{array} \right]$ (4) $\left[ \begin{array}{ll}8 & -5\\ -3 & 2 \end{array} \right]$

XII - Mathematics