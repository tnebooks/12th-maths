---
title: 'Discrete Mathematics'
categories:
    - discrete-mathematics
weight: 12
---

# Chapter 12: Discrete Mathematics

> Young man, in mathematics you don't understand things. You just get used to them.
> — John von Neumann

## 12.1 Introduction

Mathematics can be broadly classified into two categories: **Continuous Mathematics** - It is based upon the results concerning the set of real numbers which is uncountably infinite. It is characterized by the fact that between any two real numbers, there is always a set of uncountably infinite numbers. For example, a function in continuous mathematics can be plotted in a smooth curve without break.

**Discrete Mathematics** - It involves distinct values which are either finite or countably infinite; i.e. between any two points, there are finite or countably infinite number of points. For example, if we have a finite set of objects, the function can be defined as a list of ordered pairs having these objects, and can be presented as a complete list of those pairs.

The mathematicians who lived in the latter part of the {{< katex >}}19^{\mathrm{th}}{{< /katex >}} and early in the {{< katex >}}20^{\mathrm{th}}{{< /katex >}} centuries developed a new branch of mathematics called discrete mathematics consisting of concepts based on either finite or countably infinite sets like the set of natural numbers. These sets are called discrete sets and the beauty of such sets is that, one can find that a one-to-one correspondence can be defined from these sets onto the set of natural numbers. So, the elements of a discrete set can be arranged as a sequence. This special feature of discrete sets cannot be found in any uncountable set like the set of real numbers where the elements are distributed continuously throughout without any gap.

Everyone is aware of the fact that the application of computers is playing an important role in every walk of our lives. Consequently the computer science has become partially a science of clear understanding and concise description of computable discrete sets. Also the modern programming languages are to be designed in such a way that they are suitable for descriptions in a concise manner. This compels the computer scientists to train themselves in learning to formulate algorithms based on the discrete sets.

The main advantage of studying discrete mathematics is that its results serve as very good tools for improving the reasoning and problems solving capabilities. Some of the branches of discrete mathematics are combinatorics, mathematical logic, boolean algebra, graph theory, coding theory etc. Some of the topics of discrete mathematics namely permutations, combinations, and mathematical induction were already discussed in the previous year. In the present chapter, two topics namely binary operations and mathematical logic of discrete mathematics are discussed.

