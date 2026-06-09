---
title: "Two Dimensional Analytical Geometry-II"
categories:
  - two-dimensional-analytical-geometry-ii
weight: 5
---

# Chapter 5: Two Dimensional Analytical Geometry-II

A driver took the job of delivering a truck of books ordered on line. The truck is of $3m$ wide and $2.7m$ high, while driving he noticed a sign at the semielliptical entrance of a tunnel; Caution! Tunnel is of $3m$ high at the centre peak. Then he saw another sign; Caution! Tunnel is of $12m$ wide. Will his truck pass through the opening of tunnel's archway? We will be able to answer this question at the end of this chapter.


## Learning Objectives

Upon completion of this chapter, students will be able to

* write the equations of circle, parabola, ellipse, hyperbola in standard form,
* find the centre, vertices, foci etc. from the equation of different conics,
* derive the equations of tangent and normal to different conics,
* classify the conics and their degenerate forms,
* form equations of conics in parametric form, and their applications.
* apply conics in various real life situations.

### 5.2 Circle

The word circle is of Greek origin and reference to circles is found as early as 1700 BC (BCE). In Nature circles would have been observed, such as the Moon, Sun, and ripples in water. The circle is the basis for the wheel, which, with related inventions such as gears, makes much of modern machinery possible. In mathematics, the study of the circle has helped to inspire the development of geometry, astronomy and calculus. In Bohr- Sommerfeld theory of the atom, electron orbit is modelled as circle.

**Definition 5.1**

A circle is the locus of a point in a plane which moves such that its distance from a fixed point in the plane is always a constant.

The fixed point is called the centre and the constant distance is called radius of the circle.

#### 5.2.1 Equation of a circle in standard form

(i) Equation of circle with centre $(0,0)$ and radius $r$

Let the centre be $C(0,0)$ and radius be $r$ and $P(x,y)$ be the moving point.

Note that the point $P$ having coordinates $(x,y)$ is represented as $P(x,y)$

$\mathrm{Then},CP = r\mathrm{~and~so~}CP^2 = r^2$

Therefore $(x - 0)^2 + (y - 0)^2 = r^2$

That is $x^2 + y^2 = r^2$

This is the equation of the circle with centre $(0,0)$ and radius $r$ .


(ii) Equation of circle with centre $(h,k)$ and radius $r$

Let the centre be $C(h,k)$ and $r$ be the radius and $P(x,y)$ be the moving point.

Then, $CP = r$ and so $CP^{2} = r^{2}$ .


That is, $(x - h)^{2} + (y - k)^{2} = r^{2}$ . This is the equation of the circle in $P(x,y)$ Standard form, which is also known as centre- radius form.

Expanding the equation, we get

$x^{2} + y^{2} - 2hx - 2ky + h^{2} + k^{2} - r^{2} = 0$.

Taking $2g = - 2h$, $2f = - 2k$, $c = h^{2} + k^{2} - r^{2}$ , the equation takes the form

$x^{2} + y^{2} + 2gx + 2fy + c = 0$ , called the general form of a circle.

The equation $x^{2} + y^{2} + 2gx + 2fy + c = 0$ is a second degree equation in $x$ and $y$ possessing the following characteristics:

(i) It is a second degree equation in $x$ and $y$

(ii) coefficient of $x^{2} =$ coefficient of $y^{2}\neq 0$

(iii) coefficient of $xy = 0$

Conversely, we prove that an equation possessing these three characteristics, always represents a circle. Let

$$
ax^{2} + ay^{2} + 2g^{\prime}x + 2f^{\prime}y + c = 0 \quad (1)
$$

be a second degree equation in $x$ and $y$ having characteristics (i), (ii) and (iii), $a\neq 0$ . Dividing (1) by $a$ , gives

$$
x^{2} + y^{2} + \frac{2g^{\prime}}{a} x + \frac{2f^{\prime}}{a} y + \frac{c^{\prime}}{a} = 0. \quad (2)
$$

Taking $\frac{g^{\prime}}{a} = g$, $\frac{f^{\prime}}{a} = f$ and $\frac{c^{\prime}}{a} = c$ , equation (2) becomes $x^{2} + y^{2} + 2gx + 2fy + c = 0$

Adding and subtracting $g^{2}$ and $f^{2}$ , we get $x^{2} + 2gx + g^{2} + y^{2} + 2fy + f^{2} - g^{2} - f^{2} + c = 0$

$$
\Rightarrow (x + g)^{2} + (y + f)^{2} = g^{2} + f^{2} - c
$$

$$
\Rightarrow (x - (-g))^{2} + (y - (-f))^{2} = \left(\sqrt{g^{2} + f^{2} - c}\right)^{2}
$$

This is in the standard form of a circle with centre $C(- g, - f)$ and radius $r = \sqrt{g^{2} + f^{2} - c}$ . Hence equation (1) represents a circle with centre $(- g, - f) = \left(\frac{- g^{\prime}}{a},\frac{- f^{\prime}}{a}\right)$ and radius $= \sqrt{g^{2} + f^{2} - c} = \frac{1}{a}\sqrt{g^{2} + f^{2} - c^{\prime}a}$ .

> **Note**
>
> The equation of the circle $x^{2} + y^{2} + 2gx + 2fy + c = 0$ with centre $(- g, - f)$ and radius $\sqrt{g^{2} + f^{2} - c}$ represents.
>
> (i) a real circle if $g^{2} + f^{2} - c > 0$ .
>
> (ii) a point circle if $g^{2} + f^{2} - c = 0$ .
>
> (iii) an imaginary circle if $g^{2} + f^{2} - c< 0$ with no locus.

**Example 5.1**

Find the general equation of a circle with centre $(- 3, - 4)$ and radius 3 units.

**Solution**

$$
\begin{aligned}
&\text{Equation of the circle in standard form is } (x - h)^{2} + (y - k)^{2} = r^{2} \\
&\Rightarrow (x - (-3))^{2} + (y - (-4))^{2} = 3^{2} \\
&\Rightarrow (x + 3)^{2} + (y + 4)^{2} = 3^{2} \\
&\Rightarrow x^{2} + y^{2} + 6x + 8y + 16 = 0.
\end{aligned}
$$

**Theorem 5.1**

The circle passing through the points of intersection (real or imaginary) of the line $lx + my + n = 0$ and the circle $x^{2} + y^{2} + 2gx + 2fy + c = 0$ is the circle of the form $x^{2} + y^{2} + 2gx + 2fy + c + \lambda (lx + my + n) = 0$, $\lambda \in \mathbb{R}$.

**Proof**

Let the circle be $S : x^{2} + y^{2} + 2gx + 2fy + c = 0$ (1) and the line be $L : lx + my + n = 0$ (2)

Consider $S + \lambda L = 0$ . That is $x^{2} + y^{2} + 2gx + 2fy + c + \lambda (lx + my + n) = 0$ (3)

Grouping the terms of $x,y$ and constants, we get

$x^{2} + y^{2} + x(2g + \lambda l) + y(2f + \lambda m) + c + \lambda n = 0$ which is a second degree equation in $x$ and $y$ with coefficients of $x^{2}$ and $y^{2}$ equal and there is no $xy$ term.

If $(\alpha ,\beta)$ is a point of intersection of $S$ and $L$ satisfying equation (1) and (2), then it satisfies equation (3).

Hence $S + \lambda L = 0$ represents the required circle.

**Example 5.2**

Find the equation of the circle described on the chord $3x + y + 5 = 0$ of the circle $x^{2} + y^{2} = 16$ as diameter.

**Solution**

Equation of the circle passing through the points of intersection of the chord and circle by Theorem 5.1 is $x^{2} + y^{2} - 16 + \lambda (3x + y + 5) = 0$ .

The chord $3x + y + 5 = 0$ is a diameter of this circle if the centre $\left(\frac{- 3\lambda}{2}, \frac{-\lambda}{2}\right)$ lies on the chord.

Therefore, the equation of the required circle is $x^{2} + y^{2} + 3x + y - 11 = 0$ .

**Example 5.3**

Determine whether $x + y - 1 = 0$ is the equation of a diameter of the circle $x^{2} + y^{2} - 6x + 4y + c = 0$ for all possible values of $c$ .

**Solution**

Centre of the circle is $(3, - 2)$ which lies on $x + y - 1 = 0$ . So the line $x + y - 1 = 0$ passes through the centre and therefore the line $x + y - 1 = 0$ is a diameter of the circle for all possible values of $c$ .

**Theorem 5.2**

The equation of a circle with $(x_{1},y_{1})$ and $(x_{2},y_{2})$ as extremities of one of the diameters of the circle is $(x - x_{1})(x - x_{2}) + (y - y_{1})(y - y_{2}) = 0$ .

**Proof**

Let $A(x_{1},y_{1})$ and $B(x_{2},y_{2})$ be the two extremities of the diameter $AB$ , and $P(x,y)$ be any point on the circle. Then $\angle APB = \frac{\pi}{2}$ (angle in a semi- circle).

Therefore, the product of slopes of $AP$ and $PB$ is equal to $- 1$ .


That is, $\left(\frac{(y - y_{1})}{(x - x_{1})}\right)\left(\frac{(y - y_{2})}{(x - x_{2})}\right) = - 1$ yielding the equation of the required circle as

$$
(x - x_{1})(x - x_{2}) + (y - y_{1})(y - y_{2}) = 0.
$$

**Example 5.4**

Find the general equation of the circle whose diameter is the line segment joining the points $(- 4, - 2)$ and $(1,1)$ .

**Solution**

Equation of the circle with end points of the diameter as $(x_{1},y_{1})$ and $(x_{2},y_{2})$ given in theorem 5.2 is

$$
(x - x_{1})(x - x_{2}) + (y - y_{1})(y - y_{2}) = 0
$$

$$
\Rightarrow (x + 4)(x - 1) + (y + 2)(y - 1) = 0
$$

$\Rightarrow x^{2} + y^{2} + 3x + y - 6 = 0$ which is the required equation of the circle.

**Theorem 5.3**

The position of a point $P(x_{1},y_{1})$ with respect to a given circle $x^{2} + y^{2} + 2g x + 2f y + c = 0$ in the plane containing the circle is outside or on or inside the circle according as $x_{1}^{2} + y_{1}^{2} + 2g x_{1} + 2f y_{1} + c$ is $> 0$, $= 0$, or $< 0$.

**Proof**

Equation of the circle is $x^{2} + y^{2} + 2g x + 2f y + c = 0$ with centre $C(- g, - f)$ and radius $r = \sqrt{g^{2} + f^{2} - c}$ .

Let $P(x_{1},y_{1})$ be a point in the plane. Join $CP$ and let it meet the circle at $Q$ . Then the point $P$ is outside, on or within the circle according as $|CP|$ is $> |CQ|$, $= |CQ|$, or $< |CQ|$.


**Example 5.8**

A circle of radius 3 units touches both the axes. Find the equations of all possible circles formed in the general form.

**Solution**

As the circle touches both the axes, the distance of the centre from both the axes is 3 units, centre can be $(\pm 3,\pm 3)$ and hence there are four circles with radius 3, and the required equations of the four circles are $x^{2} + y^{2}\pm 6x\pm 6y + 9 = 0$


**Example 5.9**

Find the centre and radius of the circle $3x^{2} + (a + 1)y^{2} + 6x - 9y + a + 4 = 0$

**Solution**

Coefficient of $x^{2} =$ Coefficient of $y^{2}$ (characteristic (ii) for a second degree equation to represent a circle).

That is, $3 = a + 1$ and $a = 2$

Therefore, the equation of the circle is

$$
3x^{2} + 3y^{2} + 6x - 9y + 6 = 0
$$

$$
x^{2} + y^{2} + 2x - 3y + 2 = 0
$$

So, centre is $\left(-1,\frac{3}{2}\right)$ and radius $r = \sqrt{1 + \frac{9}{4} - 2} = \frac{\sqrt{5}}{2}$.

**Example 5.10**

Find the equation of the circle passing through the points (1,1), (2, $- 1)$ , and (3,2).

**Solution**

Let the general equation of the circle be

$$
x^{2} + y^{2} + 2gx + 2fy + c = 0. \quad (1)
$$

It passes through points (1,1), (2, $- 1)$ and (3,2).

Therefore, $2g + 2f + c = - 2$ (2)

$4g - 2f + c = -5$, (3)

$6g + 4f + c = -13$. (4)

(2) - (3) gives $-2g + 4f = 3$ (5)

(4) - (3) gives $2g + 6f = -8$ (6)

(5) + (6) gives $f = -\frac{1}{2}$

Hence, the equation of normal is

$$
\begin{aligned}
&(y - y_{1}) = \frac{(y_{1} + f)}{(x_{1} + g)}(x - x_{1}) \\
&\Rightarrow (y - y_{1})(x_{1} + g) = (y_{1} + f)(x - x_{1}) \\
&\Rightarrow x_{1}(y - y_{1}) + g(y - y_{1}) = y_{1}(x - x_{1}) + f(x - x_{1}) \\
&\Rightarrow y x_{1} - x y_{1} + g(y - y_{1}) - f(x - x_{1}) = 0.
\end{aligned}
$$

