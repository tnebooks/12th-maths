---
title: "Applications of Matrices and Determinants"
categories:
  - applications-of-matrices-and-determinants
weight: 1
---

# Chapter 1: Applications of Matrices and Determinants

> "The greatest mathematicians, as Archimedes, Newton, and Gauss, always united theory and applications in equal measure."
> \- Felix Klein

## 1.1 Introduction

Matrices are very important and indispensable in handling system of linear equations which arise as mathematical models of real-world problems. Mathematicians Gauss, Jordan, Cayley, and Hamilton have developed the theory of matrices which has been used in investigating solutions of systems of linear equations.

In this chapter, we present some applications of matrices in solving system of linear equations. To be specific, we study four methods, namely (i) Matrix inversion method, (ii) Cramer's rule (iii) Gaussian elimination method, and (iv) Rank method. Before knowing these methods, we introduce the following: (i) Inverse of a non- singular square matrix, (ii) Rank of a matrix, (iii) Elementary row and column transformations, and (iv) Consistency of system of linear equations.

## Learning Objectives

Upon completion of this chapter, students will be able to

- Demonstrate a few fundamental tools for solving systems of linear equations:
  - Adjoint of a square matrix
  - Inverse of a non- singular matrix
  - Elementary row and column operations
  - Row- echelon form
  - Rank of a matrix
- Use row operations to find the inverse of a non- singular matrix
- Illustrate the following techniques in solving system of linear equations by
  - Matrix inversion method
  - Cramer's rule
  - Gaussian elimination method
- Test the consistency of system of non- homogeneous linear equations
- Test for non- trivial solution of system of homogeneous linear equations

## 1.2 Inverse of a Non- Singular Square Matrix

We recall that a square matrix is called a **non- singular matrix** if its determinant is not equal to zero and a square matrix is called **singular** if its determinant is zero. We have already learnt about multiplication of a matrix by a scalar, addition of two matrices, and multiplication of two matrices. But a rule could not be formulated to perform division of a matrix by another matrix since a matrix is just an arrangement of numbers and has no numerical value. When we say that, a matrix A is of order n, we mean that A is a square matrix having n rows and n columns.

In the case of a real number x \neq 0, there exists a real number \frac{1}{x}, say y, called the inverse (or reciprocal) of x such that xy = yx = 1. In the same line of thinking, when a matrix A is given, we search for a matrix B such that the products AB and BA can be found and AB = BA = I, where I is a unit matrix.

In this section, we define the inverse of a non- singular square matrix and prove that a non- singular square matrix has a unique inverse. We will also study some of the properties of inverse matrix. For all these activities, we need a matrix called the adjoint of a square matrix.

### 1.2.1 Adjoint of a Square Matrix

We recall the properties of the cofactors of the elements of a square matrix. Let A be a square matrix of by order n whose determinant is denoted |A| or \det(A). Let a*{ij} be the element sitting at the intersection of the i^{\mathrm{th}} row and j^{\mathrm{th}} column of A. Deleting the i^{\mathrm{th}} row and j^{\mathrm{th}} column of A, we obtain a sub- matrix of order (n - 1). The determinant of this sub- matrix is called **minor** of the element a*{ij}. It is denoted by M*{ij}. The product of M*{ij} and (- 1)^{i + j} is called **cofactor** of the element a*{ij}. It is denoted by A*{ij}. Thus the cofactor of a*{ij} is A*{ij} = (- 1)^{i + j}M\_{ij}.

An important property connecting the elements of a square matrix and their cofactors is that the sum of the products of the entries (elements) of a row and the corresponding cofactors of the elements of the same row is equal to the determinant of the matrix; and the sum of the products of the entries (elements) of a row and the corresponding cofactors of the elements of any other row is equal to 0. That is,

a*{i1}A*{j1} + a*{i2}A*{j2} + \cdots + a*{in}A*{jn} = \begin{cases} |A| & \text{if } i = j \\ 0 & \text{if } i \neq j \end{cases}

where |A| denotes the determinant of the square matrix A. Here |A| is read as "determinant of A" and not as "modulus of A". Note that |A| is just a real number and it can also be negative. For instance, we have

\begin{vmatrix}2 & 1 & 1 \\ 1 & 1 & 1 \\ 2 & 2 & 1 \end{vmatrix} = 2(1 - 2) - 1(1 - 2) + 1(2 - 2) = - 2 + 1 + 0 = - 1.

**Definition 1.1**

Let A be a square matrix of order n. Then the **matrix of cofactors** of A is defined as the matrix obtained by replacing each element a*{ij} of A with the corresponding cofactor A*{ij}. The **adjoint matrix** of A is defined as the transpose of the matrix of cofactors of A. It is denoted by \text{adj } A.

**Note**

\text{adj } A is a square matrix of order n and \text{adj } A = [A_{ij}]^T = [(-1)^{i+j} M_{ij}]^T.

In particular, \text{adj } A of a square matrix of order 3 is given below:

\text{adj } A = \begin{bmatrix} +M*{11} & -M*{12} & +M*{13} \\ -M*{21} & +M*{22} & -M*{23} \\ +M*{31} & -M*{32} & +M*{33} \end{bmatrix}^T = \begin{bmatrix} A*{11} & A*{12} & A*{13} \\ A*{21} & A*{22} & A*{23} \\ A*{31} & A*{32} & A*{33} \end{bmatrix}^T = \begin{bmatrix} A*{11} & A*{21} & A*{31} \\ A*{12} & A*{22} & A*{32} \\ A*{13} & A*{23} & A\_{33} \end{bmatrix}

**Theorem 1.1**

For every square matrix A of order n, A(\text{adj } A) = (\text{adj } A)A = |A|I_n.

**Proof**

For simplicity, we prove the theorem for n = 3 only.

Consider A = \begin{bmatrix} a*{11} & a*{12} & a*{13} \\ a*{21} & a*{22} & a*{23} \\ a*{31} & a*{32} & a\_{33} \end{bmatrix}. Then, we get

a*{11}A*{11} + a*{12}A*{12} + a*{13}A*{13} = |A|,\quad a*{11}A*{21} + a*{12}A*{22} + a*{13}A*{23} = 0,\quad a*{11}A*{31} + a*{12}A*{32} + a*{13}A*{33} = 0;

