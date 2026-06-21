---
title: 'Elementary Transformations of a Matrix'
weight: 3
---

## 1.3 Elementary Transformations of a Matrix

A matrix can be transformed to another matrix by certain operations called elementary row operations and elementary column operations.

### 1.3.1 Elementary row and column operations

Elementary row (column) operations on a matrix are as follows:

(i) The interchanging of any two rows (columns) of the matrix

(ii) Replacing a row (column) of the matrix by a non-zero scalar multiple of the row (column) by a non-zero scalar.

(iii) Replacing a row (column) of the matrix by a sum of the row (column) with a non-zero scalar multiple of another row (column) of the matrix.

Elementary row operations and elementary column operations on a matrix are known as elementary transformations.

We use the following notations for elementary row transformations:

(i) Interchanging of $i^{\mathrm{th}}$ and $j^{\mathrm{th}}$ rows is denoted by $R_i \leftrightarrow R_j$

(ii) The multiplication of each element of $i^{\mathrm{th}}$ row by a non- zero constant $\lambda$ is denoted by $R_i \to \lambda R_i$

(iii) Addition to $i^{\mathrm{th}}$ row, a non- zero constant $\lambda$ multiple of $j^{\mathrm{th}}$ row is denoted by $R_i \to R_i + \lambda R_j$

Similar notations are used for elementary column transformations.

**Definition 1.4**

Two matrices $A$ and $B$ of same order are said to be equivalent to one another if one can be obtained from the other by the applications of elementary transformations. Symbolically, we write $A \sim B$ to mean that the matrix $A$ is equivalent to the matrix $B$.

For instance, let us consider a matrix

$$
A = \left[ \begin{array}{ccc}
1 & -2 & 2 \\
-1 & 1 & 3 \\
1 & -1 & -4
\end{array} \right].
$$

After performing the elementary row operation $R_2 \to R_2 + R_1$ on $A$, we get a matrix $B$ in which the second row is the sum of the second row in $A$ and the first row in $A$.

Thus, we get

$$
A \sim B = \left[ \begin{array}{ccc}
1 & -2 & 2 \\
0 & -1 & 5 \\
1 & -1 & -4
\end{array} \right].
$$

The above elementary row transformation is also represented as follows:

$$
\left[ \begin{array}{ccc}
1 & -2 & 2 \\
-1 & 1 & 3 \\
1 & -1 & -4
\end{array} \right] \xrightarrow{R_2 \to R_2 + R_1} \left[ \begin{array}{ccc}
1 & -2 & 2 \\
0 & -1 & 5 \\
1 & -1 & -4
\end{array} \right].
$$

> **Note**
>
> An elementary transformation transforms a given matrix into another matrix which need not be equal to the given matrix.

### 1.3.2 Row-Echelon form

Using the row elementary operations, we can transform a given non- zero matrix to a simplified form called a Row- echelon form. In a row- echelon form, we may have rows all of whose entries are zero. Such rows are called zero rows. A non- zero row is one in which at least one of the entries is not zero. For instance, in the matrix

$$
\left[ \begin{array}{ccc}
6 & 0 & -1 \\
0 & 0 & 1 \\
0 & 0 & 0
\end{array} \right],
$$

$R_1$ and $R_2$ are non- zero rows and $R_3$ is a zero row.

**Definition 1.5**

A non- zero matrix $E$ is said to be in a row- echelon form if:

(i) All zero rows of $E$ occur below every non-zero row of $E$

(ii) The first non-zero element in any row $i$ of $E$ occurs in the $j^{\mathrm{th}}$ column of $E$ , then all other entries in the $j^{\mathrm{th}}$ column of $E$ below the first non-zero element of row $i$ are zeros.

(iii) The first non-zero entry in the $i^{\mathrm{th}}$ row of $E$ lies to the left of the first non-zero entry in $(i + 1)^{\mathrm{th}}$ row of $E$.

> **Note**
>
> A non- zero matrix is in a row- echelon form if all zero rows occur as bottom rows of the matrix, and if the first non- zero element in any lower row occurs to the right of the first non- zero entry in the higher row.

Consider the following matrices:

(i)

$$
\left[ \begin{array}{cccc}
0 & 2 & 3 & 4 \\
0 & 0 & 1 & 2 \\
0 & 0 & 0 & 0
\end{array} \right]
$$

(ii)

$$
\left[ \begin{array}{cccc}
1 & 2 & 3 & 4 \\
0 & 0 & 1 & 2 \\
0 & 0 & 0 & 1
\end{array} \right]
$$

Consider the matrix in (i). Go up row by row from the last row of the matrix. The third row is a zero row. The first non- zero entry in the second row occurs in the third column and it lies to the right of the first non- zero entry in the first row which occurs in the second column. So the matrix is in row- echelon form.

