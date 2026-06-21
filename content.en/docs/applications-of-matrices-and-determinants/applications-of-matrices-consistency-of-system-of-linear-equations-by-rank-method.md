---
title: 'Applications of Matrices: Consistency of System of Linear Equations by Rank Method'
weight: 5
---

## 1.5 Applications of Matrices: Consistency of System of Linear Equations by Rank Method

In section 1.3.3, we have already defined consistency of a system of linear equation. In this section, we investigate it by using rank method. We state the following theorem without proof:

**Theorem 1.14 (Rouche-Capelli Theorem)**

A system of linear equations, written in the matrix form as \(AX = B\), is consistent if and only if the rank of the coefficient matrix is equal to the rank of the augmented matrix; that is, \(\rho(A) = \rho([A|B])\).

We apply the theorem in the following examples.

### 1.5.1 Non-homogeneous Linear Equations

**Example 1.29**

Test for consistency of the following system of linear equations and if possible solve:

$$
x + 2y - z = 3, \quad 3x - y + 2z = 1, \quad x - 2y + 3z = 3, \quad x - y + z + 1 = 0.
$$

**Solution**

Here the number of unknowns is 3.

The matrix form of the system is \(AX = B\), where

$$
A = \left[ \begin{array}{ccc}
1 & 2 & -1 \\
3 & -1 & 2 \\
1 & -2 & 3 \\
1 & -1 & 1
\end{array} \right], \quad
X = \left[ \begin{array}{c}
x \\
y \\
z
\end{array} \right], \quad
B = \left[ \begin{array}{c}
3 \\
1 \\
3 \\
-1
\end{array} \right].
$$

The augmented matrix is

$$
[A|B] = \left[ \begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
3 & -1 & 2 & 1 \\
1 & -2 & 3 & 3 \\
1 & -1 & 1 & -1
\end{array} \right].
$$

Applying Gaussian elimination method on \([A|B]\), we get

$$
[A|B] = \left[ \begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
3 & -1 & 2 & 1 \\
1 & -2 & 3 & 3 \\
1 & -1 & 1 & -1
\end{array} \right] \xrightarrow{R_2 \to R_2 - 3R_1} \left[ \begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & -7 & 5 & -8 \\
1 & -2 & 3 & 3 \\
1 & -1 & 1 & -1
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to R_3 - R_1} \left[ \begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & -7 & 5 & -8 \\
0 & -4 & 4 & 0 \\
1 & -1 & 1 & -1
\end{array} \right] \xrightarrow{R_4 \to R_4 - R_1} \left[ \begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & -7 & 5 & -8 \\
0 & -4 & 4 & 0 \\
0 & -3 & 2 & -4
\end{array} \right]
$$

$$
\xrightarrow{R_2 \to -\frac{1}{7}R_2} \left[ \begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & 1 & -\frac{5}{7} & \frac{8}{7} \\
0 & -4 & 4 & 0 \\
0 & -3 & 2 & -4
\end{array} \right] \xrightarrow{R_3 \to R_3 + 4R_2} \left[ \begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & 1 & -\frac{5}{7} & \frac{8}{7} \\
0 & 0 & \frac{8}{7} & \frac{32}{7} \\
0 & -3 & 2 & -4
\end{array} \right]
$$

$$
\xrightarrow{R_4 \to R_4 + 3R_2} \left[ \begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & 1 & -\frac{5}{7} & \frac{8}{7} \\
0 & 0 & \frac{8}{7} & \frac{32}{7} \\
0 & 0 & -\frac{1}{7} & -\frac{4}{7}
\end{array} \right] \xrightarrow{R_3 \to \frac{7}{8}R_3} \left[ \begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & 1 & -\frac{5}{7} & \frac{8}{7} \\
0 & 0 & 1 & 4 \\
0 & 0 & -\frac{1}{7} & -\frac{4}{7}
\end{array} \right]
$$

$$
\xrightarrow{R_4 \to R_4 + \frac{1}{7}R_3} \left[ \begin{array}{ccc|c}
1 & 2 & -1 & 3 \\
0 & 1 & -\frac{5}{7} & \frac{8}{7} \\
0 & 0 & 1 & 4 \\
0 & 0 & 0 & 0
\end{array} \right].
$$

There are three non- zero rows in the row- echelon form of \([A|B]\). So, \(\rho([A|B]) = 3\).

So, the row- echelon form of \(A\) is

$$
\left[ \begin{array}{ccc}
1 & 2 & -1 \\
0 & 1 & -\frac{5}{7} \\
0 & 0 & 1 \\
0 & 0 & 0
\end{array} \right].
$$

There are three non- zero rows in it. So \(\rho(A) = 3\).

Hence, \(\rho(A) = \rho([A|B]) = 3\).

From the echelon form, we write the equivalent system of equations

$$
x + 2y - z = 3, \quad y - \frac{5}{7}z = \frac{8}{7}, \quad z = 4, \quad 0 = 0.
$$

The last equation \(0 = 0\) is meaningful. By the method of back substitution, we get

$$
z = 4, \quad y = \frac{8}{7} + \frac{5}{7}(4) = \frac{8}{7} + \frac{20}{7} = \frac{28}{7} = 4, \quad x = 3 - 2(4) + 4 = -1.
$$

So, the solution is \((x = -1, y = 4, z = 4)\). (Note that \(A\) is not a square matrix.)

Here the given system is consistent and the solution is unique.

**Example 1.30**

Test for consistency of the following system of linear equations and if possible solve:

