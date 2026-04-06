---
title: 'Applications of Matrices and Determinants'
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

We recall that a square matrix is called a **non- singular matrix** if its determinant is not equal to zero and a square matrix is called **singular** if its determinant is zero. We have already learnt about multiplication of a matrix by a scalar, addition of two matrices, and multiplication of two matrices. But a rule could not be formulated to perform division of a matrix by another matrix since a matrix is just an arrangement of numbers and has no numerical value. When we say that, a matrix {{< katex >}}A{{< /katex >}} is of order {{< katex >}}n{{< /katex >}}, we mean that {{< katex >}}A{{< /katex >}} is a square matrix having {{< katex >}}n{{< /katex >}} rows and {{< katex >}}n{{< /katex >}} columns.

In the case of a real number {{< katex >}}x \neq 0{{< /katex >}}, there exists a real number {{< katex >}}\frac{1}{x}{{< /katex >}}, say {{< katex >}}y{{< /katex >}}, called the inverse (or reciprocal) of {{< katex >}}x{{< /katex >}} such that {{< katex >}}xy = yx = 1{{< /katex >}}. In the same line of thinking, when a matrix {{< katex >}}A{{< /katex >}} is given, we search for a matrix {{< katex >}}B{{< /katex >}} such that the products {{< katex >}}AB{{< /katex >}} and {{< katex >}}BA{{< /katex >}} can be found and {{< katex >}}AB = BA = I{{< /katex >}}, where {{< katex >}}I{{< /katex >}} is a unit matrix.

In this section, we define the inverse of a non- singular square matrix and prove that a non- singular square matrix has a unique inverse. We will also study some of the properties of inverse matrix. For all these activities, we need a matrix called the adjoint of a square matrix.

### 1.2.1 Adjoint of a Square Matrix

We recall the properties of the cofactors of the elements of a square matrix. Let {{< katex >}}A{{< /katex >}} be a square matrix of by order {{< katex >}}n{{< /katex >}} whose determinant is denoted {{< katex >}}|A|{{< /katex >}} or {{< katex >}}\det(A){{< /katex >}}. Let {{< katex >}}a_{ij}{{< /katex >}} be the element sitting at the intersection of the {{< katex >}}i^{\mathrm{th}}{{< /katex >}} row and {{< katex >}}j^{\mathrm{th}}{{< /katex >}} column of {{< katex >}}A{{< /katex >}}. Deleting the {{< katex >}}i^{\mathrm{th}}{{< /katex >}} row and {{< katex >}}j^{\mathrm{th}}{{< /katex >}} column of {{< katex >}}A{{< /katex >}}, we obtain a sub- matrix of order {{< katex >}}(n - 1){{< /katex >}}. The determinant of this sub- matrix is called **minor** of the element {{< katex >}}a_{ij}{{< /katex >}}. It is denoted by {{< katex >}}M_{ij}{{< /katex >}}. The product of {{< katex >}}M_{ij}{{< /katex >}} and {{< katex >}}(- 1)^{i + j}{{< /katex >}} is called **cofactor** of the element {{< katex >}}a_{ij}{{< /katex >}}. It is denoted by {{< katex >}}A_{ij}{{< /katex >}}. Thus the cofactor of {{< katex >}}a_{ij}{{< /katex >}} is {{< katex >}}A_{ij} = (- 1)^{i + j}M_{ij}{{< /katex >}}.

An important property connecting the elements of a square matrix and their cofactors is that the sum of the products of the entries (elements) of a row and the corresponding cofactors of the elements of the same row is equal to the determinant of the matrix; and the sum of the products of the entries (elements) of a row and the corresponding cofactors of the elements of any other row is equal to 0. That is,

{{< katex display=true >}}
a_{i1}A_{j1} + a_{i2}A_{j2} + \cdots + a_{in}A_{jn} = \begin{cases} |A| & \text{if } i = j \\ 0 & \text{if } i \neq j \end{cases}
{{< /katex >}}

where {{< katex >}}|A|{{< /katex >}} denotes the determinant of the square matrix {{< katex >}}A{{< /katex >}}. Here {{< katex >}}|A|{{< /katex >}} is read as "determinant of {{< katex >}}A{{< /katex >}}" and not as "modulus of {{< katex >}}A{{< /katex >}}". Note that {{< katex >}}|A|{{< /katex >}} is just a real number and it can also be negative. For instance, we have

{{< katex display=true >}}
\begin{vmatrix}2 & 1 & 1 \\ 1 & 1 & 1 \\ 2 & 2 & 1 \end{vmatrix} = 2(1 - 2) - 1(1 - 2) + 1(2 - 2) = - 2 + 1 + 0 = - 1.
{{< /katex >}}

**Definition 1.1**

Let {{< katex >}}A{{< /katex >}} be a square matrix of order {{< katex >}}n{{< /katex >}}. Then the **matrix of cofactors** of {{< katex >}}A{{< /katex >}} is defined as the matrix obtained by replacing each element {{< katex >}}a_{ij}{{< /katex >}} of {{< katex >}}A{{< /katex >}} with the corresponding cofactor {{< katex >}}A_{ij}{{< /katex >}}. The **adjoint matrix** of {{< katex >}}A{{< /katex >}} is defined as the transpose of the matrix of cofactors of {{< katex >}}A{{< /katex >}}. It is denoted by {{< katex >}}\text{adj } A{{< /katex >}}.

**Note**

{{< katex >}}\text{adj } A{{< /katex >}} is a square matrix of order {{< katex >}}n{{< /katex >}} and {{< katex >}}\text{adj } A = [A_{ij}]^T = [(-1)^{i+j} M_{ij}]^T{{< /katex >}}.

In particular, {{< katex >}}\text{adj } A{{< /katex >}} of a square matrix of order 3 is given below:

{{< katex display=true >}}
\text{adj } A = \begin{bmatrix} +M_{11} & -M_{12} & +M_{13} \\ -M_{21} & +M_{22} & -M_{23} \\ +M_{31} & -M_{32} & +M_{33} \end{bmatrix}^T = \begin{bmatrix} A_{11} & A_{12} & A_{13} \\ A_{21} & A_{22} & A_{23} \\ A_{31} & A_{32} & A_{33} \end{bmatrix}^T = \begin{bmatrix} A_{11} & A_{21} & A_{31} \\ A_{12} & A_{22} & A_{32} \\ A_{13} & A_{23} & A_{33} \end{bmatrix}
{{< /katex >}}

**Theorem 1.1**

For every square matrix {{< katex >}}A{{< /katex >}} of order {{< katex >}}n{{< /katex >}}, {{< katex >}}A(\text{adj } A) = (\text{adj } A)A = |A|I_n{{< /katex >}}.

**Proof**

For simplicity, we prove the theorem for {{< katex >}}n = 3{{< /katex >}} only.

Consider {{< katex >}}A = \begin{bmatrix} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{bmatrix}{{< /katex >}}. Then, we get

{{< katex display=true >}}
a_{11}A_{11} + a_{12}A_{12} + a_{13}A_{13} = |A|,\quad a_{11}A_{21} + a_{12}A_{22} + a_{13}A_{23} = 0,\quad a_{11}A_{31} + a_{12}A_{32} + a_{13}A_{33} = 0;
{{< /katex >}}
{{< katex display=true >}}
a_{21}A_{11} + a_{22}A_{12} + a_{23}A_{13} = 0,\quad a_{21}A_{21} + a_{22}A_{22} + a_{23}A_{23} = |A|,\quad a_{21}A_{31} + a_{22}A_{32} + a_{23}A_{33} = 0;
{{< /katex >}}
{{< katex display=true >}}
a_{31}A_{11} + a_{32}A_{12} + a_{33}A_{13} = 0,\quad a_{31}A_{21} + a_{32}A_{22} + a_{33}A_{23} = 0,\quad a_{31}A_{31} + a_{32}A_{32} + a_{33}A_{33} = |A|.
{{< /katex >}}

By using the above equations, we get

{{< katex display=true >}}
A(\text{adj } A) = \begin{bmatrix} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{bmatrix} \begin{bmatrix} A_{11} & A_{21} & A_{31} \\ A_{12} & A_{22} & A_{32} \\ A_{13} & A_{23} & A_{33} \end{bmatrix} = \begin{bmatrix} |A| & 0 & 0 \\ 0 & |A| & 0 \\ 0 & 0 & |A| \end{bmatrix} = |A|I_3
{{< /katex >}}

Similarly, we get