Consider the matrix in (ii). Go up row by row from the last row of the matrix. All the rows are non- zero rows. The first non- zero entry in the third row occurs in the fourth column and it occurs to the right of the first non- zero entry in the second row which occurs in the third column. The first non- zero entry in the second row occurs in the third column and it occurs to the right of the first non- zero entry in the first row which occurs in the first column. So the matrix is in row- echelon form.

The following matrices are not in row- echelon form:

(i)

$$
\left[ \begin{array}{ccc}
0 & 2 & 3 \\
0 & 3 & 4 \\
0 & 0 & 1
\end{array} \right]
$$

(ii)

$$
\left[ \begin{array}{ccc}
2 & 3 & 4 \\
1 & 2 & 3 \\
0 & 0 & 1
\end{array} \right]
$$

Consider the matrix in (i). In this matrix, the first non- zero entry in the third row occurs in the second column and it is on the left of the first non- zero entry in the second row which occurs in the third column. So the matrix is not in row- echelon form.

Consider the matrix in (ii). In this matrix, the first non- zero entry in the second row occurs in the first column and it is on the left of the first non- zero entry in the first row which occurs in the second column. So the matrix is not in row- echelon form.

**Method to reduce a matrix $[a_{ij}]_{m \times n}$ to a row- echelon form.**

**Step 1**

Inspect the first row. If the first row is a zero row, then the row is interchanged with a non- zero row below the first row. If $a_{i1}$ is not equal to 0, then go to step 2. Otherwise, interchange the first row $R_1$ with any other row below the first row which has a non- zero element in the first column; if no row below the first row has non- zero entry in the first column, then consider $a_{i2}$. If $a_{i2}$ is not equal to 0, then go to step 2. Otherwise, interchange the first row $R_1$ with any other row below the first row which has a non- zero element in the second column; if no row below the first row has non- zero entry in the second column, then consider $a_{i3}$. Proceed in the same way till we get a non- zero entry in the first row. This is called pivoting and the first non- zero element in the first row is called the pivot of the first row.

**Step 2**

Use the first row and elementary row operations to transform all elements under the pivot to become zeros.

**Step 3**

Consider the next row as first row and perform steps 1 and 2 with the rows below this row only. Repeat the step until all rows are exhausted.

**Example 1.13**

Reduce the matrix

$$
\left[ \begin{array}{ccc}
3 & -1 & 2 \\
-6 & 2 & 4 \\
-3 & 1 & 2
\end{array} \right]
$$

to a row- echelon form.

**Solution**

$$
\left[ \begin{array}{ccc}
3 & -1 & 2 \\
-6 & 2 & 4 \\
-3 & 1 & 2
\end{array} \right] \xrightarrow{R_2 \to R_2 + 2R_1} \left[ \begin{array}{ccc}
3 & -1 & 2 \\
0 & 0 & 8 \\
-3 & 1 & 2
\end{array} \right] \xrightarrow{R_3 \to R_3 + R_1} \left[ \begin{array}{ccc}
3 & -1 & 2 \\
0 & 0 & 8 \\
0 & 0 & 4
\end{array} \right] \xrightarrow{R_3 \to R_3 - \frac{1}{2}R_2} \left[ \begin{array}{ccc}
3 & -1 & 2 \\
0 & 0 & 8 \\
0 & 0 & 0
\end{array} \right].
$$

> **Note**
>
> $$
> \left[ \begin{array}{ccc}
> 3 & -1 & 2 \\
> 0 & 0 & 8 \\
> 0 & 0 & 0
> \end{array} \right]
> $$
>
> is a row- echelon form of the given matrix. But
>
> $$
> \left[ \begin{array}{ccc}
> 1 & -\frac{1}{3} & \frac{2}{3} \\
> 0 & 0 & 1 \\
> 0 & 0 & 0
> \end{array} \right]
> $$
>
> is also a row- echelon form of the given matrix. So, a row- echelon form of a matrix is not necessarily unique.

**Example 1.14**

Reduce the matrix

$$
\left[ \begin{array}{cccc}
0 & 3 & 1 & 6 \\
-1 & 0 & 2 & 5 \\
4 & 2 & 0 & 0
\end{array} \right]
$$

to a row- echelon form.

**Solution**