a*{21}A*{11} + a*{22}A*{12} + a*{23}A*{13} = 0,\quad a*{21}A*{21} + a*{22}A*{22} + a*{23}A*{23} = |A|,\quad a*{21}A*{31} + a*{22}A*{32} + a*{23}A*{33} = 0;

a*{31}A*{11} + a*{32}A*{12} + a*{33}A*{13} = 0,\quad a*{31}A*{21} + a*{32}A*{22} + a*{33}A*{23} = 0,\quad a*{31}A*{31} + a*{32}A*{32} + a*{33}A*{33} = |A|.

By using the above equations, we get

A(\text{adj } A) = \begin{bmatrix} a*{11} & a*{12} & a*{13} \\ a*{21} & a*{22} & a*{23} \\ a*{31} & a*{32} & a*{33} \end{bmatrix} \begin{bmatrix} A*{11} & A*{21} & A*{31} \\ A*{12} & A*{22} & A*{32} \\ A*{13} & A*{23} & A*{33} \end{bmatrix} = \begin{bmatrix} |A| & 0 & 0 \\ 0 & |A| & 0 \\ 0 & 0 & |A| \end{bmatrix} = |A|I_3

Similarly, we get

(\text{adj } A)A = \begin{bmatrix} A*{11} & A*{21} & A*{31} \\ A*{12} & A*{22} & A*{32} \\ A*{13} & A*{23} & A*{33} \end{bmatrix} \begin{bmatrix} a*{11} & a*{12} & a*{13} \\ a*{21} & a*{22} & a*{23} \\ a*{31} & a*{32} & a*{33} \end{bmatrix} = \begin{bmatrix} |A| & 0 & 0 \\ 0 & |A| & 0 \\ 0 & 0 & |A| \end{bmatrix} = |A|I_3

Hence, A(\text{adj } A) = (\text{adj } A)A = |A|I_3.

**Note**

If A is a singular matrix of order n, then |A| = 0 and so A(\text{adj } A) = (\text{adj } A)A = O_n, where O_n denotes zero matrix of order n.

**Example 1.1**

If A = \begin{bmatrix} 8 & -6 & 2 \\ -6 & 7 & -4 \\ 2 & -4 & 3 \end{bmatrix}, verify that A(\text{adj } A) = (\text{adj } A)A = |A|I_3.

**Solution**

We find that |A| = \begin{vmatrix} 8 & -6 & 2 \\ -6 & 7 & -4 \\ 2 & -4 & 3 \end{vmatrix} = 8(21-16) + 6(-18+8) + 2(24-14) = 40 - 60 + 20 = 0.

By the definition of adjoint, we get

\text{adj } A = \begin{bmatrix} (21-16) & -(-18+8) & (24-14) \\ -(-18+8) & (24-4) & -(-32+12) \\ (24-14) & -(-32+12) & (56-36) \end{bmatrix}^T = \begin{bmatrix} 5 & 10 & 10 \\ 10 & 20 & 20 \\ 10 & 20 & 20 \end{bmatrix}

So, we get

A(\text{adj } A) = \begin{bmatrix} 8 & -6 & 2 \\ -6 & 7 & -4 \\ 2 & -4 & 3 \end{bmatrix} \begin{bmatrix} 5 & 10 & 10 \\ 10 & 20 & 20 \\ 10 & 20 & 20 \end{bmatrix}

= \begin{bmatrix} 40-60+20 & 80-120+40 & 80-120+40 \\ -30+70-40 & -60+140-80 & -60+140-80 \\ 10-40+30 & 20-80+60 & 20-80+60 \end{bmatrix} = \begin{bmatrix} 0 & 0 & 0 \\ 0 & 0 & 0 \\ 0 & 0 & 0 \end{bmatrix} = |A|I_3,

Similarly, we get

(\text{adj } A)A = \begin{bmatrix} 5 & 10 & 10 \\ 10 & 20 & 20 \\ 10 & 20 & 20 \end{bmatrix} \begin{bmatrix} 8 & -6 & 2 \\ -6 & 7 & -4 \\ 2 & -4 & 3 \end{bmatrix}

= \begin{bmatrix} 40-60+20 & -30+70-40 & 10-40+30 \\ 80-120+40 & -60+140-80 & 20-80+60 \\ 80-120+40 & -60+140-80 & 20-80+60 \end{bmatrix} = \begin{bmatrix} 0 & 0 & 0 \\ 0 & 0 & 0 \\ 0 & 0 & 0 \end{bmatrix} = |A|I_3.

Hence, A(\text{adj } A) = (\text{adj } A)A = |A|I_3.

### 1.2.2 Definition of inverse matrix of a square matrix

Now, we define the inverse of a square matrix.

**Definition 1.2**

Let A be a square matrix of order n. If there exists a square matrix B of order n such that AB = BA = I_n, then the matrix B is called an **inverse** of A.

**Theorem 1.2**

If a square matrix has an inverse, then it is unique.

**Proof**

Let A be a square matrix order n such that an inverse of A exists. If possible, let there be two inverses B and C of A. Then, by definition, we have AB = BA = I_n and AC = CA = I_n.

Using these equations, we get

C = CI_n = C(AB) = (CA)B = I_nB = B.

Hence the uniqueness follows.

**Notation** The inverse of a matrix A is denoted by A^{-1}.

**Note**

AA^{-1} = A^{-1}A = I_n.

**Theorem 1.3**

Let A be square matrix of order n. Then, A^{-1} exists if and only if A is non- singular.

**Proof**

Suppose that A^{-1} exists. Then AA^{-1} = A^{-1}A = I_n.

By the product rule for determinants, we get

\det(AA^{-1}) = \det(A)\det(A^{-1}) = \det(I_n) = 1.

So, |A| = \det(A) \neq 0. Hence A is non- singular.

Conversely, suppose that A is non- singular. Then |A| \neq 0. By Theorem 1.1, we get

A(\text{adj } A) = (\text{adj } A)A = |A|I_n.

So, dividing by |A|, we get

A\left(\frac{1}{|A|}\text{adj } A\right) = \left(\frac{1}{|A|}\text{adj } A\right)A = I_n.

Thus, we are able to find a matrix B = \frac{1}{|A|}\text{adj } A such that AB = BA = I_n.

Hence, the inverse of A exists and it is given by A^{-1} = \frac{1}{|A|}\text{adj } A.

**Remark**

The determinant of a singular matrix is 0 and so a singular matrix has no inverse.

**Example 1.2**