{{< katex display=true >}}
(\text{adj } A)A = \begin{bmatrix} A_{11} & A_{21} & A_{31} \\ A_{12} & A_{22} & A_{32} \\ A_{13} & A_{23} & A_{33} \end{bmatrix} \begin{bmatrix} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{bmatrix} = \begin{bmatrix} |A| & 0 & 0 \\ 0 & |A| & 0 \\ 0 & 0 & |A| \end{bmatrix} = |A|I_3
{{< /katex >}}

Hence, {{< katex >}}A(\text{adj } A) = (\text{adj } A)A = |A|I_3{{< /katex >}}.

**Note**

If {{< katex >}}A{{< /katex >}} is a singular matrix of order {{< katex >}}n{{< /katex >}}, then {{< katex >}}|A| = 0{{< /katex >}} and so {{< katex >}}A(\text{adj } A) = (\text{adj } A)A = O_n{{< /katex >}}, where {{< katex >}}O_n{{< /katex >}} denotes zero matrix of order {{< katex >}}n{{< /katex >}}.

**Example 1.1**

If {{< katex >}}A = \begin{bmatrix} 8 & -6 & 2 \\ -6 & 7 & -4 \\ 2 & -4 & 3 \end{bmatrix}{{< /katex >}}, verify that {{< katex >}}A(\text{adj } A) = (\text{adj } A)A = |A|I_3{{< /katex >}}.

**Solution**

We find that {{< katex >}}|A| = \begin{vmatrix} 8 & -6 & 2 \\ -6 & 7 & -4 \\ 2 & -4 & 3 \end{vmatrix} = 8(21-16) + 6(-18+8) + 2(24-14) = 40 - 60 + 20 = 0{{< /katex >}}.

By the definition of adjoint, we get

{{< katex display=true >}}
\text{adj } A = \begin{bmatrix} (21-16) & -(-18+8) & (24-14) \\ -(-18+8) & (24-4) & -(-32+12) \\ (24-14) & -(-32+12) & (56-36) \end{bmatrix}^T = \begin{bmatrix} 5 & 10 & 10 \\ 10 & 20 & 20 \\ 10 & 20 & 20 \end{bmatrix}
{{< /katex >}}

So, we get

{{< katex display=true >}}
A(\text{adj } A) = \begin{bmatrix} 8 & -6 & 2 \\ -6 & 7 & -4 \\ 2 & -4 & 3 \end{bmatrix} \begin{bmatrix} 5 & 10 & 10 \\ 10 & 20 & 20 \\ 10 & 20 & 20 \end{bmatrix}
{{< /katex >}}
{{< katex display=true >}}
= \begin{bmatrix} 40-60+20 & 80-120+40 & 80-120+40 \\ -30+70-40 & -60+140-80 & -60+140-80 \\ 10-40+30 & 20-80+60 & 20-80+60 \end{bmatrix} = \begin{bmatrix} 0 & 0 & 0 \\ 0 & 0 & 0 \\ 0 & 0 & 0 \end{bmatrix} = |A|I_3,
{{< /katex >}}

Similarly, we get

{{< katex display=true >}}
(\text{adj } A)A = \begin{bmatrix} 5 & 10 & 10 \\ 10 & 20 & 20 \\ 10 & 20 & 20 \end{bmatrix} \begin{bmatrix} 8 & -6 & 2 \\ -6 & 7 & -4 \\ 2 & -4 & 3 \end{bmatrix}
{{< /katex >}}
{{< katex display=true >}}
= \begin{bmatrix} 40-60+20 & -30+70-40 & 10-40+30 \\ 80-120+40 & -60+140-80 & 20-80+60 \\ 80-120+40 & -60+140-80 & 20-80+60 \end{bmatrix} = \begin{bmatrix} 0 & 0 & 0 \\ 0 & 0 & 0 \\ 0 & 0 & 0 \end{bmatrix} = |A|I_3.
{{< /katex >}}

Hence, {{< katex >}}A(\text{adj } A) = (\text{adj } A)A = |A|I_3{{< /katex >}}.

### 1.2.2 Definition of inverse matrix of a square matrix

Now, we define the inverse of a square matrix.

**Definition 1.2**

Let {{< katex >}}A{{< /katex >}} be a square matrix of order {{< katex >}}n{{< /katex >}}. If there exists a square matrix {{< katex >}}B{{< /katex >}} of order {{< katex >}}n{{< /katex >}} such that {{< katex >}}AB = BA = I_n{{< /katex >}}, then the matrix {{< katex >}}B{{< /katex >}} is called an **inverse** of {{< katex >}}A{{< /katex >}}.

**Theorem 1.2**

If a square matrix has an inverse, then it is unique.

**Proof**

Let {{< katex >}}A{{< /katex >}} be a square matrix order {{< katex >}}n{{< /katex >}} such that an inverse of {{< katex >}}A{{< /katex >}} exists. If possible, let there be two inverses {{< katex >}}B{{< /katex >}} and {{< katex >}}C{{< /katex >}} of {{< katex >}}A{{< /katex >}}. Then, by definition, we have {{< katex >}}AB = BA = I_n{{< /katex >}} and {{< katex >}}AC = CA = I_n{{< /katex >}}.

Using these equations, we get

{{< katex display=true >}}
C = CI_n = C(AB) = (CA)B = I_nB = B.
{{< /katex >}}

Hence the uniqueness follows.

**Notation** The inverse of a matrix {{< katex >}}A{{< /katex >}} is denoted by {{< katex >}}A^{-1}{{< /katex >}}.

**Note**

{{< katex display=true >}}
AA^{-1} = A^{-1}A = I_n.
{{< /katex >}}

**Theorem 1.3**

Let {{< katex >}}A{{< /katex >}} be square matrix of order {{< katex >}}n{{< /katex >}}. Then, {{< katex >}}A^{-1}{{< /katex >}} exists if and only if {{< katex >}}A{{< /katex >}} is non- singular.

**Proof**

Suppose that {{< katex >}}A^{-1}{{< /katex >}} exists. Then {{< katex >}}AA^{-1} = A^{-1}A = I_n{{< /katex >}}.

By the product rule for determinants, we get

{{< katex display=true >}}
\det(AA^{-1}) = \det(A)\det(A^{-1}) = \det(I_n) = 1.
{{< /katex >}}

So, {{< katex >}}|A| = \det(A) \neq 0{{< /katex >}}. Hence {{< katex >}}A{{< /katex >}} is non- singular.

Conversely, suppose that {{< katex >}}A{{< /katex >}} is non- singular. Then {{< katex >}}|A| \neq 0{{< /katex >}}. By Theorem 1.1, we get

{{< katex display=true >}}
A(\text{adj } A) = (\text{adj } A)A = |A|I_n.
{{< /katex >}}

So, dividing by {{< katex >}}|A|{{< /katex >}}, we get

{{< katex display=true >}}
A\left(\frac{1}{|A|}\text{adj } A\right) = \left(\frac{1}{|A|}\text{adj } A\right)A = I_n.
{{< /katex >}}

Thus, we are able to find a matrix {{< katex >}}B = \frac{1}{|A|}\text{adj } A{{< /katex >}} such that {{< katex >}}AB = BA = I_n{{< /katex >}}.

Hence, the inverse of {{< katex >}}A{{< /katex >}} exists and it is given by {{< katex >}}A^{-1} = \frac{1}{|A|}\text{adj } A{{< /katex >}}.

**Remark**

The determinant of a singular matrix is 0 and so a singular matrix has no inverse.

**Example 1.2**

If {{< katex >}}A = \begin{bmatrix} a & b \\ c & d \end{bmatrix}{{< /katex >}} is non- singular, find {{< katex >}}A^{-1}{{< /katex >}}.

**Solution**

We first find {{< katex >}}\text{adj } A{{< /katex >}}. By definition, we get

{{< katex display=true >}}
\text{adj } A = \begin{bmatrix} +M_{11} & -M_{12} \\ -M_{21} & +M_{22} \end{bmatrix}^T = \begin{bmatrix} d & -c \\ -b & a \end{bmatrix}^T = \begin{bmatrix} d & -b \\ -c & a \end{bmatrix}.
{{< /katex >}}

Since {{< katex >}}A{{< /katex >}} is non- singular, {{< katex >}}|A| = ad - bc \neq 0{{< /katex >}}.

As {{< katex >}}A^{-1} = \frac{1}{|A|}\text{adj } A{{< /katex >}}, we get

{{< katex display=true >}}
A^{-1} = \frac{1}{ad - bc}\begin{bmatrix} d & -b \\ -c & a \end{bmatrix}.
{{< /katex >}}

**Example 1.3**

Find the inverse of the matrix {{< katex >}}\begin{bmatrix} 2 & -1 & 3 \\ -5 & 3 & 1 \\ -3 & 2 & 3 \end{bmatrix}{{< /katex >}}.