$$
\left[ \begin{array}{cccc}
0 & 3 & 1 & 6 \\
-1 & 0 & 2 & 5 \\
4 & 2 & 0 & 0
\end{array} \right] \xrightarrow{R_1 \leftrightarrow R_2} \left[ \begin{array}{cccc}
-1 & 0 & 2 & 5 \\
0 & 3 & 1 & 6 \\
4 & 2 & 0 & 0
\end{array} \right] \xrightarrow{R_3 \to R_3 + 4R_1} \left[ \begin{array}{cccc}
-1 & 0 & 2 & 5 \\
0 & 3 & 1 & 6 \\
0 & 2 & 8 & 20
\end{array} \right]
$$

$$
\xrightarrow{R_2 \to \frac{1}{3}R_2} \left[ \begin{array}{cccc}
-1 & 0 & 2 & 5 \\
0 & 1 & \frac{1}{3} & 2 \\
0 & 2 & 8 & 20
\end{array} \right] \xrightarrow{R_3 \to R_3 - 2R_2} \left[ \begin{array}{cccc}
-1 & 0 & 2 & 5 \\
0 & 1 & \frac{1}{3} & 2 \\
0 & 0 & \frac{22}{3} & 16
\end{array} \right].
$$

### 1.3.3 Rank of a Matrix

To define the rank of a matrix, we have to know about sub- matrices and minors of a matrix.

Let $A$ be a given matrix. A matrix obtained by deleting some rows and some columns of $A$ is called a sub- matrix of $A$. A matrix is a sub- matrix of itself because it is obtained by leaving zero number of rows and zero number of columns.

Recall that the determinant of a square sub- matrix of a matrix is called a minor of the matrix.

**Definition 1.6**

The rank of a matrix $A$ is defined as the order of a highest order non- vanishing minor of the matrix $A$. It is denoted by the symbol $\rho(A)$. The rank of a zero matrix is defined to be 0.

> **Note**
>
> (i) If a matrix contains at- least one non- zero element, then $\rho(A) \geq 1$
>
> (ii) The rank of the identity matrix $I_n$ is $n$
>
> (iii) If the rank of a matrix $A$ is $r$, then there exists at- least one minor of $A$ of order $r$ which does not vanish and every minor of $A$ of order $r + 1$ and higher order (if any) vanishes.
>
> (iv) If $A$ is an $m \times n$ matrix, then $\rho(A) \leq \min \{m,n\} =$ minimum of $m,n$
>
> (v) A square matrix $A$ of order $n$ has inverse if and only if $\rho(A) = n$

**Example 1.15**

Find the rank of each of the following matrices:

(i)

$$
\left[ \begin{array}{ccc}
3 & 2 & 5 \\
1 & 1 & 2 \\
3 & 3 & 6
\end{array} \right]
$$

(ii)

$$
\left[ \begin{array}{cccc}
4 & 3 & 1 & -2 \\
-3 & -1 & -2 & 4 \\
6 & 7 & -1 & 2
\end{array} \right]
$$

**Solution**

(i) Let

$$
A = \left[ \begin{array}{ccc}
3 & 2 & 5 \\
1 & 1 & 2 \\
3 & 3 & 6
\end{array} \right].
$$

Then $A$ is a matrix of order $3 \times 3$. So $\rho(A) \leq \min \{3,3\} = 3$. The highest order of minors of $A$ is 3. There is only one third order minor of $A$.

$$
|A| = \left| \begin{array}{ccc}
3 & 2 & 5 \\
1 & 1 & 2 \\
3 & 3 & 6
\end{array} \right| = 3(6-6) - 2(6-6) + 5(3-3) = 0.
$$

Next consider the second- order minors of $A$.

We find that the second order minor

$$
\left| \begin{array}{cc} 3 & 2 \\ 1 & 1 \end{array} \right| = 3 - 2 = 1 \neq 0.
$$

So $\rho(A) = 2$.

(ii) Let

$$
A = \left[ \begin{array}{cccc}
4 & 3 & 1 & -2 \\
-3 & -1 & -2 & 4 \\
6 & 7 & -1 & 2
\end{array} \right].
$$

Then $A$ is a matrix of order $3 \times 4$. So $\rho(A) \leq \min \{3,4\} = 3$.

The highest order of minors of $A$ is 3. We search for a non- zero third- order minor of $A$. But we find that all of them vanish. In fact, we have

$$
\left| \begin{array}{ccc}
4 & 3 & 1 \\
-3 & -1 & -2 \\
6 & 7 & -1
\end{array} \right| = 4(1+14) - 3(3+12) + 1(-21+6) = 60 - 45 - 15 = 0,
$$

$$
\left| \begin{array}{ccc}
4 & 3 & -2 \\
-3 & -1 & 4 \\
6 & 7 & 2
\end{array} \right| = 4(-2-28) - 3(-6-24) - 2(-21+6) = -120 + 90 + 30 = 0,
$$

