---
title: 'Binary Operations'
weight: 2
---

### 12.2 Binary Operations

#### 12.2.1 Definitions

The basic arithmetic operations on $\mathbb{R}$ are **addition ($+$)** , **subtraction ($-$)** , **multiplication ($\times$)** , and **division ($\div$)** . Eminent mathematicians of the latter part of 19th century and in 20th century like Abel, Cayley, Cauchy, and others, tried to generalize the properties satisfied by these usual arithmetic operations. To this end they developed new abstract algebraic structures through the **axiomatic approach**. This new branch of algebra dealing with these abstract algebraic structures is known as **abstract algebra**.

To begin with, consider a simple example involving the basic usual arithmetic operations addition and multiplication of any two natural numbers.

$m + n \in \mathbb{N}$ ; $m \times n \in \mathbb{N}$ , $\forall m, n \in \mathbb{N} = \{1, 2, 3, \dots\}$

Each of the above two operations yields the following observations:

1. At a time exactly two elements of $\mathbb{N}$ are processed.
2. The resulting element (outcome) is also an element of $\mathbb{N}$ .

Any such operation defined on a nonempty set is called a **binary operation** or a **binary composition** on the set in abstract algebra.

> **Definition 12.1**
>
> Any operation $*$ defined on a non-empty set $S$ is called a **binary operation** on $S$ if the following conditions are satisfied:
>
> 1. The operation $*$ must be defined for each and every ordered pair $(a, b) \in S \times S$ .
> 2. It assigns a **unique** element $a * b$ of $S$ to every ordered pair $(a, b) \in S \times S$ .
>
> In other words, any binary operation $*$ on $S$ is a rule that assigns to **each ordered pair** of elements of $S$ a **unique** element of $S$ . Also $*$ can be regarded as a **function** (**mapping**) with input in the Cartesian product $S \times S$ and the output in $S$ .
>
> $* : S \times S \to S$ ; $*(a, b) = a * b \in S$ ,
>
> where $a * b$ is an unique element.
>
> A binary operation defined by
>
> $* : S \times S \to S$ ; $*(a, b) = a * b \in S$
>
> demands that the output $a * b$ must always lie the given set $S$ and not in the complement of it. Then we say that $*$ is closed on $S$ or $S$ is **closed** with respect to $*$ . This property is known as the **closure property**.

> **Definition 12.2**
>
> Any non-empty set on which one or more binary operations are defined is called an **algebraic structure**.

Another way of defining a binary operation $*$ on $S$ is as follows:

$\forall a, b \in S$ , $a * b$ is unique and $a * b \in S$ .

![Fig. 12.1](fig_12.1.png)

> **Note**
>
> It follows that every binary operation satisfies the closure property.

> **Note**
>
> The operation $*$ is just a symbol which may be $+, \times, -, \div$ , matrix addition, matrix multiplication, etc. depending on the set on which it is defined.
>
> For instance, though $+$ and $\times$ are binary on $\mathbb{N}$ , $-$ is not binary operation on $\mathbb{N}$ .
>
> To verify this, consider $(3, 4) \in \mathbb{N} \times \mathbb{N}$ .
>
> $-(3, 4) = 3 - 4 = -1 \notin \mathbb{N}$ .
>
> Hence $-$ is not binary operation on $\mathbb{N}$ . So $\mathbb{N}$ is to be extended to $\mathbb{Z}$ in order that $-$ becomes binary operation on $\mathbb{Z}$ . Thus $\mathbb{Z}$ is closed with respect to $+, \times$ , and $-$ . Thus $(\mathbb{Z}, +, \times, -)$ is an algebraic structure.

**Observations**

The binary operation depends on the set on which it is defined.

(a) The operation $-$ which is not binary operation on $\mathbb{N}$ but it is binary on $\mathbb{Z}$ . The set $\mathbb{N}$ is extended to include zero and negative integers. We call the included set $\mathbb{Z}$ .

(b) The operation $\div$ on $\mathbb{Z}$ is not binary operation on $\mathbb{Z}$ . For instance, for $(1, 2) \in \mathbb{Z} \times \mathbb{Z}$ ,

$\div(1, 2) = \frac{1}{2} \notin \mathbb{Z}$ .

Hence $\mathbb{Z}$ has to be extended further into $\mathbb{Q}$ .

(c) It is a known fact that the division by 0 is not defined in basic arithmetic. So $\div$ is binary operation on the set $\mathbb{Q} \setminus \{0\}$ . Thus $+, \times, -$ are binary operation on $\mathbb{Q}$ and $\div$ is binary operation on $\mathbb{Q} \setminus \{0\}$ .