If A = \begin{bmatrix} a & b \\ c & d \end{bmatrix} is non- singular, find A^{-1}.

**Solution**

We first find \text{adj } A. By definition, we get

\text{adj } A = \begin{bmatrix} +M*{11} & -M*{12} \\ -M*{21} & +M*{22} \end{bmatrix}^T = \begin{bmatrix} d & -c \\ -b & a \end{bmatrix}^T = \begin{bmatrix} d & -b \\ -c & a \end{bmatrix}.

Since A is non- singular, |A| = ad - bc \neq 0.

As A^{-1} = \frac{1}{|A|}\text{adj } A, we get

A^{-1} = \frac{1}{ad - bc}\begin{bmatrix} d & -b \\ -c & a \end{bmatrix}.

**Example 1.3**

Find the inverse of the matrix \begin{bmatrix} 2 & -1 & 3 \\ -5 & 3 & 1 \\ -3 & 2 & 3 \end{bmatrix}.

**Solution**

|A| = \begin{vmatrix} 2 & -1 & 3 \\ -5 & 3 & 1 \\ -3 & 2 & 3 \end{vmatrix} = 2(9-2) + 1(-15+3) + 3(-10+9) = 14 - 12 - 3 = -1 \neq 0.

Therefore, A^{-1} exists. Now, we get

\text{adj } A = \begin{bmatrix} (9-2) & -(-15+3) & (-10+9) \\ -(-3-6) & (6+9) & -(-4-15) \\ (-1-9) & -(-2+15) & (6-5) \end{bmatrix}^T = \begin{bmatrix} 7 & 12 & -1 \\ 9 & 15 & -11 \\ -10 & -13 & 1 \end{bmatrix}^T = \begin{bmatrix} 7 & 9 & -10 \\ 12 & 15 & -13 \\ -1 & -11 & 1 \end{bmatrix}.

Hence, A^{-1} = \frac{1}{|A|}\text{adj } A = \frac{1}{-1}\begin{bmatrix} 7 & 9 & -10 \\ 12 & 15 & -13 \\ -1 & -11 & 1 \end{bmatrix} = \begin{bmatrix} -7 & -9 & 10 \\ -12 & -15 & 13 \\ 1 & 11 & -1 \end{bmatrix}.

**Theorem 1.6 (Right Cancellation Law)**

Let A, B, and C be square matrices of order n. If A is non- singular and BA = CA, then B = C.

**Proof**

Since A is non- singular, A^{-1} exists and AA^{-1} = A^{-1}A = I_n. Taking BA = CA and post- multiplying both sides by A^{-1}, we get (BA)A^{-1} = (CA)A^{-1}. By using the associative property of matrix multiplication and property of inverse matrix, we get B = C.

**Note**

If A is singular and AB = AC or BA = CA, then B and C need not be equal. For instance, consider the following matrices:

A = \begin{bmatrix} 1 & 2 \\ 2 & 4 \end{bmatrix}, B = \begin{bmatrix} 2 & 1 \\ -1 & 0 \end{bmatrix}, C = \begin{bmatrix} -2 & 3 \\ 1 & -2 \end{bmatrix}

We note that |A| = 0 and AB = AC; but B \neq C.

**Theorem 1.7 (Reversal Law for Inverses)**

If A and B are non- singular matrices of the same order, then the product AB is also non- singular and (AB)^{-1} = B^{-1}A^{-1}.

**Proof**

Assume that A and B are non- singular matrices of same order n. Then, |A| \neq 0, |B| \neq 0, both A^{-1} and B^{-1} exist and they are of order n. The products AB and B^{-1}A^{-1} can be found and they are also of order n. Using the product rule for determinants, we get |AB| = |A||B| \neq 0. So, AB is non- singular and

(AB)(B^{-1}A^{-1}) = (AB(B^{-1}))A^{-1} = (AI_n)A^{-1} = AA^{-1} = I_n;

(B^{-1}A^{-1})(AB) = (B^{-1}(A^{-1}A))B = (B^{-1}I_n)B = B^{-1}B = I_n.

Hence (AB)^{-1} = B^{-1}A^{-1}.

**Theorem 1.8 (Law of Double Inverse)**

If A is non- singular, then A^{-1} is also non- singular and (A^{-1})^{-1} = A.

**Proof**

Assume that A is non- singular. Then |A| \neq 0, and A^{-1} exists.

Now |A^{-1}| = \frac{1}{|A|} \neq 0 \Rightarrow A^{-1} is also non- singular, and AA^{-1} = A^{-1}A = I.

Now, AA^{-1} = I \Rightarrow (AA^{-1})^{-1} = I \Rightarrow (A^{-1})^{-1}A^{-1} = I. (1)

Post- multiplying by A on both sides of equation (1), we get (A^{-1})^{-1} = A.

If A is a non- singular square matrix of order n, then

(i) (\text{adj } A)^{-1} = \text{adj}(A^{-1}) = \frac{1}{|A|} A
(ii) |\text{adj } A| = |A|^{n-1}
(iii) \text{adj}(\text{adj } A) = |A|^{n-2} A
(iv) \text{adj}(\lambda A) = \lambda^{n-1} \text{adj}(A), \lambda is a nonzero scalar
(v) |\text{adj}(\text{adj } A)| = |A|^{n-1}
(vi) (\text{adj } A)^T = \text{adj}(A^T)

**Proof**

Since A is a non- singular square matrix, we have |A| \neq 0 and so, we get

A^{-1} = \frac{1}{|A|}(\text{adj } A) \Rightarrow \text{adj } A = |A|A^{-1} \Rightarrow (\text{adj } A)^{-1} = (|A|A^{-1})^{-1} = \frac{1}{|A|}(A^{-1})^{-1} = \frac{1}{|A|} A.

Replacing A by A^{-1} in \text{adj } A = |A|A^{-1}, we get

\text{adj}(A^{-1}) = |A^{-1}|(A^{-1})^{-1} = \frac{1}{|A|} A

Hence, we get (\text{adj } A)^{-1} = \text{adj}(A^{-1}) = \frac{1}{|A|} A.

(ii) A(\text{adj } A) = (\text{adj } A)A = |A|I_n \Rightarrow \det(A(\text{adj } A)) = \det(|A|I_n) \Rightarrow |A||\text{adj } A| = |A|^n \Rightarrow |\text{adj } A| = |A|^{n-1}.

(iii) For any non- singular matrix B of order n, we have B(\text{adj } B) = (\text{adj } B)B = |B|I_n.