> **Remark**
>
> (1) The equation of tangent at $(x_{1},y_{1})$ to the circle $x^{2} + y^{2} = a^{2}$ is $x x_{1} + y y_{1} = a^{2}$ .
>
> (2) The equation of normal at $(x_{1},y_{1})$ to the circle $x^{2} + y^{2} = a^{2}$ is $x y_{1} - y x_{1} = 0$ .
>
> (3) The normal passes through the centre of the circle.

#### 5.2.3 Condition for the line $y = mx + c$ to be a tangent to the circle $x^{2} + y^{2} = a^{2}$ and finding the point of contact

Let the line $y = mx + c$ touch the circle $x^{2} + y^{2} = a^{2}$ . The centre and radius of the circle $x^{2} + y^{2} = a^{2}$ are $(0,0)$ and $a$ respectively.

(i) Condition for a line to be tangent

Then the perpendicular distance of the line $y - mx - c = 0$ from $(0,0)$ is

$$
\left|\frac{0 - m.0 - c}{\sqrt{1 + m^{2}}}\right| = \frac{|c|}{\sqrt{1 + m^{2}}}.
$$

This must be equal to radius. Therefore $\frac{|c|}{\sqrt{1 + m^{2}}} = a$ or $c^{2} = a^{2}(1 + m^{2})$

Thus the condition for the line $y = mx + c$ to be a tangent to the circle $x^{2} + y^{2} = a^{2}$ is $c^{2} = a^{2}(1 + m^{2})$ .

(ii) Point of contact

Let $(x_{1},y_{1})$ be the point of contact of $y = mx + c$ with the circle $x^{2} + y^{2} = a^{2}$

Then $y_{1} = mx_{1} + c$. $\qquad \dots (1)$

Equation of tangent at $(x_{1},y_{1})$ is $x x_{1} + y y_{1} = a^{2}$

$y y_{1} = -x x_{1} + a^{2}$ $\qquad \dots (2)$

Equations (1) and (2) represent the same line and hence the coefficients are proportional.

So, $\frac{y_{1}}{1} = \frac{-x_{1}}{m} = \frac{a^{2}}{c}$

$y_{1} = \frac{a^{2}}{c}$, $x_{1} = \frac{-a^{2}m}{c}$, $c = \pm a\sqrt{1 + m^{2}}$.

Then the points of contact is either $\left(\frac{-a m}{\sqrt{1 + m^{2}}},\frac{a}{\sqrt{1 + m^{2}}}\right)$ or $\left(\frac{a m}{\sqrt{1 + m^{2}}},\frac{-a}{\sqrt{1 + m^{2}}}\right)$.


> **Note**
>
> The equation of tangent at $P$ to a circle is $y = mx \pm a\sqrt{1 + m^{2}}$

**Theorem 5.4**

From any point outside the circle $x^{2} + y^{2} = a^{2}$ two tangents can be drawn.

**Proof**

Let $P(x_{1},y_{1})$ be a point outside the circle. The equation of the tangent is $y = mx \pm a\sqrt{1 + m^{2}}$ . It passes through $(x_{1},y_{1})$ . Therefore

$$
y_{1} = m x_{1} \pm a\sqrt{1 + m^{2}}
$$

$$
y_{1} - m x_{1} = a\sqrt{1 + m^{2}}
$$

$$
(y_{1} - m x_{1})^{2} = a^{2}(1 + m^{2})
$$

$$
y_{1}^{2} + m^{2}x_{1}^{2} - 2m x_{1}y_{1} - a^{2} - a^{2}m^{2} = 0
$$

$$
m^{2}(x_{1}^{2} - a^{2}) - 2m x_{1}y_{1} + (y_{1}^{2} - a^{2}) = 0.
$$

This quadratic equation in $m$ gives two values for $m$ .

These values give two tangents to the circle $x^{2} + y^{2} = a^{2}$ .

> **Note**
>
> (1) If $(x_{1},y_{1})$ is a point outside the circle, then both the tangents are real.
>
> (2) If $(x_{1},y_{1})$ is a point inside the circle, then both the tangents are imaginary.
>
> (3) If $(x_{1},y_{1})$ is a point on the circle, then both the tangents coincide.

**Example 5.11**

Find the equations of the tangent and normal to the circle $x^{2} + y^{2} = 25$ at $P(- 3,4)$ .

**Solution**

Equation of tangent to the circle at $P(x_{1},y_{1})$ is $x x_{1} + y y_{1} = a^{2}$ .

That is, $x(- 3) + y(4) = 25$

$-3x + 4y = 25$

Equation of normal is $x y_{1} - y x_{1} = 0$

That is, $4x + 3y = 0$ .

**Example 5.12**

If $y = 4x + c$ is a tangent to the circle $x^{2} + y^{2} = 9$ , find $c$ .

**Solution**

The condition for the line $y = mx + c$ to be a tangent to the circle $x^{2} + y^{2} = a^{2}$ is $c^{2} = a^{2}(1 + m^{2})$ .

Then,

$$
c = \pm \sqrt{9(1 + 16)}
$$
$$
c = \pm 3\sqrt{17}.
$$

**Example 5.13**

A road bridge over an irrigation canal have two semi circular vents each with a span of $20m$ and the supporting pillars of width $2m$ . Use Fig.5.16 to write the equations that represent the semi- vertical vents.

**Solution**

Let $O_{1}O_{2}$ be the centres of the two semi circular vents.


1. First vent with centre $O_{1}(12,0)$ and radius $r = 10$ yields equation to first semicircle as

$$
(x - 12)^2 + (y - 0)^2 = 10^2
$$
$$
\Rightarrow x^2 + y^2 -24x + 44 = 0, y > 0.
$$

Second vent with centre $O_{2}(34,0)$ and radius $r = 10$ yields equation to second vent as

$$
(x - 34)^2 + y^2 = 10^2
$$
$$
\Rightarrow x^2 + y^2 -68x + 1056 = 0, y > 0.
$$

## EXERCISE 5.1

1. Obtain the equation of the circles with radius $5\mathrm{cm}$ and touching $x$ -axis at the origin in general form.

2. Find the equation of the circle with centre $(2, - 1)$ and passing through the point (3,6) in standard form.

3. Find the equation of circles that touch both the axes and pass through $(-4, -2)$ in general form.

4. Find the equation of the circle with centre $(2,3)$ and passing through the intersection of the lines $3x - 2y - 1 = 0$ and $4x + y - 27 = 0$

5. Obtain the equation of the circle for which $(3,4)$ and $(2, - 7)$ are the ends of a diameter.

6. Find the equation of the circle through the points $(1,0)$ , $(-1,0)$ , and $(0,1)$ .

7. A circle of area $9\pi$ square units has two of its diameters along the lines $x + y = 5$ and $x - y = 1$ . Find the equation of the circle.

8. If $y = 2\sqrt{2} x + c$ is a tangent to the circle $x^{2} + y^{2} = 16$ , find the value of $c$ .

9. Find the equation of the tangent and normal to the circle $x^{2} + y^{2} - 6x + 6y - 8 = 0$ at $(2,2)$ .

10. Determine whether the points $(-2,1)$ , $(0,0)$ and $(-4, -3)$ lie outside, on or inside the circle $x^{2} + y^{2} - 5x + 2y - 5 = 0$ .

11. Find centre and radius of the following circles.

    (i) $x^{2} + (y + 2)^{2} = 0$ $\qquad$ (ii) $x^{2} + y^{2} + 6x - 4y + 4 = 0$

    (iii) $x^{2} + y^{2} - x + 2y - 3 = 0$ $\qquad$ (iv) $2x^{2} + 2y^{2} - 6x + 4y + 2 = 0$

12. If the equation $3x^{2} + (3 - p)x y + qy^{2} - 2px = 8pq$ represents a circle, find $p$ and $q$ . Also determine the centre and radius of the circle.

## 5.3. Conics

**Definition 5.2**

A conic is the locus of a point which moves in a plane, so that its distance from a fixed point bears a constant ratio to its distance from a fixed line not containing the fixed point.

The fixed point is called focus, the fixed line is called directrix and the constant ratio is called eccentricity, which is denoted by $e$ .

(i) If this constant $e = 1$ then the conic is called a parabola

(ii) If this constant $e < 1$ then the conic is called a ellipse

(iii) If this constant $e > 1$ then the conic is called a hyperbola

#### 5.3.1 The general equation of a Conic

Let $S(x_{1},y_{1})$ be the focus, $l$ the directrix, and $e$ be the eccentricity. Let $P(x,y)$ be the moving point.

By the definition of conic, we have

$$
\frac{SP}{PM} = \mathrm{constant} = e,
$$

Where $SP = \sqrt{(x - x_{1})^{2} + (y - y_{1})^{2}}$ and $PM =$ perpendicular distance from $P(x,y)$ to the line $lx + my + n = 0$ $= \left|\frac{lx + my + n}{\sqrt{l^{2} + m^{2}}}\right|$.


From (1) we get $SP^{2} = e^{2}PM^{2}$

$$
\Rightarrow (x - x_{1})^{2} + (y - y_{1})^{2} = e^{2}\left[\frac{lx + my + n}{\sqrt{l^{2} + m^{2}}}\right]^{2}.
$$

On simplification the above equation takes the form of general second- degree equation

$$
Ax^{2} + Bxy + Cy^{2} + Dx + Ey + F = 0
$$

$$
A = 1 - \frac{e^{2}l^{2}}{l^{2} + m^{2}}, B = -\frac{2l m e^{2}}{l^{2} + m^{2}}, C = 1 - \frac{e^{2}m^{2}}{l^{2} + m^{2}}
$$

Now,

$$
B^{2} - 4AC = \frac{4l^{2}m^{2}e^{4}}{(l^{2} + m^{2})^{2}} - 4\left(1 - \frac{e^{2}l^{2}}{l^{2} + m^{2}}\right)\left(1 - \frac{e^{2}m^{2}}{l^{2} + m^{2}}\right)
$$

$$
= 4(e^{2} - 1)
$$

yielding the following cases:

(i) $B^{2} - 4AC = 0 \Leftrightarrow e = 1 \Leftrightarrow$ the conic is a parabola,

(ii) $B^{2} - 4AC < 0 \Leftrightarrow 0 < e < 1 \Leftrightarrow$ the conic is an ellipse,

(iii) $B^{2} - 4AC > 0 \Leftrightarrow e > 1 \Leftrightarrow$ the conic is a hyperbola.

#### 5.3.2 Parabola

Since $e = 1$ , for a parabola, we note that the parabola is the locus of points in a plane that are equidistant from both the directrix and the focus.

(i) Equation of a parabola in standard form with vertex at $(0,0)$

Let $S$ be the focus and $l$ be the directrix.

Draw $SZ$ perpendicular to the line $l$

Let us assume $SZ$ produced as $x$ - axis and the perpendicular bisector of $SZ$ produced as $y$ - axis. The intersection of this perpendicular bisector with $SZ$ be the origin $O$ .


Let $SZ = 2a$ . Then $S$ is $(a,0)$ and the equation of the directrix is $x + a = 0$ Let $P(x,y)$ be the moving point in the locus that yield a parabola. Draw $PM$ perpendicular to the directrix. By definition, $e = \frac{SP}{PM} = 1$ . So, $SP^{2} = PM^{2}$ Then, $(x - a)^{2} + y^{2} = (x + a)^{2}$ . On simplifying, we get $y^{2} = 4ax$ which is the equation of the parabola in the standard form.

The other standard forms of parabola are $y^{2} = -4ax$, $x^{2} = 4ay$, and $x^{2} = -4ay$

**Definition 5.3**

* The line perpendicular to the directrix and passing through the focus is known as the Axis of the parabola.
* The intersection point of the axis with the curve is called vertex of the parabola
* Any chord of the parabola, through its focus is called focal chord of the parabola
* The length of the focal chord perpendicular to the axis is called latus rectum of the parabola

**Example 5.14**

Find the length of Latus rectum of the parabola $y^{2} = 4ax$.

**Solution**

Equation of the parabola is $y^{2} = 4ax$

Latus rectum $LL^{\prime}$ passes through the focus $(a,0)$ . Refer (Fig. 5.18)

Hence the point $L$ is $(a,y_{1})$

Therefore $y_{1}^{2} = 4a^{2}$

Hence $y_{1} = \pm 2a$

The end points of latus rectum are $(a,2a)$ and $(a, - 2a)$

Therefore length of the latus rectum $LL^{\prime} = 4a$

> **Note**
>
> The standard form of the parabola $y^{2} = 4ax$ has for its vertex $(0,0)$ , axis as $x$ - axis, focus as $(a,0)$ . The parabola $y^{2} = 4ax$ lies completely on the non- negative side of the $x$ - axis. Replacing $y$ by $- y$ in $y^{2} = 4ax$ , the equation remains the same. So the parabola $y^{2} = 4ax$ is symmetric about $x$ - axis; that is, $x$ - axis is the axis and symmetry of $y^{2} = 4ax$

(ii) Parabolas with vertex at $(h,k)$

When the vertex is $(h,k)$ and the axis of symmetry is parallel to $x$ - axis, the equation of the parabola is either $(y - k)^{2} = 4a(x - h)$ or $(y - k)^{2} = - 4a(x - h)$ (Fig. 5.19, 5.20).

When the vertex is $(h,k)$ and the axis of symmetry is parallel to $y$ - axis, the equation of the parabola is either $(x - h)^{2} = 4a(y - k)$ or $(x - h)^{2} = - 4a(y - k)$ (Fig. 5.21, 5.22).