$$
4x - 2y + 6z = 8, \quad x + y - 3z = -1, \quad 15x - 3y + 9z = 21.
$$

**Solution**

Here the number of unknowns is 3.

The matrix form of the system is \(AX = B\), where

$$
A = \left[ \begin{array}{ccc}
4 & -2 & 6 \\
1 & 1 & -3 \\
15 & -3 & 9
\end{array} \right], \quad
X = \left[ \begin{array}{c}
x \\
y \\
z
\end{array} \right], \quad
B = \left[ \begin{array}{c}
8 \\
-1 \\
21
\end{array} \right].
$$

Applying elementary row operations on the augmented matrix \([A|B]\), we get

$$
[A|B] = \left[ \begin{array}{ccc|c}
4 & -2 & 6 & 8 \\
1 & 1 & -3 & -1 \\
15 & -3 & 9 & 21
\end{array} \right] \xrightarrow{R_1 \leftrightarrow R_2} \left[ \begin{array}{ccc|c}
1 & 1 & -3 & -1 \\
4 & -2 & 6 & 8 \\
15 & -3 & 9 & 21
\end{array} \right]
$$

$$
\xrightarrow{R_2 \to R_2 - 4R_1} \left[ \begin{array}{ccc|c}
1 & 1 & -3 & -1 \\
0 & -6 & 18 & 12 \\
15 & -3 & 9 & 21
\end{array} \right] \xrightarrow{R_3 \to R_3 - 15R_1} \left[ \begin{array}{ccc|c}
1 & 1 & -3 & -1 \\
0 & -6 & 18 & 12 \\
0 & -18 & 54 & 36
\end{array} \right]
$$

$$
\xrightarrow{R_2 \to -\frac{1}{6}R_2} \left[ \begin{array}{ccc|c}
1 & 1 & -3 & -1 \\
0 & 1 & -3 & -2 \\
0 & -18 & 54 & 36
\end{array} \right] \xrightarrow{R_3 \to R_3 + 18R_2} \left[ \begin{array}{ccc|c}
1 & 1 & -3 & -1 \\
0 & 1 & -3 & -2 \\
0 & 0 & 0 & 0
\end{array} \right].
$$

So, \(\rho(A) = \rho([A|B]) = 2 < 3\). From the echelon form, we get the equivalent equations

$$
x + y - 3z = -1, \quad y - 3z = -2, \quad 0 = 0.
$$

The equivalent system has two non- trivial equations and three unknowns. So, one of the unknowns should be fixed at our choice in order to get two equations for the other two unknowns. We fix \(z\) arbitrarily as a real number \(t\), and we get

$$
y = 3t - 2, \quad x = -1 - (3t - 2) + 3t = 1.
$$

So, the solution is \((x = 1, y = 3t - 2, z = t)\), where \(t\) is real. The above solution set is a one- parameter family of solutions. Here, the given system is consistent and has infinitely many solutions which form a one parameter family of solutions.

> **Note**
>
> In the above example, the square matrix \(A\) is singular and so matrix inversion method cannot be applied to solve the system of equations. However, Gaussian elimination method is applicable and we are able to decide whether the system is consistent or not. The next example also confirms the supremacy of Gaussian elimination method over other methods.

**Example 1.31**

Test for consistency of the following system of linear equations and if possible solve:

$$
x - y + z = -9, \quad 2x - 2y + 2z = -18, \quad 3x - 3y + 3z + 27 = 0.
$$

**Solution**

Here the number of unknowns is 3.

The matrix form of the system is \(AX = B\), where

$$
A = \left[ \begin{array}{ccc}
1 & -1 & 1 \\
2 & -2 & 2 \\
3 & -3 & 3
\end{array} \right], \quad
X = \left[ \begin{array}{c}
x \\
y \\
z
\end{array} \right], \quad
B = \left[ \begin{array}{c}
-9 \\
-18 \\
-27
\end{array} \right].
$$

Applying elementary row operations on the augmented matrix \([A|B]\), we get

$$
[A|B] = \left[ \begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
2 & -2 & 2 & -18 \\
3 & -3 & 3 & -27
\end{array} \right] \xrightarrow{R_2 \to R_2 - 2R_1} \left[ \begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 0 & 0 & 0 \\
3 & -3 & 3 & -27
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to R_3 - 3R_1} \left[ \begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 0 & 0 & 0 \\
0 & 0 & 0 & 0
\end{array} \right].
$$

So, \(\rho(A) = \rho([A|B]) = 1 < 3\).

From the echelon form, we get the equivalent equations

$$
x - y + z = -9, \quad 0 = 0, \quad 0 = 0.
$$

The equivalent system has one non- trivial equation and three unknowns.

Taking \(y = s, z = t\) arbitrarily, we get \(x - s + t = -9\); or \(x = -9 + s - t\).

So, the solution is \((x = -9 + s - t, y = s, z = t)\), where \(s\) and \(t\) are parameters.

The above solution set is a two- parameter family of solutions.

Here, the given system of equations is consistent and has infinitely many solutions which form a two parameter family of solutions.

**Example 1.32**

Test the consistency of the following system of linear equations

$$
x - y + z = -9, \quad 2x - y + z = 4, \quad 3x - y + z = 6, \quad 4x - y + 2z = 7.
$$

**Solution**

Here the number of unknowns is 3.

The matrix form of the system of equations is \(AX = B\), where