Put B = \text{adj } A. Then, we get (\text{adj } A)(\text{adj}(\text{adj } A)) = |\text{adj } A|I_n.

So, since |\text{adj } A| = |A|^{n-1}, we get (\text{adj } A)(\text{adj}(\text{adj } A)) = |A|^{n-1}I_n.

Pre- multiplying both sides by A, we get

A((\text{adj } A)(\text{adj}(\text{adj } A))) = A(|A|^{n-1}I_n).

Using the associative property of matrix multiplication, we get

(A(\text{adj } A))\text{adj}(\text{adj } A) = |A|^{n-1}A.

Hence, we get (|A|I_n)(\text{adj}(\text{adj } A)) = |A|^{n-1}A. That is, \text{adj}(\text{adj } A) = |A|^{n-2}A.

(iv) Replacing A by \lambda A in \text{adj}(A) = |A|A^{-1} where \lambda is a non- zero scalar, we get

\text{adj}(\lambda A) = |\lambda A|(\lambda A)^{-1} = \lambda^n |A| \frac{1}{\lambda} A^{-1} = \lambda^{n-1} |A| A^{-1} = \lambda^{n-1} \text{adj}(A).

(v) By (iii), we have \text{adj}(\text{adj } A) = |A|^{n-2}A. So, by taking determinant on both sides, we get

|\text{adj}(\text{adj } A)| = \left| |A|^{n-2} A \right| = (|A|^{n-2})^n |A| = |A|^{n-2n+1} = |A|^{n-1}.

(vi) Replacing A by A^T in A^{-1} = \frac{1}{|A|}\text{adj } A, we get (A^T)^{-1} = \frac{1}{|A^T|}\text{adj}(A^T) and hence, we get

\text{adj}(A^T) = |A^T|(A^T)^{-1} = |A|(A^{-1})^T = (|A|A^{-1})^T = \left(|A|\frac{1}{|A|}\text{adj } A\right)^T = (\text{adj } A)^T.

**Note**

If A is a non- singular matrix of order 3, then, |A| \neq 0. By theorem 1.9 (ii), we get |\text{adj } A| = |A|^2 and so, |\text{adj } A| is positive. Then, we get |A| = \pm \sqrt{|\text{adj } A|}.

So, we get A^{-1} = \pm \frac{1}{\sqrt{\text{adj } A}} \text{adj } A.

Further, by property (iii), we get A = \frac{1}{|A|} \text{adj}(\text{adj } A).

Hence, if A is a non- singular matrix of order 3, then we get A = \pm \frac{1}{\sqrt{\text{adj } A}} \text{adj}(\text{adj } A).

**Example 1.4**

If A is a non- singular matrix of odd order, prove that |\text{adj } A| is positive.

**Solution**

Let A be a non- singular matrix of order 2m + 1, where m = 0,1,2,\dots. Then, we get |A| \neq 0 and, by theorem 1.9 (ii), we have |\text{adj } A| = |A|^{(2m+1)-1} = |A|^{2m}.

Since |A|^{2m} is always positive, we get that |\text{adj } A| is positive.

**Example 1.5**

Find a matrix A if \text{adj}(A) = \begin{bmatrix} 7 & 7 & -7 \\ -1 & 11 & 7 \\ 11 & 5 & 7 \end{bmatrix}.

**Solution**

First, we find

|\text{adj}(A)| = \begin{vmatrix} 7 & 7 & -7 \\ -1 & 11 & 7 \\ 11 & 5 & 7 \end{vmatrix} = 7(77 - 35) - 7(-7 - 77) - 7(-5 - 121) = 1764 > 0.

So, we get

|A| = \pm \sqrt{|\text{adj}(A)|} = \pm \sqrt{1764} = \pm 42.

Since A = \frac{1}{|A|} \text{adj}(\text{adj } A), we have

A = \frac{1}{\pm 42} \text{adj}\left( \begin{bmatrix} 7 & 7 & -7 \\ -1 & 11 & 7 \\ 11 & 5 & 7 \end{bmatrix} \right).

Computing the adjoint, we get

\text{adj}(\text{adj } A) = \begin{bmatrix} (77-35) & -(49+77) & (-5-121) \\ -(49+77) & (49+77) & -(35+77) \\ (-5-121) & -(35+77) & (77+7) \end{bmatrix}^T = \begin{bmatrix} 42 & -126 & -126 \\ -126 & 126 & -112 \\ -126 & -112 & 84 \end{bmatrix}^T = \begin{bmatrix} 42 & -126 & -126 \\ -126 & 126 & -112 \\ -126 & -112 & 84 \end{bmatrix}.

Hence, A = \frac{1}{\pm 42} \begin{bmatrix} 42 & -126 & -126 \\ -126 & 126 & -112 \\ -126 & -112 & 84 \end{bmatrix} = \pm \begin{bmatrix} 1 & -3 & -3 \\ -3 & 3 & -8/3 \\ -3 & -8/3 & 2 \end{bmatrix}.

**Example 1.6**

If \text{adj } A = \begin{bmatrix} -1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{bmatrix}, find A^{-1}.

**Solution**

We know that for any non- singular matrix, \text{adj}(A) = |A|A^{-1}. Also, we have |\text{adj } A| = |A|^{n-1}. For n=3, |\text{adj } A| = |A|^2.

First, compute

|\text{adj } A| = \begin{vmatrix} -1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{vmatrix} = -1(1-4) - 2(1-4) + 2(2-2) = 3 + 6 + 0 = 9.

Thus, |A|^2 = 9 \Rightarrow |A| = \pm 3.

Now, A^{-1} = \frac{1}{|A|} \text{adj } A = \frac{1}{\pm 3} \begin{bmatrix} -1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{bmatrix}.

Therefore, A^{-1} = \pm \frac{1}{3} \begin{bmatrix} -1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{bmatrix}.

### 1.2.4 Application of matrices to Geometry

There is a special type of non- singular matrices which are widely used in applications of matrices to geometry. For simplicity, we consider two- dimensional analytical geometry.

Let O be the origin, and x^{\prime}O x and y^{\prime}O y be the x- axis and y- axis. Let P be a point in the plane whose coordinates are (x,y) with respect to the coordinate system. Suppose that we rotate the x- axis and y- axis about the origin, through an angle \theta as shown in the figure. Let X^{\prime}O X and Y^{\prime}O Y be the new X- axis and new Y- axis. Let (X,Y) be the new set of coordinates of P with respect to the new coordinate system. Referring to Fig.1.1, we get