#### 5.3.3 Ellipse

We invoke that an ellipse is the locus of a point which moves such that its distance from a fixed point (focus) bears a constant ratio (eccentricity) less than unity its distance from its directrix bearing a constant ratio $e$ $(0 < e < 1)$.

(i) Equation of an Ellipse in standard form

Let $S$ be a focus, $l$ be a directrix, $e$ be the eccentricity $(0< e< 1)$ and $P(x,y)$ be the moving point. Draw $SZ$ and $PM$ perpendicular to $l$

Let $A$ and $A^{\prime}$ be the points which divide $SZ$ internally and externally in the ratio $e:1$ respectively. Let $AA^{\prime} = 2a$ . Let the point of intersection of the perpendicular bisector with $AA^{\prime}$ be $C$ . Therefore $CA = a$ and $CA^{\prime} = a$

Choose $C$ as origin and $CZ$ produced as $x$ - axis and the perpendicular bisector of $AA^{\prime}$ produced as $y$ - axis.

By definition,

$$
\begin{aligned}
\frac{SA}{AZ} = \frac{e}{1} \quad \text{and} \quad \frac{SA^{\prime}}{A^{\prime}Z} = \frac{e}{1} \\
SA = e AZ \quad \text{and} \quad SA^{\prime} = e A^{\prime}Z \\
CA - CS = e(CZ - CA) \quad \text{and} \quad A^{\prime}C + CS = e(A^{\prime}C + CZ) \\
a - CS = e(CZ - a) \dots (1) \quad \text{and} \quad a + CS = e(a + CZ) \dots (2)
\end{aligned}
$$

(2) + (1) gives $CZ = \frac{a}{e}$ and (2) - (1) gives $CS = ae$

Therefore $M$ is $\left(\frac{a}{e},y\right)$ and $S$ is $(ae,0)$

By the definition of a conic, $\frac{SP}{PM} = e \Rightarrow SP^{2} = e^{2}PM^{2}$

$$
\Rightarrow (x - ae)^{2} + (y - 0)^{2} = e^{2}\left[\left(x - \frac{a}{e}\right)^{2} + 0\right]
$$

which on simplification yields $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{a^{2}(1 - e^{2})} = 1$.

Since $1 - e^{2}$ is a positive quantity, write $b^{2} = a^{2}(1 - e^{2})$

$ae = c$, $b^{2} = a^{2} - c^{2}$.

Hence we obtain the locus of $P$ as $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$ which is the equation of an ellipse in standard form and note that it is symmetrical about $x$ and $y$ axis.

**Definition 5.4**

(1) The line segment $AA^{\prime}$ is called the major axis of the ellipse and is of length $2a$

(2) The line segment $BB^{\prime}$ is called the minor axis of the ellipse and is of length $2b$

(3) The line segment $CA =$ the line segment $CA^{\prime} =$ semi major axis $= a$ and the line segment $CB =$ the line segment $CB^{\prime} =$ semi minor axis $= b$

(4) By symmetry, taking $S^{\prime}(-ae,0)$ as focus and $x = -\frac{a}{e}$ as directrix $l^{\prime}$ gives the same ellipse.

Thus, we see that an ellipse has two foci, $S(ae,0)$ and $S^{\prime}(- ae,0)$ and two vertices $A(a,0)$ and $A^{\prime}(- a,0)$ and also two directrices, $x = \frac{a}{e}$ and $x = -\frac{a}{e}$ .

**Example 5.15**

Find the length of Latus rectum of the ellipse $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$ .

**Solution**

The Latus rectum $LL^{\prime}$ (Fig. 5.22) of an ellipse $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$ passes through $S(ae,0)$ .

Hence $L$ is $(ae,y_{1})$ .

Therefore,

$$
\frac{a^{2}e^{2}}{a^{2}} + \frac{y_{1}^{2}}{b^{2}} = 1
$$

$$
\frac{y_{1}^{2}}{b^{2}} = 1 - e^{2}
$$

$$
y_{1}^{2} = b^{2}(1 - e^{2})
$$

$$
= b^{2}\left(\frac{b^{2}}{a^{2}}\right) \quad \left(\text{since } e^{2} = 1 - \frac{b^{2}}{a^{2}}\right)
$$

$$
y_{1} = \pm \frac{b^{2}}{a}.
$$

That is, the end points of Latus rectum $L$ and $L^{\prime}$ are $\left(ae,\frac{b^{2}}{a}\right)$ and $\left(ae, -\frac{b^{2}}{a}\right)$ .

Hence the length of latus rectum $LL^{\prime} = \frac{2b^{2}}{a}$ .

### (ii) Types of ellipses with centre at $(h,k)$

(a) Major axis parallel to the $x$ -axis

From Fig. 5.24

$$
\frac{(x - h)^{2}}{a^{2}} + \frac{(y - k)^{2}}{b^{2}} = 1, a > b
$$

The length of the major axis is $2a$ . The length of the minor axis is $2b$ . The coordinates of the vertices are $(h + a,k)$ and $(h - a,k)$ , and the coordinates of the foci are $(h + c,k)$ and $(h - c,k)$ where $c^{2} = a^{2} - b^{2}$ .

(b) Major axis parallel to the $y$ -axis

From Fig. 5.25

$$
\frac{(x - h)^{2}}{b^{2}} + \frac{(y - k)^{2}}{a^{2}} = 1, a > b
$$

The length of the major axis is $2a$ . The length of the minor axis is $2b$ . The coordinates of the vertices are $(h,k + a)$ and $(h,k - a)$ , and the coordinates of the foci are $(h,k + c)$ and $(h,k - c)$ , where $c^{2} = a^{2} - b^{2}$ .


and

$$
\begin{aligned}
SP^{\prime} &= ePM^{\prime} \\
&= e[CN + CZ^{\prime}] \\
&= e\left[x + \frac{a}{e}\right] = ex + a
\end{aligned}
$$

Hence, $SP + SP^{\prime} = a - ex + a + ex = 2a$

> **Remark**
>
> When $b = a$ , the equation $\frac{(x - h)^2}{a^2} + \frac{(y - k)^2}{b^2} = 1$ , becomes $(x - h)^2 + (y - k)^2 = a^2$ the equation of circle with centre $(h,k)$ and radius $a$ .
>
> When $b = a$, $e = \sqrt{1 - \frac{a^2}{a^2}} = 0$ . Hence the eccentricity of the circle is zero.
>
> Further, $\frac{SP}{PM} = 0$ implies $PM \to \infty$ . That is, the directrix of the circle is at infinity.
>
> Auxiliary circle or circumcircle is the circle with length of major axis as diameter and Incircle is the circle with length of minor axis as diameter. They are given by $x^2 + y^2 = a^2$ and $x^2 + y^2 = b^2$ respectively.


#### 5.3.4 Hyperbola

We invoke that a hyperbola is the locus of a point which moves such that its distance from a fixed point (focus) bears a constant ratio (eccentricity) greater than unity its distance from its directrix, bearing a constant ratio $e$ ( $e > 1$ ).

(i) Equation of a Hyperbola in standard form with centre at $(0,0)$

Let $S$ be a focus, $l$ be the directrix line, $e$ be the eccentricity $e > 1$ and $P(x,y)$ be the moving point. Draw $SZ$ and $PM$ perpendicular to $l$ .


Let $A$ and $A'$ be the points which divide $SZ$ internally and externally in the ratio $e:1$ respectively.

Let $AA' = 2a$ . Let the point of intersection of the perpendicular bisector with $AA'$ be $C$ . Then $CA = CA' = a$ Choose $C$ as origin and the line $CZ$ produced as $x$ - axis and the perpendicular bisector of $AA'$ as $y$ - axis.

By definition, $\frac{AS}{AZ} = e$ and $\frac{A'S}{A'Z} = e$ .


(a) Transverse axis parallel to the $x$ -axis.

The equation of a hyperbola with centre $C$ $(h,k)$ and transverse axis parallel to the $x$ -axis (Fig. 5.29) is given by $\frac{(x - h)^2}{a^2} - \frac{(y - k)^2}{b^2} = 1$ .

The coordinates of the vertices are $A(h + a,k)$ and $A^{\prime}(h - a,k)$ . The coordinates of the foci are $S(h + c,k)$ and $S^{\prime}(h - c,k)$ where $c^{2} = a^{2} + b^{2}$ .

The equations of directrices are $x = h \pm \frac{a}{e}$ .


(b) Transverse axis parallel to the $y$ -axis

The equation of a hyperbola with centre $C(h,k)$ and transverse axis parallel to the $y$ -axis (Fig. 5.30) is given by

$$
\frac{(y - k)^2}{a^2} - \frac{(x - h)^2}{b^2} = 1.
$$

The coordinates of the vertices are $A(h,k + a)$ and $A^{\prime}(h,k - a)$ . The coordinates of the foci are $S(h,k + c)$ and $S^{\prime}(h,k - c)$ , where $c^{2} = a^{2} + b^{2}$ .

The equations of directrices are $y = k \pm \frac{a}{e}$ .

> **Remark**
>
> (1) The circle described on the transverse axis of hyperbola as its diameter is called the auxiliary circle of the hyperbola. Its equation is $x^{2} + y^{2} = a^{2}$ .
>
> (2) The absolute difference of the focal distances of any point on the hyperbola is constant and is equal to length of transverse axis. That is, $|PS - PS'| = 2a$ . (can be proved similar that of ellipse)

So far we have discussed four standard types of parabolas, two types of ellipses and two types of hyperbolas. There are plenty of parabolas, ellipses and hyperbolas whose equations cannot be classified under the standard types, For instance consider the following parabola, ellipse, and hyperbola.


By a suitable transformation of coordinate axes they can be represented by standard equations.

**Example 5.16**

Find the equation of the parabola with focus $\left(-\sqrt{2},0\right)$ and directrix $x = \sqrt{2}$ .

**Solution**

Parabola is open left and axis of symmetry as $x$ - axis and vertex $(0,0)$ .

Then the equation of the required parabola is

$$
(y - 0)^2 = -4\sqrt{2} (x - 0)
$$
$$
\Rightarrow y^2 = -4\sqrt{2} x.
$$


**Example 5.17**

Find the equation of the parabola whose vertex is $(5, - 2)$ and focus $(2, - 2)$ .

**Solution**

Given vertex $A(5, - 2)$ and focus $S(2, - 2)$ and the focal distance

$AS = a = 3.$

Parabola is open left and symmetric about the line parallel to $x$ - axis.

Then, the equation of the required parabola is

$$
(y + 2)^2 = -4(3)(x - 5)
$$
$$
\Rightarrow y^2 + 4y + 4 = -12x + 60
$$
$$
\Rightarrow y^2 + 4y + 12x - 56 = 0.
$$


**Example 5.18**

Find the equation of the parabola with vertex $(- 1, - 2)$ , axis parallel to $y$ - axis and passing through $(3,6)$ .

**Solution**

Since axis is parallel to $y$ - axis the required equation of the parabola is

$$
(x + 1)^2 = 4a(y + 2).
$$

Since this passes through $(3,6)$ , we get

$$
(3 + 1)^2 = 4a(6 + 2)
$$

$$
\Rightarrow a = \frac{1}{2}.
$$


Then the equation of parabola is $(x + 1)^2 = 2(y + 2)$ which on simplifying yields,

$$
x^{2} + 2x - 2y - 3 = 0.
$$

**Example 5.19**

Find the vertex, focus, directrix, and length of the latus rectum of the parabola $x^{2} - 4x - 5y - 1 = 0$ .

**Solution**

For the parabola,

$$
x^{2} - 4x - 5y - 1 = 0
$$
$$
\Rightarrow x^{2} - 4x = 5y + 1
$$
$$
\Rightarrow x^{2} - 4x + 4 = 5y + 1 + 4.
$$


$(x - 2)^{2} = 5(y + 1)$ which is in standard form. Therefore, $4a = 5$ and the vertex is $(2, - 1)$ , and the focus is $\left(2,\frac{1}{4}\right)$ . Equation of directrix is $y - k + a = 0$ $y + 1 + \frac{5}{4} = 0$ $4y + 9 = 0$ Length of latus rectum 5 units.

**Example 5.20**

Find the equation of the ellipse with foci $(\pm 2,0)$ , vertices $(\pm 3,0)$ .

**Solution**

From Fig. 5.36, we get

$SS^{\prime} = 2c$ and $2c = 4$ ; $A^{\prime}A = 2a = 6$

$\Rightarrow c = 2$ and $a = 3$,

$\Rightarrow b^{2} = a^{2} - c^{2} = 9 - 4 = 5.$

Major axis is along $x$ - axis, since $a > b$ .

Centre is $(0,0)$ and Foci are $(\pm 2,0)$ .


Therefore, equation of the ellipse is $\frac{x^{2}}{9} + \frac{y^{2}}{5} = 1$ .

**Example 5.21**

Find the equation of the ellipse whose eccentricity is $\frac{1}{2}$ , one of the foci is $(2,3)$ and a directrix is $x = 7$ . Also find the length of the major and minor axes of the ellipse.

**Solution**

By the definition of a conic, $\frac{SP}{PM} = e$ or $SP^{2} = e^{2}PM^{2}$ .

Then,