$$
\left| \begin{array}{ccc}
4 & 1 & -2 \\
-3 & -2 & 4 \\
6 & -1 & 2
\end{array} \right| = 4(-4+4) - 1(-6-24) - 2(3+12) = 0 + 30 - 30 = 0,
$$

$$
\left| \begin{array}{ccc}
3 & 1 & -2 \\
-1 & -2 & 4 \\
7 & -1 & 2
\end{array} \right| = 3(-4+4) - 1(-2-28) - 2(1+14) = 0 + 30 - 30 = 0.
$$

So, $\rho(A) < 3$. Next, we search for a non- zero second- order minor of $A$.

We find that

$$
\left| \begin{array}{cc} 4 & 3 \\ -3 & -1 \end{array} \right| = -4 + 9 = 5 \neq 0.
$$

So, $\rho(A) = 2$.

> **Remark**
>
> Finding the rank of a matrix by searching a highest order non- vanishing minor is quite tedious when the order of the matrix is quite large. There is another easy method for finding the rank of a matrix even if the order of the matrix is quite high. This method is by computing the rank of an equivalent row- echelon form of the matrix. If a matrix is in row- echelon form, then all entries below the leading diagonal (it is the line joining the positions of the diagonal elements $a_{11}, a_{22}, a_{33}, \dots$ of the matrix) are zeros. So, checking whether a minor is zero or not, is quite simple.

**Example 1.16**

Find the rank of the following matrices which are in row- echelon form:

(i)

$$
\left[ \begin{array}{ccc}
2 & 0 & -7 \\
0 & 3 & 1 \\
0 & 0 & 1
\end{array} \right]
$$

(ii)

$$
\left[ \begin{array}{ccc}
-2 & 2 & -1 \\
0 & 5 & 1 \\
0 & 0 & 0
\end{array} \right]
$$

(iii)

$$
\left[ \begin{array}{ccc}
6 & 0 & -9 \\
0 & 2 & 0 \\
0 & 0 & 0 \\
0 & 0 & 0
\end{array} \right]
$$

**Solution**

Let

$$
A = \left[ \begin{array}{ccc}
2 & 0 & -7 \\
0 & 3 & 1 \\
0 & 0 & 1
\end{array} \right].
$$

Then $A$ is a matrix of order $3 \times 3$ and $\rho(A) \leq 3$.

The third order minor

$$
|A| = \left| \begin{array}{ccc}
2 & 0 & -7 \\
0 & 3 & 1 \\
0 & 0 & 1
\end{array} \right| = (2)(3)(1) = 6 \neq 0.
$$

So, $\rho(A) = 3$. Note that there are three non- zero rows.

Let

$$
A = \left[ \begin{array}{ccc}
-2 & 2 & -1 \\
0 & 5 & 1 \\
0 & 0 & 0
\end{array} \right].
$$

Then $A$ is a matrix of order $3 \times 3$ and $\rho(A) \leq 3$.

The only third order minor is

$$
|A| = \left| \begin{array}{ccc}
-2 & 2 & -1 \\
0 & 5 & 1 \\
0 & 0 & 0
\end{array} \right| = (-2)(5)(0) = 0.
$$

So $\rho(A) \leq 2$.

There are several second order minors. We find that there is a second order minor, for example,

$$
\left| \begin{array}{cc} -2 & 2 \\ 0 & 5 \end{array} \right| = (-2)(5) = -10 \neq 0.
$$

So, $\rho(A) = 2$. Note that there are two non- zero rows. The third row is a zero row.

Let

$$
A = \left[ \begin{array}{ccc}
6 & 0 & -9 \\
0 & 2 & 0 \\
0 & 0 & 0 \\
0 & 0 & 0
\end{array} \right].
$$

Then $A$ is a matrix of order $4 \times 3$ and $\rho(A) \leq 3$.

The last two rows are zero rows. There are several second order minors. We find that there is a second order minor, for example,

$$
\left| \begin{array}{cc} 6 & 0 \\ 0 & 2 \end{array} \right| = (6)(2) = 12 \neq 0.
$$

So, $\rho(A) = 2$. Note that there are two non- zero rows. The third and fourth rows are zero rows.

We observe from the above example that the rank of a matrix in row echelon form is equal to the number of non- zero rows in it. We state this observation as a theorem without proof.

**Theorem 1.11**

The rank of a matrix in row echelon form is the number of non- zero rows in it.

The rank of a matrix which is not in a row- echelon form, can be found by applying the following result which is stated without proof.

**Theorem 1.12**

The rank of a non- zero matrix is equal to the number of non- zero rows in a row- echelon form of the matrix.

**Example 1.17**

Find the rank of the matrix

$$
\left[ \begin{array}{ccc}
1 & 2 & 3 \\
2 & 1 & 4 \\
3 & 0 & 5
\end{array} \right]
$$