Now the question is regarding the reasons for extending further $\mathbb{Q}$ to $\mathbb{R}$ and then from $\mathbb{R}$ to $\mathbb{C}$ . Accordingly, a number system is needed where not only all the basic arithmetic operations $+, -, \times, \div$ but also to include the roots of the equations of the form "$x^2 - 2 = 0$" and "$x^2 + 1 = 0$" .

So, in addition to the existing systems, the collection of irrational numbers and imaginary numbers (See Chapter 3) are to be adjoined. Consequently $\mathbb{R}$ and then $\mathbb{C}$ are obtained. The biggest number system $\mathbb{C}$ properly includes all the other number systems $\mathbb{N}, \mathbb{Z}, \mathbb{Q}, \mathbb{R}$ as subsets.

![](tab_01.png)

**Example 12.1**

Examine the binary operation (closure property) of the following operations on the respective sets (if it is not, make it binary):

$a * b = a + 3ab - 5b^2$ ; $\forall a, b \in \mathbb{Z}$

**Solution**

Since $\times$ is binary operation on $\mathbb{Z}$ , $a, b \in \mathbb{Z} \Rightarrow a \times b = ab \in \mathbb{Z}$ and $b \times b = b^2 \in \mathbb{Z}$ $\dots$ (1)

The fact that $+$ is binary operation on $\mathbb{Z}$ and (1) $\Rightarrow 3ab = (ab + ab + ab) \in \mathbb{Z}$ and

$5b^2 = (b^2 + b^2 + b^2 + b^2 + b^2) \in \mathbb{Z}$ .

Also $a \in \mathbb{Z}$ and $3ab \in \mathbb{Z}$ implies $a + 3ab \in \mathbb{Z}$ . $\dots$ (2)

(2), (3), the closure property of $-$ on $\mathbb{Z}$ yield $a * b = (a + 3ab - 5b^2) \in \mathbb{Z}$ . Since $a * b$ belongs to $\mathbb{Z}$ , $*$ is a binary operation on $\mathbb{Z}$ .

### 12.2.2 Some more properties of a binary operation

#### Commutative property

Any binary operation $*$ defined on a nonempty set $S$ is said to satisfy the commutative property, if

$a * b = b * a$ $\forall a, b \in S$ .

#### Associative property

Any binary operation $*$ defined on a nonempty set $S$ is said to satisfy the associative property, if

$a * (b * c) = (a * b) * c$ $\forall a, b, c \in S$ .

#### Existence of identity property

An element $e \in S$ is said to be the **Identity Element** of $S$ under the binary operation $*$ if for all $a \in S$ we have that $a * e = a$ and $e * a = a$ .

#### Existence of inverse property

If an identity element $e$ exists and if for every $a \in S$ , there exists $b$ in $S$ such that $a * b = e$ and $b * a = e$ then $b \in S$ is said to be the **Inverse Element** of $a$ . In such instances, we write $b = a^{-1}$ .

> **Note**
>
> $a^{-1}$ is an element of $S$ . It should be read as the inverse of $a$ and not as $\frac{1}{a}$ .

> **Note**
>
> 1. The **multiplicative identity** is $1$ in $\mathbb{Z}$ and it is the one and only one element with the property
>
>    $n \cdot 1 = 1 \cdot n = n$ , $\forall n \in \mathbb{Z}$ .
>
> 2. The **multiplicative inverse** of any element, say $2$ in $\mathbb{Q}$ is $\frac{1}{2}$ and no other nonzero rational number $x$ has the property that $2 \cdot x = x \cdot 2 = 1$ .

> **Note**
>
> Whenever a mathematical statement involves 'for every' or 'for all', it has to be proved for every pair or three elements. It is not easy to prove for every pair or three elements. But these types of definitions may be used to prove the negation of the statement. That is, negation of "for every" or "for all" is "there exists not". So, produce one such pair or three elements to establish the negation of the statement.

The questions of existence and uniqueness of identity and inverse are to be examined. The following theorems prove these results in the more general form.

> **Theorem 12.1: (Uniqueness of Identity)**
>
> In an algebraic structure the identity element (if exists) must be unique.

**Proof**

Let $(S, *)$ be an algebraic structure. Assume that the identity element of $S$ exists in $S$ .  
It is to be proved that the identity element is unique. Suppose that $e_1$ and $e_2$ be any two identity elements of $S$ .  
First treat $e_1$ as the identity and $e_2$ as an arbitrary element of $S$ .  
Then by the existence of identity property, $e_2 * e_1 = e_1 * e_2 = e_2$ . $\dots$ (1)  
Interchanging the role of $e_1$ and $e_2$ , $e_1 * e_2 = e_2 * e_1 = e_1$ . $\dots$ (2)  
From (1) and (2), $e_1 = e_2$ . Hence the identity element is unique which completes the proof.