$$
(x - 2)^{2} + (y - 3)^{2} = \frac{1}{4}(x - 7)^{2}
$$

$$
\Rightarrow 3x^{2} + 4y^{2} - 2x - 24y + 3 = 0
$$

$$
\Rightarrow 3\left(x - \frac{1}{3}\right)^{2} + 4(y - 3)^{2} = 3\left(\frac{1}{9}\right) + 4 \times 9 - 3 = \frac{100}{3}
$$

$$
\Rightarrow \frac{\left(x - \frac{1}{3}\right)^{2}}{\frac{100}{9}} + \frac{(y - 3)^{2}}{\frac{100}{12}} = 1 \text{ which is in the standard form.}
$$

Therefore, the length of major axis $= 2a = 2\sqrt{\frac{100}{9}} = \frac{20}{3}$ and the length of minor axis $= 2b = 2\sqrt{\frac{100}{12}} = \frac{10}{\sqrt{3}}$ .

**Example 5.22**

Find the foci, vertices and length of major and minor axis of the conic

$$
4x^{2} + 36y^{2} + 40x - 288y + 532 = 0.
$$

**Solution**

Completing the square on $x$ and $y$ of $4x^{2} + 36y^{2} + 40x - 288y + 532 = 0$

$4(x^{2} + 10x + 25 - 25) + 36(y^{2} - 8y + 16 - 16) + 532 = 0$, gives

$4(x^{2} + 10x + 25) + 36(y^{2} - 8y + 16) = -532 + 100 + 576$

$4(x + 5)^{2} + 36(y - 4)^{2} = 144.$

Dividing both sides by 144, the equation reduces to

$$
\frac{(x + 5)^{2}}{36} + \frac{(y - 4)^{2}}{4} = 1.
$$

This is an ellipse with centre $(- 5,4)$ , major axis is parallel to $x$ - axis, length of major axis is 12 and length of minor axis is 4. Vertices are $(1,4)$ and $(- 11,4)$ .

Now, $c^{2} = a^{2} - b^{2} = 36 - 4 = 32$

and $c = \pm 4\sqrt{2}$.

Then the foci are $\left(- 5 - 4\sqrt{2},4\right)$ and $\left(- 5 + 4\sqrt{2},4\right)$

Length of the major axis $= 2a = 12$ units and the length of the minor axis $= 2b = 4$ units.

**Example 5.23**

For the ellipse $4x^{2} + y^{2} + 24x - 2y + 21 = 0$ , find the centre, vertices, and the foci. Also prove that the length of latus rectum is 2.

**Solution**

Rearranging the terms, the equation of ellipse is

$$
4x^{2} + 24x + y^{2} - 2y + 21 = 0
$$

$$
4(x + 3)^{2} - 36 + (y - 1)^{2} - 1 + 21 = 0,
$$

$$
4(x + 3)^{2} + (y - 1)^{2} = 16,
$$

$$
\frac{(x + 3)^{2}}{4} + \frac{(y - 1)^{2}}{16} = 1.
$$


Centre is $(- 3,1)$ $a = 4$ $b = 2$ , and the major axis is parallel to $y$ - axis

$c^{2} = 16 - 4 = 12$

$c = \pm 2\sqrt{3}$.

Therefore, the foci are $\left(- 3,2\sqrt{3} + 1\right)$ and $\left(- 3, - 2\sqrt{3} + 1\right)$

Vertices are $(- 3,\pm 4 + 1)$ . That is the vertices are $(- 3,5)$ and $(- 3, - 3)$ , and the length of Latus rectum $= \frac{2b^{2}}{a} = 2$ units. (see Fig. 5.37)

**Example 5.24**

Find the equation of the hyperbola with vertices $(0, \pm 4)$ and foci $(0, \pm 6)$ .

**Solution**

From Fig. 5.38, the midpoint of line joining foci is the centre $C(0,0)$ .

Transverse axis is $y$ - axis

$AA^{\prime} = 2a \Rightarrow 2a = 8$,

$SS^{\prime} = 2c = 12, c = 6$

$a = 4$

$b^{2} = c^{2} - a^{2} = 36 - 16 = 20.$


Hence the equation of the required hyperbola is $\frac{y^{2}}{16} - \frac{x^{2}}{20} = 1$ .

**Example 5.25**

Find the vertices, foci for the hyperbola $9x^{2} - 16y^{2} = 144$ .

**Solution**

Reducing $9x^{2} - 16y^{2} = 144$ to the standard form,

we have, $\frac{x^{2}}{16} - \frac{y^{2}}{9} = 1.$

With the transverse axis is along $x$ - axis vertices are $(- 4,0)$ and $(4,0)$ ;

and $c^{2} = a^{2} + b^{2} = 16 + 9 = 25$, $c = 5.$

Hence the foci are $(- 5,0)$ and $(5,0)$ .

**Example 5.26**

Find the centre, foci, and eccentricity of the hyperbola $11x^{2} - 25y^{2} - 44x + 50y - 256 = 0$

**Solution**

Rearranging terms in the equation of hyperbola to bring it to standard form,

we have, $11(x^{2} - 4x) - 25(y^{2} - 2y) - 256 = 0$

$11(x - 2)^{2} - 25(y - 1)^{2} = 256 + 44 - 25$

$11(x - 2)^{2} - 25(y - 1)^{2} = 275$

$$
\frac{(x - 2)^{2}}{25} - \frac{(y - 1)^{2}}{11} = 1.
$$

Centre $(2,1)$ ,

$a^{2} = 25, b^{2} = 11$

$c^{2} = a^{2} + b^{2}$

$\qquad = 25 + 11 = 36$

Therefore, $c = \pm 6$

and $e = \frac{c}{a} = \frac{6}{5}$ and the coordinates of foci are $(8,1)$ and $(- 4,1)$ from Fig. 5.39.


**Example 5.27**

The orbit of Halley's Comet (Fig. 5.51) is an ellipse 36.18 astronomical units long and by 9.12 astronomical units wide. Find its eccentricity.

**Solution**

Given that $2a = 36.18$, $2b = 9.12$ , we get

$$
e = \sqrt{1 - \frac{b^{2}}{a^{2}}} = \frac{\sqrt{a^{2} - b^{2}}}{a} = \frac{\sqrt{\left(\frac{36.18}{2}\right)^{2} - \left(\frac{9.12}{2}\right)^{2}}}{\frac{36.18}{2}} = \frac{\sqrt{(18.09)^{2} - (4.56)^{2}}}{18.09} \approx 0.97.
$$

> **Note**
>
> One astronomical unit (mean distance of Sun and earth) is $1,49,597,870km$ , the semi major axis of the Earth's orbit.

## EXERCISE 5.2

1. Find the equation of the parabola in each of the cases given below:

    (i) focus $(4,0)$ and directrix $x = -4$

    (ii) passes through $(2, - 3)$ and symmetric about $y$ -axis.

    (iii) vertex $(1, - 2)$ and focus $(4, - 2)$

    (iv) end points of latus rectum $(4, - 8)$ and $(4,8)$

2. Find the equation of the ellipse in each of the cases given below:

    (i) foci $(\pm 3,0), e = \frac{1}{2}$

    (ii) foci $(0,\pm 4)$ and end points of major axis are $(0,\pm 5)$

    (iii) length of latus rectum 8, eccentricity $= \frac{3}{5}$ , centre $(0,0)$ and major axis on $x$ -axis.

    (iv) length of latus rectum 4, distance between foci $4\sqrt{2}$ , centre $(0,0)$ and major axis as $y$ -axis.

3. Find the equation of the hyperbola in each of the cases given below:

    (i) foci $(\pm 2,0)$ , eccentricity $= \frac{3}{2}$

    (ii) Centre $(2,1)$ , one of the foci $(8,1)$ and corresponding directrix $x = 4$

    (iii) passing through $(5, - 2)$ and the transverse axis is along the $x$ axis and of length 8 units.

4. Find the vertex, focus, equation of directrix and length of the latus rectum of the following:

    (i) $y^{2} = 16x$ $\qquad$ (ii) $x^{2} = 24y$ $\qquad$ (iii) $y^{2} = -8x$

    (iv) $x^{2} - 2x + 8y + 17 = 0$ $\qquad$ (v) $y^{2} - 4y - 8x + 12 = 0$

5. Identify the type of conic and find centre, foci, vertices, and directrices of each of the following:

    (i) $\frac{x^{2}}{25} + \frac{y^{2}}{9} = 1$ $\qquad$ (ii) $\frac{x^{2}}{3} + \frac{y^{2}}{10} = 1$ $\qquad$ (iii) $\frac{x^{2}}{25} - \frac{y^{2}}{144} = 1$ $\qquad$ (iv) $\frac{y^{2}}{16} - \frac{x^{2}}{9} = 1$

6. Prove that the length of the latus rectum of the hyperbola $\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1$ is $\frac{2b^{2}}{a}$ .

7. Show that the absolute value of difference of the focal distances of any point P on the hyperbola is the length of its transverse axis.

8. Identify the type of conic and find centre, foci, vertices, and directrices of each of the following:

    (i) $\frac{(x - 3)^{2}}{225} + \frac{(y - 4)^{2}}{289} = 1$ $\qquad$ (ii) $\frac{(x + 1)^{2}}{100} + \frac{(y - 2)^{2}}{64} = 1$ $\qquad$ (iii) $\frac{(x + 3)^{2}}{225} - \frac{(y - 4)^{2}}{64} = 1$

    (iv) $\frac{(y - 2)^{2}}{25} - \frac{(x + 1)^{2}}{16} = 1$ $\qquad$ (v) $18x^{2} + 12y^{2} - 144x + 48y + 120 = 0$

    (vi) $9x^{2} - y^{2} - 36x - 6y + 18 = 0$

### 5.4 Conic Sections

In addition to the method to determine the curves discussed in Section 5.3, geometric description of a conic section is given here. The graph of a circle, an ellipse, a parabola, or a hyperbola can be obtained by the intersection of a plane and a double napped cone. Hence, these figures are referred to as conic sections or simply conics.

#### 5.4.1 Geometric description of conic section

A plane perpendicular to the axis of the cone (plane $C$ ) intersecting any one nape of the double napped cone yields a circle (Fig. 5.40). The plane $E$ , tilted so that it is not perpendicular to the axis, intersecting any one nape of the double napped cone yields an ellipse (Fig. 5.40). When the plane is parallel to a side of one nape of the double napped cone, the plane intersecting the cone yields a parabola (Fig. 5.41). When the plane is parallel to the plane containing the axis of the double cone, intersecting the double cone yields a hyperbola (Fig. 5.42).

#### 5.4.2 Degenerate Forms

Degenerate forms of various conics (Fig. 5.43) are either a point or a line or a pair of straight lines or two intersecting lines or empty set depending on the angle (nature) of intersection of the plane with the double napped cone and passing through the vertex or when the cones degenerate into a cylinder with the plane parallel to the axis of the cylinder.

If the intersecting plane passes through the vertex of the double napped cone and perpendicular to the axis, then we obtain a point or a point circle. If the intersecting plane passes through a generator then we obtain a line or a pair of parallel lines, a degenerate form of a parabola for which $A = B = C = 0$ in general equation of a conic and if the intersecting plane passes through the axis and passes through the vertex of the double napped cone, then we obtain intersecting lines a degenerate of the hyperbola.


> **Remark**
>
> In the case of an ellipse $(0< e< 1)$ where $e = \sqrt{1 - \frac{b^2}{a^2}}$ . As $e\rightarrow 0$, $\frac{b}{a}\rightarrow 1$ i.e., $b\rightarrow a$ or the lengths of the minor and major axes are close in size. i.e., the ellipse is close to being a circle. As $e\rightarrow 1$, $\frac{b}{a}\rightarrow 0$ and the ellipse degenerates into a line segment i.e., the ellipse is flat.
>
> In the case of a hyperbola $(e > 1)$ where $e = \sqrt{1 + \frac{b^2}{a^2}}$ . As $e\rightarrow 1$, $\frac{b}{a}\rightarrow 0$ i.e., as $e\rightarrow 1$ $b$ is very small related to $a$ and the hyperbola becomes a pointed nose. As $e\rightarrow \infty$, $b$ is very large related to $a$ and the hyperbola becomes flat.

#### 5.4.3 Identifying the conics from the general equation of the conic

$$
Ax^{2} + Bxy + Cy^{2} + Dx + Ey + F = 0.
$$

The graph of the second degree equation is one of a circle, parabola, an ellipse, a hyperbola, a point, an empty set, a single line or a pair of lines. When,

(1) $A = C = 1$, $B = 0$, $D = -2h$, $E = -2k$, $F = h^2 + k^2 - r^2$ the general equation reduces to $(x - h)^2 + (y - k)^2 = r^2$ , which is a circle.

(2) $B = 0$ and either $A$ or $C = 0$ , the general equation yields a parabola under study, at this level.

(3) $A \neq C$ and $A$ and $C$ are of the same sign, the general equation yields an ellipse.

(4) $A \neq C$ and $A$ and $C$ are of opposite signs, the general equation yields a hyperbola

(5) $A = C$ and $B = D = E = F = 0$ , the general equation yields a point $x^{2} + y^{2} = 0$ .

(6) $A = C = F$ and $B = D = E = 0$ , the general equation yields an empty set $x^{2} + y^{2} + 1 = 0$ , as there is no real solution.