by reducing it to a row- echelon form.

**Solution**

Let

$$
A = \left[ \begin{array}{ccc}
1 & 2 & 3 \\
2 & 1 & 4 \\
3 & 0 & 5
\end{array} \right].
$$

Applying elementary row operations, we get

$$
\left[ \begin{array}{ccc}
1 & 2 & 3 \\
2 & 1 & 4 \\
3 & 0 & 5
\end{array} \right] \xrightarrow{R_2 \to R_2 - 2R_1} \left[ \begin{array}{ccc}
1 & 2 & 3 \\
0 & -3 & -2 \\
3 & 0 & 5
\end{array} \right] \xrightarrow{R_3 \to R_3 - 3R_1} \left[ \begin{array}{ccc}
1 & 2 & 3 \\
0 & -3 & -2 \\
0 & -6 & -4
\end{array} \right] \xrightarrow{R_3 \to R_3 - 2R_2} \left[ \begin{array}{ccc}
1 & 2 & 3 \\
0 & -3 & -2 \\
0 & 0 & 0
\end{array} \right].
$$

The last equivalent matrix is in row- echelon form. It has two non- zero rows. So, $\rho(A) = 2$.

**Example 1.18**

Find the rank of the matrix

$$
\left[ \begin{array}{cccc}
2 & -2 & 4 & 3 \\
-3 & 4 & -2 & -1 \\
6 & 2 & -1 & 7
\end{array} \right]
$$

by reducing it to an echelon form.

**Solution**

Let $A$ be the matrix. Performing elementary row operations, we get

$$
\left[ \begin{array}{cccc}
2 & -2 & 4 & 3 \\
-3 & 4 & -2 & -1 \\
6 & 2 & -1 & 7
\end{array} \right] \xrightarrow{R_1 \to \frac{1}{2}R_1} \left[ \begin{array}{cccc}
1 & -1 & 2 & \frac{3}{2} \\
-3 & 4 & -2 & -1 \\
6 & 2 & -1 & 7
\end{array} \right]
$$

$$
\xrightarrow{R_2 \to R_2 + 3R_1} \left[ \begin{array}{cccc}
1 & -1 & 2 & \frac{3}{2} \\
0 & 1 & 4 & \frac{7}{2} \\
6 & 2 & -1 & 7
\end{array} \right] \xrightarrow{R_3 \to R_3 - 6R_1} \left[ \begin{array}{cccc}
1 & -1 & 2 & \frac{3}{2} \\
0 & 1 & 4 & \frac{7}{2} \\
0 & 8 & -13 & -2
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to R_3 - 8R_2} \left[ \begin{array}{cccc}
1 & -1 & 2 & \frac{3}{2} \\
0 & 1 & 4 & \frac{7}{2} \\
0 & 0 & -45 & -30
\end{array} \right].
$$

The last equivalent matrix is in row- echelon form. It has three non- zero rows. So, $\rho(A) = 3$.

Elementary row operations on a matrix can be performed by pre- multiplying the given matrix by a special class of matrices called elementary matrices.

**Definition 1.7**

An elementary matrix is defined as a matrix which is obtained from an identity matrix by applying only one elementary transformation.

> **Remark**
>
> If we are dealing with matrices with three rows, then all elementary matrices are square matrices of order 3 which are obtained by carrying out only one elementary row operations on the unit matrix $I_r$. Every elementary row operation that is carried out on a given matrix $A$ can be obtained by pre- multiplying $A$ with elementary matrix. Similarly, every elementary column operation that is carried out on a given matrix $A$ can be obtained by post- multiplying $A$ with an elementary matrix. In the present chapter, we use elementary row operations only.

For instance, let us consider the matrix

$$
A = \left[ \begin{array}{ccc}
a_{11} & a_{12} & a_{13} \\
a_{21} & a_{22} & a_{23} \\
a_{31} & a_{32} & a_{33}
\end{array} \right].
$$

Suppose that we do the transformation $R_2 \to R_2 + \lambda R_3$ on $A$, where $\lambda \neq 0$ is a constant. Then, we get

$$
A \xrightarrow{R_2 \to R_2 + \lambda R_3} \left[ \begin{array}{ccc}
a_{11} & a_{12} & a_{13} \\
a_{21} + \lambda a_{31} & a_{22} + \lambda a_{32} & a_{23} + \lambda a_{33} \\
a_{31} & a_{32} & a_{33}
\end{array} \right]. \quad (1)
$$

The matrix

$$
\left[ \begin{array}{ccc}
1 & 0 & 0 \\
0 & 1 & \lambda \\
0 & 0 & 1
\end{array} \right]
$$