x = OL = ON - LN = X\cos \theta - QT = X\cos \theta - Y\sin \theta,

y = PL = PT + TL = QN + PT = X\sin \theta + Y\cos \theta.

**<center>Fig.1.1: Rotation of axes</center>**

These equations provide transformation of one coordinate system into another coordinate system. The above two equations can be written in the matrix form

\begin{bmatrix} x \\ y \end{bmatrix} = \begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix} \begin{bmatrix} X \\ Y \end{bmatrix}.

So, W has inverse and W^{-1} = \begin{bmatrix} \cos \theta & \sin \theta \\ -\sin \theta & \cos \theta \end{bmatrix}. We note that W^{-1} = W^T. Then, we get the inverse transformation by the equation

\begin{bmatrix} X \\ Y \end{bmatrix} = \begin{bmatrix} \cos \theta & \sin \theta \\ -\sin \theta & \cos \theta \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix}.

Hence, we get the transformation X = x\cos \theta - y\sin \theta, Y = x\sin \theta + y\cos \theta.

This transformation is used in Computer Graphics and determined by the matrix W = \begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix}. We note that the matrix W satisfies a special property W^{-1} = W^T; that is, WW^T = W^TW = I.

**Definition 1.3**

A square matrix A is called **orthogonal** if AA^T = A^TA = I.

**Note**

A is orthogonal if and only if A is non- singular and A^{-1} = A^T.

**Example 1.11**

Prove that \begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix} is orthogonal.

**Solution**

AA^T = \begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix} \begin{bmatrix} \cos \theta & \sin \theta \\ -\sin \theta & \cos \theta \end{bmatrix} = \begin{bmatrix} \cos^2\theta + \sin^2\theta & \cos\theta\sin\theta - \sin\theta\cos\theta \\ \sin\theta\cos\theta - \cos\theta\sin\theta & \sin^2\theta + \cos^2\theta \end{bmatrix} = \begin{bmatrix} 1 & 0 \\ 0 & 1 \end{bmatrix} = I_2.

Similarly, we get A^TA = I_2. Hence AA^T = A^TA = I_2 \Rightarrow A is orthogonal.

**Example 1.12**

If A = \frac{1}{7}\begin{bmatrix} 6 & -3 & a \\ b & -2 & 6 \\ 2 & c & 3 \end{bmatrix} is orthogonal, find a, b and c, and hence A^{-1}.

**Solution**

If A is orthogonal, then AA^T = A^TA = I_3. So, we have

\frac{1}{49} \begin{bmatrix} 6 & -3 & a \\ b & -2 & 6 \\ 2 & c & 3 \end{bmatrix} \begin{bmatrix} 6 & b & 2 \\ -3 & -2 & c \\ a & 6 & 3 \end{bmatrix} = \begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & 0 \\ 0 & 0 & 1 \end{bmatrix}.

Equating the entries, we get a system of equations. Solving, we find a = 2, b = -3, c = 6.

So, we get A = \frac{1}{7}\begin{bmatrix} 6 & -3 & 2 \\ -3 & -2 & 6 \\ 2 & 6 & 3 \end{bmatrix} and hence, A^{-1} = A^T = \frac{1}{7}\begin{bmatrix} 6 & -3 & 2 \\ -3 & -2 & 6 \\ 2 & 6 & 3 \end{bmatrix}.

### 1.2.5 Application of matrices to Cryptography

One of the important applications of inverse of a non- singular square matrix is in cryptography. Cryptography is an art of communication between two people by keeping the information not known to others. It is based upon two factors, namely encryption and decryption. Encryption means the process of transformation of an information (plain form) into an unreadable form (coded form). On the other hand, Decryption means the transformation of the coded message back into original form. Encryption and decryption require a secret technique which is known only to the sender and the receiver.

_Fig: Encryption and Decryption process_

This secret is called a key. One way of generating a key is by using a non- singular matrix to encrypt a message by the sender. The receiver decodes (decrypts) the message to retrieve the original message by using the inverse of the matrix. The matrix used for encryption is called encryption matrix (encoding matrix) and that used for decoding is called decryption matrix (decoding matrix).

We explain the process of encryption and decryption by means of an example.

Suppose that the sender and receiver consider messages in alphabets A - Z only, both assign the numbers 1-26 to the letters A - Z respectively, and the number 0 to a blank space. For simplicity, the sender employs a key as post- multiplication by a non- singular matrix of order 3 of his own choice. The receiver uses post- multiplication by the inverse of the matrix which has been chosen by the sender.

Let the encoding matrix be

E = \begin{bmatrix} 1 & 1 & 1 \\ 2 & 1 & 2 \\ 1 & 2 & 3 \end{bmatrix}

Let the message to be sent by the sender be "WELCOME".

Since the key is taken as the operation of post- multiplication by a square matrix of order 3, the message is cut into pieces (WEL), (COM), (E), each of length 3, and converted into a sequence of row matrices of numbers:

[23\ 5\ 12],\ [3\ 15\ 13],\ [5\ 0\ 0].

Note that, we have included two zeros in the last row matrix. The reason is to get a row matrix with 5 as the first entry.

Next, we encode the message by post- multiplying each row matrix as given below:

**Exercise 1.3**

1. Find the rank of the following matrices by minor method:
2. Find the rank of the following matrices by row reduction method:
3. Find the inverse of each of the following by Gauss-Jordan method:

### 1.4 Applications of Matrices: Solving System of Linear Equations

One of the important applications of matrices and determinants is solving of system of linear equations. Systems of linear equations arise as mathematical models of several phenomena occurring in biology, chemistry, commerce, economics, physics and engineering. For instance, analysis of circuit theory, analysis of input- output models, and analysis of chemical reactions require solutions of systems of linear equations.

#### 1.4.1 Formation of a System of Linear Equations

The meaning of a system of linear equations can be understood by formulating a mathematical model of a simple practical problem.