(7) $A \neq 0$ or $C \neq 0$ and others are zeros, the general equation yield coordinate axes.

(8) $A = -C$ and rests are zero, the general equation yields a pair of lines $x^{2} - y^{2} = 0$ .

**Example 5.28**

Identify the type of the conic for the following equations:

(1) $16y^{2} = -4x^{2} + 64$ $\qquad$ (2) $x^{2} + y^{2} = -4x - y + 4$

(3) $x^{2} - 2y = x + 3$ $\qquad$ (4) $4x^{2} - 9y^{2} - 16x + 18y - 29 = 0$

**Solution**

| Q.no. | Equation | Condition | Type of the conic |
| :--- | :--- | :--- | :--- |
| 1 | $16y^{2} = -4x^{2} + 64$ | 3 | Ellipse |
| 2 | $x^{2} + y^{2} = -4x - y + 4$ | 1 | Circle |
| 3 | $x^{2} - 2y = x + 3$ | 2 | parabola |
| 4 | $4x^{2} - 9y^{2} - 16x + 18y - 29 = 0$ | 4 | Hyperbola |

## EXERCISE 5.3

Identify the type of conic section for each of the equations.

1. $2x^{2} - y^{2} = 7$
2. $3x^{2} + 3y^{2} - 4x + 3y + 10 = 0$
3. $3x^{2} + 2y^{2} = 14$
4. $x^{2} + y^{2} + x - y = 0$
5. $11x^{2} - 25y^{2} - 44x + 50y - 256 = 0$
6. $y^{2} + 4x + 3y + 4 = 0$

### 5.5 Parametric form of Conics

#### 5.5.1 Parametric equations

Suppose $f(t)$ and $g(t)$ are functions of $t$. Then the equations $x = f(t)$ and $y = g(t)$ together describe a curve in the plane. In general $t$ is simply an arbitrary variable, called in this case a parameter, and this method of specifying a curve is known as parametric equations. One important interpretation of $t$ is time. In this interpretation, the equations $x = f(t)$ and $y = g(t)$ give the position of an object at time $t$.

So a parametric equation simply has a third variable, expressing $x$ and $y$ in terms of that third variable as a parameter. A parameter does not always have to be $t$. Using $t$ is more standard but one can use any other variable.

(i) Parametric form of the circle $x^{2} + y^{2} = a^{2}$

Let $P(x,y)$ be any point on the circle $x^{2} + y^{2} = a^{2}$

Join $OP$ and let it make an angle $\theta$ with $x$ - axis.

Draw $PM$ perpendicular to $x$ - axis. From triangle $OPM$

$x = OM = a\cos \theta$

$y = MP = a\sin \theta$


Thus the coordinates of any point on the given circle are $(a\cos \theta, a\sin \theta)$ and

$x = a\cos \theta$, $y = a\sin \theta$, $0 \leq \theta \leq 2\pi$ are the parametric equations of the circle $x^{2} + y^{2} = a^{2}$ .

Conversely, if $x = a\cos \theta$, $y = a\sin \theta$, $0 \leq \theta \leq 2\pi$, then, $\frac{x}{a} = \cos \theta$, $\frac{y}{a} = \sin \theta$.

Squaring and adding, we get,

$\frac{x^{2}}{a^{2}} + \frac{y^{2}}{a^{2}} = \cos^{2}\theta + \sin^{2}\theta = 1$.

Thus $x^{2} + y^{2} = a^{2}$ yields the equation to circle with centre $(0,0)$ and radius $a$ units.

> **Note**
>
> (1) $x = a\cos t$, $y = a\sin t$, $0 \leq t \leq 2\pi$ also represents the same parametric equations of circle $x^{2} + y^{2} = a^{2}$, $t$ increasing in anticlockwise direction.
>
> **Figure 5.45**
>
> (2) $x = a\sin t$, $y = a\cos t$, $0 \leq t \leq 2\pi$ also represents the same parametric equations of circle $x^{2} + y^{2} = a^{2}$, $t$ increasing in clockwise direction.
>
> **Figure 5.46**

(ii) Parametric form of the parabola $y^{2} = 4ax$

Let $P(x_{1},y_{1})$ be a point on the parabola

$$
y_{1}^{2} = 4a x_{1}
$$
$$
(y_{1})(y_{1}) = (2a)(2x_{1})
$$
$$
\frac{y_{1}}{2a} = \frac{2x_{1}}{y_{1}} = t \quad (-\infty < t < \infty) \text{ say}
$$
$$
y_{1} = 2a t, \quad 2x_{1} = y_{1}t
$$
$$
2x_{1} = 2a t(t)
$$
$$
x_{1} = a t^{2}
$$

Parametric form of $y^{2} = 4ax$ is $x = at^{2}, y = 2at, -\infty < t < \infty$

Conversely if $x = at^{2}$ and $y = 2at, -\infty < t < \infty$ , then eliminating $t$ between these equations we get $y^{2} = 4ax$ .

(iii) Parametric form of the Ellipse $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$

Let $P$ be any point on the ellipse. Let the ordinate $MP$ meet the auxiliary circle at $Q$ .

Let $\angle ACQ = \alpha$ $\therefore CM = a\cos \alpha$, $MQ = a\sin \alpha$ and $Q(a\cos \alpha, a\sin \alpha)$


Now $x$ - coordinate of $P$ is $a\cos \alpha$ . If its $y$ - coordinate is $y^{\prime}$ , then $P(a\cos \alpha, y^{\prime})$ lies on $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$

$$
\cos^{2}\alpha + \frac{y^{\prime 2}}{b^{2}} = 1
$$

$$
\Rightarrow y^{\prime} = b\sin \alpha .
$$

Hence $P$ is $(a\cos \alpha, b\sin \alpha)$ .

The parameter $\alpha$ is called the eccentric angle of the point $P$ . Note that $\alpha$ is the angle which the line $CQ$ makes with the $x$ - axis and not the angle which the line $CP$ makes with it.

Hence the parametric equation of an ellipse is $x = a\cos \theta$, $y = b\sin \theta$, where $\theta$ is the parameter $0 \leq \theta \leq 2\pi$

(iv) Parametric form of the Hyperbola $\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1$

Similarly, parametric equation of a hyperbola can be derived as $x = a\sec \theta$, $y = b\tan \theta$, where $\theta$ is the parameter. $-\pi \leq \theta \leq \pi$ except $\theta = \pm \frac{\pi}{2}$

In nutshell the parametric equations of the circle, parabola, ellipse and hyperbola are given in the following table.

| Conic | Parametric equations | Parameter | Range of parameter | Any point on the conic |
| :--- | :--- | :--- | :--- | :--- |
| Circle | $x = a \cos \theta$, $y = a \sin \theta$ | $\theta$ | $0 \leq \theta \leq 2\pi$ | $(a \cos \theta, a \sin \theta)$ |
| Parabola | $x = at^{2}$, $y = 2at$ | $t$ | $-\infty < t < \infty$ | $(at^{2}, 2at)$ |
| Ellipse | $x = a \cos \theta$, $y = b \sin \theta$ | $\theta$ | $0 \leq \theta \leq 2\pi$ | $(a \cos \theta, b \sin \theta)$ |
| Hyperbola | $x = a \sec \theta$, $y = b \tan \theta$ | $\theta$ | $-\pi \leq \theta \leq \pi$, $\theta \neq \pm \frac{\pi}{2}$ | $(a \sec \theta, b \tan \theta)$ |

> **Remark**
>
> (1) Parametric form represents a family of points on the conic which is the role of a parameter. Further parameter plays the role of a constant and a variable, while cartesian form represents the locus of a point describing the conic. Parameterisation denotes the orientation of the curve.
>
> (2) A parametric representation need not be unique.
>
> (3) Note that using parameterisation reduces the number of variables at least by one.

### 5.6 Tangents and Normals to Conics

Tangent to a plane curve is a straight line touching the curve at exactly one point and a straight line perpendicular to the tangent and passing through the point of contact is called the normal at that point.

#### 5.6.1 Equation of tangent and normal to the parabola $y^{2} = 4ax$

(i) Equation of tangent in cartesian form

Let $P(x_{1},y_{1})$ and $Q(x_{2},y_{2})$ be two points on a parabola $y^{2} = 4ax$

Then, $y_{1}^{2} = 4a x_{1}$ and $y_{2}^{2} = 4a x_{2}$ and $y_{1}^{2} - y_{2}^{2} = 4a(x_{1} - x_{2})$ .

Simplifying, $\frac{y_{1} - y_{2}}{x_{1} - x_{2}} = \frac{4a}{y_{1} + y_{2}}$ , the slope of the chord $PQ$ .

Thus $(y - y_{1}) = \frac{4a}{y_{1} + y_{2}}(x - x_{1})$ , represents the equation of the chord $PQ$ .


When $Q \rightarrow P$ , or $y_{2} \rightarrow y_{1}$ the chord becomes tangent at $P$ .

Thus the equation of tangent at $(x_{1},y_{1})$ is

$$
y - y_{1} = \frac{4a}{2y_{1}}(x - x_{1}) \text{ where } \frac{2a}{y_{1}} \text{ is the slope of the tangent } \dots (1)
$$

$$
y y_{1} - y_{1}^{2} = 2a x - 2a x_{1}
$$

$$
y y_{1} - 4a x_{1} = 2a x - 2a x_{1}
$$

$$
y y_{1} = 2a(x + x_{1})
$$

(ii) Equation of tangent in parametric form

Equation of tangent at $(a t^{2}, 2a t)$ on the parabola is

$$
y(2a t) = 2a(x + a t^{2})
$$

$$
y t = x + a t^{2}
$$

(iii) Equation of normal in cartesian form

From (1) the slope of normal is $-\frac{y_{1}}{2a}$

Therefore equation of the normal is

$$
y - y_{1} = -\frac{y_{1}}{2a}(x - x_{1})
$$

$$
2a y - 2a y_{1} = -y_{1}x + y_{1}x_{1}
$$

$$
x y_{1} + 2a y = y_{1}(x_{1} + 2a)
$$

$$
\boxed{x y_{1} + 2a y = x_{1}y_{1} + 2a y_{1}}
$$

(iv) Equation of normal in parametric form

Equation of the normal at $(a t^{2}, 2a t)$ on the parabola is

$$
x 2a t + 2a y = a t^{2}(2a t) + 2a(2a t)
$$

$$
2a(x t + y) = 2a(a t^{3} + 2a t)
$$

$$
y + x t = a t^{3} + 2a t
$$

**Theorem 5.6**

Three normals can be drawn to a parabola $y^{2} = 4ax$ from a given point, one of which is always real.

**Proof**

$y^{2} = 4ax$ is the given parabola. Let $(\alpha, \beta)$ be the given point.

Equation of the normal in parametric form is

$$
y = -tx + 2at + at^{3} \quad (1)
$$

If $m$ is the slope of the normal then $m = - t$ .

Therefore the equation (1) becomes $y = mx - 2am - am^{3}$ .

Let it passes through $(\alpha, \beta)$ , then

$$
\beta = m\alpha - 2am - am^{3}
$$

$$
am^{3} + (2a - \alpha)m + \beta = 0
$$

which being a cubic equation in $m$ , has three values of $m$ . Consequently three normals, in general, can be drawn from a point to the parabola, since complex roots of real equation, always occur in conjugate pairs and (1) being an odd degree equation, it has at least one real root. Hence at least one normal to the parabola is real.

#### 5.6.2 Equations of tangent and normal to Ellipse and Hyperbola (the proof of the following are left to the reader)

(1) Equation of the tangent to the ellipse $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$

(i) at $(x_{1},y_{1})$ is $\frac{x x_{1}}{a^{2}} + \frac{y y_{1}}{b^{2}} = 1$ cartesian form

(ii) at $\theta$ is $\frac{x \cos \theta}{a} + \frac{y \sin \theta}{b} = 1$ parametric form

(2) Equation of the normal to the ellipse $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$

(i) at $(x_{1},y_{1})$ is $\frac{a^{2}x}{x_{1}} - \frac{b^{2}y}{y_{1}} = a^{2} - b^{2}$ cartesian form

(ii) at $\theta$ is $\frac{a x}{\cos \theta} - \frac{b y}{\sin \theta} = a^{2} - b^{2}$ parametric form

(3) Equation of the tangent to the hyperbola $\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1$

(i) at $(x_{1},y_{1})$ is $\frac{x x_{1}}{a^{2}} - \frac{y y_{1}}{b^{2}} = 1$ cartesian form

(ii) at $\theta$ is $\frac{x \sec \theta}{a} - \frac{y \tan \theta}{b} = 1$ parametric form

(4) Equation of the normal to the hyperbola $\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1$

(i) at $(x_{1},y_{1})$ is $\frac{a^{2}x}{x_{1}} + \frac{b^{2}y}{y_{1}} = a^{2} + b^{2}$ cartesian form

(ii) at $\theta$ is $\frac{a x}{\sec \theta} + \frac{b y}{\tan \theta} = a^{2} + b^{2}$ parametric form.

#### 5.6.3 Condition for the line $y = mx + c$ to be a tangent to the conic sections

(i) parabola $y^{2} = 4ax$

Let $(x_{1},y_{1})$ be the point on the parabola $y^{2} = 4ax$ . Then $y_{1}^{2} = 4ax_{1}$ ... (1)