![](https://placehold.co/600x400)

In general, the word 'operation' refers to the process of operating upon either a single or more number of elements at a time. For instance, finding the negative of an element in {{< katex >}}\mathbb{Z}{{< /katex >}} involves a single element at a time. So it is called an unary operation. On the other hand the process of finding the sum of any two elements in {{< katex >}}\mathbb{Z}{{< /katex >}} involves two elements at a time. This kind of operation is called a binary operation. In general an operation involving {{< katex >}}n{{< /katex >}} elements is called an n-ary operation, {{< katex >}}n\in \mathbb{N}{{< /katex >}}. In this section a detailed discussion of the binary operations is presented.

## Learning Objectives

Upon completion of this chapter, students will be able to

- define binary operation and examine various properties
- define binary operation on Boolean matrices and verify various properties
- define binary operation on modular classes and examine various properties
- identify simple and compound statements
- define logical connectives and construct truth tables
- identify tautology, contradiction, and contingency
- establish logical equivalence and apply duality principle

## 12.2 Binary Operations

### 12.2.1 Definitions

The basic arithmetic operations on {{< katex >}}\mathbb{R}{{< /katex >}} are addition {{< katex >}}(+){{< /katex >}}, subtraction {{< katex >}}(-){{< /katex >}}, multiplication {{< katex >}}(\times){{< /katex >}}, and division {{< katex >}}(\div){{< /katex >}}. Eminent mathematicians of the latter part of {{< katex >}}19^{\mathrm{th}}{{< /katex >}} century and in {{< katex >}}20^{\mathrm{th}}{{< /katex >}} century like Abel, Cayley, Cauchy, and others, tried to generalize the properties satisfied by these usual arithmetic operations. To this end they developed new abstract algebraic structures through the axiomatic approach. This new branch of algebra dealing with these abstract algebraic structures is known as abstract algebra.

To begin with, consider a simple example involving the basic usual arithmetic operations addition and multiplication of any two natural numbers.

{{< katex display=true >}}
m + n\in \mathbb{N};\quad m\times n\in \mathbb{N},\quad \forall m,n\in \mathbb{N} = \{1,2,3,\ldots\}
{{< /katex >}}

Each of the above two operations yields the following observations:

(1) At a time exactly two elements of {{< katex >}}\mathbb{N}{{< /katex >}} are processed.
(2) The resulting element (outcome) is also an element of {{< katex >}}\mathbb{N}{{< /katex >}}.

Any such operation defined on a nonempty set is called a binary operation or a binary composition on the set in abstract algebra.

Any operation {{< katex >}}\ast{{< /katex >}} defined on a non-empty set {{< katex >}}S{{< /katex >}} is called a binary operation on {{< katex >}}S{{< /katex >}} if the following conditions are satisfied:

(i) The operation {{< katex >}}\ast{{< /katex >}} must be defined for each and every ordered pair {{< katex >}}(a,b)\in S\times S{{< /katex >}}
(ii) It assigns a unique element {{< katex >}}a\ast b{{< /katex >}} of {{< katex >}}S{{< /katex >}} to every ordered pair {{< katex >}}(a,b)\in S\times S{{< /katex >}}

In other words, any binary operation {{< katex >}}\ast{{< /katex >}} on {{< katex >}}S{{< /katex >}} is a rule that assigns to each ordered pair of elements of {{< katex >}}S{{< /katex >}} a unique element of {{< katex >}}S{{< /katex >}}. Also {{< katex >}}\ast{{< /katex >}} can be regarded as a function (mapping) with input in the Cartesian product {{< katex >}}S\times S{{< /katex >}} and the output in {{< katex >}}S{{< /katex >}}.

{{< katex display=true >}}
\ast : S\times S \to S;\quad \ast(a,b) = a\ast b \in S,\text{ where } a\ast b \text{ is a unique element.}
{{< /katex >}}

A binary operation defined by {{< katex >}}\ast : S\times S \to S;\ \ast(a,b) = a\ast b \in S{{< /katex >}} demands that the output {{< katex >}}a\ast b{{< /katex >}} must always lie in the given set {{< katex >}}S{{< /katex >}} and not in the complement of it. Then we say that {{< katex >}}\ast{{< /katex >}} is closed on {{< katex >}}S{{< /katex >}} or {{< katex >}}S{{< /katex >}} is closed with respect to {{< katex >}}\ast{{< /katex >}}. This property is known as the **closure property**.

**Definition 12.2**

Any non-empty set on which one or more binary operations are defined is called an **algebraic structure**.

Another way of defining a binary operation {{< katex >}}\ast{{< /katex >}} on {{< katex >}}S{{< /katex >}} is as follows: {{< katex >}}\forall a,b\in S,\ a\ast b{{< /katex >}} is unique and {{< katex >}}a\ast b \in S{{< /katex >}}.

**Note**

It follows that every binary operation satisfies the closure property.

**Note**

The operation {{< katex >}}\ast{{< /katex >}} is just a symbol which may be {{< katex >}}+,\ \times,\ -,\ \div{{< /katex >}}, matrix addition, matrix multiplication, etc. depending on the set on which it is defined.

For instance, though {{< katex >}}+{{< /katex >}} and {{< katex >}}\times{{< /katex >}} are binary on {{< katex >}}\mathbb{N}{{< /katex >}}, {{< katex >}}-{{< /katex >}} is not a binary operation on {{< katex >}}\mathbb{N}{{< /katex >}}.

To verify this, consider {{< katex >}}(3,4) \in \mathbb{N}\times \mathbb{N}{{< /katex >}}

{{< katex display=true >}}
\ast(a,b) = -(3,4) = 3 - 4 = -1 \notin \mathbb{N}.
{{< /katex >}}

Hence - is not a binary operation on {{< katex >}}\mathbb{N}{{< /katex >}}. So {{< katex >}}\mathbb{N}{{< /katex >}} is to be extended to {{< katex >}}\mathbb{Z}{{< /katex >}} in order that - becomes a binary operation on {{< katex >}}\mathbb{Z}{{< /katex >}}. Thus {{< katex >}}\mathbb{Z}{{< /katex >}} is closed with respect to {{< katex >}}+,\ \times,{{< /katex >}} and {{< katex >}}-{{< /katex >}}. Thus {{< katex >}}(\mathbb{Z}, + ,\times , - ){{< /katex >}} is an algebraic structure.

**Observations**

The binary operation depends on the set on which it is defined.

(a) The operation - which is not a binary operation on {{< katex >}}\mathbb{N}{{< /katex >}} but it is binary on {{< katex >}}\mathbb{Z}{{< /katex >}}. The set {{< katex >}}\mathbb{N}{{< /katex >}} is extended to include zero and negative integers. We call the included set {{< katex >}}\mathbb{Z}{{< /katex >}}.

(b) The operation {{< katex >}}\div{{< /katex >}} on {{< katex >}}\mathbb{Z}{{< /katex >}} is not a binary operation on {{< katex >}}\mathbb{Z}{{< /katex >}}. For instance, for {{< katex >}}(1,2)\in \mathbb{Z}\times \mathbb{Z}{{< /katex >}}, {{< katex >}}\div(1,2) = \frac{1}{2}\notin \mathbb{Z}{{< /katex >}}. Hence {{< katex >}}\mathbb{Z}{{< /katex >}} has to be extended further into {{< katex >}}\mathbb{Q}{{< /katex >}}.

(c) It is a known fact that the division by 0 is not defined in basic arithmetic. So {{< katex >}}\div{{< /katex >}} is a binary operation on the set {{< katex >}}\mathbb{Q}\backslash \{0\}{{< /katex >}}. Thus {{< katex >}}+,\ \times,\ -{{< /katex >}} are binary operations on {{< katex >}}\mathbb{Q}{{< /katex >}} and {{< katex >}}\div{{< /katex >}} is a binary operation on {{< katex >}}\mathbb{Q}\backslash \{0\}{{< /katex >}}.

Now the question is regarding the reasons for extending further {{< katex >}}\mathbb{Q}{{< /katex >}} to {{< katex >}}\mathbb{R}{{< /katex >}} and then from {{< katex >}}\mathbb{R}{{< /katex >}} to {{< katex >}}\mathbb{C}{{< /katex >}}. Accordingly, a number system is needed where not only all the basic arithmetic operations {{< katex >}}+,\ -,\ \times,\ \div{{< /katex >}} but also to include the roots of the equations of the form {{< katex >}}x^{2} - 2 = 0{{< /katex >}} and {{< katex >}}x^{2} + 1 = 0{{< /katex >}}.

So, in addition to the existing systems, the collection of irrational numbers and imaginary numbers (See Chapter 3) are to be adjoined. Consequently {{< katex >}}\mathbb{R}{{< /katex >}} and then {{< katex >}}\mathbb{C}{{< /katex >}} are obtained. The biggest number system {{< katex >}}\mathbb{C}{{< /katex >}} properly includes all the other number systems {{< katex >}}\mathbb{N}{{< /katex >}}, {{< katex >}}\mathbb{Z}{{< /katex >}}, {{< katex >}}\mathbb{Q}{{< /katex >}}, and {{< katex >}}\mathbb{R}{{< /katex >}} as subsets.

| Number System | N | Z | Q | R | C | Q\\{0} | R\\{0} | C\\{0} |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| + | Binary | Binary | Binary | Binary | Binary | Not Binary | Not Binary | Not Binary |
| - | Not Binary | Binary | Binary | Binary | Binary | Not Binary | Not Binary | Not Binary |
| × | Binary | Binary | Binary | Binary | Binary | Binary | Binary | Not Binary |
| ÷ | Not Binary | Not Binary | Not Binary | Not Binary | Not Binary | Binary | Binary | Binary |

**Example 12.1**

Examine the binary operation (closure property) of the following operations on the respective sets (if it is not, make it binary):

{{< katex display=true >}}
a * b = a + 3ab - 5b^{2};\quad \forall a,b\in \mathbb{Z}
{{< /katex >}}

**Solution**

Since {{< katex >}}\times{{< /katex >}} is a binary operation on {{< katex >}}\mathbb{Z}{{< /katex >}}, {{< katex >}}a,b\in \mathbb{Z} \Rightarrow a\times b = ab\in \mathbb{Z}{{< /katex >}} and {{< katex >}}b\times b = b^{2}\in \mathbb{Z}{{< /katex >}} ...(1)

The fact that {{< katex >}}+{{< /katex >}} is a binary operation on {{< katex >}}\mathbb{Z}{{< /katex >}} and (1) {{< katex >}}\Rightarrow 3ab = (ab + ab + ab)\in \mathbb{Z}{{< /katex >}} and

{{< katex display=true >}}
5b^{2} = (b^{2} + b^{2} + b^{2} + b^{2} + b^{2})\in \mathbb{Z}. \quad (2)
{{< /katex >}}

Also {{< katex >}}a\in \mathbb{Z}{{< /katex >}} and {{< katex >}}3ab\in \mathbb{Z}{{< /katex >}} implies {{< katex >}}a + 3ab\in \mathbb{Z}{{< /katex >}} ...(3)

(2), (3), the closure property of - on {{< katex >}}\mathbb{Z}{{< /katex >}} yield {{< katex >}}a*b = (a + 3ab - 5b^{2})\in \mathbb{Z}{{< /katex >}}. Since {{< katex >}}a*b{{< /katex >}} belongs to {{< katex >}}\mathbb{Z}{{< /katex >}}, {{< katex >}}^{*}{{< /katex >}} is a binary operation on {{< katex >}}\mathbb{Z}{{< /katex >}}.

### 12.2.2 Some more properties of a binary operation

**Commutative property**

Any binary operation {{< katex >}}^{*}{{< /katex >}} defined on a nonempty set {{< katex >}}S{{< /katex >}} is said to satisfy the commutative property, if

{{< katex display=true >}}
a*b = b*a \quad \forall a,b\in S.
{{< /katex >}}

**Associative property**

Any binary operation {{< katex >}}\ast{{< /katex >}} defined on a nonempty set {{< katex >}}S{{< /katex >}} is said to satisfy the associative property, if

{{< katex display=true >}}
a*(b*c) = (a*b)*c \quad \forall a,b,c\in S.
{{< /katex >}}

**Existence of identity property**

An element {{< katex >}}e\in S{{< /katex >}} is said to be the **Identity Element** of {{< katex >}}S{{< /katex >}} under the binary operation {{< katex >}}\ast{{< /katex >}} if for all {{< katex >}}a\in S{{< /katex >}} we have that {{< katex >}}a\ast e = a{{< /katex >}} and {{< katex >}}e\ast a = a{{< /katex >}}.

**Existence of inverse property**

If an identity element {{< katex >}}e{{< /katex >}} exists and if for every {{< katex >}}a\in S{{< /katex >}}, there exists {{< katex >}}b{{< /katex >}} in {{< katex >}}S{{< /katex >}} such that {{< katex >}}a\ast b = e{{< /katex >}} and {{< katex >}}b\ast a = e{{< /katex >}} then {{< katex >}}b\in S{{< /katex >}} is said to be the **Inverse Element** of {{< katex >}}a{{< /katex >}}. In such instances, we write {{< katex >}}b = a^{- 1}{{< /katex >}}.

**Note**

{{< katex >}}a^{- 1}{{< /katex >}} is an element of {{< katex >}}S{{< /katex >}}. It should be read as the inverse of {{< katex >}}a{{< /katex >}} and not as {{< katex >}}\frac{1}{a}{{< /katex >}}.

**Note**

(i) The multiplicative identity is 1 in {{< katex >}}\mathbb{Z}{{< /katex >}} and it is the one and only one element with the property {{< katex >}}n\cdot 1 = 1\cdot n = n,\ \forall n\in \mathbb{Z}{{< /katex >}}.
(ii) The multiplicative inverse of any element, say 2 in {{< katex >}}\mathbb{Q}{{< /katex >}} is {{< katex >}}\frac{1}{2}{{< /katex >}} and no other nonzero rational number {{< katex >}}x{{< /katex >}} has the property that {{< katex >}}2\cdot x = x\cdot 2 = 1{{< /katex >}}.

**Note**

Whenever a mathematical statement involves 'for every' or 'for all', it has to be proved for every pair or three elements. It is not easy to prove for every pair or three elements. But these types of definitions may be used to prove the negation of the statement. That is, negation of "for every" or "for all" is "there exists not". So, produce one such pair or three elements to establish the negation of the statement.

The questions of existence and uniqueness of identity and inverse are to be examined. The following theorems prove these results in the more general form.

**Theorem 12.1: (Uniqueness of Identity)**

In an algebraic structure the identity element (if exists) must be unique.

**Proof**

Let {{< katex >}}(S,\ast){{< /katex >}} be an algebraic structure. Assume that the identity element of {{< katex >}}S{{< /katex >}} exists in {{< katex >}}S{{< /katex >}}.

It is to be proved that the identity element is unique. Suppose that {{< katex >}}e_{1}{{< /katex >}} and {{< katex >}}e_{2}{{< /katex >}} be any two identity elements of {{< katex >}}S{{< /katex >}}.

First treat {{< katex >}}e_{1}{{< /katex >}} as the identity and {{< katex >}}e_{2}{{< /katex >}} as an arbitrary element of {{< katex >}}S{{< /katex >}}.

Then by the existence of identity property, {{< katex >}}e_{2}*e_{1} = e_{1}*e_{2} = e_{2}{{< /katex >}} ...(1)

Interchanging the role of {{< katex >}}e_{1}{{< /katex >}} and {{< katex >}}e_{2}{{< /katex >}}, {{< katex >}}e_{1}*e_{2} = e_{2}*e_{1} = e_{1}{{< /katex >}} ...(2)

From (1) and (2), {{< katex >}}e_{1} = e_{2}{{< /katex >}}. Hence the identity element is unique which completes the proof.

**Theorem 12.2 (Uniqueness of Inverse)**

In an algebraic structure the inverse of an element (if exists) must be unique.

**Proof**

Let {{< katex >}}(S,\ast){{< /katex >}} be an algebraic structure and {{< katex >}}a\in S{{< /katex >}}. Assume that the inverse of {{< katex >}}a{{< /katex >}} exists in {{< katex >}}S{{< /katex >}}. It is to be proved that the inverse of {{< katex >}}a{{< /katex >}} is unique. The existence of inverse in {{< katex >}}S{{< /katex >}} ensures the existence of the identity element {{< katex >}}e{{< /katex >}} in {{< katex >}}S{{< /katex >}}.

Let {{< katex >}}a\in S{{< /katex >}}. It is to be proved that the inverse {{< katex >}}a{{< /katex >}} (if exists) is unique. Suppose that {{< katex >}}a{{< /katex >}} has two inverses, say, {{< katex >}}a_{1}, a_{2}{{< /katex >}}. Treating {{< katex >}}a_{1}{{< /katex >}} as an inverse of {{< katex >}}a{{< /katex >}} gives {{< katex >}}a*a_{1} = a_{1}*a = e{{< /katex >}} ...(1)
Next treating {{< katex >}}a_{2}{{< /katex >}} as the inverse of {{< katex >}}a{{< /katex >}} gives {{< katex >}}a*a_{2} = a_{2}*a = e{{< /katex >}} ...(2)
{{< katex display=true >}}
a_{1} = a_{1}*e = a_{1}*(a*a_{2}) = (a_{1}*a)*a_{2} = e*a_{2} = a_{2}
{{< /katex >}}
(by (1) and (2)). So, {{< katex >}}a_{1} = a_{2}{{< /katex >}}. Hence the inverse of {{< katex >}}a{{< /katex >}} is unique which completes the proof.

**Example 12.2**

Verify the (i) closure property, (ii) commutative property, (iii) associative property (iv) existence of identity and (v) existence of inverse for the arithmetic operation {{< katex >}}+{{< /katex >}} on {{< katex >}}\mathbb{Z}{{< /katex >}}.

**Solution**

(i) {{< katex >}}m + n\in \mathbb{Z},\ \forall m,n\in \mathbb{Z}{{< /katex >}}. Hence {{< katex >}}+{{< /katex >}} is a binary operation on {{< katex >}}\mathbb{Z}{{< /katex >}}.

(ii) Also {{< katex >}}m + n = n + m,\ \forall m,n\in \mathbb{Z}{{< /katex >}}. So the commutative property is satisfied.

(iii) {{< katex >}}\forall m,n,p\in \mathbb{Z},\ m + (n + p) = (m + n) + p{{< /katex >}}. Hence the associative property is satisfied.

(iv) {{< katex >}}m + e = e + m = m \Rightarrow e = 0{{< /katex >}}. Thus {{< katex >}}\exists 0\in \mathbb{Z} \Rightarrow (m + 0) = (0 + m) = m{{< /katex >}}. Hence the existence of identity is assured.

(v) {{< katex >}}m + m^{\prime} = m^{\prime} + m = 0 \Rightarrow m^{\prime} = -m{{< /katex >}}. Thus {{< katex >}}\forall m\in \mathbb{Z},\ \exists -m\in \mathbb{Z} \Rightarrow m + (-m) = (-m) + m = 0{{< /katex >}}. Hence, the existence of inverse property is also assured. Thus we see that the usual addition {{< katex >}}+{{< /katex >}} on {{< katex >}}\mathbb{Z}{{< /katex >}} satisfies all the above five properties.

Note that the additive identity is 0 and the additive inverse of any integer {{< katex >}}m{{< /katex >}} is {{< katex >}}-m{{< /katex >}}.

**Example 12.3**

Verify the (i) closure property, (ii) commutative property, (iii) associative property (iv) existence of identity and (v) existence of inverse for the arithmetic operation {{< katex >}}-{{< /katex >}} on {{< katex >}}\mathbb{Z}{{< /katex >}}.

**Solution**

(i) Though {{< katex >}}-{{< /katex >}} is not binary on {{< katex >}}\mathbb{N}{{< /katex >}}; it is binary on {{< katex >}}\mathbb{Z}{{< /katex >}}. To check the validity of any more properties satisfied by {{< katex >}}-{{< /katex >}} on {{< katex >}}\mathbb{Z}{{< /katex >}}, it is better to check them for some particular simple values.

(ii) Take {{< katex >}}m = 4{{< /katex >}}, {{< katex >}}n = 5{{< /katex >}} and {{< katex >}}(m - n) = (4 - 5) = -1{{< /katex >}} and {{< katex >}}(n - m) = (5 - 4) = 1{{< /katex >}}.
Hence {{< katex >}}(m - n)\neq (n - m){{< /katex >}}. So the operation {{< katex >}}-{{< /katex >}} is not commutative on {{< katex >}}\mathbb{Z}{{< /katex >}}.

(iii) In order to check the associative property, let us put {{< katex >}}m = 4{{< /katex >}}, {{< katex >}}n = 5{{< /katex >}} and {{< katex >}}p = 7{{< /katex >}} in both
{{< katex >}}(m - n) - p{{< /katex >}} and {{< katex >}}m - (n - p){{< /katex >}}.
{{< katex display=true >}}
(m - n) - p = (4 - 5) - 7 = (-1 - 7) = -8
{{< /katex >}}
{{< katex display=true >}}
m - (n - p) = 4 - (5 - 7) = (4 + 2) = 6.
{{< /katex >}}
From above, it follows that {{< katex >}}(m - n) - p \neq m - (n - p){{< /katex >}}.
Hence {{< katex >}}-{{< /katex >}} is not associative on {{< katex >}}\mathbb{Z}{{< /katex >}}.

(iv) Identity does not exist (why?).

(v) Inverse does not exist (why?).

**Example 12.4**

Verify the (i) closure property, (ii) commutative property, (iii) associative property (iv) existence of identity and (v) existence of inverse for the arithmetic operation {{< katex >}}+{{< /katex >}} on {{< katex >}}\mathbb{Z}_{e}{{< /katex >}} = the set of all even integers.

**Solution**

Consider the set of all even integers {{< katex >}}\mathbb{Z}_{e} = \{2k \mid k \in \mathbb{Z}\} = \{\ldots , -6, -4, -2, 0, 2, 4, 6, \ldots \}{{< /katex >}}.

Let us verify the properties satisfied by {{< katex >}}+{{< /katex >}} on {{< katex >}}\mathbb{Z}_{e}{{< /katex >}}

(i) The sum of any two even integers is also an even integer.
Because {{< katex >}}x,y\in \mathbb{Z}_{e} \Rightarrow x = 2m{{< /katex >}} and {{< katex >}}y = 2n,\ m,n\in \mathbb{Z}{{< /katex >}}
So {{< katex >}}(x + y) = 2m + 2n = 2(m + n) \in \mathbb{Z}_{e}{{< /katex >}}. Hence {{< katex >}}+{{< /katex >}} is a binary operation on {{< katex >}}\mathbb{Z}_{e}{{< /katex >}}.

(ii) {{< katex >}}\forall x,y\in \mathbb{Z}_{e},\ (x + y) = 2(m + n) = 2(n + m) = (2n + 2m) = (y + x){{< /katex >}}
So {{< katex >}}+{{< /katex >}} has commutative property.

(iii) Similarly it can be seen that {{< katex >}}\forall x,y,z\in \mathbb{Z}_{e},\ (x + y) + z = x + (y + z){{< /katex >}}
Hence the associative property is true.

(iv) Now take {{< katex >}}x = 2k{{< /katex >}}, then {{< katex >}}2k + e = e + 2k = 2k \Rightarrow e = 0{{< /katex >}}
Thus {{< katex >}}\forall x\in \mathbb{Z}_{e},\ \exists 0\in \mathbb{Z}_{e} \Rightarrow x + 0 = 0 + x = x{{< /katex >}}
So, 0 is the identity element.

(v) Taking {{< katex >}}x = 2k{{< /katex >}} and {{< katex >}}x^{\prime}{{< /katex >}} as its inverse, we have {{< katex >}}2k + x^{\prime} = 0 = x^{\prime} + 2k \Rightarrow x^{\prime} = -2k{{< /katex >}}. i.e., {{< katex >}}x^{\prime} = -x{{< /katex >}}.
Thus {{< katex >}}\forall x\in \mathbb{Z}_{e},\ \exists -x\in \mathbb{Z}_{e} \Rightarrow x + (-x) = (-x) + x = 0{{< /katex >}}
Hence {{< katex >}}-x{{< /katex >}} is the inverse of {{< katex >}}x\in \mathbb{Z}_{e}{{< /katex >}}.

**Example 12.5**

Verify the (i) closure property, (ii) commutative property, (iii) associative property (iv) existence of identity and (v) existence of inverse for the arithmetic operation {{< katex >}}+{{< /katex >}} on {{< katex >}}\mathbb{Z}_{o} ={{< /katex >}} the set of all odd integers.

**Solution**

Consider the set {{< katex >}}\mathbb{Z}_{o}{{< /katex >}} of all odd integers {{< katex >}}\mathbb{Z}_{o} = \{2k + 1: k\in \mathbb{Z}\} = \{\ldots , -5, -3, -1, 1, 3, 5, \ldots \}{{< /katex >}}. {{< katex >}}+{{< /katex >}} is not a binary operation on {{< katex >}}\mathbb{Z}_{o}{{< /katex >}} because when {{< katex >}}x = 2m + 1,\ y = 2n + 1,\ x + y = 2(m + n) + 2{{< /katex >}} is even for all {{< katex >}}m{{< /katex >}} and {{< katex >}}n{{< /katex >}}. For instance, consider the two odd numbers {{< katex >}}3, 7\in \mathbb{Z}_{o}{{< /katex >}}. Their sum {{< katex >}}3 + 7 = 10{{< /katex >}} is an even number. In general, if {{< katex >}}x,y\in \mathbb{Z}_{o}{{< /katex >}}, then {{< katex >}}(x + y) \notin \mathbb{Z}_{o}{{< /katex >}}. Other properties need not be checked as it is not a binary operation.

**Example 12.6**

Verify (i) closure property (ii) commutative property, and (iii) associative property of the following operation on the given set.

{{< katex display=true >}}
(a * b) = a^{b};\quad \forall a,b\in \mathbb{N} \quad \text{(exponentiation property)}
{{< /katex >}}

**Solution**

(i) It is true that {{< katex >}}a * b = a^{b} \in \mathbb{N};\ \forall a,b\in \mathbb{N}{{< /katex >}}. So {{< katex >}}^{*}{{< /katex >}} is a binary operation on {{< katex >}}\mathbb{N}{{< /katex >}}.

(ii) {{< katex >}}a * b = a^{b}{{< /katex >}} and {{< katex >}}b * a = b^{a}{{< /katex >}}. Put {{< katex >}}a = 2{{< /katex >}} and {{< katex >}}b = 3{{< /katex >}}. Then {{< katex >}}a * b = 2^{3} = 8{{< /katex >}} but {{< katex >}}b * a = 3^{2} = 9{{< /katex >}}.
So {{< katex >}}a * b{{< /katex >}} need not be equal to {{< katex >}}b * a{{< /katex >}}. Hence {{< katex >}}^{*}{{< /katex >}} does not have commutative property.

(iii) Next consider {{< katex >}}a*(b*c) = a*(b^{c}) = a^{(b^{c})}{{< /katex >}}. Take {{< katex >}}a = 2{{< /katex >}}, {{< katex >}}b = 3{{< /katex >}} and {{< katex >}}c = 4{{< /katex >}}.
Then {{< katex >}}(a*b)*c = (2^{3})*4 = 8^{4}{{< /katex >}}.
Hence {{< katex >}}a*(b*c) \neq (a*b)*c{{< /katex >}}. So {{< katex >}}^{*}{{< /katex >}} does not have associative property on {{< katex >}}\mathbb{N}{{< /katex >}}.

**Note:** This binary operation has no identity and no inverse. (Justify).

**Example 12.7**

Verify (i) closure property, (ii) commutative property, (iii) associative property, (iv) existence of identity, and (v) existence of inverse for following operation on the given set.

{{< katex display=true >}}
m * n = m + n - mn;\quad m,n\in \mathbb{Z}
{{< /katex >}}

**Solution**

(i) The output {{< katex >}}m + n - mn{{< /katex >}} is clearly an integer and hence {{< katex >}}\ast{{< /katex >}} is a binary operation on {{< katex >}}\mathbb{Z}{{< /katex >}}.

(ii) {{< katex >}}m*n = m + n - mn = n + m - mn = n*m,\ \forall m,n\in \mathbb{Z}{{< /katex >}}. So {{< katex >}}\ast{{< /katex >}} has commutative property.

(iii) Consider
{{< katex display=true >}}
\begin{aligned}
(m*n)*p &= (m + n - mn)*p \\
&= (m + n - mn) + p - (m + n - mn)p \\
&= m + n + p - mn - mp - np + mnp \quad (1)
\end{aligned}
{{< /katex >}}

Similarly,
{{< katex display=true >}}
\begin{aligned}
m*(n*p) &= m*(n + p - np) \\
&= m + (n + p - np) - m(n + p - np) \\
&= m + n + p - np - mn - mp + mnp \quad (2)
\end{aligned}
{{< /katex >}}

From (1) and (2), we see that {{< katex >}}m*(n*p) = (m*n)*p{{< /katex >}}. Hence {{< katex >}}\ast{{< /katex >}} has associative property.

(iv) An integer {{< katex >}}e{{< /katex >}} is to be found such that
{{< katex display=true >}}
m*e = e*m = m,\ \forall m\in \mathbb{Z} \Rightarrow m + e - me = m
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow e(1 - m) = 0 \Rightarrow e = 0 \text{ or } m = 1.
{{< /katex >}}
But {{< katex >}}m{{< /katex >}} is an arbitrary integer and hence need not be equal to 1. So the only possibility is {{< katex >}}e = 0{{< /katex >}}. Also {{< katex >}}m*0 = 0*m = m,\ \forall m\in \mathbb{Z}{{< /katex >}}. Hence 0 is the identity element and hence the existence of identity is assured.

(v) An element {{< katex >}}m^{\prime}\in \mathbb{Z}{{< /katex >}} is to be found such that {{< katex >}}m*m^{\prime} = m^{\prime}*m = e = 0,\ \forall m\in \mathbb{Z}{{< /katex >}}
{{< katex display=true >}}
m*m^{\prime} = 0 \Rightarrow m + m^{\prime} - m m^{\prime} = 0 \Rightarrow m^{\prime} = \frac{m}{m - 1}.
{{< /katex >}}
When {{< katex >}}m = 1,\ m^{\prime}{{< /katex >}} is not defined. When {{< katex >}}m = 2,\ m^{\prime}{{< /katex >}} is an integer. But except {{< katex >}}m = 2,\ m^{\prime}{{< /katex >}} need not be an integer for all values of {{< katex >}}m{{< /katex >}}. Hence inverse does not exist in {{< katex >}}\mathbb{Z}{{< /katex >}}.

### 12.2.3 Some binary operations on Boolean Matrices

**Definition 12.3**

A **Boolean Matrix** is a real matrix whose entries are either 0 or 1.

Note that the boolean entries 0 and 1 can be defined in several ways. In electrical switch to describe "on and off", in graph theory, the "adjacency matrix" etc, the boolean entries 0 and 1 are used. We consider the same type of Boolean matrices in our discussion.

The following two kinds of operations on the collection of all boolean matrices are defined.

Let {{< katex >}}A = \left[a_{ij}\right]{{< /katex >}} and {{< katex >}}B = \left[b_{ij}\right]{{< /katex >}} be any two boolean matrices of the same type. Then their **join** {{< katex >}}\lor{{< /katex >}} and **meet** {{< katex >}}\land{{< /katex >}} are defined as follows:

**Definition 12.4: Join of A and B**

{{< katex display=true >}}
A \lor B = [a_{ij}] \lor [b_{ij}] = [a_{ij} \lor b_{ij}] = [c_{ij}]
{{< /katex >}}

**Definition 12.5: Meet of A and B**

{{< katex display=true >}}
A \land B = [a_{ij}] \land [b_{ij}] = [a_{ij} \land b_{ij}] = [c_{ij}]
{{< /katex >}}

It is clear that {{< katex >}}(a \vee b) = \max \{a, b\}{{< /katex >}}; {{< katex >}}(a \wedge b) = \min \{a, b\}{{< /katex >}}, {{< katex >}}a, b \in \{0, 1\}{{< /katex >}}.

**Example 12.8**

Let {{< katex >}}A = \begin{bmatrix} 0 & 1 \\ 1 & 1 \end{bmatrix}{{< /katex >}}, {{< katex >}}B = \begin{bmatrix} 1 & 1 \\ 0 & 1 \end{bmatrix}{{< /katex >}} be any two boolean matrices of the same type. Find {{< katex >}}A \vee B{{< /katex >}} and {{< katex >}}A \wedge B{{< /katex >}}.

**Solution**

{{< katex display=true >}}
A \vee B = \begin{bmatrix} 0 & 1 \\ 1 & 1 \end{bmatrix} \vee \begin{bmatrix} 1 & 1 \\ 0 & 1 \end{bmatrix} = \begin{bmatrix} 0 \vee 1 & 1 \vee 1 \\ 1 \vee 0 & 1 \vee 1 \end{bmatrix} = \begin{bmatrix} 1 & 1 \\ 1 & 1 \end{bmatrix}
{{< /katex >}}

{{< katex display=true >}}
A \wedge B = \begin{bmatrix} 0 & 1 \\ 1 & 1 \end{bmatrix} \wedge \begin{bmatrix} 1 & 1 \\ 0 & 1 \end{bmatrix} = \begin{bmatrix} 0 \wedge 1 & 1 \wedge 1 \\ 1 \wedge 0 & 1 \wedge 1 \end{bmatrix} = \begin{bmatrix} 0 & 1 \\ 0 & 1 \end{bmatrix}
{{< /katex >}}

**Properties satisfied by join and meet**

Let {{< katex >}}\mathbb{B}{{< /katex >}} be the set of all boolean matrices of the same type. We only state the properties of meet and join.

**Closure property**

{{< katex >}}A, B \in \mathbb{B},\ A \vee B = [a_{ij}] \vee [b_{ij}] = [a_{ij} \vee b_{ij}] \in \mathbb{B}{{< /katex >}}. (Because, {{< katex >}}(a_{ij} \vee b_{ij}){{< /katex >}} is either 0 or 1 {{< katex >}}\forall i, j{{< /katex >}}. {{< katex >}}\vee{{< /katex >}} is a binary operation on {{< katex >}}\mathbb{B}{{< /katex >}}.

**Commutative property**

{{< katex >}}A \vee B = B \vee A,\ \forall A, B \in \mathbb{B}{{< /katex >}}. {{< katex >}}\vee{{< /katex >}} is commutative.

**Associative property**

{{< katex >}}A \vee (B \vee C) = (A \vee B) \vee C,\ \forall A, B, C \in \mathbb{B}{{< /katex >}}. {{< katex >}}\vee{{< /katex >}} is associative.

**Existence of identity property**

{{< katex >}}\forall A \in \mathbb{B},\ \exists{{< /katex >}} the null matrix {{< katex >}}0 \in \mathbb{B} \Rightarrow A \vee 0 = 0 \vee A = A{{< /katex >}}. The identity element for {{< katex >}}\vee{{< /katex >}} is the null matrix.

**Existence of inverse property**

For any matrix {{< katex >}}A \in \mathbb{B}{{< /katex >}}, it is impossible to find a matrix {{< katex >}}B \in \mathbb{B} \Rightarrow A \vee B = B \vee A = 0{{< /katex >}}. So the inverse does not exist.

Similarly, it can be verified that the operation meet {{< katex >}}\land{{< /katex >}} satisfies (i) closure property (ii) commutative property (iii) associative property (iv) the matrix {{< katex >}}U = \begin{bmatrix} 1 & 1 \\ 1 & 1 \end{bmatrix}{{< /katex >}} exists as the identity in {{< katex >}}\mathbb{B}{{< /katex >}} and (v) the existence of inverse is not assured.

#### 12.2.4 Modular Arithmetic

Having discussed the properties of operations like basic usual arithmetic operations, matrix addition and multiplication, join and meet of boolean matrices, one more new operation called the Modular Arithmetic is discussed in this section. The modular arithmetic refers to the process of dividing some number {{< katex >}}a{{< /katex >}} by a positive integer {{< katex >}}n{{< /katex >}} ({{< katex >}}>1{{< /katex >}}), called modulus, and then equating {{< katex >}}a{{< /katex >}} with the remainder {{< katex >}}b{{< /katex >}} modulo {{< katex >}}n{{< /katex >}} and it is written as {{< katex >}}a \equiv b \pmod{n}{{< /katex >}}, read as '{{< katex >}}a{{< /katex >}} is congruent to {{< katex >}}b{{< /katex >}} modulo {{< katex >}}n{{< /katex >}}'.

Here {{< katex >}}a\equiv b \pmod{n}{{< /katex >}} means {{< katex >}}a - b = n\cdot k{{< /katex >}} for some integer {{< katex >}}k{{< /katex >}} and {{< katex >}}b{{< /katex >}} is the least non-negative integer when {{< katex >}}a{{< /katex >}} is divided by {{< katex >}}n{{< /katex >}}.

For instance, {{< katex >}}25\equiv 4 \pmod{7}{{< /katex >}}, {{< katex >}}-20\equiv -2 \pmod{3} \equiv 1 \pmod{3}{{< /katex >}} and {{< katex >}}15\equiv 0 \pmod{5}{{< /katex >}}, etc. Further the set of integers when divided by {{< katex >}}n{{< /katex >}}, leaves the remainder {{< katex >}}0,1,2,\ldots ,n-1{{< /katex >}}. In the case of {{< katex >}}\mathbb{Z}_{5}{{< /katex >}},

{{< katex display=true >}}
\begin{aligned}
&[0] = \{\ldots , -15, -10, -5, 0, 5, 10, 15, \ldots \}\\
&[1] = \{\ldots , -14, -9, -4, 1, 6, 11, \ldots \}\\
&[2] = \{\ldots , -13, -8, -3, 2, 7, 12, \ldots \}\\
&[3] = \{\ldots , -12, -7, -2, 3, 8, 13, \ldots \}\\
&[4] = \{\ldots , -11, -6, -1, 4, 9, 14, \ldots \}
\end{aligned}
{{< /katex >}}

![](https://placehold.co/600x400)

We write this as {{< katex >}}\mathbb{Z}_{5} = \{[0],[1],[2],[3],[4]\}{{< /katex >}}. In each class, any two numbers are congruent modulo 5.

Before 2007, modular arithmetic is used in 10-digit ISBN (International Standard Book Number) numbering system. For instance, the last digit is for parity check. It is from the set {{< katex >}}\{0,1,2,3,4,5,6,7,8,9,X\}{{< /katex >}}. In ISBN number, 81-7808-755-3, the last digit 3 is obtained as

{{< katex display=true >}}
1*8 + 2*1 + 3*7 + 4*8 + 5*0 + 6*8 + 7*7 + 8*5 + 9*5 = 8 + 2 + 21 + 32 + 0 + 48 + 49 + 40 + 45 = 245 \equiv 3 \pmod{11}.
{{< /katex >}}

Alternatively, the weighted sum is calculated in the reverse manner

{{< katex display=true >}}
9*8 + 8*1 + 7*7 + 6*8 + 5*0 + 4*8 + 3*7 + 2*5 + 1*5 = 245 = 3 \pmod{11}.
{{< /katex >}}

In both ways, we get the same check number 3.

After 2007, 13-digit ISBN numbering has been followed. The first 12 digits (from left to right) are multiplied by the weights 3,1,3,1,.... starting from right to left. Then the weighted sum is calculated. The higher multiple of 10 is taken. Then the difference is calculated. Then its additive inverse modulo 10 is the thirteenth digit.

For instance, consider the ISBN Number: 978-81-931995-6-5. Take 12 digits from left to right.

| 9 | 7 | 8 | 8 | 1 | 9 | 3 | 1 | 9 | 9 | 5 | 6 |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| 1 | 3 | 1 | 3 | 1 | 3 | 1 | 3 | 1 | 3 | 1 | 3 |
| 9 | 21 | 8 | 24 | 1 | 27 | 3 | 3 | 9 | 27 | 5 | 18 |

The total of last row is 155. The nearest (higher) integer in multiples of 10 is 160. The difference 160-155=5. The additive inverse modulo 10 is 5 which is 13-th digit in the ISBN number.

Two new operations namely **addition modulo {{< katex >}}n{{< /katex >}}**, {{< katex >}}+_{n}{{< /katex >}} and **multiplication modulo {{< katex >}}n{{< /katex >}}**, {{< katex >}}\times_{n}{{< /katex >}} are defined on the set {{< katex >}}\mathbb{Z}_{n}{{< /katex >}} of all non-negative integers less than {{< katex >}}n{{< /katex >}} under modulo arithmetic.

**Definition 12.6**

(i) The addition modulo {{< katex >}}n{{< /katex >}} is defined as follows.
Let {{< katex >}}a,b\in \mathbb{Z}_{n}{{< /katex >}}. Then
{{< katex display=true >}}
a +_{n} b = \text{the remainder of } a + b \text{ on division by } n
{{< /katex >}}

(ii) The multiplication modulo {{< katex >}}n{{< /katex >}} is defined as follows.
Let {{< katex >}}a,b\in \mathbb{Z}_{n}{{< /katex >}}. Then
{{< katex display=true >}}
a \times_{n} b = \text{the remainder of } a \times b \text{ on division by } n
{{< /katex >}}

**Example 12.9**

Verify (i) closure property, (ii) commutative property, (iii) associative property, (iv) existence of identity, and (v) existence of inverse for the operation {{< katex >}}+_{5}{{< /katex >}} on {{< katex >}}\mathbb{Z}_{5}{{< /katex >}} using table corresponding to addition modulo 5.

**Solution**

It is known that {{< katex >}}\mathbb{Z}_{5} = \{[0], [1], [2], [3], [4]\}{{< /katex >}}. The table corresponding to addition modulo 5 is as follows: We take reminders {{< katex >}}\{0,1,2,3,4\}{{< /katex >}} to represent the classes {{< katex >}}\{[0],[1],[2],[3],[4]\}{{< /katex >}}.

**Table 12.2: Addition Modulo 5**

| {{< katex >}}+_{5}{{< /katex >}} | 0 | 1 | 2 | 3 | 4 |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 0 | 0 | 1 | 2 | 3 | 4 |
| 1 | 1 | 2 | 3 | 4 | 0 |
| 2 | 2 | 3 | 4 | 0 | 1 |
| 3 | 3 | 4 | 0 | 1 | 2 |
| 4 | 4 | 0 | 1 | 2 | 3 |

(i) Since each box in the table is filled by exactly one element of {{< katex >}}\mathbb{Z}_{5}{{< /katex >}}, the output {{< katex >}}a + _{5}b{{< /katex >}} is unique and hence {{< katex >}}+_{5}{{< /katex >}} is a binary operation.

(ii) The entries are symmetrically placed with respect to the main diagonal. So {{< katex >}}+_{5}{{< /katex >}} has commutative property.

(iii) The table cannot be used directly for the verification of the associative property. So it is to be verified as usual.
For {{< katex >}}2, 3, 4 \in \mathbb{Z}_{5}{{< /katex >}}, then {{< katex >}}(2 + _{5}3) + _{5}4 = 0 + _{5}4 = 4 \pmod{5}{{< /katex >}}
and {{< katex >}}2 + _{5}(3 + _{5}4) = 2 + _{5}2 = 4 \pmod{5}{{< /katex >}}.
Hence {{< katex >}}(2 + _{5}3) + _{5}4 = 2 + _{5}(3 + _{5}4){{< /katex >}}.
Proceeding like this one can verify this for all possible triples and ultimately it can be shown that {{< katex >}}+_{5}{{< /katex >}} is associative.

(iv) The row headed by 0 and the column headed by {{< katex >}}0\in \mathbb{Z}_{5}{{< /katex >}} are identical. Hence the identity element is 0.

(v) The existence of inverse is guaranteed provided the identity 0 exists in each row and each column. From Table 12.2, it is clear that this property is true in this case. The method of finding the inverse of any one of the elements of {{< katex >}}\mathbb{Z}_{5}{{< /katex >}}, say 2 is outlined below.
First find the position of the identity element 0 in the III row headed by 2. Move horizontally along the III row and after reaching 0, move vertically above 0 in the IV column, because 0 is in the III row and IV column. The element reached at the topmost position of IV column is 3. This element 3 is nothing but the inverse of 2, because, {{< katex >}}2 + _{5}3 = 0 \pmod{5}{{< /katex >}}. In this way, the inverse of each and every element of {{< katex >}}\mathbb{Z}_{5}{{< /katex >}} can be obtained. Note that the inverse of 0 is 0, that of 1 is 4, that of 2 is 3, that of 3 is 2, and, that of 4 is 1.

**Example 12.10**

Verify (i) closure property, (ii) commutative property, (iii) associative property, (iv) existence of identity, and (v) existence of inverse for the operation {{< katex >}}\times_{11}{{< /katex >}} on a subset {{< katex >}}A = \{1,3,4,5,9\}{{< /katex >}} of the set of remainders {{< katex >}}\{0,1,2,3,4,5,6,7,8,9,10\}{{< /katex >}}.

**Solution**

The table for the operation {{< katex >}}\times_{11}{{< /katex >}} is as follows.

**Table 12.3: Multiplication Modulo 11 on A**

| {{< katex >}}\times_{11}{{< /katex >}} | 1 | 3 | 4 | 5 | 9 |
| :--- | :--- | :--- | :--- | :--- | :--- |
| 1 | 1 | 3 | 4 | 5 | 9 |
| 3 | 3 | 9 | 1 | 4 | 5 |
| 4 | 4 | 1 | 5 | 9 | 3 |
| 5 | 5 | 4 | 9 | 3 | 1 |
| 9 | 9 | 5 | 3 | 1 | 4 |

Following the same kind of procedure as explained in the previous example, a brief outline of the process of verification of the properties of {{< katex >}}\times_{11}{{< /katex >}} on A is given below.

(i) Since each box has a unique element of A, {{< katex >}}\times_{11}{{< /katex >}} is a binary operation on A.

(ii) The entries are symmetrical about the main diagonal. Hence {{< katex >}}\times_{11}{{< /katex >}} has commutative property.

(iii) As usual, the associative property can be seen to be true.

(iv) The entries of both the row and column headed by the element 1 are identical. Hence 1 is the identity element.

(v) Since the identity 1 exists in each row and each column, the existence of inverse property is assured for {{< katex >}}\times_{11}{{< /katex >}}. The inverse of 1 is 1, that of 3 is 4, that of 4 is 3, 5 is 9, and, that of 9 is 5.

## EXERCISE 12.1

1. Determine whether {{< katex >}}\ast{{< /katex >}} is a binary operation on the sets given below.
   (i) {{< katex >}}a * b = a \mid b \text{ on } \mathbb{R}{{< /katex >}}
   (ii) {{< katex >}}a * b = \min (a,b) \text{ on } A = \{1,2,3,4,5\}{{< /katex >}}
   (iii) {{< katex >}}(a * b) = a\sqrt{b} \text{ is binary on } \mathbb{R}{{< /katex >}}.

2. On {{< katex >}}\mathbb{Z}{{< /katex >}}, define {{< katex >}}\ast{{< /katex >}} by {{< katex >}}(m * n) = m^{n} + n^{m}:\ \forall m,n\in \mathbb{Z}{{< /katex >}}. Is {{< katex >}}\ast{{< /katex >}} binary on {{< katex >}}\mathbb{Z}{{< /katex >}}?

3. Let {{< katex >}}\ast{{< /katex >}} be defined on {{< katex >}}\mathbb{R}{{< /katex >}} by {{< katex >}}(a * b) = a + b + ab - 7{{< /katex >}}. Is {{< katex >}}\ast{{< /katex >}} binary on {{< katex >}}\mathbb{R}{{< /katex >}}? If so, find {{< katex >}}3 * \left(\frac{-7}{15}\right){{< /katex >}}.

4. Let {{< katex >}}A = \{a + \sqrt{5}b : a,b\in \mathbb{Z}\}{{< /katex >}}. Check whether the usual multiplication is a binary operation on {{< katex >}}A{{< /katex >}}.

5. (i) Define an operation {{< katex >}}\ast{{< /katex >}} on {{< katex >}}\mathbb{Q}{{< /katex >}} as follows: {{< katex >}}a * b = \left(\frac{a + b}{2}\right);\ \forall a,b\in \mathbb{Q}{{< /katex >}}. Examine the closure, commutative, and associative properties satisfied by {{< katex >}}\ast{{< /katex >}} on {{< katex >}}\mathbb{Q}{{< /katex >}}.
   (ii) Define an operation {{< katex >}}\ast{{< /katex >}} on {{< katex >}}\mathbb{Q}{{< /katex >}} as follows: {{< katex >}}a * b = \left(\frac{a + b}{2}\right);\ \forall a,b\in \mathbb{Q}{{< /katex >}}. Examine the existence of identity and the existence of inverse for the operation {{< katex >}}\ast{{< /katex >}} on {{< katex >}}\mathbb{Q}{{< /katex >}}.

6. Fill in the following table so that the binary operation {{< katex >}}\ast{{< /katex >}} on {{< katex >}}A = \{a,b,c\}{{< /katex >}} is commutative.

| {{< katex >}}\ast{{< /katex >}} | a | b | c |
| :--- | :--- | :--- | :--- |
| a | b |   |   |
| b |   | b |   |
| c | a | c |   |

7. Consider the binary operation {{< katex >}}\ast{{< /katex >}} defined on the set {{< katex >}}A = \{a,b,c,d\}{{< /katex >}} by the following table:

| {{< katex >}}\ast{{< /katex >}} | a | b | c | d |
| :--- | :--- | :--- | :--- | :--- |
| a | a | c | b | d |
| b | d | a | b | c |
| c | c | d | a | a |
| d | d | b | a | c |

Is it commutative and associative?

8. Let {{< katex >}}A = \begin{pmatrix} 1 & 0 & 1 & 0 \\ 0 & 1 & 0 & 1 \\ 1 & 0 & 0 & 1 \end{pmatrix}{{< /katex >}}, {{< katex >}}B = \begin{pmatrix} 0 & 1 & 0 & 1 \\ 1 & 0 & 1 & 0 \\ 1 & 0 & 0 & 1 \end{pmatrix}{{< /katex >}}, {{< katex >}}C = \begin{pmatrix} 1 & 1 & 0 & 1 \\ 0 & 1 & 1 & 0 \\ 1 & 1 & 1 & 1 \end{pmatrix}{{< /katex >}} be any three boolean matrices of the same type. Find (i) {{< katex >}}A \lor B{{< /katex >}} (ii) {{< katex >}}A \land B{{< /katex >}} (iii) {{< katex >}}(A \lor B) \land C{{< /katex >}} (iv) {{< katex >}}(A \land B) \lor C{{< /katex >}}.

9. (i) Let {{< katex >}}M = \left\{ \begin{pmatrix} x \\ x \\ x \end{pmatrix} : x \in \mathbb{R} - \{0\} \right\}{{< /katex >}} and let {{< katex >}}\ast{{< /katex >}} be the matrix multiplication. Determine whether {{< katex >}}M{{< /katex >}} is closed under {{< katex >}}\ast{{< /katex >}}. If so, examine the commutative and associative properties satisfied by {{< katex >}}\ast{{< /katex >}} on {{< katex >}}M{{< /katex >}}.
   (ii) Let {{< katex >}}M = \left\{ \begin{pmatrix} x \\ x \\ x \end{pmatrix} : x \in \mathbb{R} - \{0\} \right\}{{< /katex >}} and let {{< katex >}}\ast{{< /katex >}} be the matrix multiplication. Determine whether {{< katex >}}M{{< /katex >}} is closed under {{< katex >}}\ast{{< /katex >}}. If so, examine the existence of identity, existence of inverse properties for the operation {{< katex >}}\ast{{< /katex >}} on {{< katex >}}M{{< /katex >}}.

10. (i) Let {{< katex >}}A{{< /katex >}} be {{< katex >}}\mathbb{Q} \backslash \{1\}{{< /katex >}}. Define {{< katex >}}\ast{{< /katex >}} on {{< katex >}}A{{< /katex >}} by {{< katex >}}x \ast y = x + y - xy{{< /katex >}}. Is {{< katex >}}\ast{{< /katex >}} binary on {{< katex >}}A{{< /katex >}}? If so, examine the commutative and associative properties satisfied by {{< katex >}}\ast{{< /katex >}} on {{< katex >}}A{{< /katex >}}.
    (ii) Let {{< katex >}}A{{< /katex >}} be {{< katex >}}\mathbb{Q} \backslash \{1\}{{< /katex >}}. Define {{< katex >}}\ast{{< /katex >}} on {{< katex >}}A{{< /katex >}} by {{< katex >}}x \ast y = x + y - xy{{< /katex >}}. Is {{< katex >}}\ast{{< /katex >}} binary on {{< katex >}}A{{< /katex >}}? If so, examine the existence of identity, existence of inverse properties for the operation {{< katex >}}\ast{{< /katex >}} on {{< katex >}}A{{< /katex >}}.

## 12.3 Mathematical Logic

![](https://placehold.co/600x400)
*George Boole (1815-1864)*

George Boole was a self-taught English Mathematician, Philosopher and Logician. His results on Boolean Algebra involving the binary numbers play an important role in various fields, particularly more in computer applications. He introduced the idea of Symbolic Logic and contributed a lot of results to the fast development of Mathematical Logic.

The reputed Greek philosopher Aristotle (384-322 BC (BCE)) wrote the first book on logic. The famous German philosopher and mathematician Gottfried Leibnitz of {{< katex >}}17^{\mathrm{th}}{{< /katex >}} century framed the idea of using symbols in Logic. Later this idea was realized by George Boole and Augustus de Morgan in {{< katex >}}19^{\mathrm{th}}{{< /katex >}} century. George Boole established the fact that logic is very much related to mathematics by linking logic, symbols, and algebra together. Mathematical Logic was developed in the late {{< katex >}}19^{\mathrm{th}}{{< /katex >}} and early {{< katex >}}20^{\mathrm{th}}{{< /katex >}} centuries.

In 1930 the researchers noticed (Neumann's statement in his death bed: 0 and 1 are going to rule the world) that the binary numbers 0 and 1 could be used to analyze electrical circuits and thus used to design electronic computers. Today digital computers and electronic circuits are designed to implement this binary arithmetic. We study Mathematical Logic as the language and deductive system of Mathematics and Computer Science.

Generally Logic is the study of valid reasoning. But mathematical logic allows us to represent knowledge in a precise mathematical way and it also allows us to make valid inferences using a set of precise rules. It is regarded as a powerful tool for computer science because it is mainly used to verify the correctness of programs.

#### 12.3.1 Statement and its truth value

The simplest part of Mathematical Logic is the Propositional Logic and its building blocks are statements or propositions. Mostly communication needs the use of language through which we impart our ideas. They are in the form of sentences.

There are various types of sentences like

(1) Declarative (Assertive type)
(2) Imperative (A command or a request type)
(3) Exclamatory (Emotions, excitement type)
(4) Interrogative (Question type)
(5) Open type

![](https://placehold.co/600x400)

**Definition 12.7**

Any declarative sentence is called a **statement** or a **proposition** which is either true or false but not both.

Any imperative sentence such as exclamatory, command and any interrogative sentence cannot be a proposition.

The **truth value** of a statement refers to the truth or the falsity of that particular statement. The truth value of a true statement is true and it is denoted by {{< katex >}}T{{< /katex >}} or 1. The truth value of a false statement is false and it is denoted by {{< katex >}}F{{< /katex >}} or 0.

An **open sentence** is a sentence whose truth can vary according to some conditions, which are not stated in the sentence. For instance, (i) {{< katex >}}x \times 7 = 35{{< /katex >}} is an open sentence whose truth value depends on value of {{< katex >}}x{{< /katex >}}. That is, if {{< katex >}}x = 5{{< /katex >}}, it is true and if {{< katex >}}x \neq 5{{< /katex >}}, it is false. (ii) He is a bad person. This is an open sentence. Opinion varies from individual to individual.

**Example 12.11**

Identify the valid statements from the following sentences.

(1) Mount Everest is the highest mountain of the world.
(2) {{< katex >}}3 + 4 = 8{{< /katex >}}
(3) {{< katex >}}7 + 5 > 10{{< /katex >}}
(4) Give me that book.
(5) {{< katex >}}(10 - x) = 7{{< /katex >}}
(6) How beautiful this flower is!
(7) Where are you going?
(8) Wish you all success.
(9) This is the beginning of the end.

**Solution:**

The truth value of the sentences (1) and (3) are {{< katex >}}T{{< /katex >}}, while that of (2) is {{< katex >}}F{{< /katex >}}. Hence they are statements. The sentence (5) is true for {{< katex >}}x = 3{{< /katex >}} and false for {{< katex >}}x \neq 3{{< /katex >}} and hence it may be true or false but not both. So it is also a statement.

The sentences (4), (6), (7), (8) are not statements, because (4) is a command, (6) is an exclamatory, (7) is a question while (8) is a sentence expressing one's wishes and (9) is a paradox.

### 12.3.2 Compound Statements, Logical Connectives, and Truth Tables

**Definition 12.8: (Simple and Compound Statements)**

Any sentence which cannot be split further into two or more statements is called an **atomic statement** or a **simple statement**. If a statement is the combination of two or more simple statements, then it is called a **compound statement** or a **molecular statement**. Hence it is clear that any statement can be either a simple statement or a compound statement.

**Example for simple statements**

The sentences (1), (2), (3) given in example 12.11 are simple statements.

**Example for Compound statements**

Consider the statement, "It is not a prime number and Ooty is in Kerala".

Note that the above statement is actually a combination of the following two simple statements:

{{< katex >}}p:{{< /katex >}} 1 is not a prime number.
{{< katex >}}q:{{< /katex >}} Ooty is in Kerala.

Hence the given statement is not a simple statement. It is a compound statement.

From the above discussions, it follows that any simple statement takes the value either {{< katex >}}T{{< /katex >}} or {{< katex >}}F{{< /katex >}}. So it can be treated as a variable and this variable is known as **statement variable** or **propositional variable**. The propositional variables are usually denoted by {{< katex >}}p, q, r, \ldots{{< /katex >}}.

**Definition 12.9 : (Logical Connectives)**

To connect two or more simple sentences, we use the words or a group of words such as "and", "or", "if-then", "if and only if", and "not". These connecting words are known as **logical connectives**.

In order to construct a compound statement from simple statements, some connectives are used. Some basic logical connectives are negation (not), conjunction (and) and disjunction (or).

**Definition 12.10**

A **statement formula** is an expression involving one or more statements connected by some logical connectives.

**Definition 12.11: (Truth Table)**

A table showing the relationship between truth values of simple statements and the truth values of compound statements formed by using these simple statements is called **truth table**.

**Definition 12.12**

(i) Let {{< katex >}}p{{< /katex >}} be a simple statement. Then the **negation** of {{< katex >}}p{{< /katex >}} is a statement whose truth value is opposite to that of {{< katex >}}p{{< /katex >}}. It is denoted by {{< katex >}}\neg p{{< /katex >}}, read as not {{< katex >}}p{{< /katex >}}. The truth value of {{< katex >}}\neg p{{< /katex >}} is {{< katex >}}T{{< /katex >}}, if {{< katex >}}p{{< /katex >}} is {{< katex >}}F{{< /katex >}}, otherwise it is {{< katex >}}F{{< /katex >}}.

(ii) Let {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} be any two simple statements. The **conjunction** of {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} is obtained by connecting {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} by the word and. It is denoted by {{< katex >}}p \wedge q{{< /katex >}}, read as '{{< katex >}}p{{< /katex >}} conjunction {{< katex >}}q{{< /katex >}}' or '{{< katex >}}p{{< /katex >}} hat {{< katex >}}q{{< /katex >}}'. The truth value of {{< katex >}}p \wedge q{{< /katex >}} is {{< katex >}}T{{< /katex >}}, whenever both {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} are {{< katex >}}T{{< /katex >}} and it is {{< katex >}}F{{< /katex >}} otherwise.

(iii) The **disjunction** of any two simple statements {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} is the compound statement obtained by connecting {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} by the word or. It is denoted by {{< katex >}}p \vee q{{< /katex >}}, read as '{{< katex >}}p{{< /katex >}} disjunction {{< katex >}}q{{< /katex >}}' or '{{< katex >}}p{{< /katex >}} cup {{< katex >}}q{{< /katex >}}'. The truth value of {{< katex >}}p \vee q{{< /katex >}} is {{< katex >}}F{{< /katex >}}, whenever both {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} are {{< katex >}}F{{< /katex >}} and it is {{< katex >}}T{{< /katex >}} otherwise.

**Logical Connectives and their Truth Tables**

(1) Truth Table for NOT {{< katex >}}|\neg |{{< /katex >}} (Negation)

| {{< katex >}}p{{< /katex >}} | {{< katex >}}\neg p{{< /katex >}} |
| :--- | :--- |
| T | F |
| F | T |

(2) Truth table for AND {{< katex >}}|\wedge |{{< /katex >}} (Conjunction)

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}p \wedge q{{< /katex >}} |
| :--- | :--- | :--- |
| T | T | T |
| T | F | F |
| F | T | F |
| F | F | F |

(3) Truth table for OR {{< katex >}}|\vee |{{< /katex >}} (Disjunction)

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}p \vee q{{< /katex >}} |
| :--- | :--- | :--- |
| T | T | T |
| T | F | T |
| F | T | T |
| F | F | F |

**Example 12.12**

Write the statements in words corresponding to {{< katex >}}\neg p{{< /katex >}}, {{< katex >}}p\wedge q{{< /katex >}}, {{< katex >}}p\vee q{{< /katex >}} and {{< katex >}}q\vee \neg p{{< /katex >}}, where {{< katex >}}p{{< /katex >}} is 'It is cold' and {{< katex >}}q{{< /katex >}} is 'It is raining.'

**Solution**

(1) {{< katex >}}\neg p{{< /katex >}}: It is not cold.
(2) {{< katex >}}p\wedge q{{< /katex >}}: It is cold and raining.
(3) {{< katex >}}p\vee q{{< /katex >}}: It is cold or raining.
(4) {{< katex >}}q\vee \neg p{{< /katex >}}: It is raining or it is not cold.

Observe that the statement formula {{< katex >}}\neg p{{< /katex >}} has only 1 variable {{< katex >}}p{{< /katex >}} and its truth table has {{< katex >}}2 = (2^{1}){{< /katex >}} rows. Each of the statement formulae {{< katex >}}p\wedge q{{< /katex >}} and {{< katex >}}p\vee q{{< /katex >}} has two variables {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}}. The truth table corresponding to each of them has {{< katex >}}4 = (2^{2}){{< /katex >}} rows. In general, it follows that if a statement formula involves {{< katex >}}n{{< /katex >}} variables, then its truth table will contain {{< katex >}}2^{n}{{< /katex >}} rows.

**Example 12.13**

How many rows are needed for following statement formulae?
(i) {{< katex >}}(p \vee \neg t)\wedge (p\vee \neg s){{< /katex >}}
(ii) {{< katex >}}((p\wedge q)\vee (\neg r\vee \neg s))\wedge (\neg t\wedge \nu){{< /katex >}}

**Solution**

(i) {{< katex >}}(p\vee \neg t)\wedge (p\vee \neg s){{< /katex >}} contains 3 variables {{< katex >}}p, s{{< /katex >}} and {{< katex >}}t{{< /katex >}}. Hence the corresponding truth table will contain {{< katex >}}2^{3} = 8{{< /katex >}} rows.

(ii) {{< katex >}}((p\wedge q)\vee (\neg r\vee \neg s))\wedge (\neg t\wedge \nu){{< /katex >}} contains 6 variables {{< katex >}}p,q,r,s,t{{< /katex >}}, and {{< katex >}}\nu{{< /katex >}}. Hence the corresponding truth table will contain {{< katex >}}2^{6} = 64{{< /katex >}} rows.

**Conditional Statement**

**Definition 12.13**

The **conditional statement** of any two statements {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} is the statement, "If {{< katex >}}p{{< /katex >}}, then {{< katex >}}q{{< /katex >}}" and it is denoted by {{< katex >}}p \rightarrow q{{< /katex >}}. Here {{< katex >}}p{{< /katex >}} is called the **hypothesis** or **antecedent** and {{< katex >}}q{{< /katex >}} is called the **conclusion** or **consequence**. {{< katex >}}p \rightarrow q{{< /katex >}} is false only if {{< katex >}}p{{< /katex >}} is true and {{< katex >}}q{{< /katex >}} is false. Otherwise it is true.

**Truth table for {{< katex >}}p\rightarrow q{{< /katex >}}**

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}p \rightarrow q{{< /katex >}} |
| :--- | :--- | :--- |
| T | T | T |
| T | F | F |
| F | T | T |
| F | F | T |

**Example 12.14**

Consider {{< katex >}}p \rightarrow q{{< /katex >}}: If today is Monday, then {{< katex >}}4 + 4 = 8{{< /katex >}}.
Here the component statements {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} are given by,
{{< katex >}}p{{< /katex >}}: Today is Monday; {{< katex >}}q: 4 + 4 = 8{{< /katex >}}.
The truth value of {{< katex >}}p \rightarrow q{{< /katex >}} is {{< katex >}}T{{< /katex >}} because the conclusion {{< katex >}}q{{< /katex >}} is {{< katex >}}T{{< /katex >}}.
An important point is that {{< katex >}}p \rightarrow q{{< /katex >}} should not be treated by actually considering the meanings of {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} in English. Also it is not necessary that {{< katex >}}p{{< /katex >}} should be related to {{< katex >}}q{{< /katex >}} at all.

**Consequences**

From the conditional statement {{< katex >}}p \to q{{< /katex >}}, three more conditional statements are derived. They are listed below.

(i) **Converse statement** {{< katex >}}q \to p{{< /katex >}}.
(ii) **Inverse statement** {{< katex >}}\neg p \to \neg q{{< /katex >}}.
(iii) **Contrapositive statement** {{< katex >}}\neg q \to \neg p{{< /katex >}}.

**Example 12.15**

Write down the (i) conditional statement (ii) converse statement (iii) inverse statement, and (iv) contrapositive statement for the two statements {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} given below.

{{< katex >}}p{{< /katex >}}: The number of primes is infinite.
{{< katex >}}q{{< /katex >}}: Ooty is in Kerala.

**Solution**

Then the four types of conditional statements corresponding to {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} are respectively listed below.

(i) {{< katex >}}p \to q{{< /katex >}}: (conditional statement) "If the number of primes is infinite then Ooty is in Kerala".
(ii) {{< katex >}}q \to p{{< /katex >}}: (converse statement) "If Ooty is in Kerala then the number of primes is infinite".
(iii) {{< katex >}}\neg p \to \neg q{{< /katex >}}: (inverse statement) "If the number of primes is not infinite then Ooty is not in Kerala".
(iv) {{< katex >}}\neg q \to \neg p{{< /katex >}}: (contrapositive statement) "If Ooty is not in Kerala then the number of primes is not infinite".

**Bi-conditional Statement**

**Definition 12.14**

The **bi-conditional statement** of any two statements {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} is the statement "{{< katex >}}p{{< /katex >}} if and only if {{< katex >}}q{{< /katex >}}" and is denoted by {{< katex >}}p \leftrightarrow q{{< /katex >}}. Its truth value is {{< katex >}}T{{< /katex >}}, whenever both {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} have the same truth values, otherwise it is false.

**Truth table for {{< katex >}}p\leftrightarrow q{{< /katex >}}**

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}p \leftrightarrow q{{< /katex >}} |
| :--- | :--- | :--- |
| T | T | T |
| T | F | F |
| F | T | F |
| F | F | T |

**Exclusive OR (EOR) [ {{< katex >}}\nabla {{< /katex >}} ]**

**Definition 12.15**

Let {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} be any two statements. Then {{< katex >}}p{{< /katex >}} EOR {{< katex >}}q{{< /katex >}} is such a compound statement that its truth value is decided by either {{< katex >}}p{{< /katex >}} or {{< katex >}}q{{< /katex >}} but not both. It is denoted by {{< katex >}}p \nabla q{{< /katex >}}. The truth value of {{< katex >}}p \nabla q{{< /katex >}} is {{< katex >}}T{{< /katex >}} whenever either {{< katex >}}p{{< /katex >}} or {{< katex >}}q{{< /katex >}} is {{< katex >}}T{{< /katex >}}, otherwise it is {{< katex >}}F{{< /katex >}}.

**Truth Table for {{< katex >}}p \nabla q{{< /katex >}}**

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}p \nabla q{{< /katex >}} |
| :--- | :--- | :--- |
| T | T | F |
| T | F | T |
| F | T | T |
| F | F | F |