is an elementary matrix, since we have

$$
\left[ \begin{array}{ccc}
1 & 0 & 0 \\
0 & 1 & 0 \\
0 & 0 & 1
\end{array} \right] \xrightarrow{R_2 \to R_2 + \lambda R_3} \left[ \begin{array}{ccc}
1 & 0 & 0 \\
0 & 1 & \lambda \\
0 & 0 & 1
\end{array} \right].
$$

Pre- multiplying $A$ by

$$
\left[ \begin{array}{ccc}
1 & 0 & 0 \\
0 & 1 & \lambda \\
0 & 0 & 1
\end{array} \right],
$$

we get

$$
\left[ \begin{array}{ccc}
1 & 0 & 0 \\
0 & 1 & \lambda \\
0 & 0 & 1
\end{array} \right] A = \left[ \begin{array}{ccc}
a_{11} & a_{12} & a_{13} \\
a_{21} + \lambda a_{31} & a_{22} + \lambda a_{32} & a_{23} + \lambda a_{33} \\
a_{31} & a_{32} & a_{33}
\end{array} \right]. \quad (2)
$$

From (1) and (2), we get

$$
A \xrightarrow{R_2 \to R_2 + \lambda R_3} \left[ \begin{array}{ccc}
1 & 0 & 0 \\
0 & 1 & \lambda \\
0 & 0 & 1
\end{array} \right] A.
$$

So, the effect of applying the elementary transformation $R_2 \to R_2 + \lambda R_3$ on $A$ is the same as that of pre- multiplying the matrix $A$ with the elementary matrix

$$
\left[ \begin{array}{ccc}
1 & 0 & 0 \\
0 & 1 & \lambda \\
0 & 0 & 1
\end{array} \right].
$$

Similarly, we can show that

(i) the effect of applying the elementary transformation $R_2 \leftrightarrow R_3$ on $A$ is the same as that of pre- multiplying the matrix $A$ with the elementary matrix

$$
\left[ \begin{array}{ccc}
1 & 0 & 0 \\
0 & 0 & 1 \\
0 & 1 & 0
\end{array} \right].
$$

(ii) the effect of applying the elementary transformation $R_2 \to \lambda R_2$ on $A$ is the same as that of pre- multiplying the matrix $A$ with the elementary matrix

$$
\left[ \begin{array}{ccc}
1 & 0 & 0 \\
0 & \lambda & 0 \\
0 & 0 & 1
\end{array} \right].
$$

We state the following result without proof.

**Theorem 1.13**

Every non- singular matrix can be transformed to an identity matrix, by a sequence of elementary row operations.

As an illustration of the above theorem, let us consider the matrix

$$
A = \left[ \begin{array}{cc}
2 & -1 \\
3 & 4
\end{array} \right].
$$

Then, $|A| = 8 + 3 = 11 \neq 0$. So, $A$ is non- singular. Let us transform $A$ into $I_2$ by a sequence of elementary row operations. First, we search for a row operation to make $a_{11}$ of $A$ as 1. The elementary row operation needed for this is $R_1 \to \left(\frac{1}{2}\right)R_1$. The corresponding elementary matrix is

$$
E_1 = \left[ \begin{array}{cc}
\frac{1}{2} & 0 \\
0 & 1
\end{array} \right].
$$

Then, we get

$$
E_1A = \left[ \begin{array}{cc}
\frac{1}{2} & 0 \\
0 & 1
\end{array} \right] \left[ \begin{array}{cc}
2 & -1 \\
3 & 4
\end{array} \right] = \left[ \begin{array}{cc}
1 & -\frac{1}{2} \\
3 & 4
\end{array} \right].
$$

Next, let us make all elements below $a_{11}$ of $E_1A$ as 0. There is only one element $a_{21}$.

The elementary row operation needed for this is $R_2 \to R_2 + (-3)R_1$.

The corresponding elementary matrix is

$$
E_2 = \left[ \begin{array}{cc}
1 & 0 \\
-3 & 1
\end{array} \right].
$$

Then, we get

$$
E_2(E_1A) = \left[ \begin{array}{cc}
1 & 0 \\
-3 & 1
\end{array} \right] \left[ \begin{array}{cc}
1 & -\frac{1}{2} \\
3 & 4
\end{array} \right] = \left[ \begin{array}{cc}
1 & -\frac{1}{2} \\
0 & \frac{11}{2}
\end{array} \right].
$$

Next, let us make $a_{22}$ of $E_2(E_1A)$ as 1. The elementary row operation needed for this is $R_2 \to \left(\frac{2}{11}\right)R_2$.

The corresponding elementary matrix is