Three persons A, B and C go to a supermarket to purchase same brands of rice and sugar. Person A buys 5 Kilograms of rice and 3 Kilograms of sugar and pays 440. Person B purchases 6 Kilograms of rice and 2 Kilograms of sugar and pays 400. Person C purchases 8 Kilograms of rice and 5 Kilograms of sugar and pays 720. Let us formulate a mathematical model to compute the price per Kilogram of rice and the price per Kilogram of sugar. Let x be the price in rupees per Kilogram of rice and y be the price in rupees per Kilogram of sugar. Person A buys 5 Kilograms of rice and 3 Kilograms sugar and pays 440. So, 5x + 3y = 440. Similarly, by considering Person B and Person C, we get 6x + 2y = 400 and 8x + 5y = 720. Hence the mathematical model is to obtain x and y such that

5x + 3y = 440,\quad 6x + 2y = 400,\quad 8x + 5y = 720.

#### 1.4.2 System of Linear Equations in Matrix Form

A system of m linear equations in n unknowns is of the following form:

\begin{array}{r l}
& a*{11}x*{1} + a*{12}x*{2} + \dots + a*{1n}x*{n} = b*{1}, \\
& a*{21}x*{1} + a*{22}x*{2} + \dots + a*{2n}x*{n} = b*{2}, \\
& \dots \dots \dots \dots \dots \dots \dots \dots \\
& a*{m1}x*{1} + a*{m2}x*{2} + \dots + a*{mn}x*{n} = b\_{m},
\end{array} \quad (1)

where the coefficients a\_{ij}, i = 1,\dots, m; j = 1,\dots, n and b_k, k = 1,\dots, m are constants. If all the b_k's are zeros, then the above system is called a **homogeneous system** of linear equations. On the other hand, if at least one of the b_k's is non- zero, then the above system is called a **non- homogeneous system** of linear equations. If there exist values \alpha_1, \dots, \alpha_n for x_1, \dots, x_n respectively which satisfy every equation of (1), then the ordered n-tuple (\alpha_1, \dots, \alpha_n) is called a **solution** of (1).

The above system (1) can be put in a matrix form as follows:

\begin{bmatrix} a*{11} & a*{12} & \dots & a*{1n} \\ a*{21} & a*{22} & \dots & a*{2n} \\ \vdots & \vdots & \ddots & \vdots \\ a*{m1} & a*{m2} & \dots & a\_{mn} \end{bmatrix}
\begin{bmatrix} x_1 \\ x_2 \\ \vdots \\ x_n \end{bmatrix}
=
\begin{bmatrix} b_1 \\ b_2 \\ \vdots \\ b_m \end{bmatrix}.

Then we get

A X = B

This is called the matrix form of the system of linear equations (1). The matrix A is called the **coefficient matrix** of the system and the matrix

[A|B] = \begin{bmatrix} a*{11} & a*{12} & \dots & a*{1n} & b_1 \\ a*{21} & a*{22} & \dots & a*{2n} & b*2 \\ \vdots & \vdots & \ddots & \vdots & \vdots \\ a*{m1} & a*{m2} & \dots & a*{mn} & b_m \end{bmatrix}

is called the **augmented matrix**.

As an example, the matrix form of the system of linear equations

2x - y = 5,\quad x + 3y = 6

is \begin{bmatrix} 2 & -1 \\ 1 & 3 \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix} = \begin{bmatrix} 5 \\ 6 \end{bmatrix}.

#### 1.4.3 Solution to a System of Linear equations

The meaning of solution to a system of linear equations can be understood by considering the following cases:

**Case (i): Unique Solution**

Consider the system of linear equations

2x - y = 5,\quad x + 3y = 6.

Both equations are satisfied by x = 3 and y = 1.

So, we say that the system is consistent and has unique solution (3,1).

_<center>Fig.1.2: Intersecting lines</center>_

**Case (ii): Infinitely Many Solutions**

Consider the system of linear equations

3x + 2y = 5,\quad 6x + 4y = 10.

It is not possible to find uniquely x and y with just a single equation. So we are forced to assume the value of one unknown, say y = t, where t is any real number. Then, x = \frac{5 - 2t}{3}.

In other words, the system is consistent and has infinitely many solutions.

_<center>Fig.1.3: Coincident lines</center>_

**Case (iii): No Solution**

Consider the system of linear equations

4x + y = 6,\quad 8x + 2y = 18.

Substituting, we get a contradiction ( 12 = 18). So, the system is inconsistent and has no solution.

_<center>Fig.1.4: Parallel lines</center>_

**Note**

(1) Interchanging any two equations of a system of linear equations does not alter the solution of the system.
(2) Replacing an equation of a system of linear equations by a non-zero constant multiple of itself does not alter the solution of the system.
(3) Replacing an equation of a system of linear equations by addition of itself with a non-zero multiple of any other equation of the system does not alter the solution of the system.

**Definition 1.8**

A system of linear equations having at least one solution is said to be **consistent**. A system of linear equations having no solution is said to be **inconsistent**.

**Remark**

If the number of the equations of a system of linear equations is equal to the number of unknowns of the system, then the coefficient matrix A of the system is a square matrix. Further, if A is a non- singular matrix, then the solution of system of equations can be found by any one of the following methods: (i) matrix inversion method, (ii) Cramer's rule, (iii) Gaussian elimination method.

#### 1.4.3 (i) Matrix Inversion Method

This method can be applied only when the coefficient matrix is a square matrix and non- singular.

Consider the matrix equation

A X = B, \quad (1)

where A is a square matrix and non- singular. Since A is non- singular, A^{-1} exists and A^{-1}A = AA^{-1} = I.

Pre- multiplying both sides of (1) by A^{-1}, we get

A^{-1}(AX) = A^{-1}B \implies (A^{-1}A)X = A^{-1}B \implies X = A^{-1}B.

**Example 1.22**

Solve the following system of linear equations, using matrix inversion method:

5x + 2y = 3,\quad 3x + 2y = 5.

**Solution**

The matrix form is AX = B, where A = \begin{bmatrix} 5 & 2 \\ 3 & 2 \end{bmatrix}, X = \begin{bmatrix} x \\ y \end{bmatrix}, B = \begin{bmatrix} 3 \\ 5 \end{bmatrix}.

We find |A| = \begin{vmatrix} 5 & 2 \\ 3 & 2 \end{vmatrix} = 10 - 6 = 4 \neq 0. So, A^{-1} exists and A^{-1} = \frac{1}{4}\begin{bmatrix} 2 & -2 \\ -3 & 5 \end{bmatrix}.

Then, applying the formula X = A^{-1}B, we get

