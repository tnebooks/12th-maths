---
title: 'Applications of Differential Calculus'
categories:
    - applications-of-differential-calculus
weight: 7
---

# Chapter 7: Applications of Differential Calculus

"Nothing takes place in the world whose meaning is not that of some maximum or minimum"

- Leonhard Euler

## 7.1 Introduction

### 7.1.1 Early Developments

The primary objective of differential calculus is to partition something into smaller parts (infinitesimal parts), in order to determine how it changes. For this reason today's differential calculus was earlier named as infinitesimal calculus. Applications of differential calculus to problems in physics and astronomy was contemporary with the origin of science. All through the {{< katex >}}18^{\mathrm{th}}{{< /katex >}} century these applications were multiplied until Laplace and Lagrange, towards the end of the 18th century, had brought the whole range of the study of forces into the realm of analysis.

<center>Rudolf Otto Sigismund Lipschitz 1832-1903 </center>

The development of applications of differentiation are also due to Lejeune Dirichlet, Riemann, von Neumann, Heine, Kronecker, Lipschitz, Christoffel, Kirchhoff, Beltrami, and many of the leading physicists of the century.

Differential calculus has applications in geometry and dynamics. Derivatives of function, representing cost, strength, materials in a process, profit, etc., are used to determine the monotonicity of functions and there by to determine the extreme values of the quantities represented by those functions. Derivatives of a function do find a prominent place in many of the modelling problems in engineering and sciences. Differential calculus has applications in social sciences and medical sciences too.

Using just the first two derivatives of a function {{< katex >}}f(x){{< /katex >}}, in this chapter, the nature of the function, sketching of curve {{< katex >}}y = f(x){{< /katex >}}, and local extrema (maxima or minima) of {{< katex >}}f(x){{< /katex >}} are determined. Further, using certain higher derivatives of {{< katex >}}f(x){{< /katex >}} (if they exist), series expansion of {{< katex >}}f(x){{< /katex >}} about a point are also discussed.

## Learning Objectives

Upon completion of this chapter, students will be able to

apply derivatives to geometrical problems use derivatives to physical problems identify the nature of curves like monotonicity, convexity, and concavity model real time problems for computing the extreme values using derivatives trace the curves for polynomials and other functions.

## 7.2 Meaning of Derivatives

### 7.2.1 Derivative as slope

Slope or Gradient of a line: Let {{< katex >}}l{{< /katex >}} be any given non vertical line as in the Fig. 7.1. Taking a finite horizontal line segment of any length with the starting point in the given line {{< katex >}}l{{< /katex >}} and the vertical line segment starting from the end of the horizontal line to touch the given line. It can be observed that the ratio of the vertical length to the horizontal length is always a constant. This ratio is called the slope of the line {{< katex >}}l{{< /katex >}} and it is denoted as {{< katex >}}m{{< /katex >}}.

The slope can be used as a measure to determine the increasing or decreasing nature of a line. The line is said to be increasing or decreasing according as {{< katex >}}m > 0{{< /katex >}} or {{< katex >}}m < 0{{< /katex >}} respectively. When {{< katex >}}m = 0{{< /katex >}}, the value of {{< katex >}}y{{< /katex >}} does not change. Recall that {{< katex >}}y = mx + c{{< /katex >}} represents a straight line in the {{< katex >}}XY{{< /katex >}} plane where {{< katex >}}m{{< /katex >}} denotes the slope of the line.

<center>Fig.7.1 </center>