> **Theorem 12.2 (Uniqueness of Inverse)**
>
> In an algebraic structure the inverse of an element (if exists) must be unique.

**Proof**

Let $(S, *)$ be an algebraic structure and $a \in S$ . Assume that the inverse of $a$ exists in $S$ . It is to be proved that the inverse of $a$ is unique. The existence of inverse in $S$ ensures the existence of the identity element $e$ in $S$ .

Let $a \in S$ . It is to be proved that the inverse $a$ (if exists) is unique.  
Suppose that $a$ has two inverses, say, $a_1, a_2$ .  
Treating $a_1$ as an inverse of $a$ gives $a * a_1 = a_1 * a = e$ $\dots$ (1)  
Next treating $a_2$ as the inverse of $a$ gives $a * a_2 = a_2 * a = e$ $\dots$ (2)

$a_1 = a_1 * e = a_1 * (a * a_2) = (a_1 * a) * a_2 = e * a_2 = a_2$ (by (1) and (2)).

So, $a_1 = a_2$ . Hence the inverse of $a$ is unique which completes the proof.

**Example 12.2**

Verify the (i) closure property, (ii) commutative property, (iii) associative property (iv) existence of identity and (v) existence of inverse for the arithmetic operation $+$ on $\mathbb{Z}$ .

**Solution**

(i) $m + n \in \mathbb{Z}$ , $\forall m, n \in \mathbb{Z}$ . Hence $+$ is a binary operation on $\mathbb{Z}$ .

(ii) Also $m + n = n + m$ , $\forall m, n \in \mathbb{Z}$ . So the commutative property is satisfied.

(iii) $\forall m, n, p \in \mathbb{Z}$ , $m + (n + p) = (m + n) + p$ . Hence the associative property is satisfied.

(iv) $m + e = e + m = m \Rightarrow e = 0$ . Thus $\exists 0 \in \mathbb{Z} \Rightarrow (m + 0) = (0 + m) = m$ . Hence the existence of identity is assured.

(v) $m + m' = m' + m = 0 \Rightarrow m' = -m$ . Thus $\forall m \in \mathbb{Z}$ , $\exists -m \in \mathbb{Z} \Rightarrow m + (-m) = (-m) + m = 0$ . Hence, the existence of inverse property is also assured. Thus we see that the usual addition $+$ on $\mathbb{Z}$ satisfies all the above five properties.

Note that the **additive identity** is 0 and the **additive inverse** of any integer $m$ is $-m$ .

**Example 12.3**

Verify the (i) closure property, (ii) commutative property, (iii) associative property (iv) existence of identity and (v) existence of inverse for the arithmetic operation $-$ on $\mathbb{Z}$ .

**Solution**

(i) Though $-$ is not binary on $\mathbb{N}$ ; it is binary on $\mathbb{Z}$ . To check the validity of any more properties satisfied by $-$ on $\mathbb{Z}$ , it is better to check them for some particular simple values.

(ii) Take $m = 4$ , $n = 5$ and $(m - n) = (4 - 5) = -1$ and $(n - m) = (5 - 4) = 1$ . Hence $(m - n) \neq (n - m)$ . So the operation $-$ is not commutative on $\mathbb{Z}$ .

(iii) In order to check the associative property, let us put $m = 4$ , $n = 5$ and $p = 7$ in both $(m - n) - p$ and $m - (n - p)$ .

$(m - n) - p = (4 - 5) - 7 = (-1 - 7) = -8$ $\dots$ (1)

$m - (n - p) = 4 - (5 - 7) = 4 + 2 = 6$ $\dots$ (2)

From (1) and (2), it follows that $(m - n) - p \neq m - (n - p)$ . Hence $-$ is not associative on $\mathbb{Z}$ .

(iv) Identity does not exist (why?).

(v) Inverse does not exist (why?).

**Example 12.4**

Verify the (i) closure property, (ii) commutative property, (iii) associative property  
(iv) existence of identity and (v) existence of inverse for the arithmetic operation $+$ on  
$\mathbb{Z}_e$ = the set of all even integers.

**Solution**

Consider the set of all even integers $\mathbb{Z}_e = \{2k \mid k \in \mathbb{Z}\} = \{\ldots, -6, -4, -2, 0, 2, 4, 6, \ldots\}$ .

Let us verify the properties satisfied by $+$ on $\mathbb{Z}_e$ .

(i) The sum of any two even integers is also an even integer.  
Because $x, y \in \mathbb{Z}_e \implies x = 2m$ and $y = 2n$ , $m, n \in \mathbb{Z}$ .  
So $(x + y) = 2m + 2n = 2(m + n) \in \mathbb{Z}_e$ . Hence $+$ is a binary operation on $\mathbb{Z}_e$ .