**Solution**

{{< katex display=true >}}
|A| = \begin{vmatrix} 2 & -1 & 3 \\ -5 & 3 & 1 \\ -3 & 2 & 3 \end{vmatrix} = 2(9-2) + 1(-15+3) + 3(-10+9) = 14 - 12 - 3 = -1 \neq 0.
{{< /katex >}}

Therefore, {{< katex >}}A^{-1}{{< /katex >}} exists. Now, we get

{{< katex display=true >}}
\text{adj } A = \begin{bmatrix} (9-2) & -(-15+3) & (-10+9) \\ -(-3-6) & (6+9) & -(-4-15) \\ (-1-9) & -(-2+15) & (6-5) \end{bmatrix}^T = \begin{bmatrix} 7 & 12 & -1 \\ 9 & 15 & -11 \\ -10 & -13 & 1 \end{bmatrix}^T = \begin{bmatrix} 7 & 9 & -10 \\ 12 & 15 & -13 \\ -1 & -11 & 1 \end{bmatrix}.
{{< /katex >}}

Hence, {{< katex >}}A^{-1} = \frac{1}{|A|}\text{adj } A = \frac{1}{-1}\begin{bmatrix} 7 & 9 & -10 \\ 12 & 15 & -13 \\ -1 & -11 & 1 \end{bmatrix} = \begin{bmatrix} -7 & -9 & 10 \\ -12 & -15 & 13 \\ 1 & 11 & -1 \end{bmatrix}{{< /katex >}}.

**Theorem 1.6 (Right Cancellation Law)**

Let {{< katex >}}A, B{{< /katex >}}, and {{< katex >}}C{{< /katex >}} be square matrices of order {{< katex >}}n{{< /katex >}}. If {{< katex >}}A{{< /katex >}} is non- singular and {{< katex >}}BA = CA{{< /katex >}}, then {{< katex >}}B = C{{< /katex >}}.

**Proof**

Since {{< katex >}}A{{< /katex >}} is non- singular, {{< katex >}}A^{-1}{{< /katex >}} exists and {{< katex >}}AA^{-1} = A^{-1}A = I_n{{< /katex >}}. Taking {{< katex >}}BA = CA{{< /katex >}} and post- multiplying both sides by {{< katex >}}A^{-1}{{< /katex >}}, we get {{< katex >}}(BA)A^{-1} = (CA)A^{-1}{{< /katex >}}. By using the associative property of matrix multiplication and property of inverse matrix, we get {{< katex >}}B = C{{< /katex >}}.

**Note**

If {{< katex >}}A{{< /katex >}} is singular and {{< katex >}}AB = AC{{< /katex >}} or {{< katex >}}BA = CA{{< /katex >}}, then {{< katex >}}B{{< /katex >}} and {{< katex >}}C{{< /katex >}} need not be equal. For instance, consider the following matrices:

{{< katex display=true >}}
A = \begin{bmatrix} 1 & 2 \\ 2 & 4 \end{bmatrix}, B = \begin{bmatrix} 2 & 1 \\ -1 & 0 \end{bmatrix}, C = \begin{bmatrix} -2 & 3 \\ 1 & -2 \end{bmatrix}
{{< /katex >}}

We note that {{< katex >}}|A| = 0{{< /katex >}} and {{< katex >}}AB = AC{{< /katex >}}; but {{< katex >}}B \neq C{{< /katex >}}.

**Theorem 1.7 (Reversal Law for Inverses)**

If {{< katex >}}A{{< /katex >}} and {{< katex >}}B{{< /katex >}} are non- singular matrices of the same order, then the product {{< katex >}}AB{{< /katex >}} is also non- singular and {{< katex >}}(AB)^{-1} = B^{-1}A^{-1}{{< /katex >}}.

**Proof**

Assume that {{< katex >}}A{{< /katex >}} and {{< katex >}}B{{< /katex >}} are non- singular matrices of same order {{< katex >}}n{{< /katex >}}. Then, {{< katex >}}|A| \neq 0{{< /katex >}}, {{< katex >}}|B| \neq 0{{< /katex >}}, both {{< katex >}}A^{-1}{{< /katex >}} and {{< katex >}}B^{-1}{{< /katex >}} exist and they are of order {{< katex >}}n{{< /katex >}}. The products {{< katex >}}AB{{< /katex >}} and {{< katex >}}B^{-1}A^{-1}{{< /katex >}} can be found and they are also of order {{< katex >}}n{{< /katex >}}. Using the product rule for determinants, we get {{< katex >}}|AB| = |A||B| \neq 0{{< /katex >}}. So, {{< katex >}}AB{{< /katex >}} is non- singular and

{{< katex display=true >}}
(AB)(B^{-1}A^{-1}) = (AB(B^{-1}))A^{-1} = (AI_n)A^{-1} = AA^{-1} = I_n;
{{< /katex >}}
{{< katex display=true >}}
(B^{-1}A^{-1})(AB) = (B^{-1}(A^{-1}A))B = (B^{-1}I_n)B = B^{-1}B = I_n.
{{< /katex >}}

Hence {{< katex >}}(AB)^{-1} = B^{-1}A^{-1}{{< /katex >}}.

**Theorem 1.8 (Law of Double Inverse)**

If {{< katex >}}A{{< /katex >}} is non- singular, then {{< katex >}}A^{-1}{{< /katex >}} is also non- singular and {{< katex >}}(A^{-1})^{-1} = A{{< /katex >}}.

**Proof**

Assume that {{< katex >}}A{{< /katex >}} is non- singular. Then {{< katex >}}|A| \neq 0{{< /katex >}}, and {{< katex >}}A^{-1}{{< /katex >}} exists.

Now {{< katex >}}|A^{-1}| = \frac{1}{|A|} \neq 0 \Rightarrow A^{-1}{{< /katex >}} is also non- singular, and {{< katex >}}AA^{-1} = A^{-1}A = I{{< /katex >}}.

Now, {{< katex >}}AA^{-1} = I \Rightarrow (AA^{-1})^{-1} = I \Rightarrow (A^{-1})^{-1}A^{-1} = I{{< /katex >}}. (1)

Post- multiplying by {{< katex >}}A{{< /katex >}} on both sides of equation (1), we get {{< katex >}}(A^{-1})^{-1} = A{{< /katex >}}.

If {{< katex >}}A{{< /katex >}} is a non- singular square matrix of order {{< katex >}}n{{< /katex >}}, then

(i) {{< katex >}}(\text{adj } A)^{-1} = \text{adj}(A^{-1}) = \frac{1}{|A|} A{{< /katex >}}
(ii) {{< katex >}}|\text{adj } A| = |A|^{n-1}{{< /katex >}}
(iii) {{< katex >}}\text{adj}(\text{adj } A) = |A|^{n-2} A{{< /katex >}}
(iv) {{< katex >}}\text{adj}(\lambda A) = \lambda^{n-1} \text{adj}(A){{< /katex >}}, {{< katex >}}\lambda{{< /katex >}} is a nonzero scalar
(v) {{< katex >}}|\text{adj}(\text{adj } A)| = |A|^{n-1}{{< /katex >}}
(vi) {{< katex >}}(\text{adj } A)^T = \text{adj}(A^T){{< /katex >}}

**Proof**

Since {{< katex >}}A{{< /katex >}} is a non- singular square matrix, we have {{< katex >}}|A| \neq 0{{< /katex >}} and so, we get

{{< katex display=true >}}
A^{-1} = \frac{1}{|A|}(\text{adj } A) \Rightarrow \text{adj } A = |A|A^{-1} \Rightarrow (\text{adj } A)^{-1} = (|A|A^{-1})^{-1} = \frac{1}{|A|}(A^{-1})^{-1} = \frac{1}{|A|} A.
{{< /katex >}}

Replacing {{< katex >}}A{{< /katex >}} by {{< katex >}}A^{-1}{{< /katex >}} in {{< katex >}}\text{adj } A = |A|A^{-1}{{< /katex >}}, we get

{{< katex display=true >}}
\text{adj}(A^{-1}) = |A^{-1}|(A^{-1})^{-1} = \frac{1}{|A|} A
{{< /katex >}}

Hence, we get {{< katex >}}(\text{adj } A)^{-1} = \text{adj}(A^{-1}) = \frac{1}{|A|} A{{< /katex >}}.

(ii) {{< katex >}}A(\text{adj } A) = (\text{adj } A)A = |A|I_n \Rightarrow \det(A(\text{adj } A)) = \det(|A|I_n) \Rightarrow |A||\text{adj } A| = |A|^n \Rightarrow |\text{adj } A| = |A|^{n-1}{{< /katex >}}.