$$
A = \left[ \begin{array}{ccc}
1 & -1 & 1 \\
2 & -1 & 1 \\
3 & -1 & 1 \\
4 & -1 & 2
\end{array} \right], \quad
X = \left[ \begin{array}{c}
x \\
y \\
z
\end{array} \right], \quad
B = \left[ \begin{array}{c}
-9 \\
4 \\
6 \\
7
\end{array} \right].
$$

Applying elementary row operations on the augmented matrix \([A|B]\), we get

$$
[A|B] = \left[ \begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
2 & -1 & 1 & 4 \\
3 & -1 & 1 & 6 \\
4 & -1 & 2 & 7
\end{array} \right] \xrightarrow{R_2 \to R_2 - 2R_1} \left[ \begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 1 & -1 & 22 \\
3 & -1 & 1 & 6 \\
4 & -1 & 2 & 7
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to R_3 - 3R_1} \left[ \begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 1 & -1 & 22 \\
0 & 2 & -2 & 33 \\
4 & -1 & 2 & 7
\end{array} \right] \xrightarrow{R_4 \to R_4 - 4R_1} \left[ \begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 1 & -1 & 22 \\
0 & 2 & -2 & 33 \\
0 & 3 & -2 & 43
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to R_3 - 2R_2} \left[ \begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 1 & -1 & 22 \\
0 & 0 & 0 & -11 \\
0 & 3 & -2 & 43
\end{array} \right] \xrightarrow{R_4 \to R_4 - 3R_2} \left[ \begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 1 & -1 & 22 \\
0 & 0 & 0 & -11 \\
0 & 0 & 1 & -23
\end{array} \right]
$$

$$
\xrightarrow{R_3 \leftrightarrow R_4} \left[ \begin{array}{ccc|c}
1 & -1 & 1 & -9 \\
0 & 1 & -1 & 22 \\
0 & 0 & 1 & -23 \\
0 & 0 & 0 & -11
\end{array} \right].
$$

So, \(\rho(A) = 3\) and \(\rho([A|B]) = 4\). Hence \(\rho(A) \neq \rho([A|B])\).

If we write the equivalent system of equations using the echelon form, we get

$$
x - y + z = -9, \quad y - z = 22, \quad z = -23, \quad 0 = -11.
$$

The last equation is a contradiction.

So the given system of equations is inconsistent and has no solution.

By Rouche-Capelli theorem, we have the following rule:

If there are \(n\) unknowns in the system of equations and \(\rho(A) = \rho([A|B]) = n\), then the system \(AX = B\), is consistent and has a unique solution.

If there are \(n\) unknowns in the system \(AX = B\), and \(\rho(A) = \rho([A|B]) = n - k, k \neq 0\) then the system is consistent and has infinitely many solutions and these solutions form a \(k\)-parameter family. In particular, if there are 3 unknowns in a system of equations and \(\rho(A) = \rho([A|B]) = 2\), then the system has infinitely many solutions and these solutions form a one parameter family. In the same manner, if there are 3 unknowns in a system of equations and \(\rho(A) = \rho([A|B]) = 1\), then the system has infinitely many solutions and these solutions form a two parameter family.

If \(\rho(A) \neq \rho([A|B])\), then the system \(AX = B\) is inconsistent and has no solution.

**Example 1.33**

Find the condition on \(a, b\) and \(c\) so that the following system of linear equations has one parameter family of solutions:

$$
x + y + z = a, \quad x + 2y + 3z = b, \quad 3x + 5y + 7z = c.
$$

**Solution**

Here the number of unknowns is 3.

$$
[A|B] = \left[ \begin{array}{ccc|c}
1 & 1 & 1 & a \\
1 & 2 & 3 & b \\
3 & 5 & 7 & c
\end{array} \right].
$$

Applying elementary row operations on the augmented matrix \([A|B]\), we get

$$
[A|B] = \left[ \begin{array}{ccc|c}
1 & 1 & 1 & a \\
1 & 2 & 3 & b \\
3 & 5 & 7 & c
\end{array} \right] \xrightarrow{R_2 \to R_2 - R_1} \left[ \begin{array}{ccc|c}
1 & 1 & 1 & a \\
0 & 1 & 2 & b-a \\
3 & 5 & 7 & c
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to R_3 - 3R_1} \left[ \begin{array}{ccc|c}
1 & 1 & 1 & a \\
0 & 1 & 2 & b-a \\
0 & 2 & 4 & c-3a
\end{array} \right] \xrightarrow{R_3 \to R_3 - 2R_2} \left[ \begin{array}{ccc|c}
1 & 1 & 1 & a \\
0 & 1 & 2 & b-a \\
0 & 0 & 0 & c-3a-2b+2a
\end{array} \right]
$$

$$
= \left[ \begin{array}{ccc|c}
1 & 1 & 1 & a \\
0 & 1 & 2 & b-a \\
0 & 0 & 0 & c-2b-a
\end{array} \right].
$$

In order that the system should have one parameter family of solutions, we must have

\(\rho(A) = \rho([A|B]) = 2\). So, the third row in the echelon form should be a zero row.

So, \(c - 2b - a = 0 \Rightarrow c = a + 2b\).

**Example 1.34**

Investigate for what values of \(\lambda\) and \(\mu\) the system of linear equations

$$
x + 2y + z = 7, \quad x + y + \lambda z = \mu, \quad x + 3y - 5z = 5
$$

has (i) no solution (ii) a unique solution (iii) an infinite number of solutions.

**Solution**

Here the number of unknowns is 3.

The matrix form of the system is \(AX = B\), where