(ii) $\forall x, y \in \mathbb{Z}_e$ , $(x + y) = 2(m + n) = 2(n + m) = (2n + 2m) = (y + x)$ .  
So $+$ has commutative property.

(iii) Similarly it can be seen that $\forall x, y, z \in \mathbb{Z}_e$ , $(x + y) + z = x + (y + z)$ .  
Hence the associative property is true.

(iv) Now take $x = 2k$ , then $2k + e = e + 2k = 2k \implies e = 0$ .  
Thus $\forall x \in \mathbb{Z}_e$ , $\exists 0 \in \mathbb{Z}_e \implies x + 0 = 0 + x = x$ .  
So, 0 is the identity element.

(v) Taking $x = 2k$ and $x'$ as its inverse, we have $2k + x' = 0 = x' + 2k \implies x' = -2k$ .  
i.e., $x' = -x$ .  
Thus $\forall x \in \mathbb{Z}_e$ , $\exists -x \in \mathbb{Z}_e \implies x + (-x) = (-x) + x = 0$ .  
Hence $-x$ is the inverse of $x \in \mathbb{Z}_e$ .

**Example 12.5**

Verify the (i) closure property, (ii) commutative property, (iii) associative property (iv) existence of identity and (v) existence of inverse for the arithmetic operation $+$ on $\mathbb{Z}_o$ = the set of all odd integers.

**Solution**

Consider the set $\mathbb{Z}_o$ of all odd integers $\mathbb{Z}_o = \{2k + 1 : k \in \mathbb{Z}\} = \{-5, -3, -1, 1, 3, 5, \dots\}$ . $+$ is not a binary operation on $\mathbb{Z}_o$ because when $x = 2m + 1$ , $y = 2n + 1$ , $x + y = 2(m + n) + 2$ is even for all $m$ and $n$ . For instance, consider the two odd numbers $3, 7 \in \mathbb{Z}_o$ . Their sum $3 + 7 = 10$ is an even number. In general, if $x, y \in \mathbb{Z}_o$ , then $(x + y) \notin \mathbb{Z}_o$ . Other properties need not be checked as it is not a binary operation.

**Example 12.6**

Verify (i) closure property (ii) commutative property, and (iii) associative property of the following operation on the given set.

$(a * b) = a^b$ ; $\forall a, b \in \mathbb{N}$ (exponentiation property)

**Solution**

(i) It is true that $a * b = a^b \in \mathbb{N}$ ; $\forall a, b \in \mathbb{N}$ . So $*$ is a binary operation on $\mathbb{N}$ .

(ii) $a * b = a^b$ and $b * a = b^a$ . Put, $a = 2$ and $b = 3$ . Then $a * b = 2^3 = 8$ but $b * a = 3^2 = 9$ . So $a * b$ need not be equal to $b * a$ . Hence $*$ does not have commutative property.

(iii) Next consider $a * (b * c) = a * (b^c) = a^{(b^c)} = a^{b^c}$ . Take $a = 2$ , $b = 3$ and $c = 4$ . Then $a * (b * c) = 2 * (3 * 4) = 2^{3^4} = 2^{81}$ . But $(a * b) * c = (a^b)^c = a^{bc} = 2^{12}$ . Hence $a * (b * c) \neq (a * b) * c$ . So $*$ does not have associative property on $\mathbb{N}$ .

> **Note:** This binary operation has no identity and no inverse. (Justify).

**Example 12.7**

Verify (i) closure property, (ii) commutative property, (iii) associative property,  
(iv) existence of identity, and (v) existence of inverse for following operation on the given set.

$m * n = m + n - mn$ ; $m, n \in \mathbb{Z}$

**Solution**

(i) The output $m + n - mn$ is clearly an integer and hence $*$ is a **binary operation** on $\mathbb{Z}$ .

(ii)  
$m * n = m + n - mn = n + m - nm = n * m$ , $\forall m, n \in \mathbb{Z}$ .  
So $*$ has **commutative property**.

(iii) Consider  
$(m * n) * p = (m + n - mn) * p = (m + n - mn) + p - (m + n - mn)p$  
$= m + n + p - mn - mp - np + mnp$ $\dots$ (1)

Similarly  
$m * (n * p) = m * (n + p - np) = m + (n + p - np) - m(n + p - np)$  
$= m + n + p - np - mn - mp + mnp$ $\dots$ (2)

From (1) and (2), we see that  
$m * (n * p) = (m * n) * p$ .  
Hence $*$ has **associative property**.