Let $y = mx + c$ be the tangent to the parabola ... (2)

Equation of tangent at $(x_{1},y_{1})$ to the parabola from 5.6.1 is $y y_{1} = 2a(x + x_{1})$ ... (3)

Since (2) and (3) represent the same line, coefficients are proportional.

$$
\frac{y_{1}}{1} = \frac{2a}{m} = \frac{2a x_{1}}{c}
$$
$$
\Rightarrow y_{1} = \frac{2a}{m}, \quad x_{1} = \frac{c}{m}
$$

Then (1) becomes, $\left(\frac{2a}{m}\right)^{2} = 4a\left(\frac{c}{m}\right)$

$$
\Rightarrow \boxed{c = \frac{a}{m}}
$$

So the point of contact is $\left(\frac{a}{m^{2}}, \frac{2a}{m}\right)$ and the equation of tangent to parabola is $y = mx + \frac{a}{m}$ .

The condition for the line $y = mx + c$ to be tangent to the ellipse or hyperbola can be derived as follows in the same way as in the case of parabola.

(ii) ellipse $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$

Condition for line $y = mx + c$ to be the tangent to the ellipse $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$ is $c^{2} = a^{2}m^{2} + b^{2}$ , with the point of contact is $\left(-\frac{a^{2}m}{c}, \frac{b^{2}}{c}\right)$ and the equation of tangent is $y = mx \pm \sqrt{a^{2}m^{2} + b^{2}}$

(iii) Hyperbola $\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1$

Condition for line $y = mx + c$ to be the tangent to the hyperbola $\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1$ is $c^{2} = a^{2}m^{2} - b^{2}$ , with the point of contact is $\left(-\frac{a^{2}m}{c}, -\frac{b^{2}}{c}\right)$ and the equation of tangent is $y = mx \pm \sqrt{a^{2}m^{2} - b^{2}}$ .

> **Note**
>
> (1) In $y = mx \pm \sqrt{a^{2}m^{2} + b^{2}}$ , either $y = mx + \sqrt{a^{2}m^{2} + b^{2}}$ or $y = mx - \sqrt{a^{2}m^{2} + b^{2}}$ is the equation to the tangent of ellipse but not both.
>
> (2) In $y = mx \pm \sqrt{a^{2}m^{2} - b^{2}}$ , either $y = mx + \sqrt{a^{2}m^{2} - b^{2}}$ or $y = mx - \sqrt{a^{2}m^{2} - b^{2}}$ is the equation to the tangent of hyperbola but not both.

(1) Two tangents can be drawn to (i) a parabola (ii) an ellipse and (iii) a hyperbola, from any external point on the plane.

(2) Four normals can be drawn to (i) an ellipse and (ii) a hyperbola from any external point on the plane.

(3) The locus of the point of intersection of perpendicular tangents to

(i) the parabola $y^{2} = 4ax$ is $x = -a$ (the directrix).

(ii) the ellipse $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$ is $x^{2} + y^{2} = a^{2} + b^{2}$ (called the director circle of ellipse).

(iii) the hyperbola $\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1$ is $x^{2} + y^{2} = a^{2} - b^{2}$ (called director circle of hyperbola).

**Example 5.29**

Find the equations of tangent and normal to the parabola $x^{2} + 6x + 4y + 5 = 0$ at $(1, - 3)$ .

**Solution**

Equation of parabola is $x^{2} + 6x + 4y + 5 = 0$ .

$$
x^{2} + 6x + 9 - 9 + 4y + 5 = 0
$$

$$
(x + 3)^{2} = -4(y - 1) \quad (1)
$$

Let $X = x + 3$, $Y = y - 1$

Equation (1) takes the standard form

$X^{2} = -4Y$

Equation of tangent is $XX_{1} = -2(Y + Y_{1})$

At $(1, - 3)$ $X_{1} = 1 + 3 = 4$; $Y_{1} = -3 - 1 = -4$

Therefore, the equation of tangent at $(1, - 3)$ is

$$
(x + 3)4 = -2(y - 1 - 4)
$$

$$
2x + 6 = -y + 5.
$$

$$
2x + y + 1 = 0.
$$

Slope of tangent at $(1, - 3)$ is $-2$ , so slope of normal at $(1, - 3)$ is $\frac{1}{2}$

Therefore, the equation of normal at $(1, - 3)$ is given by

$$
y + 3 = \frac{1}{2}(x - 1)
$$

$$
2y + 6 = x - 1
$$

$$
x - 2y - 7 = 0.
$$

**Example 5.30**

Find the equations of tangent and normal to the ellipse $x^{2} + 4y^{2} = 32$ when $\theta = \frac{\pi}{4}$ .

**Solution**

Equation of ellipse is

$$
x^{2} + 4y^{2} = 32
$$
$$
\frac{x^{2}}{32} + \frac{y^{2}}{8} = 1
$$
$a^{2} = 32$, $b^{2} = 8$

$a = 4\sqrt{2}$, $b = 2\sqrt{2}$

Equation of tangent at $\theta = \frac{\pi}{4}$ is

$$
\frac{x \cos\frac{\pi}{4}}{4\sqrt{2}} + \frac{y \sin\frac{\pi}{4}}{2\sqrt{2}} = 1
$$

$$
\frac{x}{8} + \frac{y}{4} = 1
$$

$$
x + 2y - 8 = 0.
$$

Equation of normal is

$$
\frac{4\sqrt{2}x}{\cos\frac{\pi}{4}} - \frac{2\sqrt{2}y}{\sin\frac{\pi}{4}} = 32 - 8
$$

That is

$8x - 4y = 24$

$2x - y - 6 = 0.$

Aliter

At $\theta = \frac{\pi}{4}$,

$(a\cos \theta, b\sin \theta) = \left(4\sqrt{2}\cos \frac{\pi}{4}, 2\sqrt{2}\sin \frac{\pi}{4}\right) = (4,2)$

Equation of tangent at $\theta = \frac{\pi}{4}$ is same at (4,2).

Equation of tangent in cartesian form is $\frac{x x_{1}}{a^{2}} + \frac{y y_{1}}{b^{2}} = 1$

$x + 2y - 8 = 0$

Slope of tangent is $-\frac{1}{2}$

Slope of normal is 2

Equation of normal is

$y - 2 = 2(x - 4)$

$y - 2x + 6 = 0.$

## EXERCISE 5.4

1. Find the equations of the two tangents that can be drawn from $(5,2)$ to the ellipse $2x^{2} + 7y^{2} = 14$ .

2. Find the equations of tangents to the hyperbola $\frac{x^{2}}{16} - \frac{y^{2}}{64} = 1$ which are parallel to $10x - 3y + 9 = 0$ .

3. Show that the line $x - y + 4 = 0$ is a tangent to the ellipse $x^{2} + 3y^{2} = 12$ . Also find the coordinates of the point of contact.

4. Find the equation of the tangent to the parabola $y^{2} = 16x$ perpendicular to $2x + 2y + 3 = 0$ .

5. Find the equation of the tangent at $t = 2$ to the parabola $y^{2} = 8x$ . (Hint: use parametric form)

6. Find the equations of the tangent and normal to hyperbola $12x^{2} - 9y^{2} = 108$ at $\theta = \frac{\pi}{3}$ . (Hint: use parametric form)

7. Prove that the point of intersection of the tangents at $t_{1}$ and $t_{2}$ on the parabola $y^{2} = 4ax$ is $[a t_{1} t_{2}, a(t_{1} + t_{2})]$ .

8. If the normal at the point $t_{1}$ on the parabola $y^{2} = 4ax$ meets the parabola again at the point $t_{2}$, then prove that $t_{2} = -\left(t_{1} + \frac{2}{t_{1}}\right)$.

#### 5.7 Real life Applications of Conics

#### 5.7.1 Parabola

The interesting applications of Parabola involve their use as reflectors and receivers of light or radio waves. For instance, cross sections of car headlights, flashlights are parabolas wherein the gadgets are formed by the paraboloid of revolution about its axis. The bulb in the headlights, flash lights is located at the focus and light from that point is reflected outward parallel to the axis of symmetry (Fig. 5.60) while Satellite dishes and field microphones used at sporting events, incoming radio waves or sound waves parallel to the axis that are reflected into the focus intensifying the same (Fig. 5.59). Similarly, in solar cooking, a parabolic mirror is mounted on a rack with a cooking pot hung in the focal area (Fig. 5.1). Incoming Sun rays parallel to the axis are reflected into the focus producing a temperature high enough for cooking.

Parabolic arches are the best stable structures also considered for their beauty to name a few, the arches on the bridge of river in Godavari, Andhra Pradesh, India, the Eiffel tower in Paris, France.



#### 5.7.2 Ellipse

According to Johannes Kepler, all planets in the solar system revolve around Sun in elliptic orbits with Sun at one of the foci. Some comets have elliptic orbits with Sun at one of the foci as well. E.g. Halley's Comet that is visible once every 75 years with $e \approx 0.97$ in elliptic orbit (Fig. 5.51). Our satellite moon travels around the Earth in an elliptical orbit with earth at one of its foci. Satellites of other planets also revolve around their planets in elliptical orbits as well.

**The elliptical orbit of Halley's Comet Fig. 5.51**

Elliptic arches are often built for its beauty and stability. Steam boilers are believed to have greatest strength when heads are made elliptical with major and minor axes in the ratio 2:1.


The shape of our mother Earth is an oblate spheroid i.e., the solid of revolution of an ellipse about its minor axis, bulged along equatorial region and flat along the polar region.

The property of ellipse, any ray of light or sound released from a focus of the ellipse on touching the ellipse gets reflected to reach the other focus (Fig. 5.62), which could be proved using concepts of incident rays and reflected rays in Physics.

An exciting medical application of an ellipsoidal reflectors is a device called a Lithotripter (Fig. 5.4 and 5.63) that uses electromagnetic technology or ultrasound to generate a shock wave to pulverize kidney stones. The wave originates at one focus of the cross- sectional ellipse and is reflected to the kidney stone, which is positioned at the other focus. Recovery time following the use of this technique is much shorter than the conventional surgery, non- invasive and the mortality rate is lower.

#### 5.7.3 Hyperbola

Some Comets travel in hyperbolic paths with the Sun at one focus, such comets pass by the Sun only one time unlike those in elliptical orbits, which reappear at intervals.

We also see hyperbolas in architecture, such as Mumbai Airport terminal (Fig. 5.53), in cross section of a planetarium, an locating ships (Fig. 5.54), or a cooling tower for a steam or nuclear power plant. (Fig. 5.5)



**Example 5.31**

A semielliptical archway over a one- way road has a height of $3m$ and a width of $12m$ . The truck has a width of $3m$ and a height of $2.7m$ . Will the truck clear the opening of the archway? (Fig. 5.6)

**Solution**

Since the truck's width is $3m$ , to determine the clearance, we must find the height of the archway $1.5m$ from the centre. If this height is $2.7m$ or less the truck will not clear the archway.

From the diagram $a = 6$ and $b = 3$ yielding the equation of ellipse as $\frac{x^2}{6^2} + \frac{y^2}{3^2} = 1$ .


The edge of the $3m$ wide truck corresponds to $x = 1.5m$ from centre We will find the height of the archway $1.5m$ from the centre by substituting $x = 1.5$ and solving for $y$

$$
\frac{\left(\frac{3}{2}\right)^{2}}{36} + \frac{y^{2}}{9} = 1
$$
$$
y^{2} = 9\left(1 - \frac{9}{144}\right)
$$
$$
= \frac{9(135)}{144} = \frac{135}{16}
$$
$$
y = \frac{\sqrt{135}}{4}
$$
$$
= \frac{11.62}{4}
$$
$$
= 2.90
$$

Thus the height of arch way $1.5m$ from the centre is approximately $2.90m$ . Since the truck's height is $2.7m$ , the truck will clear the archway.

**Example 5.32**

The maximum and minimum distances of the Earth from the Sun respectively are $152\times 10^{6} \mathrm{km}$ and $94.5\times 10^{6} \mathrm{km}$ . The Sun is at one focus of the elliptical orbit. Find the distance from the Sun to the other focus.

**Solution**

$AS = 94.5\times 10^{6} \mathrm{km}$, $SA^{\prime} = 152\times 10^{6} \mathrm{km}$

$a + c = 152\times 10^{6}$

$a - c = 94.5\times 10^{6}$

Subtracting $2c = 57.5\times 10^{6} = 575\times 10^{5} \mathrm{km}$

Distance of the Sun from the other focus is $SS^{\prime} = 575\times 10^{5} \mathrm{km}$


**Example 5.33**

A concrete bridge is designed as a parabolic arch. The road over bridge is $40m$ long and the maximum height of the arch is $15m$ . Write the equation of the parabolic arch.

**Solution**

From the graph the vertex is at $(0,0)$ and the parabola is open down

Equation of the parabola is $x^{2} = -4ay$

$(-20, -15)$ and $(20, -15)$ lie on the parabola

$$
20^{2} = -4a(-15)
$$

$$
4a = \frac{400}{15}
$$

$$
x^{2} = \frac{-80}{3} \times y
$$

Therefore equation is $3x^{2} = -80y$


**Example 5.34**

