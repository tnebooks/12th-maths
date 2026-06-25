---
title: 'Meeting Point of a Line and a Plane'
weight: 10
---

### 6.10 Meeting Point of a Line and a Plane

> **Theorem 6.23**
>
> The position vector of the point of intersection of the straight line $\vec{r} = \vec{a} + t\vec{b}$ and the plane $\vec{r}\cdot \vec{n} = p$ is $\vec{a} + \left(\frac{p - (\vec{a}\cdot \vec{n})}{\vec{b}\cdot \vec{n}}\right)\vec{b}$, provided $\vec{b}\cdot \vec{n} \neq 0$.

**Proof**

Let $\vec{r} = \vec{a} + t\vec{b}$ be the equation of the given line which is not parallel to the given plane whose equation is $\vec{r}\cdot \vec{n} = p$. So, $\vec{b}\cdot \vec{n} \neq 0$.

Let $\vec{r}_{1}$ be the position vector of the point of intersection of the line and the plane. Then $\vec{r}_{1} = \vec{a} + t_{1}\vec{b}$ for some $t_{1} \in \mathbb{R}$, and $\vec{r}_{1}\cdot \vec{n} = p$.

Substituting $\vec{r}_{1}$ in the equation of the plane, we get $(\vec{a} + t_{1}\vec{b})\cdot \vec{n} = p \Rightarrow \vec{a}\cdot \vec{n} + t_{1}(\vec{b}\cdot \vec{n}) = p \Rightarrow t_{1} = \frac{p - \vec{a}\cdot \vec{n}}{\vec{b}\cdot \vec{n}}$.

Hence, the position vector of the point of intersection is $\vec{a} + \left(\frac{p - \vec{a}\cdot \vec{n}}{\vec{b}\cdot \vec{n}}\right)\vec{b}$.

**Exercise 6.9**

1. Find the equation of the plane passing through the line of intersection of the planes $\vec{r}\cdot (2\hat{i} - 7\hat{j} + 4\hat{k}) = 3$ and $3x - 5y + 4z + 11 = 0$, and the point $(-2, 1, 3)$.

2. Find the equation of the plane passing through the line of intersection of the planes $x + 2y + 3z = 2$ and $x - y + z = 3$, and at a distance $\frac{2}{\sqrt{3}}$ from the point $(3, 1, -1)$.

3. Find the angle between the line $\vec{r} = (2\hat{i} - \hat{j} + \hat{k}) + t(\hat{i} + 2\hat{j} - 2\hat{k})$ and the plane $\vec{r}\cdot (6\hat{i} + 3\hat{j} + 2\hat{k}) = 8$.

4. Find the angle between the planes $\vec{r}\cdot (\hat{i} + \hat{j} - 2\hat{k}) = 3$ and $2x - 2y + z = 2$.

5. Find the equation of the plane which passes through the point $(3, 4, -1)$ and is parallel to the plane $2x - 3y + 5z + 7 = 0$. Also, find the distance between the two planes.

6. Find the length of the perpendicular from the point $(1, -2, 3)$ to the plane $x - y + z = 5$.

7. Find the point of intersection of the line $x - 1 = \frac{y}{2} = z + 1$ with the plane $2x - y + 2z = 2$. Also, find the angle between the line and the plane.

8. Find the coordinates of the foot of the perpendicular and length of the perpendicular from the point $(4, 3, 2)$ to the plane $x + 2y + 3z = 2$.