(iv) An integer $e$ is to be found such that  
$m * e = e * m = m$ , $\forall m \in \mathbb{Z} \implies m + e - me = m$  
$\implies e(1 - m) = 0 \implies e = 0$ or $m = 1$ .  
But $m$ is an arbitrary integer and hence need not be equal to 1. So the only possibility is $e = 0$ . Also  
$m * 0 = 0 * m = m$ , $\forall m \in \mathbb{Z}$ .  
Hence 0 is the identity element and hence the **existence of identity** is assured.

(v) An element $m' \in \mathbb{Z}$ is to be found such that  
$m * m' = m' * m = e = 0$ , $\forall m \in \mathbb{Z}$ .  
$m * m' = 0 \implies m + m' - mm' = 0 \implies m' = \frac{m}{m - 1}$ .  
When $m = 1$ , $m'$ is not defined.  
When $m = 2$ , $m'$ is an integer. But except $m = 2$ , $m'$ need not be an integer for all values of $m$ . Hence **inverse does not exist in $\mathbb{Z}$** .

### 12.2.3 Some binary operations on Boolean Matrices

**Definition 12.3**

A Boolean Matrix is a real matrix whose entries are either 0 or 1.

Note that the boolean entries 0 and 1 can be defined in several ways. In electrical switch to describe "on and off", in graph theory, the "adjacency matrix" etc, the boolean entries 0 and 1 are used. We consider the same type of Boolean matrices in our discussion.

The following two kinds of operations on the collection of all boolean matrices are defined.  
Let $A = \begin{bmatrix} a_{ij} \end{bmatrix}$ and $B = \begin{bmatrix} b_{ij} \end{bmatrix}$ be any two boolean matrices of the same type. Then their **join** $\lor$ and **meet** $\land$ are defined as follows:

> **Definition 12.4: Join of A and B**
>
> $A \lor B = \begin{bmatrix} a_{ij} \end{bmatrix} \lor \begin{bmatrix} b_{ij} \end{bmatrix} = \begin{bmatrix} a_{ij} \lor b_{ij} \end{bmatrix} = \begin{bmatrix} c_{ij} \end{bmatrix}$
>
> where $c_{ij} = \begin{cases} 1, & \text{if either } a_{ij} = 1 \text{ or } b_{ij} = 1 \\ 0, & \text{if both } a_{ij} = 0 \text{ and } b_{ij} = 0 \end{cases}$

> **Definition 12.5: Meet of A and B**
>
> $A \land B = \begin{bmatrix} a_{ij} \end{bmatrix} \land \begin{bmatrix} b_{ij} \end{bmatrix} = \begin{bmatrix} a_{ij} \land b_{ij} \end{bmatrix} = \begin{bmatrix} c_{ij} \end{bmatrix}$
>
> where $c_{ij} = \begin{cases} 1, & \text{if both } a_{ij} = 1 \text{ and } b_{ij} = 1 \\ 0, & \text{if either } a_{ij} = 0 \text{ or } b_{ij} = 0 \end{cases}$

It is clear that $(a \lor b) = \max \{a, b\}$ ; $(a \land b) = \min \{a, b\}$ , $a, b \in \{0, 1\}$ .

**Example 12.8**

Let $A = \begin{bmatrix} 0 & 1 \\ 1 & 1 \end{bmatrix}$ , $B = \begin{bmatrix} 1 & 1 \\ 0 & 1 \end{bmatrix}$ be any two boolean matrices of the same type. Find $A \lor B$ and $A \land B$ .

**Solution**

$A \lor B = \begin{bmatrix} 0 & 1 \\ 1 & 1 \end{bmatrix} \lor \begin{bmatrix} 1 & 1 \\ 0 & 1 \end{bmatrix} = \begin{bmatrix} 0 \lor 1 & 1 \lor 1 \\ 1 \lor 0 & 1 \lor 1 \end{bmatrix} = \begin{bmatrix} 1 & 1 \\ 1 & 1 \end{bmatrix}$

$A \land B = \begin{bmatrix} 0 & 1 \\ 1 & 1 \end{bmatrix} \land \begin{bmatrix} 1 & 1 \\ 0 & 1 \end{bmatrix} = \begin{bmatrix} 0 \land 1 & 1 \land 1 \\ 1 \land 0 & 1 \land 1 \end{bmatrix} = \begin{bmatrix} 0 & 1 \\ 0 & 1 \end{bmatrix}$

### Properties satisfied by join and meet

Let $\mathbb{B}$ be the set of all boolean matrices of the same type. We only state the properties of meet and join.

**Closure property**