The parabolic communication antenna has a focus at $2m$ distance from the vertex of the antenna. Find the width of the antenna $3m$ from the vertex.

**Solution**

Let the parabola be $y^{2} = 4ax$.

Since focus is $2m$ from the vertex $a = 2$

Equation of the parabola is $y^{2} = 8x$

Let $P$ be a point on the parabola whose $x$ - coordinate is $3m$ from the vertex $P(3,y)$

$$
y^{2} = 8 \times 3
$$
$$
y = \sqrt{8 \times 3} = 2\sqrt{6}
$$


The width of the antenna $3m$ from the vertex is $4\sqrt{6} m$

#### 5.7.4 Reflective property of parabola

The light or sound or radio waves originating at a parabola's focus are reflected parallel to the parabola's axis (Fig. 5.60) and conversely the rays arriving parallel to the axis are directed towards the focus (Fig. 5.59).

**Example 5.35**

The equation $y = \frac{1}{32} x^{2}$ models cross sections of parabolic mirrors that are used for solar energy.

There is a heating tube located at the focus of each parabola; how high is this tube located above the vertex of the parabola?

**Solution**

Equation of the parabola is

$$
y = \frac{1}{32} x^{2}
$$

That is

$$
x^{2} = 32y; \text{ the vertex is } (0,0)
$$
$$
= 4(8)y
$$
$$
\Rightarrow a = 8
$$


So the heating tube needs to be placed at focus $(0,a)$ . Hence the heating tube needs to be placed 8 units above the vertex of the parabola.

**Example 5.36**

A search light has a parabolic reflector (has a cross section that forms a 'bowl'). The parabolic bowl is $40cm$ wide from rim to rim and $30cm$ deep. The bulb is located at the focus.

(1) What is the equation of the parabola used for reflector?
(2) How far from the vertex is the bulb to be placed so that the maximum distance covered?

**Solution**

Let the vertex be $(0,0)$ .

The equation of the parabola is

$y^{2} = 4ax$

(1) Since the diameter is $40cm$ and the depth is $30cm$ , the point $(30,20)$ lies on the parabola.

$$
20^{2} = 4a \times 30
$$

$$
4a = \frac{400}{30} = \frac{40}{3}.
$$

Equation is $y^{2} = \frac{40}{3} x$ .


(2) The bulb is at focus $(a,0)$ . Hence the bulb is at a distance of $\frac{10}{3} cm$ from the vertex.

**Example 5.37**

An equation of the elliptical part of an optical lens system is $\frac{x^{2}}{16} + \frac{y^{2}}{9} = 1$ . The parabolic part of the system has a focus in common with the right focus of the ellipse. The vertex of the parabola is at the origin and the parabola opens to the right. Determine the equation of the parabola.

**Solution**

In the given ellipse $a^{2} = 16$, $b^{2} = 9$


Therefore the foci are $F(\sqrt{7},0)$, $F^{\prime}(-\sqrt{7},0)$ . The focus of the parabola is $(\sqrt{7},0) \Rightarrow a = \sqrt{7}$ .

Equation of the parabola is $y^{2} = 4\sqrt{7} x$ .

#### 5.7.5 Reflective Property of an Ellipse

The lines from the foci to a point on an ellipse make equal angles with the tangent line at that point (Fig. 5.62).

The light or sound or radio waves emitted from one focus hits any point $P$ on the ellipse is received at the other focus (Fig. 5.63).



**Example 5.38**

A room $34m$ long is constructed to be a whispering gallery. The room has an elliptical ceiling, as shown in Fig. 5.64. If the maximum height of the ceiling is $8m$ , determine where the foci are located.

**Solution**

The length $a$ of the semi major axis of the elliptical ceiling is $17m$ . The height $b$ of the semi minor axis is $8m$ . Thus

$$
c^{2} = a^{2} - b^{2} = 17^{2} - 8^{2}
$$

$$
c = \sqrt{289 - 64} = \sqrt{225} = 15
$$


For the elliptical ceiling the foci are located on either side about $15m$ from the centre, along its major axis.

**A non-invasive medical miracle**

In a lithotriper, a high- frequency sound wave is emitted from a source that is located at one of the foci of the ellipse. The patient is placed so that the kidney stone is located at the other focus of the ellipse.

**Example 5.39**

If the equation of the ellipse is $\frac{(x - 11)^2}{484} + \frac{y^2}{64} = 1$ ( $x$ and $y$ are measured in centimeters) where to the nearest centimeter, should the patient's kidney stone be placed so that the reflected sound hits the kidney stone?

**Solution**

The equation of the ellipse is $\frac{(x - 11)^2}{484} + \frac{y^2}{64} = 1$ . The origin of the sound wave and the kidney stone of patient should be at the foci in order to crush the stones.

$a^{2} = 484$ and $b^{2} = 64$

$c^{2} = a^{2} - b^{2} = 484 - 64 = 420$


Therefore the patient's kidney stone should be placed $20.5\mathrm{cm}$ from the centre of the ellipse.

#### 5.7.6 Reflective Property of a Hyperbola

The lines from the foci to a point on a hyperbola make equal angles with the tangent line at that point (Fig. 5.66).

The light or sound or radio waves directed from one focus is received at the other focus as in the case ellipse (Fig. 5.54) used in spotting location of ships sailing in deep sea.


**Example 5.40**

Two coast guard stations are located $600\mathrm{km}$ apart at points $A(0,0)$ and $B(0,600)$ . A distress signal from a ship at $P$ is received at slightly different times by two stations. It is determined that the ship is $200\mathrm{km}$ farther from station $A$ than it is from station $B$ . Determine the equation of hyperbola that passes through the location of the ship.

**Solution**

Since the centre is located at $(0,300)$ , midway between the two foci, which are the coast guard stations, the equation is $\frac{(y - 300)^{2}}{a^{2}} - \frac{(x - 0)^{2}}{b^{2}} = 1$ ... (1)

To determine the values of $a$ and $b$ , select two points known to be on the hyperbola and substitute each point in the above equation.

The point $(0,400)$ lies on the hyperbola, since it is $200\mathrm{km}$ further from Station $A$ than from station $B$ $\frac{(400 - 300)^{2}}{a^{2}} - \frac{0}{b^{2}} = 1$, $\frac{100^{2}}{a^{2}} = 1$, $a^{2} = 10000$ . There is also a point $(x,600)$ on the hyperbola such that $600^{2} + x^{2} = (x + 200)^{2}$

$360000 + x^{2} = x^{2} + 400x + 40000$

$x = 800$

Substituting in (1), we have $\frac{(600 - 300)^{2}}{10000} - \frac{(800 - 0)^{2}}{b^{2}} = 1$

$9 - \frac{640000}{b^{2}} = 1$


The ship lies somewhere on this hyperbola. The exact location can be determined using data from a third station.

**Example 5.41**

Certain telescopes contain both parabolic mirror and a hyperbolic mirror. In the telescope shown in figure 5.68 the parabola and hyperbola share focus $F_{1}$ which is $14m$ above the vertex of the parabola. The hyperbola's second focus $F_{2}$ is $2m$ above the parabola's vertex. The vertex of the hyperbolic mirror is $1m$ below $F_{1}$ . Position a coordinate system with the origin at the centre of the hyperbola and with the foci on the $y$ - axis. Then find the equation of the hyperbola.

**Solution**

Let $V_{1}$ be the vertex of the parabola and $V_{2}$ be the vertex of the hyperbola.

$\overline{F_{1}F_{2}} = 14 - 2 = 12m$, $2c = 12$, $c = 6$

The distance of centre to the vertex of the hyperbola is $a = 6 - 1 = 5$

$b^{2} = c^{2} - a^{2} = 36 - 25 = 11.$

Therefore the equation of the hyperbola is $\frac{y^{2}}{25} - \frac{x^{2}}{11} = 1$ .


## EXERCISE 5.5

1. A bridge has a parabolic arch that is $10m$ high in the centre and $30m$ wide at the bottom. Find the height of the arch $6m$ from the centre, on either sides.

2. A tunnel through a mountain for a four lane highway is to have a elliptical opening. The total width of the highway (not the opening) is to be $16m$ , and the height at the edge of the road must be sufficient for a truck $4m$ high to clear if the highest point of the opening is to be $5m$ approximately. How wide must the opening be?

3. At a water fountain, water attains a maximum height of $4m$ at horizontal distance of $0.5m$ from its origin. If the path of water is a parabola, find the height of water at a horizontal distance of $0.75m$ from the point of origin.

4. An engineer designs a satellite dish with a parabolic cross section. The dish is $5m$ wide at the opening, and the focus is placed $1.2m$ from the vertex

    (a) Position a coordinate system with the origin at the vertex and the $x$ -axis on the parabola's axis of symmetry and find an equation of the parabola.
    (b) Find the depth of the satellite dish at the vertex.

5. Parabolic cable of a $60m$ portion of the roadbed of a suspension bridge are positioned as shown below. Vertical Cables are to be spaced every $6m$ along this portion of the roadbed. Calculate the lengths of first two of these vertical cables from the vertex.


6. Cross section of a Nuclear cooling tower is in the shape of a hyperbola with equation $\frac{x^2}{30^2} - \frac{y^2}{44^2} = 1$ . The tower is $150m$ tall and the distance from the top of the tower to the centre of the hyperbola is half the distance from the base of the tower to the centre of the hyperbola. Find the diameter of the top and base of the tower.


7. A rod of length $1.2m$ moves with its ends always touching the coordinate axes. The locus of a point $P$ on the rod, which is $0.3m$ from the end in contact with $x$ -axis is an ellipse. Find the eccentricity.

8. Assume that water issuing from the end of a horizontal pipe, $7.5m$ above the ground, describes a parabolic path. The vertex of the parabolic path is at the end of the pipe. At a position $2.5m$ below the line of the pipe, the flow of water has curved outward $3m$ beyond the vertical line through the end of the pipe. How far beyond this vertical line will the water strike the ground?

9. On lighting a rocket cracker it gets projected in a parabolic path and reaches a maximum height of $4m$ when it is $6m$ away from the point of projection. Finally it reaches the ground $12m$ away from the starting point. Find the angle of projection.

10. Points $A$ and $B$ are $10km$ apart and it is determined from the sound of an explosion heard at those points at different times that the location of the explosion is $6km$ closer to $A$ than $B$ . Show that the location of the explosion is restricted to a particular curve and find an equation of it.

image[[372, 400, 580, 447]]

## Choose the correct or the most suitable answer from the given four alternatives:

1. The equation of the circle passing through(1,5) and (4,1) and touching $y$ -axis is $x^{2} + y^{2} - 5x - 6y + 9 + \lambda(4x + 3y - 19) = 0$

    (1) $0, -\frac{40}{9}$ $\qquad$ (2) $0$ $\qquad$ (3) $\frac{40}{9}$ $\qquad$ (4) $-\frac{40}{9}$

2. The eccentricity of the hyperbola whose latus rectum is 8 and conjugate axis is equal to half the distance between the foci is

    (1) $\frac{4}{3}$ $\qquad$ (2) $\frac{4}{\sqrt{3}}$ $\qquad$ (3) $\frac{2}{\sqrt{3}}$ $\qquad$ (4) $\frac{3}{2}$

3. The circle $x^{2} + y^{2} = 4x + 8y + 5$ intersects the line $3x - 4y = m$ at two distinct points if

    (1) $15 < m < 65$ $\qquad$ (2) $35 < m < 85$ $\qquad$ (3) $-85 < m < -35$ $\qquad$ (4) $-35 < m < 15$

4. The length of the diameter of the circle which touches the $x$ -axis at the point (1,0) and passes through the point (2,3).

    (1) $\frac{6}{5}$ $\qquad$ (2) $\frac{5}{3}$ $\qquad$ (3) $\frac{10}{3}$ $\qquad$ (4) $\frac{3}{5}$

5. The radius of the circle $3x^{2} + by^{2} + 4bx - 6by + b^{2} = 0$ is

    (1) $1$ $\qquad$ (2) $3$ $\qquad$ (3) $\sqrt{10}$ $\qquad$ (4) $\sqrt{11}$

6. The centre of the circle inscribed in a square formed by the lines $x^{2} - 8x - 12 = 0$ and $y^{2} - 14y + 45 = 0$ is

    (1) $(4,7)$ $\qquad$ (2) $(7,4)$ $\qquad$ (3) $(9,4)$ $\qquad$ (4) $(4,9)$

7. The equation of the normal to the circle $x^{2} + y^{2} - 2x - 2y + 1 = 0$ which is parallel to the line $2x + 4y = 3$ is

    (1) $x + 2y = 3$ $\qquad$ (2) $x + 2y + 3 = 0$ $\qquad$ (3) $2x + 4y + 3 = 0$ $\qquad$ (4) $x - 2y + 3 = 0$

8. If $P(x,y)$ be any point on $16x^{2} + 25y^{2} = 400$ with foci $F_{1}(3,0)$ and $F_{2}(-3,0)$ then $PF_{1} + PF_{2}$ is

    (1) 8 $\qquad$ (2) 6 $\qquad$ (3) 10 $\qquad$ (4) 12

9. The radius of the circle passing through the point $(6,2)$ two of whose diameter are $x + y = 6$ and $x + 2y = 4$ is

    (1) 10 $\qquad$ (2) $2\sqrt{5}$ $\qquad$ (3) 6 $\qquad$ (4) 4