(iii) For any non- singular matrix {{< katex >}}B{{< /katex >}} of order {{< katex >}}n{{< /katex >}}, we have {{< katex >}}B(\text{adj } B) = (\text{adj } B)B = |B|I_n{{< /katex >}}.

Put {{< katex >}}B = \text{adj } A{{< /katex >}}. Then, we get {{< katex >}}(\text{adj } A)(\text{adj}(\text{adj } A)) = |\text{adj } A|I_n{{< /katex >}}.

So, since {{< katex >}}|\text{adj } A| = |A|^{n-1}{{< /katex >}}, we get {{< katex >}}(\text{adj } A)(\text{adj}(\text{adj } A)) = |A|^{n-1}I_n{{< /katex >}}.

Pre- multiplying both sides by {{< katex >}}A{{< /katex >}}, we get

{{< katex display=true >}}
A((\text{adj } A)(\text{adj}(\text{adj } A))) = A(|A|^{n-1}I_n).
{{< /katex >}}

Using the associative property of matrix multiplication, we get

{{< katex display=true >}}
(A(\text{adj } A))\text{adj}(\text{adj } A) = |A|^{n-1}A.
{{< /katex >}}

Hence, we get {{< katex >}}(|A|I_n)(\text{adj}(\text{adj } A)) = |A|^{n-1}A{{< /katex >}}. That is, {{< katex >}}\text{adj}(\text{adj } A) = |A|^{n-2}A{{< /katex >}}.

(iv) Replacing {{< katex >}}A{{< /katex >}} by {{< katex >}}\lambda A{{< /katex >}} in {{< katex >}}\text{adj}(A) = |A|A^{-1}{{< /katex >}} where {{< katex >}}\lambda{{< /katex >}} is a non- zero scalar, we get

{{< katex display=true >}}
\text{adj}(\lambda A) = |\lambda A|(\lambda A)^{-1} = \lambda^n |A| \frac{1}{\lambda} A^{-1} = \lambda^{n-1} |A| A^{-1} = \lambda^{n-1} \text{adj}(A).
{{< /katex >}}

(v) By (iii), we have {{< katex >}}\text{adj}(\text{adj } A) = |A|^{n-2}A{{< /katex >}}. So, by taking determinant on both sides, we get

{{< katex display=true >}}
|\text{adj}(\text{adj } A)| = \left| |A|^{n-2} A \right| = (|A|^{n-2})^n |A| = |A|^{n-2n+1} = |A|^{n-1}.
{{< /katex >}}

(vi) Replacing {{< katex >}}A{{< /katex >}} by {{< katex >}}A^T{{< /katex >}} in {{< katex >}}A^{-1} = \frac{1}{|A|}\text{adj } A{{< /katex >}}, we get {{< katex >}}(A^T)^{-1} = \frac{1}{|A^T|}\text{adj}(A^T){{< /katex >}} and hence, we get

{{< katex display=true >}}
\text{adj}(A^T) = |A^T|(A^T)^{-1} = |A|(A^{-1})^T = (|A|A^{-1})^T = \left(|A|\frac{1}{|A|}\text{adj } A\right)^T = (\text{adj } A)^T.
{{< /katex >}}

**Note**

If {{< katex >}}A{{< /katex >}} is a non- singular matrix of order 3, then, {{< katex >}}|A| \neq 0{{< /katex >}}. By theorem 1.9 (ii), we get {{< katex >}}|\text{adj } A| = |A|^2{{< /katex >}} and so, {{< katex >}}|\text{adj } A|{{< /katex >}} is positive. Then, we get {{< katex >}}|A| = \pm \sqrt{|\text{adj } A|}{{< /katex >}}.

So, we get {{< katex >}}A^{-1} = \pm \frac{1}{\sqrt{\text{adj } A}} \text{adj } A{{< /katex >}}.

Further, by property (iii), we get {{< katex >}}A = \frac{1}{|A|} \text{adj}(\text{adj } A){{< /katex >}}.

Hence, if {{< katex >}}A{{< /katex >}} is a non- singular matrix of order 3, then we get {{< katex >}}A = \pm \frac{1}{\sqrt{\text{adj } A}} \text{adj}(\text{adj } A){{< /katex >}}.

**Example 1.4**

If {{< katex >}}A{{< /katex >}} is a non- singular matrix of odd order, prove that {{< katex >}}|\text{adj } A|{{< /katex >}} is positive.

**Solution**

Let {{< katex >}}A{{< /katex >}} be a non- singular matrix of order {{< katex >}}2m + 1{{< /katex >}}, where {{< katex >}}m = 0,1,2,\dots{{< /katex >}}. Then, we get {{< katex >}}|A| \neq 0{{< /katex >}} and, by theorem 1.9 (ii), we have {{< katex >}}|\text{adj } A| = |A|^{(2m+1)-1} = |A|^{2m}{{< /katex >}}.

Since {{< katex >}}|A|^{2m}{{< /katex >}} is always positive, we get that {{< katex >}}|\text{adj } A|{{< /katex >}} is positive.

**Example 1.5**

Find a matrix {{< katex >}}A{{< /katex >}} if {{< katex >}}\text{adj}(A) = \begin{bmatrix} 7 & 7 & -7 \\ -1 & 11 & 7 \\ 11 & 5 & 7 \end{bmatrix}{{< /katex >}}.

**Solution**

First, we find

{{< katex display=true >}}
|\text{adj}(A)| = \begin{vmatrix} 7 & 7 & -7 \\ -1 & 11 & 7 \\ 11 & 5 & 7 \end{vmatrix} = 7(77 - 35) - 7(-7 - 77) - 7(-5 - 121) = 1764 > 0.
{{< /katex >}}

So, we get

{{< katex display=true >}}
|A| = \pm \sqrt{|\text{adj}(A)|} = \pm \sqrt{1764} = \pm 42.
{{< /katex >}}

Since {{< katex >}}A = \frac{1}{|A|} \text{adj}(\text{adj } A){{< /katex >}}, we have

{{< katex display=true >}}
A = \frac{1}{\pm 42} \text{adj}\left( \begin{bmatrix} 7 & 7 & -7 \\ -1 & 11 & 7 \\ 11 & 5 & 7 \end{bmatrix} \right).
{{< /katex >}}

Computing the adjoint, we get

{{< katex display=true >}}
\text{adj}(\text{adj } A) = \begin{bmatrix} (77-35) & -(49+77) & (-5-121) \\ -(49+77) & (49+77) & -(35+77) \\ (-5-121) & -(35+77) & (77+7) \end{bmatrix}^T = \begin{bmatrix} 42 & -126 & -126 \\ -126 & 126 & -112 \\ -126 & -112 & 84 \end{bmatrix}^T = \begin{bmatrix} 42 & -126 & -126 \\ -126 & 126 & -112 \\ -126 & -112 & 84 \end{bmatrix}.
{{< /katex >}}

Hence, {{< katex >}}A = \frac{1}{\pm 42} \begin{bmatrix} 42 & -126 & -126 \\ -126 & 126 & -112 \\ -126 & -112 & 84 \end{bmatrix} = \pm \begin{bmatrix} 1 & -3 & -3 \\ -3 & 3 & -8/3 \\ -3 & -8/3 & 2 \end{bmatrix}{{< /katex >}}.

**Example 1.6**

If {{< katex >}}\text{adj } A = \begin{bmatrix} -1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{bmatrix}{{< /katex >}}, find {{< katex >}}A^{-1}{{< /katex >}}.

**Solution**

We know that for any non- singular matrix, {{< katex >}}\text{adj}(A) = |A|A^{-1}{{< /katex >}}. Also, we have {{< katex >}}|\text{adj } A| = |A|^{n-1}{{< /katex >}}. For {{< katex >}}n=3{{< /katex >}}, {{< katex >}}|\text{adj } A| = |A|^2{{< /katex >}}.

First, compute

{{< katex display=true >}}
|\text{adj } A| = \begin{vmatrix} -1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{vmatrix} = -1(1-4) - 2(1-4) + 2(2-2) = 3 + 6 + 0 = 9.
{{< /katex >}}

Thus, {{< katex >}}|A|^2 = 9 \Rightarrow |A| = \pm 3{{< /katex >}}.

Now, {{< katex >}}A^{-1} = \frac{1}{|A|} \text{adj } A = \frac{1}{\pm 3} \begin{bmatrix} -1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{bmatrix}{{< /katex >}}.