\begin{bmatrix} x \\ y \end{bmatrix} = \frac{1}{4}\begin{bmatrix} 2 & -2 \\ -3 & 5 \end{bmatrix} \begin{bmatrix} 3 \\ 5 \end{bmatrix} = \frac{1}{4}\begin{bmatrix} 6 - 10 \\ -9 + 25 \end{bmatrix} = \frac{1}{4}\begin{bmatrix} -4 \\ 16 \end{bmatrix} = \begin{bmatrix} -1 \\ 4 \end{bmatrix}.

So the solution is (x = -1, y = 4).

**Example 1.23**

Solve the following system of equations, using matrix inversion method:

2x_1 + 3x_2 + 3x_3 = 5,\quad x_1 - 2x_2 + x_3 = -4,\quad 3x_1 - x_2 - 2x_3 = 3.

**Solution**

The matrix form is AX = B, where

A = \begin{bmatrix} 2 & 3 & 3 \\ 1 & -2 & 1 \\ 3 & -1 & -2 \end{bmatrix},\quad X = \begin{bmatrix} x_1 \\ x_2 \\ x_3 \end{bmatrix},\quad B = \begin{bmatrix} 5 \\ -4 \\ 3 \end{bmatrix}.

We find |A| = 40 \neq 0. Then,

A^{-1} = \frac{1}{40}\begin{bmatrix} 5 & 3 & 9 \\ 5 & -13 & 1 \\ 5 & 11 & -7 \end{bmatrix}.

Then, applying X = A^{-1}B, we get

\begin{bmatrix} x_1 \\ x_2 \\ x_3 \end{bmatrix} = \frac{1}{40}\begin{bmatrix} 5 & 3 & 9 \\ 5 & -13 & 1 \\ 5 & 11 & -7 \end{bmatrix}\begin{bmatrix} 5 \\ -4 \\ 3 \end{bmatrix} = \begin{bmatrix} 1 \\ 2 \\ -1 \end{bmatrix}.

So, the solution is (x_1 = 1, x_2 = 2, x_3 = -1).

#### 1.4.3 (ii) Cramer's Rule

This rule can be applied only when the coefficient matrix is a square matrix and non- singular. For a system of 3 equations in 3 unknowns:

a*{11}x_1 + a*{12}x*2 + a*{13}x*3 = b_1,\quad a*{21}x*1 + a*{22}x*2 + a*{23}x*3 = b_2,\quad a*{31}x*1 + a*{32}x*2 + a*{33}x_3 = b_3,

where the coefficient matrix is non- singular, we define

\Delta = \begin{vmatrix} a*{11} & a*{12} & a*{13} \\ a*{21} & a*{22} & a*{23} \\ a*{31} & a*{32} & a*{33} \end{vmatrix},\quad
\Delta_1 = \begin{vmatrix} b_1 & a*{12} & a*{13} \\ b_2 & a*{22} & a*{23} \\ b_3 & a*{32} & a*{33} \end{vmatrix},\quad
\Delta_2 = \begin{vmatrix} a*{11} & b*1 & a*{13} \\ a*{21} & b_2 & a*{23} \\ a*{31} & b_3 & a*{33} \end{vmatrix},\quad
\Delta*3 = \begin{vmatrix} a*{11} & a*{12} & b_1 \\ a*{21} & a*{22} & b_2 \\ a*{31} & a\_{32} & b_3 \end{vmatrix}.

Then, Cramer's rule gives

x_1 = \frac{\Delta_1}{\Delta},\quad x_2 = \frac{\Delta_2}{\Delta},\quad x_3 = \frac{\Delta_3}{\Delta}.

If \Delta = 0, Cramer's rule cannot be applied.

**Example 1.25**

Solve, by Cramer's rule, the system of equations

x_1 - x_2 = 3,\quad 2x_1 + 3x_2 + 4x_3 = 17,\quad x_2 + 2x_3 = 7.

**Solution**

First we evaluate the determinants

\Delta = \begin{vmatrix} 1 & -1 & 0 \\ 2 & 3 & 4 \\ 0 & 1 & 2 \end{vmatrix} = 6,\quad
\Delta_1 = \begin{vmatrix} 3 & -1 & 0 \\ 17 & 3 & 4 \\ 7 & 1 & 2 \end{vmatrix} = 12,\quad
\Delta_2 = \begin{vmatrix} 1 & 3 & 0 \\ 2 & 17 & 4 \\ 0 & 7 & 2 \end{vmatrix} = -6,\quad
\Delta_3 = \begin{vmatrix} 1 & -1 & 3 \\ 2 & 3 & 17 \\ 0 & 1 & 7 \end{vmatrix} = 24.

By Cramer's rule, we get x_1 = \frac{12}{6}=2, x_2 = \frac{-6}{6}=-1, x_3 = \frac{24}{6}=4.

So, the solution is (x_1 = 2, x_2 = -1, x_3 = 4).

#### 1.4.3 (iii) Gaussian Elimination Method

This method can be applied even if the coefficient matrix is singular or rectangular. In this method, we transform the augmented matrix of the system of linear equations into row- echelon form and then by back- substitution, we get the solution.

**Example 1.27**

Solve the following system of linear equations, by Gaussian elimination method:

4x + 3y + 6z = 25,\quad x + 5y + 7z = 13,\quad 2x + 9y + z = 1.

**Solution**

Transforming the augmented matrix to echelon form, we get

[A|B] = \begin{bmatrix} 4 & 3 & 6 & 25 \\ 1 & 5 & 7 & 13 \\ 2 & 9 & 1 & 1 \end{bmatrix} \sim \begin{bmatrix} 1 & 5 & 7 & 13 \\ 0 & -17 & -22 & -27 \\ 0 & 0 & -199 & -398 \end{bmatrix}.

The equivalent system is:

x + 5y + 7z = 13,\quad -17y -22z = -27,\quad -199z = -398.

From the third equation, z = 2. Substituting z = 2 in the second equation, y = -1. Substituting in the first, x = 4.

So, the solution is (x = 4, y = -1, z = 2).

## 1.5 Applications of Matrices: Consistency of System of Linear Equations by Rank Method

**Theorem 1.14 (Rouche-Capelli Theorem)**

A system of linear equations, written in the matrix form as AX = B, is consistent if and only if the rank of the coefficient matrix is equal to the rank of the augmented matrix; that is, \rho(A) = \rho([A|B]).

#### 1.5.1 Non-homogeneous Linear Equations

**Example 1.29**