**Example 12.16** Construct the truth table for {{< katex >}}(p\vee q)\wedge (p\vee \neg q){{< /katex >}}.

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}\neg q{{< /katex >}} | {{< katex >}}r : (p \vee q){{< /katex >}} | {{< katex >}}s : (p \vee \neg q){{< /katex >}} | {{< katex >}}r \wedge s{{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- | :--- |
| T | T | F | T | T | T |
| T | F | T | T | T | T |
| F | T | F | T | F | F |
| F | F | T | F | T | F |

Also the above result can be proved without using truth tables. This proof will be provided after studying the logical equivalence.

### 12.3.3 Tautology, Contradiction, and Contingency

**Definition 12.16**

A statement is said to be a **tautology** if its truth value is always {{< katex >}}T{{< /katex >}} irrespective of the truth values of its component statements. It is denoted by {{< katex >}}\mathbb{T}{{< /katex >}}.

**Definition 12.17**

A statement is said to be a **contradiction** if its truth value is always {{< katex >}}F{{< /katex >}} irrespective of the truth values of its component statements. It is denoted by {{< katex >}}\mathbb{F}{{< /katex >}}.

**Definition 12.18**

A statement which is neither a tautology nor a contradiction is called **contingency**.

**Observations**

1. For a tautology, all the entries in the column corresponding to the statement formula will contain {{< katex >}}T{{< /katex >}}.
2. For a contradiction, all the entries in the column corresponding to the statement formula will contain {{< katex >}}F{{< /katex >}}.
3. The negation of a tautology is a contradiction and the negation of a contradiction is a tautology.
4. The disjunction of a statement with its negation is a tautology and the conjunction of a statement with its negation is a contradiction. That is {{< katex >}}p \vee \neg p{{< /katex >}} is a tautology and {{< katex >}}p \wedge \neg p{{< /katex >}} is a contradiction. This can be easily seen by constructing their truth tables as given below.

**Example for tautology**

| {{< katex >}}p{{< /katex >}} | {{< katex >}}\neg p{{< /katex >}} | {{< katex >}}p \vee \neg p{{< /katex >}} |
| :--- | :--- | :--- |
| T | F | T |
| F | T | T |

Since the last column of {{< katex >}}p \vee \neg p{{< /katex >}} contains only T, {{< katex >}}p \vee \neg p{{< /katex >}} is a tautology.

**Example for contradiction**

| {{< katex >}}p{{< /katex >}} | {{< katex >}}\neg p{{< /katex >}} | {{< katex >}}p \wedge \neg p{{< /katex >}} |
| :--- | :--- | :--- |
| T | F | F |
| F | T | F |

Since the last column contains only {{< katex >}}F{{< /katex >}}, {{< katex >}}p \wedge \neg p{{< /katex >}} is a contradiction.

**Note**

All the entries in the last column of Table 12.10 are {{< katex >}}F{{< /katex >}} and hence {{< katex >}}(p \vee q) \wedge (p \vee \neg q){{< /katex >}} is a contradiction.

**Example for contingency**

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}p \leftrightarrow q{{< /katex >}} | {{< katex >}}\neg q{{< /katex >}} | {{< katex >}}p \rightarrow \neg q{{< /katex >}} | {{< katex >}}\neg(p \rightarrow \neg q){{< /katex >}} | {{< katex >}}(p \leftrightarrow q) \wedge \neg(p \rightarrow \neg q){{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| T | T | T | F | F | T | T |
| T | F | F | T | T | F | F |
| F | T | F | F | T | F | F |
| F | F | T | T | T | F | F |

In the above truth table, the entries in the last column are a combination of {{< katex >}}T{{< /katex >}} and {{< katex >}}F{{< /katex >}}. The given statement is neither a tautology nor a contradiction. It is a contingency.

### 12.3.4 Duality

**Definition 12.19**

The **dual** of a statement formula is obtained by replacing {{< katex >}}\vee{{< /katex >}} by {{< katex >}}\wedge{{< /katex >}}, {{< katex >}}\wedge{{< /katex >}} by {{< katex >}}\vee{{< /katex >}}, {{< katex >}}T{{< /katex >}} by {{< katex >}}F{{< /katex >}}, {{< katex >}}F{{< /katex >}} by {{< katex >}}T{{< /katex >}}. A dual is obtained by replacing {{< katex >}}\mathbb{T}{{< /katex >}} (tautology) by {{< katex >}}\mathbb{F}{{< /katex >}} (contradiction), and, {{< katex >}}\mathbb{F}{{< /katex >}} by {{< katex >}}\mathbb{T}{{< /katex >}}.

**Remarks**

(1) The symbol {{< katex >}}\neg{{< /katex >}} is not changed while finding the dual.
(2) Dual of a dual is the statement itself.
(3) The special statements {{< katex >}}\mathbb{T}{{< /katex >}} (tautology) and {{< katex >}}\mathbb{F}{{< /katex >}} (contradiction) are duals of each other.
(4) {{< katex >}}T{{< /katex >}} is changed to {{< katex >}}F{{< /katex >}} and vice-versa.

**Principle of Duality**

If a compound statement {{< katex >}}S_{1}{{< /katex >}} contains only {{< katex >}}\neg{{< /katex >}}, {{< katex >}}\wedge{{< /katex >}}, and {{< katex >}}\vee{{< /katex >}} and statement {{< katex >}}S_{2}{{< /katex >}} arises from {{< katex >}}S_{1}{{< /katex >}} by replacing {{< katex >}}\wedge{{< /katex >}} by {{< katex >}}\vee{{< /katex >}}, and, {{< katex >}}\vee{{< /katex >}} by {{< katex >}}\wedge{{< /katex >}} then {{< katex >}}S_{1}{{< /katex >}} is a tautology if and only if {{< katex >}}S_{2}{{< /katex >}} is a contradiction.

**For example**

(i) The dual of {{< katex >}}(p\vee q)\wedge (r\wedge s)\vee \mathbb{F}{{< /katex >}} is {{< katex >}}(p\wedge q)\vee (r\vee s)\wedge \mathbb{T}{{< /katex >}}.
(ii) The dual of {{< katex >}}p\wedge [\neg q\vee (p\wedge q)\vee \neg r]{{< /katex >}} is {{< katex >}}p\vee [\neg q\wedge (p\vee q)\wedge \neg r]{{< /katex >}}.

### 12.3.5 Logical Equivalence

**Definition 12.20**

Any two compound statements {{< katex >}}A{{< /katex >}} and {{< katex >}}B{{< /katex >}} are said to be **logically equivalent** or simply **equivalent** if the columns corresponding to {{< katex >}}A{{< /katex >}} and {{< katex >}}B{{< /katex >}} in the truth table have identical truth values. The logical equivalence of the statements {{< katex >}}A{{< /katex >}} and {{< katex >}}B{{< /katex >}} is denoted by {{< katex >}}A\equiv B{{< /katex >}} or {{< katex >}}A\Leftrightarrow B{{< /katex >}}.

From the definition, it is clear that, if {{< katex >}}A{{< /katex >}} and {{< katex >}}B{{< /katex >}} are logically equivalent, then {{< katex >}}A\Leftrightarrow B{{< /katex >}} must be a tautology.

**Some Laws of Equivalence**

**1. Idempotent Laws**

(i) {{< katex >}}p\vee p\equiv p{{< /katex >}} (ii) {{< katex >}}p\wedge p\equiv p{{< /katex >}}

| {{< katex >}}p{{< /katex >}} | {{< katex >}}p\vee p{{< /katex >}} | {{< katex >}}p\wedge p{{< /katex >}} |
| :--- | :--- | :--- |
| T | T | T |
| F | F | F |

In the above truth table for both {{< katex >}}p{{< /katex >}}, {{< katex >}}p\vee p{{< /katex >}} and {{< katex >}}p\wedge p{{< /katex >}} have the same truth values. Hence {{< katex >}}p\vee p\equiv p{{< /katex >}} and {{< katex >}}p\wedge p\equiv p{{< /katex >}}.

**2. Commutative Laws**

(i) {{< katex >}}p\vee q\equiv q\vee p{{< /katex >}} (ii) {{< katex >}}p\wedge q\equiv q\wedge p{{< /katex >}}

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}p\vee q{{< /katex >}} | {{< katex >}}q\vee p{{< /katex >}} |
| :--- | :--- | :--- | :--- |
| T | T | T | T |
| T | F | T | T |
| F | T | T | T |
| F | F | F | F |

The columns corresponding to {{< katex >}}p\vee q{{< /katex >}} and {{< katex >}}q\vee p{{< /katex >}} are identical. Hence {{< katex >}}p\vee q\equiv q\vee p{{< /katex >}}.
Similarly (ii) {{< katex >}}p\wedge q\equiv q\wedge p{{< /katex >}} can be proved.

**3. Associative Laws**

(i) {{< katex >}}p \vee (q \vee r) \equiv (p \vee q) \vee r{{< /katex >}}
(ii) {{< katex >}}p \wedge (q \wedge r) \equiv (p \wedge q) \wedge r{{< /katex >}}

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}r{{< /katex >}} | {{< katex >}}p \vee q{{< /katex >}} | {{< katex >}}q \vee r{{< /katex >}} | {{< katex >}}(p \vee q) \vee r{{< /katex >}} | {{< katex >}}p \vee (q \vee r){{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| T | T | T | T | T | T | T |
| T | T | F | T | T | T | T |
| T | F | T | T | T | T | T |
| T | F | F | T | F | T | T |
| F | T | T | T | T | T | T |
| F | T | F | T | T | T | T |
| F | F | T | F | T | T | T |
| F | F | F | F | F | F | F |

The columns corresponding to {{< katex >}}(p \vee q) \vee r{{< /katex >}} and {{< katex >}}p \vee (q \vee r){{< /katex >}} are identical.
Hence {{< katex >}}p \vee (q \vee r) \equiv (p \vee q) \vee r{{< /katex >}}.
Similarly, (ii) {{< katex >}}p \wedge (q \wedge r) \equiv (p \wedge q) \wedge r{{< /katex >}} can be proved.

**4. Distributive Laws**

(i) {{< katex >}}p \vee (q \wedge r) \equiv (p \vee q) \wedge (p \vee r){{< /katex >}}
(ii) {{< katex >}}p \wedge (q \vee r) \equiv (p \wedge q) \vee (p \wedge r){{< /katex >}}

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}r{{< /katex >}} | {{< katex >}}q \wedge r{{< /katex >}} | {{< katex >}}p \vee (q \wedge r){{< /katex >}} | {{< katex >}}p \vee q{{< /katex >}} | {{< katex >}}p \vee r{{< /katex >}} | {{< katex >}}(p \vee q) \wedge (p \vee r){{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| T | T | T | T | T | T | T | T |
| T | T | F | F | T | T | T | T |
| T | F | T | F | T | T | T | T |
| T | F | F | F | T | T | T | T |
| F | T | T | T | T | T | T | T |
| F | T | F | F | F | T | F | F |
| F | F | T | F | F | F | T | F |
| F | F | F | F | F | F | F | F |

The columns corresponding to {{< katex >}}p \vee (q \wedge r){{< /katex >}} and {{< katex >}}(p \vee q) \wedge (p \vee r){{< /katex >}} are identical. Hence {{< katex >}}p \vee (q \wedge r) \equiv (p \vee q) \wedge (p \vee r){{< /katex >}}.
Similarly (ii) {{< katex >}}p \wedge (q \vee r) \equiv (p \wedge q) \vee (p \wedge r){{< /katex >}} can be proved.

**5. Identity Laws**

(i) {{< katex >}}p \vee \mathbb{T} \equiv \mathbb{T}{{< /katex >}} and {{< katex >}}p \vee \mathbb{F} \equiv p{{< /katex >}}
(ii) {{< katex >}}p \wedge \mathbb{T} \equiv p{{< /katex >}} and {{< katex >}}p \wedge \mathbb{F} \equiv \mathbb{F}{{< /katex >}}

| {{< katex >}}p{{< /katex >}} | {{< katex >}}\mathbb{T}{{< /katex >}} | {{< katex >}}\mathbb{F}{{< /katex >}} | {{< katex >}}p \vee \mathbb{T}{{< /katex >}} | {{< katex >}}p \vee \mathbb{F}{{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- |
| T | T | F | T | T |
| F | T | F | T | F |

The entries in the columns corresponding to {{< katex >}}p\vee \mathbb{T}{{< /katex >}} and {{< katex >}}\mathbb{T}{{< /katex >}} are identical and hence they are equivalent. The entries in the columns corresponding to {{< katex >}}p\vee \mathbb{F}{{< /katex >}} and {{< katex >}}p{{< /katex >}} are identical and hence they are equivalent.

Dually
(ii) {{< katex >}}p\wedge \mathbb{T} \equiv p{{< /katex >}} and {{< katex >}}p\wedge \mathbb{F}\equiv \mathbb{F}{{< /katex >}} can be proved.

**6. Complement Laws**

(i) {{< katex >}}p\vee \neg p\equiv \mathbb{T}{{< /katex >}} and {{< katex >}}p\wedge \neg p\equiv \mathbb{F}{{< /katex >}}
(ii) {{< katex >}}\neg \mathbb{T}\equiv \mathbb{F}{{< /katex >}} and {{< katex >}}\neg \mathbb{F}\equiv \mathbb{T}{{< /katex >}}

| {{< katex >}}p{{< /katex >}} | {{< katex >}}\neg p{{< /katex >}} | {{< katex >}}\mathbb{T}{{< /katex >}} | {{< katex >}}\mathbb{F}{{< /katex >}} | {{< katex >}}p \vee \neg p{{< /katex >}} | {{< katex >}}p \wedge \neg p{{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- | :--- |
| T | F | T | F | T | F |
| F | T | T | F | T | F |

(i) The entries in the columns corresponding to {{< katex >}}p\vee \neg p{{< /katex >}} and {{< katex >}}\mathbb{T}{{< /katex >}} are identical and hence they are equivalent. The entries in the columns corresponding to {{< katex >}}p\wedge \neg p{{< /katex >}} and {{< katex >}}\mathbb{F}{{< /katex >}} are identical and hence they are equivalent.
(ii) The entries in the columns corresponding to {{< katex >}}\neg \mathbb{T}{{< /katex >}} and {{< katex >}}\mathbb{F}{{< /katex >}} are identical and hence they are equivalent. The entries in the columns corresponding to {{< katex >}}\neg \mathbb{F}{{< /katex >}} and {{< katex >}}\mathbb{T}{{< /katex >}} are identical and hence they are equivalent.

**7. Involution Law or Double Negation Law**

{{< katex display=true >}}
\neg (\neg p) \equiv p
{{< /katex >}}

| {{< katex >}}p{{< /katex >}} | {{< katex >}}\neg p{{< /katex >}} | {{< katex >}}\neg (\neg p){{< /katex >}} |
| :--- | :--- | :--- |
| T | F | T |
| F | T | F |

The entries in the columns corresponding to {{< katex >}}\neg (\neg p){{< /katex >}} and {{< katex >}}p{{< /katex >}} are identical and hence they are equivalent.

**8. De Morgan's Laws**

(i) {{< katex >}}\neg (p \wedge q) \equiv \neg p \vee \neg q{{< /katex >}}
(ii) {{< katex >}}\neg (p \vee q) \equiv \neg p \wedge \neg q{{< /katex >}}

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}\neg p{{< /katex >}} | {{< katex >}}\neg q{{< /katex >}} | {{< katex >}}p \wedge q{{< /katex >}} | {{< katex >}}\neg (p \wedge q){{< /katex >}} | {{< katex >}}\neg p \vee \neg q{{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| T | T | F | F | T | F | F |
| T | F | F | T | F | T | T |
| F | T | T | F | F | T | T |
| F | F | T | T | F | T | T |

The entries in the columns corresponding to {{< katex >}}\neg (p \wedge q){{< /katex >}} and {{< katex >}}\neg p \vee \neg q{{< /katex >}} are identical and hence they are equivalent. Therefore {{< katex >}}\neg (p \wedge q) \equiv \neg p \vee \neg q{{< /katex >}}. Dually (ii) {{< katex >}}\neg (p \vee q) \equiv \neg p \wedge \neg q{{< /katex >}} can be proved.

**9. Absorption Laws**
(i) {{< katex >}}p \vee (p \wedge q) \equiv p{{< /katex >}}
(ii) {{< katex >}}p \wedge (p \vee q) \equiv p{{< /katex >}}

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}p \wedge q{{< /katex >}} | {{< katex >}}p \vee q{{< /katex >}} | {{< katex >}}p \vee (p \wedge q){{< /katex >}} | {{< katex >}}p \wedge (p \vee q){{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- | :--- |
| T | T | T | T | T | T |
| T | F | F | T | T | T |
| F | T | F | T | F | F |
| F | F | F | F | F | F |

(i) The entries in the columns corresponding to {{< katex >}}p \vee (p \wedge q){{< /katex >}} and {{< katex >}}p{{< /katex >}} are identical and hence they are equivalent.
(ii) The entries in the columns corresponding to {{< katex >}}p \wedge (p \vee q){{< /katex >}} and {{< katex >}}p{{< /katex >}} are identical and hence they are equivalent.

**Example 12.17**

Establish the equivalence property: {{< katex >}}p \to q \equiv \neg p \vee q{{< /katex >}}

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}\neg p{{< /katex >}} | {{< katex >}}p \to q{{< /katex >}} | {{< katex >}}\neg p \vee q{{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- |
| T | T | F | T | T |
| T | F | F | F | F |
| F | T | T | T | T |
| F | F | T | T | T |

The entries in the columns corresponding to {{< katex >}}p \to q{{< /katex >}} and {{< katex >}}\neg p \vee q{{< /katex >}} are identical and hence they are equivalent.

**Example 12.18**

Establish the equivalence property connecting the bi-conditional with conditional:

{{< katex display=true >}}
p \leftrightarrow q \equiv (p \to q) \wedge (q \to p)
{{< /katex >}}

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}p \to q{{< /katex >}} | {{< katex >}}q \to p{{< /katex >}} | {{< katex >}}p \leftrightarrow q{{< /katex >}} | {{< katex >}}(p \to q) \wedge (q \to p){{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- | :--- |
| T | T | T | T | T | T |
| T | F | F | T | F | F |
| F | T | T | F | F | F |
| F | F | T | T | T | T |

The entries in the columns corresponding to {{< katex >}}p \leftrightarrow q{{< /katex >}} and {{< katex >}}(p \to q) \wedge (q \to p){{< /katex >}} are identical and hence they are equivalent.

**Example 12.19**

Using the equivalence property, show that {{< katex >}}p\leftrightarrow q\equiv (p\wedge q)\vee (\neg p\wedge \neg q){{< /katex >}}.

**Solution**

It can be obtained by using examples 12.17 and 12.18 that

{{< katex display=true >}}
\begin{aligned}
p\leftrightarrow q &\equiv (\neg p\vee q)\wedge (\neg q\vee p) \\
&\equiv (\neg p\vee q)\wedge (p\vee \neg q) \quad \text{(by Commutative Law)}\\
&\equiv (\neg p\wedge (p\vee \neg q))\vee (q\wedge (p\vee \neg q)) \quad \text{(by Distributive Law)}\\
&\equiv (\neg p\wedge p)\vee (\neg p\wedge \neg q)\vee (q\wedge p)\vee (q\wedge \neg q) \quad \text{(by Distributive Law)}\\
&\equiv \mathbb{F}\vee (\neg p\wedge \neg q)\vee (q\wedge p)\vee \mathbb{F} \quad \text{(by Complement Law)}\\
&\equiv (\neg p\wedge \neg q)\vee (q\wedge p) \quad \text{(by Identity Law)}\\
&\equiv (p\wedge q)\vee (\neg p\wedge \neg q) \quad \text{(by Commutative Law)}
\end{aligned}
{{< /katex >}}

Finally we get {{< katex >}}p\leftrightarrow q\equiv (p\wedge q)\vee (\neg p\wedge \neg q){{< /katex >}}.

## EXERCISE 12.2

1. Let {{< katex >}}p:{{< /katex >}} Jupiter is a planet and {{< katex >}}q:{{< /katex >}} India is an island be any two simple statements. Give verbal sentence describing each of the following statements.
   (i) {{< katex >}}\neg p{{< /katex >}} (ii) {{< katex >}}p\wedge \neg q{{< /katex >}} (iii) {{< katex >}}\neg p\vee q{{< /katex >}} (iv) {{< katex >}}p\longrightarrow q{{< /katex >}} (v) {{< katex >}}p\Leftrightarrow q{{< /katex >}}

2. Write each of the following sentences in symbolic form using statement variables {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}}.
   (i) 19 is not a prime number and all the angles of a triangle are equal.
   (ii) 19 is a prime number or all the angles of a triangle are not equal.
   (iii) 19 is a prime number and all the angles of a triangle are equal.
   (iv) 19 is not a prime number.

3. Determine the truth value of each of the following statements
   (i) If {{< katex >}}6 + 2 = 5{{< /katex >}}, then the milk is white.
   (ii) China is in Europe or {{< katex >}}\sqrt{3}{{< /katex >}} is an integer.
   (iii) It is not true that {{< katex >}}5 + 5 = 9{{< /katex >}} or Earth is a planet.
   (iv) 11 is a prime number and all the sides of a rectangle are equal.

4. Which one of the following sentences is a proposition?
   (i) {{< katex >}}4 + 7 = 12{{< /katex >}}
   (ii) What are you doing?
   (iii) {{< katex >}}3^{n} \leq 81,\ n\in \mathbb{N}{{< /katex >}}
   (iv) Peacock is our national bird
   (v) How tall this mountain is!

5. Write the converse, inverse, and contrapositive of each of the following implication.
   (i) If {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} are numbers such that {{< katex >}}x = y{{< /katex >}}, then {{< katex >}}x^{2} = y^{2}{{< /katex >}}.
   (ii) If a quadrilateral is a square then it is a rectangle.

6. Construct the truth table for the following statements.
   (i) {{< katex >}}\neg p\wedge \neg q{{< /katex >}}
   (ii) {{< katex >}}\neg (p\wedge \neg q){{< /katex >}}
   (iii) {{< katex >}}(p\vee q)\vee \neg q{{< /katex >}}
   (iv) {{< katex >}}(\neg p\longrightarrow r)\wedge (p\longrightarrow q){{< /katex >}}

7. Verify whether the following compound propositions are tautologies or contradictions or contingency.
   (i) {{< katex >}}(p\wedge q)\wedge \neg (p\vee q){{< /katex >}}
   (ii) {{< katex >}}((p\vee q)\wedge \neg p)\rightarrow q{{< /katex >}}
   (iii) {{< katex >}}(p\rightarrow q)\leftrightarrow (\neg p\rightarrow q){{< /katex >}}
   (iv) {{< katex >}}((p\rightarrow q)\wedge (q\rightarrow r))\rightarrow (p\rightarrow r){{< /katex >}}

8. Show that
   (i) {{< katex >}}\neg (p\wedge q)\equiv \neg p\vee \neg q{{< /katex >}}
   (ii) {{< katex >}}\neg (p\rightarrow q)\equiv p\wedge \neg q{{< /katex >}}

9. Prove that {{< katex >}}q\rightarrow p\equiv \neg p\rightarrow q{{< /katex >}}.

10. Show that {{< katex >}}p\rightarrow q{{< /katex >}} and {{< katex >}}q\rightarrow p{{< /katex >}} are not equivalent.

11. Show that {{< katex >}}\neg (p\leftrightarrow q)\equiv p\leftrightarrow \neg q{{< /katex >}}.

12. Check whether the statement {{< katex >}}p\rightarrow (q\rightarrow p){{< /katex >}} is a tautology or a contradiction without using the truth table.

13. Using truth table check whether the statements {{< katex >}}\neg (p\vee q)\vee (\neg p\wedge q){{< /katex >}} and {{< katex >}}\neg p{{< /katex >}} are logically equivalent.

14. Prove {{< katex >}}p\rightarrow (q\rightarrow r)\equiv (p\wedge q)\rightarrow r{{< /katex >}} without using truth table.

15. Prove that {{< katex >}}p\rightarrow (\neg q\vee r)\equiv \neg p\vee (\neg q\vee r){{< /katex >}} using truth table.

![](https://placehold.co/600x400)

## Choose the correct or the most suitable answer from the given four alternatives.

1. A binary operation on a set {{< katex >}}S{{< /katex >}} is a function from
   (1) {{< katex >}}S\rightarrow S{{< /katex >}}
   (2) {{< katex >}}(S\times S)\rightarrow S{{< /katex >}}
   (3) {{< katex >}}S\rightarrow (S\times S){{< /katex >}}
   (4) {{< katex >}}(S\times S)\rightarrow (S\times S){{< /katex >}}

2. Subtraction is not a binary operation in
   (1) {{< katex >}}\mathbb{R}{{< /katex >}}
   (2) {{< katex >}}\mathbb{Z}{{< /katex >}}
   (3) {{< katex >}}\mathbb{N}{{< /katex >}}
   (4) {{< katex >}}\mathbb{Q}{{< /katex >}}

3. Which one of the following is a binary operation on {{< katex >}}\mathbb{N}{{< /katex >}}?
   (1) Subtraction
   (2) Multiplication
   (3) Division
   (4) All the above

4. In the set {{< katex >}}\mathbb{R}{{< /katex >}} of real numbers {{< katex >}}\star{{< /katex >}} is defined as follows. Which one of the following is not a binary operation on {{< katex >}}\mathbb{R}{{< /katex >}}?
   (1) {{< katex >}}a*b=\min (a,b){{< /katex >}}
   (2) {{< katex >}}a*b=\max (a,b){{< /katex >}}
   (3) {{< katex >}}a*b=a{{< /katex >}}
   (4) {{< katex >}}a*b=a^{b}{{< /katex >}}

5. The operation {{< katex >}}\ast{{< /katex >}} defined by {{< katex >}}a\ast b = \frac{ab}{7}{{< /katex >}} is not a binary operation on
   (1) {{< katex >}}\mathbb{Q}^{+}{{< /katex >}}
   (2) {{< katex >}}\mathbb{Z}{{< /katex >}}
   (3) {{< katex >}}\mathbb{R}{{< /katex >}}
   (4) {{< katex >}}\mathbb{C}{{< /katex >}}

6. In the set {{< katex >}}\mathbb{Q}{{< /katex >}} define {{< katex >}}a\odot b = a + b + ab{{< /katex >}}. For what value of y, {{< katex >}}3\odot (y\odot 5) = 7{{< /katex >}}?
   (1) {{< katex >}}y = \frac{2}{3}{{< /katex >}}
   (2) {{< katex >}}y = \frac{-2}{3}{{< /katex >}}
   (3) {{< katex >}}y = \frac{-3}{2}{{< /katex >}}
   (4) {{< katex >}}y = 4{{< /katex >}}

7. If {{< katex >}}a\ast b = \sqrt{a^{2} + b^{2}}{{< /katex >}} on the real numbers then {{< katex >}}\ast{{< /katex >}} is
   (1) commutative but not associative
   (2) associative but not commutative
   (3) both commutative and associative
   (4) neither commutative nor associative

8. Which one of the following statements has the truth value {{< katex >}}T{{< /katex >}}?
   (1) sin {{< katex >}}x{{< /katex >}} is an even function.
   (2) Every square matrix is non-singular
   (3) The product of complex number and its conjugate is purely imaginary
   (4) {{< katex >}}\sqrt{5}{{< /katex >}} is an irrational number

9. Which one of the following statements has truth value {{< katex >}}F{{< /katex >}}?
   (1) Chennai is in India or {{< katex >}}\sqrt{2}{{< /katex >}} is an integer
   (2) Chennai is in India or {{< katex >}}\sqrt{2}{{< /katex >}} is an irrational number
   (3) Chennai is in China or {{< katex >}}\sqrt{2}{{< /katex >}} is an integer
   (4) Chennai is in China or {{< katex >}}\sqrt{2}{{< /katex >}} is an irrational number

10. If a compound statement involves 3 simple statements, then the number of rows in the truth table is
    (1) 9
    (2) 8
    (3) 6
    (4) 3

11. Which one is the inverse of the statement {{< katex >}}(p\lor q)\to (p\land q){{< /katex >}}?
    (1) {{< katex >}}(p\land q)\to (p\lor q){{< /katex >}}
    (2) {{< katex >}}(p\lor q)\to (p\land q){{< /katex >}}
    (3) {{< katex >}}(\neg p\lor \neg q)\to (\neg p\land \neg q){{< /katex >}}
    (4) {{< katex >}}(\neg p\land \neg q)\to (\neg p\lor \neg q){{< /katex >}}

12. Which one is the contrapositive of the statement {{< katex >}}(p\lor q)\to r{{< /katex >}}?
    (1) {{< katex >}}\neg r\to (\neg p\land \neg q){{< /katex >}}
    (2) {{< katex >}}r\to (p\lor q){{< /katex >}}
    (3) {{< katex >}}r\to (p\land q){{< /katex >}}
    (4) {{< katex >}}p\to (q\lor r){{< /katex >}}

13. The truth table for {{< katex >}}(p\land q)\lor \neg q{{< /katex >}} is given below

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}(p\land q)\lor \neg q{{< /katex >}} |
| :--- | :--- | :--- |
| T | T | (a) |
| T | F | (b) |
| F | T | (c) |
| F | F | (d) |

Which one of the following is true?
(1) T T T T
(2) T F T T
(3) T T F T
(4) T F F F

14. In the last column of the truth table for {{< katex >}}\neg (p\lor \neg q){{< /katex >}} the number of final outcomes of the truth value 'F' are
    (1) 1
    (2) 2
    (3) 3
    (4) 4

15. Which one of the following is incorrect? For any two propositions {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}}, we have
    (1) {{< katex >}}\neg (p\lor q)\equiv \neg p\wedge \neg q{{< /katex >}}
    (2) {{< katex >}}\neg (p\wedge q)\equiv \neg p\vee \neg q{{< /katex >}}
    (3) {{< katex >}}\neg (p\vee q)\equiv \neg p\vee \neg q{{< /katex >}}
    (4) {{< katex >}}\neg (\neg p)\equiv p{{< /katex >}}

16.

| {{< katex >}}p{{< /katex >}} | {{< katex >}}q{{< /katex >}} | {{< katex >}}(p\wedge q)\to \neg p{{< /katex >}} |
| :--- | :--- | :--- |
| T | T | (a) |
| T | F | (b) |
| F | T | (c) |
| F | F | (d) |

Which one of the following is correct for the truth value of {{< katex >}}(p\wedge q)\rightarrow \neg p{{< /katex >}}?
(1) T T T T
(2) F T T T
(3) F F T T
(4) T T T F

17. The dual of {{< katex >}}\neg (p\vee q)\vee [p\vee (p\wedge \neg r)]{{< /katex >}} is
    (1) {{< katex >}}\neg (p\wedge q)\wedge [p\vee (p\wedge \neg r)]{{< /katex >}}
    (2) {{< katex >}}(p\wedge q)\wedge [p\wedge (p\vee \neg r)]{{< /katex >}}
    (3) {{< katex >}}\neg (p\wedge q)\wedge [p\wedge (p\wedge r)]{{< /katex >}}
    (4) {{< katex >}}\neg (p\wedge q)\wedge [p\wedge (p\vee \neg r)]{{< /katex >}}

18. The proposition {{< katex >}}p\wedge (\neg p\vee q){{< /katex >}} is
    (1) a tautology
    (2) a contradiction
    (3) logically equivalent to {{< katex >}}p\wedge q{{< /katex >}}
    (4) logically equivalent to {{< katex >}}p\vee q{{< /katex >}}

19. Determine the truth value of each of the following statements:
    (a) {{< katex >}}4 + 2 = 5{{< /katex >}} and {{< katex >}}6 + 3 = 9{{< /katex >}}
    (b) {{< katex >}}3 + 2 = 5{{< /katex >}} and {{< katex >}}6 + 1 = 7{{< /katex >}}
    (c) {{< katex >}}4 + 5 = 9{{< /katex >}} and {{< katex >}}1 + 2 = 4{{< /katex >}}
    (d) {{< katex >}}3 + 2 = 5{{< /katex >}} and {{< katex >}}4 + 7 = 11{{< /katex >}}
    (1) F T F T
    (2) T F T F
    (3) T T F F
    (4) F F T T

20. Which one of the following is not true?
    (1) Negation of a negation of a statement is the statement itself.
    (2) If the last column of the truth table contains only {{< katex >}}T{{< /katex >}} then it is a tautology.
    (3) If the last column of its truth table contains only {{< katex >}}F{{< /katex >}} then it is a contradiction.
    (4) If {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} are any two statements then {{< katex >}}p\leftrightarrow q{{< /katex >}} is a tautology.

## Summary

(1) A binary operation {{< katex >}}\ast{{< /katex >}} on a non-empty set {{< katex >}}S{{< /katex >}} is a rule, which associates to each ordered pair {{< katex >}}(a,b){{< /katex >}} of elements {{< katex >}}a,b{{< /katex >}} in {{< katex >}}S{{< /katex >}} a unique element {{< katex >}}a*b{{< /katex >}} in {{< katex >}}S{{< /katex >}}.

(2) Commutative property: Any binary operation {{< katex >}}\ast{{< /katex >}} defined on a nonempty set {{< katex >}}S{{< /katex >}} is said to satisfy the commutative property, if {{< katex >}}a*b = b*a{{< /katex >}}, {{< katex >}}\forall a,b\in S{{< /katex >}}.

(3) Associative property: Any binary operation {{< katex >}}\ast{{< /katex >}} defined on a nonempty set {{< katex >}}S{{< /katex >}} is said to satisfy the associative property, if {{< katex >}}a*(b*c) = (a*b)*c{{< /katex >}}, {{< katex >}}\forall a,b,c\in S{{< /katex >}}.

(4) Existence of identity property: An element {{< katex >}}e\in S{{< /katex >}} is said to be the Identity Element of {{< katex >}}S{{< /katex >}} under the binary operation {{< katex >}}\ast{{< /katex >}} if for all {{< katex >}}a\in S{{< /katex >}} we have that {{< katex >}}a*e = a{{< /katex >}} and {{< katex >}}e*a = a{{< /katex >}}.

(5) Existence of inverse property: If an identity element {{< katex >}}e{{< /katex >}} exists and if for every {{< katex >}}a\in S{{< /katex >}}, there exists {{< katex >}}b{{< /katex >}} in {{< katex >}}S{{< /katex >}} such that {{< katex >}}a*b = e{{< /katex >}} and {{< katex >}}b*a = e{{< /katex >}} then {{< katex >}}b\in S{{< /katex >}} is said to be the Inverse Element of {{< katex >}}a{{< /katex >}}. In such instance, we write {{< katex >}}b = a^{-1}{{< /katex >}}.

(6) Uniqueness of Identity: In an algebraic structure the identity element (if exists) must be unique.

(7) Uniqueness of Inverse: In an algebraic structure the inverse of an element (if exists) must be unique.

(8) A Boolean Matrix is a real matrix whose entries are either 0 or 1.

(9) Modular arithmetic: Let {{< katex >}}n{{< /katex >}} be a positive integer greater than 1 called the modulus. We say that two integers {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}} are congruent modulo {{< katex >}}n{{< /katex >}} if {{< katex >}}b - a{{< /katex >}} is divisible by {{< katex >}}n{{< /katex >}}. In other words {{< katex >}}a\equiv b \pmod{n}{{< /katex >}} means {{< katex >}}a - b = n\cdot k{{< /katex >}} for some integer {{< katex >}}k{{< /katex >}} and {{< katex >}}b{{< /katex >}} is the least non-negative integer reminder when {{< katex >}}a{{< /katex >}} is divided by {{< katex >}}n{{< /katex >}}. ({{< katex >}}0\leq b\leq n - 1{{< /katex >}})

(10) Mathematical logic is a study of reasoning through mathematical symbols.

(11) Let {{< katex >}}p{{< /katex >}} be a simple statement. Then the negation of {{< katex >}}p{{< /katex >}} is a statement whose truth value is opposite to that of {{< katex >}}p{{< /katex >}}. It is denoted by {{< katex >}}\neg p{{< /katex >}}, read as not {{< katex >}}p{{< /katex >}}. The truth value of {{< katex >}}\neg p{{< /katex >}} is {{< katex >}}T{{< /katex >}}, if {{< katex >}}p{{< /katex >}} is {{< katex >}}F{{< /katex >}}, otherwise it is {{< katex >}}F{{< /katex >}}.

(12) Let {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} be any two simple statements. The conjunction of {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} is obtained by connecting {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} by the word and. It is denoted by {{< katex >}}p\wedge q{{< /katex >}}, read as '{{< katex >}}p{{< /katex >}} conjunction {{< katex >}}q{{< /katex >}}' or '{{< katex >}}p{{< /katex >}} hat {{< katex >}}q{{< /katex >}}'. The truth value of {{< katex >}}p\wedge q{{< /katex >}} is {{< katex >}}T{{< /katex >}}, whenever both {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} are {{< katex >}}T{{< /katex >}} and it is {{< katex >}}F{{< /katex >}} otherwise.

(13) The disjunction of any two simple statements {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} is the compound statement obtained by connecting {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} by the word 'or'. It is denoted by {{< katex >}}p\vee q{{< /katex >}}, read as '{{< katex >}}p{{< /katex >}} disjunction {{< katex >}}q{{< /katex >}}' or '{{< katex >}}p{{< /katex >}} cup {{< katex >}}q{{< /katex >}}'. The truth value of {{< katex >}}p\vee q{{< /katex >}} is {{< katex >}}F{{< /katex >}}, whenever both {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} are {{< katex >}}F{{< /katex >}} and it is {{< katex >}}T{{< /katex >}} otherwise.

(14) The conditional statement of any two statements {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} is the statement, 'If {{< katex >}}p{{< /katex >}}, then {{< katex >}}q{{< /katex >}}' and it is denoted by {{< katex >}}p\rightarrow q{{< /katex >}}. The statement {{< katex >}}p\rightarrow q{{< /katex >}} has a truth value {{< katex >}}F{{< /katex >}} when {{< katex >}}q{{< /katex >}} has the truth value {{< katex >}}F{{< /katex >}} and {{< katex >}}p{{< /katex >}} has the truth value {{< katex >}}T{{< /katex >}}; otherwise it has the truth value {{< katex >}}T{{< /katex >}}.

(15) The bi-conditional statement of any two statements {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} is the statement '{{< katex >}}p{{< /katex >}} if and only if {{< katex >}}q{{< /katex >}}' and is denoted by {{< katex >}}p\leftrightarrow q{{< /katex >}}. The statement {{< katex >}}p\leftrightarrow q{{< /katex >}} has the truth value {{< katex >}}T{{< /katex >}} whenever both {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}} have identical truth values; otherwise has the truth value {{< katex >}}F{{< /katex >}}.

(16) A statement is said to be a tautology if its truth value is always {{< katex >}}T{{< /katex >}} irrespective of the truth values of its component statements. It is denoted by {{< katex >}}\mathbb{T}{{< /katex >}}.

(17) A statement is said to be a contradiction if its truth value is always {{< katex >}}F{{< /katex >}} irrespective of the truth values of its component statements. It is denoted by {{< katex >}}\mathbb{F}{{< /katex >}}.

(18) A statement which is neither a tautology nor a contradiction is called contingency.

(19) Any two compound statements {{< katex >}}A{{< /katex >}} and {{< katex >}}B{{< /katex >}} are said to be logically equivalent or simply equivalent if the columns corresponding to {{< katex >}}A{{< /katex >}} and {{< katex >}}B{{< /katex >}} in the truth table have identical truth values. The logical equivalence of the statements {{< katex >}}A{{< /katex >}} and {{< katex >}}B{{< /katex >}} is denoted by {{< katex >}}A \equiv B{{< /katex >}} or {{< katex >}}A \Leftrightarrow B{{< /katex >}}. Further note that if {{< katex >}}A{{< /katex >}} and {{< katex >}}B{{< /katex >}} are logically equivalent, then {{< katex >}}A \leftrightarrow B{{< /katex >}} must be a tautology.

(20) Some laws of equivalence:
- **Idempotent Laws:** (i) {{< katex >}}p \lor p \equiv p{{< /katex >}} (ii) {{< katex >}}p \land p \equiv p{{< /katex >}}.
- **Commutative Laws:** (i) {{< katex >}}p \lor q \equiv q \lor p{{< /katex >}} (ii) {{< katex >}}p \land q \equiv q \land p{{< /katex >}}.
- **Associative Laws:** (i) {{< katex >}}p \lor (q \lor r) \equiv (p \lor q) \lor r{{< /katex >}} (ii) {{< katex >}}p \land (q \land r) \equiv (p \land q) \land r{{< /katex >}}.
- **Distributive Laws:** (i) {{< katex >}}p \lor (q \land r) \equiv (p \lor q) \land (p \lor r){{< /katex >}}
  (ii) {{< katex >}}p\land (q\lor r)\equiv (p\land q)\lor (p\land r){{< /katex >}}
- **Identity Laws:** (i) {{< katex >}}p \lor \mathbb{T} \equiv \mathbb{T}{{< /katex >}} and {{< katex >}}p \lor \mathbb{F} \equiv p{{< /katex >}}
  (ii) {{< katex >}}p\land \mathbb{T}\equiv p{{< /katex >}} and {{< katex >}}p\land \mathbb{F}\equiv \mathbb{F}{{< /katex >}}
- **Complement Laws:** (i) {{< katex >}}p \lor \neg p \equiv \mathbb{T}{{< /katex >}} and {{< katex >}}p \land \neg p \equiv \mathbb{F}{{< /katex >}}
  (ii) {{< katex >}}\neg \mathbb{T}\equiv \mathbb{F}{{< /katex >}} and {{< katex >}}\neg \mathbb{F}\equiv \mathbb{T}{{< /katex >}}
- **Involution Law or Double Negation Law:** {{< katex >}}\neg (\neg p) \equiv p{{< /katex >}}
- **De Morgan's Laws:** (i) {{< katex >}}\neg (p \land q) \equiv \neg p \lor \neg q{{< /katex >}} (ii) {{< katex >}}\neg (p \lor q) \equiv \neg p \land \neg q{{< /katex >}}
- **Absorption Laws:** (i) {{< katex >}}p \lor (p \land q) \equiv p{{< /katex >}} (ii) {{< katex >}}p \land (p \lor q) \equiv p{{< /katex >}}

## ICT CORNER

**https://ggbm.at/dy9kwgbt or Scan the QR Code**

Open the Browser, type the URL Link given (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics Vol-2" will open. In the left side of work book there are chapters related to your text book. Click on the chapter named "Discrete Mathematics". You can see several work sheets related to the chapter. Go through all the work sheets.