$$
A = \left[ \begin{array}{ccc}
1 & 2 & 1 \\
1 & 1 & \lambda \\
1 & 3 & -5
\end{array} \right], \quad
X = \left[ \begin{array}{c}
x \\
y \\
z
\end{array} \right], \quad
B = \left[ \begin{array}{c}
7 \\
\mu \\
5
\end{array} \right].
$$

Applying elementary row operations on the augmented matrix \([A|B]\), we get

$$
[A|B] = \left[ \begin{array}{ccc|c}
1 & 2 & 1 & 7 \\
1 & 1 & \lambda & \mu \\
1 & 3 & -5 & 5
\end{array} \right] \xrightarrow{R_2 \to R_2 - R_1} \left[ \begin{array}{ccc|c}
1 & 2 & 1 & 7 \\
0 & -1 & \lambda-1 & \mu-7 \\
1 & 3 & -5 & 5
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to R_3 - R_1} \left[ \begin{array}{ccc|c}
1 & 2 & 1 & 7 \\
0 & -1 & \lambda-1 & \mu-7 \\
0 & 1 & -6 & -2
\end{array} \right] \xrightarrow{R_2 \to -R_2} \left[ \begin{array}{ccc|c}
1 & 2 & 1 & 7 \\
0 & 1 & 1-\lambda & 7-\mu \\
0 & 1 & -6 & -2
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to R_3 - R_2} \left[ \begin{array}{ccc|c}
1 & 2 & 1 & 7 \\
0 & 1 & 1-\lambda & 7-\mu \\
0 & 0 & \lambda-7 & \mu-9
\end{array} \right].
$$

(i) If \(\lambda = 7\) and \(\mu \neq 9\), then \(\rho(A) = 2\) and \(\rho([A|B]) = 3\). So \(\rho(A) \neq \rho([A|B])\). Hence the given system is inconsistent and has no solution.

(ii) If \(\lambda \neq 7\) and \(\mu\) is any real number, then \(\rho(A) = 3\) and \(\rho([A|B]) = 3\). So \(\rho(A) = \rho([A|B]) = 3 =\) Number of unknowns. Hence the given system is consistent and has a unique solution.

(iii) If \(\lambda = 7\) and \(\mu = 9\), then \(\rho(A) = 2\) and \(\rho([A|B]) = 2\).

So, \(\rho(A) = \rho([A|B]) = 2 <\) Number of unknowns. Hence the given system is consistent and has infinite number of solutions.

**Exercise 1.6**

1. Test for consistency and if possible, solve the following systems of equations by rank method.

(i) \(x - y + 2z = 2, \quad 2x + y + 4z = 7, \quad 4x - y + z = 3\)

(ii) \(3x + y + z = 2, \quad x - 3y + 2z = 1, \quad 7x - y + 4z = 5\)

(iii) \(2x + 2y + z = 5, \quad x - y + z = 1, \quad 3x + y + 2z = 4\)

(iv) \(2x - y + 3z = 8, \quad -x + 2y + z = 4, \quad 3x + y - 4z = 0\)

2. Find the value of \(k\) for which the equations

$$
kx - 2y + z = 1, \quad x - 2ky + z = -2, \quad x - 2y + kz = 1
$$

have

(i) no solution (ii) unique solution (iii) infinitely many solution

3. Investigate the values of \(\lambda\) and \(\mu\) the system of linear equations

$$
2x + 3y + 5z = 9, \quad 7x + 3y - 5z = 8, \quad 2x + 3y + \lambda z = \mu,
$$

have

(i) no solution (ii) a unique solution (iii) an infinite number of solutions.

## 1.5.2 Homogeneous system of linear equations

We recall that a homogeneous system of linear equations is given by

$$
\begin{array}{r l}
& a_{11}x_{1} + a_{12}x_{2} + a_{13}x_{3} + \dots + a_{1n}x_{n} = 0,\\
& a_{21}x_{1} + a_{22}x_{2} + a_{23}x_{3} + \dots + a_{2n}x_{n} = 0,\\
& \dots \dots \dots \dots \dots \dots \dots \dots \dots \dots \dots\\
& a_{m1}x_{1} + a_{m2}x_{2} + a_{m3}x_{3} + \dots + a_{mn}x_{n} = 0,
\end{array} \quad (1)
$$

where the coefficients \(a_{ij}, i = 1,2,\dots,m; j = 1,2,\dots,n\) are constants. The above system is always satisfied by \(x_{1} = 0, x_{2} = 0, \dots, x_{n} = 0\). This solution is called the trivial solution of (1). In other words, the system (1) always possesses a solution.

The above system (1) can be put in the matrix form \(AX = O_{m \times 1}\), where

$$
A = \left[ \begin{array}{cccc}
a_{11} & a_{12} & \dots & a_{1n} \\
a_{21} & a_{22} & \dots & a_{2n} \\
\vdots & \vdots & \ddots & \vdots \\
a_{m1} & a_{m2} & \dots & a_{mn}
\end{array} \right], \quad
X = \left[ \begin{array}{c}
x_{1} \\
x_{2} \\
\vdots \\
x_{n}
\end{array} \right], \quad
O_{m \times 1} = \left[ \begin{array}{c}
0 \\
0 \\
\vdots \\
0
\end{array} \right].
$$

We will denote \(O_{m \times 1}\) simply by the capital letter \(O\). Since \(O\) is the zero column matrix, it is always true that \(\rho(A) = \rho([A|O]) \leq m\). So, by Rouche-Capelli Theorem, any system of homogeneous linear equations is always consistent.