10. The area of quadrilateral formed with foci of the hyperbolas $\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1$ and $\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = -1$ is

    (1) $4(a^{2} + b^{2})$ $\qquad$ (2) $2(a^{2} + b^{2})$ $\qquad$ (3) $a^{2} + b^{2}$ $\qquad$ (4) $\frac{1}{2}(a^{2} + b^{2})$

11. If the normals of the parabola $y^{2} = 4x$ drawn at the end points of its latus rectum are tangents to the circle $(x - 3)^{2} + (y + 2)^{2} = r^{2}$ , then the value of $r^{2}$ is

    (1) 2 $\qquad$ (2) 3 $\qquad$ (3) 1 $\qquad$ (4) 4

12. If $x + y = k$ is a normal to the parabola $y^{2} = 12x$ , then the value of $k$ is

    (1) 3 $\qquad$ (2) -1 $\qquad$ (3) 1 $\qquad$ (4) 9

13. The ellipse $E_{1}: \frac{x^{2}}{9} + \frac{y^{2}}{4} = 1$ is inscribed in a rectangle $R$ whose sides are parallel to the coordinate axes. Another ellipse $E_{2}$ passing through the point $(0,4)$ circumscribes the rectangle $R$ . The eccentricity of the ellipse is

    (1) $\frac{\sqrt{2}}{2}$ $\qquad$ (2) $\frac{\sqrt{3}}{2}$ $\qquad$ (3) $\frac{1}{2}$ $\qquad$ (4) $\frac{3}{4}$

14. Tangents are drawn to the hyperbola $\frac{x^{2}}{9} - \frac{y^{2}}{4} = 1$ parallel to the straight line $2x - y = 1$ . One of the points of contact of tangents on the hyperbola is

    (1) $\left(\frac{9}{2\sqrt{2}}, \frac{-1}{\sqrt{2}}\right)$ $\qquad$ (2) $\left(\frac{-9}{2\sqrt{2}}, \frac{1}{\sqrt{2}}\right)$ $\qquad$ (3) $\left(\frac{9}{2\sqrt{2}}, \frac{1}{\sqrt{2}}\right)$ $\qquad$ (4) $\left(3\sqrt{3}, -2\sqrt{2}\right)$

15. The equation of the circle passing through the foci of the ellipse $\frac{x^{2}}{16} + \frac{y^{2}}{9} = 1$ having centre at (0,3) is

    (1) $x^{2} + y^{2} - 6y - 7 = 0$ $\qquad$ (2) $x^{2} + y^{2} - 6y + 7 = 0$

    (3) $x^{2} + y^{2} - 6y - 5 = 0$ $\qquad$ (4) $x^{2} + y^{2} - 6y + 5 = 0$

16. Let $C$ be the circle with centre at $(1,1)$ and radius $= 1$ . If $T$ is the circle centered at $(0,y)$ passing through the origin and touching the circle $C$ externally, then the radius of $T$ is equal to

    (1) $\frac{\sqrt{3}}{2}$ $\qquad$ (2) $\frac{\sqrt{3}}{2}$ $\qquad$ (3) $\frac{1}{2}$ $\qquad$ (4) $\frac{1}{4}$

17. Consider an ellipse whose centre is of the origin and its major axis is along $x$ -axis. If its eccentricity is $\frac{3}{5}$ and the distance between its foci is 6, then the area of the quadrilateral inscribed in the ellipse with diagonals as major and minor axis of the ellipse is

    (1) 8 $\qquad$ (2) 32 $\qquad$ (3) 80 $\qquad$ (4) 40

18. Area of the greatest rectangle inscribed in the ellipse $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$ is

    (1) $2ab$ $\qquad$ (2) $ab$ $\qquad$ (3) $\sqrt{ab}$ $\qquad$ (4) $\frac{a}{b}$

19. An ellipse has $OB$ as semi minor axes, $F$ and $F^{\prime}$ its foci and the angle $FBF^{\prime}$ is a right angle. Then the eccentricity of the ellipse is

    (1) $\frac{1}{\sqrt{2}}$ $\qquad$ (2) $\frac{1}{2}$ $\qquad$ (3) $\frac{1}{4}$ $\qquad$ (4) $\frac{1}{\sqrt{3}}$

20. The eccentricity of the ellipse $(x - 3)^{2} + (y - 4)^{2} = \frac{y^{2}}{9}$ is

    (1) $\frac{\sqrt{3}}{2}$ $\qquad$ (2) $\frac{1}{3}$ $\qquad$ (3) $\frac{1}{3\sqrt{2}}$ $\qquad$ (4) $\frac{1}{\sqrt{3}}$

21. If the two tangents drawn from a point $P$ to the parabola $y^{2} = 4x$ are at right angles then the locus of $P$ is

    (1) $2x + 1 = 0$ $\qquad$ (2) $x = -1$ $\qquad$ (3) $2x - 1 = 0$ $\qquad$ (4) $x = 1$

22. The circle passing through $(1, - 2)$ and touching the axis of $x$ at $(3,0)$ passing through the point

    (1) $(-5,2)$ $\qquad$ (2) $(2, -5)$ $\qquad$ (3) $(5, -2)$ $\qquad$ (4) $(-2,5)$

23. The locus of a point whose distance from $(-2,0)$ is $\frac{2}{3}$ times its distance from the line $x = \frac{-9}{2}$ is

    (1) a parabola $\qquad$ (2) a hyperbola $\qquad$ (3) an ellipse $\qquad$ (4) a circle

24. The values of $m$ for which the line $y = mx + 2\sqrt{5}$ touches the hyperbola $16x^{2} - 9y^{2} = 144$ are the roots of $x^{2} - (a + b)x - 4 = 0$ , then the value of $(a + b)$ is

    (1) 2 $\qquad$ (2) 4 $\qquad$ (3) 0 $\qquad$ (4) -2

25. If the coordinates at one end of a diameter of the circle $x^{2} + y^{2} - 8x - 4y + c = 0$ are (11,2), the coordinates of the other end are

    (1) $(-5,2)$ $\qquad$ (2) $(-3,2)$ $\qquad$ (3) $(5, -2)$ $\qquad$ (4) $(-2,5)$

## Summary

1. Equation of a circle in a standard form is $(x - h)^{2} + (y - k)^{2} = r^{2}$ (i) Centre $(h,k)$ (ii) radius $r$

2. Equation of a circle in general form is $x^{2} + y^{2} + 2gx + 2fy + c = 0$ (i) centre $(-g, -f)$ (ii) radius $= \sqrt{g^{2} + f^{2} - c}$

3. The circle through the intersection of the line $lx + my + n = 0$ and the circle $x^{2} + y^{2} + 2gx + 2fy + c = 0$ is $x^{2} + y^{2} + 2gx + 2fy + c + \lambda(lx + my + n) = 0$, $\lambda \in \mathbb{R}$

4. Equation of a circle with $(x_{1},y_{1})$ and $(x_{2},y_{2})$ as extremities of one of the diameters is $(x - x_{1})(x - x_{2}) + (y - y_{1})(y - y_{2}) = 0$

5. Equation of tangent at $(x_{1},y_{1})$ on circle $x^{2} + y^{2} + 2gx + 2fy + c = 0$ is $xx_{1} + yy_{1} + g(x + x_{1}) + f(y + y_{1}) + c = 0$

6. Equation of normal at $(x_{1},y_{1})$ on circle $x^{2} + y^{2} + 2gx + 2fy + c = 0$ is $yx_{1} - xy_{1} + g(y - y_{1}) - f(x - x_{1}) = 0$ .

**Table 1 Tangent and normal**

| Curve | Equation | Equation of tangent | Equation of normal |
| :--- | :--- | :--- | :--- |
| Circle | $x^{2} + y^{2} = a^{2}$ | (i) cartesian form $xx_{1} + yy_{1} = a^{2}$ (ii) parametric form $x \cos \theta + y \sin \theta = a$ | (i) cartesian form $xy_{1} - yx_{1} = 0$ (ii) parametric form $x \sin \theta - y \cos \theta = 0$ |
| Parabola | $y^{2} = 4ax$ | (i) $yy_{1} = 2a(x + x_{1})$ (ii) $yt = x + at^{2}$ | (i) $xy_{1} + 2ay = 2ay_{1} + x_{1}y_{1}$ (ii) $y + xt = at^{2} + 2at$ |
| Ellipse | $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$ | (i) $\frac{xx_{1}}{a^{2}} + \frac{yy_{1}}{b^{2}} = 1$ (ii) $\frac{x \cos \theta}{a} + \frac{y \sin \theta}{b} = 1$ | (i) $\frac{a^{2}x}{x_{1}} - \frac{b^{2}y}{y_{1}} = a^{2} - b^{2}$ (ii) $\frac{ax}{\cos \theta} - \frac{by}{\sin \theta} = a^{2} - b^{2}$ |
| Hyperbola | $\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1$ | (i) $\frac{xx_{1}}{a^{2}} - \frac{yy_{1}}{b^{2}} = 1$ (ii) $\frac{x \sec \theta}{a} - \frac{y \tan \theta}{b} = 1$ | (i) $\frac{a^{2}x}{x_{1}} + \frac{b^{2}y}{y_{1}} = a^{2} + b^{2}$ (ii) $\frac{ax}{\sec \theta} - \frac{by}{\tan \theta} = a^{2} + b^{2}$ |

**Table 2 Condition for the line $y = mx + c$ to be a tangent to the Conics**

| Conic | Equation | Condition to be tangent | Point of contact | Equation of tangent |
| :--- | :--- | :--- | :--- | :--- |
| Circle | $x^{2} + y^{2} = a^{2}$ | $c^{2} = a^{2}(1 + m^{2})$ | $\left(\frac{am}{\sqrt{1+m^{2}}}, \pm \frac{a}{\sqrt{1+m^{2}}}\right)$ | $y = mx \pm a\sqrt{1+m^{2}}$ |
| Parabola | $y^{2} = 4ax$ | $c = \frac{a}{m}$ | $\left(\frac{a}{m^{2}}, \frac{2a}{m}\right)$ | $y = mx + \frac{a}{m}$ |
| Ellipse | $\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1$ | $c^{2} = a^{2}m^{2} + b^{2}$ | $\left(-\frac{a^{2}m}{c}, \frac{b^{2}}{c}\right)$ | $y = mx \pm \sqrt{a^{2}m^{2} + b^{2}}$ |
| Hyperbola | $\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1$ | $c^{2} = a^{2}m^{2} - b^{2}$ | $\left(-\frac{a^{2}m}{c}, -\frac{b^{2}}{c}\right)$ | $y = mx \pm \sqrt{a^{2}m^{2} - b^{2}}$ |

**Table 3 Parametric forms**

| Conic | Parametric equations | Parameter | Range of parameter | Any point on the conic |
| :--- | :--- | :--- | :--- | :--- |
| Circle | $x = a \cos \theta$, $y = a \sin \theta$ | $\theta$ | $0 \leq \theta \leq 2\pi$ | $(a \cos \theta, a \sin \theta)$ |
| Parabola | $x = at^{2}$, $y = 2at$ | $t$ | $-\infty < t < \infty$ | $(at^{2}, 2at)$ |
| Ellipse | $x = a \cos \theta$, $y = b \sin \theta$ | $\theta$ | $0 \leq \theta \leq 2\pi$ | $(a \cos \theta, b \sin \theta)$ |
| Hyperbola | $x = a \sec \theta$, $y = b \tan \theta$ | $\theta$ | $-\pi \leq \theta \leq \pi$, $\theta \neq \pm \frac{\pi}{2}$ | $(a \sec \theta, b \tan \theta)$ |

**Identifying the conic from the general equation of conic $Ax^{2} + Bxy + Cy^{2} + Dx + Ey + F = 0$**

The graph of the second degree equation is one of a circle, parabola, an ellipse, a hyperbola, a point, an empty set, a single line or a pair of lines. When,

(1) $A = C = 1$ , $B = 0$ , $D = -2h$ , $E = -2k$ , $F = h^{2} + k^{2} - r^{2}$ the general equation reduces to $(x - h)^{2} + (y - k)^{2} = r^{2}$ , which is a circle.

(2) $B = 0$ and either $A$ or $C = 0$ , the general equation yields a parabola under study, at this level.

(3) $A \neq C$ and $A$ and $C$ are of the same sign the general equation yields an ellipse.

(4) $A \neq C$ and $A$ and $C$ are of opposite signs the general equation yields a hyperbola

(5) $A = C$ and $B = D = E = F = 0$ , the general equation yields a point $x^{2} + y^{2} = 0$ .

(6) $A = C = F$ and $B = D = E = 0$ , the general equation yields an empty set $x^{2} + y^{2} + 1 = 0$ , as there is no real solution.

(7) $A \neq 0$ or $C \neq 0$ and others are zeros, the general equation yield coordinate axes.

(8) $A = -C$ and rests are zero, the general equation yields a pair of lines $x^{2} - y^{2} = 0$ .

## ICT CORNER

https://ggbm.at/vchq92pg or Scan the QR Code

Open the Browser, type the URL Link given below (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics" will open. In the left side of the work book there are many chapters related to your text book. Click on the chapter named "Two Dimensional Analytical Geometry- II". You can see several work sheets related to the chapter. Select the work sheet "Conic Tracing"