$$
E_3 = \left[ \begin{array}{cc}
1 & 0 \\
0 & \frac{2}{11}
\end{array} \right].
$$

Then, we get

$$
E_3(E_2(E_1A)) = \left[ \begin{array}{cc}
1 & 0 \\
0 & \frac{2}{11}
\end{array} \right] \left[ \begin{array}{cc}
1 & -\frac{1}{2} \\
0 & \frac{11}{2}
\end{array} \right] = \left[ \begin{array}{cc}
1 & -\frac{1}{2} \\
0 & 1
\end{array} \right].
$$

Finally, let us find an elementary row operation to make $a_{12}$ of $E_3(E_2(E_1A))$ as 0. The elementary row operation needed for this is $R_1 \to R_1 + \left(\frac{1}{2}\right)R_2$. The corresponding elementary matrix is

$$
E_4 = \left[ \begin{array}{cc}
1 & \frac{1}{2} \\
0 & 1
\end{array} \right].
$$

Then, we get

$$
E_4(E_3(E_2(E_1A))) = \left[ \begin{array}{cc}
1 & \frac{1}{2} \\
0 & 1
\end{array} \right] \left[ \begin{array}{cc}
1 & -\frac{1}{2} \\
0 & 1
\end{array} \right] = \left[ \begin{array}{cc}
1 & 0 \\
0 & 1
\end{array} \right] = I_2.
$$

Thus, we have transformed $A$ into $I_2$ by a sequence of elementary row operations.

> **Note**
>
> If $E_1, E_2, \dots, E_k$ are elementary matrices (row operations) such that $(E_k \dots E_2 E_1)A = I_n$, then $A^{-1} = E_k \dots E_2 E_1$.

Transforming a non- singular matrix $A$ to the form $I_n$ by applying elementary row operations, is called Gauss- Jordan method. The steps in finding $A^{-1}$ by Gauss- Jordan method are given below:

**Step 1**

Augment the identity matrix $I_n$ on the right- side of $A$ to get the matrix $[A \mid I_n]$.

**Step 2**

Obtain elementary matrices (row operations) $E_1, E_2, \dots, E_k$ such that $(E_k \dots E_2 E_1)A = I_n$.

Apply $E_1, E_2, \dots, E_k$ on $[A \mid I_n]$. Then $[(E_k \dots E_2 E_1)A \mid (E_k \dots E_2 E_1)I_n]$. That is, $[I_n \mid A^{-1}]$.

**Example 1.20**

Find the inverse of the non- singular matrix

$$
A = \left[ \begin{array}{cc}
0 & 5 \\
-1 & 6
\end{array} \right],
$$

by Gauss- Jordan method.

**Solution**

Applying Gauss- Jordan method, we get

$$
[A \mid I_2] = \left[ \begin{array}{cc|cc}
0 & 5 & 1 & 0 \\
-1 & 6 & 0 & 1
\end{array} \right] \xrightarrow{R_1 \leftrightarrow R_2} \left[ \begin{array}{cc|cc}
-1 & 6 & 0 & 1 \\
0 & 5 & 1 & 0
\end{array} \right]
$$

$$
\xrightarrow{R_1 \to -R_1} \left[ \begin{array}{cc|cc}
1 & -6 & 0 & -1 \\
0 & 5 & 1 & 0
\end{array} \right] \xrightarrow{R_2 \to \frac{1}{5}R_2} \left[ \begin{array}{cc|cc}
1 & -6 & 0 & -1 \\
0 & 1 & \frac{1}{5} & 0
\end{array} \right]
$$

$$
\xrightarrow{R_1 \to R_1 + 6R_2} \left[ \begin{array}{cc|cc}
1 & 0 & \frac{6}{5} & -1 \\
0 & 1 & \frac{1}{5} & 0
\end{array} \right].
$$

So, we get

$$
A^{-1} = \left[ \begin{array}{cc}
\frac{6}{5} & -1 \\
\frac{1}{5} & 0
\end{array} \right] = \frac{1}{5} \left[ \begin{array}{cc}
6 & -5 \\
1 & 0
\end{array} \right].
$$

**Example 1.21**

Find the inverse of

$$
A = \left[ \begin{array}{ccc}
2 & 1 & 1 \\
3 & 2 & 1 \\
2 & 1 & 2
\end{array} \right]
$$

by Gauss- Jordan method.

**Solution**

Applying Gauss- Jordan method, we get

