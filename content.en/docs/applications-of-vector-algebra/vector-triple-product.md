---
title: 'Vector Triple Product'
weight: 5
---

## 6.5 Vector Triple Product

> **Definition 6.5**
>
> For a given set of three vectors $\vec{a}, \vec{b}, \vec{c}$ , the vector $\vec{a} \times (\vec{b} \times \vec{c})$ is called a **vector triple product**.

> **Note**
>
> Given any three vectors $\vec{a}, \vec{b}, \vec{c}$ the following are vector triple products:
>
> $(\vec{a} \times \vec{b}) \times \vec{c}$ , $(\vec{b} \times \vec{c}) \times \vec{a}$ , $(\vec{c} \times \vec{a}) \times \vec{b}$ , $\vec{c} \times (\vec{a} \times \vec{b})$ , $\vec{a} \times (\vec{b} \times \vec{c})$ , $\vec{b} \times (\vec{c} \times \vec{a})$
>
> Using the well known properties of the vector product, we get the following theorem.


> **Theorem 6.7**
>
> The vector triple product satisfies the following properties.
>
> 1. $(\vec{a}_1 + \vec{a}_2) \times (\vec{b} \times \vec{c}) = \vec{a}_1 \times (\vec{b} \times \vec{c}) + \vec{a}_2 \times (\vec{b} \times \vec{c})$ , $(\lambda \vec{a}) \times (\vec{b} \times \vec{c}) = \lambda (\vec{a} \times (\vec{b} \times \vec{c}))$ , $\lambda \in \mathbb{R}$
>
> 2. $\vec{a} \times ((\vec{b}_1 + \vec{b}_2) \times \vec{c}) = \vec{a} \times (\vec{b}_1 \times \vec{c}) + \vec{a} \times (\vec{b}_2 \times \vec{c})$ , $\vec{a} \times ((\lambda \vec{b}) \times \vec{c}) = \lambda (\vec{a} \times (\vec{b} \times \vec{c}))$ , $\lambda \in \mathbb{R}$
>
> 3. $\vec{a} \times (\vec{b} \times (\vec{c}_1 + \vec{c}_2)) = \vec{a} \times (\vec{b} \times \vec{c}_1) + \vec{a} \times (\vec{b} \times \vec{c}_2)$ , $\vec{a} \times (\vec{b} \times (\lambda \vec{c})) = \lambda (\vec{a} \times (\vec{b} \times \vec{c}))$ , $\lambda \in \mathbb{R}$

> **Remark**
>
> Vector triple product is not associative. This means that $\vec{a} \times (\vec{b} \times \vec{c}) \neq (\vec{a} \times \vec{b}) \times \vec{c}$ , for some vectors $\vec{a}, \vec{b}, \vec{c}$ .

**Justification**

We take $\vec{a} = \hat{i}$ , $\vec{b} = \hat{i}$ , $\vec{c} = \hat{j}$ . Then,

$\vec{a} \times (\vec{b} \times \vec{c}) = \hat{i} \times (\hat{i} \times \hat{j}) = \hat{i} \times \hat{k} = -\hat{j}$ but $(\hat{i} \times \hat{i}) \times \hat{j} = \vec{0} \times \hat{j} = \vec{0}$ .

Therefore,

$\vec{a} \times (\vec{b} \times \vec{c}) \neq (\vec{a} \times \vec{b}) \times \vec{c}$ .

The following theorem gives a simple formula to evaluate the vector triple product.

> **Theorem 6.8 (Vector Triple product expansion)**
>
> For any three vectors $\vec{a}, \vec{b}, \vec{c}$ we have
>
> $$\vec{a} \times (\vec{b} \times \vec{c}) = (\vec{a} \cdot \vec{c}) \vec{b} - (\vec{a} \cdot \vec{b}) \vec{c} .$$

**Proof**

Let us choose the coordinate axes as follows:

Let $x$ -axis be chosen along the line of action of $\vec{a}$ , $y$ -axis be chosen in the plane passing through $\vec{a}$ and parallel to $\vec{b}$ , and $z$ -axis be chosen perpendicular to the plane containing $\vec{a}$ and $\vec{b}$ . Then, we have

$\vec{a} = a_1 \hat{i}$

$\vec{b} = b_1 \hat{i} + b_2 \hat{j}$

$\vec{c} = c_1 \hat{i} + c_2 \hat{j} + c_3 \hat{k}$

Now,

$\vec{a} \times (\vec{b} \times \vec{c}) = a_1 \hat{i} \times \left| \begin{array}{ccc} \hat{i} & \hat{j} & \hat{k} \\ b_1 & b_2 & 0 \\ c_1 & c_2 & c_3 \end{array} \right|$

$= a_1 \hat{i} \times (b_2 c_3 \hat{i} - b_1 c_3 \hat{j} + (b_1 c_2 - b_2 c_1) \hat{k})$

$= -a_1 b_1 c_3 \hat{k} + a_1 (b_2 c_1 - b_1 c_2) \hat{j}$ $\dots$ (1)

$(\vec{a} \cdot \vec{c}) \vec{b} - (\vec{a} \cdot \vec{b}) \vec{c} = a_1 c_1 (b_1 \hat{i} + b_2 \hat{j}) - a_1 b_1 (c_1 \hat{i} + c_2 \hat{j} + c_3 \hat{k})$

$= a_1 (b_2 c_1 - b_1 c_2) \hat{j} - a_1 b_1 c_3 \hat{k}$ $\dots$ (2)

From equations (1) and (2), we get

$\vec{a} \times (\vec{b} \times \vec{c}) = (\vec{a} \cdot \vec{c}) \vec{b} - (\vec{a} \cdot \vec{b}) \vec{c}$

> **Note**
>
> 1. $\vec{a} \times (\vec{b} \times \vec{c}) = \alpha \vec{b} + \beta \vec{c}$ , where $\alpha = \vec{a} \cdot \vec{c}$ and $\beta = -(\vec{a} \cdot \vec{b})$ , and so it lies in the plane parallel to $\vec{b}$ and $\vec{c}$ .
>
> 2. We also note that
>
> $$(\vec{a} \times \vec{b}) \times \vec{c} = -\vec{c} \times (\vec{a} \times \vec{b}) = -\{(\vec{c} \cdot \vec{b}) \vec{a} - (\vec{c} \cdot \vec{a}) \vec{b}\} = (\vec{a} \cdot \vec{c}) \vec{b} - (\vec{b} \cdot \vec{c}) \vec{a}$$
>
> Therefore, $(\vec{a} \times \vec{b}) \times \vec{c}$ lies in the plane parallel to $\vec{a}$ and $\vec{b}$ .
>
> 3. In $(\vec{a} \times \vec{b}) \times \vec{c}$ , consider the vectors inside the brackets, call $\vec{b}$ as the middle vector and $\vec{a}$ as the non-middle vector. Similarly, in $\vec{a} \times (\vec{b} \times \vec{c})$ , $\vec{b}$ is the middle vector and $\vec{c}$ is the non-middle vector. Then we observe that a vector triple product of these vectors is equal to
>
> $$\lambda \text{ (middle vector)} - \mu \text{ (non-middle vector)}$$
>
> where $\lambda$ is the dot product of the vectors other than the middle vector and $\mu$ is the dot product of the vectors other than the non-middle vector.