Therefore, {{< katex >}}A^{-1} = \pm \frac{1}{3} \begin{bmatrix} -1 & 2 & 2 \\ 1 & 1 & 2 \\ 2 & 2 & 1 \end{bmatrix}{{< /katex >}}.

### 1.2.4 Application of matrices to Geometry

There is a special type of non- singular matrices which are widely used in applications of matrices to geometry. For simplicity, we consider two- dimensional analytical geometry.

Let {{< katex >}}O{{< /katex >}} be the origin, and {{< katex >}}x^{\prime}O x{{< /katex >}} and {{< katex >}}y^{\prime}O y{{< /katex >}} be the {{< katex >}}x{{< /katex >}}- axis and {{< katex >}}y{{< /katex >}}- axis. Let {{< katex >}}P{{< /katex >}} be a point in the plane whose coordinates are {{< katex >}}(x,y){{< /katex >}} with respect to the coordinate system. Suppose that we rotate the {{< katex >}}x{{< /katex >}}- axis and {{< katex >}}y{{< /katex >}}- axis about the origin, through an angle {{< katex >}}\theta{{< /katex >}} as shown in the figure. Let {{< katex >}}X^{\prime}O X{{< /katex >}} and {{< katex >}}Y^{\prime}O Y{{< /katex >}} be the new {{< katex >}}X{{< /katex >}}- axis and new {{< katex >}}Y{{< /katex >}}- axis. Let {{< katex >}}(X,Y){{< /katex >}} be the new set of coordinates of {{< katex >}}P{{< /katex >}} with respect to the new coordinate system. Referring to Fig.1.1, we get

{{< katex display=true >}}
x = OL = ON - LN = X\cos \theta - QT = X\cos \theta - Y\sin \theta,
{{< /katex >}}
{{< katex display=true >}}
y = PL = PT + TL = QN + PT = X\sin \theta + Y\cos \theta.
{{< /katex >}}

**<center>Fig.1.1: Rotation of axes</center>**

These equations provide transformation of one coordinate system into another coordinate system. The above two equations can be written in the matrix form

{{< katex display=true >}}
\begin{bmatrix} x \\ y \end{bmatrix} = \begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix} \begin{bmatrix} X \\ Y \end{bmatrix}.
{{< /katex >}}

So, {{< katex >}}W{{< /katex >}} has inverse and {{< katex >}}W^{-1} = \begin{bmatrix} \cos \theta & \sin \theta \\ -\sin \theta & \cos \theta \end{bmatrix}{{< /katex >}}. We note that {{< katex >}}W^{-1} = W^T{{< /katex >}}. Then, we get the inverse transformation by the equation

{{< katex display=true >}}
\begin{bmatrix} X \\ Y \end{bmatrix} = \begin{bmatrix} \cos \theta & \sin \theta \\ -\sin \theta & \cos \theta \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix}.
{{< /katex >}}

Hence, we get the transformation {{< katex >}}X = x\cos \theta - y\sin \theta{{< /katex >}}, {{< katex >}}Y = x\sin \theta + y\cos \theta{{< /katex >}}.

This transformation is used in Computer Graphics and determined by the matrix {{< katex >}}W = \begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix}{{< /katex >}}. We note that the matrix {{< katex >}}W{{< /katex >}} satisfies a special property {{< katex >}}W^{-1} = W^T{{< /katex >}}; that is, {{< katex >}}WW^T = W^TW = I{{< /katex >}}.

**Definition 1.3**

A square matrix {{< katex >}}A{{< /katex >}} is called **orthogonal** if {{< katex >}}AA^T = A^TA = I{{< /katex >}}.

**Note**

{{< katex >}}A{{< /katex >}} is orthogonal if and only if {{< katex >}}A{{< /katex >}} is non- singular and {{< katex >}}A^{-1} = A^T{{< /katex >}}.

**Example 1.11**

Prove that {{< katex >}}\begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix}{{< /katex >}} is orthogonal.

**Solution**

{{< katex display=true >}}
AA^T = \begin{bmatrix} \cos \theta & -\sin \theta \\ \sin \theta & \cos \theta \end{bmatrix} \begin{bmatrix} \cos \theta & \sin \theta \\ -\sin \theta & \cos \theta \end{bmatrix} = \begin{bmatrix} \cos^2\theta + \sin^2\theta & \cos\theta\sin\theta - \sin\theta\cos\theta \\ \sin\theta\cos\theta - \cos\theta\sin\theta & \sin^2\theta + \cos^2\theta \end{bmatrix} = \begin{bmatrix} 1 & 0 \\ 0 & 1 \end{bmatrix} = I_2.
{{< /katex >}}

Similarly, we get {{< katex >}}A^TA = I_2{{< /katex >}}. Hence {{< katex >}}AA^T = A^TA = I_2 \Rightarrow A{{< /katex >}} is orthogonal.

**Example 1.12**

If {{< katex >}}A = \frac{1}{7}\begin{bmatrix} 6 & -3 & a \\ b & -2 & 6 \\ 2 & c & 3 \end{bmatrix}{{< /katex >}} is orthogonal, find {{< katex >}}a, b{{< /katex >}} and {{< katex >}}c{{< /katex >}}, and hence {{< katex >}}A^{-1}{{< /katex >}}.

**Solution**

If {{< katex >}}A{{< /katex >}} is orthogonal, then {{< katex >}}AA^T = A^TA = I_3{{< /katex >}}. So, we have

{{< katex display=true >}}
\frac{1}{49} \begin{bmatrix} 6 & -3 & a \\ b & -2 & 6 \\ 2 & c & 3 \end{bmatrix} \begin{bmatrix} 6 & b & 2 \\ -3 & -2 & c \\ a & 6 & 3 \end{bmatrix} = \begin{bmatrix} 1 & 0 & 0 \\ 0 & 1 & 0 \\ 0 & 0 & 1 \end{bmatrix}.
{{< /katex >}}

Equating the entries, we get a system of equations. Solving, we find {{< katex >}}a = 2, b = -3, c = 6{{< /katex >}}.

So, we get {{< katex >}}A = \frac{1}{7}\begin{bmatrix} 6 & -3 & 2 \\ -3 & -2 & 6 \\ 2 & 6 & 3 \end{bmatrix}{{< /katex >}} and hence, {{< katex >}}A^{-1} = A^T = \frac{1}{7}\begin{bmatrix} 6 & -3 & 2 \\ -3 & -2 & 6 \\ 2 & 6 & 3 \end{bmatrix}{{< /katex >}}.

### 1.2.5 Application of matrices to Cryptography

One of the important applications of inverse of a non- singular square matrix is in cryptography. Cryptography is an art of communication between two people by keeping the information not known to others. It is based upon two factors, namely encryption and decryption. Encryption means the process of transformation of an information (plain form) into an unreadable form (coded form). On the other hand, Decryption means the transformation of the coded message back into original form. Encryption and decryption require a secret technique which is known only to the sender and the receiver.

