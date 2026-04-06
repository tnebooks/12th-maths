---
title: 'Two Dimensional Analytical Geometry-II'
categories:
    - two-dimensional-analytical-geometry-ii
weight: 5
---
# Chapter 5: Two Dimensional Analytical Geometry-II 

### 5.1 Introduction

Analytical Geometry of two dimension is used to describe geometric objects such as point, line, circle, parabola, ellipse, and hyperbola using Cartesian coordinate system. Two thousand years ago (≈ 2 - 1 BC (BCE)), the ancient Greeks studied conic curves, because studying them elicited ideas that were exciting, challenging, and interesting. They could not have imagined the applications of these curves in the later centuries.

Solving problems by the method of Analytical Geometry was systematically developed in the first half of the 17th century majorly, by Descartes and also by other great mathematicians like Fermat, Kepler, Newton, Euler, Leibniz, I'Hopital, Clairaut, Cramer, and the Jacobis.

Analytic Geometry grew out of need for establishing algebraic techniques for solving geometrical problems and the development in this area has conquered industry, medicine, and scientific research.

The theory of Planetary motions developed by Johannes Kepler, the German mathematician cum physicist stating that all the planets in the solar system including the earth are moving in elliptical orbits with Sun at one of a foci, governed by inverse square law paved way to established work in Euclidean geometry. Euler applied the co-ordinate method in a systematic study of space curves and surfaces, which was further developed by Albert Einstein in his theory of relativity.

Applications in various fields encompassing gears, vents in dams, wheels and circular geometry leading to trigonometry as application based on properties of circles; arches, dish, solar cookers, head- lights, suspension bridges, and search lights as application based on properties of parabola; arches, Lithotripsy in the field of Medicine, whispering galleries, Ne- de- yag lasers and gears as application based on properties of ellipse; and telescopes, cooling towers, spotting locations of ships or aircrafts as application based on properties of hyperbola, to name a few.

A driver took the job of delivering a truck of books ordered on line. The truck is of {{< katex >}}3m{{< /katex >}} wide and {{< katex >}}2.7m{{< /katex >}} high, while driving he noticed a sign at the semielliptical entrance of a tunnel; Caution! Tunnel is of {{< katex >}}3m{{< /katex >}} high at the centre peak. Then he saw another sign; Caution! Tunnel is of {{< katex >}}12m{{< /katex >}} wide. Will his truck pass through the opening of tunnel's archway? We will be able to answer this question at the end of this chapter.

## Learning Objectives

Upon completion of this chapter, students will be able to

- write the equations of circle, parabola, ellipse, hyperbola in standard form,
- find the centre, vertices, foci etc. from the equation of different conics,
- derive the equations of tangent and normal to different conics,
- classify the conics and their degenerate forms,
- form equations of conics in parametric form, and their applications.
- apply conics in various real life situations.

### 5.2 Circle

The word circle is of Greek origin and reference to circles is found as early as 1700 BC (BCE). In Nature circles would have been observed, such as the Moon, Sun, and ripples in water. The circle is the basis for the wheel, which, with related inventions such as gears, makes much of modern machinery possible. In mathematics, the study of the circle has helped to inspire the development of geometry, astronomy and calculus. In Bohr- Sommerfeld theory of the atom, electron orbit is modelled as circle.

## Definition 5.1

A circle is the locus of a point in a plane which moves such that its distance from a fixed point in the plane is always a constant.

The fixed point is called the centre and the constant distance is called radius of the circle.

#### 5.2.1 Equation of a circle in standard form

(i) Equation of circle with centre {{< katex >}}(0,0){{< /katex >}} and radius {{< katex >}}r{{< /katex >}}

Let the centre be {{< katex >}}C(0,0){{< /katex >}} and radius be {{< katex >}}r{{< /katex >}} and {{< katex >}}P(x,y){{< /katex >}} be the moving point.

Note that the point {{< katex >}}P{{< /katex >}} having coordinates {{< katex >}}(x,y){{< /katex >}} is represented as {{< katex >}}P(x,y){{< /katex >}}

{{< katex display=true >}}
\text{Then}, CP = r \text{ and so } CP^2 = r^2
{{< /katex >}}

Therefore {{< katex display=true >}}(x - 0)^2 + (y - 0)^2 = r^2{{< /katex >}}

That is {{< katex display=true >}}x^2 + y^2 = r^2{{< /katex >}}

This is the equation of the circle with centre {{< katex >}}(0,0){{< /katex >}} and radius {{< katex >}}r{{< /katex >}}.