Suppose that \(m < n\), then there are more number of unknowns than the number of equations. So \(\rho(A) = \rho([A|O]) < n\). Hence, system (1) possesses a non- trivial solution.

Suppose that \(m = n\), then there are equal number of equations and unknowns:

$$
\begin{array}{r l}
& a_{11}x_{1} + a_{12}x_{2} + a_{13}x_{3} + \dots + a_{1n}x_{n} = 0,\\
& a_{21}x_{1} + a_{22}x_{2} + a_{23}x_{3} + \dots + a_{2n}x_{n} = 0,\\
& \dots \dots \dots \dots \dots \dots \dots \dots \dots \dots \dots\\
& a_{m1}x_{1} + a_{m2}x_{2} + a_{m3}x_{3} + \dots + a_{mn}x_{n} = 0,
\end{array} \quad (2)
$$

Two cases arise.

**Case (i)**

If \(\rho(A) = \rho([A|O]) = n\), then system (2) has a unique solution and it is the trivial solution. Since \(\rho(A) = n, |A| \neq 0\). So for trivial solution \(|A| \neq 0\).

**Case (ii)**

If \(\rho(A) = \rho([A|O]) < n\), then system (2) has a non- trivial solution. Since \(\rho(A) < n, |A| = 0\). In other words, the homogeneous system (2) has a non- trivial solution if and only if the determinant of the coefficient matrix is zero.

Suppose that \(m > n\), then there are more number of equations than the number of unknowns. Reducing the system by elementary transformations, we get \(\rho(A) = \rho([A|O]) \leq n\).

**Example 1.35**

Solve the following system:

$$
x + 2y + 3z = 0, \quad 3x + 4y + 4z = 0, \quad 7x + 10y + 12z = 0.
$$

**Solution**

Here the number of equations is equal to the number of unknowns.

Transforming into echelon form (Gaussian elimination method), the augmented matrix becomes

$$
[A|O] = \left[ \begin{array}{ccc|c}
1 & 2 & 3 & 0 \\
3 & 4 & 4 & 0 \\
7 & 10 & 12 & 0
\end{array} \right] \xrightarrow{R_2 \to R_2 - 3R_1} \left[ \begin{array}{ccc|c}
1 & 2 & 3 & 0 \\
0 & -2 & -5 & 0 \\
7 & 10 & 12 & 0
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to R_3 - 7R_1} \left[ \begin{array}{ccc|c}
1 & 2 & 3 & 0 \\
0 & -2 & -5 & 0 \\
0 & -4 & -9 & 0
\end{array} \right] \xrightarrow{R_2 \to -\frac{1}{2}R_2} \left[ \begin{array}{ccc|c}
1 & 2 & 3 & 0 \\
0 & 1 & \frac{5}{2} & 0 \\
0 & -4 & -9 & 0
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to R_3 + 4R_2} \left[ \begin{array}{ccc|c}
1 & 2 & 3 & 0 \\
0 & 1 & \frac{5}{2} & 0 \\
0 & 0 & 1 & 0
\end{array} \right].
$$

So, \(\rho(A) = \rho([A|O]) = 3 =\) Number of unknowns.

Hence, the system has a unique solution. Since \(x = 0, y = 0, z = 0\) is always a solution of the homogeneous system, the only solution is the trivial solution \(x = 0, y = 0, z = 0\).

> **Note**
>
> In the above example, we find that
>
> $$
> |A| = \left| \begin{array}{ccc}
> 1 & 2 & 3 \\
> 3 & 4 & 4 \\
> 7 & 10 & 12
> \end{array} \right| = 1(48-40) - 2(36-28) + 3(30-28) = 8 - 16 + 6 = -2 \neq 0.
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
[A|O] = \left[ \begin{array}{ccc|c}
1 & 3 & -2 & 0 \\
2 & -1 & 4 & 0 \\
1 & -11 & 14 & 0
\end{array} \right] \xrightarrow{R_2 \to R_2 - 2R_1} \left[ \begin{array}{ccc|c}
1 & 3 & -2 & 0 \\
0 & -7 & 8 & 0 \\
1 & -11 & 14 & 0
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to R_3 - R_1} \left[ \begin{array}{ccc|c}
1 & 3 & -2 & 0 \\
0 & -7 & 8 & 0 \\
0 & -14 & 16 & 0
\end{array} \right] \xrightarrow{R_2 \to -\frac{1}{7}R_2} \left[ \begin{array}{ccc|c}
1 & 3 & -2 & 0 \\
0 & 1 & -\frac{8}{7} & 0 \\
0 & -14 & 16 & 0
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to R_3 + 14R_2} \left[ \begin{array}{ccc|c}
1 & 3 & -2 & 0 \\
0 & 1 & -\frac{8}{7} & 0 \\
0 & 0 & 0 & 0
\end{array} \right].
$$

So, \(\rho(A) = \rho([A|O]) = 2 < 3 =\) Number of unknowns.

Hence, the system has a one parameter family of solutions.

Writing the equations using the echelon form, we get

$$
x + 3y - 2z = 0, \quad y - \frac{8}{7}z = 0, \quad 0 = 0.
$$

Taking \(z = t\), where \(t\) is an arbitrary real number, we get by back substitution,

$$
y = \frac{8}{7}t,
$$

$$
x + 3\left( \frac{8}{7}t \right) - 2t = 0 \Rightarrow x + \frac{24t}{7} - 2t = 0 \Rightarrow x = \frac{14t - 24t}{7} = -\frac{10t}{7}.
$$