Test for consistency of the following system of linear equations and if possible solve:

x + 2y - z = 3,\quad 3x - y + 2z = 1,\quad x - 2y + 3z = 3,\quad x - y + z + 1 = 0.

**Solution**

Here the number of unknowns is 3.

The augmented matrix is

[A|B] = \begin{bmatrix} 1 & 2 & -1 & 3 \\ 3 & -1 & 2 & 1 \\ 1 & -2 & 3 & 3 \\ 1 & -1 & 1 & -1 \end{bmatrix} \sim \begin{bmatrix} 1 & 2 & -1 & 3 \\ 0 & -7 & 5 & -8 \\ 0 & 0 & -4 & -16 \\ 0 & 0 & 0 & 0 \end{bmatrix}.

So, \rho(A) = \rho([A|B]) = 3. The system is consistent with a unique solution. Solving, we get (x = -1, y = 4, z = 4).

**Example 1.30**

Test for consistency of the following system of linear equations and if possible solve:

4x - 2y + 6z = 8,\quad x + y - 3z = -1,\quad 15x - 3y + 9z = 21.

**Solution**

The augmented matrix reduces to

[A|B] \sim \begin{bmatrix} 1 & 1 & -3 & -1 \\ 0 & -6 & 18 & 12 \\ 0 & 0 & 0 & 0 \end{bmatrix}.

So, \rho(A) = \rho([A|B]) = 2 < 3. The system is consistent and has infinitely many solutions. Let z = t, then y = 3t-2, x = 1. The solution is (x = 1, y = 3t-2, z = t).

#### 1.5.2 Homogeneous system of linear equations

A homogeneous system of linear equations is given by

\begin{array}{r l}
& a*{11}x_1 + a*{12}x*2 + \dots + a*{1n}x*n = 0, \\
& a*{21}x*1 + a*{22}x*2 + \dots + a*{2n}x*n = 0, \\
& \dots \dots \dots \dots \dots \dots \dots \dots \\
& a*{m1}x*1 + a*{m2}x*2 + \dots + a*{mn}x_n = 0,
\end{array} \quad (1)

This system always possesses the trivial solution x_1 = 0, x_2 = 0, \dots, x_n = 0.

If \rho(A) = n, the system has only the trivial solution.
If \rho(A) < n, the system has a non- trivial solution.

**Example 1.36**

Solve the system: x + 3y - 2z = 0,\quad 2x - y + 4z = 0,\quad x - 11y + 14z = 0.

**Solution**

The augmented matrix reduces to

\begin{bmatrix} 1 & 3 & -2 & 0 \\ 0 & -7 & 8 & 0 \\ 0 & 0 & 0 & 0 \end{bmatrix}.

So, \rho(A) = 2 < 3. The system has a one-parameter family of solutions. Let z = t, then y = \frac{8t}{7}, x = -\frac{10t}{7}.

**Multiple Choice Questions**

1. If |\text{adj}(\text{adj } A)| = |A|^0, then the order of the square matrix A is
   (1) 3 (2) 4 (3) 2 (4) 5

2. If A is a 3\times 3 non- singular matrix such that AA^T = A^TA and B = A^{-1}A^T, then BB^T =
   (1) A (2) B (3) I_3 (4) B^T

3. If A = \begin{bmatrix} 3 & 5 \\ 1 & 2 \end{bmatrix}, B = \text{adj } A and C = 3A, then |\text{adj } B| =
   (1) \frac{1}{3} (2) \frac{1}{9} (3) \frac{1}{4} (4) 1

4. If A\begin{bmatrix} 1 & -2 \\ 1 & 4 \end{bmatrix} = \begin{bmatrix} 6 & 0 \\ 0 & 6 \end{bmatrix}, then A =
   (1) \begin{bmatrix} 1 & -2 \\ 1 & 4 \end{bmatrix} (2) \begin{bmatrix} 1 & 2 \\ -1 & 4 \end{bmatrix} (3) \begin{bmatrix} 4 & 2 \\ -1 & 1 \end{bmatrix} (4) \begin{bmatrix} 4 & -1 \\ 2 & 1 \end{bmatrix}

5. If A = \begin{bmatrix} 7 & 3 \\ 4 & 2 \end{bmatrix}, then 9I_2 - A =
   (1) A^{-1} (2) \frac{A^{-1}}{2} (3) 3A^{-1} (4) 2A^{-1}

6. If A = \begin{bmatrix} 2 & 0 \\ 1 & 5 \end{bmatrix} and B = \begin{bmatrix} 1 & 4 \\ 2 & 0 \end{bmatrix} then |\text{adj}(AB)| =
   (1) -40 (2) -80 (3) -60 (4) -20

7. If P = \begin{bmatrix} 1 & x & 0 \\ 1 & 3 & 0 \\ 2 & 4 & -2 \end{bmatrix} is the adjoint of 3\times 3 matrix A and |A| = 4, then x is
   (1) 15 (2) 12 (3) 14 (4) 11

8. If A = \begin{bmatrix} 3 & 1 & -1 \\ 2 & -2 & 0 \\ 1 & 2 & -1 \end{bmatrix} and A^{-1} = \begin{bmatrix} a*{11} & a*{12} & a*{13} \\ a*{21} & a*{22} & a*{23} \\ a*{31} & a*{32} & a*{33} \end{bmatrix} then the value of a*{23} is
   (1) 0 (2) -2 (3) -3 (4) -1

9. If A,B and C are invertible matrices of some order, then which one of the following is not true?
   (1) \text{adj } A = |A|A^{-1} (2) \text{adj}(AB) = (\text{adj } A)(\text{adj } B)
   (3) \det A^{-1} = (\det A)^{-1} (4) (ABC)^{-1} = C^{-1}B^{-1}A^{-1}

10. If (AB)^{-1} = \begin{bmatrix} 12 & -17 \\ -19 & 27 \end{bmatrix} and A^{-1} = \begin{bmatrix} 1 & -1 \\ -2 & 3 \end{bmatrix}, then B^{-1} =
    (1) \begin{bmatrix} 2 & -5 \\ -3 & 8 \end{bmatrix} (2) \begin{bmatrix} 8 & 5 \\ 3 & 2 \end{bmatrix} (3) \begin{bmatrix} 3 & 1 \\ 2 & 1 \end{bmatrix} (4) \begin{bmatrix} 8 & -5 \\ -3 & 2 \end{bmatrix}