![](https://placehold.co/600x400)
*Fig: Encryption and Decryption process*

This secret is called a key. One way of generating a key is by using a non- singular matrix to encrypt a message by the sender. The receiver decodes (decrypts) the message to retrieve the original message by using the inverse of the matrix. The matrix used for encryption is called encryption matrix (encoding matrix) and that used for decoding is called decryption matrix (decoding matrix).

We explain the process of encryption and decryption by means of an example.

Suppose that the sender and receiver consider messages in alphabets {{< katex >}}A - Z{{< /katex >}} only, both assign the numbers 1-26 to the letters {{< katex >}}A - Z{{< /katex >}} respectively, and the number 0 to a blank space. For simplicity, the sender employs a key as post- multiplication by a non- singular matrix of order 3 of his own choice. The receiver uses post- multiplication by the inverse of the matrix which has been chosen by the sender.

Let the encoding matrix be

{{< katex display=true >}}
E = \begin{bmatrix} 1 & 1 & 1 \\ 2 & 1 & 2 \\ 1 & 2 & 3 \end{bmatrix}
{{< /katex >}}

![](https://placehold.co/600x400)

Let the message to be sent by the sender be "WELCOME".

Since the key is taken as the operation of post- multiplication by a square matrix of order 3, the message is cut into pieces (WEL), (COM), (E), each of length 3, and converted into a sequence of row matrices of numbers:

{{< katex display=true >}}
[23\ 5\ 12],\ [3\ 15\ 13],\ [5\ 0\ 0].
{{< /katex >}}

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

Three persons A, B and C go to a supermarket to purchase same brands of rice and sugar. Person A buys 5 Kilograms of rice and 3 Kilograms of sugar and pays 440. Person B purchases 6 Kilograms of rice and 2 Kilograms of sugar and pays 400. Person C purchases 8 Kilograms of rice and 5 Kilograms of sugar and pays 720. Let us formulate a mathematical model to compute the price per Kilogram of rice and the price per Kilogram of sugar. Let {{< katex >}}x{{< /katex >}} be the price in rupees per Kilogram of rice and {{< katex >}}y{{< /katex >}} be the price in rupees per Kilogram of sugar. Person A buys 5 Kilograms of rice and 3 Kilograms sugar and pays 440. So, {{< katex >}}5x + 3y = 440{{< /katex >}}. Similarly, by considering Person B and Person C, we get {{< katex >}}6x + 2y = 400{{< /katex >}} and {{< katex >}}8x + 5y = 720{{< /katex >}}. Hence the mathematical model is to obtain {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} such that

{{< katex display=true >}}
5x + 3y = 440,\quad 6x + 2y = 400,\quad 8x + 5y = 720.
{{< /katex >}}

#### 1.4.2 System of Linear Equations in Matrix Form

A system of {{< katex >}}m{{< /katex >}} linear equations in {{< katex >}}n{{< /katex >}} unknowns is of the following form:

{{< katex display=true >}}
\begin{array}{r l}
& a_{11}x_{1} + a_{12}x_{2} + \dots + a_{1n}x_{n} = b_{1}, \\
& a_{21}x_{1} + a_{22}x_{2} + \dots + a_{2n}x_{n} = b_{2}, \\
& \dots \dots \dots \dots \dots \dots \dots \dots \\
& a_{m1}x_{1} + a_{m2}x_{2} + \dots + a_{mn}x_{n} = b_{m},
\end{array} \quad (1)
{{< /katex >}}

where the coefficients {{< katex >}}a_{ij}, i = 1,\dots, m; j = 1,\dots, n{{< /katex >}} and {{< katex >}}b_k, k = 1,\dots, m{{< /katex >}} are constants. If all the {{< katex >}}b_k{{< /katex >}}'s are zeros, then the above system is called a **homogeneous system** of linear equations. On the other hand, if at least one of the {{< katex >}}b_k{{< /katex >}}'s is non- zero, then the above system is called a **non- homogeneous system** of linear equations. If there exist values {{< katex >}}\alpha_1, \dots, \alpha_n{{< /katex >}} for {{< katex >}}x_1, \dots, x_n{{< /katex >}} respectively which satisfy every equation of (1), then the ordered {{< katex >}}n{{< /katex >}}-tuple {{< katex >}}(\alpha_1, \dots, \alpha_n){{< /katex >}} is called a **solution** of (1).

The above system (1) can be put in a matrix form as follows:

{{< katex display=true >}}
\begin{bmatrix} a_{11} & a_{12} & \dots & a_{1n} \\ a_{21} & a_{22} & \dots & a_{2n} \\ \vdots & \vdots & \ddots & \vdots \\ a_{m1} & a_{m2} & \dots & a_{mn} \end{bmatrix}
\begin{bmatrix} x_1 \\ x_2 \\ \vdots \\ x_n \end{bmatrix}
=
\begin{bmatrix} b_1 \\ b_2 \\ \vdots \\ b_m \end{bmatrix}.
{{< /katex >}}

Then we get

{{< katex display=true >}}
A X = B
{{< /katex >}}

This is called the matrix form of the system of linear equations (1). The matrix {{< katex >}}A{{< /katex >}} is called the **coefficient matrix** of the system and the matrix

{{< katex display=true >}}
[A|B] = \begin{bmatrix} a_{11} & a_{12} & \dots & a_{1n} & b_1 \\ a_{21} & a_{22} & \dots & a_{2n} & b_2 \\ \vdots & \vdots & \ddots & \vdots & \vdots \\ a_{m1} & a_{m2} & \dots & a_{mn} & b_m \end{bmatrix}
{{< /katex >}}

is called the **augmented matrix**.

As an example, the matrix form of the system of linear equations

{{< katex display=true >}}
2x - y = 5,\quad x + 3y = 6
{{< /katex >}}

is {{< katex >}}\begin{bmatrix} 2 & -1 \\ 1 & 3 \end{bmatrix} \begin{bmatrix} x \\ y \end{bmatrix} = \begin{bmatrix} 5 \\ 6 \end{bmatrix}{{< /katex >}}.

#### 1.4.3 Solution to a System of Linear equations

The meaning of solution to a system of linear equations can be understood by considering the following cases:

**Case (i): Unique Solution**

Consider the system of linear equations

{{< katex display=true >}}
2x - y = 5,\quad x + 3y = 6.
{{< /katex >}}

Both equations are satisfied by {{< katex >}}x = 3{{< /katex >}} and {{< katex >}}y = 1{{< /katex >}}.

So, we say that the system is consistent and has unique solution (3,1).

![](https://placehold.co/600x400)
*<center>Fig.1.2: Intersecting lines</center>*

**Case (ii): Infinitely Many Solutions**

Consider the system of linear equations

{{< katex display=true >}}
3x + 2y = 5,\quad 6x + 4y = 10.
{{< /katex >}}

It is not possible to find uniquely {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} with just a single equation. So we are forced to assume the value of one unknown, say {{< katex >}}y = t{{< /katex >}}, where {{< katex >}}t{{< /katex >}} is any real number. Then, {{< katex >}}x = \frac{5 - 2t}{3}{{< /katex >}}.

In other words, the system is consistent and has infinitely many solutions.

![](https://placehold.co/600x400)
*<center>Fig.1.3: Coincident lines</center>*

**Case (iii): No Solution**

Consider the system of linear equations

{{< katex display=true >}}
4x + y = 6,\quad 8x + 2y = 18.
{{< /katex >}}

Substituting, we get a contradiction ({{< katex >}}12 = 18{{< /katex >}}). So, the system is inconsistent and has no solution.

![](https://placehold.co/600x400)
*<center>Fig.1.4: Parallel lines</center>*

**Note**

(1) Interchanging any two equations of a system of linear equations does not alter the solution of the system.
(2) Replacing an equation of a system of linear equations by a non-zero constant multiple of itself does not alter the solution of the system.
(3) Replacing an equation of a system of linear equations by addition of itself with a non-zero multiple of any other equation of the system does not alter the solution of the system.

**Definition 1.8**

A system of linear equations having at least one solution is said to be **consistent**. A system of linear equations having no solution is said to be **inconsistent**.

**Remark**

If the number of the equations of a system of linear equations is equal to the number of unknowns of the system, then the coefficient matrix {{< katex >}}A{{< /katex >}} of the system is a square matrix. Further, if {{< katex >}}A{{< /katex >}} is a non- singular matrix, then the solution of system of equations can be found by any one of the following methods: (i) matrix inversion method, (ii) Cramer's rule, (iii) Gaussian elimination method.

#### 1.4.3 (i) Matrix Inversion Method

This method can be applied only when the coefficient matrix is a square matrix and non- singular.

Consider the matrix equation

{{< katex display=true >}}
A X = B, \quad (1)
{{< /katex >}}

where {{< katex >}}A{{< /katex >}} is a square matrix and non- singular. Since {{< katex >}}A{{< /katex >}} is non- singular, {{< katex >}}A^{-1}{{< /katex >}} exists and {{< katex >}}A^{-1}A = AA^{-1} = I{{< /katex >}}.

Pre- multiplying both sides of (1) by {{< katex >}}A^{-1}{{< /katex >}}, we get

{{< katex display=true >}}
A^{-1}(AX) = A^{-1}B \implies (A^{-1}A)X = A^{-1}B \implies X = A^{-1}B.
{{< /katex >}}

**Example 1.22**

Solve the following system of linear equations, using matrix inversion method:

{{< katex display=true >}}
5x + 2y = 3,\quad 3x + 2y = 5.
{{< /katex >}}

**Solution**

The matrix form is {{< katex >}}AX = B{{< /katex >}}, where {{< katex >}}A = \begin{bmatrix} 5 & 2 \\ 3 & 2 \end{bmatrix}, X = \begin{bmatrix} x \\ y \end{bmatrix}, B = \begin{bmatrix} 3 \\ 5 \end{bmatrix}{{< /katex >}}.

We find {{< katex >}}|A| = \begin{vmatrix} 5 & 2 \\ 3 & 2 \end{vmatrix} = 10 - 6 = 4 \neq 0{{< /katex >}}. So, {{< katex >}}A^{-1}{{< /katex >}} exists and {{< katex >}}A^{-1} = \frac{1}{4}\begin{bmatrix} 2 & -2 \\ -3 & 5 \end{bmatrix}{{< /katex >}}.

Then, applying the formula {{< katex >}}X = A^{-1}B{{< /katex >}}, we get

{{< katex display=true >}}
\begin{bmatrix} x \\ y \end{bmatrix} = \frac{1}{4}\begin{bmatrix} 2 & -2 \\ -3 & 5 \end{bmatrix} \begin{bmatrix} 3 \\ 5 \end{bmatrix} = \frac{1}{4}\begin{bmatrix} 6 - 10 \\ -9 + 25 \end{bmatrix} = \frac{1}{4}\begin{bmatrix} -4 \\ 16 \end{bmatrix} = \begin{bmatrix} -1 \\ 4 \end{bmatrix}.
{{< /katex >}}

So the solution is {{< katex >}}(x = -1, y = 4){{< /katex >}}.

**Example 1.23**

Solve the following system of equations, using matrix inversion method:

{{< katex display=true >}}
2x_1 + 3x_2 + 3x_3 = 5,\quad x_1 - 2x_2 + x_3 = -4,\quad 3x_1 - x_2 - 2x_3 = 3.
{{< /katex >}}

**Solution**

The matrix form is {{< katex >}}AX = B{{< /katex >}}, where

{{< katex display=true >}}
A = \begin{bmatrix} 2 & 3 & 3 \\ 1 & -2 & 1 \\ 3 & -1 & -2 \end{bmatrix},\quad X = \begin{bmatrix} x_1 \\ x_2 \\ x_3 \end{bmatrix},\quad B = \begin{bmatrix} 5 \\ -4 \\ 3 \end{bmatrix}.
{{< /katex >}}

We find {{< katex >}}|A| = 40 \neq 0{{< /katex >}}. Then,

{{< katex display=true >}}
A^{-1} = \frac{1}{40}\begin{bmatrix} 5 & 3 & 9 \\ 5 & -13 & 1 \\ 5 & 11 & -7 \end{bmatrix}.
{{< /katex >}}

Then, applying {{< katex >}}X = A^{-1}B{{< /katex >}}, we get

{{< katex display=true >}}
\begin{bmatrix} x_1 \\ x_2 \\ x_3 \end{bmatrix} = \frac{1}{40}\begin{bmatrix} 5 & 3 & 9 \\ 5 & -13 & 1 \\ 5 & 11 & -7 \end{bmatrix}\begin{bmatrix} 5 \\ -4 \\ 3 \end{bmatrix} = \begin{bmatrix} 1 \\ 2 \\ -1 \end{bmatrix}.
{{< /katex >}}

So, the solution is {{< katex >}}(x_1 = 1, x_2 = 2, x_3 = -1){{< /katex >}}.

#### 1.4.3 (ii) Cramer's Rule

This rule can be applied only when the coefficient matrix is a square matrix and non- singular. For a system of 3 equations in 3 unknowns:

{{< katex display=true >}}
a_{11}x_1 + a_{12}x_2 + a_{13}x_3 = b_1,\quad a_{21}x_1 + a_{22}x_2 + a_{23}x_3 = b_2,\quad a_{31}x_1 + a_{32}x_2 + a_{33}x_3 = b_3,
{{< /katex >}}

where the coefficient matrix is non- singular, we define

{{< katex display=true >}}
\Delta = \begin{vmatrix} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{vmatrix},\quad
\Delta_1 = \begin{vmatrix} b_1 & a_{12} & a_{13} \\ b_2 & a_{22} & a_{23} \\ b_3 & a_{32} & a_{33} \end{vmatrix},\quad
\Delta_2 = \begin{vmatrix} a_{11} & b_1 & a_{13} \\ a_{21} & b_2 & a_{23} \\ a_{31} & b_3 & a_{33} \end{vmatrix},\quad
\Delta_3 = \begin{vmatrix} a_{11} & a_{12} & b_1 \\ a_{21} & a_{22} & b_2 \\ a_{31} & a_{32} & b_3 \end{vmatrix}.
{{< /katex >}}

Then, Cramer's rule gives

{{< katex display=true >}}
x_1 = \frac{\Delta_1}{\Delta},\quad x_2 = \frac{\Delta_2}{\Delta},\quad x_3 = \frac{\Delta_3}{\Delta}.
{{< /katex >}}

If {{< katex >}}\Delta = 0{{< /katex >}}, Cramer's rule cannot be applied.

**Example 1.25**

Solve, by Cramer's rule, the system of equations

{{< katex display=true >}}
x_1 - x_2 = 3,\quad 2x_1 + 3x_2 + 4x_3 = 17,\quad x_2 + 2x_3 = 7.
{{< /katex >}}

**Solution**

First we evaluate the determinants

{{< katex display=true >}}
\Delta = \begin{vmatrix} 1 & -1 & 0 \\ 2 & 3 & 4 \\ 0 & 1 & 2 \end{vmatrix} = 6,\quad
\Delta_1 = \begin{vmatrix} 3 & -1 & 0 \\ 17 & 3 & 4 \\ 7 & 1 & 2 \end{vmatrix} = 12,\quad
\Delta_2 = \begin{vmatrix} 1 & 3 & 0 \\ 2 & 17 & 4 \\ 0 & 7 & 2 \end{vmatrix} = -6,\quad
\Delta_3 = \begin{vmatrix} 1 & -1 & 3 \\ 2 & 3 & 17 \\ 0 & 1 & 7 \end{vmatrix} = 24.
{{< /katex >}}

By Cramer's rule, we get {{< katex >}}x_1 = \frac{12}{6}=2, x_2 = \frac{-6}{6}=-1, x_3 = \frac{24}{6}=4{{< /katex >}}.

So, the solution is {{< katex >}}(x_1 = 2, x_2 = -1, x_3 = 4){{< /katex >}}.

#### 1.4.3 (iii) Gaussian Elimination Method

This method can be applied even if the coefficient matrix is singular or rectangular. In this method, we transform the augmented matrix of the system of linear equations into row- echelon form and then by back- substitution, we get the solution.

**Example 1.27**

Solve the following system of linear equations, by Gaussian elimination method:

{{< katex display=true >}}
4x + 3y + 6z = 25,\quad x + 5y + 7z = 13,\quad 2x + 9y + z = 1.
{{< /katex >}}

**Solution**

Transforming the augmented matrix to echelon form, we get

{{< katex display=true >}}
[A|B] = \begin{bmatrix} 4 & 3 & 6 & 25 \\ 1 & 5 & 7 & 13 \\ 2 & 9 & 1 & 1 \end{bmatrix} \sim \begin{bmatrix} 1 & 5 & 7 & 13 \\ 0 & -17 & -22 & -27 \\ 0 & 0 & -199 & -398 \end{bmatrix}.
{{< /katex >}}

The equivalent system is:

{{< katex display=true >}}
x + 5y + 7z = 13,\quad -17y -22z = -27,\quad -199z = -398.
{{< /katex >}}

From the third equation, {{< katex >}}z = 2{{< /katex >}}. Substituting {{< katex >}}z = 2{{< /katex >}} in the second equation, {{< katex >}}y = -1{{< /katex >}}. Substituting in the first, {{< katex >}}x = 4{{< /katex >}}.

So, the solution is {{< katex >}}(x = 4, y = -1, z = 2){{< /katex >}}.

## 1.5 Applications of Matrices: Consistency of System of Linear Equations by Rank Method

**Theorem 1.14 (Rouche-Capelli Theorem)**

A system of linear equations, written in the matrix form as {{< katex >}}AX = B{{< /katex >}}, is consistent if and only if the rank of the coefficient matrix is equal to the rank of the augmented matrix; that is, {{< katex >}}\rho(A) = \rho([A|B]){{< /katex >}}.

#### 1.5.1 Non-homogeneous Linear Equations

**Example 1.29**

Test for consistency of the following system of linear equations and if possible solve:
{{< katex display=true >}}
x + 2y - z = 3,\quad 3x - y + 2z = 1,\quad x - 2y + 3z = 3,\quad x - y + z + 1 = 0.
{{< /katex >}}

**Solution**

Here the number of unknowns is 3.

The augmented matrix is

{{< katex display=true >}}
[A|B] = \begin{bmatrix} 1 & 2 & -1 & 3 \\ 3 & -1 & 2 & 1 \\ 1 & -2 & 3 & 3 \\ 1 & -1 & 1 & -1 \end{bmatrix} \sim \begin{bmatrix} 1 & 2 & -1 & 3 \\ 0 & -7 & 5 & -8 \\ 0 & 0 & -4 & -16 \\ 0 & 0 & 0 & 0 \end{bmatrix}.
{{< /katex >}}

So, {{< katex >}}\rho(A) = \rho([A|B]) = 3{{< /katex >}}. The system is consistent with a unique solution. Solving, we get {{< katex >}}(x = -1, y = 4, z = 4){{< /katex >}}.

**Example 1.30**

Test for consistency of the following system of linear equations and if possible solve:
{{< katex display=true >}}
4x - 2y + 6z = 8,\quad x + y - 3z = -1,\quad 15x - 3y + 9z = 21.
{{< /katex >}}

**Solution**

The augmented matrix reduces to

{{< katex display=true >}}
[A|B] \sim \begin{bmatrix} 1 & 1 & -3 & -1 \\ 0 & -6 & 18 & 12 \\ 0 & 0 & 0 & 0 \end{bmatrix}.
{{< /katex >}}

So, {{< katex >}}\rho(A) = \rho([A|B]) = 2 < 3{{< /katex >}}. The system is consistent and has infinitely many solutions. Let {{< katex >}}z = t{{< /katex >}}, then {{< katex >}}y = 3t-2, x = 1{{< /katex >}}. The solution is {{< katex >}}(x = 1, y = 3t-2, z = t){{< /katex >}}.

#### 1.5.2 Homogeneous system of linear equations

A homogeneous system of linear equations is given by

{{< katex display=true >}}
\begin{array}{r l}
& a_{11}x_1 + a_{12}x_2 + \dots + a_{1n}x_n = 0, \\
& a_{21}x_1 + a_{22}x_2 + \dots + a_{2n}x_n = 0, \\
& \dots \dots \dots \dots \dots \dots \dots \dots \\
& a_{m1}x_1 + a_{m2}x_2 + \dots + a_{mn}x_n = 0,
\end{array} \quad (1)
{{< /katex >}}

This system always possesses the trivial solution {{< katex >}}x_1 = 0, x_2 = 0, \dots, x_n = 0{{< /katex >}}.

If {{< katex >}}\rho(A) = n{{< /katex >}}, the system has only the trivial solution.
If {{< katex >}}\rho(A) < n{{< /katex >}}, the system has a non- trivial solution.

**Example 1.36**

Solve the system: {{< katex >}}x + 3y - 2z = 0,\quad 2x - y + 4z = 0,\quad x - 11y + 14z = 0{{< /katex >}}.

**Solution**

The augmented matrix reduces to

{{< katex display=true >}}
\begin{bmatrix} 1 & 3 & -2 & 0 \\ 0 & -7 & 8 & 0 \\ 0 & 0 & 0 & 0 \end{bmatrix}.
{{< /katex >}}

So, {{< katex >}}\rho(A) = 2 < 3{{< /katex >}}. The system has a one-parameter family of solutions. Let {{< katex >}}z = t{{< /katex >}}, then {{< katex >}}y = \frac{8t}{7}, x = -\frac{10t}{7}{{< /katex >}}.

**Multiple Choice Questions**

1. If {{< katex >}}|\text{adj}(\text{adj } A)| = |A|^0{{< /katex >}}, then the order of the square matrix {{< katex >}}A{{< /katex >}} is
   (1) 3 (2) 4 (3) 2 (4) 5

2. If {{< katex >}}A{{< /katex >}} is a {{< katex >}}3\times 3{{< /katex >}} non- singular matrix such that {{< katex >}}AA^T = A^TA{{< /katex >}} and {{< katex >}}B = A^{-1}A^T{{< /katex >}}, then {{< katex >}}BB^T ={{< /katex >}}
   (1) {{< katex >}}A{{< /katex >}} (2) {{< katex >}}B{{< /katex >}} (3) {{< katex >}}I_3{{< /katex >}} (4) {{< katex >}}B^T{{< /katex >}}

3. If {{< katex >}}A = \begin{bmatrix} 3 & 5 \\ 1 & 2 \end{bmatrix}{{< /katex >}}, {{< katex >}}B = \text{adj } A{{< /katex >}} and {{< katex >}}C = 3A{{< /katex >}}, then {{< katex >}}|\text{adj } B| ={{< /katex >}}
   (1) {{< katex >}}\frac{1}{3}{{< /katex >}} (2) {{< katex >}}\frac{1}{9}{{< /katex >}} (3) {{< katex >}}\frac{1}{4}{{< /katex >}} (4) 1

4. If {{< katex >}}A\begin{bmatrix} 1 & -2 \\ 1 & 4 \end{bmatrix} = \begin{bmatrix} 6 & 0 \\ 0 & 6 \end{bmatrix}{{< /katex >}}, then {{< katex >}}A ={{< /katex >}}
   (1) {{< katex >}}\begin{bmatrix} 1 & -2 \\ 1 & 4 \end{bmatrix}{{< /katex >}} (2) {{< katex >}}\begin{bmatrix} 1 & 2 \\ -1 & 4 \end{bmatrix}{{< /katex >}} (3) {{< katex >}}\begin{bmatrix} 4 & 2 \\ -1 & 1 \end{bmatrix}{{< /katex >}} (4) {{< katex >}}\begin{bmatrix} 4 & -1 \\ 2 & 1 \end{bmatrix}{{< /katex >}}

5. If {{< katex >}}A = \begin{bmatrix} 7 & 3 \\ 4 & 2 \end{bmatrix}{{< /katex >}}, then {{< katex >}}9I_2 - A ={{< /katex >}}
   (1) {{< katex >}}A^{-1}{{< /katex >}} (2) {{< katex >}}\frac{A^{-1}}{2}{{< /katex >}} (3) {{< katex >}}3A^{-1}{{< /katex >}} (4) {{< katex >}}2A^{-1}{{< /katex >}}

6. If {{< katex >}}A = \begin{bmatrix} 2 & 0 \\ 1 & 5 \end{bmatrix}{{< /katex >}} and {{< katex >}}B = \begin{bmatrix} 1 & 4 \\ 2 & 0 \end{bmatrix}{{< /katex >}} then {{< katex >}}|\text{adj}(AB)| ={{< /katex >}}
   (1) -40 (2) -80 (3) -60 (4) -20

7. If {{< katex >}}P = \begin{bmatrix} 1 & x & 0 \\ 1 & 3 & 0 \\ 2 & 4 & -2 \end{bmatrix}{{< /katex >}} is the adjoint of {{< katex >}}3\times 3{{< /katex >}} matrix {{< katex >}}A{{< /katex >}} and {{< katex >}}|A| = 4{{< /katex >}}, then {{< katex >}}x{{< /katex >}} is
   (1) 15 (2) 12 (3) 14 (4) 11

8. If {{< katex >}}A = \begin{bmatrix} 3 & 1 & -1 \\ 2 & -2 & 0 \\ 1 & 2 & -1 \end{bmatrix}{{< /katex >}} and {{< katex >}}A^{-1} = \begin{bmatrix} a_{11} & a_{12} & a_{13} \\ a_{21} & a_{22} & a_{23} \\ a_{31} & a_{32} & a_{33} \end{bmatrix}{{< /katex >}} then the value of {{< katex >}}a_{23}{{< /katex >}} is
   (1) 0 (2) -2 (3) -3 (4) -1

9. If {{< katex >}}A,B{{< /katex >}} and {{< katex >}}C{{< /katex >}} are invertible matrices of some order, then which one of the following is not true?
   (1) {{< katex >}}\text{adj } A = |A|A^{-1}{{< /katex >}} (2) {{< katex >}}\text{adj}(AB) = (\text{adj } A)(\text{adj } B){{< /katex >}}
   (3) {{< katex >}}\det A^{-1} = (\det A)^{-1}{{< /katex >}} (4) {{< katex >}}(ABC)^{-1} = C^{-1}B^{-1}A^{-1}{{< /katex >}}

10. If {{< katex >}}(AB)^{-1} = \begin{bmatrix} 12 & -17 \\ -19 & 27 \end{bmatrix}{{< /katex >}} and {{< katex >}}A^{-1} = \begin{bmatrix} 1 & -1 \\ -2 & 3 \end{bmatrix}{{< /katex >}}, then {{< katex >}}B^{-1} ={{< /katex >}}
    (1) {{< katex >}}\begin{bmatrix} 2 & -5 \\ -3 & 8 \end{bmatrix}{{< /katex >}} (2) {{< katex >}}\begin{bmatrix} 8 & 5 \\ 3 & 2 \end{bmatrix}{{< /katex >}} (3) {{< katex >}}\begin{bmatrix} 3 & 1 \\ 2 & 1 \end{bmatrix}{{< /katex >}} (4) {{< katex >}}\begin{bmatrix} 8 & -5 \\ -3 & 2 \end{bmatrix}{{< /katex >}}