![](https://placehold.co/600x400)
*Figure 7.1: Diagram illustrating slope of a line*

Slope or Gradient of a curve: Let {{< katex >}}y = f(x){{< /katex >}} be a given curve. The slope of the line joining the two distinct points {{< katex >}}(x,f(x)){{< /katex >}} and the point {{< katex >}}(x + h,f(x + h)){{< /katex >}} is

{{< katex display=true >}}
\frac{f(x + h) - f(x)}{h}.(\mathrm{Newton~quotient}). \quad (1)
{{< /katex >}}

Taking the limit as {{< katex >}}h\rightarrow 0{{< /katex >}}, we get

{{< katex display=true >}}
\lim_{h\to 0}\frac{f(x + h) - f(x)}{h} = f^{\prime}(x),(\mathrm{limit~of~Newton~quotient}) \quad (2)
{{< /katex >}}

which is the slope of the curve at the point {{< katex >}}(x,y){{< /katex >}} or {{< katex >}}(x,f(x)){{< /katex >}}

## Remark

If {{< katex >}}\theta{{< /katex >}} is the angle made by the tangent to the curve {{< katex >}}y = f(x){{< /katex >}} at the point {{< katex >}}(x,y){{< /katex >}}, then the slope of the curve at {{< katex >}}(x,y){{< /katex >}} is {{< katex >}}f^{\prime}(x) = \tan \theta{{< /katex >}}, where {{< katex >}}\theta{{< /katex >}} is measured in the anti- clockwise direction from the {{< katex >}}X{{< /katex >}} - axis. Note that, {{< katex >}}f^{\prime}(x){{< /katex >}} is also denoted by {{< katex >}}\frac{dv}{dx}{{< /katex >}} and also called

<center>Fig.7.2 </center>

![](https://placehold.co/600x400)
*Figure 7.2: Tangent line to a curve*

instantaneous rate of change. The average rate of change in an interval is calculated using Newton quotient.

## Example 7.1

For the function {{< katex >}}f(x) = x^{2},x\in [0,2]{{< /katex >}} compute the average rate of changes in the subintervals {{< katex >}}[0,0.5],[0.5,1],[1,1.5],[1.5,2]{{< /katex >}} and the instantaneous rate of changes at the points {{< katex >}}x = 0.5,1,1.5,2{{< /katex >}}

## Solution

The average rate of change in an interval {{< katex >}}[a,b]{{< /katex >}} is {{< katex >}}\frac{f(b) - f(a)}{b - a}{{< /katex >}} whereas, the instantaneous rate of change at a point {{< katex >}}x{{< /katex >}} is {{< katex >}}f^{\prime}(x){{< /katex >}} for the given function. They are respectively, {{< katex >}}b + a{{< /katex >}} and {{< katex >}}2x{{< /katex >}}.

## XII - Mathematics

### 7.2.2 Derivative as rate of change

Rate of changes

| x | a | b | Average rate is {{< katex >}}(f(b)-f(a))/(b-a) = b+a{{< /katex >}} | Instantaneous rate is {{< katex >}}f'(x) = 2x{{< /katex >}} |
|---|---|---|---|---|
| 0 | 0 | 0.5 | 0.5 | 0 |
| 0.5 | 0.5 | 1 | 1.5 | 1 |
| 1 | 1 | 1.5 | 2.5 | 2 |
| 1.5 | 1.5 | 2 | 3.5 | 3 |

Table 7.1

### 7.2.2 Derivative as rate of change

We have seen how the derivative is used to determine slope. The derivative can also be used to determine the rate of change of one variable with respect to another. A few examples are population growth rates, production rates, water flow rates, velocity, and acceleration.

A common use of rate of change is to describe the motion of an object moving in a straight line. In such problems, it is customary to use either a horizontal or a vertical line with a designated origin to represent the line of motion. On such lines, movements in the forward direction considered to be in the positive direction and movements in the backward direction is considered to be in the negative direction.

The function {{< katex >}}s(t){{< /katex >}} that gives the position (relative to the origin) of an object as a function of time {{< katex >}}t{{< /katex >}} is called a position function. It is denoted by {{< katex >}}s = f(t){{< /katex >}}. The velocity and the acceleration at time {{< katex >}}t{{< /katex >}} is denoted as {{< katex >}}\nu (t) = \frac{ds}{dt}{{< /katex >}}, and {{< katex >}}a(t) = \frac{d\nu}{dt} = \frac{d^2s}{dt^2}{{< /katex >}}.

## Remark

The following remarks are easy to observe:

(1) Speed is the absolute value of velocity regardless of direction and hence,

{{< katex display=true >}}
\mathrm{Speed} = |\nu (t)| = \left|\frac{ds}{dt}\right|.
{{< /katex >}}

(2) When the particle is at rest then {{< katex >}}\nu (t) = 0{{< /katex >}}

When the particle is moving forward then {{< katex >}}\nu (t) > 0{{< /katex >}}

When the particle is moving backward then {{< katex >}}\nu (t)< 0{{< /katex >}}

When the particle changes direction, {{< katex >}}\nu (t){{< /katex >}} then changes its sign.

(3) If {{< katex >}}t_{c}{{< /katex >}} is the time point between the time points {{< katex >}}t_{1}{{< /katex >}} and {{< katex >}}t_{2}{{< /katex >}} {{< katex >}}(t_{1}< t_{c}< t_{2}){{< /katex >}} where the particle changes direction then the total distance travelled from time {{< katex >}}t_{1}{{< /katex >}} to time {{< katex >}}t_{2}{{< /katex >}} is calculated as

{{< katex display=true >}}
\left|s(t_{1}) - s(t_{c})\right| + \left|s(t_{c}) - s(t_{2})\right|.
{{< /katex >}}

(4) Near the surface of the planet Earth, all bodies fall with the same constant acceleration. When air resistance is absent or insignificant and only force acting on a falling body is the force of gravity, we call the way the body falls is a free fall.

1. Slope is the rate of change in vertical length with respect to horizontal length.
2. Velocity is the rate of displacement with respect to time.
3. Acceleration is the rate of change in velocity with respect to time.
4. The steepness of a hillside is the rate of change in its elevation with respect to linear distance.

Consider the following two situations:

Consider the following two situations:- A person is continuously driving a car from Chennai to Dharmapuri. The distance (measured in kilometre) travelled is expressed as a function of time (measured in hours) by {{< katex >}}D(t){{< /katex >}}. What is the meaning one can attribute to {{< katex >}}D'(3) = 70{{< /katex >}}?- It means that, "the rate of distance when {{< katex >}}t = 3{{< /katex >}} is 70 kmph".

A water source is draining with respect to the time {{< katex >}}t{{< /katex >}}. The amount of water so drained after {{< katex >}}t{{< /katex >}} days is expressed as {{< katex >}}V(t){{< /katex >}}. What is the meaning of the slope of the tangent to the curve {{< katex >}}y = V(t){{< /katex >}} at {{< katex >}}t = 7{{< /katex >}} is {{< katex >}}- 3{{< /katex >}}?

It means that, "the water is draining at the rate of 3 units per day on day 7".

Likewise the rate of change concept can be used in our daily life problems. Let us now illustrate this with more examples.

## Example 7.2

The temperature {{< katex >}}T{{< /katex >}} in celsius in a long rod of length {{< katex >}}10 \mathrm{m}{{< /katex >}}, insulated at both ends, is a function of length {{< katex >}}x{{< /katex >}} given by {{< katex >}}T = x(10 - x){{< /katex >}}. Prove that the rate of change of temperature at the midpoint of the rod is zero.

## Solution

We are given that, {{< katex >}}T = 10x - x^2{{< /katex >}}. Hence, the rate of change at any distance from one end is given by {{< katex >}}\frac{dT}{dx} = 10 - 2x{{< /katex >}}. The mid point of the rod is at {{< katex >}}x = 5{{< /katex >}}. Substituting {{< katex >}}x = 5{{< /katex >}}, we get {{< katex >}}\frac{dT}{dx} = 0{{< /katex >}}.

## Example 7.3

A person learnt 100 words for an English test. The number of words the person remembers in {{< katex >}}t{{< /katex >}} days after learning is given by {{< katex >}}W(t) = 100 \times (1 - 0.1t)^2{{< /katex >}}, {{< katex >}}0 \leq t \leq 10{{< /katex >}}. What is the rate at which the person forgets the words 2 days after learning?

## Solution

We have,

{{< katex display=true >}}
\frac{d}{dt} W(t) = -20 \times (1 - 0.1t).
{{< /katex >}}

Therefore at {{< katex >}}t = 2{{< /katex >}}, {{< katex >}}\frac{d}{dt} W(t) = - 16{{< /katex >}}.

That is, the person forgets at the rate of 16 words after 2 days of studying.

The distance travelled by a moving particle in time {{< katex >}}t{{< /katex >}} is given by {{< katex >}}s(t) = \frac{t^3}{3} - t^2 + 3{{< /katex >}}. Find the time when the velocity and acceleration are zero.

## Solution

{{< katex display=true >}}
\mathrm{Distance~moved~in~time~}t^{\prime}\mathrm{~is~}s = \frac{t^{3}}{3} -t^{2} + 3.
{{< /katex >}}

{{< katex display=true >}}
\mathrm{Velocity~at~time~}t^{\prime}\mathrm{~is~}v(t) = \frac{d s}{d t} = t^{2} - 2t.
{{< /katex >}}

{{< katex display=true >}}
\mathrm{Acceleration~at~time~}t^{\prime}\mathrm{~is~}a(t) = \frac{d V}{d t} = 2t - 2.
{{< /katex >}}

Therefore, the velocity is zero when {{< katex >}}t^2 - 2t = 0{{< /katex >}}, that is {{< katex >}}t = 0,2{{< /katex >}}. The acceleration is zero when {{< katex >}}2t - 2 = 0{{< /katex >}}. That is at time {{< katex >}}t = 1{{< /katex >}}.

## Example 7.5

A particle is fired straight up from the ground to reach a height of {{< katex >}}s{{< /katex >}} feet in {{< katex >}}t{{< /katex >}} seconds, where {{< katex >}}s(t) = 128t - 16t^2{{< /katex >}}.

(i) Compute the maximum height of the particle reached. (ii) What is the velocity when the particle hits the ground?

## Solution

(i) At the maximum height, the velocity {{< katex >}}v(t){{< /katex >}} of the particle is zero.

Now, we find the velocity of the particle at time {{< katex >}}t{{< /katex >}}.

{{< katex display=true >}}
v(t) = \frac{d s}{d t} = 128 - 32t
{{< /katex >}}

{{< katex display=true >}}
v(t) = 0\Rightarrow 128 - 32t = 0\Rightarrow t = 4.
{{< /katex >}}

At {{< katex >}}t = 4{{< /katex >}} seconds, the particle reaches the maximum height.

The height at {{< katex >}}t = 4{{< /katex >}} is {{< katex >}}s(4) = 128(4) - 16(4)^2 = 256{{< /katex >}} ft.

(ii) When the particle hits the ground then {{< katex >}}s = 0{{< /katex >}}.

{{< katex display=true >}}
s = 0\Rightarrow 128t - 16t^2 = 0
{{< /katex >}}

{{< katex display=true >}}
\Rightarrow t = 0,8\mathrm{seconds}.
{{< /katex >}}

The particle hits the ground at {{< katex >}}t = 8{{< /katex >}} seconds. The velocity when it hits the ground is {{< katex >}}v(8) = - 128{{< /katex >}} ft/s.

## Example 7.6

A particle moves along a horizontal line such that its position at any time {{< katex >}}t\geq 0{{< /katex >}} is given by {{< katex >}}s(t) = t^3 - 6t^2 + 9t + 1{{< /katex >}}, where {{< katex >}}s{{< /katex >}} is measured in metres and {{< katex >}}t{{< /katex >}} in seconds?

(i) At what time the particle is at rest? (ii) At what time the particle changes its direction? (iii) Find the total distance travelled by the particle in the first 2 seconds.

## Solution

Given that {{< katex >}}s(t) = t^3 - 6t^2 + 9t + 1{{< /katex >}}. On differentiating, we get {{< katex >}}v(t) = 3t^2 - 12t + 9{{< /katex >}} and {{< katex >}}a(t) = 6t - 12{{< /katex >}}.

(i) The particle is at rest when {{< katex >}}v(t) = 0{{< /katex >}}. Therefore, {{< katex >}}v(t) = 3(t - 1)(t - 3) = 0{{< /katex >}} gives {{< katex >}}t = 1{{< /katex >}} and {{< katex >}}t = 3{{< /katex >}}.

1) The particle changes its direction when {{< katex >}}v(t){{< /katex >}} changes its sign. Now. if {{< katex >}}0\leq t< 1{{< /katex >}} then both {{< katex >}}(t - 1){{< /katex >}} and {{< katex >}}(t - 3)< 0{{< /katex >}} and hence, {{< katex >}}v(t) > 0{{< /katex >}} If {{< katex >}}1< t< 3{{< /katex >}} then {{< katex >}}(t - 1) > 0{{< /katex >}} and {{< katex >}}(t - 3)< 0{{< /katex >}} and hence, {{< katex >}}v(t)< 0{{< /katex >}} If {{< katex >}}t > 3{{< /katex >}} then both {{< katex >}}(t - 1){{< /katex >}} and {{< katex >}}(t - 3) > 0{{< /katex >}} and hence, {{< katex >}}v(t) > 0{{< /katex >}} Therefore, the particle changes its direction when {{< katex >}}t = 1{{< /katex >}} and {{< katex >}}t = 3{{< /katex >}} (ii) The total distance travelled by the particle from time {{< katex >}}t = 0{{< /katex >}} to {{< katex >}}t = 2{{< /katex >}} is given by, {{< katex >}}|s(0) - s(1)| + |s(1) - s(2)| = |1 - 5| + |5 - 3| = 6{{< /katex >}} metres.

### 7.2.3 Related rates

A related rates problem is a problem which involves at least two changing quantities and asks you to figure out the rate at which one is changing given sufficient information on all of the others. For instance, when two vehicles drive in different directions we should be able to deduce the speed at which they are separating if we know their individual speeds and directions.

## Example 7.7

If we blow air into a balloon of spherical shape at a rate of {{< katex >}}1000\mathrm{cm}^3{{< /katex >}} per second, at what rate the radius of the balloon changes when the radius is {{< katex >}}7\mathrm{cm}{{< /katex >}} Also compute the rate at which the surface area changes.

## Solution

The volume of the balloon of radius {{< katex >}}r{{< /katex >}} is {{< katex >}}V = \frac{4}{3}\pi r^3{{< /katex >}}.

We are given {{< katex >}}\frac{dV}{dt} = 1000{{< /katex >}} and we need to find {{< katex >}}\frac{dr}{dt}{{< /katex >}} when {{< katex >}}r = 7{{< /katex >}}.

{{< katex display=true >}}
\mathrm{Now},\frac{dV}{dt} = 3\times \frac{4}{3}\pi r^2\times \frac{dr}{dt}.
{{< /katex >}}

Substituting {{< katex >}}r = 7{{< /katex >}} and {{< katex >}}\frac{dV}{dt} = 1000{{< /katex >}}, we get {{< katex >}}1000 = 4\pi \times 49\times \frac{dr}{dt}{{< /katex >}}.

{{< katex display=true >}}
\mathrm{Hence},\frac{dr}{dt} = \frac{1000}{4\times 49\times\pi} = \frac{250}{49\pi}.
{{< /katex >}}

<center>Fig.7.4 </center>

![](https://placehold.co/600x400)
*Figure 7.4: Inflating spherical balloon*

The surface area {{< katex >}}S{{< /katex >}} of the balloon is {{< katex >}}S = 4\pi r^2{{< /katex >}}. Therefore, {{< katex >}}\frac{dS}{dt} = 8\pi \times r\times \frac{dr}{dt}{{< /katex >}}.

Substituting {{< katex >}}\frac{dr}{dt} = \frac{250}{49\pi}{{< /katex >}} and {{< katex >}}r = 7{{< /katex >}}, we get

{{< katex display=true >}}
\frac{dS}{dt} = 8\pi \times 7\times \frac{250}{49\pi} = \frac{2000}{7}.
{{< /katex >}}

Therefore, the rate of change of radius is {{< katex >}}\frac{250}{49\pi}{{< /katex >}} cm/sec and the rate of change of surface area is {{< katex >}}\frac{2000}{7}{{< /katex >}} cm²/sec.

The price of a product is related to the number of units available (supply) by the equation {{< katex >}}P x + 3P - 16x = 234{{< /katex >}}, where {{< katex >}}P{{< /katex >}} is the price of the product per unit in Rupees {{< katex >}}(\overline{\mathbb{R}}){{< /katex >}} and {{< katex >}}x{{< /katex >}} is the number of units. Find the rate at which the price is changing with respect to time when 90 units are available and the supply is increasing at a rate of 15 units/week.

## Solution

We have,

{{< katex display=true >}}
P = \frac{234 + 16x}{x + 3}
{{< /katex >}}

{{< katex display=true >}}
\mathrm{Therefore},\frac{dP}{dt} = -\frac{186}{(x + 3)^2}\times \frac{dx}{dt}.
{{< /katex >}}

Substituting {{< katex >}}x = 90{{< /katex >}} {{< katex >}}\frac{dx}{dt} = 15{{< /katex >}}, we get {{< katex >}}\frac{dP}{dt} = -\frac{186}{93^2}\times 15 = -\frac{10}{31} = - 0.32{{< /katex >}} rupee/week. That is the price is changing, in fact decreasing at the rate of {{< katex >}}\overline{\mathbb{R}}{{< /katex >}} 0.32 per week.

## Example 7.9

Salt is poured from a conveyer belt at a rate of 30 cubic metre per minute forming a conical pile with a circular base whose height and diameter of base are always equal. How fast is the height of the pile increasing when the pile is 10 metre high?

## Solution

Let {{< katex >}}h{{< /katex >}} and {{< katex >}}r{{< /katex >}} be the height and the base radius. Therefore {{< katex >}}h = 2r{{< /katex >}}. Let {{< katex >}}V{{< /katex >}} be the volume of the salt cone.

{{< katex display=true >}}
V = \frac{1}{3}\pi r^2 h = \frac{1}{12}\pi h^3;\frac{dV}{dt} = 30\mathrm{m}^3 /\mathrm{min}.
{{< /katex >}}

{{< katex display=true >}}
\mathrm{Hence},\frac{dV}{dt} = \frac{1}{4}\pi h^2\frac{dh}{dt}
{{< /katex >}}

{{< katex display=true >}}
\mathrm{Therefore},\frac{dh}{dt} = 4\frac{dV}{dt}\cdot \frac{1}{\pi h^2}
{{< /katex >}}

{{< katex display=true >}}
\mathrm{That~is},\frac{dh}{dt} = 4\times 30\times \frac{1}{100\pi}
{{< /katex >}}

{{< katex display=true >}}
= \frac{6}{5\pi}\mathrm{m / min}.
{{< /katex >}}

<center>Fig.7.5 </center>

![](https://placehold.co/600x400)
*Figure 7.5: Conical salt pile*

## Example 7.10 (Two variable related rate problem)

A road running north to south crosses a road going east to west at the point {{< katex >}}P{{< /katex >}}. Car {{< katex >}}A{{< /katex >}} is driving north along the first road, and car {{< katex >}}B{{< /katex >}} is driving east along the second road. At a particular time car {{< katex >}}A{{< /katex >}} is 10 kilometres to the north of {{< katex >}}P{{< /katex >}} and traveling at {{< katex >}}80\mathrm{km / hr}{{< /katex >}}, while car {{< katex >}}B{{< /katex >}} is 15 kilometres to the east of {{< katex >}}P{{< /katex >}} and traveling at {{< katex >}}100\mathrm{km / hr}{{< /katex >}}. How fast is the distance between the two cars changing?

Let {{< katex >}}a(t){{< /katex >}} be the distance of car {{< katex >}}A{{< /katex >}} north of {{< katex >}}P{{< /katex >}} at time {{< katex >}}t{{< /katex >}}, and {{< katex >}}b(t){{< /katex >}} the distance of car {{< katex >}}B{{< /katex >}} east of {{< katex >}}P{{< /katex >}} at time {{< katex >}}t{{< /katex >}}, and let {{< katex >}}c(t){{< /katex >}} be the distance from car {{< katex >}}A{{< /katex >}} to car {{< katex >}}B{{< /katex >}} at time {{< katex >}}t{{< /katex >}}. By the Pythagorean Theorem, {{< katex >}}c(t)^2 = a(t)^2 +b(t)^2{{< /katex >}}.

Taking derivatives, we get {{< katex >}}2c(t)c'(t) = 2a(t)a'(t) + 2b(t)b'(t){{< /katex >}}.

{{< katex display=true >}}
\mathrm{So}, c' = \frac{aa' + bb'}{c} = \frac{aa' + bb'}{\sqrt{a^2 + b^2}}
{{< /katex >}}

Substituting known values, we get

{{< katex display=true >}}
c^{\prime} = \frac{(10\times 80) + (15\times 100)}{\sqrt{10^{2} + 15^{2}}} = \frac{460}{\sqrt{13}}\approx 127.6 \mathrm{km / hr}
{{< /katex >}}

<center>Fig.7.6 </center>

![](https://placehold.co/600x400)
*Figure 7.6: Two cars on perpendicular roads*

at the time of interest.

## EXERCISE 7.1

1. A particle moves along a straight line in such a way that after {{< katex >}}t{{< /katex >}} seconds its distance from the origin is {{< katex >}}s = 2t^2 +3t{{< /katex >}} metres.

(i) Find the average velocity between {{< katex >}}t = 3{{< /katex >}} and {{< katex >}}t = 6{{< /katex >}} seconds.

(ii) Find the instantaneous velocities at {{< katex >}}t = 3{{< /katex >}} and {{< katex >}}t = 6{{< /katex >}} seconds.

2. A camera is accidentally knocked off an edge of a cliff 400 ft high. The camera falls a distance of {{< katex >}}s = 16t^2{{< /katex >}} in {{< katex >}}t{{< /katex >}} seconds.

(i) How long does the camera fall before it hits the ground?

(ii) What is the average velocity with which the camera falls during the last 2 seconds?

(iii) What is the instantaneous velocity of the camera when it hits the ground?

3. A particle moves along a line according to the law {{< katex >}}s(t) = 2t^3 -9t^2 +12t - 4{{< /katex >}}, where {{< katex >}}t \geq 0{{< /katex >}}.

(i) At what times the particle changes direction?

(ii) Find the total distance travelled by the particle in the first 4 seconds.

(iii) Find the particle's acceleration each time the velocity is zero.

4. If the volume of a cube of side length {{< katex >}}x{{< /katex >}} is {{< katex >}}v = x^3{{< /katex >}}. Find the rate of change of the volume with respect to {{< katex >}}x{{< /katex >}} when {{< katex >}}x = 5{{< /katex >}} units.

5. If the mass {{< katex >}}m(x){{< /katex >}} (in kilograms) of a thin rod of length {{< katex >}}x{{< /katex >}} (in metres) is given by, {{< katex >}}m(x) = \sqrt{3x}{{< /katex >}} then what is the rate of change of mass with respect to the length when it is {{< katex >}}x = 3{{< /katex >}} and {{< katex >}}x = 27{{< /katex >}} metres.

6. A stone is dropped into a pond causing ripples in the form of concentric circles. The radius {{< katex >}}r{{< /katex >}} of the outer ripple is increasing at a constant rate at {{< katex >}}2 \mathrm{cm}{{< /katex >}} per second. When the radius is {{< katex >}}5 \mathrm{cm}{{< /katex >}} find the rate of changing of the total area of the disturbed water?

7. A beacon makes one revolution every 10 seconds. It is located on a ship which is anchored {{< katex >}}5 \mathrm{km}{{< /katex >}} from a straight shore line. How fast is the beam moving along the shore line when it makes an angle of {{< katex >}}45^{\circ}{{< /katex >}} with the shore?

8. A conical water tank with vertex down of 12 metres height has a radius of 5 metres at the top. If water flows into the tank at a rate 10 cubic m/min, how fast is the depth of the water increases when the water is 8 metres deep?

9. A ladder 17 metre long is leaning against the wall. The base of the ladder is pulled away from the wall at a rate of {{< katex >}}5 \mathrm{m / s}{{< /katex >}}. When the base of the ladder is 8 metres from the wall,

(i) how fast is the top of the ladder moving down the wall?

(ii) at what rate, the area of the triangle formed by the ladder, wall, and the floor, is changing?

10. A police jeep, approaching an orthogonal intersection from the northern direction, is chasing a speeding car that has turned and moving straight east. When the jeep is {{< katex >}}0.6 \mathrm{km}{{< /katex >}} north of the intersection and the car is {{< katex >}}0.8 \mathrm{km}{{< /katex >}} to the east. The police determine with a radar that the distance between them and the car is increasing at {{< katex >}}20 \mathrm{km / hr}{{< /katex >}}. If the jeep is moving at {{< katex >}}60 \mathrm{km / hr}{{< /katex >}} at the instant of measurement, what is the speed of the car?

### 7.2.4 Equations of Tangent and Normal

According to Leibniz, tangent is the line through a pair of very close points on the curve.

## Definition 7.1

The tangent line (or simply tangent) to a plane curve at a given point is the straight line that just touches the curve at that point.

## Definition 7.2

The normal at a point on the curve is the straight line which is perpendicular to the tangent at that point.

The tangent and the normal of a curve at a point are illustrated in Fig. 7.7.

<center>Fig.7.7 </center>

![](https://placehold.co/600x400)
*Figure 7.7: Tangent and normal lines to a curve*

Consider the given curve {{< katex >}}y = f(x){{< /katex >}}.

The equation of the tangent to the curve at the point, say {{< katex >}}(a,b){{< /katex >}}, is given by

{{< katex display=true >}}
y - b = (x - a)\times \left(\frac{dy}{dx}\right)_{(a,b)}\mathrm{or}y - b = f^{\prime}(a)\cdot (x - a).
{{< /katex >}}

In order to get the equation of the normal to the same curve at the same point, we observe that normal is perpendicular to the tangent at the point. Therefore, the slope of the normal at {{< katex >}}(a,b){{< /katex >}} is the

negative of the reciprocal of the slope of the tangent which is {{< katex >}}- \left(\frac{1}{\frac{dx}{dx}}\right)_{(a,b)}{{< /katex >}}.

Hence, the equation of the normal is,

{{< katex display=true >}}
(y - b) = -\left(\frac{1}{\frac{dx}{dx}}\right)_{(a,b)}\times (x - a)\mathrm{or}(y - b)\times \left(\frac{dy}{dx}\right)_{(a,b)} = -(x - a).
{{< /katex >}}

## Remark

(i) If the tangent to a curve is horizontal at a point, then the derivative at that point is 0. Hence, at that point {{< katex >}}(x_{1},y_{1}){{< /katex >}} the equation of the tangent is {{< katex >}}y = y_{1}{{< /katex >}} and equation of the normal is {{< katex >}}x = x_{1}{{< /katex >}}.

(ii) If the tangent to a curve is vertical at a point, then the derivative exists and infinite {{< katex >}}(\infty){{< /katex >}} at the point. Hence, at that point {{< katex >}}(x_{1},y_{1}){{< /katex >}} the equation of the tangent is {{< katex >}}x = x_{1}{{< /katex >}} and the equation of the normal is {{< katex >}}y = y_{1}{{< /katex >}}.

Find the equations of tangent and normal to the curve {{< katex >}}y = x^{2} + 3x - 2{{< /katex >}} at the point {{< katex >}}(1,2){{< /katex >}}.

## Solution

We have, {{< katex >}}\frac{dy}{dx} = 2x + 3{{< /katex >}}. Hence at {{< katex >}}(1,2),\frac{dy}{dx} = 5{{< /katex >}}.

Therefore, the required equation of tangent is

{{< katex display=true >}}
(y - 2) = 5(x - 1)\Rightarrow 5x - y - 3 = 0.
{{< /katex >}}

The slope of the normal at the point {{< katex >}}(1,2){{< /katex >}} is {{< katex >}}- \frac{1}{5}{{< /katex >}}.

Therefore, the required equation of normal is

{{< katex display=true >}}
(y - 2) = -\frac{1}{5} (x - 1)\Rightarrow x + 5y - 11 = 0.
{{< /katex >}}

<center>Fig.7.8 </center>

![](https://placehold.co/600x400)
*Figure 7.8: Graph of {{< katex >}}y = x^2 + 3x - 2{{< /katex >}} with tangent and normal at (1,2)*

## Example 7.12

Find the points on the curve {{< katex >}}y = x^{3} - 3x^{2} + x - 2{{< /katex >}} at which the tangent is parallel to the line {{< katex >}}y = x{{< /katex >}}.

## Solution

The slope of the line {{< katex >}}y = x{{< /katex >}} is 1. The tangent to the given curve will be parallel to the line, if the slope of the tangent to the curve at a point is also 1. Hence,

{{< katex display=true >}}
\frac{dy}{dx} = 3x^{2} - 6x + 1 = 1
{{< /katex >}}

which gives {{< katex >}}3x^{2} - 6x = 0{{< /katex >}}.

Hence, {{< katex >}}x = 0{{< /katex >}} and {{< katex >}}x = 2{{< /katex >}}.

Therefore, at {{< katex >}}(0, - 2){{< /katex >}} and {{< katex >}}(2, - 4){{< /katex >}} the tangent is parallel to the line {{< katex >}}y = x{{< /katex >}}.

## Example 7.13

Find the equation of the tangent and normal at any point to the Lissajous curve given by {{< katex >}}x = 2\cos 3t{{< /katex >}} and {{< katex >}}y = 3\sin 2t,t\in \mathbb{R}{{< /katex >}}.

## Solution

Observe that the given curve is neither a circle nor an ellipse. For your reference the curve is shown in Fig. 7.9.

{{< katex display=true >}}
\mathrm{Now},\frac{dy}{dx} = \frac{\frac{dy}{dt}}{\frac{dx}{dt}} \qquad = -\frac{6\cos 2t}{6\sin 3t} = -\frac{\cos 2t}{\sin 3t}.
{{< /katex >}}

Therefore, the tangent at any point is

{{< katex display=true >}}
y - 3\sin 2t = -\frac{\cos 2t}{\sin 3t} (x - 2\cos 3t)
{{< /katex >}}

That is, {{< katex >}}x\cos 2t + y\sin 3t = 3\sin 2t\sin 3t + 2\cos 2t\cos 3t{{< /katex >}}.

<center>Fig.7.9 </center>

![](https://placehold.co/600x400)
*Figure 7.9: Lissajous curve*

### 7.2.5 Angle between two curves

The slope of the normal is the negative of the reciprocal of the tangent which in this case is {{< katex >}}\frac{\sin 3t}{\cos 2t}{{< /katex >}}. Hence, the equation of the normal is

{{< katex display=true >}}
y - 3\sin 2t = \frac{\sin 3t}{\cos 2t} (x - 2\cos 3t).
{{< /katex >}}

{{< katex display=true >}}
x\sin 3t - y\cos 2t = 2\sin 3t\cos 3t - 3\sin 2t\cos 2t = \sin 6t - \frac{3}{2}\sin 4t.
{{< /katex >}}

#### 7.2.5 Angle between two curves

## Definition 7.3

Angle between two curves, if they intersect, is defined as the acute angle between the tangent lines to those two curves at the point of intersection.

For the given curves, at the point of intersection using the slopes of the tangents, we can measure the acute angle between the two curves. Suppose {{< katex >}}y = m_{1}x + c_{1}{{< /katex >}} and {{< katex >}}y = m_{2}x + c_{2}{{< /katex >}} are two lines, then the acute angle {{< katex >}}\theta{{< /katex >}} between these lines is given by,

{{< katex display=true >}}
\tan \theta = \left|\frac{m_{1} - m_{2}}{1 + m_{1}m_{2}}\right| \quad (3)
{{< /katex >}}

where {{< katex >}}m_{1}{{< /katex >}} and {{< katex >}}m_{2}{{< /katex >}} are finite.

## Remark

(i) If the two curves are parallel at {{< katex >}}(x_{1},y_{1}){{< /katex >}}, then {{< katex >}}m_{1} = m_{2}{{< /katex >}}

(ii) If the two curves are perpendicular at {{< katex >}}(x_{1},y_{1}){{< /katex >}} and if {{< katex >}}m_{1}{{< /katex >}} and {{< katex >}}m_{2}{{< /katex >}} exists and finite then {{< katex >}}m_{1}m_{2} = -1{{< /katex >}}

## Example 7.14

Find the angle between {{< katex >}}y = x^{2}{{< /katex >}} and {{< katex >}}y = (x - 3)^{2}{{< /katex >}}

## Solution

Let us now find the point of intersection of the two given curves. Equating {{< katex >}}x^{2} = (x - 3)^{2}{{< /katex >}} we get, {{< katex >}}x = \frac{3}{2}{{< /katex >}}. Therefore, the point of intersection is {{< katex >}}\left(\frac{3}{2},\frac{9}{4}\right){{< /katex >}}. Let {{< katex >}}\theta{{< /katex >}} be the angle between the curves. The slopes of the curves are as follows :

{{< katex display=true >}}
\frac{d y}{d x} = 2x.
{{< /katex >}}

{{< katex display=true >}}
\operatorname {Let}m_{1} = \frac{d y}{d x}\operatorname {at}\left(\frac{3}{2},\frac{9}{4}\right) = 3.
{{< /katex >}}

{{< katex display=true >}}
\frac{d y}{d x} = 2(x - 3).
{{< /katex >}}

{{< katex display=true >}}
\operatorname {Let}m_{2} = \frac{d y}{d x}\operatorname {at}\left(\frac{3}{2},\frac{9}{4}\right) = -3.
{{< /katex >}}

Using (3), we get

{{< katex display=true >}}
\tan \theta = \left|\frac{3 - (-3)}{1 - 9}\right| = \frac{3}{4}
{{< /katex >}}

{{< katex display=true >}}
\mathrm{Hence,} \theta = \tan^{-1}\left(\frac{3}{4}\right).
{{< /katex >}}

## Example 7.15

Find the angle between the curves {{< katex >}}y = x^{2}{{< /katex >}} and {{< katex >}}x = y^{2}{{< /katex >}} at their points of intersection (0,0) and (1,1).

## Solution

Let us now find the slopes of the curves.

Let {{< katex >}}m_{1}{{< /katex >}} be the slope of the curve {{< katex >}}y = x^{2}{{< /katex >}}

{{< katex display=true >}}
\tan m_{1} = \frac{d y}{d x} = 2x.
{{< /katex >}}

Let {{< katex >}}m_{2}{{< /katex >}} be the slope of the curve {{< katex >}}x = y^{2}{{< /katex >}}

{{< katex display=true >}}
\tan m_{2} = \frac{d y}{d x} = \frac{1}{2 y}.
{{< /katex >}}

Let {{< katex >}}\theta_{1}{{< /katex >}} and {{< katex >}}\theta_{2}{{< /katex >}} be the angles at (0,0) and (1,1) respectively.

At (0,0), we come across the indeterminate form of {{< katex >}}0\times \infty{{< /katex >}} in the denominator of

{{< katex display=true >}}
\tan \theta = \left| \frac{2x - \frac{1}{2y}}{1 + \frac{2x}{2y}} \right| = \left| \frac{4xy - 1}{2(y + x)} \right|
{{< /katex >}}

{{< katex display=true >}}
= \lim_{(x,y)\to (0,0)}\left|\frac{4x y - 1}{2(y + x)}\right|
{{< /katex >}}

{{< katex display=true >}}
= \infty
{{< /katex >}}

which gives {{< katex >}}\theta_{1} = \tan^{- 1}(\infty) = \frac{\pi}{2}{{< /katex >}}.

At (1,1), {{< katex >}}m_{1} = 2{{< /katex >}}, {{< katex >}}m_{2} = \frac{1}{2}{{< /katex >}}

{{< katex display=true >}}
\tan \theta_{2} = \frac{\left|2 - \frac{1}{2}\right|}{\left|1 + (2)\left(\frac{1}{2}\right)\right|} = \frac{3}{4}
{{< /katex >}}

<center>Fig.7.11 </center>

![](https://placehold.co/600x400)
*Figure 7.11: Intersection of {{< katex >}}y=x^2{{< /katex >}} and {{< katex >}}x=y^2{{< /katex >}}*

## Example 7.16

Find the angle of intersection of the curve {{< katex >}}y = \sin x{{< /katex >}} with the positive {{< katex >}}x{{< /katex >}} - axis.

## Solution

When the curve {{< katex >}}y = \sin x{{< /katex >}} intersects the positive {{< katex >}}x{{< /katex >}} - axis, {{< katex >}}y = 0{{< /katex >}} which gives, {{< katex >}}x = n\pi{{< /katex >}}, {{< katex >}}n = 1,2,3,\ldots{{< /katex >}}.

Now, {{< katex >}}\frac{dy}{dx} = \cos x{{< /katex >}}. The slope at {{< katex >}}x = n\pi{{< /katex >}} are {{< katex >}}\cos (n\pi) = (- 1)^n{{< /katex >}}. Hence, the required angle of intersection is

{{< katex display=true >}}
\tan^{-1}((-1)^n)
{{< /katex >}}

## Example 7.17

If the curves {{< katex >}}ax^{2} + by^{2} = 1{{< /katex >}} and {{< katex >}}cx^{2} + dy^{2} = 1{{< /katex >}} intersect each other orthogonally then,

## Solution

Let the two curves intersect at a point {{< katex >}}(x_{0},y_{0}){{< /katex >}}. This leads to {{< katex >}}(a - c)x_{0}^{2} + (b - d)y_{0}^{2} = 0{{< /katex >}}

Let us now find the slope of the curves at the point of intersection {{< katex >}}(x_{0},y_{0}){{< /katex >}}. The slopes of the curves are as follows :

{{< katex display=true >}}
\mathrm{For~the~curve~}ax^{2}+by^{2}=1,\quad\frac{dy}{dx}=-\frac{ax}{by}. \quad \mathrm{For~the~curve~}cx^{2}+dy^{2}=1,\quad\frac{dy}{dx}=-\frac{cx}{dy}.
{{< /katex >}}

Now, if two curves cut orthogonally, then the product of their slopes, at the point of intersection {{< katex >}}(x_{0},y_{0}){{< /katex >}}, is {{< katex >}}- 1{{< /katex >}}. Hence, if the above two curves cut orthogonally at {{< katex >}}(x_{0},y_{0}){{< /katex >}} then

{{< katex display=true >}}
\left(-\frac{ax_{0}}{by_{0}}\right)\times \left(-\frac{cx_{0}}{dy_{0}}\right) = -1.
{{< /katex >}}

{{< katex display=true >}}
\mathrm{That~is,~}a c x_{0}^{2} + b d y_{0}^{2} = 0,
{{< /katex >}}

together with {{< katex >}}(a - c)x_{0}^{2} + (b - d)y_{0}^{2} = 0{{< /katex >}}

{{< katex display=true >}}
\mathrm{gives},\frac{a - c}{a c} = \frac{b - d}{b d}.
{{< /katex >}}

{{< katex display=true >}}
\mathrm{That~is},\frac{1}{c} -\frac{1}{a} = \frac{1}{d} -\frac{1}{b}.
{{< /katex >}}

{{< katex display=true >}}
\mathrm{Hence},\frac{1}{a} -\frac{1}{b} = \frac{1}{c} -\frac{1}{d}.
{{< /katex >}}

## Remark

In the above example, the converse is also true. That is assuming the condition {{< katex >}}\frac{1}{a} -\frac{1}{b} = \frac{1}{c} -\frac{1}{d}{{< /katex >}} one can easily establish that the curves cut orthogonally.

Prove that the ellipse {{< katex >}}x^{2} + 4y^{2} = 8{{< /katex >}} and the hyperbola {{< katex >}}x^{2} - 2y^{2} = 4{{< /katex >}} intersect orthogonally.

## Solution

Let the point of intersection of the two curves be {{< katex >}}(a,b){{< /katex >}}. Hence,

{{< katex display=true >}}
a^{2} + 4b^{2} = 8 \text{ and } a^{2} - 2b^{2} = 4 \quad (4)
{{< /katex >}}

It is enough to show that the product of the slopes of the two curves evaluated at {{< katex >}}(a,b){{< /katex >}} is {{< katex >}}- 1{{< /katex >}}.

Differentiation of {{< katex >}}x^{2} + 4y^{2} = 8{{< /katex >}} with respect {{< katex >}}x{{< /katex >}}, gives

{{< katex display=true >}}
2x + 8y\frac{dy}{dx} = 0
{{< /katex >}}

{{< katex display=true >}}
\text{Therefore} \frac{dy}{dx} = -\frac{x}{4y}.
{{< /katex >}}

{{< katex display=true >}}
\text{Then,} \frac{dy}{dx} \text{at} (a,b) = m_{1} = -\frac{a}{4b}.
{{< /katex >}}

Differentiation of {{< katex >}}x^{2} - 2y^{2} = 4{{< /katex >}} with respect to {{< katex >}}x{{< /katex >}}, gives

{{< katex display=true >}}
2x - 4y\frac{dy}{dx} = 0
{{< /katex >}}

{{< katex display=true >}}
\text{Therefore,} \frac{dy}{dx} = \frac{x}{2y}.
{{< /katex >}}

{{< katex display=true >}}
\text{Then} \frac{dy}{dx} \text{at} (a,b) = m_{2} = \frac{a}{2b}.
{{< /katex >}}

Therefore,

{{< katex display=true >}}
m_{1}\times m_{2} = \left(-\frac{a}{4b}\right)\times \left(\frac{a}{2b}\right) = -\frac{a^{2}}{8b^{2}}
{{< /katex >}}

Applying the ratio of proportions in (4), we get

{{< katex display=true >}}
\frac{a^{2}}{-16 - 16} = -\frac{b^{2}}{-8 + 4} = -\frac{1}{-2 - 4}.
{{< /katex >}}

Therefore {{< katex >}}\frac{a^{2}}{b^{2}} = \frac{32}{4} = 8{{< /katex >}}. Substituting in (5), we get {{< katex >}}m_{1}\times m_{2} = - 1{{< /katex >}}. Hence, the curves cut orthogonally.

## EXERCISE 7.2

1. Find the slope of the tangent to the following curves at the respective given points.

\[(i) y = x^{4} + 2x^{2} - x \text{ at } x = 1 \qquad (ii) x = a\cos^{3}t, y = b\sin^{3}t \text{ at } t = \frac{\pi}{2}.\]

2. Find the point on the curve {{< katex >}}y = x^{2} - 5x + 4{{< /katex >}} at which the tangent is parallel to the line {{< katex >}}3x + y = 7{{< /katex >}}.

3. Find the points on the curve {{< katex >}}y = x^{3} - 6x^{2} + x + 3{{< /katex >}} where the normal is parallel to the line {{< katex >}}x + y = 1729{{< /katex >}}.

4. Find the points on the curve {{< katex >}}y^{2} - 4xy = x^{2} + 5{{< /katex >}} for which the tangent is horizontal.

5. Find the tangent and normal to the following curves at the given points on the curve.

\[y = x^{2} - x^{4} \text{at} (1,0) \qquad \text{(ii)} \quad y = x^{4} + 2e^{x} \text{at} (0,2)\]
\[y = x\sin x \text{at} \left(\frac{\pi}{2}, \frac{\pi}{2}\right) \qquad \text{(iv)} \quad x = \cos t, y = 2\sin^{2} t \text{at} t = \frac{\pi}{3}\]

6. Find the equations of the tangents to the curve {{< katex >}}y = 1 + x^{3}{{< /katex >}} for which the tangent is orthogonal with the line {{< katex >}}x + 12y = 12{{< /katex >}}.

7. Find the equations of the tangents to the curve {{< katex >}}y = \frac{x + 1}{x - 1}{{< /katex >}} which are parallel to the line {{< katex >}}x + 2y = 6{{< /katex >}}.

8. Find the equation of tangent and normal to the curve given by {{< katex >}}x = 7\cos t{{< /katex >}} and {{< katex >}}y = 2\sin t,t\in \mathbb{R}{{< /katex >}} at any point on the curve.

9. Find the angle between the rectangular hyperbola {{< katex >}}xy = 2{{< /katex >}} and the parabola {{< katex >}}x^{2} + 4y = 0{{< /katex >}}.

10. Show that the two curves {{< katex >}}x^{2} - y^{2} = r^{2}{{< /katex >}} and {{< katex >}}xy = c^{2}{{< /katex >}} where {{< katex >}}c,r{{< /katex >}} are constants, cut orthogonally.

### 7.3 Mean Value Theorem

Mean value theorem establishes the existence of a point, in between two points, at which the tangent to the curve is parallel to the secant joining those two points of the curve. We start this section with the statement of the intermediate value theorem as follows:

Theorem 7.1 (Intermediate value theorem)

If {{< katex >}}f{{< /katex >}} is continuous on a closed interval {{< katex >}}[a,b]{{< /katex >}}, and {{< katex >}}c{{< /katex >}} is any number between {{< katex >}}f(a){{< /katex >}} and {{< katex >}}f(b){{< /katex >}} inclusive, then there is at least one number {{< katex >}}x{{< /katex >}} in the closed interval {{< katex >}}[a,b]{{< /katex >}}, such that {{< katex >}}f(x) = c{{< /katex >}}.

#### 7.3.1 Rolle's Theorem

Theorem 7.2 (Rolle's Theorem)

Let {{< katex >}}f(x){{< /katex >}} be continuous on a closed interval {{< katex >}}[a,b]{{< /katex >}} and differentiable on the open interval {{< katex >}}(a,b){{< /katex >}} If {{< katex >}}f(a) = f(b){{< /katex >}}, then there is at least one point {{< katex >}}c\in (a,b){{< /katex >}} where {{< katex >}}f^{\prime}(c) = 0{{< /katex >}}.

Geometrically this means that if the tangent is moving along the curve starting at {{< katex >}}x = a{{< /katex >}} towards as in Fig 7.2 {{< katex >}}x = b{{< /katex >}} then there exists a {{< katex >}}c\in (a,b){{< /katex >}} at which the tangent is parallel to the {{< katex >}}x{{< /katex >}} - axis.

<center>Fig.7.12 </center>

![](https://placehold.co/600x400)
*Figure 7.12: Geometric interpretation of Rolle's Theorem*

## Example 7.19

Compute the value of {{< katex >}}^{\prime}c^{\prime}{{< /katex >}} satisfied by the Rolle's theorem for the function

{{< katex display=true >}}
f(x) = x^{2}(1 - x)^{2},x\in [0,1].
{{< /katex >}}

## Solution

Observe that, {{< katex >}}f(0) = 0 = f(1),f(x){{< /katex >}} is continuous in the interval {{< katex >}}[0,1]{{< /katex >}} and is differentiable in {{< katex >}}(0,1){{< /katex >}}. Now,

{{< katex display=true >}}
f^{\prime}(x) = 2x(1 - x)(1 - 2x).
{{< /katex >}}

Therefore, {{< katex >}}f^{\prime}(c) = 0{{< /katex >}} gives {{< katex >}}c = 0,1{{< /katex >}}, and {{< katex >}}\frac{1}{2}{{< /katex >}} which {{< katex >}}\Rightarrow c = \frac{1}{2}\in (0,1){{< /katex >}}.

## Example 7.20

Find the value in the interval {{< katex >}}\left(\frac{1}{2},2\right){{< /katex >}} satisfied by the Rolle's theorem for the function {{< katex >}}f(x) = x + \frac{1}{x},x\in \left[\frac{1}{2},2\right]{{< /katex >}}.

## Solution

We have, {{< katex >}}f(x){{< /katex >}} is continuous in {{< katex >}}\left[\frac{1}{2},2\right]{{< /katex >}} and differentiable in {{< katex >}}\left(\frac{1}{2},2\right){{< /katex >}} with {{< katex >}}f\left(\frac{1}{2}\right) = \frac{5}{2} = f(2){{< /katex >}}. By the Rolle's theorem there must exist a value {{< katex >}}c\in \left(\frac{1}{2},2\right){{< /katex >}} such that,

{{< katex display=true >}}
f^{\prime}(c) = 1 - \frac{1}{c^{2}} = 0\Rightarrow c^{2} = 1\mathrm{~gives~}c = \pm 1.\mathrm{~As~}1\in \left(\frac{1}{2},2\right),\mathrm{~we~choose~}c = 1.
{{< /katex >}}

## Example 7.21

Compute the value of {{< katex >}}^{\prime}c^{\prime}{{< /katex >}} satisfied by Rolle's theorem for the function {{< katex >}}f(x) = \log \left(\frac{x^{2} + 6}{5x}\right){{< /katex >}} in the interval [2,3].

## Solution

Observe that, {{< katex >}}f(2) = 0 = f(3){{< /katex >}} and {{< katex >}}f(x){{< /katex >}} is continuous in the interval [2,3] and differentiable in (2,3). Now,

{{< katex display=true >}}
f^{\prime}(x) = \frac{x^{2} - 6}{x(x^{2} + 6)}
{{< /katex >}}

Therefore, {{< katex >}}f^{\prime}(c) = 0{{< /katex >}} gives

{{< katex display=true >}}
\frac{c^{2} - 6}{c(c^{2} + 6)} = 0
{{< /katex >}}

which implies {{< katex >}}c = \pm \sqrt{6}{{< /katex >}}

{{< katex display=true >}}
\mathrm{Now} c = +\sqrt{6}\in (2,3).
{{< /katex >}}

Observe that {{< katex >}}- \sqrt{6}\notin (2,3){{< /katex >}} and hence {{< katex >}}c = +\sqrt{6}{{< /katex >}} satisfies the Rolle's theorem.

Rolle's theorem can also be used to compute the number of roots of an algebraic equation in an interval without actually solving the equation.

## Example 7.22

Without actually solving show that the equation {{< katex >}}x^{4} + 2x^{3} - 2 = 0{{< /katex >}} has only one real root in the interval (0,1).

## Solution

Let {{< katex >}}f(x) = x^{4} + 2x^{3} - 2{{< /katex >}}. Then {{< katex >}}f(x){{< /katex >}} is continuous in [0,1] and differentiable in (0,1). Now,

{{< katex display=true >}}
f^{\prime}(x) = 4x^{3} + 6x^{2}.\mathrm{~If~}f^{\prime}(x) = 0\mathrm{~then},
{{< /katex >}}

{{< katex >}}2x^2(2x+3)=0{{< /katex >}}. Therefore, {{< katex >}}x = 0, -\frac{3}{2}{{< /katex >}} but {{< katex >}}0, -\frac{3}{2} \notin (0,1){{< /katex >}}. Thus, {{< katex >}}f'(x) > 0, \forall x \in (0,1){{< /katex >}}.

Hence by the Rolle's theorem there do not exist {{< katex >}}a,b\in (0,1){{< /katex >}} such that, {{< katex >}}f(a) = 0 = f(b){{< /katex >}}. Therefore the equation {{< katex >}}f(x) = 0{{< /katex >}} cannot have two roots in the interval {{< katex >}}(0,1){{< /katex >}}. But, {{< katex >}}f(0) = - 2< 0{{< /katex >}} and {{< katex >}}f(1) = 1 > 0{{< /katex >}} tells us the curve {{< katex >}}y = f(x){{< /katex >}} crosses the {{< katex >}}x{{< /katex >}} - axis between 0 and 1 only once by the Intermediate value theorem. Therefore the equation {{< katex >}}x^{4} + 2x^{3} - 2 = 0{{< /katex >}} has only one real root in the interval {{< katex >}}(0,1){{< /katex >}}.

As an application of the Rolle's theorem we have the following,

## Example 7.23

Prove that between any two distinct real zeros of the polynomial {{< katex >}}a_{n}x^{n} + a_{n - 1}x^{n - 1} + \dots +a_{1}x + a_{0}{{< /katex >}} there is a zero of the polynomial {{< katex >}}n a_{n}x^{n - 1} + (n - 1)a_{n - 1}x^{n - 2} + \dots +a_{1}{{< /katex >}} using the Rolle's theorem.

## Solution

Let {{< katex >}}P(x) = a_{n}x^{n} + a_{n - 1}x^{n - 2} + \dots +a_{1}x + a_{0}{{< /katex >}}. Let {{< katex >}}\alpha < \beta{{< /katex >}} be two real zeros of {{< katex >}}P(x){{< /katex >}}. Therefore, {{< katex >}}P(\alpha) = P(\beta) = 0{{< /katex >}}. Since {{< katex >}}P(x){{< /katex >}} is continuous in {{< katex >}}[\alpha ,\beta ]{{< /katex >}} and differentiable in {{< katex >}}(\alpha ,\beta){{< /katex >}} by an application of Rolle's theorem there exists {{< katex >}}\gamma \in (\alpha ,\beta){{< /katex >}} such that {{< katex >}}P^{\prime}(\gamma) = 0{{< /katex >}}. Since,

{{< katex display=true >}}
P^{\prime}(x) = n a_{n}x^{n - 1} + (n - 1)a_{n - 1}x^{n - 2} + \dots +a_{1}
{{< /katex >}}

which completes the proof.

## Example 7.24

Prove that there is a zero of the polynomial, {{< katex >}}2x^{3} - 9x^{2} - 11x + 12{{< /katex >}} in the interval (2, 7) given that 2 and 7 are the zeros of the polynomial {{< katex >}}x^{4} - 6x^{3} - 11x^{2} + 24x + 28{{< /katex >}}.

## Solution

Applying the above example 7.23 with

{{< katex display=true >}}
P(x) = x^{4} - 6x^{3} - 11x^{2} + 24x + 28, \alpha = 2, \beta = 7
{{< /katex >}}

and observing

{{< katex display=true >}}
\frac{P^{\prime}(x)}{2} = 2x^{3} - 9x^{2} - 11x + 12 = Q(x),(\mathrm{say}).
{{< /katex >}}

This implies that there is a zero of the polynomial {{< katex >}}Q(x){{< /katex >}} in the interval (2, 7).

For verification,

{{< katex display=true >}}
Q(2) = 16 - 36 - 22 + 12 = 28 - 58 = -30< 0
{{< /katex >}}
{{< katex display=true >}}
Q(7) = 686 - 441 - 77 + 12 = 698 - 518 = 180 > 0
{{< /katex >}}

From this we may see that there is a zero of the polynomial {{< katex >}}Q(x){{< /katex >}} in the interval (2, 7).

There are functions for which Rolle's theorem may not be applicable.

(1) For the function {{< katex >}}f(x) = |x|,x\in [-1,1]{{< /katex >}} Rolle's theorem is not applicable, even though {{< katex >}}f(-1) = 1 = f(1){{< /katex >}} because {{< katex >}}f(x){{< /katex >}} is not differentiable at {{< katex >}}x = 0{{< /katex >}}.

(2) For the function,

{{< katex display=true >}}
f(x) = \begin{cases} 1, & x = 0 \\ x, & 0 < x \le 1 \end{cases}
{{< /katex >}}

even though {{< katex >}}f(0) = f(1) = 1{{< /katex >}}, Rolle's theorem is not applicable because the function {{< katex >}}f(x){{< /katex >}} is not continuous at {{< katex >}}x = 0{{< /katex >}}.

(3) For the function {{< katex >}}f(x) = \sin x{{< /katex >}}, {{< katex >}}x\in \left[0,\frac{\pi}{2}\right]{{< /katex >}} Rolle's theorem is not applicable, even though {{< katex >}}f(x){{< /katex >}} is continuous in the closed interval {{< katex >}}\left[0,\frac{\pi}{2}\right]{{< /katex >}} and differentiable in the open interval {{< katex >}}\left(0,\frac{\pi}{2}\right){{< /katex >}} because, {{< katex >}}0 = f(0)\neq f\left(\frac{\pi}{2}\right) = 1{{< /katex >}}.

If {{< katex >}}f(x){{< /katex >}} is continuous in the closed interval {{< katex >}}[a,b]{{< /katex >}} and differentiable in the open interval {{< katex >}}(a,b){{< /katex >}} and even if {{< katex >}}f(a)\neq f(b){{< /katex >}} then the Rolle's theorem can be generalised as follows.

#### 7.3.2 Lagrange's Mean Value Theorem

## Theorem 7.3

Let {{< katex >}}f(x){{< /katex >}} be continuous in a closed interval {{< katex >}}[a,b]{{< /katex >}} and differentiable in the open interval {{< katex >}}(a,b){{< /katex >}} (where {{< katex >}}f(a),f(b){{< /katex >}} are not necessarily equal). Then there exist at least one point {{< katex >}}c\in (a,b){{< /katex >}} such that,

{{< katex display=true >}}
f^{\prime}(c) = \frac{f(b) - f(a)}{b - a}\qquad \dots (6)
{{< /katex >}}

<center>Fig.7.13 </center>

![](https://placehold.co/600x400)
*Figure 7.13: Geometric interpretation of Lagrange's Mean Value Theorem*

## Remark

If {{< katex >}}f(a) = f(b){{< /katex >}} then Lagrange's Mean Value Theorem gives the Rolle's theorem. It is also known as rotated Rolle's Theorem.

## Remark

A physical meaning of the above theorem is the number {{< katex >}}\frac{f(b) - f(a)}{b - a}{{< /katex >}} can be

thought of as the average rate of change in {{< katex >}}f(x){{< /katex >}} over {{< katex >}}(a,b){{< /katex >}} and {{< katex >}}f^{\prime}(c){{< /katex >}} as an instantaneous change.

A geometrical meaning of the Lagrange's mean value theorem is that the instantaneous rate of change at some interior point is equal to the average rate of change over the entire interval. This is illustrated as follows:

XII - Mathematics

### 7.3.3 Applications

## Example 7.26

A truck travels on a toll road with a speed limit of {{< katex >}}80\mathrm{km / hr}{{< /katex >}}. The truck completes a {{< katex >}}164\mathrm{km}{{< /katex >}} journey in 2 hours. At the end of the toll road the trucker is issued with a speed violation notice. Justify this using the Mean Value Theorem.

## Solution

Let {{< katex >}}f(t){{< /katex >}} be the distance travelled by the trucker in {{< katex >}}t^{\prime}{{< /katex >}} hours. This is a continuous function in {{< katex >}}[0,2]{{< /katex >}} and differentiable in {{< katex >}}(0,2){{< /katex >}}. Now, {{< katex >}}f(0) = 0{{< /katex >}} and {{< katex >}}f(2) = 164{{< /katex >}}. By an application of the Mean Value Theorem, there exists a time {{< katex >}}c{{< /katex >}} such that,

{{< katex display=true >}}
f^{\prime}(c) = \frac{164 - 0}{2 - 0} = 82 > 80.
{{< /katex >}}

Therefore at some point of time, during the travel in 2 hours the trucker must have travelled with a speed more than {{< katex >}}80\mathrm{km / hr}{{< /katex >}} which justifies the issuance of a speed violation notice.

## Example 7.27

Suppose {{< katex >}}f(x){{< /katex >}} is a differentiable function for all {{< katex >}}x{{< /katex >}} with {{< katex >}}f^{\prime}(x)\leq 29{{< /katex >}} and {{< katex >}}f(2) = 17{{< /katex >}}. What is the maximum value of {{< katex >}}f(7){{< /katex >}}?

## Solution

By the mean value theorem we have, there exists {{< katex >}}c^{\prime}\in (2,7){{< /katex >}} such that,

{{< katex display=true >}}
\frac{f(7) - f(2)}{7 - 2} = f^{\prime}(c)\leq 29.
{{< /katex >}}

{{< katex display=true >}}
\mathrm{Hence}, f(7)\leq 5\times 29 + 17 = 162
{{< /katex >}}

Therefore, the maximum value of {{< katex >}}f(7){{< /katex >}} is 162.

## Example 7.28

Prove that {{< katex >}}|\sin \alpha - \sin \beta |\leq |\alpha - \beta |{{< /katex >}}, {{< katex >}}\alpha{{< /katex >}}, {{< katex >}}\beta \in \mathbb{R}{{< /katex >}} using mean value theorem.

## Solution

Let {{< katex >}}f(x) = \sin x{{< /katex >}} which is a differentiable function in any open interval. Consider an interval {{< katex >}}[\alpha ,\beta ]{{< /katex >}}. Applying the mean value theorem there exists {{< katex >}}c\in (\alpha ,\beta){{< /katex >}} such that,

{{< katex display=true >}}
\frac{\sin\beta - \sin\alpha}{\beta - \alpha} = f^{\prime}(c) = \cos (c)
{{< /katex >}}

{{< katex display=true >}}
\mathrm{Therefore},\left|\frac{\sin\alpha - \sin\beta}{\alpha - \beta}\right| = |\cos (c)|\leq 1
{{< /katex >}}

Hence, {{< katex >}}|\sin \alpha - \sin \beta |\leq |\alpha - \beta |{{< /katex >}}.

## Remark

If we take {{< katex >}}\beta = 0{{< /katex >}} in the above problem, we get {{< katex >}}|\sin \alpha |\leq |\alpha |{{< /katex >}}.

A thermometer was taken from a freezer and placed in a boiling water. It took 22 seconds for the thermometer to raise from {{< katex >}}- 10^{\circ}\mathrm{C}{{< /katex >}} to {{< katex >}}100^{\circ}\mathrm{C}{{< /katex >}}. Show that the rate of change of temperature at some time {{< katex >}}t{{< /katex >}} is {{< katex >}}5^{\circ}\mathrm{C}{{< /katex >}} per second.

## Solution

Let {{< katex >}}f(t){{< /katex >}} be the temperature at time {{< katex >}}t{{< /katex >}}. By the mean value theorem, we have

{{< katex display=true >}}
f^{\prime}(c) = \frac{f(b) - f(a)}{b - a} = \frac{100 - (-10)}{22} = \frac{110}{22} = 5^{\circ}\mathrm{C}\mathrm{~per~second}.
{{< /katex >}}

Hence the instantaneous rate of change of temperature at some time {{< katex >}}t{{< /katex >}} is {{< katex >}}5^{\circ}\mathrm{C}{{< /katex >}} per second.

## EXERCISE 7.3

1. Explain why Rolle's theorem is not applicable to the following functions in the respective intervals.

\[f(x) = \left|\frac{1}{x}\right|, x \in [-1,1] \qquad \text{(ii)} f(x) = \tan x, x \in [0, \pi ]\]
\[f(x) = x - 2\log x, x \in [2,7]\]

2. Using the Rolle's theorem, determine the values of {{< katex >}}x{{< /katex >}} at which the tangent is parallel to the {{< katex >}}x{{< /katex >}} -axis for the following functions:

\[f(x) = x^{2} - x, x \in [0,1] \qquad \text{(ii)} f(x) = \frac{x^{2} - 2x}{x + 2}, x \in [-1,6]\] \[f(x) = \sqrt{x} -\frac{x}{3}, x \in [0,9]\]

3. Explain why Lagrange's mean value theorem is not applicable to the following functions in the respective intervals:

\[f(x) = \frac{x + 1}{x}, x \in [-1,2] \qquad \text{(ii)} f(x) = |3x + 1|, x \in [-1,3]\]

4. Using the Lagrange's mean value theorem determine the values of {{< katex >}}x{{< /katex >}} at which the tangent is parallel to the secant line at the end points of the given interval:

\[f(x) = x^{3} - 3x + 2, x \in [-2,2] \qquad \text{(ii)} f(x) = (x - 2)(x - 7), x \in [3,11]\]

5. Show that the value in the conclusion of the mean value theorem for

(i) {{< katex >}}f(x) = \frac{1}{x}{{< /katex >}} on a closed interval of positive numbers {{< katex >}}[a,b]{{< /katex >}} is {{< katex >}}\sqrt{ab}{{< /katex >}}

(ii) {{< katex >}}f(x) = Ax^{2} + Bx + C{{< /katex >}} on any interval {{< katex >}}[a,b]{{< /katex >}} is {{< katex >}}\frac{a + b}{2}{{< /katex >}}

6. A race car driver is in kilometer stone 20. If his speed never exceeds {{< katex >}}150\mathrm{km / hr}{{< /katex >}}, what is the maximum kilometer stone he can reach in the next two hours.

7. Suppose that for a function {{< katex >}}f(x), f'(x) \leq 1{{< /katex >}} for all {{< katex >}}1 \leq x \leq 4{{< /katex >}}. Show that {{< katex >}}f(4) - f(1) \leq 3{{< /katex >}}.

8. Does there exist a differentiable function {{< katex >}}f(x){{< /katex >}} such that {{< katex >}}f(0) = -1, f(2) = 4{{< /katex >}} and {{< katex >}}f'(x) \leq 2{{< /katex >}} for all {{< katex >}}x{{< /katex >}}. Justify your answer.

9. Show that there lies a point on the curve {{< katex >}}f(x) = x(x + 3)e^{-\frac{x}{2}}, -3 \leq x \leq 0{{< /katex >}} where tangent drawn is parallel to the {{< katex >}}x{{< /katex >}} -axis.

10. Using mean value theorem prove that for, {{< katex >}}a > 0, b > 0, |e^{-a} - e^{-b}| < |a - b|{{< /katex >}}.

### 7.4 Series Expansions

Taylor's series and Maclaurin's series expansion of a function which are infinitely differentiable.

## Theorem 7.5

(a) Taylor's Series

Let {{< katex >}}f(x){{< /katex >}} be a function infinitely differentiable at {{< katex >}}x = a{{< /katex >}}. Then {{< katex >}}f(x){{< /katex >}} can be expanded as a series, in an interval {{< katex >}}(a - \epsilon ,a + \epsilon), \epsilon > 0{{< /katex >}}, of the form

{{< katex display=true >}}
f(x) = \sum_{n = 0}^{\infty}{\frac{f^{(n)}(a)}{n!}}(x - a)^{n} = f(a) + \frac{f'(a)}{1!} (x - a) + \dots +\frac{f^{(n)}(a)}{n!} (x - a)^{n} + \dots .
{{< /katex >}}

(b) Maclaurin's series

If {{< katex >}}a = 0{{< /katex >}}, the expansion takes the form

{{< katex display=true >}}
f(x) = \sum_{n = 0}^{\infty}{\frac{f^{(n)}(0)}{n!}}x^{n} = f(0) + \frac{f'(0)}{1!} x + \dots +\frac{f^{(n)}(0)}{n!} x^{n} + \dots .
{{< /katex >}}

## Proof

The series expansion of {{< katex >}}f(x){{< /katex >}}, in powers of {{< katex >}}(x - a){{< /katex >}}, be given by

{{< katex display=true >}}
f(x) = A_{0} + \sum_{n = 1}^{\infty}A_{n}(x - a)^{n} \quad (7)
{{< /katex >}}

Substituting {{< katex >}}x = a{{< /katex >}} gives {{< katex >}}A_{0} = f(a){{< /katex >}}. Differentiation of (7) gives

{{< katex display=true >}}
f^{\prime}(x) = 1!A_{1} + \sum_{n = 2}^{\infty}nA_{n}(x - a)^{n - 1} \quad (8)
{{< /katex >}}

Substituting {{< katex >}}x = a{{< /katex >}} gives {{< katex >}}A_{1} = f^{\prime}(a){{< /katex >}}. Differentiation of (8) gives

{{< katex display=true >}}
f^{\prime \prime}(x) = 2!A_{2} + \sum_{n = 3}^{\infty}n(n - 1)A_{n}(x - a)^{n - 2} \quad (9)
{{< /katex >}}

Substituting {{< katex >}}x = a{{< /katex >}} gives {{< katex >}}A_{2} = \frac{f^{\prime \prime}(a)}{2!}{{< /katex >}}. Differentiation of (9) gives

{{< katex display=true >}}
f^{\prime \prime \prime}(x) = 3!A_{3} + \sum_{n = 4}^{\infty}n(n - 1)(n - 2)A_{n}(x - a)^{n - 3} \quad (10)
{{< /katex >}}

Differentiation of (10) {{< katex >}}(k - 3){{< /katex >}} times gives

{{< katex display=true >}}
f^{(k)}(x) = k!A_{k} + \sum_{n = k + 1}^{\infty}n(n - 1)\dots (n - k + 1)A_{n}(x - a)^{n - k} \quad (11)
{{< /katex >}}

Substituting {{< katex >}}x = a{{< /katex >}} gives {{< katex >}}A_{k} = \frac{f^{(k)}(a)}{k!}{{< /katex >}} which completes the proof of the theorem.

In order to expand a function around a point say {{< katex >}}x = a{{< /katex >}}, equivalently in powers of {{< katex >}}(x - a){{< /katex >}} we need to differentiate the given function as many times as the required powers and evaluate at {{< katex >}}x = a{{< /katex >}}. This will give the value for the coefficients of the required powers of {{< katex >}}(x - a){{< /katex >}}.

## Example 7.30

Expand {{< katex >}}\log (1 + x){{< /katex >}} as a Maclaurin's series upto 4 non- zero terms for {{< katex >}}- 1< x\leq 1{{< /katex >}}

## Solution

Let {{< katex >}}f(x) = \log (1 + x){{< /katex >}}, then the Maclaurin's series of {{< katex >}}f(x){{< /katex >}} is {{< katex >}}f(x) = \sum_{n = 0}^{n = \infty}a_{n}x^{n}{{< /katex >}}, where, {{< katex >}}a_{n} = \frac{f^{(n)}(0)}{n!}{{< /katex >}} various derivatives of the function {{< katex >}}f(x){{< /katex >}} evaluated at {{< katex >}}x = 0{{< /katex >}} are given below:

| Function and its derivatives | {{< katex >}}\log(1+x){{< /katex >}} and its derivatives | value at {{< katex >}}x=0{{< /katex >}} |
| :--- | :--- | :--- |
| {{< katex >}}f(x){{< /katex >}} | {{< katex >}}\log(1+x){{< /katex >}} | 0 |
| {{< katex >}}f'(x){{< /katex >}} | {{< katex >}}1/(1+x){{< /katex >}} | 1 |
| {{< katex >}}f''(x){{< /katex >}} | {{< katex >}}-1/(1+x)^2{{< /katex >}} | -1 |
| {{< katex >}}f'''(x){{< /katex >}} | {{< katex >}}2/(1+x)^3{{< /katex >}} | 2 |
| {{< katex >}}f^{(iv)}(x){{< /katex >}} | {{< katex >}}-6/(1+x)^4{{< /katex >}} | -6 |

Substituting the values and on simplification we get the required expansion of the function given by,

{{< katex display=true >}}
\log (1 + x) = x - \frac{x^{2}}{2} +\frac{x^{3}}{3} -\frac{x^{4}}{4} +\dots \quad ; -1< x\leq 1.
{{< /katex >}}

## Example 7.31

Expand tan {{< katex >}}x{{< /katex >}} in ascending powers of {{< katex >}}x{{< /katex >}} upto {{< katex >}}5^{\mathrm{th}}{{< /katex >}} power for {{< katex >}}- \frac{\pi}{2} < x< \frac{\pi}{2}{{< /katex >}}

## Solution

Let {{< katex >}}f(x) = \tan x{{< /katex >}}. Then the Mclaurin series of {{< katex >}}f(x){{< /katex >}} is

{{< katex display=true >}}
f(x) = \sum_{n = 0}^{n = \infty}a_{n}x^{n},\mathrm{~where,~}a_{n} = \frac{f^{(n)}(0)}{n!}.
{{< /katex >}}

Various derivatives of the function {{< katex >}}f(x){{< /katex >}} evaluated at {{< katex >}}x = 0{{< /katex >}} are given below:

Now,

{{< katex display=true >}}
f^{\prime}(x) = \frac{d}{d x} (\tan x) = \sec^{2}(x)
{{< /katex >}}

{{< katex display=true >}}
f^{\prime \prime}(x) = \frac{d}{d x} (\sec^{2}(x)) = 2\sec x\cdot \sec x\cdot \tan x = 2\sec^{2}x\cdot \tan x
{{< /katex >}}

{{< katex display=true >}}
f^{\prime \prime \prime}(x) = \frac{d}{d x} (2\sec^{2}(x)\cdot \tan x) = 2\sec^{2}(x)\cdot \sec^{2}x + \tan x\cdot 4\sec x\cdot \sec x\cdot \tan x
{{< /katex >}}

{{< katex display=true >}}
= 2\sec^{4}x + 4\sec^{2}x\cdot \tan^{2}x
{{< /katex >}}

{{< katex display=true >}}
f^{(iv)}(x) = 8\sec^{3}x\cdot \sec x\cdot \tan x + 4\sec^{2}x\cdot 2\tan x\cdot \sec^{2}x + 8\sec x\cdot \sec x\cdot \tan x\cdot \tan^{2}x
{{< /katex >}}

{{< katex display=true >}}
= 16\sec^{4}x\tan x + 8\sec^{2}x\cdot \tan^{3}x
{{< /katex >}}

{{< katex display=true >}}
f^{(v)}(x) = 16\sec^{4}x\cdot \sec^{2}x + 64\sec^{3}x\cdot \sec x\cdot \tan x\cdot \tan x + 8\sec^{2}x\cdot 3\tan^{2}x\cdot \sec^{2}x
{{< /katex >}}
{{< katex display=true >}}
+16\sec x\cdot \sec x\cdot \tan x\cdot \tan^{3}x
{{< /katex >}}

{{< katex display=true >}}
= 16\sec^{6}x + 88\sec^{4}x\cdot \tan^{2}x + 16\sec^{2}x\cdot \tan^{4}x.
{{< /katex >}}

| Function and its derivatives | {{< katex >}}\tan x{{< /katex >}} and its derivatives | value at {{< katex >}}x=0{{< /katex >}} |
| :--- | :--- | :--- |
| {{< katex >}}f(x){{< /katex >}} | {{< katex >}}\tan x{{< /katex >}} | 0 |
| {{< katex >}}f'(x){{< /katex >}} | {{< katex >}}\sec^2 x{{< /katex >}} | 1 |
| {{< katex >}}f''(x){{< /katex >}} | {{< katex >}}2\sec^2 x \tan x{{< /katex >}} | 0 |
| {{< katex >}}f'''(x){{< /katex >}} | {{< katex >}}2\sec^4 x + 4\sec^2 x \tan^2 x{{< /katex >}} | 2 |
| {{< katex >}}f^{(iv)}(x){{< /katex >}} | {{< katex >}}16\sec^4 x \tan x + 8\sec^2 x \tan^3 x{{< /katex >}} | 0 |
| {{< katex >}}f^{(v)}(x){{< /katex >}} | {{< katex >}}16\sec^6 x + 88\sec^4 x \tan^2 x + 16\sec^2 x \tan^4 x{{< /katex >}} | 16 |

Substituting the values and on simplification we get the required expansion of the function as

{{< katex display=true >}}
\tan x = x + \frac{1}{3} x^{3} + \frac{2}{15} x^{5} + \dots \quad ; - \frac{\pi}{2} < x< \frac{\pi}{2}.
{{< /katex >}}

## Example 7.32

Write the Taylor's series expansion of {{< katex >}}\frac{1}{x}{{< /katex >}} about {{< katex >}}x = 2{{< /katex >}} by finding the first three non- zero terms.

## Solution

Let {{< katex >}}f(x) = \frac{1}{x}{{< /katex >}}, then the Taylor's series of {{< katex >}}f(x){{< /katex >}} is

{{< katex display=true >}}
f(x) = \sum_{n = 0}^{\infty}a_{n}(x - 2)^{n},\mathrm{where} a_{n} = \frac{f^{(n)}(2)}{n!}.
{{< /katex >}}

| Function and its derivatives | {{< katex >}}1/x{{< /katex >}} and its derivatives | value at {{< katex >}}x = 2{{< /katex >}} |
| :--- | :--- | :--- |
| {{< katex >}}f(x){{< /katex >}} | {{< katex >}}1/x{{< /katex >}} | {{< katex >}}1/2{{< /katex >}} |
| {{< katex >}}f'(x){{< /katex >}} | {{< katex >}}-1/x^2{{< /katex >}} | {{< katex >}}-1/4{{< /katex >}} |
| {{< katex >}}f''(x){{< /katex >}} | {{< katex >}}2/x^3{{< /katex >}} | {{< katex >}}1/4{{< /katex >}} |
| {{< katex >}}f'''(x){{< /katex >}} | {{< katex >}}-6/x^4{{< /katex >}} | {{< katex >}}-3/8{{< /katex >}} |

Substituting these values, we get the required expansion of the function as

{{< katex display=true >}}
\frac{1}{x} = \frac{1}{2} -\frac{1}{4}\frac{(x - 2)}{1!} +\frac{1}{4}\frac{(x - 2)^2}{2!} -\frac{3}{8}\frac{(x - 2)^3}{3!} +\dots
{{< /katex >}}

which is,

{{< katex display=true >}}
\frac{1}{x} = \frac{1}{2} -\frac{(x - 2)}{4} +\frac{(x - 2)^2}{8} -\frac{(x - 2)^3}{16} +\dots
{{< /katex >}}

## EXERCISE 7.4

1. Write the Maclaurin's series expansion of the following functions:

(i) {{< katex >}}\mathrm{e}^{x}{{< /katex >}} (ii) sin {{< katex >}}x{{< /katex >}} (iii) cos {{< katex >}}x{{< /katex >}} (iv) {{< katex >}}\log (1 - x); - 1\leq x< 1{{< /katex >}} (v) {{< katex >}}\tan^{-1}(x); - 1\leq x\leq 1{{< /katex >}} (vi) {{< katex >}}\cos^{2}x{{< /katex >}}

2. Write down the Taylor's series expansion, of the function {{< katex >}}\log x{{< /katex >}} about {{< katex >}}x = 1{{< /katex >}} upto three non-zero terms for {{< katex >}}x > 0{{< /katex >}}

3. Expand sin {{< katex >}}x{{< /katex >}} in ascending powers {{< katex >}}x - \frac{\pi}{4}{{< /katex >}} upto three non-zero terms.

4. Expand the polynomial {{< katex >}}f(x) = x^{2} - 3x + 2{{< /katex >}} in powers of {{< katex >}}x - 1{{< /katex >}}

## 7.5 Indeterminate Forms

In this section, we shall discuss various "indeterminate forms" and methods of evaluating the limits when we come across them.

#### 7.5.1 A Limit Process

While computing the limits

{{< katex display=true >}}
\lim_{x\to \alpha}R(x)
{{< /katex >}}

of certain functions {{< katex >}}R(x){{< /katex >}}, we may come across the following situations like,

{{< katex display=true >}}
\frac{0}{0},\frac{\infty}{\infty},\infty \infty ,\infty -\infty ,1^{\infty},0^{0},\infty^{0}.
{{< /katex >}}

We say that they have the form of a number. But values cannot be assigned to them in a way that is consistent with the usual rules of addition and multiplication of numbers. We call these expressions indeterminate forms. Although they are not numbers, these indeterminate forms play a useful role in the limiting behaviour of a function.

John (Johann) Bernoulli discovered a rule using derivatives to compute the limits of fractions whose numerators and denominators both approach zero or {{< katex >}}\infty{{< /katex >}}. The rule is known today as L'Hopital's Rule (pronounced as Lho pi tal Rule), named after Guillaume de l'Hospital's, a French nobleman who wrote the earliest introductory differential calculus text, where the rule first appeared in print.

#### 7.5.2 The L'Hopital's Rule

Suppose {{< katex >}}f(x){{< /katex >}} and {{< katex >}}g(x){{< /katex >}} are differentiable functions and {{< katex >}}g^{\prime}(x)\neq 0{{< /katex >}} with

{{< katex display=true >}}\lim_{x\to a}f(x) = 0 = \lim_{x\to a}g(x).\mathrm{Then}\lim_{x\to a}\frac{f(x)}{g(x)} = \lim_{x\to a}\frac{f^{\prime}(x)}{g^{\prime}(x)}{{< /katex >}}

{{< katex display=true >}}\lim_{x\to a}f(x) = \pm \infty = \lim_{x\to a}g(x).\mathrm{Then}\lim_{x\to a}\frac{f(x)}{g(x)} = \lim_{x\to a}\frac{f^{\prime}(x)}{g^{\prime}(x)}{{< /katex >}}

#### 7.5.3 Indeterminate forms {{< katex >}}\frac{0}{0}, \frac{\infty}{\infty}, 0 \times \infty , \infty - \infty{{< /katex >}}

**Example 7.33**

{{< katex display=true >}}\mathrm{Evaluate:}\lim_{x\to 1}\left(\frac{x^2 - 3x + 2}{x^2 - 4x + 3}\right).{{< /katex >}}

**Solution**

If we put directly {{< katex >}}x = 1{{< /katex >}} we observe that the given function is in an indeterminate form {{< katex >}}\frac{0}{0}{{< /katex >}}. As the numerator and the denominator functions are polynomials of degree 2 they both are differentiable. Hence, by an application of the L'Hopital's Rule, we get

{{< katex display=true >}}\lim_{x\to 1}\left(\frac{x^2 - 3x + 2}{x^2 - 4x + 3}\right) = \lim_{x\to 1}\left(\frac{2x - 3}{2x - 4}\right) = \frac{1}{2}.{{< /katex >}}

Note that this limit may also be evaluated through the factorization of the numerator and denominator as {{< katex >}}\frac{x^2 - 3x + 2}{x^2 - 4x + 3} = \frac{(x - 1)(x - 2)}{(x - 1)(x - 3)}{{< /katex >}}.

**Example 7.34**

{{< katex display=true >}}\mathrm{Compute~the~limit~}\lim_{x\to a}\left(\frac{x^n - a^n}{x - a}\right).{{< /katex >}}

**Solution**

If we put directly {{< katex >}}x = a{{< /katex >}} we observe that the given function is in an indeterminate form {{< katex >}}\frac{0}{0}{{< /katex >}}. As the numerator and the denominator functions are polynomials they both are differentiable. Hence by an application of the L'Hopital's Rule we get,

{{< katex display=true >}}\lim_{x\to a}\left(\frac{x^{n} - a^{n}}{x - a}\right) = \lim_{x\to a}\left(\frac{n\times x^{n - 1}}{1}\right) = n\times a^{n - 1}.{{< /katex >}}

**Example 7.35**

Evaluate the limit {{< katex >}}\lim_{x\to 0}\left(\frac{\sin mx}{x}\right){{< /katex >}}.

**Solution**

If we directly substitute {{< katex >}}x = 0{{< /katex >}} we get an indeterminate form {{< katex >}}\frac{0}{0}{{< /katex >}} and hence we apply the L'Hopital's rule to evaluate the limit as,

{{< katex display=true >}}\lim_{x\to 0}\left(\frac{\sin mx}{x}\right) = \lim_{x\to 0}\left(\frac{m\times\cos mx}{1}\right) = m{{< /katex >}}

The next example tells that the limit does not exist.

**Example 7.36**

Evaluate the limit {{< katex >}}\lim_{x\to 0}\left(\frac{\sin x}{x^{2}}\right){{< /katex >}}.

**Solution**

If we directly substitute {{< katex >}}x = 0{{< /katex >}} we get an indeterminate form {{< katex >}}\frac{0}{0}{{< /katex >}} and hence we apply the L'Hopital's rule to evaluate the limit as,

{{< katex display=true >}}\lim_{x\to 0^{+}}\left(\frac{\sin x}{x^{2}}\right) = \lim_{x\to 0^{+}}\left(\frac{\cos x}{2x}\right) = \infty{{< /katex >}}

{{< katex display=true >}}\lim_{x\to 0^{-}}\left(\frac{\sin x}{x^{2}}\right) = \lim_{x\to 0^{-}}\left(\frac{\cos x}{2x}\right) = -\infty{{< /katex >}}

As the left limit and the right limit are not the same we conclude that the limit does not exist.

**Remark**

One may be tempted to use the L'Hopital's rule once again in {{< katex >}}\lim_{x\to 0^{+}}\left(\frac{\cos x}{2x}\right){{< /katex >}} to conclude

{{< katex display=true >}}\lim_{x\to 0^{+}}\left(\frac{\cos x}{2x}\right) = \lim_{x\to 0^{+}}\left(\frac{-\sin x}{2}\right) = 0.{{< /katex >}}

which is not true because it was not an indeterminate form.

**Example 7.37**

If {{< katex >}}\lim_{\theta \to 0}\left(\frac{1 - \cos m\theta}{1 - \cos n\theta}\right) = 1{{< /katex >}}, then prove that {{< katex >}}m = \pm n{{< /katex >}}.

**Solution**

As this is an indeterminate form {{< katex >}}\left(\frac{0}{0}\right){{< /katex >}}, using the L'Hopital's Rule

{{< katex display=true >}}\lim_{\theta \to 0}\left(\frac{1 - \cos m\theta}{1 - \cos n\theta}\right) = \lim_{\theta \to 0}\left(\frac{m\sin m\theta}{n\sin n\theta}\right){{< /katex >}}

Now using the example 7.35, we have

{{< katex display=true >}}\lim_{\theta\to 0}\frac{m}{n}\times \left(\frac{\sin m\theta}{\sin n\theta}\right) = \frac{m^2}{n^2}{{< /katex >}}

{{< katex display=true >}}\mathrm{Therefore} m^2 = n^2{{< /katex >}}

{{< katex display=true >}}\mathrm{That~is~}m = \pm n.{{< /katex >}}

**Example 7.38**

{{< katex display=true >}}\mathrm{Evaluate:}\lim_{x\to 1}\left(\frac{\log(1 - x)}{\cot(\pi x)}\right).{{< /katex >}}

**Solution**

This is an indeterminate form {{< katex >}}\frac{\infty}{\infty}{{< /katex >}} and hence we use the L'Hopital's Rule to evaluate the limit.

{{< katex display=true >}}\mathrm{Thus,}\lim_{x\to 1}\frac{\log(1 - x)}{\cot(\pi x)} = \lim_{x\to 1^{-}}\left(\frac{-\frac{1}{1 - x}}{-\pi\mathrm{cosec}^{2}(\pi x)}\right)\left(\frac{\infty}{\infty}\mathrm{form}\right){{< /katex >}}

On simplification, we get

{{< katex display=true >}}= \lim_{x\to 1^{-}}\left(\frac{\sin^{2}(\pi x)}{\pi(1 - x)}\right).\quad \left(\frac{0}{0}\mathrm{form}\right){{< /katex >}}

again applying the L'Hopital's Rule, we get

{{< katex display=true >}}= \lim_{x\to 1^{-}}\left(\frac{2\pi\sin(\pi x)\cdot\cos(\pi x)}{-\pi}\right) = \lim_{x\to 1^{-}}\left(-2\sin (\pi x)\cdot \cos (\pi x)\right) = 0.{{< /katex >}}

**Example 7.39**

{{< katex display=true >}}\mathrm{Evaluate:}\lim_{x\to 0}\left(\frac{1}{x} -\frac{1}{e^{x} - 1}\right).{{< /katex >}}

**Solution**

This is an indeterminate of the form {{< katex >}}\infty - \infty{{< /katex >}}. To evaluate this limit we first simplify and bring it in the form {{< katex >}}\left(\frac{0}{0}\right){{< /katex >}} and applying the L'Hopital's Rule, we get

{{< katex display=true >}}\lim_{x\to 0^{+}}\left(\frac{1}{x} -\frac{1}{e^{x} - 1}\right) = \lim_{x\to 0^{+}}\left(\frac{e^{x} - x - 1}{x(e^{x} - 1)}\right).\quad \left(\frac{0}{0}\mathrm{form}\right){{< /katex >}}

Now,

{{< katex display=true >}}\lim_{x\to 0^{+}}\left(\frac{e^{x} - x - 1}{x(e^{x} - 1)}\right) = \lim_{x\to 0^{+}}\left(\frac{e^{x} - 1}{x e^{x} + e^{x} - 1}\right)\left(\frac{0}{0}\mathrm{form}\right){{< /katex >}}

{{< katex display=true >}}= \lim_{x\to 0^{+}}\left(\frac{e^{x}}{x e^{x} + 2 e^{x}}\right) = \frac{1}{2}.{{< /katex >}}

**Example 7.40**

Evaluate : {{< katex >}}\lim_{x\to 0} x \log x{{< /katex >}}.

**Solution**

This is an indeterminate of the form {{< katex >}}(0\times \infty){{< /katex >}}. To evaluate this limit, we first simplify and bring it to the form {{< katex >}}\left(\frac{\infty}{\infty}\right){{< /katex >}} and apply L'Hopital's Rule. Thus, we get

{{< katex display=true >}}\lim_{x\to 0^{+}}x\log x = \lim_{x\to 0^{+}}\left(\frac{\log x}{\frac{1}{x}}\right)\left(\frac{\infty}{\infty}\right)\mathrm{form} = \lim_{x\to 0^{+}}\left(\frac{\frac{1}{x}}{-\frac{1}{x^{2}}}\right) = \lim_{x\to 0^{+}}(-x) = 0.{{< /katex >}}

**Example 7.41**

{{< katex display=true >}}\lim_{x\to \infty}\left(\frac{x^{2} + 17x + 29}{x^{4}}\right).{{< /katex >}}

**Solution**

This is an indeterminate of the form {{< katex >}}\left(\frac{\infty}{\infty}\right){{< /katex >}}. To evaluate this limit, we apply L'Hopital's Rule.

{{< katex display=true >}}\lim_{x\to \infty}\left(\frac{x^{2} + 17x + 29}{x^{4}}\right) = \lim_{x\to \infty}\left(\frac{2x + 17}{4x^{3}}\right) = \lim_{x\to \infty}\left(\frac{2}{12x^{2}}\right) = 0.{{< /katex >}}

**Example 7.42**

{{< katex display=true >}}\lim_{x\to \infty}\left(\frac{e^{x}}{x^{m}}\right),m\in N.{{< /katex >}}

**Solution**

This is an indeterminate of the form {{< katex >}}\left(\frac{\infty}{\infty}\right){{< /katex >}}

To evaluate this limit, we apply L'Hopital's Rule {{< katex >}}m{{< /katex >}} times.

{{< katex display=true >}}\lim_{x\to \infty}\frac{e^{x}}{x^{m}} = \lim_{x\to \infty}\frac{e^{x}}{m!} = \infty .{{< /katex >}}

#### 7.5.4 Indeterminate forms {{< katex >}}0^{0},1^{\infty}{{< /katex >}} and {{< katex >}}\infty^{0}{{< /katex >}}

In order to evaluate the indeterminate forms like this, we shall first state the theorem on the limit of a composite function.

**Theorem 7.6**

Let {{< katex >}}\lim_{x\to a}g(x){{< /katex >}} exist and let it be {{< katex >}}L{{< /katex >}} and let {{< katex >}}f(x){{< /katex >}} be a continuous function at {{< katex >}}x = L{{< /katex >}}. Then,

{{< katex display=true >}}\lim_{x\to a}f(g(x)) = f\left(\lim_{x\to a}g(x)\right).{{< /katex >}}

Let {{< katex >}}A = \lim_{x\to a}g(x){{< /katex >}}. Then taking logarithm, with the assumption that {{< katex >}}A > 0{{< /katex >}} to ensure the continuity of the logarithm function, we get {{< katex >}}\log A = \lim_{x\to a}\log (g(x)){{< /katex >}}. Therefore using the above theorem with {{< katex >}}f(x) = \log x{{< /katex >}} we have the limit

{{< katex display=true >}}\lim_{x\to a}\log (g(x)) = \log \left(\lim_{x\to a}g(x)\right).{{< /katex >}}

(2) We have the limit {{< katex >}}\lim_{x\to a}\log (g(x)){{< /katex >}} into either {{< katex >}}\left(\frac{0}{0}\right){{< /katex >}} or {{< katex >}}\left(\frac{\infty}{\infty}\right){{< /katex >}} form evaluate it using L'Hopital's Rule.

(3) Let that evaluated limit be say {{< katex >}}\alpha{{< /katex >}}. Then the required limit is {{< katex >}}e^{\alpha}{{< /katex >}}.

**Example 7.43**

Using the L'Hopital's Rule, prove that {{< katex >}}\lim_{x\to 0}(1 + x)^{\frac{1}{x}} = e{{< /katex >}}.

**Solution**

This is an indeterminate of the form {{< katex >}}1^{\infty}{{< /katex >}}. Let {{< katex >}}g(x) = (1 + x)^{\frac{1}{x}}{{< /katex >}}. Taking the logarithm, we get

{{< katex display=true >}}\log g(x) = \frac{\log(1 + x)}{x}{{< /katex >}}

{{< katex display=true >}}\lim_{x\to 0^{+}}\log (g(x)) = \lim_{x\to 0^{+}}\left(\frac{\log(1 + x)}{x}\right)\left(\frac{0}{0}\mathrm{form}\right){{< /katex >}}

{{< katex display=true >}}= \lim_{x\to 0^{+}}\left(\frac{\frac{1}{1 + x}}{1}\right)\qquad (\mathrm{by~L'Hopital's~Rule}){{< /katex >}}

{{< katex display=true >}}= 1.{{< /katex >}}

{{< katex display=true >}}\lim_{x\to 0^{+}}\log g(x) = \log \left(\lim_{x\to 0^{+}}g(x)\right){{< /katex >}}

Therefore, {{< katex >}}\log \left(\lim_{x\to 0^{+}}g(x)\right) = 1{{< /katex >}}.

Hence by exponentiating, we get {{< katex >}}\lim_{x\to 0^{+}}g(x) = e{{< /katex >}}.

**Example 7.44**

{{< katex display=true >}}\mathrm{Evaluate}:\lim_{x\to \infty}(1 + 2x)^{\frac{1}{2\log x}}.{{< /katex >}}

**Solution**

This is an indeterminate of the form {{< katex >}}\infty^{0}{{< /katex >}}.

{{< katex display=true >}}\mathrm{Let} g(x) = (1 + 2x)^{\frac{1}{2\log x}}.{{< /katex >}}

Taking the logarithm, we get

{{< katex display=true >}}\log g(x) = \frac{\log(1 + 2x)}{2\log x}{{< /katex >}}

{{< katex display=true >}}\lim_{x\to \infty}\log g(x) = \lim_{x\to \infty}\left(\frac{\log(1 + 2x)}{2\log x}\right)\left(\frac{\infty}{\infty}\right.\text{ form} = \lim_{x\to \infty}\left(\frac{\frac{2}{1 + 2x}}{\frac{2}{x}}\right) (\mathrm{by~L'Hôpital's~Rule}){{< /katex >}}

{{< katex display=true >}}= \lim_{x\to \infty}\left(\frac{x}{1 + 2x}\right)\left(\frac{\infty}{\infty}\right) = \lim_{x\to \infty}\left(\frac{1}{2}\right) = \frac{1}{2}{{< /katex >}}

but, {{< katex >}}\lim_{x\to \infty}\log g(x) = \log \left(\lim_{x\to \infty}g(x)\right).{{< /katex >}}

Hence by exponentiating, we get the required limit as {{< katex >}}\sqrt{e}{{< /katex >}}.

**Example 7.45**

Evaluate : {{< katex >}}\lim_{x\to 1}x^{\frac{1}{1 - x}}{{< /katex >}}.

**Solution**

Let {{< katex >}}g(x) = x^{\frac{1}{1 - x}}{{< /katex >}}. This is an indeterminate of the form {{< katex >}}1^{\infty}{{< /katex >}} when {{< katex >}}x \to 1{{< /katex >}}. Taking the logarithm,

{{< katex display=true >}}\log g(x) = \frac{\log x}{1 - x}.{{< /katex >}}

{{< katex display=true >}}\lim_{x\to 1}\log g(x) = \lim_{x\to 1}\left(\frac{\log x}{1 - x}\right)\left(\frac{0}{0}\right.\mathrm{form}\right).{{< /katex >}}

An application of L'Hôpital's rule, gives

{{< katex display=true >}}\lim_{x\to 1}\left(\frac{\frac{1}{x}}{-1}\right) = -1.{{< /katex >}}

{{< katex display=true >}}\lim_{x\to 1}\log g(x) = \log \left(\lim_{x\to 1}g(x)\right).{{< /katex >}}

Hence on exponentiating, we get

{{< katex display=true >}}\lim_{x\to 1}x^{\frac{1}{1 - x}} = e^{-1} = \frac{1}{e}.{{< /katex >}}

**EXERCISE 7.5**

Evaluate the following limits, if necessary use L'Hôpital's Rule :

1. {{< katex >}}\lim_{x\to 0}\frac{1 - \cos x}{x^{2}}{{< /katex >}}
2. {{< katex >}}\lim_{x\to \infty}\frac{2x^{2} - 3}{x^{2} - 5x + 3}{{< /katex >}}
3. {{< katex >}}\lim_{x\to \infty}\frac{x}{\log x}{{< /katex >}}
4. {{< katex >}}\lim_{x\to \frac{\pi}{2}}\frac{\sec x}{\tan x}{{< /katex >}}
5. {{< katex >}}\lim_{x\to \infty}e^{x}\sqrt{x}{{< /katex >}}
6. {{< katex >}}\lim_{x\to 0}\left(\frac{1}{\sin x} -\frac{1}{x}\right){{< /katex >}}
7. {{< katex >}}\lim_{x\to 1}\left(\frac{2}{x^{2} - 1} -\frac{x}{x - 1}\right){{< /katex >}}
8. {{< katex >}}\lim_{x\to 0^{+}}x^{x}{{< /katex >}}
9. {{< katex >}}\lim_{x\to \infty}\left(1 + \frac{1}{x}\right)^{x}{{< /katex >}}
10. {{< katex >}}\lim_{x\to \frac{\pi}{2}}(\sin x)^{\sin x}{{< /katex >}}
11. {{< katex >}}\lim_{x\to 0^{+}}(\cos x)^{\frac{1}{x^{2}}}{{< /katex >}}
12. If an initial amount {{< katex >}}A_{0}{{< /katex >}} of money is invested at an interest rate {{< katex >}}r{{< /katex >}} compounded {{< katex >}}n{{< /katex >}} times a year, the value of the investment after {{< katex >}}t{{< /katex >}} years is {{< katex >}}A = A_{0}\left(1 + \frac{r}{n}\right)^{nt}{{< /katex >}}. If the interest is compounded continuously, (that is as {{< katex >}}n\to \infty{{< /katex >}}), show that the amount after {{< katex >}}t{{< /katex >}} years is {{< katex >}}A = A_{0}e^{rt}{{< /katex >}}

### 7.6 Applications of First Derivative

Using the first derivative we can test a function {{< katex >}}f(x){{< /katex >}} for its monotonicity (increasing or decreasing), focusing on a particular point in its domain and the local extrema (maxima or minima) on a domain.

#### 7.6.1 Monotonicity of functions

Monotonicity of functions are its behaviour of increasing or decreasing.

**Definition 7.4**

A function {{< katex >}}f(x){{< /katex >}} is said to be an **increasing function** in an interval {{< katex >}}I{{< /katex >}} if {{< katex >}}a< b\Rightarrow f(a)\leq f(b),\forall a,b\in I{{< /katex >}}

**Definition 7.5**

A function {{< katex >}}f(x){{< /katex >}} is said to be a **decreasing function** in an interval {{< katex >}}I{{< /katex >}} if {{< katex >}}a< b\Rightarrow f(a)\geq f(b),\forall a,b\in I{{< /katex >}}

The function {{< katex >}}f(x) = x{{< /katex >}} is an increasing function in the entire real line, whereas the function {{< katex >}}f(x) = - x{{< /katex >}} is a decreasing function in the entire real line. In general, a given function may be increasing in some interval and decreasing in some other interval, say for instance, the function {{< katex >}}f(x) = |x|{{< /katex >}} is decreasing in {{< katex >}}(- \infty ,0]{{< /katex >}} and is increasing in {{< katex >}}[0,\infty){{< /katex >}}. These functions are simple to observe for their monotonicity. But given an arbitrary function how we determine its monotonicity in an interval of a real line? That is where following theorem (stated without proof) will be useful.

**Theorem 7.7**

If the function {{< katex >}}f(x){{< /katex >}} is differentiable in an open interval {{< katex >}}(a,b){{< /katex >}} then we say,

(1) if

{{< katex display=true >}}\frac{d}{d x} (f(x))\geq 0,\forall x\in (a,b), \quad (1){{< /katex >}}

then {{< katex >}}f(x){{< /katex >}} is increasing in the interval {{< katex >}}(a,b){{< /katex >}}

(2) if

{{< katex display=true >}}\frac{d}{d x} (f(x)) > 0,\forall x\in (a,b), \quad (2){{< /katex >}}

then {{< katex >}}f(x){{< /katex >}} is strictly increasing in the interval {{< katex >}}(a,b){{< /katex >}}

The proof of the above can be observed from Theorem 7.3.

(3) {{< katex >}}f(x){{< /katex >}} is decreasing in the interval {{< katex >}}(a,b){{< /katex >}} if

{{< katex display=true >}}\frac{d}{dx} (f(x)) \leq 0, \forall x \in (a,b){{< /katex >}}

(4) {{< katex >}}f(x){{< /katex >}} is strictly decreasing in the interval {{< katex >}}(a,b){{< /katex >}} if {{< katex >}}\frac{d}{dx} (f(x)) < 0, \forall x \in (a,b){{< /katex >}} .

**Remark**

It is very important to note the following fact. It is false to say that if a differentiable function {{< katex >}}f(x){{< /katex >}} on {{< katex >}}I{{< /katex >}} is strictly increasing on {{< katex >}}I{{< /katex >}}, then {{< katex >}}f^{\prime}(x) > 0{{< /katex >}} for all {{< katex >}}x \in I{{< /katex >}}. For instance, consider {{< katex >}}y = x^{3}{{< /katex >}}, {{< katex >}}x \in (-\infty , \infty){{< /katex >}}. It is strictly increasing on {{< katex >}}(-\infty , \infty){{< /katex >}}. To prove this, let {{< katex >}}a > b{{< /katex >}}. Then we have to prove that {{< katex >}}f(a) > f(b){{< /katex >}}. For this purpose, we have to prove {{< katex >}}a^{3} - b^{3} > 0{{< /katex >}}.

Now,

{{< katex display=true >}}a^{3} - b^{3} = (a - b)(a^{2} + a b + b^{2}){{< /katex >}}
{{< katex display=true >}}= (a - b)\frac{1}{2} (2a^{2} + 2a b + 2b^{2}){{< /katex >}}
{{< katex display=true >}}= (a - b)\frac{1}{2}\big((a + b)^{2} + a^{2} + b^{2}\big){{< /katex >}}
{{< katex display=true >}}>0\mathrm{~since~}a - b > 0\mathrm{~and~other~terms~inside~the~bracket~are~} > 0.{{< /katex >}}

Hence it is clear that the quadratic expression is always positive (it is equal to zero only if {{< katex >}}a = b = 0{{< /katex >}}, which contradicts the condition {{< katex >}}a < b{{< /katex >}}). Therefore the function is {{< katex >}}y = x^{3}{{< /katex >}} is strictly increasing in {{< katex >}}(-\infty , \infty){{< /katex >}}. But {{< katex >}}f^{\prime}(x) = 3x^{2}{{< /katex >}} which is equal to zero at {{< katex >}}x = 0{{< /katex >}}.

**Definition 7.6**

A **stationary point** {{< katex >}}(x_{0}, f(x_{0})){{< /katex >}} of a differentiable function {{< katex >}}f(x){{< /katex >}} is where {{< katex >}}f^{\prime}(x_{0}) = 0{{< /katex >}}.

**Definition 7.7**

A **critical point** {{< katex >}}(x_{0}, f(x_{0})){{< /katex >}} of a function {{< katex >}}f(x){{< /katex >}} is where {{< katex >}}f^{\prime}(x_{0}) = 0{{< /katex >}} or does not exist.

**Note**

We State that if {{< katex >}}(x,y){{< /katex >}} is a Stationary point or Critical Point of {{< katex >}}f{{< /katex >}} where {{< katex >}}x{{< /katex >}} from the domain of {{< katex >}}f{{< /katex >}} is called Stationary number or Critical number

Every stationary point is a critical point however all critical points need not be stationary points. As an example, the function {{< katex >}}f(x) = |x - 17|{{< /katex >}} has a critical point at {{< katex >}}(17,0){{< /katex >}} but {{< katex >}}(17,0){{< /katex >}} is not a stationary point as the function has no derivative at {{< katex >}}x = 17{{< /katex >}}.

**Example 7.46**

Prove that the function {{< katex >}}f(x) = x^{2} + 2{{< /katex >}} is strictly increasing in the interval {{< katex >}}(2,7){{< /katex >}} and strictly decreasing in the interval {{< katex >}}(- 2,0){{< /katex >}}.

**Solution**

We have,

{{< katex display=true >}}f^{\prime}(x) = 2x > 0,\forall x\in (2,7)\mathrm{~and~}{{< /katex >}}
{{< katex display=true >}}f^{\prime}(x) = 2x< 0,\forall x\in (-2,0){{< /katex >}}

and hence the proof is completed.

**Example 7.47**

Find the intervals of monotonicity and hence find the local extrema for the function {{< katex >}}f(x) = x^{2} - 4x + 4{{< /katex >}}.

**Solution**

We have,

{{< katex display=true >}}f(x) = (x - 2)^{2},\mathrm{then}{{< /katex >}}
{{< katex display=true >}}f^{\prime}(x) = 2(x - 2) = 0\mathrm{~gives~}x = 2.{{< /katex >}}

The intervals of monotonicity are {{< katex >}}(- \infty ,2){{< /katex >}} and {{< katex >}}(2,\infty){{< /katex >}}. Since {{< katex >}}f^{\prime}(x)< 0{{< /katex >}}, for {{< katex >}}x\in (- \infty ,2){{< /katex >}} the function {{< katex >}}f(x){{< /katex >}} is strictly decreasing on {{< katex >}}(- \infty ,2){{< /katex >}}. As {{< katex >}}f^{\prime}(x) > 0{{< /katex >}}, for {{< katex >}}x\in (2,\infty){{< /katex >}} the function {{< katex >}}f(x){{< /katex >}} is strictly increasing on {{< katex >}}(2,\infty){{< /katex >}}. Because {{< katex >}}f^{\prime}(x){{< /katex >}} changes its sign from negative to positive when passing through {{< katex >}}x = 2{{< /katex >}} for the function {{< katex >}}f(x){{< /katex >}}, it has a local minimum at {{< katex >}}x = 2{{< /katex >}}. The local minimum value is {{< katex >}}f(2) = 0{{< /katex >}}.

**Example 7.48**

Find the intervals of monotonicity and hence find the local extrema for the function {{< katex >}}f(x) = x^{2/3}{{< /katex >}}.

**Solution**

We have, {{< katex >}}f(x) = x^{\frac{2}{3}}{{< /katex >}}, then {{< katex >}}f^{\prime}(x) = \frac{2}{3} x^{-\frac{1}{3}} = \frac{2}{3x^{\frac{1}{3}}}{{< /katex >}}. {{< katex >}}f^{\prime}(x)\neq 0 \forall x\in \mathbb{R}{{< /katex >}} and {{< katex >}}f^{\prime}(x){{< /katex >}} does not exist at {{< katex >}}x = 0{{< /katex >}}. Therefore, there are no stationary points but there is a critical point at {{< katex >}}x = 0{{< /katex >}}.

| Interval | {{< katex >}}(-\infty, 0){{< /katex >}} | {{< katex >}}(0, \infty){{< /katex >}} |
| :--- | :--- | :--- |
| Sign of {{< katex >}}f^{\prime}(x){{< /katex >}} | - | + |
| Monotonicity | strictly decreasing | strictly increasing |

![](https://placehold.co/600x400)
*Fig.7.21*

Because {{< katex >}}f^{\prime}(x){{< /katex >}} changes its sign from negative to positive when passing through {{< katex >}}x = 0{{< /katex >}} for the function {{< katex >}}f(x){{< /katex >}}, it has a local minimum at {{< katex >}}x = 0{{< /katex >}}. The local minimum value is {{< katex >}}f(0) = 0{{< /katex >}}. Note that here the local minimum occurs at a critical point which is not a stationary point.

**Example 7.49**

Prove that the function {{< katex >}}f(x) = x - \sin x{{< /katex >}} is increasing on the real line. Also discuss for the existence of local extrema.

**Solution**

Since {{< katex >}}f^{\prime}(x) = 1 - \cos x\geq 0{{< /katex >}} and zero at the points {{< katex >}}x = 2n\pi{{< /katex >}} {{< katex >}}n\in \mathbb{Z}{{< /katex >}} and hence the function is increasing on the real line.

Since there is no sign change in {{< katex >}}f^{\prime}(x){{< /katex >}} when passing through {{< katex >}}x = 2n\pi{{< /katex >}} {{< katex >}}n\in \mathbb{Z}{{< /katex >}} by the first derivative test there is no local extrema.

**Example 7.50**

Discuss the monotonicity and local extrema of the function

{{< katex display=true >}}f(x) = \log (1 + x) - \frac{x}{1 + x},x > -1.{{< /katex >}}

**Solution**

We have,

{{< katex display=true >}}f(x) = \log (1 + x) - \frac{x}{1 + x}{{< /katex >}}

{{< katex display=true >}}f^{\prime}(x) = \frac{1}{1 + x} -\frac{1}{(1 + x)^{2}} = \frac{x}{(1 + x)^{2}}.{{< /katex >}}

Therefore {{< katex >}}f(x){{< /katex >}} is strictly increasing for {{< katex >}}x > 0{{< /katex >}} and strictly decreasing for {{< katex >}}x< 0{{< /katex >}}. Since {{< katex >}}f^{\prime}(x){{< /katex >}} changes from negative to positive when passing through {{< katex >}}x = 0{{< /katex >}}, the first derivative test tells us there is a local minimum at {{< katex >}}x = 0{{< /katex >}} which is {{< katex >}}f(0) = 0{{< /katex >}}.

**Example 7.51**

Find the intervals of monotonicity and local extrema of the function {{< katex >}}f(x) = x\log x + 3x{{< /katex >}}.

**Solution**

The given function is defined and is differentiable at all {{< katex >}}x\in (0,\infty){{< /katex >}}

{{< katex display=true >}}f(x) = x\log x + 3x.{{< /katex >}}

{{< katex display=true >}}f^{\prime}(x) = \log x + 1 + 3 = 4 + \log x.{{< /katex >}}

The stationary numbers are given by {{< katex >}}4 + \log x = 0{{< /katex >}}

That is {{< katex >}}x = e^{- 4}{{< /katex >}}

Hence the intervals of monotonicity are {{< katex >}}(0,e^{- 4}){{< /katex >}} and {{< katex >}}(e^{- 4},\infty){{< /katex >}}

At {{< katex >}}x = e^{- 5}\in (0,e^{- 4}),f^{\prime}(e^{- 5}) = - 1< 0{{< /katex >}} and hence in the interval {{< katex >}}(0,e^{- 4}){{< /katex >}} the function is strictly decreasing.

At {{< katex >}}x = e^{- 3}\in (e^{- 4},\infty),f^{\prime}(e^{- 3}) = 1 > 0{{< /katex >}} and hence strictly increasing in the interval {{< katex >}}(e^{- 4},\infty){{< /katex >}}. Since {{< katex >}}f^{\prime}(x){{< /katex >}} changes from negative to positive when passing through {{< katex >}}x = e^{- 4}{{< /katex >}}, the first derivative test tells us there is a local minimum at {{< katex >}}x = e^{- 4}{{< /katex >}} and it is {{< katex >}}f(e^{- 4}) = - e^{- 4}{{< /katex >}}.

**Example 7.52**

Find the intervals of monotonicity and local extrema of the function {{< katex >}}f(x) = \frac{1}{1 + x^{2}}{{< /katex >}}.

**Solution**

The given function is defined and is differentiable at all {{< katex >}}x\in (-\infty ,\infty){{< /katex >}}. As

{{< katex display=true >}}f(x) = \frac{1}{1 + x^{2}},{{< /katex >}}

{{< katex display=true >}}\mathrm{we~have~}f^{\prime}(x) = -\frac{2x}{(1 + x^{2})^{2}}.{{< /katex >}}

The stationary numbers are given by {{< katex >}}-2x = 0{{< /katex >}} that is {{< katex >}}x = 0{{< /katex >}}.

Hence the intervals of monotonicity are {{< katex >}}(-\infty ,0){{< /katex >}} and {{< katex >}}(0,\infty){{< /katex >}}

On the interval {{< katex >}}(-\infty ,0){{< /katex >}} the function strictly increases because {{< katex >}}f^{\prime}(x) > 0{{< /katex >}} in that interval.

The function {{< katex >}}f(x){{< /katex >}} strictly decreases in the interval {{< katex >}}(0,\infty){{< /katex >}} because {{< katex >}}f^{\prime}(x)< 0{{< /katex >}} in that interval. Since {{< katex >}}f^{\prime}(x){{< /katex >}} changes from positive to negative when passing through {{< katex >}}x = 0{{< /katex >}}, the first derivative test tells us there is local maximum at {{< katex >}}x = 0{{< /katex >}} and the local maximum value is {{< katex >}}f(0) = 1{{< /katex >}}.

**Example 7.53**

Find the intervals of monotonicity and local extrema of the function {{< katex >}}f(x) = \frac{x}{1 + x^{2}}{{< /katex >}}.

**Solution**

The given function is defined and differentiable at all {{< katex >}}x\in (-\infty ,\infty){{< /katex >}},As

{{< katex display=true >}}f(x) = \frac{x}{1 + x^{2}},{{< /katex >}}
{{< katex display=true >}}f^{\prime}(x) = \frac{1 - x^{2}}{(1 + x^{2})^{2}}.{{< /katex >}}

The stationary numbers are given by {{< katex >}}1 - x^{2} = 0{{< /katex >}} that is {{< katex >}}x = \pm 1{{< /katex >}}.

Hence the intervals of monotonicity are {{< katex >}}(-\infty , - 1),(- 1,1){{< /katex >}} and {{< katex >}}(1,\infty){{< /katex >}}.

| Interval | {{< katex >}}(-\infty, -1){{< /katex >}} | {{< katex >}}(-1, 1){{< /katex >}} | {{< katex >}}(1, \infty){{< /katex >}} |
| :--- | :--- | :--- | :--- |
| Sign of {{< katex >}}f^{\prime}(x){{< /katex >}} | - | + | - |
| Monotonicity | strictly decreasing | strictly increasing | strictly decreasing |

Therefore, {{< katex >}}f(x){{< /katex >}} strictly increasing on {{< katex >}}(-1, 1){{< /katex >}}, strictly decreasing on {{< katex >}}(-\infty, -1){{< /katex >}} and {{< katex >}}(1,\infty){{< /katex >}}.

Since {{< katex >}}f^{\prime}(x){{< /katex >}} changes from negative to positive when passing through {{< katex >}}x = - 1{{< /katex >}}, the first derivative test tells us there is a local minimum at {{< katex >}}x = - 1{{< /katex >}} and the local minimum value is {{< katex >}}f(- 1) = -\frac{1}{2}{{< /katex >}}. As {{< katex >}}f^{\prime}(x){{< /katex >}} changes from positive to negative when passing through {{< katex >}}x = 1{{< /katex >}}, the first derivative test tells us there is a local maximum at {{< katex >}}x = 1{{< /katex >}} and the local maximum value is {{< katex >}}f(1) = \frac{1}{2}{{< /katex >}}.

![](https://placehold.co/600x400)
*Fig.7.22*

**EXERCISE 7.6**

1. Find the absolute extrema of the following functions on the given closed interval.
   (i) {{< katex >}}f(x) = x^{2} - 12x + 10\qquad ;\qquad [1,7]{{< /katex >}}
   (ii) {{< katex >}}f(x) = 3x^{4} - 4x^{3}\qquad ;\qquad [-1,2]{{< /katex >}}
   (iii) {{< katex >}}f(x) = 6x^{\frac{4}{3}} - 3x^{\frac{1}{3}}\qquad ;\qquad [-1,1]{{< /katex >}}
   (iv) {{< katex >}}f(x) = 2\cos x + \sin 2x\qquad ;\qquad [0,\frac{\pi}{2}]{{< /katex >}}

2. Find the intervals of monotonicities and hence find the local extremum for the following functions:
   (i) {{< katex >}}f(x) = 2x^{3} + 3x^{2} - 12x{{< /katex >}}
   (ii) {{< katex >}}f(x) = \frac{e^{x}}{1 - e^{x}}{{< /katex >}}
   (iii) {{< katex >}}f(x) = \sin x\cos x + 5, x\in (0,2\pi){{< /katex >}}

![](https://placehold.co/600x400)

### 7.7 Applications of Second Derivative

Second derivative of a function is used to determine the concavity, convexity, the points of inflection, and local extrema of functions.

#### 7.7.1 Concavity, Convexity, and Points of Inflection

A graph is said to be concave down (convex up) at a point if the tangent line lies above the graph in the vicinity of the point. It is said to be concave up (convex down) at a point if the tangent line to the graph at that point lies below the graph in the vicinity of the point. This may be easily observed from the adjoining graph.

![](https://placehold.co/600x400)
*Fig.7.23*

**Definition 7.8**

Let {{< katex >}}f(x){{< /katex >}} be a function whose second derivative exists in an open interval {{< katex >}}I = (a,b){{< /katex >}}. Then the function {{< katex >}}f(x){{< /katex >}} is said to be

(i) If {{< katex >}}f^{\prime}(x){{< /katex >}} is strictly increasing on {{< katex >}}I{{< /katex >}}, then the function is **concave up** on an open interval {{< katex >}}I{{< /katex >}}
(ii) If {{< katex >}}f^{\prime}(x){{< /katex >}} is strictly decreasing on {{< katex >}}I{{< /katex >}}, then the function is **concave down** on an open interval {{< katex >}}I{{< /katex >}}.

Analytically, given a differentiable function whose graph {{< katex >}}y = f(x){{< /katex >}}, then the concavity is given by the following result.

**Theorem 7.11 (Test of Concavity)**

(i) If {{< katex >}}f^{\prime \prime}(x) > 0{{< /katex >}} on an open interval {{< katex >}}I{{< /katex >}}, then {{< katex >}}f(x){{< /katex >}} is concave up on {{< katex >}}I{{< /katex >}}.
(ii) If {{< katex >}}f^{\prime \prime}(x)< 0{{< /katex >}} on an open interval {{< katex >}}I{{< /katex >}}, then {{< katex >}}f(x){{< /katex >}} is concave down on {{< katex >}}I{{< /katex >}}.

**Remark**

(1) Any local maximum of a convex upward function defined on the interval {{< katex >}}[a,b]{{< /katex >}} is also its absolute maximum on this interval.
(2) Any local minimum of a convex downward function defined on the interval {{< katex >}}[a,b]{{< /katex >}} is also its absolute minimum on this interval.
(3) There is only one absolute maximum (and one absolute minimum) but there can be more than one local maximum or minimum.

**Points of Inflection**

**Definition 7.9**

The points where the graph of the function changes from "concave up to concave down" or "concave down to concave up" are called the **points of inflection** of {{< katex >}}f(x){{< /katex >}}.

**Theorem 7.12 (Test for Points of Inflection)**

(i) If {{< katex >}}f^{\prime \prime}(c){{< /katex >}} exists and {{< katex >}}f^{\prime \prime}(c){{< /katex >}} changes sign when passing through {{< katex >}}x = c{{< /katex >}}, then the point {{< katex >}}(c,f(c)){{< /katex >}} is a point of inflection of the graph of {{< katex >}}f{{< /katex >}}.
(ii) If {{< katex >}}f^{\prime \prime}(c){{< /katex >}} exists at the point of inflection, then {{< katex >}}f^{\prime \prime}(c) = 0{{< /katex >}}.

**Remark**

To determine the position of points of inflexion on the curve {{< katex >}}y = f(x){{< /katex >}} it is necessary to find the points where {{< katex >}}f^{\prime \prime}(x){{< /katex >}} changes sign. For 'smooth' curves (no sharp corners), this may happen when either

(i) {{< katex >}}f^{\prime \prime}(x) = 0{{< /katex >}} or
(ii) {{< katex >}}f^{\prime \prime}(x){{< /katex >}} does not exist at the point.

**Remark**

(1) It is also possible that {{< katex >}}f^{\prime \prime}(c){{< /katex >}} may not exist, but {{< katex >}}(c,f(c)){{< /katex >}} could be a point of inflection. For instance, {{< katex >}}f(x) = x^{\frac{1}{3}}{{< /katex >}} at {{< katex >}}c = 0{{< /katex >}}.
(2) It is possible that {{< katex >}}f^{\prime \prime}(c) = 0{{< /katex >}} at a point but {{< katex >}}(c,f(c)){{< /katex >}} need not be a point of inflection. For instance, {{< katex >}}f(x) = x^{4}{{< /katex >}} at {{< katex >}}c = 0{{< /katex >}}.
(3) A point of inflection need not be a stationary point. For instance, if {{< katex >}}f(x) = \sin x{{< /katex >}} then, {{< katex >}}f^{\prime}(x) = \cos x{{< /katex >}} and {{< katex >}}f^{\prime \prime}(x) = -\sin x{{< /katex >}} and hence {{< katex >}}(\pi ,0){{< /katex >}} is a point of inflection but not a stationary point for {{< katex >}}f(x){{< /katex >}}.

**Example 7.54**

Determine the intervals of concavity of the curve {{< katex >}}f(x) = (x - 1)^{3}\cdot (x - 5),x\in \mathbb{R}{{< /katex >}} and, points of inflection if any.

**Solution**

The given function is a polynomial of degree 4. Now,

{{< katex display=true >}}f^{\prime}(x) = (x - 1)^{3} + 3(x - 1)^{2}\cdot (x - 5) = 4(x - 1)^{2}\cdot (x - 4){{< /katex >}}
{{< katex display=true >}}f^{\prime \prime}(x) = 4((x - 1)^{2} + 2(x - 1)\cdot (x - 4)) = 12(x - 1)\cdot (x - 3){{< /katex >}}

Now,

{{< katex display=true >}}f^{\prime \prime}(x) = 0\Rightarrow x = 1,x = 3.{{< /katex >}}

![](https://placehold.co/600x400)
*Fig.7.24*

| Interval | {{< katex >}}(-\infty, 1){{< /katex >}} | {{< katex >}}(1, 3){{< /katex >}} | {{< katex >}}(3, \infty){{< /katex >}} |
| :--- | :--- | :--- | :--- |
| Sign of {{< katex >}}f^{\prime\prime}(x){{< /katex >}} | + | - | + |
| Concavity | concave up | concave down | concave up |

The curve is concave upwards on {{< katex >}}(- \infty ,1){{< /katex >}} and {{< katex >}}(3,\infty){{< /katex >}}

The curve is concave downwards on {{< katex >}}(1,3){{< /katex >}}

As {{< katex >}}f^{\prime \prime}(x){{< /katex >}} changes its sign when it passes through {{< katex >}}x = 1{{< /katex >}} and {{< katex >}}x = 3{{< /katex >}}, {{< katex >}}(1,f(1)) = (1,0){{< /katex >}} and {{< katex >}}(3,f(3)) = (3, - 16){{< /katex >}} are points of inflection for the graph {{< katex >}}y = f(x){{< /katex >}}. The sign change may be observed from the adjoining figure of the curve {{< katex >}}f^{\prime \prime}(x){{< /katex >}}

**Example 7.55**

Determine the intervals of concavity of the curve {{< katex >}}y = 3 + \sin x{{< /katex >}}

**Solution**

The given function is a periodic function with period {{< katex >}}2\pi{{< /katex >}} and hence there will be stationary points and points of inflections in each period interval. We have,

{{< katex display=true >}}\frac{dy}{dx} = \cos x \text{ and } \frac{d^2y}{dx^2} = -\sin x{{< /katex >}}

{{< katex display=true >}}\mathrm{Now}, \frac{d^2y}{dx^2} = -\sin x = 0 \Rightarrow x = n\pi .{{< /katex >}}

We now consider an interval, {{< katex >}}(- \pi ,\pi){{< /katex >}} by splitting into two sub intervals {{< katex >}}(- \pi ,0){{< /katex >}} and {{< katex >}}(0,\pi){{< /katex >}}

![](https://placehold.co/600x400)
*Fig.7.25*

In the interval {{< katex >}}(- \pi ,0){{< /katex >}} {{< katex >}}\frac{d^2y}{dx^2} >0{{< /katex >}} and hence the function is concave upward.

In the interval {{< katex >}}(0,\pi),\frac{d^2y}{dx^2} < 0{{< /katex >}} and hence the function is concave downward. Therefore {{< katex >}}(0,3){{< /katex >}} is a point of inflection (see Fig. 7.25). The general intervals need to be considered to discuss the concavity of the curve are {{< katex >}}(n\pi ,(n + 1)\pi){{< /katex >}}, where {{< katex >}}n{{< /katex >}} is any integer which can be discussed as before to conclude that {{< katex >}}(n\pi ,3){{< /katex >}} are also points of inflection.

#### 7.7.2 Extrema using Second Derivative Test

The Second Derivative Test: The Second Derivative Test relates the concepts of critical points, extreme values, and concavity to give a very useful tool for determining whether a critical point on the graph of a function is a relative minimum or maximum.

**Theorem 7.13 (The Second Derivative Test)**

Suppose that {{< katex >}}c{{< /katex >}} is a critical point at which {{< katex >}}f^{\prime}(c) = 0{{< /katex >}}, that {{< katex >}}f^{\prime}(x){{< /katex >}} exists in a neighborhood of {{< katex >}}c{{< /katex >}}, and that {{< katex >}}f^{\prime \prime}(c){{< /katex >}} exists. Then {{< katex >}}f{{< /katex >}} has a relative maximum value at {{< katex >}}c{{< /katex >}} if {{< katex >}}f^{\prime \prime}(c)< 0{{< /katex >}} and a relative minimum value at {{< katex >}}c{{< /katex >}} if {{< katex >}}f^{\prime \prime}(c) > 0{{< /katex >}}. If {{< katex >}}f^{\prime \prime}(c) = 0{{< /katex >}}, the test is not informative.

**Example 7.56**

Find the local extremum of the function {{< katex >}}f(x) = x^{4} + 32x{{< /katex >}}.

**Solution**

We have,

{{< katex display=true >}}f^{\prime}(x) = 4x^{3} + 32 = 0 \text{gives} x^{3} = -8 \Rightarrow x = -2{{< /katex >}}
{{< katex display=true >}}\text{and} f^{\prime \prime}(x) = 12x^{2}.{{< /katex >}}

As {{< katex >}}f^{\prime \prime}(- 2) > 0{{< /katex >}}, the function has local minimum at {{< katex >}}x = - 2{{< /katex >}}. The local minimum value is {{< katex >}}f(- 2) = - 48{{< /katex >}}. Therefore, the extreme point is {{< katex >}}(- 2, - 48){{< /katex >}}.

**Example 7.57**

Find the local extrema of the function {{< katex >}}f(x) = 4x^{6} - 6x^{4}{{< /katex >}}.

**Solution**

Differentiating with respect to {{< katex >}}\mathbf{x}{{< /katex >}}, we get

{{< katex display=true >}}f^{\prime}(x) = 24x^{5} - 24x^{3} = 24x^{3}(x^{2} - 1) = 24x^{3}(x + 1)(x - 1){{< /katex >}}

{{< katex >}}f^{\prime}(x) = 0\Rightarrow x = - 1,0,1{{< /katex >}}. Hence the critical numbers are {{< katex >}}x = - 1,0,1{{< /katex >}}

![](https://placehold.co/600x400)
*Fig.7.26*

{{< katex display=true >}}\mathrm{Now}, f^{\prime \prime}(x) = 120x^{4} - 72x^{2} = 24x^{2}(5x^{2} - 3).{{< /katex >}}
{{< katex display=true >}}\Rightarrow f^{\prime \prime}(-1) = 48, f^{\prime \prime}(0) = 0, f^{\prime \prime}(1) = 48.{{< /katex >}}

As {{< katex >}}f^{\prime \prime}(- 1){{< /katex >}} and {{< katex >}}f^{\prime \prime}(1){{< /katex >}} are positive by the second derivative test, the function {{< katex >}}f(x){{< /katex >}} has local minimum. But at {{< katex >}}x = 0{{< /katex >}}, {{< katex >}}f^{\prime \prime}(0) = 0{{< /katex >}}. That is the second derivative test does not give any information about local extrema at {{< katex >}}x = 0{{< /katex >}}. Therefore, we need to go back to the first derivative test. The intervals of monotonicity is tabulated in Table 7.8.

| Interval | {{< katex >}}(-\infty, -1){{< /katex >}} | {{< katex >}}(-1, 0){{< /katex >}} | {{< katex >}}(0, 1){{< /katex >}} | {{< katex >}}(1, \infty){{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- |
| Sign of {{< katex >}}f^{\prime}(x){{< /katex >}} | - | + | - | + |
| Monotonicity | strictly decreasing | strictly increasing | strictly decreasing | strictly increasing |

By the first derivative test {{< katex >}}f(x){{< /katex >}} has local minimum at {{< katex >}}x = - 1{{< /katex >}}, its local minimum value is {{< katex >}}- 2{{< /katex >}}. At {{< katex >}}x = 0{{< /katex >}}, the function {{< katex >}}f(x){{< /katex >}} has local maximum at {{< katex >}}x = 0{{< /katex >}}, and its local maximum value is {{< katex >}}0{{< /katex >}}. At {{< katex >}}x = 1{{< /katex >}}, the function {{< katex >}}f(x){{< /katex >}} has local minimum at {{< katex >}}x = 1{{< /katex >}}, and its local minimum value is {{< katex >}}- 2{{< /katex >}}.

**Remark**

When the second derivative vanishes, we have no information about extrema. We have used the first derivative test to find out the extrema of the function!

**Example 7.58**

Find the local maximum and minimum of the function {{< katex >}}x^{2}y^{2}{{< /katex >}} on the line {{< katex >}}x + y = 10{{< /katex >}}.

**Solution**

Let the given function be written as {{< katex >}}f(x) = x^{2}(10 - x)^{2}{{< /katex >}}. Now,

{{< katex display=true >}}f(x) = x^{2}(100 - 20x + x^{2}) = x^{4} - 20x^{3} + 100x^{2}{{< /katex >}}

{{< katex display=true >}}f^{\prime}(x) = 4x^{3} - 60x^{2} + 200x = 4x(x^{2} - 15x + 50){{< /katex >}}

{{< katex display=true >}}f^{\prime}(x) = 4x(x^{2} - 15x + 50) = 0\Rightarrow x = 0,5,10{{< /katex >}}

The stationary numbers of {{< katex >}}f(x){{< /katex >}} are {{< katex >}}x = 0,5,10{{< /katex >}} at these points the values of {{< katex >}}f^{\prime \prime}(x){{< /katex >}} are respectively 200, {{< katex >}}- 100{{< /katex >}} and 200. At {{< katex >}}x = 0{{< /katex >}}, it has local minimum and its value is {{< katex >}}f(0) = 0{{< /katex >}}. At {{< katex >}}x = 5{{< /katex >}}, it has local maximum and its value is {{< katex >}}f(5) = 625{{< /katex >}}. At {{< katex >}}x = 10{{< /katex >}}, it has local minimum and its value is {{< katex >}}f(10) = 0{{< /katex >}}.

**EXERCISE 7.7**

1. Find intervals of concavity and points of inflection for the following functions:
   (i) {{< katex >}}f(x) = x(x - 4)^{3}{{< /katex >}}
   (ii) {{< katex >}}f(x) = \sin x + \cos x,0< x< 2\pi{{< /katex >}}
   (iii) {{< katex >}}f(x) = \frac{1}{2} (e^{x} - e^{-x}){{< /katex >}}

2. Find the local extrema for the following functions using second derivative test:
   (i) {{< katex >}}f(x) = -3x^{5} + 5x^{3}{{< /katex >}}
   (ii) {{< katex >}}f(x) = x\log x{{< /katex >}}
   (iii) {{< katex >}}f(x) = x^{2}e^{-2x}{{< /katex >}}

3. For the function {{< katex >}}f(x) = 4x^{3} + 3x^{2} - 6x + 1{{< /katex >}} find the intervals of monotonicity, local extrema, intervals of concavity and points of inflection.

### 7.8 Applications in Optimization

Optimization is a process of finding an extreme value (either maximum or minimum) under certain conditions.

A procedure for solving for an extremum or optimization problems.

**Step 1**: Draw an appropriate figure and label the quantities relevant to the problem.

**Step 2**: Find a expression for the quantity to be maximized or minimized.

**Step 3**: Using the given conditions of the problem, the quantity to be extremized.

**Step 4**: Determine the interval of possible values for this variable from the conditions given in the problem.

**Step 5**: Using the techniques of extremum (absolute extremum, first derivative test or second derivative test) obtain the maximum or minimum.

**Example 7.59**

We have a 12 unit square piece of thin material and want to make an open box by cutting small squares from the corners of our material and folding the sides up. The question is, which cut produces the box of maximum volume?

**Solution**

Let {{< katex >}}x ={{< /katex >}} length of the cut on each side of the little squares.

{{< katex >}}V ={{< /katex >}} the volume of the folded box.

The length of the base after two cuts along each edge of size {{< katex >}}x{{< /katex >}} is {{< katex >}}12 - 2x{{< /katex >}}. The depth of the box after folding is {{< katex >}}x{{< /katex >}}, so the volume is {{< katex >}}V = x \times (12 - 2x)^2{{< /katex >}}. Note that, when {{< katex >}}x = 0{{< /katex >}} or 6, the volume is zero and hence there cannot be a box. Therefore the problem is to maximize, {{< katex >}}V = x \times (12 - 2x)^2{{< /katex >}}, {{< katex >}}x \in (0,6){{< /katex >}}.

Now,

{{< katex display=true >}}\frac{dV}{dx} = (12 - 2x)^2 -4x(12 - 2x) = (12 - 2x)(12 - 6x).{{< /katex >}}

{{< katex >}}\frac{dV}{dx} = 0{{< /katex >}} gives the stationary numbers {{< katex >}}x = 2,6{{< /katex >}}. Since {{< katex >}}6\notin (0,6){{< /katex >}} the only stationary number is at {{< katex >}}x = 2\in (0,6){{< /katex >}}. Further, {{< katex >}}\frac{dV}{dx}{{< /katex >}} changes its sign from positive to negative when passing through {{< katex >}}x = 2{{< /katex >}}. Therefore at {{< katex >}}x = 2{{< /katex >}} the volume {{< katex >}}V{{< /katex >}} is local maximum. The local maximum volume value is {{< katex >}}V = 128{{< /katex >}} units. Hence the maximum cut can only be 2 units.

![](https://placehold.co/600x400)
*Fig.7.27*

**Example 7.60**

Find the points on the unit circle {{< katex >}}x^{2} + y^{2} = 1{{< /katex >}} nearest and farthest from (1,1).

**Solution**

The distance from the point (1,1) to any point {{< katex >}}(x,y){{< /katex >}} is {{< katex >}}d = \sqrt{(x - 1)^2 + (y - 1)^2}{{< /katex >}}. Instead of extremising {{< katex >}}d{{< /katex >}}, for convenience we extremise {{< katex >}}D = d^{2} = (x - 1)^{2} + (y - 1)^{2}{{< /katex >}}, subject to the condition {{< katex >}}x^{2} + y^{2} = 1{{< /katex >}}. Now, {{< katex >}}\frac{dD}{dx} = 2(x - 1) + 2(y - 1) \times \frac{dy}{dx}{{< /katex >}}, where the {{< katex >}}\frac{dy}{dx}{{< /katex >}} will be computed by differentiating {{< katex >}}x^{2} + y^{2} = 1{{< /katex >}} with respect to {{< katex >}}x{{< /katex >}}. Therefore, we get {{< katex >}}2x + 2y \frac{dy}{dx} = 0{{< /katex >}} which gives us {{< katex >}}\frac{dy}{dx} = - \frac{x}{y}{{< /katex >}}.

Substituting this, we get {{< katex >}}\frac{dD}{dx} = 2(x - 1) + 2(y - 1)\left(-\frac{x}{y}\right){{< /katex >}}

{{< katex display=true >}}= \frac{2[x y - y - x y + x]}{y}{{< /katex >}}
{{< katex display=true >}}\frac{dD}{dx} = 2\left[\frac{x - y}{y}\right] = 0 \Rightarrow x = y{{< /katex >}}

![](https://placehold.co/600x400)
*Fig.7.28*

Since {{< katex >}}(x,y){{< /katex >}} lie on the circle {{< katex >}}x^{2} + y^{2} = 1{{< /katex >}}, we get {{< katex >}}2x^{2} = 1{{< /katex >}} which gives {{< katex >}}x = \pm \frac{1}{\sqrt{2}}{{< /katex >}}. Hence the points at which the extremum distance occur are, {{< katex >}}\left(\frac{1}{\sqrt{2}}, \frac{1}{\sqrt{2}}\right), \left(-\frac{1}{\sqrt{2}}, -\frac{1}{\sqrt{2}}\right){{< /katex >}}.

To find the extrema, we apply second derivative test. So,

{{< katex display=true >}}\frac{d^{2}D}{dx^{2}} = 2\frac{y^{2} + x^{2}}{y^{3}}.{{< /katex >}}

The value of {{< katex >}}\left(\frac{d^{2}D}{dx^{2}}\right)_{(\frac{1}{\sqrt{2}},\frac{1}{\sqrt{2}})} > 0{{< /katex >}}; {{< katex >}}\left(\frac{d^{2}D}{dx^{2}}\right)_{(-\frac{1}{\sqrt{2}},-\frac{1}{\sqrt{2}})}< 0{{< /katex >}}.

This implies the nearest and farthest points are {{< katex >}}\left(\frac{1}{\sqrt{2}},\frac{1}{\sqrt{2}}\right){{< /katex >}} and {{< katex >}}\left(-\frac{1}{\sqrt{2}}, - \frac{1}{\sqrt{2}}\right){{< /katex >}} respectively.

Therefore, the nearest and the farthest distances are respectively {{< katex >}}\sqrt{2} - 1{{< /katex >}} and {{< katex >}}\sqrt{2} +1{{< /katex >}}.

**Example 7.61**

A steel plant is capable of producing {{< katex >}}x{{< /katex >}} tonnes per day of a low-grade steel and {{< katex >}}y{{< /katex >}} tonnes per day of a high-grade steel, where {{< katex >}}y = \frac{40 - 5x}{10 - x}{{< /katex >}}. If the fixed market price of low-grade steel is half that of high-grade steel, then what should be optimal productions in low-grade steel and high-grade steel in order to have maximum receipts.

**Solution**

Let the price of low-grade steel be {{< katex >}}p{{< /katex >}} per tonne. Then the price of high-grade steel is {{< katex >}}2p{{< /katex >}} per tonne.

The total receipt per day is given by {{< katex >}}R = px + 2py = px + 2p\left(\frac{40 - 5x}{10 - x}\right){{< /katex >}}. Hence the problem is to maximise {{< katex >}}R{{< /katex >}}. Now, simplifying and differentiating {{< katex >}}R{{< /katex >}} with respect to {{< katex >}}x{{< /katex >}}, we get

{{< katex display=true >}}R = p\left(\frac{80 - x^{2}}{10 - x}\right){{< /katex >}}

{{< katex display=true >}}\frac{dR}{dx} = p\left(\frac{x^{2} - 20x + 80}{(10 - x)^{2}}\right){{< /katex >}}

{{< katex display=true >}}\frac{d^{2}R}{dx^{2}} = -\frac{40p}{(10 - x)^{3}}{{< /katex >}}

{{< katex display=true >}}\mathrm{Now},\frac{dR}{dx} = 0\Rightarrow x^{2} - 20x + 80 = 0\mathrm{~and~hence~}x = 10\pm 2\sqrt{5}{{< /katex >}}

At {{< katex >}}x = 10 - 2\sqrt{5},\frac{d^{2}R}{dx^{2}} < 0{{< /katex >}} and hence {{< katex >}}R{{< /katex >}} will be maximum. If {{< katex >}}x = 10 - 2\sqrt{5}{{< /katex >}} then {{< katex >}}y = 5 - \sqrt{5}{{< /katex >}}. Therefore the steel plant must produce low-grade and high-grade steels respectively in tonnes per day are

{{< katex display=true >}}10 - 2\sqrt{5}\mathrm{~and~}5 - \sqrt{5}.{{< /katex >}}

**Example 7.62**

Prove that among all the rectangles of the given area square has the least perimeter.

**Solution**

Let {{< katex >}}x,y{{< /katex >}} be the sides of the rectangle. Hence the area of the rectangle is {{< katex >}}xy = k{{< /katex >}} (given). The perimeter of the rectangle {{< katex >}}P{{< /katex >}} is {{< katex >}}2(x + y){{< /katex >}}. So the problem is to minimize {{< katex >}}2(x + y){{< /katex >}} subject to the condition {{< katex >}}xy = k{{< /katex >}}. Let {{< katex >}}P(x) = 2\left(x + \frac{k}{x}\right){{< /katex >}}.

{{< katex display=true >}}P^{\prime}(x)=2\left(1-\frac{k}{x^{2}}\right){{< /katex >}}
{{< katex display=true >}}P^{\prime}(x)=0 \Rightarrow x = \pm \sqrt{k}{{< /katex >}}

As {{< katex >}}x,y{{< /katex >}} are sides of the rectangle, {{< katex >}}x = \sqrt{k}{{< /katex >}} is a critical number.

Now, {{< katex >}}P^{\prime \prime}(x) = \frac{4k}{x^{3}}{{< /katex >}} and {{< katex >}}P^{\prime \prime}(\sqrt{k}) > 0\Rightarrow P(x){{< /katex >}} has its minimum value at {{< katex >}}x = \sqrt{k}{{< /katex >}}

Substituting {{< katex >}}x = \sqrt{k}{{< /katex >}} in {{< katex >}}xy = k{{< /katex >}} we get {{< katex >}}y = \sqrt{k}{{< /katex >}}. Therefore the minimum perimeter rectangle of a given area is a square.

**EXERCISE 7.8**

1. Find two positive numbers whose sum is 12 and their product is maximum.
2. Find two positive numbers whose product is 20 and their sum is minimum.
3. Find the smallest possible value of {{< katex >}}x^{2} + y^{2}{{< /katex >}} given that {{< katex >}}x + y = 10{{< /katex >}}
4. A garden is to be laid out in a rectangular area and protected by wire fence. What is the largest possible area of the fenced garden with 40 metres of wire.
5. A rectangular page is to contain {{< katex >}}24~\mathrm{cm}^2{{< /katex >}} of print. The margins at the top and bottom of the page are 1.5 cm and the margins at other sides of the page is 1 cm. What should be the dimensions of the page so that the area of the paper used is minimum.
6. A farmer plans to fence a rectangular pasture adjacent to a river. The pasture must contain 1,80,000 sq.mtrs in order to provide enough grass for herds. No fencing is needed along the river. What is the length of the minimum needed fencing material?
7. Find the dimensions of the rectangle with maximum area that can be inscribed in a circle of radius {{< katex >}}10~\mathrm{cm}{{< /katex >}}
8. Prove that among all the rectangles of the given perimeter, the square has the maximum area.
9. Find the dimensions of the largest rectangle that can be inscribed in a semi circle of radius {{< katex >}}r{{< /katex >}} cm.
10. A manufacturer wants to design an open box having a square base and a surface area of 108 sq.cm. Determine the dimensions of the box for the maximum volume.
11. The volume of a cylinder is given by the formula {{< katex >}}V = \pi r^{2}h{{< /katex >}}. Find the greatest and least values of {{< katex >}}V{{< /katex >}} if {{< katex >}}r + h = 6{{< /katex >}}.
12. A hollow cone with base radius {{< katex >}}a{{< /katex >}} cm and height {{< katex >}}b{{< /katex >}} cm is placed on a table. Show that the volume of the largest cylinder that can be hidden underneath is {{< katex >}}\frac{4}{9}{{< /katex >}} times volume of the cone.

### 7.9 Symmetry and Asymptotes

#### 7.9.1 Symmetry

Consider the following curves and observe that each of them is having some special properties, called symmetry with respect to a point, with respect to a line.

**Example 7.63**

Find the asymptotes of the function {{< katex >}}f(x) = \frac{1}{x}{{< /katex >}}.

**Solution**

We have, {{< katex >}}\lim_{x\to 0^{- }}\frac{1}{x} = -\infty{{< /katex >}} and {{< katex >}}\lim_{x\to 0^{+}}\frac{1}{x} = \infty{{< /katex >}}. Hence, the required vertical asymptote is {{< katex >}}x = 0{{< /katex >}} or the {{< katex >}}y{{< /katex >}}-axis.

As the curve is symmetric with respect to both the axes, {{< katex >}}y = 0{{< /katex >}} or the {{< katex >}}x{{< /katex >}}-axis is also an asymptote. Hence this (rectangular hyperbola) curve has both the vertical and horizontal asymptotes.

![](https://placehold.co/600x400)
*Fig.7.32*

**Example 7.64**

Find the slant (oblique) asymptote for the function {{< katex >}}f(x) = \frac{x^{2} - 6x + 7}{x + 5}{{< /katex >}}.

**Solution**

Since the polynomial in the numerator is a higher degree {{< katex >}}(2^{\mathrm{nd}}){{< /katex >}} than the denominator {{< katex >}}(1^{\mathrm{st}}){{< /katex >}}, we know we have a slant asymptote. To find it, we must divide the numerator by the denominator. We can use long division to do that:

{{< katex display=true >}}x + 5\Bigg|\frac{x - 11}{x^{2} - 6x + 7}{{< /katex >}}
{{< katex display=true >}}\qquad \frac{x^{2} + 5x}{-11x + 7}{{< /katex >}}
{{< katex display=true >}}\qquad \frac{-11x - 55}{62}{{< /katex >}}

Notice that we don't need to finish the long division problem to find the remainder. We only need the terms that will make up the equation of the line. The slant asymptote is {{< katex >}}y = x - 11{{< /katex >}}.

![](https://placehold.co/600x400)
*Fig.7.33*

As you can see in this graph of the function, the curve approaches the slant asymptote {{< katex >}}y = x - 11{{< /katex >}} but never crosses it.

**Example 7.65**

Find the asymptotes of the curve {{< katex >}}f(x) = \frac{2x^{2} - 8}{x^{2} - 16}{{< /katex >}}.

**Solution**

{{< katex display=true >}}\mathrm{As}\lim_{x\to 4^{+}}\frac{2x^{2} - 8}{x^{2} - 16} = -\infty \mathrm{and}\lim_{x\to 4^{-}}\frac{2x^{2} - 8}{x^{2} - 16} = \infty .{{< /katex >}}

Therefore {{< katex >}}x = - 4{{< /katex >}} and {{< katex >}}x = 4{{< /katex >}} are vertical asymptotes.

{{< katex display=true >}}\mathrm{As}\lim_{x\to \infty}\frac{2x^{2} - 8}{x^{2} - 16} = \lim_{x\to \infty}\frac{2 - \frac{8}{x^{2}}}{1 - \frac{16}{x^{2}}} = 2{{< /katex >}}

Therefore, {{< katex >}}y = 2{{< /katex >}} is a horizontal asymptote. This can also be obtained by synthetic division.

![](https://placehold.co/600x400)
*Fig.7.34*

### 7.10 Sketching of Curves

When we are sketching the graph of functions either by hand or through any graphing software we cannot show the entire graph. Only a part of the graph can be sketched. Hence a crucial question is which part of the curve we need to show and how to decide that part. To decide on this we use the derivatives of functions. We enlist few guidelines for determining a good viewing rectangle for the graph of a function. They are :

(i) The domain and the range of the function.
(ii) The intercepts of the curve (if any).
(iii) Critical points of the function.
(iv) Local extrema of the function.
(v) Intervals of concavity.
(vi) Points of inflexions (if any).
(vii) Asymptotes of the curve (if exists)

**Example 7.66**

Sketch the curve {{< katex >}}y = f(x) = x^{2} - x - 6{{< /katex >}}.

**Solution**

Factorising the given function, we have {{< katex >}}y = f(x) = (x - 3)(x + 2){{< /katex >}}.

(1) The domain of the given function {{< katex >}}f(x){{< /katex >}} is the entire real line.
(2) Putting {{< katex >}}y = 0{{< /katex >}} we get {{< katex >}}x = -2,3{{< /katex >}}. Therefore the {{< katex >}}x{{< /katex >}}-intercepts are {{< katex >}}(-2,0){{< /katex >}} and {{< katex >}}(3,0){{< /katex >}} putting {{< katex >}}x = 0{{< /katex >}} we get {{< katex >}}y = -6{{< /katex >}}. Therefore the {{< katex >}}y{{< /katex >}}-intercept is {{< katex >}}(0, -6){{< /katex >}}.
(3) {{< katex >}}f^{\prime}(x) = 2x - 1{{< /katex >}} and hence the critical point of the curve occurs at {{< katex >}}x = \frac{1}{2}{{< /katex >}}.
(4) {{< katex >}}f^{\prime \prime}(x) = 2 > 0,\forall x{{< /katex >}}. Therefore at {{< katex >}}x = \frac{1}{2}{{< /katex >}} the curve has a local minimum which is {{< katex >}}f\left(\frac{1}{2}\right) = -\frac{25}{4}{{< /katex >}}.
(5) The range of the function is {{< katex >}}y\geq -\frac{25}{4}{{< /katex >}}
(6) Since {{< katex >}}f^{\prime \prime}(x) = 2 > 0,\forall x{{< /katex >}} the function is concave upward in the entire real line.
(7) Since {{< katex >}}f^{\prime\prime}(x) = 2\neq 0,\forall x{{< /katex >}} the curve has no points of inflection.
(8) The curve has no asymptotes.

The rough sketch of the curve is shown on the right side.

![](https://placehold.co/600x400)
*Fig.7.35*

**Example 7.67**

Sketch the curve {{< katex >}}y = f(x) = x^{3} - 6x - 9{{< /katex >}}.

**Solution**

Factorising the given function, we have

{{< katex display=true >}}y = f(x) = (x - 3)(x^{2} + 3x + 3).{{< /katex >}}

(1) The domain and the range of the given function {{< katex >}}f(x){{< /katex >}} are the entire real line.
(2) Putting {{< katex >}}y = 0{{< /katex >}}, we get the {{< katex >}}x = 3{{< /katex >}}. The other two roots are imaginary. Therefore, the {{< katex >}}x{{< /katex >}}-intercept is {{< katex >}}(3,0){{< /katex >}}. Putting {{< katex >}}x = 0{{< /katex >}}, we get {{< katex >}}y = -9{{< /katex >}}. Therefore, the {{< katex >}}y{{< /katex >}}-intercept is {{< katex >}}(0, -9){{< /katex >}}.
(3) {{< katex >}}f^{\prime}(x) = 3(x^{2} - 2){{< /katex >}} and hence the critical points of the curve occur at {{< katex >}}x = \pm \sqrt{2}{{< /katex >}}.
(4) {{< katex >}}f^{\prime \prime}(x) = 6x{{< /katex >}}. Therefore at {{< katex >}}x = \sqrt{2}{{< /katex >}} the curve has a local minimum because {{< katex >}}f^{\prime \prime}\left(\sqrt{2}\right) = 6\sqrt{2} >0{{< /katex >}}. The local minimum is {{< katex >}}f\left(\sqrt{2}\right) = -4\sqrt{2} -9{{< /katex >}}. Similarly {{< katex >}}x = -\sqrt{2}{{< /katex >}} the curve has a local maximum because {{< katex >}}f^{\prime \prime}\left(-\sqrt{2}\right) = -6\sqrt{2} < 0{{< /katex >}}. The local maximum is {{< katex >}}f\left(-\sqrt{2}\right) = 4\sqrt{2} -9{{< /katex >}}.
(5) Since {{< katex >}}f^{\prime \prime}(x) = 6x > 0{{< /katex >}}, {{< katex >}}\forall x > 0{{< /katex >}} the function is concave upward in the positive real line. As {{< katex >}}f^{\prime \prime}(x) = 6x< 0{{< /katex >}}, {{< katex >}}\forall x< 0{{< /katex >}} the function is concave downward in the negative real line.
(6) Since {{< katex >}}f^{\prime \prime}(x) = 0{{< /katex >}} at {{< katex >}}x = 0{{< /katex >}} and {{< katex >}}f^{\prime \prime}(x){{< /katex >}} changes its sign when passing through {{< katex >}}x = 0{{< /katex >}}. Therefore the point of inflection is {{< katex >}}\left(0,f\left(0\right)\right) = \left(0, -9\right){{< /katex >}}.
(7) The curve has no asymptotes.

The rough sketch of the curve is shown on the right side.

![](https://placehold.co/600x400)
*Fig.7.36*

**Example 7.68**

Sketch the curve {{< katex >}}y = \frac{x^{2} - 3x}{(x - 1)}{{< /katex >}}.

**Solution**

Factorising the given function we have,

{{< katex display=true >}}y = f(x) = \frac{x(x - 3)}{(x - 1)}.{{< /katex >}}

(1) The domain and the range of {{< katex >}}f(x){{< /katex >}} are respectively {{< katex >}}\mathbb{R}\backslash \{1\}{{< /katex >}} and the entire real line.
(2) Putting {{< katex >}}y = 0{{< /katex >}} we get the {{< katex >}}x = 0,3{{< /katex >}}. Therefore the {{< katex >}}x{{< /katex >}}-intercept is {{< katex >}}(3,0){{< /katex >}}. Putting {{< katex >}}x = 0{{< /katex >}}, we get {{< katex >}}y = 0{{< /katex >}}. Therefore the curve passes through the origin.
(3) {{< katex >}}f^{\prime}(x) = \frac{x^{2} - 2x + 3}{(x - 1)^{2}}{{< /katex >}} and hence the critical point of the curve occurs at {{< katex >}}x = 1{{< /katex >}} as {{< katex >}}f^{\prime}(1){{< /katex >}} does not exist. But {{< katex >}}x^{2} - 2x + 3 = 0{{< /katex >}} has no real solution. Hence the only critical point occurs at {{< katex >}}x = 1{{< /katex >}}.
(4) {{< katex >}}x = 1{{< /katex >}} is not in the domain of the function and {{< katex >}}f^{\prime}(x)\neq 0\forall x\in \mathbb{R}\backslash \{1\}{{< /katex >}}, there is no local maximum or local minimum.
(5) {{< katex >}}f^{\prime \prime}(x) = -\frac{4}{(x - 1)^{3}}\forall x\in \mathbb{R}\backslash \{1\}{{< /katex >}}. Therefore when {{< katex >}}x< 1,f^{\prime \prime}(x) > 0{{< /katex >}} the curve is concave upwards in {{< katex >}}(-\infty ,1){{< /katex >}} and when {{< katex >}}x > 1,f^{\prime \prime}(x)< 0{{< /katex >}} the curve is concave downwards in {{< katex >}}(1,\infty){{< /katex >}}. Since {{< katex >}}x = 1{{< /katex >}} is not in the domain {{< katex >}}f^{\prime \prime}(x)\neq 0 \forall x\in \mathbb{R}\backslash \{1\}{{< /katex >}} there is no point of inflection for {{< katex >}}f(x){{< /katex >}}
(6) Since, {{< katex >}}\lim_{x\to 1^{+}}\frac{x^{2} - 3x}{(x - 1)} = +\infty{{< /katex >}} and {{< katex >}}\lim_{x\to 1^{-}}\frac{x^{2} - 3x}{(x - 1)} = -\infty ,x = 1{{< /katex >}} is a vertical asymptote.

The rough sketch is shown on the right side.

![](https://placehold.co/600x400)
*Fig.7.37*

**Example 7.69**

Sketch the graph of the function {{< katex >}}y = \frac{3x}{x^{2} - 1}{{< /katex >}}.

**Solution**

(1) The domain of {{< katex >}}f(x){{< /katex >}} is {{< katex >}}\mathbb{R}\backslash \{-1,1\}{{< /katex >}}.
(2) Since {{< katex >}}f(-x) = -f(x){{< /katex >}}, the curve is symmetric about the origin.
(3) Putting {{< katex >}}y = 0{{< /katex >}}, we get {{< katex >}}x = 0{{< /katex >}}. Hence the {{< katex >}}x{{< /katex >}}-intercept is {{< katex >}}(0,0){{< /katex >}}.
(4) Putting {{< katex >}}x = 0{{< /katex >}}, we get {{< katex >}}y = 0{{< /katex >}}. Hence the {{< katex >}}y{{< /katex >}}-intercept is {{< katex >}}(0,0){{< /katex >}}.
(5) To determine monotonicity, we find the first derivative as {{< katex >}}f^{\prime}(x) = \frac{-3(x^{2} + 1)}{(x^{2} - 1)^{2}}{{< /katex >}}.
Hence, {{< katex >}}f^{\prime}(x){{< /katex >}} does not exist at {{< katex >}}x = - 1,1{{< /katex >}}. Therefore, critical numbers are {{< katex >}}x = - 1,1{{< /katex >}}.
The intervals of monotonicity is tabulated in Table 7.9.

| Interval | {{< katex >}}(-\infty, -1){{< /katex >}} | {{< katex >}}(-1, 1){{< /katex >}} | {{< katex >}}(1, \infty){{< /katex >}} |
| :--- | :--- | :--- | :--- |
| Sign of {{< katex >}}f^{\prime}(x){{< /katex >}} | - | - | - |
| Monotonicity | strictly decreasing | strictly decreasing | strictly decreasing |

(6) Since there is no sign change in {{< katex >}}f^{\prime}(x){{< /katex >}} when passing through critical numbers. There is no local extrema.
(7) To determine the concavity, we find the second derivative as {{< katex >}}f^{\prime \prime}(x) = \frac{6x(x^{2} + 3)}{(x^{2} - 1)^{3}}{{< /katex >}}.
{{< katex >}}f^{\prime \prime}(x) = 0\Rightarrow x = 0{{< /katex >}} and {{< katex >}}f^{\prime \prime}(x){{< /katex >}} does not exist at {{< katex >}}x = - 1,1{{< /katex >}}.
The intervals of concavity is tabulated in Table 7.10.

| Interval | {{< katex >}}(-\infty, -1){{< /katex >}} | {{< katex >}}(-1, 0){{< /katex >}} | {{< katex >}}(0, 1){{< /katex >}} | {{< katex >}}(1, \infty){{< /katex >}} |
| :--- | :--- | :--- | :--- | :--- |
| Sign of {{< katex >}}f^{\prime\prime}(x){{< /katex >}} | - | + | - | + |
| Concavity | concave down | concave up | concave down | concave up |

(8) As {{< katex >}}x = -1{{< /katex >}} and 1 are not in the domain of {{< katex >}}f(x){{< /katex >}} and at {{< katex >}}x = 0{{< /katex >}}, the second derivative is zero and {{< katex >}}f^{\prime \prime}(x){{< /katex >}} changes its sign from positive to negative when passing through {{< katex >}}x = 0{{< /katex >}}. Therefore, the point of inflection is {{< katex >}}\left(0, f(0)\right) = \left(0, 0\right){{< /katex >}}.
(9) {{< katex >}}\lim_{x\to \infty}f(x) = \lim_{x\to \infty}\frac{3x}{x^{2} - 1} = 0{{< /katex >}}. Therefore {{< katex >}}y = 0{{< /katex >}} is a horizontal asymptote. Since the denominator is zero, when {{< katex >}}x = \pm 1{{< /katex >}}.
{{< katex display=true >}}\lim_{x\to -1^{-}}\frac{3x}{x^{2} - 1} = -\infty ,\qquad \lim_{x\to -1^{+}}\frac{3x}{x^{2} - 1} = +\infty ,{{< /katex >}}
{{< katex display=true >}}\lim_{x\to 1^{-}}\frac{3x}{x^{2} - 1} = -\infty ,\qquad \lim_{x\to 1^{+}}\frac{3x}{x^{2} - 1} = \infty .{{< /katex >}}
Therefore {{< katex >}}x = - 1{{< /katex >}} and {{< katex >}}x = 1{{< /katex >}} are vertical asymptotes.

The rough sketch of the curve is shown on the right side.

![](https://placehold.co/600x400)
*Fig.7.38*

**EXERCISE 7.9**

1. Find the asymptotes of the following curves :
   (i) {{< katex >}}f(x) = \frac{x^{2}}{x^{2} - 1}{{< /katex >}}
   (ii) {{< katex >}}f(x) = \frac{x^{2}}{x + 1}{{< /katex >}}
   (iii) {{< katex >}}f(x) = \frac{3x}{\sqrt{x^{2} + 2}}{{< /katex >}}
   (iv) {{< katex >}}f(x) = \frac{x^{2} - 6x - 1}{x + 3}{{< /katex >}}
   (v) {{< katex >}}f(x) = \frac{x^{2} + 6x - 4}{3x - 6}{{< /katex >}}

2. Sketch the graphs of the following functions:
   (i) {{< katex >}}y = -\frac{1}{3} (x^{3} - 3x + 2){{< /katex >}}
   (ii) {{< katex >}}y = x\sqrt{4 - x}{{< /katex >}}
   (iii) {{< katex >}}y = \frac{x^{2} + 1}{x^{2} - 4}{{< /katex >}}
   (iv) {{< katex >}}y = \frac{1}{1 + e^{-x}}{{< /katex >}}

**Multiple Choice Questions**

1. The volume of a sphere is increasing in volume at the rate of {{< katex >}}3\pi \mathrm{cm}^3 /\mathrm{sec}{{< /katex >}}. The rate of change of its radius when radius is {{< katex >}}\frac{1}{2}\mathrm{cm}{{< /katex >}}
   (1) {{< katex >}}3\mathrm{cm / s}{{< /katex >}}
   (2) {{< katex >}}2\mathrm{cm / s}{{< /katex >}}
   (3) {{< katex >}}1\mathrm{cm / s}{{< /katex >}}
   (4) {{< katex >}}\frac{1}{2}\mathrm{cm / s}{{< /katex >}}

2. A balloon rises straight up at {{< katex >}}10\mathrm{m / s}{{< /katex >}}. An observer is {{< katex >}}40\mathrm{m}{{< /katex >}} away from the spot where the balloon left the ground. The rate of change of the balloon's angle of elevation in radian per second when the balloon is 30 metres above the ground.
   (1) {{< katex >}}\frac{3}{25}\mathrm{radians / sec}{{< /katex >}}
   (2) {{< katex >}}\frac{4}{25}\mathrm{radians / sec}{{< /katex >}}
   (3) {{< katex >}}\frac{1}{5}\mathrm{radians / sec}{{< /katex >}}
   (4) {{< katex >}}\frac{1}{3}\mathrm{radians / sec}{{< /katex >}}

3. The position of a particle moving along a horizontal line of any time {{< katex >}}t{{< /katex >}} is given by {{< katex >}}s(t) = 3t^2 - 2t - 8{{< /katex >}}. The time at which the particle is at rest is
   (1) {{< katex >}}t = 0{{< /katex >}}
   (2) {{< katex >}}t = \frac{1}{3}{{< /katex >}}
   (3) {{< katex >}}t = 1{{< /katex >}}
   (4) {{< katex >}}t = 3{{< /katex >}}

4. A stone is thrown up vertically. The height it reaches at time {{< katex >}}t{{< /katex >}} seconds is given by {{< katex >}}x = 80t - 16t^2{{< /katex >}}. The stone reaches the maximum height in time {{< katex >}}t{{< /katex >}} seconds is given by
   (1) 2
   (2) 2.5
   (3) 3
   (4) 3.5

5. The point on the curve {{< katex >}}6y = x^3 +2{{< /katex >}} at which {{< katex >}}y{{< /katex >}}-coordinate changes 8 times as fast as {{< katex >}}x{{< /katex >}}-coordinate is
   (1) {{< katex >}}(4,11){{< /katex >}}
   (2) {{< katex >}}(4, -11){{< /katex >}}
   (3) {{< katex >}}(-4,11){{< /katex >}}
   (4) {{< katex >}}(-4, -11){{< /katex >}}

6. The abscissa of the point on the curve {{< katex >}}f(x) = \sqrt{8 - 2x}{{< /katex >}} at which the slope of the tangent is {{< katex >}}-0.25{{< /katex >}} ?
   (1) -8
   (2) -4
   (3) -2
   (4) 0

7. The slope of the line normal to the curve {{< katex >}}f(x) = 2\cos 4x{{< /katex >}} at {{< katex >}}x = \frac{\pi}{12}{{< /katex >}} is
   (1) {{< katex >}}-4\sqrt{3}{{< /katex >}}
   (2) -4
   (3) {{< katex >}}\frac{\sqrt{3}}{12}{{< /katex >}}
   (4) {{< katex >}}4\sqrt{3}{{< /katex >}}

8. The tangent to the curve {{< katex >}}y^2 -xy + 9 = 0{{< /katex >}} is vertical when
   (1) {{< katex >}}y = 0{{< /katex >}}
   (2) {{< katex >}}y = \pm \sqrt{3}{{< /katex >}}
   (3) {{< katex >}}y = \frac{1}{2}{{< /katex >}}
   (4) {{< katex >}}y = \pm 3{{< /katex >}}

9. Angle between {{< katex >}}y^2 = x{{< /katex >}} and {{< katex >}}x^2 = y{{< /katex >}} at the origin is
   (1) {{< katex >}}\tan^{-1}\frac{3}{4}{{< /katex >}}
   (2) {{< katex >}}\tan^{-1}\left(\frac{4}{3}\right){{< /katex >}}
   (3) {{< katex >}}\frac{\pi}{2}{{< /katex >}}
   (4) {{< katex >}}\frac{\pi}{4}{{< /katex >}}

10. The value of the limit {{< katex >}}\lim_{x \to 0} \left(\cot x - \frac{1}{x}\right){{< /katex >}} is
    (1) 0
    (2) 1
    (3) 2
    (4) {{< katex >}}\infty{{< /katex >}}

11. The function {{< katex >}}\sin^{4}x + \cos^{4}x{{< /katex >}} is increasing in the interval
    (1) {{< katex >}}\left(0, \frac{\pi}{4}\right]{{< /katex >}}
    (2) {{< katex >}}\left[\frac{\pi}{2}, \frac{3\pi}{4}\right]{{< /katex >}}
    (3) {{< katex >}}\left(\frac{\pi}{4}, \frac{\pi}{2}\right]{{< /katex >}}
    (4) {{< katex >}}\left(0, \frac{\pi}{2}\right]{{< /katex >}}

12. The value of 'c' satisfied by the Rolle's theorem for the function {{< katex >}}f(x) = x^{3} - 3x^{2},x\in [0,3]{{< /katex >}} is
    (1) 1
    (2) {{< katex >}}\sqrt{2}{{< /katex >}}
    (3) {{< katex >}}\frac{3}{2}{{< /katex >}}
    (4) 2

13. The value of 'c' satisfied by the mean value theorem for the function {{< katex >}}f(x) = \frac{1}{x},x\in [1,9]{{< /katex >}} is
    (1) 2
    (2) 2.5
    (3) 3
    (4) 3.5

14. The minimum value of the function {{< katex >}}f(x) = |3 - x| + 9{{< /katex >}} is
    (1) 0
    (2) 3
    (3) 6
    (4) 9

15. The maximum slope of the tangent to the curve {{< katex >}}y = e^{x}\sin x,x\in [0,2\pi ]{{< /katex >}} is at
    (1) {{< katex >}}x = \frac{\pi}{4}{{< /katex >}}
    (2) {{< katex >}}x = \frac{\pi}{2}{{< /katex >}}
    (3) {{< katex >}}x = \pi{{< /katex >}}
    (4) {{< katex >}}x = \frac{3\pi}{2}{{< /katex >}}

16. The maximum value of the function {{< katex >}}f(x) = x^{2}e^{-2x},x > 0{{< /katex >}} is
    (1) {{< katex >}}\frac{1}{e}{{< /katex >}}
    (2) {{< katex >}}\frac{1}{2e}{{< /katex >}}
    (3) {{< katex >}}\frac{1}{e^{2}}{{< /katex >}}
    (4) {{< katex >}}\frac{4}{e^{4}}{{< /katex >}}

17. One of the closest points on the curve {{< katex >}}x^{2} - y^{2} = 4{{< /katex >}} to the point (6,0) is
    (1) {{< katex >}}(2,0){{< /katex >}}
    (2) {{< katex >}}\left(\sqrt{5},1\right){{< /katex >}}
    (3) {{< katex >}}\left(3,\sqrt{5}\right){{< /katex >}}
    (4) {{< katex >}}\left(\sqrt{13}, - \sqrt{3}\right){{< /katex >}}

18. The maximum value of the product of two positive numbers, when their sum of the squares is 200, is
    (1) 100
    (2) {{< katex >}}25\sqrt{7}{{< /katex >}}
    (3) 28
    (4) {{< katex >}}24\sqrt{14}{{< /katex >}}

19. The curve {{< katex >}}y = ax^{4} + bx^{2}{{< /katex >}} with {{< katex >}}ab > 0{{< /katex >}}
    (1) has no horizontal tangent
    (2) is concave up
    (3) is concave down
    (4) has no points of inflection

20. The point of inflection of the curve {{< katex >}}y = (x - 1)^{3}{{< /katex >}} is
    (1) (0,0)
    (2) (0,1)
    (3) (1,0)
    (4) (1,1)

**Summary**

- If {{< katex >}}y = f(x){{< /katex >}}, then {{< katex >}}\frac{dy}{dx}{{< /katex >}} represents instantaneous rate of change of {{< katex >}}y{{< /katex >}} with respect to {{< katex >}}x{{< /katex >}}.
- If {{< katex >}}y = f(g(t)){{< /katex >}}, then {{< katex >}}\frac{dy}{dt} = f'(g(t)) \cdot g'(t){{< /katex >}} which is called the chain rule.
- The equation of tangent at {{< katex >}}(a,b){{< /katex >}} to the curve {{< katex >}}y = f(x){{< /katex >}} is given by {{< katex >}}y - b = \left(\frac{dy}{dx}\right)_{(a,b)}(x - a){{< /katex >}} or {{< katex >}}y - b = f'(a)(x - a){{< /katex >}}.
- **Rolle's Theorem**: Let {{< katex >}}f(x){{< /katex >}} be continuous in a closed interval {{< katex >}}[a,b]{{< /katex >}} and differentiable on the open interval {{< katex >}}(a,b){{< /katex >}}. If {{< katex >}}f(a) = f(b){{< /katex >}}, then there is at least one point {{< katex >}}c \in (a,b){{< /katex >}} where {{< katex >}}f'(c) = 0{{< /katex >}}.
- **Lagrange's Mean Value Theorem**: Let {{< katex >}}f(x){{< /katex >}} be continuous in a closed interval {{< katex >}}[a,b]{{< /katex >}} and differentiable on the open interval {{< katex >}}(a,b){{< /katex >}} (where {{< katex >}}f(a){{< /katex >}} and {{< katex >}}f(b){{< /katex >}} are not necessarily equal). Then there is at least one point {{< katex >}}c \in (a,b){{< /katex >}} such that {{< katex >}}f'(c) = \frac{f(b) - f(a)}{b - a}{{< /katex >}}.
- **Taylor's series**: Let {{< katex >}}f(x){{< /katex >}} be a function infinitely differentiable at {{< katex >}}x = a{{< /katex >}}. Then {{< katex >}}f(x){{< /katex >}} can be expanded as a series in an interval {{< katex >}}(a - \epsilon ,a + \epsilon), \epsilon > 0{{< /katex >}}, of the form
  {{< katex display=true >}}f(x) = \sum_{n = 0}^{\infty}\frac{f^{(n)}(a)}{n!}(x - a)^{n} = f(a) + \frac{f'(a)}{1!}(x - a) + \dots +\frac{f^{(n)}(a)}{n!}(x - a)^{n} + \dots{{< /katex >}}
- **Maclaurin's series**: In the Taylor's series if {{< katex >}}a = 0{{< /katex >}}, then the expansion takes the form
  {{< katex display=true >}}f(x) = \sum_{n = 0}^{\infty}\frac{f^{(n)}(0)}{n!}x^{n} = f(0) + \frac{f'(0)}{1!}x + \dots +\frac{f^{(n)}(0)}{n!}x^{n} + \dots{{< /katex >}}
- **The L'Hopital's rule**: Suppose {{< katex >}}f(x){{< /katex >}} and {{< katex >}}g(x){{< /katex >}} are differentiable functions and {{< katex >}}g'(x) \neq 0{{< /katex >}} with
  {{< katex display=true >}}\lim_{x\to a}f(x) = 0 = \lim_{x\to a}g(x).\mathrm{~Then~}\lim_{x\to a}\frac{f(x)}{g(x)} = \lim_{x\to a}\frac{f'(x)}{g'(x)}{{< /katex >}}
  {{< katex display=true >}}\lim_{x\to a}f(x) = \pm \infty = \lim_{x\to a}g(x).\mathrm{~Then~}\lim_{x\to a}\frac{f(x)}{g(x)} = \lim_{x\to a}\frac{f'(x)}{g'(x)}{{< /katex >}}
- If the function {{< katex >}}f(x){{< /katex >}} is differentiable in an open interval {{< katex >}}(a,b){{< /katex >}} then we say, if {{< katex >}}\frac{d}{dx} (f(x)) > 0{{< /katex >}}, {{< katex >}}\forall x \in (a,b){{< /katex >}} then {{< katex >}}f(x){{< /katex >}} is strictly increasing in the interval {{< katex >}}(a,b){{< /katex >}}. If {{< katex >}}\frac{d}{dx} (f(x))< 0,\forall x\in (a,b){{< /katex >}} then {{< katex >}}f(x){{< /katex >}} is strictly decreasing in the interval {{< katex >}}(a,b){{< /katex >}}.
- **A procedure for finding the absolute extrema of a continuous function {{< katex >}}f(x){{< /katex >}} on a closed interval {{< katex >}}[a,b]{{< /katex >}}**.
  Step 1: Find the critical numbers of {{< katex >}}f(x){{< /katex >}} in {{< katex >}}(a,b){{< /katex >}}.
  Step 2: Evaluate {{< katex >}}f(x){{< /katex >}} at all critical numbers and at the endpoints {{< katex >}}a{{< /katex >}} and {{< katex >}}b{{< /katex >}}.
  Step 3: The largest and the smallest of the values in Step 2 is the absolute maximum and absolute minimum of {{< katex >}}f(x){{< /katex >}} respectively on the closed interval {{< katex >}}[a,b]{{< /katex >}}.
- **First Derivative Test**: Let {{< katex >}}(c,f(c)){{< /katex >}} be a critical point of function {{< katex >}}f(x){{< /katex >}} that is continuous on an open interval {{< katex >}}I{{< /katex >}} containing {{< katex >}}c{{< /katex >}}. If {{< katex >}}f(x){{< /katex >}} is differentiable on the interval, except possibly at {{< katex >}}c{{< /katex >}}, then {{< katex >}}f(c){{< /katex >}} can be classified as follows: (when moving across {{< katex >}}I{{< /katex >}} from left to right)
  (i) If {{< katex >}}f^{\prime}(x){{< /katex >}} changes from negative to positive at {{< katex >}}c{{< /katex >}}, then {{< katex >}}f(x){{< /katex >}} has a local minimum {{< katex >}}f(c){{< /katex >}}.
  (ii) If {{< katex >}}f^{\prime}(x){{< /katex >}} changes from positive to negative at {{< katex >}}c{{< /katex >}}, then {{< katex >}}f(x){{< /katex >}} has a local maximum {{< katex >}}f(c){{< /katex >}}.
  (iii) If {{< katex >}}f^{\prime}(x){{< /katex >}} is positive on both sides of {{< katex >}}c{{< /katex >}}, or negative on both sides of {{< katex >}}c{{< /katex >}} then {{< katex >}}f(x){{< /katex >}} has neither a local minimum nor a local maximum.
- **Second Derivative Test**: Suppose that {{< katex >}}c{{< /katex >}} is a critical point at which {{< katex >}}f^{\prime}(c) = 0{{< /katex >}}, that {{< katex >}}f^{\prime \prime}(x){{< /katex >}} exists in a neighbourhood of {{< katex >}}c{{< /katex >}}, and that {{< katex >}}f^{\prime}(c){{< /katex >}} exists. Then {{< katex >}}f{{< /katex >}} has a relative maximum value at {{< katex >}}c{{< /katex >}} if {{< katex >}}f^{\prime \prime}(c)< 0{{< /katex >}} and a relative minimum value at {{< katex >}}c{{< /katex >}} if {{< katex >}}f^{\prime \prime}(c) > 0{{< /katex >}}. If {{< katex >}}f^{\prime \prime}(c) = 0{{< /katex >}}, the test is not informative.

## ICT CORNER

**https://ggbm.at/dy9kwgbt or Scan the QR Code**

Open the Browser, type the URL Link given (or) Scan the QR code. GeoGebra work book named "12th Standard Mathematics Vol- 2" will open. In the left side of work book there are chapters related to your text book. Click on the chapter named "Applications of Differential Calculus". You can see several work sheets related to the chapter. Go through all the work sheets.