So, the solution is \(\left( x = -\frac{10t}{7}, y = \frac{8t}{7}, z = t \right)\), where \(t\) is any real number.

**Example 1.37**

Solve the system:

$$
x + y - 2z = 0, \quad 2x - 3y + z = 0, \quad 3x - 7y + 10z = 0, \quad 6x - 9y + 10z = 0.
$$

**Solution**

Here the number of equations is 4 and the number of unknowns is 3. Reducing the augmented matrix to echelon- form, we get

$$
[A|O] = \left[ \begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
2 & -3 & 1 & 0 \\
3 & -7 & 10 & 0 \\
6 & -9 & 10 & 0
\end{array} \right] \xrightarrow{R_2 \to R_2 - 2R_1} \left[ \begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & -5 & 5 & 0 \\
3 & -7 & 10 & 0 \\
6 & -9 & 10 & 0
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to R_3 - 3R_1} \left[ \begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & -5 & 5 & 0 \\
0 & -10 & 16 & 0 \\
6 & -9 & 10 & 0
\end{array} \right] \xrightarrow{R_4 \to R_4 - 6R_1} \left[ \begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & -5 & 5 & 0 \\
0 & -10 & 16 & 0 \\
0 & -15 & 22 & 0
\end{array} \right]
$$

$$
\xrightarrow{R_2 \to -\frac{1}{5}R_2} \left[ \begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & 1 & -1 & 0 \\
0 & -10 & 16 & 0 \\
0 & -15 & 22 & 0
\end{array} \right] \xrightarrow{R_3 \to R_3 + 10R_2} \left[ \begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & 1 & -1 & 0 \\
0 & 0 & 6 & 0 \\
0 & -15 & 22 & 0
\end{array} \right]
$$

$$
\xrightarrow{R_4 \to R_4 + 15R_2} \left[ \begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & 1 & -1 & 0 \\
0 & 0 & 6 & 0 \\
0 & 0 & 7 & 0
\end{array} \right] \xrightarrow{R_3 \to \frac{1}{6}R_3} \left[ \begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & 1 & -1 & 0 \\
0 & 0 & 1 & 0 \\
0 & 0 & 7 & 0
\end{array} \right]
$$

$$
\xrightarrow{R_4 \to R_4 - 7R_3} \left[ \begin{array}{ccc|c}
1 & 1 & -2 & 0 \\
0 & 1 & -1 & 0 \\
0 & 0 & 1 & 0 \\
0 & 0 & 0 & 0
\end{array} \right].
$$

So, \(\rho(A) = \rho([A|O]) = 3 =\) Number of unknowns.

Hence the system has only the trivial solution \(x = 0\), \(y = 0\), \(z = 0\).

**Example 1.38**

Determine the values of \(\lambda\) for which the following system of equations

$$
(3\lambda - 8)x + 3y + 3z = 0, \quad 3x + (3\lambda - 8)y + 3z = 0, \quad 3x + 3y + (3\lambda - 8)z = 0
$$

has a non- trivial solution.

**Solution**

Here the number of unknowns is 3. So, if the system is consistent and has a non- trivial solution, then the rank of the coefficient matrix is equal to the rank of the augmented matrix and is less than 3. So the determinant of the coefficient matrix should be 0.

Hence we get

$$
\left| \begin{array}{ccc}
3\lambda - 8 & 3 & 3 \\
3 & 3\lambda - 8 & 3 \\
3 & 3 & 3\lambda - 8
\end{array} \right| = 0.
$$

Applying \(R_1 \to R_1 + R_2 + R_3\), we get

$$
\left| \begin{array}{ccc}
3\lambda - 2 & 3\lambda - 2 & 3\lambda - 2 \\
3 & 3\lambda - 8 & 3 \\
3 & 3 & 3\lambda - 8
\end{array} \right| = 0.
$$

Taking \((3\lambda - 2)\) common from \(R_1\), we get

$$
(3\lambda - 2) \left| \begin{array}{ccc}
1 & 1 & 1 \\
3 & 3\lambda - 8 & 3 \\
3 & 3 & 3\lambda - 8
\end{array} \right| = 0.
$$

Applying \(C_2 \to C_2 - C_1\) and \(C_3 \to C_3 - C_1\), we get

$$
(3\lambda - 2) \left| \begin{array}{ccc}
1 & 0 & 0 \\
3 & 3\lambda - 11 & 0 \\
3 & 0 & 3\lambda - 11
\end{array} \right| = 0.
$$

or

$$
(3\lambda - 2)(3\lambda - 11)^2 = 0.
$$

So \(\lambda = \frac{2}{3}\) and \(\lambda = \frac{11}{3}\).

We now give an application of system of linear homogeneous equations to chemistry. You are already aware of balancing chemical reaction equations by inspecting the number of atoms present on both sides. A direct method is explained as given below.

**Example 1.39**

By using Gaussian elimination method, balance the chemical reaction equation:

$$
C_3H_8 + O_2 \rightarrow CO_2 + H_2O.
$$

(The above is the reaction that is taking place in the burning of organic compound called isoprene.)

**Solution**

We are searching for positive integers \(x_1, x_2, x_3\) and \(x_4\) such that

$$
x_1C_3H_8 + x_2O_2 = x_3CO_2 + x_4H_2O. \quad (1)
$$

The number of carbon atoms on the left- hand side of (1) should be equal to the number of carbon atoms on the right- hand side of (1). So we get a linear homogeneous equation