![](https://placehold.co/600x400)
<center>Fig.5.7 </center>

(ii) Equation of circle with centre {{< katex >}}(h,k){{< /katex >}} and radius {{< katex >}}r{{< /katex >}}

Let the centre be {{< katex >}}C(h,k){{< /katex >}} and {{< katex >}}r{{< /katex >}} be the radius and {{< katex >}}P(x,y){{< /katex >}} be the moving point.

Then, {{< katex >}}CP = r{{< /katex >}} and so {{< katex >}}CP^{2} = r^{2}{{< /katex >}}.

That is, {{< katex display=true >}}(x - h)^{2} + (y - k)^{2} = r^{2}{{< /katex >}}. This is the equation of the circle in standard form, which is also known as centre- radius form.

Expanding the equation, we get

{{< katex display=true >}}x^{2} + y^{2} - 2hx - 2ky + h^{2} + k^{2} - r^{2} = 0.{{< /katex >}}

Taking {{< katex >}}2g = - 2h, 2f = - 2k, c = h^{2} + k^{2} - r^{2}{{< /katex >}}, the equation takes the form

{{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c = 0{{< /katex >}}, called the general form of a circle.

![](https://placehold.co/600x400)
<center>Fig.5.8 </center>

The equation {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c = 0{{< /katex >}} is a second degree equation in {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} possessing the following characteristics:

(i) It is a second degree equation in {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}}

(ii) coefficient of {{< katex >}}x^{2}{{< /katex >}} = coefficient of {{< katex >}}y^{2}\neq 0{{< /katex >}}

(iii) coefficient of {{< katex >}}xy = 0{{< /katex >}}

Conversely, we prove that an equation possessing these three characteristics, always represents a circle. Let

{{< katex display=true >}}ax^{2} + ay^{2} + 2g^{\prime}x + 2fy + c = 0 \quad (1){{< /katex >}}

be a second degree equation in {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} having characteristics (i), (ii) and (iii), {{< katex >}}a \neq 0{{< /katex >}}. Dividing (1) by {{< katex >}}a{{< /katex >}}, gives

{{< katex display=true >}}x^{2} + y^{2} + \frac{2g^{\prime}}{a} x + \frac{2f^{\prime}}{a} y + \frac{c^{\prime}}{a} = 0. \quad (2){{< /katex >}}

Taking {{< katex >}}\frac{g^{\prime}}{a} = g, \frac{f^{\prime}}{a} = f{{< /katex >}} and {{< katex >}}\frac{c^{\prime}}{a} = c{{< /katex >}}, equation (2) becomes {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c = 0{{< /katex >}}

Adding and subtracting {{< katex >}}g^{2}{{< /katex >}} and {{< katex >}}f^{2}{{< /katex >}}, we get {{< katex display=true >}}x^{2} + 2gx + g^{2} + y^{2} + 2fy + f^{2} - g^{2} - f^{2} + c = 0{{< /katex >}}

{{< katex display=true >}}\Rightarrow (x + g)^{2} + (y + f)^{2} = g^{2} + f^{2} - c{{< /katex >}}

{{< katex display=true >}}\Rightarrow (x - (-g))^{2} + (y - (-f))^{2} = \left(\sqrt{g^{2} + f^{2} - c}\right)^{2}{{< /katex >}}

This is in the standard form of a circle with centre {{< katex >}}C(- g, - f){{< /katex >}} and radius {{< katex >}}r = \sqrt{g^{2} + f^{2} - c}{{< /katex >}}. Hence equation (1) represents a circle with centre {{< katex >}}(- g, - f) = \left(\frac{- g^{\prime}}{a}, \frac{- f^{\prime}}{a}\right){{< /katex >}} and radius {{< katex >}}= \sqrt{g^{2} + f^{2} - c} = \frac{1}{a} \sqrt{g^{2} + f^{2} - c^{\prime}a}{{< /katex >}}.

**Note**

The equation of the circle {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c = 0{{< /katex >}} with centre {{< katex >}}(- g, - f){{< /katex >}} and radius {{< katex >}}\sqrt{g^{2} + f^{2} - c}{{< /katex >}} represents.

(i) a real circle if {{< katex >}}g^{2} + f^{2} - c > 0{{< /katex >}}

(ii) a point circle if {{< katex >}}g^{2} + f^{2} - c = 0{{< /katex >}}

(iii) an imaginary circle if {{< katex >}}g^{2} + f^{2} - c < 0{{< /katex >}} with no locus.

**Example 5.1**

Find the general equation of a circle with centre {{< katex >}}(- 3, - 4){{< /katex >}} and radius 3 units.

**Solution**

{{< katex display=true >}}
\text{Equation of the circle in standard form is } (x - h)^{2} + (y - k)^{2} = r^{2}
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow (x - (-3))^{2} + (y - (-4))^{2} = 3^{2}
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow (x + 3)^{2} + (y + 4)^{2} = 3^{2}
{{< /katex >}}
{{< katex display=true >}}
\Rightarrow x^{2} + y^{2} + 6x + 8y + 16 = 0.
{{< /katex >}}

**Theorem 5.1**

The circle passing through the points of intersection (real or imaginary) of the line {{< katex >}}lx + my + n = 0{{< /katex >}} and the circle {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c = 0{{< /katex >}} is the circle of the form {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c + \lambda (lx + my + n) = 0, \lambda \in \mathbb{R}{{< /katex >}}

**Proof**

Let the circle be S : {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c = 0{{< /katex >}} (1) and the line be L : {{< katex >}}lx + my + n = 0{{< /katex >}} (2)

Consider {{< katex >}}S + \lambda L = 0{{< /katex >}}. That is {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c + \lambda (lx + my + n) = 0{{< /katex >}} (3)

Grouping the terms of {{< katex >}}x, y{{< /katex >}} and constants, we get

{{< katex >}}x^{2} + y^{2} + x(2g + \lambda l) + y(2f + \lambda m) + c + \lambda n = 0{{< /katex >}} which is a second degree equation in {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} with coefficients of {{< katex >}}x^{2}{{< /katex >}} and {{< katex >}}y^{2}{{< /katex >}} equal and there is no {{< katex >}}xy{{< /katex >}} term.

If {{< katex >}}(\alpha ,\beta){{< /katex >}} is a point of intersection of {{< katex >}}S{{< /katex >}} and {{< katex >}}L{{< /katex >}} satisfying equation (1) and (2), then it satisfies equation (3).

Hence {{< katex >}}S + \lambda L = 0{{< /katex >}} represents the required circle.

**Example 5.2**

Find the equation of the circle described on the chord {{< katex >}}3x + y + 5 = 0{{< /katex >}} of the circle {{< katex >}}x^{2} + y^{2} = 16{{< /katex >}} as diameter.

**Solution**

Equation of the circle passing through the points of intersection of the chord and circle by Theorem 5.1 is {{< katex >}}x^{2} + y^{2} - 16 + \lambda (3x + y + 5) = 0{{< /katex >}}.

The chord {{< katex >}}3x + y + 5 = 0{{< /katex >}} is a diameter of this circle if the centre {{< katex >}}\left(\frac{- 3\lambda}{2}, \frac{-\lambda}{2}\right){{< /katex >}} lies on the chord.

Therefore, the equation of the required circle is {{< katex >}}x^{2} + y^{2} + 3x + y - 11 = 0{{< /katex >}}.

**Example 5.3**

Determine whether {{< katex >}}x + y - 1 = 0{{< /katex >}} is the equation of a diameter of the circle

{{< katex >}}x^{2} + y^{2} - 6x + 4y + c = 0{{< /katex >}} for all possible values of {{< katex >}}c{{< /katex >}}.

**Solution**

Centre of the circle is {{< katex >}}(3, - 2){{< /katex >}} which lies on {{< katex >}}x + y - 1 = 0{{< /katex >}}. So the line {{< katex >}}x + y - 1 = 0{{< /katex >}} passes through the centre and therefore the line {{< katex >}}x + y - 1 = 0{{< /katex >}} is a diameter of the circle for all possible values of {{< katex >}}c{{< /katex >}}.

**Theorem 5.2**

The equation of a circle with {{< katex >}}(x_{1},y_{1}){{< /katex >}} and {{< katex >}}(x_{2},y_{2}){{< /katex >}} as extremities of one of the diameters of the circle is {{< katex >}}(x - x_{1})(x - x_{2}) + (y - y_{1})(y - y_{2}) = 0{{< /katex >}}.

## Proof

Let {{< katex >}}A(x_{1},y_{1}){{< /katex >}} and {{< katex >}}B(x_{2},y_{2}){{< /katex >}} be the two extremities of the diameter {{< katex >}}AB{{< /katex >}}, and {{< katex >}}P(x,y){{< /katex >}} be any point on the circle. Then {{< katex >}}\angle APB = \frac{\pi}{2}{{< /katex >}} (angle in a semi-circle).

Therefore, the product of slopes of {{< katex >}}AP{{< /katex >}} and {{< katex >}}PB{{< /katex >}} is equal to {{< katex >}}-1{{< /katex >}}.

![](https://placehold.co/600x400)

<center>Fig.5.9 </center>

That is, {{< katex display=true >}}\left(\frac{y - y_{1}}{x - x_{1}}\right)\left(\frac{y - y_{2}}{x - x_{2}}\right) = -1{{< /katex >}} yielding the equation of the required circle as

{{< katex display=true >}}(x - x_{1})(x - x_{2}) + (y - y_{1})(y - y_{2}) = 0.{{< /katex >}}

## Example 5.4

Find the general equation of the circle whose diameter is the line segment joining the points {{< katex >}}(- 4, - 2){{< /katex >}} and {{< katex >}}(1,1){{< /katex >}}.

## Solution

Equation of the circle with end points of the diameter as {{< katex >}}(x_{1},y_{1}){{< /katex >}} and {{< katex >}}(x_{2},y_{2}){{< /katex >}} given in theorem 5.2 is

{{< katex display=true >}}(x - x_{1})(x - x_{2}) + (y - y_{1})(y - y_{2}) = 0{{< /katex >}}

{{< katex display=true >}}\Rightarrow (x + 4)(x - 1) + (y + 2)(y - 1) = 0{{< /katex >}}

{{< katex >}}\Rightarrow x^{2} + y^{2} + 3x + y - 6 = 0{{< /katex >}} which is the required equation of the circle.

## Theorem 5.3

The position of a point {{< katex >}}P(x_{1},y_{1}){{< /katex >}} with respect to a given circle {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c = 0{{< /katex >}} in the plane containing the circle is outside or on or inside the circle according as {{< katex >}}x_{1}^{2} + y_{1}^{2} + 2gx_{1} + 2fy_{1} + c{{< /katex >}} is {{< katex display=true >}}\begin{cases} > 0 \\ = 0 \\ < 0 \end{cases}{{< /katex >}}.

## Proof

Equation of the circle is {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c = 0{{< /katex >}} with centre {{< katex >}}C(-g, -f){{< /katex >}} and radius {{< katex >}}r = \sqrt{g^{2} + f^{2} - c}{{< /katex >}}.

Let {{< katex >}}P(x_{1},y_{1}){{< /katex >}} be a point in the plane. Join {{< katex >}}CP{{< /katex >}} and let it meet the circle at {{< katex >}}Q{{< /katex >}}. Then the point {{< katex >}}P{{< /katex >}} is outside, on or within the circle according as

![](https://placehold.co/600x400)

<center>Fig.5.10 </center>

{{< katex display=true >}}|CP| \text{ is } \begin{cases} > |CQ| \\ = |CQ| \\ < |CQ| \end{cases}{{< /katex >}}

**Example 5.8**

A circle of radius 3 units touches both the axes. Find the equations of all possible circles formed in the general form.

## Solution

As the circle touches both the axes, the distance of the centre from both the axes is 3 units, centre can be {{< katex >}}(\pm 3,\pm 3){{< /katex >}} and hence there are four circles with radius 3, and the required equations of the four circles are {{< katex >}}x^{2} + y^{2} \pm 6x \pm 6y + 9 = 0{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig.5.12 </center>

## Example 5.9

Find the centre and radius of the circle {{< katex >}}3x^{2} + (a + 1)y^{2} + 6x - 9y + a + 4 = 0{{< /katex >}}

## Solution

Coefficient of {{< katex >}}x^{2}{{< /katex >}} = Coefficient of {{< katex >}}y^{2}{{< /katex >}} (characteristic (ii) for a second degree equation to represent a circle).

That is, {{< katex >}}3 = a + 1{{< /katex >}} and {{< katex >}}a = 2{{< /katex >}}

Therefore, the equation of the circle is

{{< katex display=true >}}3x^{2} + 3y^{2} + 6x - 9y + 6 = 0{{< /katex >}}

{{< katex display=true >}}x^{2} + y^{2} + 2x - 3y + 2 = 0{{< /katex >}}

{{< katex display=true >}}\text{So, centre is } \left(-1, \frac{3}{2}\right) \text{ and radius } r = \sqrt{1 + \frac{9}{4} - 2} = \frac{\sqrt{5}}{2}.{{< /katex >}}

## Example 5.10

Find the equation of the circle passing through the points (1,1), (2, -1), and (3,2).

## Solution

Let the general equation of the circle be

{{< katex display=true >}}x^{2} + y^{2} + 2gx + 2fy + c = 0. \quad (1){{< /katex >}}

It passes through points (1,1), (2, -1) and (3,2).

Therefore, {{< katex display=true >}}2g + 2f + c = -2{{< /katex >}} (2)

{{< katex display=true >}}4g - 2f + c = -5, \quad (3){{< /katex >}}

{{< katex display=true >}}6g + 4f + c = -13. \quad (4){{< /katex >}}

(2) - (3) gives {{< katex display=true >}}-2g + 4f = 3{{< /katex >}} (5)

(4) - (3) gives {{< katex display=true >}}2g + 6f = -8{{< /katex >}} (6)

(5) + (6) gives {{< katex display=true >}}f = -\frac{1}{2}{{< /katex >}}

Hence, the equation of normal is

{{< katex display=true >}}(y - y_{1}) = \frac{y_{1} + f}{x_{1} + g}(x - x_{1}){{< /katex >}}
{{< katex display=true >}}\Rightarrow (y - y_{1})(x_{1} + g) = (y_{1} + f)(x - x_{1}){{< /katex >}}
{{< katex display=true >}}\Rightarrow x_{1}(y - y_{1}) + g(y - y_{1}) = y_{1}(x - x_{1}) + f(x - x_{1}){{< /katex >}}
{{< katex display=true >}}\Rightarrow y x_{1} - x y_{1} + g(y - y_{1}) - f(x - x_{1}) = 0.{{< /katex >}}

**Remark**

(1) The equation of tangent at {{< katex >}}(x_{1},y_{1}){{< /katex >}} to the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} is {{< katex >}}x x_{1} + y y_{1} = a^{2}{{< /katex >}}.

(2) The equation of normal at {{< katex >}}(x_{1},y_{1}){{< /katex >}} to the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} is {{< katex >}}x y_{1} - y x_{1} = 0{{< /katex >}}.

(3) The normal passes through the centre of the circle.

#### 5.2.3 Condition for the line {{< katex >}}y = mx + c{{< /katex >}} to be a tangent to the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} and finding the point of contact

Let the line {{< katex >}}y = mx + c{{< /katex >}} touch the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}}. The centre and radius of the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} are {{< katex >}}(0,0){{< /katex >}} and {{< katex >}}a{{< /katex >}} respectively.

(i) Condition for a line to be tangent

Then the perpendicular distance of the line {{< katex >}}y - mx - c = 0{{< /katex >}} from {{< katex >}}(0,0){{< /katex >}} is

{{< katex display=true >}}\left|\frac{0 - m.0 - c}{\sqrt{1 + m^{2}}}\right| = \frac{|c|}{\sqrt{1 + m^{2}}}.{{< /katex >}}

This must be equal to radius. Therefore {{< katex >}}\frac{|c|}{\sqrt{1 + m^{2}}} = a{{< /katex >}} or {{< katex >}}c^{2} = a^{2}(1 + m^{2}){{< /katex >}}.

Thus the condition for the line {{< katex >}}y = mx + c{{< /katex >}} to be a tangent to the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} is {{< katex >}}c^{2} = a^{2}(1 + m^{2}){{< /katex >}}.

(ii) Point of contact

Let {{< katex >}}(x_{1},y_{1}){{< /katex >}} be the point of contact of {{< katex >}}y = mx + c{{< /katex >}} with the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}}

{{< katex display=true >}}\text{Then } y_{1} = mx_{1} + c. \qquad \dots (1){{< /katex >}}

Equation of tangent at {{< katex >}}(x_{1},y_{1}){{< /katex >}} is {{< katex >}}x x_{1} + y y_{1} = a^{2}{{< /katex >}}.

{{< katex display=true >}}y y_{1} = -x x_{1} + a^{2} \qquad \dots (2){{< /katex >}}

Equations (1) and (2) represent the same line and hence the coefficients are proportional.

{{< katex display=true >}}\text{So, } \frac{y_{1}}{1} = \frac{-x_{1}}{m} = \frac{a^{2}}{c}{{< /katex >}}
{{< katex display=true >}}y_{1} = \frac{a^{2}}{c}, x_{1} = \frac{-a^{2}m}{c}, c = \pm a\sqrt{1 + m^{2}}.{{< /katex >}}
{{< katex display=true >}}\text{Then the points of contact is either } \left(\frac{-a m}{\sqrt{1 + m^{2}}}, \frac{a}{\sqrt{1 + m^{2}}}\right){{< /katex >}}
{{< katex display=true >}}\text{or } \left(\frac{a m}{\sqrt{1 + m^{2}}}, \frac{-a}{\sqrt{1 + m^{2}}}\right).{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig.5.14 </center>

**Note**

The equation of tangent at {{< katex >}}P{{< /katex >}} to a circle is {{< katex >}}y = mx \pm a\sqrt{1 + m^{2}}{{< /katex >}}

**Theorem 5.4**

From any point outside the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} two tangents can be drawn.

## Proof

Let {{< katex >}}P(x_{1},y_{1}){{< /katex >}} be a point outside the circle. The equation of the tangent is {{< katex >}}y = mx \pm a\sqrt{1 + m^{2}}{{< /katex >}}. It passes through {{< katex >}}(x_{1},y_{1}){{< /katex >}}. Therefore

{{< katex display=true >}}y_{1} = m x_{1} \pm a\sqrt{1 + m^{2}}{{< /katex >}}

{{< katex display=true >}}y_{1} - m x_{1} = \pm a\sqrt{1 + m^{2}}.{{< /katex >}}

{{< katex display=true >}}(y_{1} - m x_{1})^{2} = a^{2}(1 + m^{2}){{< /katex >}}

{{< katex display=true >}}y_{1}^{2} + m^{2}x_{1}^{2} - 2m x_{1}y_{1} - a^{2} - a^{2}m^{2} = 0{{< /katex >}}

{{< katex display=true >}}m^{2}(x_{1}^{2} - a^{2}) - 2m x_{1}y_{1} + (y_{1}^{2} - a^{2}) = 0.{{< /katex >}}

This quadratic equation in {{< katex >}}m{{< /katex >}} gives two values for {{< katex >}}m{{< /katex >}}.

These values give two tangents to the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}}.

**Note**

(1) If {{< katex >}}(x_{1},y_{1}){{< /katex >}} is a point outside the circle, then both the tangents are real.

(2) If {{< katex >}}(x_{1},y_{1}){{< /katex >}} is a point inside the circle, then both the tangents are imaginary.

(3) If {{< katex >}}(x_{1},y_{1}){{< /katex >}} is a point on the circle, then both the tangents coincide.

**Example 5.11**

Find the equations of the tangent and normal to the circle {{< katex >}}x^{2} + y^{2} = 25{{< /katex >}} at {{< katex >}}P(-3,4){{< /katex >}}.

**Solution**

Equation of tangent to the circle at {{< katex >}}P(x_{1},y_{1}){{< /katex >}} is {{< katex >}}x x_{1} + y y_{1} = a^{2}{{< /katex >}}.

That is, {{< katex >}}x(-3) + y(4) = 25{{< /katex >}}

{{< katex >}}-3x + 4y = 25{{< /katex >}}

Equation of normal is {{< katex >}}x y_{1} - y x_{1} = 0{{< /katex >}}

That is, {{< katex >}}4x + 3y = 0{{< /katex >}}.

**Example 5.12**

If {{< katex >}}y = 4x + c{{< /katex >}} is a tangent to the circle {{< katex >}}x^{2} + y^{2} = 9{{< /katex >}}, find {{< katex >}}c{{< /katex >}}.

**Solution**

The condition for the line {{< katex >}}y = mx + c{{< /katex >}} to be a tangent to the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} is {{< katex >}}c^{2} = a^{2}(1 + m^{2}){{< /katex >}}.

Then,

{{< katex display=true >}}c = \pm \sqrt{9(1 + 16)}{{< /katex >}}
{{< katex display=true >}}c = \pm 3\sqrt{17}.{{< /katex >}}

**Example 5.13**

A road bridge over an irrigation canal have two semi circular vents each with a span of {{< katex >}}20m{{< /katex >}} and the supporting pillars of width {{< katex >}}2m{{< /katex >}}. Use Fig.5.16 to write the equations that represent the semi-vertical vents.

**Solution**

Let {{< katex >}}O_{1}O_{2}{{< /katex >}} be the centres of the two semi circular vents.

![](https://placehold.co/600x400)

<center>Fig.5.16 </center>

1. First vent with centre {{< katex >}}O_{1} (12,0){{< /katex >}} and radius {{< katex >}}r = 10{{< /katex >}} yields equation to first semicircle as

{{< katex display=true >}}(x - 12)^2 + (y - 0)^2 = 10^2{{< /katex >}}
{{< katex display=true >}}\Rightarrow x^2 + y^2 - 24x + 44 = 0, y > 0.{{< /katex >}}

Second vent with centre {{< katex >}}O_{2} (34,0){{< /katex >}} and radius {{< katex >}}r = 10{{< /katex >}} yields equation to second vent as

{{< katex display=true >}}(x - 34)^2 + y^2 = 10^2{{< /katex >}}
{{< katex display=true >}}\Rightarrow x^2 + y^2 - 68x + 1056 = 0, y > 0.{{< /katex >}}

## EXERCISE 5.1

1. Obtain the equation of the circles with radius 5cm and touching {{< katex >}}x{{< /katex >}}-axis at the origin in general form.

2. Find the equation of the circle with centre {{< katex >}}(2, - 1){{< /katex >}} and passing through the point (3,6) in standard form.

3. Find the equation of circles that touch both the axes and pass through {{< katex >}}(-4, -2){{< /katex >}} in general form.

4. Find the equation of the circle with centre {{< katex >}}(2,3){{< /katex >}} and passing through the intersection of the lines {{< katex >}}3x - 2y - 1 = 0{{< /katex >}} and {{< katex >}}4x + y - 27 = 0{{< /katex >}}

5. Obtain the equation of the circle for which (3,4) and {{< katex >}}(2, - 7){{< /katex >}} are the ends of a diameter.

6. Find the equation of the circle through the points {{< katex >}}(1,0){{< /katex >}}, {{< katex >}}(-1,0){{< /katex >}}, and {{< katex >}}(0,1){{< /katex >}}.

7. A circle of area {{< katex >}}9\pi{{< /katex >}} square units has two of its diameters along the lines {{< katex >}}x + y = 5{{< /katex >}} and {{< katex >}}x - y = 1{{< /katex >}}. Find the equation of the circle.

8. If {{< katex >}}y = 2\sqrt{2} x + c{{< /katex >}} is a tangent to the circle {{< katex >}}x^{2} + y^{2} = 16{{< /katex >}}, find the value of {{< katex >}}c{{< /katex >}}.

9. Find the equation of the tangent and normal to the circle {{< katex >}}x^{2} + y^{2} - 6x + 6y - 8 = 0{{< /katex >}} at (2,2).

10. Determine whether the points {{< katex >}}(-2,1){{< /katex >}}, {{< katex >}}(0,0){{< /katex >}} and {{< katex >}}(-4, -3){{< /katex >}} lie outside, on or inside the circle {{< katex >}}x^{2} + y^{2} - 5x + 2y - 5 = 0{{< /katex >}}.

11. Find centre and radius of the following circles.

    (i) {{< katex >}}x^{2} + (y + 2)^{2} = 0{{< /katex >}} (ii) {{< katex >}}x^{2} + y^{2} + 6x - 4y + 4 = 0{{< /katex >}}
    (iii) {{< katex >}}x^{2} + y^{2} - x + 2y - 3 = 0{{< /katex >}} (iv) {{< katex >}}2x^{2} + 2y^{2} - 6x + 4y + 2 = 0{{< /katex >}}

12. If the equation {{< katex >}}3x^{2} + (3 - p)xy + qy^{2} - 2px = 8pq{{< /katex >}} represents a circle, find {{< katex >}}p{{< /katex >}} and {{< katex >}}q{{< /katex >}}. Also determine the centre and radius of the circle.

## 5.3. Conics

## Definition 5.2

A conic is the locus of a point which moves in a plane, so that its distance from a fixed point bears a constant ratio to its distance from a fixed line not containing the fixed point.

The fixed point is called focus, the fixed line is called directrix and the constant ratio is called eccentricity, which is denoted by {{< katex >}}e{{< /katex >}}.

(i) If this constant {{< katex >}}e = 1{{< /katex >}} then the conic is called a parabola

(ii) If this constant {{< katex >}}e < 1{{< /katex >}} then the conic is called a ellipse

(iii) If this constant {{< katex >}}e > 1{{< /katex >}} then the conic is called a hyperbola

#### 5.3.1 The general equation of a Conic

Let {{< katex >}}S(x_{1},y_{1}){{< /katex >}} be the focus, {{< katex >}}l{{< /katex >}} the directrix, and {{< katex >}}e{{< /katex >}} be the eccentricity. Let {{< katex >}}P(x,y){{< /katex >}} be the moving point.

By the definition of conic, we have

{{< katex display=true >}}\frac{SP}{PM} = \text{constant} = e,{{< /katex >}}
{{< katex display=true >}}\text{Where } SP = \sqrt{(x - x_{1})^{2} + (y - y_{1})^{2}}{{< /katex >}}
{{< katex display=true >}}\text{and } PM = \text{perpendicular distance from } P(x,y) \text{ to the line } lx + my + n = 0{{< /katex >}}
{{< katex display=true >}}= \left|\frac{lx + my + n}{\sqrt{l^{2} + m^{2}}}\right|.{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig.5.17 </center>

From (1) we get {{< katex >}}SP^{2} = e^{2}PM^{2}{{< /katex >}}

{{< katex display=true >}}\Rightarrow (x - x_{1})^{2} + (y - y_{1})^{2} = e^{2}\left[\frac{lx + my + n}{\sqrt{l^{2} + m^{2}}}\right]^{2}.{{< /katex >}}

On simplification the above equation takes the form of general second-degree equation

{{< katex display=true >}}Ax^{2} + Bxy + Cy^{2} + Dx + Ey + F = 0{{< /katex >}}

{{< katex display=true >}}A = 1 - \frac{e^{2}l^{2}}{l^{2} + m^{2}}, B = -\frac{2l m e^{2}}{l^{2} + m^{2}}, C = 1 - \frac{e^{2}m^{2}}{l^{2} + m^{2}}{{< /katex >}}

Now,

{{< katex display=true >}}B^{2} - 4AC = \frac{4l^{2}m^{2}e^{4}}{(l^{2} + m^{2})^{2}} - 4\left(1 - \frac{e^{2}l^{2}}{l^{2} + m^{2}}\right)\left(1 - \frac{e^{2}m^{2}}{l^{2} + m^{2}}\right){{< /katex >}}

{{< katex display=true >}}= 4(e^{2} - 1){{< /katex >}}

yielding the following cases:

{{< katex display=true >}}\begin{aligned}
\text{(i) } B^{2} - 4AC = 0 &\Leftrightarrow e = 1 \Leftrightarrow \text{the conic is a parabola},\\
\text{(ii) } B^{2} - 4AC < 0 &\Leftrightarrow 0 < e < 1 \Leftrightarrow \text{the conic is an ellipse},\\
\text{(iii) } B^{2} - 4AC > 0 &\Leftrightarrow e > 1 \Leftrightarrow \text{the conic is a hyperbola}.
\end{aligned}{{< /katex >}}

#### 5.3.2 Parabola

Since {{< katex >}}e = 1{{< /katex >}}, for a parabola, we note that the parabola is the locus of points in a plane that are equidistant from both the directrix and the focus.

(i) Equation of a parabola in standard form with vertex at {{< katex >}}(0,0){{< /katex >}}

Let {{< katex >}}S{{< /katex >}} be the focus and {{< katex >}}l{{< /katex >}} be the directrix.

Draw {{< katex >}}SZ{{< /katex >}} perpendicular to the line {{< katex >}}l{{< /katex >}}.

Let us assume {{< katex >}}SZ{{< /katex >}} produced as {{< katex >}}x{{< /katex >}}-axis and the perpendicular bisector of {{< katex >}}SZ{{< /katex >}} produced as {{< katex >}}y{{< /katex >}}-axis. The intersection of this perpendicular bisector with {{< katex >}}SZ{{< /katex >}} be the origin {{< katex >}}O{{< /katex >}}.

![](https://placehold.co/600x400)

<center>Fig.5.18 </center>

Let {{< katex >}}SZ = 2a{{< /katex >}}. Then {{< katex >}}S{{< /katex >}} is {{< katex >}}(a,0){{< /katex >}} and the equation of the directrix is {{< katex >}}x + a = 0{{< /katex >}} Let {{< katex >}}P(x,y){{< /katex >}} be the moving point in the locus that yield a parabola. Draw {{< katex >}}PM{{< /katex >}} perpendicular to the directrix. By definition, {{< katex >}}e = \frac{SP}{PM} = 1{{< /katex >}}. So, {{< katex >}}SP^{2} = PM^{2}{{< /katex >}} Then, {{< katex >}}(x - a)^{2} + y^{2} = (x + a)^{2}{{< /katex >}}. On simplifying, we get {{< katex >}}y^{2} = 4ax{{< /katex >}} which is the equation of the parabola in the standard form.

The other standard forms of parabola are {{< katex >}}y^{2} = -4ax, x^{2} = 4ay{{< /katex >}}, and {{< katex >}}x^{2} = -4ay{{< /katex >}}.

## Definition 5.3

- The line perpendicular to the directrix and passing through the focus is known as the Axis of the parabola.
- The intersection point of the axis with the curve is called vertex of the parabola
- Any chord of the parabola, through its focus is called focal chord of the parabola
- The length of the focal chord perpendicular to the axis is called latus rectum of the parabola

## Example 5.14

Find the length of Latus rectum of the parabola {{< katex >}}y^{2} = 4ax{{< /katex >}}.

## Solution

Equation of the parabola is {{< katex >}}y^{2} = 4ax{{< /katex >}}

Latus rectum {{< katex >}}LL^{\prime}{{< /katex >}} passes through the focus {{< katex >}}(a,0){{< /katex >}}. Refer (Fig. 5.18)

Hence the point {{< katex >}}L{{< /katex >}} is {{< katex >}}(a,y_{1}){{< /katex >}}

Therefore {{< katex >}}y_{1}^{2} = 4a^{2}{{< /katex >}}

Hence {{< katex >}}y_{1} = \pm 2a{{< /katex >}}

The end points of latus rectum are {{< katex >}}(a,2a){{< /katex >}} and {{< katex >}}(a, -2a){{< /katex >}}

Therefore length of the latus rectum {{< katex >}}LL^{\prime} = 4a{{< /katex >}}

## Note

The standard form of the parabola {{< katex >}}y^{2} = 4ax{{< /katex >}} has for its vertex {{< katex >}}(0,0){{< /katex >}}, axis as {{< katex >}}x{{< /katex >}}-axis, focus as {{< katex >}}(a,0){{< /katex >}}. The parabola {{< katex >}}y^{2} = 4ax{{< /katex >}} lies completely on the non-negative side of the {{< katex >}}x{{< /katex >}}-axis. Replacing {{< katex >}}y{{< /katex >}} by {{< katex >}}-y{{< /katex >}} in {{< katex >}}y^{2} = 4ax{{< /katex >}}, the equation remains the same. So the parabola {{< katex >}}y^{2} = 4ax{{< /katex >}} is symmetric about {{< katex >}}x{{< /katex >}}-axis; that is, {{< katex >}}x{{< /katex >}}-axis is the axis and symmetry of {{< katex >}}y^{2} = 4ax{{< /katex >}}

## (ii) Parabolas with vertex at {{< katex >}}(h,k){{< /katex >}}

When the vertex is {{< katex >}}(h,k){{< /katex >}} and the axis of symmetry is parallel to {{< katex >}}x{{< /katex >}}-axis, the equation of the parabola is either {{< katex >}}(y - k)^{2} = 4a(x - h){{< /katex >}} or {{< katex >}}(y - k)^{2} = -4a(x - h){{< /katex >}} (Fig. 5.19, 5.20).

When the vertex is {{< katex >}}(h,k){{< /katex >}} and the axis of symmetry is parallel to {{< katex >}}y{{< /katex >}}-axis, the equation of the parabola is either {{< katex >}}(x - h)^{2} = 4a(y - k){{< /katex >}} or {{< katex >}}(x - h)^{2} = -4a(y - k){{< /katex >}} (Fig. 5.21, 5.22).

#### 5.3.3 Ellipse

We invoke that an ellipse is the locus of a point which moves such that its distance from a fixed point (focus) bears a constant ratio (eccentricity) less than unity its distance from its directrix bearing a constant ratio {{< katex >}}e (0 < e < 1){{< /katex >}}

### (i) Equation of an Ellipse in standard form

Let {{< katex >}}S{{< /katex >}} be a focus, {{< katex >}}l{{< /katex >}} be a directrix, {{< katex >}}e{{< /katex >}} be the eccentricity {{< katex >}}(0 < e < 1){{< /katex >}} and {{< katex >}}P(x,y){{< /katex >}} be the moving point. Draw {{< katex >}}SZ{{< /katex >}} and {{< katex >}}PM{{< /katex >}} perpendicular to {{< katex >}}l{{< /katex >}}

Let {{< katex >}}A{{< /katex >}} and {{< katex >}}A^{\prime}{{< /katex >}} be the points which divide {{< katex >}}SZ{{< /katex >}} internally and externally in the ratio {{< katex >}}e:1{{< /katex >}} respectively. Let {{< katex >}}AA^{\prime} = 2a{{< /katex >}}. Let the point of intersection of the perpendicular bisector with {{< katex >}}AA^{\prime}{{< /katex >}} be {{< katex >}}C{{< /katex >}}. Therefore {{< katex >}}CA = a{{< /katex >}} and {{< katex >}}CA^{\prime} = a{{< /katex >}} Choose {{< katex >}}C{{< /katex >}} as origin and {{< katex >}}CZ{{< /katex >}} produced as {{< katex >}}x{{< /katex >}}-axis and the perpendicular bisector of {{< katex >}}AA^{\prime}{{< /katex >}} produced as {{< katex >}}y{{< /katex >}}-axis.

![](https://placehold.co/600x400)

<center>Fig.5.23 </center>

By definition,

{{< katex display=true >}}
\begin{aligned}
\frac{SA}{AZ} &= \frac{e}{1} \quad \text{and} \quad \frac{SA^{\prime}}{A^{\prime}Z} = \frac{e}{1}\\
SA &= eAZ \quad \quad SA^{\prime} = eA^{\prime}Z\\
CA - CS &= e(CZ - CA) \quad (1) \quad A^{\prime}C + CS = e(A^{\prime}C + CZ) \quad (2)\\
a - CS &= e(CZ - a) \quad (1) \quad a + CS = e(a + CZ) \quad (2)
\end{aligned}
{{< /katex >}}

(2) + (1) gives {{< katex >}}CZ = \frac{a}{e}{{< /katex >}} and (2) - (1) gives {{< katex >}}CS = ae{{< /katex >}}

Therefore M is {{< katex >}}\left(\frac{a}{e}, y\right){{< /katex >}} and S is {{< katex >}}(ae, 0){{< /katex >}}

{{< katex display=true >}}
\begin{aligned}
& \text{By the definition of a conic}, \frac{SP}{PM} = e \Rightarrow SP^{2} = e^{2}PM^{2}\\
& \Rightarrow (x - ae)^{2} + (y - 0)^{2} = e^{2}\left[\left(x - \frac{a}{e}\right)^{2} + 0\right] \text{ which }\\
& \text{on simplification yields } \frac{x^{2}}{a^{2}} + \frac{y^{2}}{a^{2}(1 - e^{2})} = 1.
\end{aligned}
{{< /katex >}}

Since {{< katex >}}1 - e^{2}{{< /katex >}} is a positive quantity, write {{< katex >}}b^{2} = a^{2}(1 - e^{2}){{< /katex >}}

Taking {{< katex >}}ae = c, b^{2} = a^{2} - c^{2}{{< /katex >}}.

Hence we obtain the locus of {{< katex >}}P{{< /katex >}} as {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}} which is the equation of an ellipse in standard form and note that it is symmetrical about {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} axis.

## Definition 5.4

(1) The line segment {{< katex >}}AA^{\prime}{{< /katex >}} is called the major axis of the ellipse and is of length {{< katex >}}2a{{< /katex >}}

(2) The line segment {{< katex >}}BB^{\prime}{{< /katex >}} is called the minor axis of the ellipse and is of length {{< katex >}}2b{{< /katex >}}

(3) The line segment {{< katex >}}CA ={{< /katex >}} the line segment {{< katex >}}CA^{\prime} ={{< /katex >}} semi major axis {{< katex >}}= a{{< /katex >}} and the line segment {{< katex >}}CB ={{< /katex >}} the line segment {{< katex >}}CB^{\prime} ={{< /katex >}} semi minor axis {{< katex >}}= b{{< /katex >}}

(4) By symmetry, taking {{< katex >}}S^{\prime}(-ae,0){{< /katex >}} as focus and {{< katex >}}x = -\frac{a}{e}{{< /katex >}} as directrix {{< katex >}}l^{\prime}{{< /katex >}} gives the same ellipse.

Thus, we see that an ellipse has two foci, {{< katex >}}S(ae,0){{< /katex >}} and {{< katex >}}S^{\prime}(-ae,0){{< /katex >}} and two vertices {{< katex >}}A(a,0){{< /katex >}} and {{< katex >}}A^{\prime}(-a,0){{< /katex >}} and also two directrices, {{< katex >}}x = \frac{a}{e}{{< /katex >}} and {{< katex >}}x = -\frac{a}{e}{{< /katex >}}.

**Example 5.15**

Find the length of Latus rectum of the ellipse {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}}.

## Solution

The Latus rectum {{< katex >}}LL^{\prime}{{< /katex >}} (Fig. 5.22) of an ellipse {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}} passes through {{< katex >}}S(ae,0){{< /katex >}}.

Hence {{< katex >}}L{{< /katex >}} is {{< katex >}}(ae, y_{1}){{< /katex >}}.

Therefore,

{{< katex display=true >}}\frac{a^{2}e^{2}}{a^{2}} + \frac{y_{1}^{2}}{b^{2}} = 1{{< /katex >}}
{{< katex display=true >}}\frac{y_{1}^{2}}{b^{2}} = 1 - e^{2}{{< /katex >}}
{{< katex display=true >}}y_{1}^{2} = b^{2}(1 - e^{2}){{< /katex >}}
{{< katex display=true >}}= b^{2}\left(\frac{b^{2}}{a^{2}}\right) \quad (\text{since } e^{2} = 1 - \frac{b^{2}}{a^{2}}){{< /katex >}}
{{< katex display=true >}}y_{1} = \pm \frac{b^{2}}{a}.{{< /katex >}}

That is, the end points of Latus rectum {{< katex >}}L{{< /katex >}} and {{< katex >}}L^{\prime}{{< /katex >}} are {{< katex >}}\left(ae, \frac{b^{2}}{a}\right){{< /katex >}} and {{< katex >}}\left(ae, -\frac{b^{2}}{a}\right){{< /katex >}}.

Hence the length of Latus rectum {{< katex >}}LL^{\prime} = \frac{2b^{2}}{a}{{< /katex >}}.

### (ii) Types of ellipses with centre at {{< katex >}}(h,k){{< /katex >}}

(a) Major axis parallel to the {{< katex >}}x{{< /katex >}}-axis

From Fig. 5.24

{{< katex display=true >}}\frac{(x - h)^{2}}{a^{2}} + \frac{(y - k)^{2}}{b^{2}} = 1, a > b{{< /katex >}}

The length of the major axis is {{< katex >}}2a{{< /katex >}}. The length of the minor axis is {{< katex >}}2b{{< /katex >}}. The coordinates of the vertices are {{< katex >}}(h + a, k){{< /katex >}} and {{< katex >}}(h - a, k){{< /katex >}}, and the coordinates of the foci are {{< katex >}}(h + c, k){{< /katex >}} and {{< katex >}}(h - c, k){{< /katex >}} where {{< katex >}}c^{2} = a^{2} - b^{2}{{< /katex >}}.

(b) Major axis parallel to the {{< katex >}}y{{< /katex >}}-axis

From Fig. 5.25

{{< katex display=true >}}\frac{(x - h)^{2}}{b^{2}} + \frac{(y - k)^{2}}{a^{2}} = 1, a > b{{< /katex >}}

The length of the major axis is {{< katex >}}2a{{< /katex >}}. The length of the minor axis is {{< katex >}}2b{{< /katex >}}. The coordinates of the vertices are {{< katex >}}(h, k + a){{< /katex >}} and {{< katex >}}(h, k - a){{< /katex >}}, and the coordinates of the foci are {{< katex >}}(h, k + c){{< /katex >}} and {{< katex >}}(h, k - c){{< /katex >}}, where {{< katex >}}c^{2} = a^{2} - b^{2}{{< /katex >}}.

**Example 5.20**

Find the equation of the ellipse with foci {{< katex >}}(\pm 2,0){{< /katex >}}, vertices {{< katex >}}(\pm 3,0){{< /katex >}}.

## Solution

From Fig. 5.36, we get

{{< katex >}}SS^{\prime} = 2c{{< /katex >}} and {{< katex >}}2c = 4{{< /katex >}} ; {{< katex >}}A^{\prime}A = 2a = 6{{< /katex >}}

{{< katex >}}\Rightarrow c = 2{{< /katex >}} and {{< katex >}}a = 3,{{< /katex >}}

{{< katex >}}\Rightarrow b^{2} = a^{2} - c^{2} = 9 - 4 = 5.{{< /katex >}}

Major axis is along {{< katex >}}x{{< /katex >}}-axis, since {{< katex >}}a > b{{< /katex >}}.

Centre is {{< katex >}}(0,0){{< /katex >}} and Foci are {{< katex >}}(\pm 2,0){{< /katex >}}.

![](https://placehold.co/600x400)

<center>Fig.5.36 </center>

Therefore, equation of the ellipse is {{< katex >}}\frac{x^{2}}{9} + \frac{y^{2}}{5} = 1{{< /katex >}}.

## Example 5.21

Find the equation of the ellipse whose eccentricity is {{< katex >}}\frac{1}{2}{{< /katex >}}, one of the foci is {{< katex >}}(2,3){{< /katex >}} and a directrix is {{< katex >}}x = 7{{< /katex >}}. Also find the length of the major and minor axes of the ellipse.

## Solution

By the definition of a conic, {{< katex >}}\frac{SP}{PM} = e{{< /katex >}} or {{< katex >}}SP^{2} = e^{2}PM^{2}{{< /katex >}}.

Then,

{{< katex display=true >}}(x - 2)^{2} + (y - 3)^{2} = \frac{1}{4}(x - 7)^{2}{{< /katex >}}

{{< katex display=true >}}\Rightarrow 3x^{2} + 4y^{2} - 2x - 24y + 3 = 0{{< /katex >}}

{{< katex display=true >}}\Rightarrow 3\left(x - \frac{1}{3}\right)^{2} + 4(y - 3)^{2} = 3\left(\frac{1}{9}\right) + 4 \times 9 - 3 = \frac{100}{3}{{< /katex >}}

{{< katex display=true >}}\Rightarrow \frac{\left(x - \frac{1}{3}\right)^{2}}{\frac{100}{9}} + \frac{(y - 3)^{2}}{\frac{100}{12}} = 1 \text{ which is in the standard form.}{{< /katex >}}

Therefore, the length of major axis {{< katex >}}= 2a = 2\sqrt{\frac{100}{9}} = \frac{20}{3}{{< /katex >}} and the length of minor axis {{< katex >}}= 2b = 2\sqrt{\frac{100}{12}} = \frac{10}{\sqrt{3}}{{< /katex >}}.

**Example 5.22**

Find the foci, vertices and length of major and minor axis of the conic

{{< katex >}}4x^{2} + 36y^{2} + 40x - 288y + 532 = 0.{{< /katex >}}

## Solution

Completing the square on {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} of {{< katex >}}4x^{2} + 36y^{2} + 40x - 288y + 532 = 0{{< /katex >}}

{{< katex display=true >}}4(x^{2} + 10x + 25 - 25) + 36(y^{2} - 8y + 16 - 16) + 532 = 0, \text{ gives}{{< /katex >}}

{{< katex display=true >}}4(x^{2} + 10x + 25) + 36(y^{2} - 8y + 16) = -532 + 100 + 576{{< /katex >}}

{{< katex display=true >}}4(x + 5)^{2} + 36(y - 4)^{2} = 144.{{< /katex >}}

Dividing both sides by 144, the equation reduces to

{{< katex display=true >}}\frac{(x + 5)^{2}}{36} + \frac{(y - 4)^{2}}{4} = 1.{{< /katex >}}

This is an ellipse with centre {{< katex >}}(-5,4){{< /katex >}}, major axis is parallel to {{< katex >}}x{{< /katex >}}-axis, length of major axis is 12 and length of minor axis is 4. Vertices are {{< katex >}}(1,4){{< /katex >}} and {{< katex >}}(-11,4){{< /katex >}}.

{{< katex display=true >}}\text{Now}, c^{2} = a^{2} - b^{2} = 36 - 4 = 32{{< /katex >}}
{{< katex display=true >}}\text{and } c = \pm 4\sqrt{2}.{{< /katex >}}

Then the foci are {{< katex >}}\left(-5 - 4\sqrt{2}, 4\right){{< /katex >}} and {{< katex >}}\left(-5 + 4\sqrt{2}, 4\right){{< /katex >}}

Length of the major axis {{< katex >}}= 2a = 12{{< /katex >}} units and the length of the minor axis {{< katex >}}= 2b = 4{{< /katex >}} units.

## Example 5.23

For the ellipse {{< katex >}}4x^{2} + y^{2} + 24x - 2y + 21 = 0{{< /katex >}}, find the centre, vertices, and the foci. Also prove that the length of latus rectum is 2.

## Solution

Rearranging the terms, the equation of ellipse is

{{< katex display=true >}}4x^{2} + 24x + y^{2} - 2y + 21 = 0{{< /katex >}}

{{< katex display=true >}}4(x + 3)^{2} - 36 + (y - 1)^{2} - 1 + 21 = 0,{{< /katex >}}
{{< katex display=true >}}4(x + 3)^{2} + (y - 1)^{2} = 16,{{< /katex >}}
{{< katex display=true >}}\frac{(x + 3)^{2}}{4} + \frac{(y - 1)^{2}}{16} = 1.{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig.5.37 </center>

Centre is {{< katex >}}(-3, 1){{< /katex >}} {{< katex >}}a = 4{{< /katex >}} {{< katex >}}b = 2{{< /katex >}}, and the major axis is parallel to {{< katex >}}y{{< /katex >}}-axis

{{< katex display=true >}}c^{2} = 16 - 4 = 12{{< /katex >}}
{{< katex display=true >}}c = \pm 2\sqrt{3}.{{< /katex >}}

Therefore, the foci are {{< katex >}}\left(-3, 2\sqrt{3} + 1\right){{< /katex >}} and {{< katex >}}\left(-3, -2\sqrt{3} + 1\right){{< /katex >}}

Vertices are {{< katex >}}(-3, \pm 4 + 1){{< /katex >}}. That is the vertices are {{< katex >}}(-3, 5){{< /katex >}} and {{< katex >}}(-3, -3){{< /katex >}}, and the length of Latus rectum {{< katex >}}= \frac{2b^{2}}{a} = 2{{< /katex >}} units. (see Fig. 5.37)

## Example 5.24

Find the equation of the hyperbola with vertices {{< katex >}}(0, \pm 4){{< /katex >}} and foci {{< katex >}}(0, \pm 6){{< /katex >}}.

## Solution

From Fig. 5.38, the midpoint of line joining foci is the centre {{< katex >}}C(0,0){{< /katex >}}.

Transverse axis is {{< katex >}}y{{< /katex >}}-axis

{{< katex display=true >}}AA^{\prime} = 2a \Rightarrow 2a = 8,{{< /katex >}}
{{< katex display=true >}}SS^{\prime} = 2c = 12, c = 6{{< /katex >}}
{{< katex display=true >}}a = 4{{< /katex >}}
{{< katex display=true >}}b^{2} = c^{2} - a^{2} = 36 - 16 = 20.{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig.5.38 </center>

Hence the equation of the required hyperbola is {{< katex >}}\frac{y^{2}}{16} - \frac{x^{2}}{20} = 1{{< /katex >}}.

## Example 5.25

Find the vertices, foci for the hyperbola {{< katex >}}9x^{2} - 16y^{2} = 144{{< /katex >}}.

## Solution

Reducing {{< katex >}}9x^{2} - 16y^{2} = 144{{< /katex >}} to the standard form,

{{< katex display=true >}}\text{we have}, \qquad \frac{x^{2}}{16} - \frac{y^{2}}{9} = 1.{{< /katex >}}

With the transverse axis is along {{< katex >}}x{{< /katex >}}-axis vertices are {{< katex >}}(-4,0){{< /katex >}} and {{< katex >}}(4,0){{< /katex >}};

{{< katex display=true >}}\text{and } c^{2} = a^{2} + b^{2} = 16 + 9 = 25, c = 5.{{< /katex >}}

Hence the foci are {{< katex >}}(-5,0){{< /katex >}} and {{< katex >}}(5,0){{< /katex >}}.

## Example 5.26

Find the centre, foci, and eccentricity of the hyperbola {{< katex >}}11x^{2} - 25y^{2} - 44x + 50y - 256 = 0{{< /katex >}}

## Solution

Rearranging terms in the equation of hyperbola to bring it to standard form,

{{< katex display=true >}}\text{we have}, 11(x^{2} - 4x) - 25(y^{2} - 2y) - 256 = 0{{< /katex >}}
{{< katex display=true >}}11(x - 2)^{2} - 25(y - 1)^{2} = 256 + 44 - 25{{< /katex >}}
{{< katex display=true >}}11(x - 2)^{2} - 25(y - 1)^{2} = 275{{< /katex >}}
{{< katex display=true >}}\frac{(x - 2)^{2}}{25} - \frac{(y - 1)^{2}}{11} = 1.{{< /katex >}}

Centre {{< katex >}}(2,1){{< /katex >}},

{{< katex display=true >}}a^{2} = 25, b^{2} = 11{{< /katex >}}
{{< katex display=true >}}c^{2} = a^{2} + b^{2}{{< /katex >}}
{{< katex display=true >}}= 25 + 11 = 36{{< /katex >}}

Therefore, {{< katex >}}c = \pm 6{{< /katex >}} and {{< katex >}}e = \frac{c}{a} = \frac{6}{5}{{< /katex >}} and the coordinates of foci are {{< katex >}}(8,1){{< /katex >}} and {{< katex >}}(-4,1){{< /katex >}} from Fig. 5.39.

**Example 5.27**

The orbit of Halley's Comet (Fig. 5.51) is an ellipse 36.18 astronomical units long and by 9.12 astronomical units wide. Find its eccentricity.

## Solution

Given that {{< katex >}}2a = 36.18{{< /katex >}} {{< katex >}}2b = 9.12{{< /katex >}}, we get

{{< katex display=true >}}e = \sqrt{1 - \frac{b^{2}}{a^{2}}} = \frac{\sqrt{a^{2} - b^{2}}}{a} = \frac{\sqrt{\left(\frac{36.18}{2}\right)^{2} - \left(\frac{9.12}{2}\right)^{2}}}{\frac{36.18}{2}}{{< /katex >}}
{{< katex display=true >}}= \frac{\sqrt{(18.09)^{2} - (4.56)^{2}}}{18.09} \approx 0.97.{{< /katex >}}

## Note

One astronomical unit (mean distance of Sun and earth) is 1,49,597,870 km, the semi major axis of the Earth's orbit.

## EXERCISE 5.2

1. Find the equation of the parabola in each of the cases given below:

(i) focus {{< katex >}}(4,0){{< /katex >}} and directrix {{< katex >}}x = -4{{< /katex >}}

(ii) passes through {{< katex >}}(2, -3){{< /katex >}} and symmetric about {{< katex >}}y{{< /katex >}}-axis.

(iii) vertex {{< katex >}}(1, -2){{< /katex >}} and focus {{< katex >}}(4, -2){{< /katex >}}

(iv) end points of latus rectum {{< katex >}}(4, -8){{< /katex >}} and {{< katex >}}(4,8){{< /katex >}}

2. Find the equation of the ellipse in each of the cases given below:

(i) foci {{< katex >}}(\pm 3,0), e = \frac{1}{2}{{< /katex >}}

(ii) foci {{< katex >}}(0,\pm 4){{< /katex >}} and end points of major axis are {{< katex >}}(0,\pm 5){{< /katex >}}

(iii) length of latus rectum 8, eccentricity {{< katex >}}= \frac{3}{5}{{< /katex >}}, centre {{< katex >}}(0,0){{< /katex >}} and major axis on {{< katex >}}x{{< /katex >}}-axis.

(iv) length of latus rectum 4, distance between foci {{< katex >}}4\sqrt{2}{{< /katex >}}, centre {{< katex >}}(0,0){{< /katex >}} and major axis as {{< katex >}}y{{< /katex >}}-axis.

3. Find the equation of the hyperbola in each of the cases given below:

(i) foci {{< katex >}}(\pm 2,0){{< /katex >}}, eccentricity {{< katex >}}= \frac{3}{2}{{< /katex >}}

(ii) Centre {{< katex >}}(2,1){{< /katex >}}, one of the foci {{< katex >}}(8,1){{< /katex >}} and corresponding directrix {{< katex >}}x = 4{{< /katex >}}

(iii) passing through {{< katex >}}(5, -2){{< /katex >}} and the transverse axis is along the {{< katex >}}x{{< /katex >}} axis and of length 8 units.

4. Find the vertex, focus, equation of directrix and length of the latus rectum of the following:

(i) {{< katex >}}y^{2} = 16x{{< /katex >}} (ii) {{< katex >}}x^{2} = 24y{{< /katex >}} (iii) {{< katex >}}y^{2} = -8x{{< /katex >}}
(iv) {{< katex >}}x^{2} - 2x + 8y + 17 = 0{{< /katex >}} (v) {{< katex >}}y^{2} - 4y - 8x + 12 = 0{{< /katex >}}

5. Identify the type of conic and find centre, foci, vertices, and directrices of each of the following:

(i) {{< katex >}}\frac{x^{2}}{25} + \frac{y^{2}}{9} = 1{{< /katex >}} (ii) {{< katex >}}\frac{x^{2}}{3} + \frac{y^{2}}{10} = 1{{< /katex >}} (iii) {{< katex >}}\frac{x^{2}}{25} - \frac{y^{2}}{144} = 1{{< /katex >}} (iv) {{< katex >}}\frac{y^{2}}{16} - \frac{x^{2}}{9} = 1{{< /katex >}}

6. Prove that the length of the latus rectum of the hyperbola {{< katex >}}\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1{{< /katex >}} is {{< katex >}}\frac{2b^{2}}{a}{{< /katex >}}.

7. Show that the absolute value of difference of the focal distances of any point P on the hyperbola is the length of its transverse axis.

8. Identify the type of conic and find centre, foci, vertices, and directrices of each of the following:

(i) {{< katex >}}\frac{(x - 3)^{2}}{225} + \frac{(y - 4)^{2}}{289} = 1{{< /katex >}} (ii) {{< katex >}}\frac{(x + 1)^{2}}{100} + \frac{(y - 2)^{2}}{64} = 1{{< /katex >}} (iii) {{< katex >}}\frac{(x + 3)^{2}}{225} - \frac{(y - 4)^{2}}{64} = 1{{< /katex >}}
(iv) {{< katex >}}\frac{(y - 2)^{2}}{25} - \frac{(x + 1)^{2}}{16} = 1{{< /katex >}} (v) {{< katex >}}18x^{2} + 12y^{2} -144x + 48y + 120 = 0{{< /katex >}}
(vi) {{< katex >}}9x^{2} - y^{2} -36x - 6y + 18 = 0{{< /katex >}}

### 5.4 Conic Sections

In addition to the method to determine the curves discussed in Section 5.3, geometric description of a conic section is given here. The graph of a circle, an ellipse, a parabola, or a hyperbola can be obtained by the intersection of a plane and a double napped cone. Hence, these figures are referred to as conic sections or simply conics.

#### 5.4.1 Geometric description of conic section

A plane perpendicular to the axis of the cone (plane {{< katex >}}C{{< /katex >}}) intersecting any one nape of the double napped cone yields a circle (Fig. 5.40). The plane {{< katex >}}E{{< /katex >}}, tilted so that it is not perpendicular to the axis, intersecting any one nape of the double napped cone yields an ellipse (Fig. 5.40). When the plane is parallel to a side of one nape of the double napped cone, the plane intersecting the cone yields a parabola (Fig. 5.41). When the plane is parallel to the plane containing the axis of the double cone, intersecting the double cone yields a hyperbola (Fig. 5.42).

#### 5.4.2 Degenerate Forms

Degenerate forms of various conics (Fig. 5.43) are either a point or a line or a pair of straight lines or two intersecting lines or empty set depending on the angle (nature) of intersection of the plane with the double napped cone and passing through the vertex or when the cones degenerate into a cylinder with the plane parallel to the axis of the cylinder.

If the intersecting plane passes through the vertex of the double napped cone and perpendicular to the axis, then we obtain a point or a point circle. If the intersecting plane passes through a generator then we obtain a line or a pair of parallel lines, a degenerate form of a parabola for which {{< katex >}}A = B = C = 0{{< /katex >}} in general equation of a conic and if the intersecting plane passes through the axis and passes through the vertex of the double napped cone, then we obtain intersecting lines a degenerate of the hyperbola.

![](https://placehold.co/600x400)

<center>Fig. 5.43 </center>

## Remark

In the case of an ellipse {{< katex >}}(0 < e < 1){{< /katex >}} where {{< katex >}}e = \sqrt{1 - \frac{b^{2}}{a^{2}}}{{< /katex >}}. As {{< katex >}}e \rightarrow 0{{< /katex >}}, {{< katex >}}\frac{b}{a} \rightarrow 1{{< /katex >}} i.e., {{< katex >}}b \rightarrow a{{< /katex >}} or the lengths of the minor and major axes are close in size. i.e., the ellipse is close to being a circle. As {{< katex >}}e \rightarrow 1{{< /katex >}}, {{< katex >}}\frac{b}{a} \rightarrow 0{{< /katex >}} and the ellipse degenerates into a line segment i.e., the ellipse is flat.

## Remark

In the case of a hyperbola {{< katex >}}(e > 1){{< /katex >}} where {{< katex >}}e = \sqrt{1 + \frac{b^{2}}{a^{2}}}{{< /katex >}}. As {{< katex >}}e \rightarrow 1{{< /katex >}}, {{< katex >}}\frac{b}{a} \rightarrow 0{{< /katex >}} i.e., as {{< katex >}}e \rightarrow 1{{< /katex >}}, {{< katex >}}b{{< /katex >}} is very small related to {{< katex >}}a{{< /katex >}} and the hyperbola becomes a pointed nose. As {{< katex >}}e \rightarrow \infty{{< /katex >}}, {{< katex >}}b{{< /katex >}} is very large related to {{< katex >}}a{{< /katex >}} and the hyperbola becomes flat.

#### 5.4.3 Identifying the conics from the general equation of the conic

{{< katex display=true >}}Ax^{2} + Bxy + Cy^{2} + Dx + Ey + F = 0.{{< /katex >}}

The graph of the second degree equation is one of a circle, parabola, an ellipse, a hyperbola, a point, an empty set, a single line or a pair of lines. When,

(1) {{< katex >}}A = C = 1{{< /katex >}} {{< katex >}}B = 0, D = -2h, E = -2k, F = h^{2} + k^{2} - r^{2}{{< /katex >}} the general equation reduces to {{< katex >}}(x - h)^{2} + (y - k)^{2} = r^{2}{{< /katex >}}, which is a circle.

(2) {{< katex >}}B = 0{{< /katex >}} and either {{< katex >}}A{{< /katex >}} or {{< katex >}}C = 0{{< /katex >}}, the general equation yields a parabola under study, at this level.

(3) {{< katex >}}A \neq C{{< /katex >}} and {{< katex >}}A{{< /katex >}} and {{< katex >}}C{{< /katex >}} are of the same sign, the general equation yields an ellipse.

(4) {{< katex >}}A \neq C{{< /katex >}} and {{< katex >}}A{{< /katex >}} and {{< katex >}}C{{< /katex >}} are of opposite signs, the general equation yields a hyperbola

(5) {{< katex >}}A = C{{< /katex >}} and {{< katex >}}B = D = E = F = 0{{< /katex >}}, the general equation yields a point {{< katex >}}x^{2} + y^{2} = 0{{< /katex >}}.

(6) {{< katex >}}A = C = F{{< /katex >}} and {{< katex >}}B = D = E = 0{{< /katex >}}, the general equation yields an empty set {{< katex >}}x^{2} + y^{2} + 1 = 0{{< /katex >}}, as there is no real solution.

(7) {{< katex >}}A \neq 0{{< /katex >}} or {{< katex >}}C \neq 0{{< /katex >}} and others are zeros, the general equation yield coordinate axes.

(8) {{< katex >}}A = -C{{< /katex >}} and rests are zero, the general equation yields a pair of lines {{< katex >}}x^{2} - y^{2} = 0{{< /katex >}}.

## Example 5.28

Identify the type of the conic for the following equations:

1. {{< katex >}}16y^{2} = -4x^{2} + 64{{< /katex >}}
2. {{< katex >}}x^{2} + y^{2} = -4x - y + 4{{< /katex >}}
3. {{< katex >}}x^{2} - 2y = x + 3{{< /katex >}}
4. {{< katex >}}4x^{2} - 9y^{2} - 16x + 18y - 29 = 0{{< /katex >}}

# Solution

| Q.no. | Equation | condition | Type of the conic |
| :--- | :--- | :--- | :--- |
| 1 | {{< katex >}}16y^{2} = -4x^{2} + 64{{< /katex >}} | 3 | Ellipse |
| 2 | {{< katex >}}x^{2} + y^{2} = -4x - y + 4{{< /katex >}} | 1 | Circle |
| 3 | {{< katex >}}x^{2} - 2y = x + 3{{< /katex >}} | 2 | parabola |
| 4 | {{< katex >}}4x^{2} - 9y^{2} - 16x + 18y - 29 = 0{{< /katex >}} | 4 | Hyperbola |

## EXERCISE 5.3

Identify the type of conic section for each of the equations.

1. {{< katex >}}2x^{2} - y^{2} = 7{{< /katex >}}
2. {{< katex >}}3x^{2} + 3y^{2} - 4x + 3y + 10 = 0{{< /katex >}}
3. {{< katex >}}3x^{2} + 2y^{2} = 14{{< /katex >}}
4. {{< katex >}}x^{2} + y^{2} + x - y = 0{{< /katex >}}
5. {{< katex >}}11x^{2} - 25y^{2} - 44x + 50y - 256 = 0{{< /katex >}}
6. {{< katex >}}y^{2} + 4x + 3y + 4 = 0{{< /katex >}}

### 5.5 Parametric form of Conics

#### 5.5.1 Parametric equations

Suppose {{< katex >}}f(t){{< /katex >}} and {{< katex >}}g(t){{< /katex >}} are functions of {{< katex >}}t{{< /katex >}}. Then the equations {{< katex >}}x = f(t){{< /katex >}} and {{< katex >}}y = g(t){{< /katex >}} together describe a curve in the plane. In general {{< katex >}}t{{< /katex >}} is simply an arbitrary variable, called in this case a parameter, and this method of specifying a curve is known as parametric equations. One important interpretation of {{< katex >}}t{{< /katex >}} is time. In this interpretation, the equations {{< katex >}}x = f(t){{< /katex >}} and {{< katex >}}y = g(t){{< /katex >}} give the position of an object at time {{< katex >}}t{{< /katex >}}.

So a parametric equation simply has a third variable, expressing {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} in terms of that third variable as a parameter. A parameter does not always have to be {{< katex >}}t{{< /katex >}}. Using {{< katex >}}t{{< /katex >}} is more standard but one can use any other variable.

(i) Parametric form of the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}}

Let {{< katex >}}P(x,y){{< /katex >}} be any point on the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}}

Join {{< katex >}}OP{{< /katex >}} and let it make an angle {{< katex >}}\theta{{< /katex >}} with {{< katex >}}x{{< /katex >}}-axis.

Draw {{< katex >}}PM{{< /katex >}} perpendicular to {{< katex >}}x{{< /katex >}}-axis. From triangle {{< katex >}}OPM{{< /katex >}}

{{< katex display=true >}}x = OM = a\cos \theta{{< /katex >}}
{{< katex display=true >}}y = MP = a\sin \theta{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig.5.44 </center>

Thus the coordinates of any point on the given circle are {{< katex >}}(a\cos \theta, a\sin \theta){{< /katex >}} and {{< katex >}}x = a\cos \theta, y = a\sin \theta, 0 \leq \theta \leq 2\pi{{< /katex >}} are the parametric equations of the circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}}.

{{< katex display=true >}}\text{Conversely, if } x = a\cos \theta, y = a\sin \theta, 0 \leq \theta \leq 2\pi,{{< /katex >}}
{{< katex display=true >}}\text{then, } \frac{x}{a} = \cos \theta, \frac{y}{a} = \sin \theta.{{< /katex >}}

Squaring and adding, we get,

{{< katex display=true >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{a^{2}} = \cos^{2}\theta + \sin^{2}\theta = 1.{{< /katex >}}

Thus {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} yields the equation to circle with centre {{< katex >}}(0,0){{< /katex >}} and radius {{< katex >}}a{{< /katex >}} units.

**Note**

(1) {{< katex >}}x = a\cos t, y = a\sin t{{< /katex >}}, {{< katex >}}0 \leq t \leq 2\pi{{< /katex >}} also represents the same parametric equations of circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}}, {{< katex >}}t{{< /katex >}} increasing in anticlockwise direction.

![](https://placehold.co/600x400)

<center>Fig. 5.45 </center>

(2) {{< katex >}}x = a\sin t, y = a\cos t, 0 \leq t \leq 2\pi{{< /katex >}} also represents the same parametric equations of circle {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} {{< katex >}}t{{< /katex >}} increasing in clockwise direction.

(ii) Parametric form of the parabola {{< katex >}}y^{2} = 4ax{{< /katex >}}

Let {{< katex >}}P(x_{1}, y_{1}){{< /katex >}} be a point on the parabola

{{< katex display=true >}}y_{1}^{2} = 4a x_{1}{{< /katex >}}
{{< katex display=true >}}(y_{1})(y_{1}) = (2a)(2x_{1}){{< /katex >}}
{{< katex display=true >}}\frac{y_{1}}{2a} = \frac{2x_{1}}{y_{1}} = t \quad (-\infty < t < \infty) \text{ say}{{< /katex >}}
{{< katex display=true >}}y_{1} = 2a t, 2x_{1} = y_{1} t{{< /katex >}}
{{< katex display=true >}}2x_{1} = 2a t(t){{< /katex >}}
{{< katex display=true >}}x_{1} = a t^{2}{{< /katex >}}

Parametric form of {{< katex >}}y^{2} = 4ax{{< /katex >}} is {{< katex >}}x = at^{2}, y = 2at, -\infty < t < \infty{{< /katex >}}

Conversely if {{< katex >}}x = at^{2}{{< /katex >}} and {{< katex >}}y = 2at, -\infty < t < \infty{{< /katex >}}, then eliminating {{< katex >}}t{{< /katex >}} between these equations we get {{< katex >}}y^{2} = 4ax{{< /katex >}}.

(iii) Parametric form of the Ellipse {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}}

Let {{< katex >}}P{{< /katex >}} be any point on the ellipse. Let the ordinate {{< katex >}}MP{{< /katex >}} meet the auxiliary circle at {{< katex >}}Q{{< /katex >}}.

Let {{< katex >}}\angle ACQ = \alpha{{< /katex >}} ∴ {{< katex >}}CM = a\cos \alpha, MQ = a\sin \alpha{{< /katex >}} and {{< katex >}}Q(a\cos \alpha, a\sin \alpha){{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig. 5.47 </center>

Now {{< katex >}}x{{< /katex >}}-coordinate of {{< katex >}}P{{< /katex >}} is {{< katex >}}a\cos \alpha{{< /katex >}}. If its {{< katex >}}y{{< /katex >}}-coordinate is {{< katex >}}y^{\prime}{{< /katex >}}, then {{< katex >}}P(a\cos \alpha, y^{\prime}){{< /katex >}} lies on {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}}

{{< katex display=true >}}\cos^{2}\alpha + \frac{y^{\prime 2}}{b^{2}} = 1{{< /katex >}}
{{< katex display=true >}}\Rightarrow y^{\prime} = b\sin \alpha.{{< /katex >}}

Hence {{< katex >}}P{{< /katex >}} is {{< katex >}}(a\cos \alpha, b\sin \alpha){{< /katex >}}.

The parameter {{< katex >}}\alpha{{< /katex >}} is called the eccentric angle of the point {{< katex >}}P{{< /katex >}}. Note that {{< katex >}}\alpha{{< /katex >}} is the angle which the line {{< katex >}}CQ{{< /katex >}} makes with the {{< katex >}}x{{< /katex >}}-axis and not the angle which the line {{< katex >}}CP{{< /katex >}} makes with it.

Hence the parametric equation of an ellipse is {{< katex >}}x = a\cos \theta, y = b\sin \theta{{< /katex >}}, where {{< katex >}}\theta{{< /katex >}} is the parameter {{< katex >}}0 \leq \theta \leq 2\pi{{< /katex >}}

(iv) Parametric form of the Hyperbola {{< katex >}}\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1{{< /katex >}}

Similarly, parametric equation of a hyperbola can be derived as {{< katex >}}x = a\sec \theta, y = b\tan \theta{{< /katex >}}, where {{< katex >}}\theta{{< /katex >}} is the parameter. {{< katex >}}-\pi \leq \theta \leq \pi{{< /katex >}} except {{< katex >}}\theta = \pm \frac{\pi}{2}{{< /katex >}}

In nutshell the parametric equations of the circle, parabola, ellipse and hyperbola are given in the following table.

| Conic | Parametric equations | Parameter | Range of parameter | Any point on the conic |
| :--- | :--- | :--- | :--- | :--- |
| Circle | {{< katex >}}x = a \cos \theta{{< /katex >}}<br>{{< katex >}}y = a \sin \theta{{< /katex >}} | {{< katex >}}\theta{{< /katex >}} | {{< katex >}}0 \leq \theta \leq 2\pi{{< /katex >}} | {{< katex >}}(a \cos \theta, a \sin \theta){{< /katex >}} |
| Parabola | {{< katex >}}x = at^{2}{{< /katex >}}<br>{{< katex >}}y = 2at{{< /katex >}} | {{< katex >}}t{{< /katex >}} | {{< katex >}}-\infty < t < \infty{{< /katex >}} | {{< katex >}}(at^{2}, 2at){{< /katex >}} |
| Ellipse | {{< katex >}}x = a \cos \theta{{< /katex >}}<br>{{< katex >}}y = b \sin \theta{{< /katex >}} | {{< katex >}}\theta{{< /katex >}} | {{< katex >}}0 \leq \theta \leq 2\pi{{< /katex >}} | {{< katex >}}(a \cos \theta, b \sin \theta){{< /katex >}} |
| Hyperbola | {{< katex >}}x = a \sec \theta{{< /katex >}}<br>{{< katex >}}y = b \tan \theta{{< /katex >}} | {{< katex >}}\theta{{< /katex >}} | {{< katex >}}-\pi \leq \theta \leq \pi{{< /katex >}}<br>except {{< katex >}}\theta = \pm \pi/2{{< /katex >}} | {{< katex >}}(a \sec \theta, b \tan \theta){{< /katex >}} |

## Remark

(1) Parametric form represents a family of points on the conic which is the role of a parameter. Further parameter plays the role of a constant and a variable, while cartesian form represents the locus of a point describing the conic. Parameterisation denotes the orientation of the curve.

(2) A parametric representation need not be unique.

(3) Note that using parameterisation reduces the number of variables at least by one.

### 5.6 Tangents and Normals to Conics

Tangent to a plane curve is a straight line touching the curve at exactly one point and a straight line perpendicular to the tangent and passing through the point of contact is called the normal at that point.

#### 5.6.1 Equation of tangent and normal to the parabola {{< katex >}}y^{2} = 4ax{{< /katex >}}

(i) Equation of tangent in cartesian form

Let {{< katex >}}P(x_{1}, y_{1}){{< /katex >}} and {{< katex >}}Q(x_{2}, y_{2}){{< /katex >}} be two points on a parabola {{< katex >}}y^{2} = 4ax{{< /katex >}}

Then, {{< katex >}}y_{1}^{2} = 4a x_{1}{{< /katex >}} and {{< katex >}}y_{2}^{2} = 4a x_{2}{{< /katex >}} and {{< katex >}}y_{1}^{2} - y_{2}^{2} = 4a(x_{1} - x_{2}){{< /katex >}}.

Simplifying, {{< katex >}}\frac{y_{1} - y_{2}}{x_{1} - x_{2}} = \frac{4a}{y_{1} + y_{2}}{{< /katex >}}, the slope of the chord {{< katex >}}PQ{{< /katex >}}.

Thus {{< katex >}}(y - y_{1}) = \frac{4a}{y_{1} + y_{2}}(x - x_{1}){{< /katex >}}, represents the equation of the chord {{< katex >}}PQ{{< /katex >}}.

![](https://placehold.co/600x400)

<center>Fig. 5.48 </center>

When {{< katex >}}Q \to P{{< /katex >}}, or {{< katex >}}y_{2} \to y_{1}{{< /katex >}} the chord becomes tangent at {{< katex >}}P{{< /katex >}}.

Thus the equation of tangent at {{< katex >}}(x_{1}, y_{1}){{< /katex >}} is

{{< katex display=true >}}y - y_{1} = \frac{4a}{2y_{1}}(x - x_{1}) \text{ where } \frac{2a}{y_{1}} \text{ is the slope of the tangent} \quad (1){{< /katex >}}

{{< katex display=true >}}y y_{1} - y_{1}^{2} = 2a x - 2a x_{1}{{< /katex >}}
{{< katex display=true >}}y y_{1} - 4a x_{1} = 2a x - 2a x_{1}{{< /katex >}}
{{< katex display=true >}}y y_{1} = 2a(x + x_{1}){{< /katex >}}

(ii) Equation of tangent in parametric form

Equation of tangent at {{< katex >}}(a t^{2}, 2a t){{< /katex >}} on the parabola is

{{< katex display=true >}}y(2a t) = 2a(x + a t^{2}){{< /katex >}}
{{< katex display=true >}}y t = x + a t^{2}{{< /katex >}}

(iii) Equation of normal in cartesian form

From (1) the slope of normal is {{< katex >}}-\frac{y_{1}}{2a}{{< /katex >}}

Therefore equation of the normal is

{{< katex display=true >}}y - y_{1} = -\frac{y_{1}}{2a}(x - x_{1}){{< /katex >}}
{{< katex display=true >}}2a y - 2a y_{1} = -y_{1} x + y_{1} x_{1}{{< /katex >}}
{{< katex display=true >}}x y_{1} + 2a y = y_{1}(x_{1} + 2a){{< /katex >}}

(iv) Equation of normal in parametric form

Equation of the normal at {{< katex >}}(a t^{2}, 2a t){{< /katex >}} on the parabola is

{{< katex display=true >}}x 2a t + 2a y = a t^{2}(2a t) + 2a(2a t){{< /katex >}}
{{< katex display=true >}}2a(x t + y) = 2a(a t^{3} + 2a t){{< /katex >}}
{{< katex display=true >}}y + x t = a t^{3} + 2a t{{< /katex >}}

**Theorem 5.6**

Three normals can be drawn to a parabola {{< katex >}}y^{2} = 4ax{{< /katex >}} from a given point, one of which is always real.

{{< katex >}}y^{2} = 4ax{{< /katex >}} is the given parabola. Let {{< katex >}}(\alpha, \beta){{< /katex >}} be the given point.

Equation of the normal in parametric form is

{{< katex display=true >}}y = -tx + 2at + at^{3} \quad (1){{< /katex >}}

If {{< katex >}}m{{< /katex >}} is the slope of the normal then {{< katex >}}m = -t{{< /katex >}}.

Therefore the equation (1) becomes {{< katex >}}y = mx - 2am - am^{3}{{< /katex >}}.

Let it passes through {{< katex >}}(\alpha, \beta){{< /katex >}}, then

{{< katex display=true >}}\beta = m\alpha - 2am - am^{3}{{< /katex >}}
{{< katex display=true >}}am^{3} + (2a - \alpha)m + \beta = 0{{< /katex >}}

which being a cubic equation in {{< katex >}}m{{< /katex >}}, has three values of {{< katex >}}m{{< /katex >}}. Consequently three normals, in general, can be drawn from a point to the parabola, since complex roots of real equation, always occur in conjugate pairs and (1) being an odd degree equation, it has at least one real root. Hence at least one normal to the parabola is real.

#### 5.6.2 Equations of tangent and normal to Ellipse and Hyperbola (the proof of the following are left to the reader)

(1) Equation of the tangent to the ellipse {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}}

(i) at {{< katex >}}(x_{1}, y_{1}){{< /katex >}} is {{< katex >}}\frac{x x_{1}}{a^{2}} + \frac{y y_{1}}{b^{2}} = 1{{< /katex >}} (cartesian form)

(ii) at {{< katex >}}\theta{{< /katex >}} is {{< katex >}}\frac{x \cos \theta}{a} + \frac{y \sin \theta}{b} = 1{{< /katex >}} (parametric form)

(2) Equation of the normal to the ellipse {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}}

(i) at {{< katex >}}(x_{1}, y_{1}){{< /katex >}} is {{< katex >}}\frac{a^{2}x}{x_{1}} - \frac{b^{2}y}{y_{1}} = a^{2} - b^{2}{{< /katex >}} (cartesian form)

(ii) at {{< katex >}}\theta{{< /katex >}} is {{< katex >}}\frac{a x}{\cos \theta} - \frac{b y}{\sin \theta} = a^{2} - b^{2}{{< /katex >}} (parametric form)

(3) Equation of the tangent to the hyperbola {{< katex >}}\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1{{< /katex >}}

(i) at {{< katex >}}(x_{1}, y_{1}){{< /katex >}} is {{< katex >}}\frac{x x_{1}}{a^{2}} - \frac{y y_{1}}{b^{2}} = 1{{< /katex >}} (cartesian form)

(ii) at {{< katex >}}\theta{{< /katex >}} is {{< katex >}}\frac{x \sec \theta}{a} - \frac{y \tan \theta}{b} = 1{{< /katex >}} (parametric form)

(4) Equation of the normal to the hyperbola {{< katex >}}\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1{{< /katex >}}

(i) at {{< katex >}}(x_{1}, y_{1}){{< /katex >}} is {{< katex >}}\frac{a^{2}x}{x_{1}} + \frac{b^{2}y}{y_{1}} = a^{2} + b^{2}{{< /katex >}} (cartesian form)

(ii) at {{< katex >}}\theta{{< /katex >}} is {{< katex >}}\frac{a x}{\sec \theta} + \frac{b y}{\tan \theta} = a^{2} + b^{2}{{< /katex >}} (parametric form).

#### 5.6.3 Condition for the line {{< katex >}}y = mx + c{{< /katex >}} to be a tangent to the conic sections

(i) parabola {{< katex >}}y^{2} = 4ax{{< /katex >}}

Let {{< katex >}}(x_{1}, y_{1}){{< /katex >}} be the point on the parabola {{< katex >}}y^{2} = 4ax{{< /katex >}}. Then {{< katex >}}y_{1}^{2} = 4a x_{1}{{< /katex >}} ... (1)

Let {{< katex >}}y = mx + c{{< /katex >}} be the tangent to the parabola ... (2)

Equation of tangent at {{< katex >}}(x_{1}, y_{1}){{< /katex >}} to the parabola from 5.6.1 is {{< katex >}}y y_{1} = 2a(x + x_{1}){{< /katex >}} ... (3)

Since (2) and (3) represent the same line, coefficients are proportional.

{{< katex display=true >}}\frac{y_{1}}{1} = \frac{2a}{m} = \frac{2a x_{1}}{c}{{< /katex >}}
{{< katex display=true >}}\Rightarrow y_{1} = \frac{2a}{m}, x_{1} = \frac{c}{m}{{< /katex >}}

Then (1) becomes, {{< katex display=true >}}\left(\frac{2a}{m}\right)^{2} = 4a\left(\frac{c}{m}\right){{< /katex >}}
{{< katex display=true >}}\Rightarrow c = \frac{a}{m}{{< /katex >}}

So the point of contact is {{< katex >}}\left(\frac{a}{m^{2}}, \frac{2a}{m}\right){{< /katex >}} and the equation of tangent to parabola is {{< katex >}}y = mx + \frac{a}{m}{{< /katex >}}.

The condition for the line {{< katex >}}y = mx + c{{< /katex >}} to be tangent to the ellipse or hyperbola can be derived as follows in the same way as in the case of parabola.

(ii) ellipse {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}}

Condition for line {{< katex >}}y = mx + c{{< /katex >}} to be the tangent to the ellipse {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}} is {{< katex >}}c^{2} = a^{2}m^{2} + b^{2}{{< /katex >}}, with the point of contact is {{< katex >}}\left(-\frac{a^{2}m}{c}, \frac{b^{2}}{c}\right){{< /katex >}} and the equation of tangent is {{< katex >}}y = mx \pm \sqrt{a^{2}m^{2} + b^{2}}{{< /katex >}}.

(iii) Hyperbola {{< katex >}}\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1{{< /katex >}}

Condition for line {{< katex >}}y = mx + c{{< /katex >}} to be the tangent to the hyperbola {{< katex >}}\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1{{< /katex >}} is {{< katex >}}c^{2} = a^{2}m^{2} - b^{2}{{< /katex >}}, with the point of contact is {{< katex >}}\left(-\frac{a^{2}m}{c}, -\frac{b^{2}}{c}\right){{< /katex >}} and the equation of tangent is {{< katex >}}y = mx \pm \sqrt{a^{2}m^{2} - b^{2}}{{< /katex >}}.

**Note**

(1) In {{< katex >}}y = mx \pm \sqrt{a^{2}m^{2} + b^{2}}{{< /katex >}}, either {{< katex >}}y = mx + \sqrt{a^{2}m^{2} + b^{2}}{{< /katex >}} or {{< katex >}}y = mx - \sqrt{a^{2}m^{2} + b^{2}}{{< /katex >}} is the equation to the tangent of ellipse but not both.

(2) In {{< katex >}}y = mx \pm \sqrt{a^{2}m^{2} - b^{2}}{{< /katex >}}, either {{< katex >}}y = mx + \sqrt{a^{2}m^{2} - b^{2}}{{< /katex >}} or {{< katex >}}y = mx - \sqrt{a^{2}m^{2} - b^{2}}{{< /katex >}} is the equation to the tangent of hyperbola but not both.

(3) Two tangents can be drawn to (i) a parabola (ii) an ellipse and (iii) a hyperbola, from any external point on the plane.

(4) Four normals can be drawn to (i) an ellipse and (ii) a hyperbola from any external point on the plane.

(5) The locus of the point of intersection of perpendicular tangents to
    (i) the parabola {{< katex >}}y^{2} = 4ax{{< /katex >}} is {{< katex >}}x = -a{{< /katex >}} (the directrix).
    (ii) the ellipse {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}} is {{< katex >}}x^{2} + y^{2} = a^{2} + b^{2}{{< /katex >}} (called the director circle of ellipse).
    (iii) the hyperbola {{< katex >}}\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1{{< /katex >}} is {{< katex >}}x^{2} + y^{2} = a^{2} - b^{2}{{< /katex >}} (called director circle of hyperbola).

## Example 5.29

Find the equations of tangent and normal to the parabola {{< katex >}}x^{2} + 6x + 4y + 5 = 0{{< /katex >}} at {{< katex >}}(1, -3){{< /katex >}}.

## Solution

Equation of parabola is {{< katex >}}x^{2} + 6x + 4y + 5 = 0{{< /katex >}}.

{{< katex display=true >}}x^{2} + 6x + 9 - 9 + 4y + 5 = 0{{< /katex >}}
{{< katex display=true >}}(x + 3)^{2} = -4(y - 1) \quad (1){{< /katex >}}

Let {{< katex >}}X = x + 3, Y = y - 1{{< /katex >}}

Equation (1) takes the standard form {{< katex >}}X^{2} = -4Y{{< /katex >}}

Equation of tangent is {{< katex >}}XX_{1} = -2(Y + Y_{1}){{< /katex >}}

At {{< katex >}}(1, -3){{< /katex >}} {{< katex >}}X_{1} = 1 + 3 = 4; Y_{1} = -3 - 1 = -4{{< /katex >}}

Therefore, the equation of tangent at {{< katex >}}(1, -3){{< /katex >}} is

{{< katex display=true >}}(x + 3)4 = -2(y - 1 - 4){{< /katex >}}
{{< katex display=true >}}2x + 6 = -y + 5.{{< /katex >}}
{{< katex display=true >}}2x + y + 1 = 0.{{< /katex >}}

Slope of tangent at {{< katex >}}(1, -3){{< /katex >}} is {{< katex >}}-2{{< /katex >}}, so slope of normal at {{< katex >}}(1, -3){{< /katex >}} is {{< katex >}}\frac{1}{2}{{< /katex >}}

Therefore, the equation of normal at {{< katex >}}(1, -3){{< /katex >}} is given by

{{< katex display=true >}}y + 3 = \frac{1}{2}(x - 1){{< /katex >}}
{{< katex display=true >}}2y + 6 = x - 1{{< /katex >}}
{{< katex display=true >}}x - 2y - 7 = 0.{{< /katex >}}

## Example 5.30

Find the equations of tangent and normal to the ellipse {{< katex >}}x^{2} + 4y^{2} = 32{{< /katex >}} when {{< katex >}}\theta = \frac{\pi}{4}{{< /katex >}}.

## Solution

Equation of ellipse is

{{< katex display=true >}}x^{2} + 4y^{2} = 32{{< /katex >}}
{{< katex display=true >}}\frac{x^{2}}{32} + \frac{y^{2}}{8} = 1{{< /katex >}}
{{< katex display=true >}}a^{2} = 32, b^{2} = 8{{< /katex >}}
{{< katex display=true >}}a = 4\sqrt{2}, b = 2\sqrt{2}{{< /katex >}}

Equation of tangent at {{< katex >}}\theta = \frac{\pi}{4}{{< /katex >}} is

{{< katex display=true >}}\frac{x \cos \frac{\pi}{4}}{4\sqrt{2}} + \frac{y \sin \frac{\pi}{4}}{2\sqrt{2}} = 1{{< /katex >}}
{{< katex display=true >}}\frac{x}{8} + \frac{y}{4} = 1{{< /katex >}}
{{< katex display=true >}}x + 2y - 8 = 0.{{< /katex >}}

Equation of normal is

{{< katex display=true >}}\frac{4\sqrt{2} x}{\cos \frac{\pi}{4}} - \frac{2\sqrt{2} y}{\sin \frac{\pi}{4}} = 32 - 8{{< /katex >}}

That is

{{< katex display=true >}}8x - 4y = 24{{< /katex >}}
{{< katex display=true >}}2x - y - 6 = 0.{{< /katex >}}

**Aliter**

At, {{< katex >}}\theta = \frac{\pi}{4}{{< /katex >}},

{{< katex display=true >}}(a \cos \theta, b \sin \theta) = \left(4\sqrt{2} \cos \frac{\pi}{4}, 2\sqrt{2} \sin \frac{\pi}{4}\right){{< /katex >}}
{{< katex display=true >}}= (4,2){{< /katex >}}

Equation of tangent at {{< katex >}}\theta = \frac{\pi}{4}{{< /katex >}} is same at (4,2).

Equation of tangent in cartesian form is {{< katex >}}\frac{x x_{1}}{a^{2}} + \frac{y y_{1}}{b^{2}} = 1{{< /katex >}}

{{< katex display=true >}}x + 2y - 8 = 0{{< /katex >}}

Slope of tangent is {{< katex >}}-\frac{1}{2}{{< /katex >}}

Slope of normal is 2

Equation of normal is

{{< katex display=true >}}y - 2 = 2(x - 4){{< /katex >}}
{{< katex display=true >}}y - 2x + 6 = 0.{{< /katex >}}

## EXERCISE 5.4

1. Find the equations of the two tangents that can be drawn from {{< katex >}}(5,2){{< /katex >}} to the ellipse {{< katex >}}2x^{2} + 7y^{2} = 14{{< /katex >}}.

2. Find the equations of tangents to the hyperbola {{< katex >}}\frac{x^{2}}{16} - \frac{y^{2}}{64} = 1{{< /katex >}} which are parallel to {{< katex >}}10x - 3y + 9 = 0{{< /katex >}}.

3. Show that the line {{< katex >}}x - y + 4 = 0{{< /katex >}} is a tangent to the ellipse {{< katex >}}x^{2} + 3y^{2} = 12{{< /katex >}}. Also find the coordinates of the point of contact.

4. Find the equation of the tangent to the parabola {{< katex >}}y^{2} = 16x{{< /katex >}} perpendicular to {{< katex >}}2x + 2y + 3 = 0{{< /katex >}}.

5. Find the equation of the tangent at {{< katex >}}t = 2{{< /katex >}} to the parabola {{< katex >}}y^{2} = 8x{{< /katex >}}. (Hint: use parametric form)

6. Find the equations of the tangent and normal to hyperbola {{< katex >}}12x^{2} - 9y^{2} = 108{{< /katex >}} at {{< katex >}}\theta = \frac{\pi}{3}{{< /katex >}}. (Hint: use parametric form)

7. Prove that the point of intersection of the tangents at '{{< katex >}}t_{1}{{< /katex >}}' and '{{< katex >}}t_{2}{{< /katex >}}' on the parabola {{< katex >}}y^{2} = 4ax{{< /katex >}} is {{< katex >}}[a t_{1} t_{2}, a(t_{1} + t_{2})]{{< /katex >}}.

8. If the normal at the point '{{< katex >}}t_{1}{{< /katex >}}' on the parabola {{< katex >}}y^{2} = 4ax{{< /katex >}} meets the parabola again at the point '{{< katex >}}t_{2}{{< /katex >}}', then prove that {{< katex >}}t_{2} = -\left(t_{1} + \frac{2}{t_{1}}\right){{< /katex >}}.

#### 5.7 Real life Applications of Conics

#### 5.7.1 Parabola

The interesting applications of Parabola involve their use as reflectors and receivers of light or radio waves. For instance, cross sections of car headlights, flashlights are parabolas wherein the gadgets are formed by the paraboloid of revolution about its axis. The bulb in the headlights, flash lights is located at the focus and light from that point is reflected outward parallel to the axis of symmetry (Fig. 5.60) while Satellite dishes and field microphones used at sporting events, incoming radio waves or sound waves parallel to the axis that are reflected into the focus intensifying the same (Fig. 5.59). Similarly, in solar cooking, a parabolic mirror is mounted on a rack with a cooking pot hung in the focal area (Fig. 5.1). Incoming Sun rays parallel to the axis are reflected into the focus producing a temperature high enough for cooking.

Parabolic arches are the best stable structures also considered for their beauty to name a few, the arches on the bridge of river in Godavari, Andhra Pradesh, India, the Eiffel tower in Paris, France.

![](https://placehold.co/600x400)

<center>Fig. 5.49 </center>

![](https://placehold.co/600x400)

<center>Fig. 5.50 </center>

#### 5.7.2 Ellipse

According to Johannes Kepler, all planets in the solar system revolve around Sun in elliptic orbits with Sun at one of the foci. Some comets have elliptic orbits with Sun at one of the foci as well. E.g. Halley's Comet that is visible once every 75 years with {{< katex >}}e \approx 0.97{{< /katex >}} in elliptic orbit (Fig. 5.51). Our satellite moon travels around the Earth in an elliptical orbit with earth at one of its foci. Satellites of other planets also revolve around their planets in elliptical orbits as well.

![](https://placehold.co/600x400)

<center>The elliptical orbit of Halley's Comet Fig. 5.51 </center>

Elliptic arches are often built for its beauty and stability. Steam boilers are believed to have greatest strength when heads are made elliptical with major and minor axes in the ratio 2:1.

In Bohr- Sommerfeld theory of the atom electron orbit can be circular or elliptical. Gears are sometimes (for particular need) made elliptical in shape. (Fig. 5.52)

![](https://placehold.co/600x400)

<center>Fig. 5.52 </center>

The shape of our mother Earth is an oblate spheroid i.e., the solid of revolution of an ellipse about its minor axis, bulged along equatorial region and flat along the polar region.

The property of ellipse, any ray of light or sound released from a focus of the ellipse on touching the ellipse gets reflected to reach the other focus (Fig. 5.62), which could be proved using concepts of incident rays and reflected rays in Physics.

An exciting medical application of an ellipsoidal reflectors is a device called a Lithotripter (Fig. 5.4 and 5.63) that uses electromagnetic technology or ultrasound to generate a shock wave to pulverize kidney stones. The wave originates at one focus of the cross- sectional ellipse and is reflected to the kidney stone, which is positioned at the other focus. Recovery time following the use of this technique is much shorter than the conventional surgery, non- invasive and the mortality rate is lower.

#### 5.7.3 Hyperbola

Some Comets travel in hyperbolic paths with the Sun at one focus, such comets pass by the Sun only one time unlike those in elliptical orbits, which reappear at intervals.

We also see hyperbolas in architecture, such as Mumbai Airport terminal (Fig. 5.53), in cross section of a planetarium, an locating ships (Fig. 5.54), or a cooling tower for a steam or nuclear power plant. (Fig. 5.5)

![](https://placehold.co/600x400)

<center>Fig. 5.53 </center>

![](https://placehold.co/600x400)

<center>Fig. 5.54 </center>

## Example 5.31

A semielliptical archway over a one-way road has a height of {{< katex >}}3m{{< /katex >}} and a width of {{< katex >}}12m{{< /katex >}}. The truck has a width of {{< katex >}}3m{{< /katex >}} and a height of {{< katex >}}2.7m{{< /katex >}}. Will the truck clear the opening of the archway? (Fig. 5.6)

## Solution

Since the truck's width is {{< katex >}}3m{{< /katex >}}, to determine the clearance, we must find the height of the archway {{< katex >}}1.5m{{< /katex >}} from the centre. If this height is {{< katex >}}2.7m{{< /katex >}} or less the truck will not clear the archway.

From the diagram {{< katex >}}a = 6{{< /katex >}} and {{< katex >}}b = 3{{< /katex >}} yielding the equation of ellipse as {{< katex >}}\frac{x^{2}}{6^{2}} + \frac{y^{2}}{3^{2}} = 1{{< /katex >}}.

![](https://placehold.co/600x400)

<center>Fig. 5.55 </center>

The edge of the {{< katex >}}3m{{< /katex >}} wide truck corresponds to {{< katex >}}x = 1.5m{{< /katex >}} from centre We will find the height of the archway {{< katex >}}1.5m{{< /katex >}} from the centre by substituting {{< katex >}}x = 1.5{{< /katex >}} and solving for {{< katex >}}y{{< /katex >}}

{{< katex display=true >}}\frac{\left(\frac{3}{2}\right)^{2}}{36} + \frac{y^{2}}{9} = 1{{< /katex >}}
{{< katex display=true >}}y^{2} = 9\left(1 - \frac{9}{144}\right){{< /katex >}}
{{< katex display=true >}}= \frac{9(135)}{144} = \frac{135}{16}{{< /katex >}}
{{< katex display=true >}}y = \frac{\sqrt{135}}{4}{{< /katex >}}
{{< katex display=true >}}= \frac{11.62}{4}{{< /katex >}}
{{< katex display=true >}}= 2.90{{< /katex >}}

Thus the height of arch way {{< katex >}}1.5m{{< /katex >}} from the centre is approximately {{< katex >}}2.90m{{< /katex >}}. Since the truck's height is {{< katex >}}2.7m{{< /katex >}}, the truck will clear the archway.

## Example 5.32

The maximum and minimum distances of the Earth from the Sun respectively are {{< katex >}}152 \times 10^{6} \text{ km}{{< /katex >}} and {{< katex >}}94.5 \times 10^{6} \text{ km}{{< /katex >}}. The Sun is at one focus of the elliptical orbit. Find the distance from the Sun to the other focus.

## Solution

{{< katex display=true >}}AS = 94.5 \times 10^{6} \text{ km}, SA^{\prime} = 152 \times 10^{6} \text{ km}{{< /katex >}}
{{< katex display=true >}}a + c = 152 \times 10^{6}{{< /katex >}}
{{< katex display=true >}}a - c = 94.5 \times 10^{6}{{< /katex >}}

Subtracting {{< katex display=true >}}2c = 57.5 \times 10^{6} = 575 \times 10^{5} \text{ km}{{< /katex >}}

Distance of the Sun from the other focus is {{< katex >}}SS^{\prime} = 575 \times 10^{5} \text{ km}{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig. 5.56 </center>

## Example 5.33

A concrete bridge is designed as a parabolic arch. The road over bridge is {{< katex >}}40m{{< /katex >}} long and the maximum height of the arch is {{< katex >}}15m{{< /katex >}}. Write the equation of the parabolic arch.

## Solution

From the graph the vertex is at {{< katex >}}(0,0){{< /katex >}} and the parabola is open down

Equation of the parabola is {{< katex >}}x^{2} = -4ay{{< /katex >}}

{{< katex >}}(-20, -15){{< /katex >}} and {{< katex >}}(20, -15){{< /katex >}} lie on the parabola

{{< katex display=true >}}20^{2} = -4a(-15){{< /katex >}}
{{< katex display=true >}}4a = \frac{400}{15}{{< /katex >}}
{{< katex display=true >}}x^{2} = \frac{-80}{3} \times y{{< /katex >}}

Therefore equation is {{< katex >}}3x^{2} = -80y{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig. 5.57 </center>

**Example 5.34**

The parabolic communication antenna has a focus at {{< katex >}}2m{{< /katex >}} distance from the vertex of the antenna. Find the width of the antenna {{< katex >}}3m{{< /katex >}} from the vertex.

## Solution

Let the parabola be {{< katex >}}y^{2} = 4ax.{{< /katex >}}

Since focus is {{< katex >}}2m{{< /katex >}} from the vertex {{< katex >}}a = 2{{< /katex >}}

Equation of the parabola is {{< katex >}}y^{2} = 8x{{< /katex >}}

Let {{< katex >}}P{{< /katex >}} be a point on the parabola whose {{< katex >}}x{{< /katex >}}-coordinate is {{< katex >}}3m{{< /katex >}} from the vertex {{< katex >}}P(3, y){{< /katex >}}

{{< katex display=true >}}y^{2} = 8 \times 3{{< /katex >}}
{{< katex display=true >}}y = \sqrt{8 \times 3}{{< /katex >}}
{{< katex display=true >}}= 2\sqrt{6}{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig. 5.58 </center>

The width of the antenna {{< katex >}}3m{{< /katex >}} from the vertex is {{< katex >}}4\sqrt{6} m{{< /katex >}}

#### 5.7.4 Reflective property of parabola

The light or sound or radio waves originating at a parabola's focus are reflected parallel to the parabola's axis (Fig. 5.60) and conversely the rays arriving parallel to the axis are directed towards the focus (Fig. 5.59).

## Example 5.35

The equation {{< katex >}}y = \frac{1}{32} x^{2}{{< /katex >}} models cross sections of parabolic mirrors that are used for solar energy.

There is a heating tube located at the focus of each parabola; how high is this tube located above the vertex of the parabola?

## Solution

Equation of the parabola is

{{< katex display=true >}}y = \frac{1}{32} x^{2}{{< /katex >}}

That is

{{< katex display=true >}}x^{2} = 32y; \text{ the vertex is } (0,0){{< /katex >}}
{{< katex display=true >}}= 4(8)y{{< /katex >}}
{{< katex display=true >}}\Rightarrow a = 8{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig. 5.59 </center>

So the heating tube needs to be placed at focus {{< katex >}}(0,a){{< /katex >}}. Hence the heating tube needs to be placed 8 units above the vertex of the parabola.

## Example 5.36

A search light has a parabolic reflector (has a cross section that forms a 'bowl'). The parabolic bowl is {{< katex >}}40cm{{< /katex >}} wide from rim to rim and {{< katex >}}30cm{{< /katex >}} deep. The bulb is located at the focus.

(1) What is the equation of the parabola used for reflector?
(2) How far from the vertex is the bulb to be placed so that the maximum distance covered?

## Solution

Let the vertex be {{< katex >}}(0,0){{< /katex >}}.

The equation of the parabola is

{{< katex display=true >}}y^{2} = 4ax{{< /katex >}}

(1) Since the diameter is {{< katex >}}40cm{{< /katex >}} and the depth is {{< katex >}}30cm{{< /katex >}}, the point {{< katex >}}(30,20){{< /katex >}} lies on the parabola.

{{< katex display=true >}}20^{2} = 4a \times 30{{< /katex >}}
{{< katex display=true >}}4a = \frac{400}{30} = \frac{40}{3}.{{< /katex >}}

Equation is {{< katex >}}y^{2} = \frac{40}{3} x{{< /katex >}}.

![](https://placehold.co/600x400)

<center>Fig. 5.60 </center>

(2) The bulb is at focus {{< katex >}}(a,0){{< /katex >}}. Hence the bulb is at a distance of {{< katex >}}\frac{10}{3} cm{{< /katex >}} from the vertex.

## Example 5.37

An equation of the elliptical part of an optical lens system is {{< katex >}}\frac{x^{2}}{16} + \frac{y^{2}}{9} = 1{{< /katex >}}. The parabolic part of the system has a focus in common with the right focus of the ellipse. The vertex of the parabola is at the origin and the parabola opens to the right. Determine the equation of the parabola.

## Solution

In the given ellipse {{< katex >}}a^{2} = 16, b^{2} = 9{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig. 5.61 </center>

Therefore the foci are {{< katex >}}F(\sqrt{7}, 0), F^{\prime}(-\sqrt{7}, 0){{< /katex >}}. The focus of the parabola is {{< katex >}}(\sqrt{7}, 0) \Rightarrow a = \sqrt{7}{{< /katex >}}.

Equation of the parabola is {{< katex >}}y^{2} = 4\sqrt{7} x{{< /katex >}}.

#### 5.7.5 Reflective Property of an Ellipse

The lines from the foci to a point on an ellipse make equal angles with the tangent line at that point (Fig. 5.62).

The light or sound or radio waves emitted from one focus hits any point {{< katex >}}P{{< /katex >}} on the ellipse is received at the other focus (Fig. 5.63).

![](https://placehold.co/600x400)

<center>Fig. 5.62 </center>

![](https://placehold.co/600x400)

<center>Fig. 5.63 </center>

## Example 5.38

A room {{< katex >}}34m{{< /katex >}} long is constructed to be a whispering gallery. The room has an elliptical ceiling, as shown in Fig. 5.64. If the maximum height of the ceiling is {{< katex >}}8m{{< /katex >}}, determine where the foci are located.

## Solution

The length {{< katex >}}a{{< /katex >}} of the semi major axis of the elliptical ceiling is {{< katex >}}17m{{< /katex >}}. The height {{< katex >}}b{{< /katex >}} of the semi minor axis is {{< katex >}}8m{{< /katex >}}. Thus

{{< katex display=true >}}c^{2} = a^{2} - b^{2} = 17^{2} - 8^{2}{{< /katex >}}
{{< katex display=true >}}c = \sqrt{289 - 64} = \sqrt{225}{{< /katex >}}
{{< katex display=true >}}= 15{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig.5.64 </center>

For the elliptical ceiling the foci are located on either side about {{< katex >}}15m{{< /katex >}} from the centre, along its major axis.

## A non-invasive medical miracle

In a lithotriper, a high-frequency sound wave is emitted from a source that is located at one of the foci of the ellipse. The patient is placed so that the kidney stone is located at the other focus of the ellipse.

## Example 5.39

If the equation of the ellipse is {{< katex >}}\frac{(x - 11)^{2}}{484} + \frac{y^{2}}{64} = 1{{< /katex >}} ( {{< katex >}}x{{< /katex >}} and {{< katex >}}y{{< /katex >}} are measured in centimeters) where to the nearest centimeter, should the patient's kidney stone be placed so that the reflected sound hits the kidney stone?

## Solution

The equation of the ellipse is {{< katex >}}\frac{(x - 11)^{2}}{484} + \frac{y^{2}}{64} = 1{{< /katex >}}. The origin of the sound wave and the kidney stone of patient should be at the foci in order to crush the stones.

{{< katex display=true >}}a^{2} = 484 \text{ and } b^{2} = 64{{< /katex >}}
{{< katex display=true >}}c^{2} = a^{2} - b^{2}{{< /katex >}}
{{< katex display=true >}}= 484 - 64{{< /katex >}}
{{< katex display=true >}}= 420{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig.5.65 </center>

Therefore the patient's kidney stone should be placed {{< katex >}}20.5 \text{ cm}{{< /katex >}} from the centre of the ellipse.

#### 5.7.6 Reflective Property of a Hyperbola

The lines from the foci to a point on a hyperbola make equal angles with the tangent line at that point (Fig. 5.66).

The light or sound or radio waves directed from one focus is received at the other focus as in the case ellipse (Fig. 5.54) used in spotting location of ships sailing in deep sea.

![](https://placehold.co/600x400)

<center>Fig.5.66 </center>

## Example 5.40

Two coast guard stations are located {{< katex >}}600 \text{ km}{{< /katex >}} apart at points {{< katex >}}A(0,0){{< /katex >}} and {{< katex >}}B(0,600){{< /katex >}}. A distress signal from a ship at {{< katex >}}P{{< /katex >}} is received at slightly different times by two stations. It is determined that the ship is {{< katex >}}200 \text{ km}{{< /katex >}} farther from station {{< katex >}}A{{< /katex >}} than it is from station {{< katex >}}B{{< /katex >}}. Determine the equation of hyperbola that passes through the location of the ship.

## Solution

Since the centre is located at {{< katex >}}(0,300){{< /katex >}}, midway between the two foci, which are the coast guard stations, the equation is {{< katex >}}\frac{(y - 300)^{2}}{a^{2}} - \frac{(x - 0)^{2}}{b^{2}} = 1{{< /katex >}} ... (1)

To determine the values of {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}}, select two points known to be on the hyperbola and substitute each point in the above equation.

The point {{< katex >}}(0,400){{< /katex >}} lies on the hyperbola, since it is {{< katex >}}200 \text{ km}{{< /katex >}} further from Station {{< katex >}}A{{< /katex >}} than from station {{< katex >}}B{{< /katex >}} {{< katex >}}\frac{(400 - 300)^{2}}{a^{2}} - \frac{0}{b^{2}} = 1 \Rightarrow \frac{100^{2}}{a^{2}} = 1, a^{2} = 10000{{< /katex >}}. There is also a point {{< katex >}}(x,600){{< /katex >}} on the hyperbola such that {{< katex >}}600^{2} + x^{2} = (x + 200)^{2}{{< /katex >}}

{{< katex display=true >}}360000 + x^{2} = x^{2} + 400x + 40000{{< /katex >}}
{{< katex display=true >}}x = 800{{< /katex >}}

Substituting in (1), we have {{< katex >}}\frac{(600 - 300)^{2}}{10000} - \frac{(800 - 0)^{2}}{b^{2}} = 1{{< /katex >}}

{{< katex display=true >}}9 - \frac{640000}{b^{2}} = 1{{< /katex >}}

![](https://placehold.co/600x400)

<center>Fig. 5.67 </center>

The ship lies somewhere on this hyperbola. The exact location can be determined using data from a third station.

## Example 5.41

Certain telescopes contain both parabolic mirror and a hyperbolic mirror. In the telescope shown in figure 5.68 the parabola and hyperbola share focus {{< katex >}}F_{1}{{< /katex >}} which is {{< katex >}}14m{{< /katex >}} above the vertex of the parabola. The hyperbola's second focus {{< katex >}}F_{2}{{< /katex >}} is {{< katex >}}2m{{< /katex >}} above the parabola's vertex. The vertex of the hyperbolic mirror is {{< katex >}}1m{{< /katex >}} below {{< katex >}}F_{1}{{< /katex >}}. Position a coordinate system with the origin at the centre of the hyperbola and with the foci on the {{< katex >}}y{{< /katex >}}-axis. Then find the equation of the hyperbola.

## Solution

Let {{< katex >}}V_{1}{{< /katex >}} be the vertex of the parabola and {{< katex >}}V_{2}{{< /katex >}} be the vertex of the hyperbola.

{{< katex display=true >}}\overline{F_{1}F_{2}} = 14 - 2 = 12m, 2c = 12, c = 6{{< /katex >}}

The distance of centre to the vertex of the hyperbola is {{< katex >}}a = 6 - 1 = 5{{< /katex >}}

{{< katex display=true >}}b^{2} = c^{2} - a^{2}{{< /katex >}}
{{< katex display=true >}}= 36 - 25 = 11.{{< /katex >}}

Therefore the equation of the hyperbola is {{< katex >}}\frac{y^{2}}{25} - \frac{x^{2}}{11} = 1{{< /katex >}}.

![](https://placehold.co/600x400)

<center>Fig. 5.68 </center>

## EXERCISE 5.5

1. A bridge has a parabolic arch that is {{< katex >}}10m{{< /katex >}} high in the centre and {{< katex >}}30m{{< /katex >}} wide at the bottom. Find the height of the arch {{< katex >}}6m{{< /katex >}} from the centre, on either sides.

2. A tunnel through a mountain for a four lane highway is to have a elliptical opening. The total width of the highway (not the opening) is to be {{< katex >}}16m{{< /katex >}}, and the height at the edge of the road must be sufficient for a truck {{< katex >}}4m{{< /katex >}} high to clear if the highest point of the opening is to be {{< katex >}}5m{{< /katex >}} approximately. How wide must the opening be?

3. At a water fountain, water attains a maximum height of {{< katex >}}4m{{< /katex >}} at horizontal distance of {{< katex >}}0.5m{{< /katex >}} from its origin. If the path of water is a parabola, find the height of water at a horizontal distance of {{< katex >}}0.75m{{< /katex >}} from the point of origin.

4. An engineer designs a satellite dish with a parabolic cross section. The dish is {{< katex >}}5m{{< /katex >}} wide at the opening, and the focus is placed {{< katex >}}1.2m{{< /katex >}} from the vertex

(a) Position a coordinate system with the origin at the vertex and the {{< katex >}}x{{< /katex >}}-axis on the parabola's axis of symmetry and find an equation of the parabola.
(b) Find the depth of the satellite dish at the vertex.

5. Parabolic cable of a {{< katex >}}60m{{< /katex >}} portion of the roadbed of a suspension bridge are positioned as shown below. Vertical Cables are to be spaced every {{< katex >}}6m{{< /katex >}} along this portion of the roadbed. Calculate the lengths of first two of these vertical cables from the vertex.

![](https://placehold.co/600x400)

<center>Fig.5.69 </center>

6. Cross section of a Nuclear cooling tower is in the shape of a hyperbola with equation {{< katex >}}\frac{x^{2}}{30^{2}} - \frac{y^{2}}{44^{2}} = 1{{< /katex >}}. The tower is {{< katex >}}150m{{< /katex >}} tall and the distance from the top of the tower to the centre of the hyperbola is half the distance from the base of the tower to the centre of the hyperbola. Find the diameter of the top and base of the tower.

![](https://placehold.co/600x400)

<center>Fig.5.70 </center>

7. A rod of length {{< katex >}}1.2m{{< /katex >}} moves with its ends always touching the coordinate axes. The locus of a point {{< katex >}}P{{< /katex >}} on the rod, which is {{< katex >}}0.3m{{< /katex >}} from the end in contact with {{< katex >}}x{{< /katex >}}-axis is an ellipse. Find the eccentricity.

8. Assume that water issuing from the end of a horizontal pipe, {{< katex >}}7.5m{{< /katex >}} above the ground, describes a parabolic path. The vertex of the parabolic path is at the end of the pipe. At a position {{< katex >}}2.5m{{< /katex >}} below the line of the pipe, the flow of water has curved outward {{< katex >}}3m{{< /katex >}} beyond the vertical line through the end of the pipe. How far beyond this vertical line will the water strike the ground?

9. On lighting a rocket cracker it gets projected in a parabolic path and reaches a maximum height of {{< katex >}}4m{{< /katex >}} when it is {{< katex >}}6m{{< /katex >}} away from the point of projection. Finally it reaches the ground {{< katex >}}12m{{< /katex >}} away from the starting point. Find the angle of projection.

10. Points {{< katex >}}A{{< /katex >}} and {{< katex >}}B{{< /katex >}} are {{< katex >}}10 \text{ km}{{< /katex >}} apart and it is determined from the sound of an explosion heard at those points at different times that the location of the explosion is {{< katex >}}6 \text{ km}{{< /katex >}} closer to {{< katex >}}A{{< /katex >}} than {{< katex >}}B{{< /katex >}}. Show that the location of the explosion is restricted to a particular curve and find an equation of it.

Choose the correct or the most suitable answer from the given four alternatives :

1. The equation of the circle passing through(1,5) and (4,1) and touching {{< katex >}}y{{< /katex >}}-axis is {{< katex >}}x^{2} + y^{2} - 5x - 6y + 9 + \lambda (4x + 3y - 19) = 0{{< /katex >}}
   (1) {{< katex >}}0, -\frac{40}{9}{{< /katex >}} (2) 0 (3) {{< katex >}}\frac{40}{9}{{< /katex >}} (4) {{< katex >}}-\frac{40}{9}{{< /katex >}}

2. The eccentricity of the hyperbola whose latus rectum is 8 and conjugate axis is equal to half the distance between the foci is
   (1) {{< katex >}}\frac{4}{3}{{< /katex >}} (2) {{< katex >}}\frac{4}{\sqrt{3}}{{< /katex >}} (3) {{< katex >}}\frac{2}{\sqrt{3}}{{< /katex >}} (4) {{< katex >}}\frac{3}{2}{{< /katex >}}

3. The circle {{< katex >}}x^{2} + y^{2} = 4x + 8y + 5{{< /katex >}} intersects the line {{< katex >}}3x - 4y = m{{< /katex >}} at two distinct points if
   (1) {{< katex >}}15 < m < 65{{< /katex >}} (2) {{< katex >}}35 < m < 85{{< /katex >}} (3) {{< katex >}}-85 < m < -35{{< /katex >}} (4) {{< katex >}}-35 < m < 15{{< /katex >}}

4. The length of the diameter of the circle which touches the {{< katex >}}x{{< /katex >}}-axis at the point (1,0) and passes through the point (2,3).
   (1) {{< katex >}}\frac{6}{5}{{< /katex >}} (2) {{< katex >}}\frac{5}{3}{{< /katex >}} (3) {{< katex >}}\frac{10}{3}{{< /katex >}} (4) {{< katex >}}\frac{3}{5}{{< /katex >}}

5. The radius of the circle {{< katex >}}3x^{2} + by^{2} + 4bx - 6by + b^{2} = 0{{< /katex >}} is
   (1) 1 (2) 3 (3) {{< katex >}}\sqrt{10}{{< /katex >}} (4) {{< katex >}}\sqrt{11}{{< /katex >}}

6. The centre of the circle inscribed in a square formed by the lines {{< katex >}}x^{2} - 8x - 12 = 0{{< /katex >}} and {{< katex >}}y^{2} - 14y + 45 = 0{{< /katex >}} is
   (1) (4,7) (2) (7,4) (3) (9,4) (4) (4,9)

7. The equation of the normal to the circle {{< katex >}}x^{2} + y^{2} - 2x - 2y + 1 = 0{{< /katex >}} which is parallel to the line {{< katex >}}2x + 4y = 3{{< /katex >}} is
   (1) {{< katex >}}x + 2y = 3{{< /katex >}} (2) {{< katex >}}x + 2y + 3 = 0{{< /katex >}} (3) {{< katex >}}2x + 4y + 3 = 0{{< /katex >}} (4) {{< katex >}}x - 2y + 3 = 0{{< /katex >}}

8. If {{< katex >}}P(x,y){{< /katex >}} be any point on {{< katex >}}16x^{2} + 25y^{2} = 400{{< /katex >}} with foci {{< katex >}}F_{1}(3,0){{< /katex >}} and {{< katex >}}F_{2}(-3,0){{< /katex >}} then {{< katex >}}PF_{1} + PF_{2}{{< /katex >}} is
   (1) 8 (2) 6 (3) 10 (4) 12

9. The radius of the circle passing through the point {{< katex >}}(6,2){{< /katex >}} two of whose diameter are {{< katex >}}x + y = 6{{< /katex >}} and {{< katex >}}x + 2y = 4{{< /katex >}} is
   (1) 10 (2) {{< katex >}}2\sqrt{5}{{< /katex >}} (3) 6 (4) 4

10. The area of quadrilateral formed with foci of the hyperbolas {{< katex >}}\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1{{< /katex >}} and {{< katex >}}\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = -1{{< /katex >}} is
    (1) {{< katex >}}4(a^{2} + b^{2}){{< /katex >}} (2) {{< katex >}}2(a^{2} + b^{2}){{< /katex >}} (3) {{< katex >}}a^{2} + b^{2}{{< /katex >}} (4) {{< katex >}}\frac{1}{2}(a^{2} + b^{2}){{< /katex >}}

11. If the normals of the parabola {{< katex >}}y^{2} = 4x{{< /katex >}} drawn at the end points of its latus rectum are tangents to the circle {{< katex >}}(x - 3)^{2} + (y + 2)^{2} = r^{2}{{< /katex >}}, then the value of {{< katex >}}r^{2}{{< /katex >}} is
    (1) 2 (2) 3 (3) 1 (4) 4

12. If {{< katex >}}x + y = k{{< /katex >}} is a normal to the parabola {{< katex >}}y^{2} = 12x{{< /katex >}}, then the value of {{< katex >}}k{{< /katex >}} is
    (1) 3 (2) -1 (3) 1 (4) 9

13. The ellipse {{< katex >}}E_{1}: \frac{x^{2}}{9} + \frac{y^{2}}{4} = 1{{< /katex >}} is inscribed in a rectangle {{< katex >}}R{{< /katex >}} whose sides are parallel to the coordinate axes. Another ellipse {{< katex >}}E_{2}{{< /katex >}} passing through the point {{< katex >}}(0,4){{< /katex >}} circumscribes the rectangle {{< katex >}}R{{< /katex >}}. The eccentricity of the ellipse is
    (1) {{< katex >}}\frac{\sqrt{2}}{2}{{< /katex >}} (2) {{< katex >}}\frac{\sqrt{3}}{2}{{< /katex >}} (3) {{< katex >}}\frac{1}{2}{{< /katex >}} (4) {{< katex >}}\frac{3}{4}{{< /katex >}}

14. Tangents are drawn to the hyperbola {{< katex >}}\frac{x^{2}}{9} - \frac{y^{2}}{4} = 1{{< /katex >}} parallel to the straight line {{< katex >}}2x - y = 1{{< /katex >}}. One of the points of contact of tangents on the hyperbola is
    (1) {{< katex >}}\left(\frac{9}{2\sqrt{2}}, \frac{-1}{\sqrt{2}}\right){{< /katex >}} (2) {{< katex >}}\left(\frac{-9}{2\sqrt{2}}, \frac{1}{\sqrt{2}}\right){{< /katex >}} (3) {{< katex >}}\left(\frac{9}{2\sqrt{2}}, \frac{1}{\sqrt{2}}\right){{< /katex >}} (4) {{< katex >}}\left(3\sqrt{3}, -2\sqrt{2}\right){{< /katex >}}

15. The equation of the circle passing through the foci of the ellipse {{< katex >}}\frac{x^{2}}{16} + \frac{y^{2}}{9} = 1{{< /katex >}} having centre at (0,3) is
    (1) {{< katex >}}x^{2} + y^{2} - 6y - 7 = 0{{< /katex >}} (2) {{< katex >}}x^{2} + y^{2} - 6y + 7 = 0{{< /katex >}}
    (3) {{< katex >}}x^{2} + y^{2} - 6y - 5 = 0{{< /katex >}} (4) {{< katex >}}x^{2} + y^{2} - 6y + 5 = 0{{< /katex >}}

16. Let {{< katex >}}C{{< /katex >}} be the circle with centre at(1,1) and radius {{< katex >}}= 1{{< /katex >}}. If {{< katex >}}T{{< /katex >}} is the circle centered at {{< katex >}}(0,y){{< /katex >}} passing through the origin and touching the circle {{< katex >}}C{{< /katex >}} externally, then the radius of {{< katex >}}T{{< /katex >}} is equal to
    (1) {{< katex >}}\frac{\sqrt{3}}{2}{{< /katex >}} (2) {{< katex >}}\frac{\sqrt{3}}{2}{{< /katex >}} (3) {{< katex >}}\frac{1}{2}{{< /katex >}} (4) {{< katex >}}\frac{1}{4}{{< /katex >}}

17. Consider an ellipse whose centre is of the origin and its major axis is along {{< katex >}}x{{< /katex >}}-axis. If its eccentricity is {{< katex >}}\frac{3}{5}{{< /katex >}} and the distance between its foci is 6, then the area of the quadrilateral inscribed in the ellipse with diagonals as major and minor axis of the ellipse is
    (1) 8 (2) 32 (3) 80 (4) 40

18. Area of the greatest rectangle inscribed in the ellipse {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}} is
    (1) {{< katex >}}2ab{{< /katex >}} (2) {{< katex >}}ab{{< /katex >}} (3) {{< katex >}}\sqrt{ab}{{< /katex >}} (4) {{< katex >}}\frac{a}{b}{{< /katex >}}

19. An ellipse has {{< katex >}}OB{{< /katex >}} as semi minor axes, {{< katex >}}F{{< /katex >}} and {{< katex >}}F^{\prime}{{< /katex >}} its foci and the angle {{< katex >}}FBF^{\prime}{{< /katex >}} is a right angle. Then the eccentricity of the ellipse is
    (1) {{< katex >}}\frac{1}{\sqrt{2}}{{< /katex >}} (2) {{< katex >}}\frac{1}{2}{{< /katex >}} (3) {{< katex >}}\frac{1}{4}{{< /katex >}} (4) {{< katex >}}\frac{1}{\sqrt{3}}{{< /katex >}}

20. The eccentricity of the ellipse {{< katex >}}(x - 3)^{2} + (y - 4)^{2} = \frac{y^{2}}{9}{{< /katex >}} is
    (1) {{< katex >}}\frac{\sqrt{3}}{2}{{< /katex >}} (2) {{< katex >}}\frac{1}{3}{{< /katex >}} (3) {{< katex >}}\frac{1}{3\sqrt{2}}{{< /katex >}} (4) {{< katex >}}\frac{1}{\sqrt{3}}{{< /katex >}}

21. If the two tangents drawn from a point {{< katex >}}P{{< /katex >}} to the parabola {{< katex >}}y^{2} = 4x{{< /katex >}} are at right angles then the locus of {{< katex >}}P{{< /katex >}} is
    (1) {{< katex >}}2x + 1 = 0{{< /katex >}} (2) {{< katex >}}x = -1{{< /katex >}} (3) {{< katex >}}2x - 1 = 0{{< /katex >}} (4) {{< katex >}}x = 1{{< /katex >}}

22. The circle passing through {{< katex >}}(1, -2){{< /katex >}} and touching the axis of {{< katex >}}x{{< /katex >}} at {{< katex >}}(3,0){{< /katex >}} passing through the point
    (1) {{< katex >}}(-5,2){{< /katex >}} (2) {{< katex >}}(2, -5){{< /katex >}} (3) {{< katex >}}(5, -2){{< /katex >}} (4) {{< katex >}}(-2,5){{< /katex >}}

23. The locus of a point whose distance from {{< katex >}}(-2,0){{< /katex >}} is {{< katex >}}\frac{2}{3}{{< /katex >}} times its distance from the line {{< katex >}}x = \frac{-9}{2}{{< /katex >}} is
    (1) a parabola (2) a hyperbola (3) an ellipse (4) a circle

24. The values of {{< katex >}}m{{< /katex >}} for which the line {{< katex >}}y = mx + 2\sqrt{5}{{< /katex >}} touches the hyperbola {{< katex >}}16x^{2} - 9y^{2} = 144{{< /katex >}} are the roots of {{< katex >}}x^{2} - (a + b)x - 4 = 0{{< /katex >}}, then the value of {{< katex >}}(a + b){{< /katex >}} is
    (1) 2 (2) 4 (3) 0 (4) -2

25. If the coordinates at one end of a diameter of the circle {{< katex >}}x^{2} + y^{2} - 8x - 4y + c = 0{{< /katex >}} are (11,2), the coordinates of the other end are
    (1) (-5,2) (2) (-3,2) (3) (5,-2) (4) (-2,5)

## Summary

- Equation of a circle in a standard form is {{< katex >}}(x - h)^{2} + (y - k)^{2} = r^{2}{{< /katex >}}
    (i) Centre {{< katex >}}(h,k){{< /katex >}}
    (ii) radius {{< katex >}}r{{< /katex >}}
- Equation of a circle in general form is {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c = 0{{< /katex >}}
    (i) centre {{< katex >}}(-g, -f){{< /katex >}}
    (ii) radius {{< katex >}}= \sqrt{g^{2} + f^{2} - c}{{< /katex >}}
- The circle through the intersection of the line {{< katex >}}lx + my + n = 0{{< /katex >}} and the circle {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c = 0{{< /katex >}} is {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c + \lambda (lx + my + n) = 0, \lambda \in \mathbb{R}{{< /katex >}}
- Equation of a circle with {{< katex >}}(x_{1}, y_{1}){{< /katex >}} and {{< katex >}}(x_{2}, y_{2}){{< /katex >}} as extremities of one of the diameters is {{< katex >}}(x - x_{1})(x - x_{2}) + (y - y_{1})(y - y_{2}) = 0{{< /katex >}}
- Equation of tangent at {{< katex >}}(x_{1}, y_{1}){{< /katex >}} on circle {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c = 0{{< /katex >}} is {{< katex >}}xx_{1} + yy_{1} + g(x + x_{1}) + f(y + y_{1}) + c = 0{{< /katex >}}
- Equation of normal at {{< katex >}}(x_{1}, y_{1}){{< /katex >}} on circle {{< katex >}}x^{2} + y^{2} + 2gx + 2fy + c = 0{{< /katex >}} is {{< katex >}}yx_{1} - xy_{1} + g(y - y_{1}) - f(x - x_{1}) = 0{{< /katex >}}.

**Table 1 Tangent and normal**

| Curve | Equation | Equation of tangent | Equation of normal |
| :--- | :--- | :--- | :--- |
| Circle | {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} | (i) cartesian form<br>{{< katex >}}xx_{1} + yy_{1} = a^{2}{{< /katex >}}<br>(ii) parametric form<br>{{< katex >}}x \cos \theta + y \sin \theta = a{{< /katex >}} | (i) cartesian form<br>{{< katex >}}xy_{1} - yx_{1} = 0{{< /katex >}}<br>(ii) parametric form<br>{{< katex >}}x \sin \theta - y \cos \theta = 0{{< /katex >}} |
| Parabola | {{< katex >}}y^{2} = 4ax{{< /katex >}} | (i) {{< katex >}}yy_{1} = 2a(x + x_{1}){{< /katex >}}<br>(ii) {{< katex >}}yt = x + at^{2}{{< /katex >}} | (i) {{< katex >}}xy_{1} + 2ay = 2ay_{1} + x_{1}y_{1}{{< /katex >}}<br>(ii) {{< katex >}}y + xt = at^{3} + 2at{{< /katex >}} |
| Ellipse | {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}} | (i) {{< katex >}}\frac{xx_{1}}{a^{2}} + \frac{yy_{1}}{b^{2}} = 1{{< /katex >}}<br>(ii) {{< katex >}}\frac{x \cos \theta}{a} + \frac{y \sin \theta}{b} = 1{{< /katex >}} | (i) {{< katex >}}\frac{a^{2}x}{x_{1}} - \frac{b^{2}y}{y_{1}} = a^{2} - b^{2}{{< /katex >}}<br>(ii) {{< katex >}}\frac{ax}{\cos \theta} - \frac{by}{\sin \theta} = a^{2} - b^{2}{{< /katex >}} |
| Hyperbola | {{< katex >}}\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1{{< /katex >}} | (i) {{< katex >}}\frac{xx_{1}}{a^{2}} - \frac{yy_{1}}{b^{2}} = 1{{< /katex >}}<br>(ii) {{< katex >}}\frac{x \sec \theta}{a} - \frac{y \tan \theta}{b} = 1{{< /katex >}} | (i) {{< katex >}}\frac{a^{2}x}{x_{1}} + \frac{b^{2}y}{y_{1}} = a^{2} + b^{2}{{< /katex >}}<br>(ii) {{< katex >}}\frac{ax}{\sec \theta} + \frac{by}{\tan \theta} = a^{2} + b^{2}{{< /katex >}} |

**Table 2 Condition for the line {{< katex >}}y = mx + c{{< /katex >}} to be a tangent to the Conics**

| Conic | Equation | Condition to be tangent | Point of contact | Equation of tangent |
| :--- | :--- | :--- | :--- | :--- |
| Circle | {{< katex >}}x^{2} + y^{2} = a^{2}{{< /katex >}} | {{< katex >}}c^{2} = a^{2}(1 + m^{2}){{< /katex >}} | {{< katex >}}\left(\frac{\pm am}{\sqrt{1 + m^{2}}}, \frac{\pm a}{\sqrt{1 + m^{2}}}\right){{< /katex >}} | {{< katex >}}y = mx \pm a\sqrt{1 + m^{2}}{{< /katex >}} |
| Parabola | {{< katex >}}y^{2} = 4ax{{< /katex >}} | {{< katex >}}c = \frac{a}{m}{{< /katex >}} | {{< katex >}}\left(\frac{a}{m^{2}}, \frac{2a}{m}\right){{< /katex >}} | {{< katex >}}y = mx + \frac{a}{m}{{< /katex >}} |
| Ellipse | {{< katex >}}\frac{x^{2}}{a^{2}} + \frac{y^{2}}{b^{2}} = 1{{< /katex >}} | {{< katex >}}c^{2} = a^{2}m^{2} + b^{2}{{< /katex >}} | {{< katex >}}\left(-\frac{a^{2}m}{c}, \frac{b^{2}}{c}\right){{< /katex >}} | {{< katex >}}y = mx \pm \sqrt{a^{2}m^{2} + b^{2}}{{< /katex >}} |
| Hyperbola | {{< katex >}}\frac{x^{2}}{a^{2}} - \frac{y^{2}}{b^{2}} = 1{{< /katex >}} | {{< katex >}}c^{2} = a^{2}m^{2} - b^{2}{{< /katex >}} | {{< katex >}}\left(-\frac{a^{2}m}{c}, -\frac{b^{2}}{c}\right){{< /katex >}} | {{< katex >}}y = mx \pm \sqrt{a^{2}m^{2} - b^{2}}{{< /katex >}} |

**Table 3 Parametric forms**

| Conic | Parametric equations | Parameter | Range of parameter | Any point on the conic |
| :--- | :--- | :--- | :--- | :--- |
| Circle | {{< katex >}}x = a \cos \theta{{< /katex >}}<br>{{< katex >}}y = a \sin \theta{{< /katex >}} | {{< katex >}}\theta{{< /katex >}} | {{< katex >}}0 \leq \theta \leq 2\pi{{< /katex >}} | {{< katex >}}(a \cos \theta, a \sin \theta){{< /katex >}} |
| Parabola | {{< katex >}}x = at^{2}{{< /katex >}}<br>{{< katex >}}y = 2at{{< /katex >}} | {{< katex >}}t{{< /katex >}} | {{< katex >}}-\infty < t < \infty{{< /katex >}} | {{< katex >}}(at^{2}, 2at){{< /katex >}} |
| Ellipse | {{< katex >}}x = a \cos \theta{{< /katex >}}<br>{{< katex >}}y = b \sin \theta{{< /katex >}} | {{< katex >}}\theta{{< /katex >}} | {{< katex >}}0 \leq \theta \leq 2\pi{{< /katex >}} | {{< katex >}}(a \cos \theta, b \sin \theta){{< /katex >}} |
| Hyperbola | {{< katex >}}x = a \sec \theta{{< /katex >}}<br>{{< katex >}}y = b \tan \theta{{< /katex >}} | {{< katex >}}\theta{{< /katex >}} | {{< katex >}}-\pi \leq \theta \leq \pi{{< /katex >}}<br>except {{< katex >}}\theta = \pm \pi/2{{< /katex >}} | {{< katex >}}(a \sec \theta, b \tan \theta){{< /katex >}} |

**Identifying the conic from the general equation of conic** {{< katex >}}Ax^{2} + Bxy + Cy^{2} + Dx + Ey + F = 0{{< /katex >}}

The graph of the second degree equation is one of a circle, parabola, an ellipse, a hyperbola, a point, an empty set, a single line or a pair of lines. When,

(1) {{< katex >}}A = C = 1{{< /katex >}}, {{< katex >}}B = 0{{< /katex >}}, {{< katex >}}D = -2h{{< /katex >}}, {{< katex >}}E = -2k{{< /katex >}}, {{< katex >}}F = h^{2} + k^{2} - r^{2}{{< /katex >}} the general equation reduces to {{< katex >}}(x - h)^{2} + (y - k)^{2} = r^{2}{{< /katex >}}, which is a circle.

(2) {{< katex >}}B = 0{{< /katex >}} and either {{< katex >}}A{{< /katex >}} or {{< katex >}}C = 0{{< /katex >}}, the general equation yields a parabola under study, at this level.

(3) {{< katex >}}A \neq C{{< /katex >}} and {{< katex >}}A{{< /katex >}} and {{< katex >}}C{{< /katex >}} are of the same sign the general equation yields an ellipse.

(4) {{< katex >}}A \neq C{{< /katex >}} and {{< katex >}}A{{< /katex >}} and {{< katex >}}C{{< /katex >}} are of opposite signs the general equation yields a hyperbola

(5) {{< katex >}}A = C{{< /katex >}} and {{< katex >}}B = D = E = F = 0{{< /katex >}}, the general equation yields a point {{< katex >}}x^{2} + y^{2} = 0{{< /katex >}}.

(6) {{< katex >}}A = C = F{{< /katex >}} and {{< katex >}}B = D = E = 0{{< /katex >}}, the general equation yields an empty set {{< katex >}}x^{2} + y^{2} + 1 = 0{{< /katex >}}, as there is no real solution.

(7) {{< katex >}}A \neq 0{{< /katex >}} or {{< katex >}}C \neq 0{{< /katex >}} and others are zeros, the general equation yield coordinate axes.

(8) {{< katex >}}A = -C{{< /katex >}} and rests are zero, the general equation yields a pair of lines {{< katex >}}x^{2} - y^{2} = 0{{< /katex >}}.

## ICT CORNER

**https://ggbm.at/vchq92pg or Scan the QR Code**

Open the Browser, type the URL Link given below (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics" will open. In the left side of the work book there are many chapters related to your text book. Click on the chapter named "Two Dimensional Analytical Geometry- II". You can see several work sheets related to the chapter. Select the work sheet "Conic Tracing"