$$
[A \mid I_3] = \left[ \begin{array}{ccc|ccc}
2 & 1 & 1 & 1 & 0 & 0 \\
3 & 2 & 1 & 0 & 1 & 0 \\
2 & 1 & 2 & 0 & 0 & 1
\end{array} \right] \xrightarrow{R_1 \to \frac{1}{2}R_1} \left[ \begin{array}{ccc|ccc}
1 & \frac{1}{2} & \frac{1}{2} & \frac{1}{2} & 0 & 0 \\
3 & 2 & 1 & 0 & 1 & 0 \\
2 & 1 & 2 & 0 & 0 & 1
\end{array} \right]
$$

$$
\xrightarrow{R_2 \to R_2 - 3R_1} \left[ \begin{array}{ccc|ccc}
1 & \frac{1}{2} & \frac{1}{2} & \frac{1}{2} & 0 & 0 \\
0 & \frac{1}{2} & -\frac{1}{2} & -\frac{3}{2} & 1 & 0 \\
2 & 1 & 2 & 0 & 0 & 1
\end{array} \right] \xrightarrow{R_3 \to R_3 - 2R_1} \left[ \begin{array}{ccc|ccc}
1 & \frac{1}{2} & \frac{1}{2} & \frac{1}{2} & 0 & 0 \\
0 & \frac{1}{2} & -\frac{1}{2} & -\frac{3}{2} & 1 & 0 \\
0 & 0 & 1 & -1 & 0 & 1
\end{array} \right]
$$

$$
\xrightarrow{R_2 \to 2R_2} \left[ \begin{array}{ccc|ccc}
1 & \frac{1}{2} & \frac{1}{2} & \frac{1}{2} & 0 & 0 \\
0 & 1 & -1 & -3 & 2 & 0 \\
0 & 0 & 1 & -1 & 0 & 1
\end{array} \right] \xrightarrow{R_1 \to R_1 - \frac{1}{2}R_2} \left[ \begin{array}{ccc|ccc}
1 & 0 & 1 & 2 & -1 & 0 \\
0 & 1 & -1 & -3 & 2 & 0 \\
0 & 0 & 1 & -1 & 0 & 1
\end{array} \right]
$$

$$
\xrightarrow{R_1 \to R_1 - R_3} \left[ \begin{array}{ccc|ccc}
1 & 0 & 0 & 3 & -1 & -1 \\
0 & 1 & -1 & -3 & 2 & 0 \\
0 & 0 & 1 & -1 & 0 & 1
\end{array} \right] \xrightarrow{R_2 \to R_2 + R_3} \left[ \begin{array}{ccc|ccc}
1 & 0 & 0 & 3 & -1 & -1 \\
0 & 1 & 0 & -4 & 2 & 1 \\
0 & 0 & 1 & -1 & 0 & 1
\end{array} \right].
$$

Therefore,

$$
A^{-1} = \left[ \begin{array}{ccc}
3 & -1 & -1 \\
-4 & 2 & 1 \\
-1 & 0 & 1
\end{array} \right].
$$

**Exercise 1.2**

1. Find the rank of the following matrices by minor method:

(i)

$$
\left[ \begin{array}{ccc}
1 & 2 & 3 \\
2 & 4 & 6 \\
3 & 6 & 9
\end{array} \right]
$$

(ii)

$$
\left[ \begin{array}{ccc}
1 & 2 & -1 \\
3 & -1 & 2 \\
1 & -5 & 4
\end{array} \right]
$$

(iii)

$$
\left[ \begin{array}{cccc}
1 & 2 & 3 & 4 \\
2 & 4 & 6 & 8 \\
3 & 6 & 9 & 12
\end{array} \right]
$$

2. Find the rank of the following matrices by row reduction method:

(i)

$$
\left[ \begin{array}{ccc}
1 & 2 & 3 \\
2 & 1 & 4 \\
3 & 0 & 5
\end{array} \right]
$$

(ii)

$$
\left[ \begin{array}{ccc}
1 & 2 & -1 \\
3 & -1 & 2 \\
1 & -5 & 4
\end{array} \right]
$$

(iii)

$$
\left[ \begin{array}{cccc}
1 & -1 & 2 & -2 \\
2 & -2 & 4 & -4 \\
3 & -3 & 6 & -6
\end{array} \right]
$$

3. Find the inverse of each of the following by Gauss-Jordan method:

(i)

$$
\left[ \begin{array}{cc}
2 & 5 \\
1 & 3
\end{array} \right]
$$

(ii)

$$
\left[ \begin{array}{cc}
4 & 5 \\
2 & 3
\end{array} \right]
$$

(iii)

$$
\left[ \begin{array}{ccc}
1 & 2 & 3 \\
0 & 1 & 4 \\
5 & 6 & 0
\end{array} \right]
$$

(iv)

$$
\left[ \begin{array}{ccc}
2 & -1 & 3 \\
1 & 0 & 2 \\
-2 & 1 & 0
\end{array} \right]
$$