$$
3x_1 = x_3 \Rightarrow 3x_1 - x_3 = 0. \quad (2)
$$

Similarly, considering hydrogen and oxygen atoms, we get respectively,

$$
8x_1 = 2x_4 \Rightarrow 4x_1 - x_4 = 0, \quad (3)
$$

$$
2x_2 = 2x_3 + x_4 \Rightarrow 2x_2 - 2x_3 - x_4 = 0. \quad (4)
$$

Equations (2), (3), and (4) constitute a homogeneous system of linear equations in four unknowns.

The augmented matrix is

$$
[A|B] = \left[ \begin{array}{cccc|c}
3 & 0 & -1 & 0 & 0 \\
4 & 0 & 0 & -1 & 0 \\
0 & 2 & -2 & -1 & 0
\end{array} \right].
$$

By Gaussian elimination method, we get

$$
[A|B] = \left[ \begin{array}{cccc|c}
3 & 0 & -1 & 0 & 0 \\
4 & 0 & 0 & -1 & 0 \\
0 & 2 & -2 & -1 & 0
\end{array} \right] \xrightarrow{R_1 \leftrightarrow R_2} \left[ \begin{array}{cccc|c}
4 & 0 & 0 & -1 & 0 \\
3 & 0 & -1 & 0 & 0 \\
0 & 2 & -2 & -1 & 0
\end{array} \right]
$$

$$
\xrightarrow{R_2 \to 4R_2 - 3R_1} \left[ \begin{array}{cccc|c}
4 & 0 & 0 & -1 & 0 \\
0 & 0 & -4 & 3 & 0 \\
0 & 2 & -2 & -1 & 0
\end{array} \right] \xrightarrow{R_2 \leftrightarrow R_3} \left[ \begin{array}{cccc|c}
4 & 0 & 0 & -1 & 0 \\
0 & 2 & -2 & -1 & 0 \\
0 & 0 & -4 & 3 & 0
\end{array} \right]
$$

$$
\xrightarrow{R_1 \to \frac{1}{4}R_1} \left[ \begin{array}{cccc|c}
1 & 0 & 0 & -\frac{1}{4} & 0 \\
0 & 2 & -2 & -1 & 0 \\
0 & 0 & -4 & 3 & 0
\end{array} \right] \xrightarrow{R_2 \to \frac{1}{2}R_2} \left[ \begin{array}{cccc|c}
1 & 0 & 0 & -\frac{1}{4} & 0 \\
0 & 1 & -1 & -\frac{1}{2} & 0 \\
0 & 0 & -4 & 3 & 0
\end{array} \right]
$$

$$
\xrightarrow{R_3 \to -\frac{1}{4}R_3} \left[ \begin{array}{cccc|c}
1 & 0 & 0 & -\frac{1}{4} & 0 \\
0 & 1 & -1 & -\frac{1}{2} & 0 \\
0 & 0 & 1 & -\frac{3}{4} & 0
\end{array} \right].
$$

Therefore, \(\rho(A) = \rho([A|B]) = 3 < 4 =\) Number of unknowns.

The system is consistent and has infinite number of solutions.

Writing the equations using the echelon form, we get

$$
x_1 - \frac{1}{4}x_4 = 0, \quad x_2 - x_3 - \frac{1}{2}x_4 = 0, \quad x_3 - \frac{3}{4}x_4 = 0.
$$

So, one of the unknowns should be chosen arbitrarily as a non- zero real number.

Let us choose \(x_4 = t, t \neq 0\). Then, by back substitution, we get

$$
x_3 = \frac{3}{4}t, \quad x_2 = x_3 + \frac{1}{2}t = \frac{3}{4}t + \frac{1}{2}t = \frac{5}{4}t, \quad x_1 = \frac{1}{4}t.
$$

Since \(x_1, x_2, x_3\), and \(x_4\) are positive integers, let us choose \(t = 4\).

Then, we get \(x_1 = 1, x_2 = 5, x_3 = 3\) and \(x_4 = 4\).

So, the balanced equation is

$$
C_3H_8 + 5O_2 \rightarrow 3CO_2 + 4H_2O.
$$

**Example 1.40**

If the system of equations

$$
px + by + cz = 0, \quad ax + qy + cz = 0, \quad ax + by + rz = 0
$$

has a non- trivial solution and \(p \neq a, q \neq b, r \neq c\), prove that

$$
\frac{p}{p - a} + \frac{q}{q - b} + \frac{r}{r - c} = 2.
$$

**Solution**

Assume that the system

$$
px + by + cz = 0, \quad ax + qy + cz = 0, \quad ax + by + rz = 0
$$

has a non- trivial solution.

So, we have

$$
\left| \begin{array}{ccc}
p & b & c \\
a & q & c \\
a & b & r
\end{array} \right| = 0.
$$

Applying \(R_2 \rightarrow R_2 - R_1\) and \(R_3 \rightarrow R_3 - R_1\) in the above equation, we get

$$
\left| \begin{array}{ccc}
p & b & c \\
a-p & q-b & 0 \\
a-p & 0 & r-c
\end{array} \right| = 0.
$$

Expanding along \(R_1\), we get

$$
p(q-b)(r-c) - b(a-p)(r-c) + c(a-p)(q-b) = 0.
$$

Dividing throughout by \((p-a)(q-b)(r-c)\), we get

$$
\frac{p}{p-a} + \frac{b}{q-b} + \frac{c}{r-c} = 0.
$$

