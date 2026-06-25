---
title: 'Image of a Point in a Plane'
weight: 9
---

### 6.9 Image of a Point in a Plane

Let $A$ be the given point whose position vector is $\vec{u}$. Let $\vec{r}\cdot \vec{n} = p$ be the equation of the plane. Let $\vec{v}$ be the position vector of the mirror image $A'$ of $A$ in the plane. Then $\overline{AA'}$ is perpendicular to the plane. So it is parallel to $\vec{n}$. Then


$$
\overline{AA'} = \lambda \vec{n} \quad \text{or} \quad \vec{v} - \vec{u} = \lambda \vec{n} \Rightarrow \vec{v} = \vec{u} + \lambda \vec{n}. \quad (1)
$$

Let $M$ be the middle point of $AA'$. Then the position vector of $M$ is $\frac{\vec{u} + \vec{v}}{2}$. But $M$ lies on the plane.

So, $\left(\frac{\vec{u} + \vec{v}}{2}\right)\cdot \vec{n} = p$. \quad (2)

Substituting (1) in (2), we get

$$
\left(\frac{\vec{u} + \lambda\vec{n} + \vec{u}}{2}\right)\cdot \vec{n} = p \Rightarrow \frac{2\vec{u}\cdot \vec{n} + \lambda |\vec{n}|^{2}}{2} = p \Rightarrow 2\vec{u}\cdot \vec{n} + \lambda |\vec{n}|^{2} = 2p \Rightarrow \lambda = \frac{2(p - \vec{u}\cdot \vec{n})}{|\vec{n}|^{2}}.
$$

Therefore, the position vector of $A'$ is

$$
\vec{v} = \vec{u} + \frac{2(p - \vec{u}\cdot \vec{n})}{|\vec{n}|^{2}} \vec{n}.
$$


> **Note**
>
> The mid point $M$ of $AA'$ is the foot of the perpendicular from the point $A$ to the plane $\vec{r}\cdot \vec{n} = p$. So the position vector of the foot $M$ of the perpendicular is given by
>
> $$
\frac{\vec{u} + \vec{v}}{2} = \vec{u} + \frac{p - \vec{u}\cdot \vec{n}}{|\vec{n}|^{2}} \vec{n}.
$$

### 6.9.1 The coordinates of the image of a point in a plane

Let $(a_{1}, a_{2}, a_{3})$ be the point $\vec{u}$ whose image in the plane is required. Then $\vec{u} = a_{1}\hat{i} + a_{2}\hat{j} + a_{3}\hat{k}$.

Let $ax + by + cz = d$ be the equation of the given plane. Writing the equation in the vector form we get $\vec{r}\cdot \vec{n} = p$ where $\vec{n} = a\hat{i} + b\hat{j} + c\hat{k}$ and $p = d$. Then the position vector of the image is

$$
\vec{v} = \vec{u} + \frac{2(p - \vec{u}\cdot \vec{n})}{|\vec{n}|^{2}} \vec{n}.
$$

If $\vec{v} = \nu_{1}\hat{i} + \nu_{2}\hat{j} + \nu_{3}\hat{k}$, then

$$
\nu_{1} = a_{1} + 2a\alpha,\quad \nu_{2} = a_{2} + 2b\alpha,\quad \nu_{3} = a_{3} + 2c\alpha,
$$

where $\alpha = \frac{p - (a a_{1} + b a_{2} + c a_{3})}{a^{2} + b^{2} + c^{2}}$.

**Example 6.55**

Find the image of the point whose position vector is $\hat{i} + 2\hat{j} + 3\hat{k}$ in the plane $\vec{r}\cdot (\hat{i} + 2\hat{j} + 4\hat{k}) = 38$.

**Solution**

Here, $\vec{u} = \hat{i} + 2\hat{j} + 3\hat{k}$, $\vec{n} = \hat{i} + 2\hat{j} + 4\hat{k}$, $p = 38$. Then the position vector of the image $\vec{v}$ of $\vec{u} = \hat{i} + 2\hat{j} + 3\hat{k}$ is given by

$$
\vec{v} = \vec{u} + \frac{2[p - (\vec{u}\cdot \vec{n})]}{|\vec{n}|^{2}} \vec{n}.
$$

Now, $\vec{u}\cdot \vec{n} = (1)(1) + (2)(2) + (3)(4) = 1 + 4 + 12 = 17$.

$|\vec{n}|^{2} = 1^{2} + 2^{2} + 4^{2} = 1 + 4 + 16 = 21$.

Thus, $\vec{v} = (\hat{i} + 2\hat{j} + 3\hat{k}) + \frac{2(38 - 17)}{21}(\hat{i} + 2\hat{j} + 4\hat{k}) = (\hat{i} + 2\hat{j} + 3\hat{k}) + \frac{2 \times 21}{21}(\hat{i} + 2\hat{j} + 4\hat{k}) = (\hat{i} + 2\hat{j} + 3\hat{k}) + 2(\hat{i} + 2\hat{j} + 4\hat{k}) = 3\hat{i} + 6\hat{j} + 11\hat{k}$.

Therefore, the image of the point with position vector $\hat{i} + 2\hat{j} + 3\hat{k}$ is $3\hat{i} + 6\hat{j} + 11\hat{k}$.

> **Note**
>
> The foot of the perpendicular from the point with position vector $\hat{i} + 2\hat{j} + 3\hat{k}$ in the given plane is
>
> $$
> \frac{(\hat{i} + 2\hat{j} + 3\hat{k}) + (3\hat{i} + 6\hat{j} + 11\hat{k})}{2} = 2\hat{i} + 4\hat{j} + 7\hat{k}.
> $$