$A, B \in \mathbb{B}$ , $A \lor B = [a_{ij}] \lor [b_{ij}] = [a_{ij} \lor b_{ij}] \in \mathbb{B}$ . (Because, $(a_{ij} \lor b_{ij})$ is either 0 or 1 $\forall i, j$ . $\lor$ is a binary operation on $\mathbb{B}$ .

**Associative property**

$A \lor (B \lor C) = (A \lor B) \lor C$ , $\forall A, B, C \in \mathbb{B}$ . $\lor$ is associative.

**Existence of identity property**

$\forall A \in \mathbb{B}$ , $\exists$ the null matrix $0 \in \mathbb{B} \Rightarrow A \lor 0 = 0 \lor A = A$ . The identity element for $\lor$ is the null matrix.

**Existence of inverse property**

For any matrix $A \in \mathbb{B}$ , it is impossible to find a matrix  
$B \in \mathbb{B} \Rightarrow A \lor B = B \lor A = 0$ . So the inverse does not exist.

Similarly, it can be verified that the operation meet $\land$ satisfies (i) closure property  
(ii) commutative property (iii) associative property (iv) the matrix  
$U = \begin{bmatrix} 1 & 1 \\ 1 & 1 \end{bmatrix}$ exists as the identity in $\mathbb{B}$ and (v) the existence of inverse is not assured.

### 12.2.4 Modular Arithmetic

Having discussed the properties of operations like basic usual arithmetic operations, matrix addition and multiplication, join and meet of boolean matrices, one more new operation called the **Modular Arithmetic** is discussed in this section. The modular arithmetic refers to the process of **dividing** some number $a$ by a positive integer $n$ ( $> 1$ ), called modulus, and then equating $a$ with the remainder $b$ modulo $n$ and it is written as $a \equiv b \pmod{n}$ , read as '$a$ is congruent to $b$ modulo $n$'.

Here $a \equiv b \pmod{n}$ means $a - b = n \cdot k$ for some integer $k$ and $b$ is the **least non-negative integer** when $a$ is divided by $n$ .

For instance, $25 \equiv 4 \pmod{7}$ , $-20 \equiv -2 \pmod{3} \equiv 1 \pmod{3}$ and $15 \equiv 0 \pmod{5}$ , etc. Further the set of integers when divided by $n$ , leaves the remainder $0, 1, 2, \ldots, n-1$ . In the case of $\mathbb{Z}_5$ ,

$[0] = \{\ldots, -15, -10, -5, 0, 5, 10, 15, \ldots\}$

$[1] = \{\ldots, -14, -9, -4, 1, 6, 11, \ldots\}$

$[2] = \{\ldots, -13, -8, -3, 2, 7, 12, \ldots\}$

$[3] = \{\ldots, -12, -7, -2, 3, 8, 13, \ldots\}$

$[4] = \{\ldots, -11, -6, -1, 4, 9, 14, \ldots\}$

We write this as $\mathbb{Z}_5 = \{ [0], [1], [2], [3], [4] \}$ . In each class, any two numbers are congruent modulo 5.

> Before 2007, modular arithmetic is used in 10-digit ISBN (International Standard Book Number) numbering system. For instance, the last digit is for parity check. It is from the set $\{0,1,2,3,4,5,6,7,8,9,X\}$ . In ISBN number, 81-7808-755-3, the last digit 3 is obtained as
>
> $1 \times 8 + 2 \times 1 + 3 \times 7 + 4 \times 8 + 5 \times 0 + 6 \times 8 + 7 \times 7 + 8 \times 5 + 9 \times 5 = 8 + 2 + 21 + 32 + 0 + 48 + 49 + 40 + 45 = 245 \equiv 3 \pmod{11}$ .
>
> Alternatively, the weighted sum is calculated in the reverse manner
>
> $9 \times 8 + 8 \times 1 + 7 \times 7 + 6 \times 8 + 5 \times 0 + 4 \times 8 + 3 \times 7 + 2 \times 5 + 1 \times 5 = 245 \equiv 3 \pmod{11}$ .
>
> In both ways, we get the same check number 3.
>
> After 2007, 13-digit ISBN numbering has been followed. The first 12 digits (from left to right) are multiplied by the weights 3,1,3,1,.... starting from right to left. Then the weighted sum is calculated. The higher multiple of 10 is taken. Then the difference is calculated. Then its additive inverse modulo 10 is the thirteenth digit.
>
> For instance, consider the ISBN Number: 978-81-931995-6-5. Take 12 digits from left to right.
>
> | 9 | 7 | 8 | 8 | 1 | 9 | 3 | 1 | 9 | 9 | 5 | 6 |
> |---|---|---|---|---|---|---|---|---|---|---|---|
> | 1 | 3 | 1 | 3 | 1 | 3 | 1 | 3 | 3 | 1 | 3 | 3 |
> | 9 | 21 | 8 | 24 | 1 | 27 | 3 | 3 | 9 | 27 | 5 | 18 |
>
> The total of last row is 155. The nearest (higher) integer in multiples of 10 is 160. The difference 160 - 155 = 5. The additive inverse modulo 10 is 5 which is 13-th digit in the ISBN number.

Two new operations namely **addition modulo** $n$ $(+_n)$ and **multiplication modulo** $n$ $(\times_n)$ are defined on the set $\mathbb{Z}_n$ of all non-negative integers less than $n$ under modulo arithmetic.

> **Definition 12.6**
>
> (i) The addition modulo $n$ is defined as follows.
>
> Let $a, b \in \mathbb{Z}_n$ . Then
>
> $a +_n b =$ the remainder of $a + b$ on division by $n$ .
>
> (ii) The multiplication modulo $n$ is defined as follows.
>
> Let $a, b \in \mathbb{Z}_n$ . Then
>
> $a \times_n b =$ the remainder of $a \times b$ on division by $n$ .

**Example 12.9**

Verify  
(i) closure property,  
(ii) commutative property,  
(iii) associative property,  
(iv) existence of identity, and  
(v) existence of inverse for the operation $+_5$ on $\mathbb{Z}_5$ using table corresponding to addition modulo 5.

**Solution**

It is known that $\mathbb{Z}_5 = \{0, 1, 2, 3, 4\}$ . The table corresponding to addition modulo 5 is as follows: We take reminders $0, 1, 2, 3, 4$ to represent the classes $\{0\}, \{1\}, \{2\}, \{3\}, \{4\}$ .

| $+_5$ | 0 | 1 | 2 | 3 | 4 |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 0 | 0 | 1 | 2 | 3 | 4 |
| 1 | 1 | 2 | 3 | 4 | 0 |
| 2 | 2 | 3 | 4 | 0 | 1 |
| 3 | 3 | 4 | 0 | 1 | 2 |
| 4 | 4 | 0 | 1 | 2 | 3 |

**Table 12.2**

1. Since each box in the table is filled by **exactly one element** of $\mathbb{Z}_5$ , the output $a +_5 b$ is unique and hence $+_5$ is a **binary operation**.

2. The entries are **symmetrically** placed with respect to the **main diagonal**. So $+_5$ has **commutative property**.

3. The table cannot be used directly for the verification of the associative property. So it is to be verified as usual.

For $2, 3, 4 \in \mathbb{Z}_5$ , then $(2 +_5 3) +_5 4 = 0 +_5 4 = 4 \pmod{5}$

and $2 +_5 (3 +_5 4) = 2 +_5 2 = 4 \pmod{5}$ .

Hence $(2 +_5 3) +_5 4 = 2 +_5 (3 +_5 4)$ .

Proceeding like this one can verify this for all possible triples and ultimately it can be shown that $+_5$ is associative.

4. The row headed by 0 and the column headed by 0 $\in \mathbb{Z}_5$ are identical. Hence the identity element is 0.

5. The existence of inverse is guaranteed provided the identity 0 exists in each row and each column. From Table 12.2, it is clear that this property is true in this case. The method of finding the inverse of any one of the elements of $\mathbb{Z}_5$ , say 2 is outlined below.

First find the position of the identity element 0 in the III row headed by 2. Move horizontally along the III row and after reaching 0, move vertically above 0 in the IV column, because 0 is in the III row and IV column. The element reached at the topmost position of IV column is 3. This element 3 is nothing but the inverse of 2, because, $2 +_5 3 = 0 \pmod{5}$ . In this way, the inverse of each and every element of $\mathbb{Z}_5$ can be obtained. Note that the inverse of 0 is 0, that of 1 is 4, that of 2 is 3, that of 3 is 2, and, that of 4 is 1.

**Example 12.10**

Verify (i) closure property, (ii) commutative property, (iii) associative property, (iv) existence of identity, and (v) existence of inverse for the operation $\times_{11}$ on a subset $A = \{1, 3, 4, 5, 9\}$ of the set of remainders $\{0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10\}$ .

**Solution**

The table for the operation $\times_{11}$ is as follows.

| $\times_{11}$ | 1 | 3 | 4 | 5 | 9 |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 1 | 1 | 3 | 4 | 5 | 9 |
| 3 | 3 | 9 | 1 | 4 | 5 |
| 4 | 4 | 1 | 5 | 9 | 3 |
| 5 | 5 | 4 | 9 | 3 | 1 |
| 9 | 9 | 5 | 3 | 1 | 4 |

**Table 12.3**

Following the same kind of procedure as explained in the previous example, a brief outline of the process of verification of the properties of $\times_{11}$ on $A$ is given below.

1. Since each box has an unique element of $A$ , $\times_{11}$ is a **binary operation** on $A$ .

2. The entries are symmetrical about the main diagonal. Hence $\times_{11}$ has **commutative property**.

3. As usual, the **associative property** can be seen to be true.

4. The entries of both the row and column headed by the element 1 are identical. Hence 1 is the **identity element**.

5. Since the identity 1 exists in each row and each column, the **existence of inverse property** is assured for $\times_{11}$ . The inverse of 1 is 1, that of 3 is 4, that of 4 is 3, 5 is 9, and, that of 9 is 5.

**EXERCISE 12.1**

1. Determine whether $*$ is a binary operation on the sets given below.  
   (i) $a * b = a |b|$ on $\mathbb{R}$ (ii) $a * b = \min(a, b)$ on $A = \{1, 2, 3, 4, 5\}$  
   (iii) $(a * b) = a \sqrt{b}$ is binary on $\mathbb{R}$ .

2. On $\mathbb{Z}$ , define $*$ by $(m * n) = m^n + n^m$ : $\forall m, n \in \mathbb{Z}$ . Is $*$ binary on $\mathbb{Z}$ ?

3. Let $*$ be defined on $\mathbb{R}$ by $(a * b) = a + b + ab - 7$ . Is $*$ binary on $\mathbb{R}$ ? If so, find $3 * \left(\frac{-7}{15}\right)$ .

4. Let $A = \{a + \sqrt{5}b : a, b \in \mathbb{Z}\}$ . Check whether the usual multiplication is a binary operation on $A$ .

5. (i) Define an operation $*$ on $\mathbb{Q}$ as follows: $a * b = \left(\frac{a + b}{2}\right)$ ; $\forall a, b \in \mathbb{Q}$ . Examine the closure, commutative, and associative properties satisfied by $*$ on $\mathbb{Q}$ .  
   (ii) Define an operation $*$ on $\mathbb{Q}$ as follows: $a * b = \left(\frac{a + b}{2}\right)$ ; $\forall a, b \in \mathbb{Q}$ . Examine the existence of identity and the existence of inverse for the operation $*$ on $\mathbb{Q}$ .

6. Fill in the following table so that the binary operation $*$ on $A = \{a, b, c\}$ is commutative.

| $*$ | a | b | c |
| :--- | :--- | :--- | :--- |
| a | b | c | a |
| b | c | a | b |
| c | a | b | c |

7. Consider the binary operation $*$ defined on the set $A = \{a, b, c, d\}$ by the following table:

| $*$ | a | b | c | d |
| :--- | :--- | :--- | :--- | :--- |
| a | a | c | b | d |
| b | d | a | b | c |
| c | c | d | a | a |
| d | d | b | a | c |

Is it commutative and associative?

8. Let $A = \begin{bmatrix} 1 & 0 & 1 & 0 \\ 0 & 1 & 0 & 1 \\ 1 & 0 & 0 & 1 \end{bmatrix}$ , $B = \begin{bmatrix} 0 & 1 & 0 & 1 \\ 1 & 0 & 1 & 0 \\ 1 & 0 & 0 & 1 \end{bmatrix}$ , $C = \begin{bmatrix} 1 & 1 & 0 & 1 \\ 0 & 1 & 1 & 0 \\ 1 & 1 & 1 & 1 \end{bmatrix}$ be any three boolean matrices of the same type. Find (i) $A \lor B$ (ii) $A \land B$ (iii) $(A \lor B) \land C$ (iv) $(A \land B) \lor C$ .

9. (i) Let $M = \left\{ \begin{bmatrix} x & x \\ x & x \end{bmatrix} : x \in \mathbb{R} - \{0\} \right\}$ and let $*$ be the matrix multiplication. Determine whether $M$ is closed under $*$ . If so, examine the commutative and associative properties satisfied by $*$ on $M$ .

(ii) Let $M = \left\{ \begin{bmatrix} x & x \\ x & x \end{bmatrix} : x \in \mathbb{R} - \{0\} \right\}$ and let $*$ be the matrix multiplication. Determine whether $M$ is closed under $*$ . If so, examine the existence of identity, existence of inverse properties for the operation $*$ on $M$ .

10. (i) Let $A$ be $\mathbb{Q} \setminus \{1\}$ . Define $*$ on $A$ by $x * y = x + y - xy$ . Is $*$ binary on $A$ ? If so, examine the commutative and associative properties satisfied by $*$ on $A$ .

(ii) Let $A$ be $\mathbb{Q} \setminus \{1\}$ . Define $*$ on $A$ by $x * y = x + y - xy$ . Is $*$ binary on $A$ ? If so, examine the existence of identity, existence of inverse properties for the operation $*$ on $A$ .