That is,

$$
\frac{p}{p-a} + \frac{q - (q-b)}{q-b} + \frac{r - (r-c)}{r-c} = 0.
$$

$$
\Rightarrow \frac{p}{p-a} + \frac{q}{q-b} - 1 + \frac{r}{r-c} - 1 = 0.
$$

$$
\Rightarrow \frac{p}{p-a} + \frac{q}{q-b} + \frac{r}{r-c} = 2.
$$

**Exercise 1.7**

1. Solve the following system of homogenous equations.

(i) \(3x + 2y + 7z = 0, \quad 4x - 3y - 2z = 0, \quad 5x + 9y + 23z = 0\)

(ii) \(2x + 3y - z = 0, \quad x + y - 2z = 0, \quad 3x + 7y + 4z = 0\)

2. Determine the values of \(\lambda\) for which the following system of equations

$$
x + y + 3z = 0, \quad 4x + 3y + \lambda z = 0, \quad 2x + y + 2z = 0
$$

has

(i) a unique solution (ii) a non-trivial solution.

3. By using Gaussian elimination method, balance the chemical reaction equation:

$$
C_2H_6 + O_2 \rightarrow H_2O + CO_2
$$

**Exercise 1.8**

1. If \(\left|\operatorname{adj}(\operatorname{adj}A)\right| = \left|A\right|^9\), then the order of the square matrix \(A\) is

(1) 3
(2) 4
(3) 2
(4) 5

2. If \(A\) is a \(3\times 3\) non- singular matrix such that \(AA^T = A^TA\) and \(B = A^{-1}A^T\), then \(BB^T =\)

(1) \(A\) (2) \(B\) (3) \(I_3\) (4) \(B^T\)

3. If \(A = \left[ \begin{array}{ll}3 & 5\\ 1 & 2 \end{array} \right]\), \(B = \operatorname{adj}A\) and \(C = 3A\), then \(\left|\operatorname{adj}B\right| =\)

(1) \(\frac{1}{3}\) (2) \(\frac{1}{9}\) (3) \(\frac{1}{4}\) (4) 1

4. If \(A\left[ \begin{array}{ll}1 & -2\\ 1 & 4 \end{array} \right] = \left[ \begin{array}{ll}6 & 0\\ 0 & 6 \end{array} \right]\), then \(A =\)

(1) \(\left[ \begin{array}{ll}1 & -4\\ -1 & 4 \end{array} \right]\) (2) \(\left[ \begin{array}{ll}1 & -4\\ -1 & -4 \end{array} \right]\) (3) \(\left[ \begin{array}{ll}1 & 4\\ -1 & 4 \end{array} \right]\) (4) \(\left[ \begin{array}{ll}1 & 4\\ -1 & -4 \end{array} \right]\)

5. If \(A = \left[ \begin{array}{ll}7 & 3\\ 4 & 2 \end{array} \right]\), then \(9I_2 - A =\)

(1) \(A^{-1}\) (2) \(\frac{A^{-1}}{2}\) (3) \(3A^{-1}\) (4) \(2A^{-1}\)

6. If \(A = \left[ \begin{array}{ll}2 & 0\\ 1 & 5 \end{array} \right]\) and \(B = \left[ \begin{array}{ll}1 & 4\\ 2 & 0 \end{array} \right]\) then \(\left|\operatorname{adj}(AB)\right| =\)

(1) \(-40\) (2) \(-80\) (3) \(-60\) (4) \(-20\)

7. If \(P = \left[ \begin{array}{lll}1 & x & 0\\ 1 & 3 & 0\\ 2 & 4 & -2 \end{array} \right]\) is the adjoint of \(3\times 3\) matrix \(A\) and \(\left|A\right| = 4\), then \(x\) is

(1) 15
(2) 12
(3) 14
(4) 11

8. If \(A = \left[ \begin{array}{lll}3 & 1 & -1\\ 2 & -2 & 0\\ 1 & 2 & -1 \end{array} \right]\) and \(A^{-1} = \left[ \begin{array}{lll}a_{11} & a_{12} & a_{13}\\ a_{21} & a_{22} & a_{23}\\ a_{31} & a_{32} & a_{33} \end{array} \right]\) then the value of \(a_{23}\) is

(1) 0
(2) \(-2\) (3) \(-3\) (4) \(-1\)

9. If \(A, B\) and \(C\) are invertible matrices of some order, then which one of the following is not true?

(1) \(\operatorname{adj}A = \left|A\right|A^{-1}\) (2) \(\operatorname{adj}(AB) = (\operatorname{adj}A)(\operatorname{adj}B)\)

(3) \(\operatorname{det}A^{-1} = (\operatorname{det}A)^{-1}\) (4) \((ABC)^{-1} = C^{-1}B^{-1}A^{-1}\)

10. If \((AB)^{-1} = \left[ \begin{array}{ll}12 & -17\\ -19 & 27 \end{array} \right]\) and \(A^{-1} = \left[ \begin{array}{ll}1 & -1\\ -2 & 3 \end{array} \right]\), then \(B^{-1} =\)

(1) \(\left[ \begin{array}{ll}2 & -5\\ -3 & 8 \end{array} \right]\) (2) \(\left[ \begin{array}{ll}8 & 5\\ 3 & 2 \end{array} \right]\) (3) \(\left[ \begin{array}{ll}3 & 1\\ 2 & 1 \end{array} \right]\) (4) \(\left[ \begin{array}{ll}8 & -5\\ -3 & 2 \end{array} \right]\)